
class corerv_test extends uvm_test;
    `uvm_component_utils(corerv_test)

    corerv_env env;

    function new(string name, uvm_component parent);
        super.new(name, parent);
    endfunction

    function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        env = corerv_env::type_id::create("env", this);
    endfunction

	task run_phase(uvm_phase phase);
	    phase.raise_objection(this);
	    
	    `uvm_info("TEST", "CPU Test started. Running firmware...", UVM_LOW)
	    
	    // Allow the CPU to run. 
	    // In a real environment, you'd monitor a specific memory address (like 0x80001000)
	    // for a specific value that the firmware writes when it calls exit().
	    #50000; 
	    
	    `uvm_info("TEST", "Timeout reached. Ending simulation.", UVM_LOW)
	    phase.drop_objection(this);
	endtask
endclass
