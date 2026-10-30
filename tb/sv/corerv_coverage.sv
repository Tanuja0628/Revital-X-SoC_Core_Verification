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
	    bins system  = {7'b1110011};
        }

        // 2. Cover M-Extension (Multiplier)
        // M-ext uses opcode 0110011 and funct7 = 0000001
        cp_mul: coverpoint {item.instr[6:0], item.instr[31:25], item.instr[14:12]} {
            bins mul    = { {7'b0110011, 7'b0000001, 3'b000} };
            bins mulh   = { {7'b0110011, 7'b0000001, 3'b001} };
            bins mulhsu = { {7'b0110011, 7'b0000001, 3'b010} };
            bins mulhu  = { {7'b0110011, 7'b0000001, 3'b011} };
        }

        // 3. Register Utilization (Are we exercising the whole register file?)
        cp_rd: coverpoint item.rd_addr {
            bins regs[] = {[1:31]}; 
        }

	cp_csr_op: coverpoint item.instr[14:12] iff (item.instr[6:0] == 7'b1110011) {
            bins csrrw  = {3'b001};
            bins csrrs  = {3'b010};
            bins csrrc  = {3'b011};
            bins csrrwi = {3'b101};
            bins csrrsi = {3'b110};
            bins csrrci = {3'b111};
        }

        // 4. Cross Coverage: Did we do every ALU op to every destination register?
        cross_op_rd: cross cp_opcode, cp_rd;
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
