class corerv_agent extends uvm_agent;
    `uvm_component_utils(corerv_agent)

    uvm_sequencer #(corerv_seq_item) sqr;
    corerv_driver                    drv;
    corerv_monitor                   mon;

    function new(string name, uvm_component parent);
        super.new(name, parent);
    endfunction

    function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        sqr = uvm_sequencer#(corerv_seq_item)::type_id::create("sqr", this);
        drv = corerv_driver::type_id::create("drv", this);
        mon = corerv_monitor::type_id::create("mon", this);
    endfunction

    function void connect_phase(uvm_phase phase);
        drv.seq_item_port.connect(sqr.seq_item_export);
    endfunction
endclass
