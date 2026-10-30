`ifndef CORERV_SCOREBOARD_SV
`define CORERV_SCOREBOARD_SV

import "DPI-C" context function void init_spike(string hex_file);
import "DPI-C" context function int step_and_compare(int pc, int reg_idx, int reg_val, int is_write);

class corerv_scoreboard extends uvm_scoreboard;
    `uvm_component_utils(corerv_scoreboard)
    uvm_tlm_analysis_fifo #(corerv_seq_item) tlm_fifo;

    int rtl_log_fd;

    function new(string name, uvm_component parent);
        super.new(name, parent);
        tlm_fifo = new("tlm_fifo", this);
    endfunction

    function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        rtl_log_fd = $fopen("rtl_trace.log", "w");
        $fdisplay(rtl_log_fd, "------------------------------------------------------------------------");
        $fdisplay(rtl_log_fd, "                       RTL EXECUTION TRACE LOG                          ");
        $fdisplay(rtl_log_fd, "------------------------------------------------------------------------");
    endfunction

    task run_phase(uvm_phase phase);
        corerv_seq_item item;
        init_spike("firmware.hex"); 

        forever begin
            tlm_fifo.get(item);

            // 1. Write retired instruction trace
            if (item.is_reg_write && item.rd_addr != 0) begin
                $fdisplay(rtl_log_fd, "PC: [0x%08h] INSTR: [0x%08h] | WRITE REG: x%-2d = 0x%08h", 
                          item.pc, item.instr, item.rd_addr, item.rd_data);
            end else begin
                $fdisplay(rtl_log_fd, "PC: [0x%08h] INSTR: [0x%08h] | NO_REG_WRITE", 
                          item.pc, item.instr);
            end
            $fflush(rtl_log_fd);

            // 2. Step and compare with Spike Golden Oracle
            if (step_and_compare(item.pc, item.rd_addr, item.rd_data, item.is_reg_write) == 0) begin
                $fdisplay(rtl_log_fd, " >>> [MISMATCH DETECTED AT THIS STEP]");
                $fflush(rtl_log_fd);
                `uvm_fatal("SCB_MISMATCH", $sformatf("Mismatch at PC: %08h | INSTR: %08h | Reg: x%0d | RTL Val: %08h", 
                            item.pc, item.instr, item.rd_addr, item.rd_data))
            end 
            else begin
                if (item.is_reg_write && item.rd_addr != 0) begin
                    `uvm_info("SCB_MATCH", $sformatf("[PC: %08h | INSTR: %08h] MATCH OK! -> Reg x%0d = 0x%08h", 
                              item.pc, item.instr, item.rd_addr, item.rd_data), UVM_LOW)
                end 
                else begin
                    `uvm_info("SCB_MATCH", $sformatf("[PC: %08h | INSTR: %08h] MATCH OK! -> Executed safely", 
                              item.pc, item.instr), UVM_LOW)
                end
            end
        end
    endtask

    function void final_phase(uvm_phase phase);
        super.final_phase(phase);
        $fclose(rtl_log_fd);
    endfunction
endclass
`endif

/*
`ifndef CORERV_SCOREBOARD_SV
`define CORERV_SCOREBOARD_SV

import "DPI-C" context function void init_spike(string hex_file);
import "DPI-C" context function int step_and_compare(int pc, int reg_idx, int reg_val, int is_write);

class corerv_scoreboard extends uvm_scoreboard;
    `uvm_component_utils(corerv_scoreboard)
    uvm_tlm_analysis_fifo #(corerv_seq_item) tlm_fifo;

    function new(string name, uvm_component parent);
        super.new(name, parent);
        tlm_fifo = new("tlm_fifo", this);
    endfunction

// corerv_scoreboard.sv
// ... (inside corerv_scoreboard class) ...

task run_phase(uvm_phase phase);
        corerv_seq_item item;
        init_spike("firmware.hex"); 

        forever begin
            tlm_fifo.get(item);
            
            // Check with Spike
            if (step_and_compare(item.pc, item.rd_addr, item.rd_data, item.is_reg_write) == 0) begin
                `uvm_fatal("SCB_MISMATCH", $sformatf("Mismatch at PC: %08h | INSTR: %08h | Reg: x%0d | RTL Val: %08h", 
                            item.pc, item.instr, item.rd_addr, item.rd_data))
            end 
            else begin
                // MATCH prints with Instruction added
                if (item.is_reg_write && item.rd_addr != 0) begin
                    `uvm_info("SCB_MATCH", $sformatf("[PC: %08h | INSTR: %08h] MATCH OK! -> Reg x%0d = 0x%08h", 
                              item.pc, item.instr, item.rd_addr, item.rd_data), UVM_LOW)
                end 
                else begin
                    `uvm_info("SCB_MATCH", $sformatf("[PC: %08h | INSTR: %08h] MATCH OK! -> Executed safely", 
                              item.pc, item.instr), UVM_LOW)
                end
            end
        end
    endtask
endclass
`endif
*/
