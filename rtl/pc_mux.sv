`timescale 1ns / 1ps
module pc_mux (
    input  logic [31:0] branch_addr,
    input  logic [31:0] alu_result,
    input  logic [2:0]  pcsrc,
    input  logic        pc_stall,
    output logic [31:0] pc_in,
    input  logic [31:0] PC,

    input  logic [31:0] mtvec,
    input  logic [31:0] mepc

);
localparam logic [2:0] PC_NEXT   = 3'd0;
localparam logic [2:0] PC_BRANCH = 3'd1;
localparam logic [2:0] PC_JUMP   = 3'd2;
localparam logic [2:0] PC_TRAP   = 3'd3;
localparam logic [2:0] PC_MRET   = 3'd4;
always_comb begin
    case (pcsrc)
        PC_JUMP: pc_in = alu_result;     // JALR
        PC_BRANCH: pc_in = branch_addr;    // Branch
        PC_TRAP: pc_in = {mtvec[31:2], 2'b00}; // Trap
        PC_MRET: pc_in = {mepc[31:2], 2'b00}; // MRET
        default: begin
            if (pc_stall)
                pc_in = PC;
            else
                pc_in = PC + 4;
        end
    endcase
end
endmodule
