// module for selecting the output from alu or the multipler
`timescale 1ns / 1ps
module alu_mul_csr_mux #(
    parameter WIDTH = 32                 // 32-bit
)(
    input  logic [WIDTH-1:0] csr_result, // output from csr
    input  logic [WIDTH-1:0] alu_result, // output from alu
    input  logic [WIDTH-1:0] mul_result, // output from multiplier
    input  logic             Mul,        // select signal Mul from the control unit
    input  logic             csr_en,     // select signal csr_en from the control unit
    output logic [WIDTH-1:0] exec_result
);

    always_comb begin
        case ({csr_en, Mul})
            2'b00: exec_result = alu_result;   // if csr_en=0 and Mul=0 the result of alu goes to execute stage
            2'b01: exec_result = mul_result;   // if csr_en=0 and Mul=1 the result of multiplier goes to execute stage
            2'b10: exec_result = csr_result;   // if csr_en=1 and Mul=0 the result of csr goes to execute stage
            2'b11: exec_result = csr_result;   // if csr_en=1 and Mul=1 the result of csr goes to execute stage          
            default: exec_result = alu_result; 
        endcase
    end
endmodule
