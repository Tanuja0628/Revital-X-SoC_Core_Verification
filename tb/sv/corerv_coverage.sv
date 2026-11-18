class corerv_coverage extends uvm_subscriber #(corerv_seq_item);
    `uvm_component_utils(corerv_coverage)

    corerv_seq_item item;

    // Define the RV32IM Coverage Model
    covergroup cg_rv32im;
        option.per_instance = 1;

        // 1. Cover all Base Instruction Formats (Opcode)
        cp_opcode: coverpoint item.instr[6:0] {
            bins load    = {7'b0000011};
            bins store   = {7'b0100011};
            bins branch  = {7'b1100011};
            bins jal     = {7'b1101111};
            bins jalr    = {7'b1100111};
            bins op_imm  = {7'b0010011}; // I-Type ALU
            bins op      = {7'b0110011}; // R-Type ALU & MUL
            bins lui     = {7'b0110111};
            bins auipc   = {7'b0010111};
            bins system  = {7'b1110011}; // CSR ops
        }

        // 2. Cover Implemented M-Extension (Multiplier)
        cp_mul: coverpoint {item.instr[6:0], item.instr[31:25], item.instr[14:12]} {
            bins mul    = { {7'b0110011, 7'b0000001, 3'b000} };
            bins mulh   = { {7'b0110011, 7'b0000001, 3'b001} };
            // bins mulhsu = { {7'b0110011, 7'b0000001, 3'b010} }; // Unimplemented in CoreRV
            // bins mulhu  = { {7'b0110011, 7'b0000001, 3'b011} }; // Unimplemented in CoreRV
        }

        // 3. Register Utilization (x1..x31)
        cp_rd: coverpoint item.rd_addr {
            bins regs[] = {[1:31]}; 
        }

        // 4. CSR Sub-Operations
        cp_csr_op: coverpoint item.instr[14:12] iff (item.instr[6:0] == 7'b1110011) {
            bins csrrw  = {3'b001};
            bins csrrs  = {3'b010};
            bins csrrc  = {3'b011};
            bins csrrwi = {3'b101};
            bins csrrsi = {3'b110};
            bins csrrci = {3'b111};
        }

        // 5. Cross Coverage: Opcode x Destination Register
        cross_op_rd: cross cp_opcode, cp_rd {
            ignore_bins no_rd = binsof(cp_opcode.store) || binsof(cp_opcode.branch);
        }

        // 6. Funct3 Sub-Operation Coverage (ALU, Branch, Load/Store)
        cp_funct3: coverpoint item.instr[14:12] {
            bins f3[] = {[0:7]};
        }
        cross_op_funct3: cross cp_opcode, cp_funct3 {
            ignore_bins u_j_types   = binsof(cp_opcode.lui) || binsof(cp_opcode.auipc) || binsof(cp_opcode.jal);
            ignore_bins jalr_f3     = binsof(cp_opcode.jalr)   && !binsof(cp_funct3) intersect {3'b000};
            ignore_bins br_invalid  = binsof(cp_opcode.branch) &&  binsof(cp_funct3) intersect {3'b010, 3'b011};
            ignore_bins ld_invalid  = binsof(cp_opcode.load)   &&  binsof(cp_funct3) intersect {3'b011, 3'b110, 3'b111};
            ignore_bins st_invalid  = binsof(cp_opcode.store)  &&  binsof(cp_funct3) intersect {[3'b011:3'b111]};
            ignore_bins csr_invalid = binsof(cp_opcode.system) &&  binsof(cp_funct3) intersect {3'b000, 3'b100};
        }

        // 7. Load/Store Size & Sign-Extension Coverage
        cp_lsu_size_sign: coverpoint {item.instr[6:0], item.instr[14:12]} {
            bins lb  = { {7'b0000011, 3'b000} };
            bins lh  = { {7'b0000011, 3'b001} };
            bins lw  = { {7'b0000011, 3'b010} };
            bins lbu = { {7'b0000011, 3'b100} };
            bins lhu = { {7'b0000011, 3'b101} };
            bins sb  = { {7'b0100011, 3'b000} };
            bins sh  = { {7'b0100011, 3'b001} };
            bins sw  = { {7'b0100011, 3'b010} };
        }

        // 8. Shift Amount Corner Cases (0, 1, 2..30, 31)
        cp_shamt: coverpoint item.instr[24:20] iff (item.instr[6:0] == 7'b0010011 &&
                                                   (item.instr[14:12] == 3'b001 || item.instr[14:12] == 3'b101)) {
            bins shamt_zero = {5'd0};
            bins shamt_one  = {5'd1};
            bins shamt_mid  = {[5'd2 : 5'd30]};
            bins shamt_max  = {5'd31};
        }

        // 9. Signed & Arithmetic Result Corner Values (0, -1, MinInt, MaxInt)
        cp_result_corners: coverpoint item.rd_data iff (item.is_reg_write) {
            bins zero     = {32'h0000_0000};
            bins all_ones = {32'hFFFF_FFFF}; // -1
            bins min_sint = {32'h8000_0000}; // Most negative signed 32-bit int
            bins max_sint = {32'h7FFF_FFFF}; // Most positive signed 32-bit int
            bins other    = default;
        }
    endgroup

    function new(string name, uvm_component parent);
        super.new(name, parent);
        cg_rv32im = new();
    endfunction

    function void write(corerv_seq_item t);
        item = t;
        cg_rv32im.sample();
    endfunction
endclass
