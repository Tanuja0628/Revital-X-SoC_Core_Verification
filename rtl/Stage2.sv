`timescale 1ns / 1ps
module Stage2(
    input logic clk,
    input logic rst,
    input logic [31:0] pc_in_2,
    input logic [31:0] imm,
    input logic [31:0] rs1_value,
    input logic [31:0] rs2_value,
    input logic [4:0] rd,
    input logic [19:0] ctrl_s1,
    input logic [1:0] ForwardA,
    input logic [1:0] ForwardB,
    input logic [31:0] Fwd_rd_value1, //data_wb from Write Back stage
    input logic [31:0] Fwd_rd_value2, //alu_result_wb from Mem stage
    input logic mul_start,

    // CSR signals
    input logic [2:0] func3_csr,
    input logic [31:0] csr_rdata,
    input logic [11:0] csr_addr,
    output logic [31:0] csr_wdata,
    output logic csr_we_back,
    output logic [11:0] csr_addr_back,

// ---> ADD THESE NEW FORWARDING INPUTS <---
    input logic        csr_we_mem,
    input logic [11:0] csr_addr_mem,
    input logic [31:0] csr_wdata_mem,
    input logic        csr_we_wb,
    input logic [11:0] csr_addr_wb,
    input logic [31:0] csr_wdata_wb,

    output logic [31:0] exec_result, // Final result after ALU/Mul Mux
    output logic [4:0] rd_out,
    output logic [31:0] rs2_value_out,
    output logic branch_flush,
    output logic [8:0] ctrl_s2,
    output logic [31:0] BranchAddr,
    output logic [31:0] ALUResult, // for jars/jalrs
    output logic [31:0] pc_out_s2,
    output logic M_over,
    output logic Jump
);
    logic compare_out;
    // CSR signals
    logic csr_en;
    logic csr_we;
    logic [31:0] csr_result;

    logic [31:0] alu_result;
    logic [31:0] mul_result;
    logic [31:0] alu_in1;
    logic [31:0] alu_in2;
    logic [3:0] ALUControl;
    logic [1:0] MemtoReg;
    logic [1:0] lsu_type;
    logic RegWrite, ALUSrc, Lui, Branch, Mul, M_ctrl, lsu_req, lsu_we, lsu_sign_ext;
    //Forwarding Signals
    logic [31:0] rs1_val_after, rs2_val_after;
    logic [31:0] fwd_csr_data;
    assign {
    csr_en,          // 1
    csr_we,          // 1    
    RegWrite,        // 1
    MemtoReg,        // 2
    ALUSrc,          // 1
    Lui,             // 1
    ALUControl,      // 4
    Jump,            // 1
    Branch,          // 1
    Mul,             // 1
    M_ctrl,          // 1
    lsu_req,         // 1
    lsu_we,          // 1
    lsu_type,        // 2
    lsu_sign_ext     // 1
                     // 20 bits total
    } = ctrl_s1;

always_comb begin
    case(ForwardA)
        2'b00: rs1_val_after = rs1_value;
        2'b01: rs1_val_after = Fwd_rd_value1;
        2'b10: rs1_val_after = Fwd_rd_value2;
        default: rs1_val_after = rs1_value;
    endcase
    case(ForwardB)
        2'b00: rs2_val_after = rs2_value;
        2'b01: rs2_val_after = Fwd_rd_value1;
        2'b10: rs2_val_after = Fwd_rd_value2;
        default: rs2_val_after = rs2_value;
    endcase
end

alu_in1_mux mux1 (
    .rs1(rs1_val_after),
    .imm(imm),
    .Lui(Lui),
    .alu_in1(alu_in1)
);

alu_in2_mux mux2 (
    .rs2(rs2_val_after),
    .imm(imm),
    .pc(pc_in_2),
    .Lui(Lui),
    .ALUSrc(ALUSrc),
    .alu_in2(alu_in2)
);

alu alu (
    .a(alu_in1),
    .b(alu_in2),
    .Control(ALUControl),
    .branch(Branch),
    .result(alu_result),
    .compare_out(compare_out)
);


// ---> ADD CSR FORWARDING MUX <---


always_comb begin
    if (csr_we_mem && (csr_addr_mem == csr_addr)) begin
        fwd_csr_data = csr_wdata_mem;
    end else if (csr_we_wb && (csr_addr_wb == csr_addr)) begin
        fwd_csr_data = csr_wdata_wb;
    end else begin
        fwd_csr_data = csr_rdata;
    end
end

csr_unit csr (
    .csr_en(csr_en),
    .csr_op(func3_csr),
    .rs1_value(rs1_val_after),
    .csr_old(fwd_csr_data),
    .uimm(imm),
    .csr_result(csr_result),
    .csr_wdata(csr_wdata)
);

Pipelined_M multi (
    .A(rs1_val_after),
    .B(rs2_val_after),
    .clk(clk),
    .rst(rst),
    .P_32(mul_result),
    .M_ctrl(M_ctrl),
    .start(mul_start),
    .M_over(M_over)
);

alu_mul_csr_mux mux3 (
    .alu_result(alu_result),
    .mul_result(mul_result),
    .csr_result(csr_result),
    .Mul(Mul),
    .csr_en(csr_en),
    .exec_result(exec_result)
);

    assign branch_flush = compare_out & Branch;
    assign BranchAddr = Branch ? (pc_in_2 + imm) : 32'b0;
    assign ctrl_s2 = {
        csr_en,         // 1 (8)
        MemtoReg,       // 2 (7:6)
        RegWrite,       // 1 (5)
        lsu_req,        // 1 (4)
        lsu_we,         // 1 (3)
        lsu_type,       // 2 (2:1)
        lsu_sign_ext    // 1 (0)
                        // 9 bits total
    };
    assign rd_out = rd;
    assign ALUResult = alu_result; // Address Calculation for Load/Store + ALU Result
    assign rs2_value_out = rs2_val_after; 
    assign pc_out_s2 = pc_in_2;
    
    assign csr_we_back = csr_we; // Pass csr_we to the decode stage
    assign csr_addr_back = csr_addr;
endmodule
