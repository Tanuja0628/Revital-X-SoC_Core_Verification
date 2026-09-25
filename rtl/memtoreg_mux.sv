/*
===============================================================================
Module Name : memtoreg_mux
===============================================================================

It selects the data that should be written back to the register file (wb_data)
based on the control signal `MemtoReg`.

The control signal is 2 bits wide and determines the data source.

Selection Logic:
    --------------------------------
    MemtoReg   wb_data Output
    --------------------------------
      00       final_result (Final result from EX Stage)
      01       mem_data     (Load instructions - lw)
      10       pc_4         (Jump instructions - jal/jalr)
      11       0            (Default / safe value)

Usage:
------
- R-type / I-type ALU, Multiplier, CSR instructions:
    write EX result → MemtoReg = 00

- Load instructions (e.g., lw):
    write memory data → MemtoReg = 01

- Jump instructions (jal, jalr):
    write return address (PC + 4) → MemtoReg = 10

- Default / unused case:
    output zero
===============================================================================
*/
`timescale 1ns / 1ps
module memtoreg_mux #(
    parameter WIDTH = 32   // Data width (default = 32-bit RISC-V)
)(
    input  logic [WIDTH-1:0] final_result, // Result from EX Stage
    input  logic [WIDTH-1:0] mem_data,   // Data read from memory
    input  logic [WIDTH-1:0] pc,       // PC 
    input  logic [1:0]       MemtoReg,   // Control signal (2-bit select)
    output logic [WIDTH-1:0] wb_data     // Data written back to register file
);
    // ------------------------------------------------------------------------
    // Combinational MUX Logic
    // Selects which data goes to the register file
    // ------------------------------------------------------------------------
    always_comb begin
        wb_data = '0;
        case (MemtoReg)
            // 00 → Final result from EX Stage
            2'b00: wb_data = final_result;
            // 01 → Memory data (load instructions like lw)
            2'b01: wb_data = mem_data;
            // 10 → PC + 4 (used in jal/jalr for return address)
            2'b10: wb_data = pc+4;
            // 11 → Default
            default: wb_data = '0;
        endcase
    end
endmodule
