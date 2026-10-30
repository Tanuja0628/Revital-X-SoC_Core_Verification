`timescale 1ns/1ps
`include "uvm_macros.svh"
import uvm_pkg::*;
import corerv_pkg::*;

// -----------------------------------------------------------------------------
// Trace Interface: Used by the UVM Monitor to send data to the Scoreboard/Spike
// -----------------------------------------------------------------------------
/*interface corerv_trace_if(input logic clk, input logic rst);
    logic [31:0] pc;
    logic [31:0] instr; // <-- ADD THIS
    logic [4:0]  rd_addr;
    logic [31:0] rd_data;
    logic        is_reg_write;
    
    clocking cb @(posedge clk);
        default input #1step output #1;
        input pc, instr, rd_addr, rd_data, is_reg_write; // <-- ADD instr HERE
    endclocking
endinterface
*/

// -----------------------------------------------------------------------------
// Trace Interface: Used by the UVM Monitor to send data to the Scoreboard/Spike
// -----------------------------------------------------------------------------
interface corerv_trace_if(input logic clk, input logic rst);
    
    // --- Fetch Stage Signals (For the Monitor FIFO) ---
    logic        if_valid;    // High when a valid instruction is fetched
    logic [31:0] fetch_instr; // The raw instruction word from memory
    
    // --- Write-Back / Retire Stage Signals (For PC and Register data) ---
    logic [31:0] pc;
    logic [31:0] instr;       // You can keep this or remove it; the monitor uses the FIFO now
    logic [4:0]  rd_addr;
    logic [31:0] rd_data;
    logic        is_reg_write;
    
    clocking cb @(posedge clk);
        default input #1step output #1;
        
        // Ensure ALL signals read by the monitor are in the clocking block input list
        input if_valid, fetch_instr, pc, instr, rd_addr, rd_data, is_reg_write; 
    endclocking
    
endinterface
// -----------------------------------------------------------------------------
// Top-Level Testbench Module
// -----------------------------------------------------------------------------
module tb_top;
    logic clk;
    logic rst;

    // 1. Generate Clock (100MHz)
    initial begin
        clk = 0;
        forever #5 clk = ~clk; 
    end

    // 2. Reset Sequence
    initial begin
        rst = 1;
        #20 rst = 0;
    end

    // 3. Interface Instantiations
    // External Data Memory Interface
    corerv_if vif(.clk(clk), .rst(rst));
    
    // Internal Trace Interface for the Scoreboard/Spike
    corerv_trace_if trace_vif(.clk(clk), .rst(rst));

    // 4. DUT Instantiation
    CoreRV #(
   .BOOT_ADDR(32'h8000_0000),      // CPU Boot Address
        .INSTR_ADDR(32'h8000_4000),     // Boundary where Boot RAM ends
        .DATA_ADDR(32'h8001_0000),      // Data RAM Base Address
        .EXTERNAL_ADDR(32'h8002_0000)   // External IO Base
	)dut (
        .clk(clk),
        .rst(rst),
        .data_addr_o  (vif.data_addr),
        .data_wdata_o (vif.data_wdata),
        .data_we_o    (vif.data_we),
        .data_req_o   (vif.data_req),
        .data_be_o    (vif.data_be),
        .data_rdata_i (vif.data_rdata),
        .data_gnt_i   (vif.data_gnt),
        .data_rvalid_i(vif.data_rvalid),
	.irq_i        (1'b0),          // Tie input interrupt to 0 (no interrupt)
 	.irq_ack_o    (),              // Leave output ack unconnected
    	.irq_id_o     ()               // Leave output interrupt ID unconnected
    );

    // 5. Bind the Internal DUT Signals to the Trace Interface
    // We tap into the MEM-WB stage buffer signals inside CoreRV
    assign trace_vif.if_valid    = !rst &&  !dut.s1.pc_stall &&  !dut.s1.redirect_flush &&  !dut.s1.redirect_flush_d;
    assign trace_vif.fetch_instr = dut.s1.instr_reg;
    assign trace_vif.pc           = dut.pc_buf;
    assign trace_vif.rd_addr      = dut.rd_out;
    assign trace_vif.rd_data      = dut.data_wb;
    assign trace_vif.is_reg_write = dut.Reg_wb;
    assign trace_vif.instr = dut.s1.instr;
    // 6. Initial Block for UVM Config and Run
    initial begin
        // Pass the external memory interface to the Agent/Driver
        uvm_config_db#(virtual corerv_if)::set(null, "uvm_test_top.env.agent.*", "vif", vif);
        
        // Pass the trace interface to the Monitor
        uvm_config_db#(virtual corerv_trace_if)::set(null, "uvm_test_top.env.agent.*", "trace_vif", trace_vif);
        
        // BACKDOOR INSTRUCTION LOADING
        // Initialize the RISC-V internal instruction memory with compiled assembly.
        // Since CoreRV starts in boot_mode = 1 (fetching from BOOT_ADDR), we load it into ram1.
        // We also load it into ram3 (instr_mem) in case it jumps/transitions out of boot_mode.
	$readmemh("firmware.hex", dut.s1.instr_mem.ram1.mem); 
        $readmemh("firmware.hex", dut.s1.instr_mem.ram3.mem); 
        
        for (int i = 0; i < $size(dut.dram.ram2.mem); i++) begin
            dut.dram.ram2.mem[i] = '0;
        end

        run_test("corerv_test");
    end

    // Optional: Dump waveforms for Cadence (shm) or general VCD
   initial begin
    $fsdbDumpfile("inter.fsdb");
    $fsdbDumpvars(0, tb_top);
    $fsdbDumpSVA(0); // Optional: dumps SystemVerilog Assertions coverage/results into FSDB
   end
endmodule
