class corerv_env extends uvm_env;
    `uvm_component_utils(corerv_env)

    corerv_agent      agent;
    corerv_scoreboard scb;
    corerv_coverage cov;
    function new(string name, uvm_component parent);
        super.new(name, parent);
    endfunction

    function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        agent = corerv_agent::type_id::create("agent", this);
        scb   = corerv_scoreboard::type_id::create("scb", this);
	cov = corerv_coverage::type_id::create("cov", this);
    endfunction

    function void connect_phase(uvm_phase phase);
        agent.mon.ap.connect(scb.tlm_fifo.analysis_export);
	agent.mon.ap.connect(cov.analysis_export);
    endfunction
endclass
