`timescale 1ns / 1ps
module csr_unit (
    input logic csr_en, 
    input logic [2:0] csr_op, 
    input logic [31:0] rs1_value, // Value from Register File 
    input logic [31:0] csr_old, // Current CSR value from CSR Register File 
    input logic [31:0] uimm, // Immediate (for *I instructions) 
    output logic [31:0] csr_result, // Value to Write Back (to be written to Register File) 
    output logic [31:0] csr_wdata // New CSR value (to be written to CSR Register File)
);
 always_comb begin
    // Default outputs 
    csr_result = 32'd0; 
    csr_wdata = csr_old;
    if (csr_en) begin
      case (csr_op)
         //--------------------------------------- 
         // CSRRW 
         //---------------------------------------
         3'b001: begin
            csr_result = csr_old; 
            csr_wdata = rs1_value; 
         end
         //--------------------------------------- 
         // CSRRS 
         //---------------------------------------
        3'b010: begin
            csr_result = csr_old; 
            csr_wdata = csr_old | rs1_value; 
        end
        //--------------------------------------- 
        // CSRRC 
        //---------------------------------------
        3'b011: begin
            csr_result = csr_old; 
            csr_wdata = csr_old & (~rs1_value); 
        end
        //--------------------------------------- 
        // CSRRWI 
        //---------------------------------------
        3'b101: begin
            csr_result = csr_old; 
            csr_wdata = (uimm); 
        end
        //--------------------------------------- 
        // CSRRSI 
        //---------------------------------------
        3'b110: begin
            csr_result = csr_old; 
            csr_wdata = csr_old | (uimm); 
        end
        //--------------------------------------- 
        // CSRRCI 
        //---------------------------------------
        3'b111: begin
            csr_result = csr_old; 
            csr_wdata = csr_old & ~(uimm); 
        end
        //--------------------------------------- 
        // Default 
        //--------------------------------------- 
        default: begin 
            csr_result = 32'd0; 
            csr_wdata = csr_old; 
        end
      endcase
 end
 end
endmodule