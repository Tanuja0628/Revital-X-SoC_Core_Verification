class corerv_seq_item extends uvm_sequence_item;
    `uvm_object_utils(corerv_seq_item)

    // Memory Interface fields (from DUT)
    logic [31:0] addr;
    logic [31:0] wdata;
    logic        we;
    logic [3:0]  be;
    logic [31:0] instr;
    // Memory Response fields (driven to DUT)
    rand logic [31:0] rdata;
    rand int delay; 

    // Trace Interface fields (for Scoreboard/Spike)
    logic [31:0] pc;
    logic [4:0]  rd_addr;
    logic [31:0] rd_data;
    logic        is_reg_write;

    constraint c_delay { delay inside {[0:5]}; }

    function new(string name = "corerv_seq_item");
        super.new(name);
    endfunction
endclass
