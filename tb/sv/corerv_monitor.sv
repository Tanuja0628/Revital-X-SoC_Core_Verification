class corerv_monitor extends uvm_monitor;
    `uvm_component_utils(corerv_monitor)
    
    virtual corerv_if vif;
    virtual corerv_trace_if trace_vif; 

    uvm_analysis_port #(corerv_seq_item) ap;

    // Associative array memory lookup mapping PC address -> 32-bit instruction word
    logic [31:0] imem [logic [31:0]];

    function new(string name, uvm_component parent);
        super.new(name, parent);
        ap = new("ap", this);
    endfunction

    function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        
        if(!uvm_config_db#(virtual corerv_if)::get(this, "", "vif", vif))
            `uvm_fatal("NO_VIF", "Virtual interface not found in monitor")
            
        if(!uvm_config_db#(virtual corerv_trace_if)::get(this, "", "trace_vif", trace_vif))
            `uvm_fatal("NO_TRACE_VIF", "Trace virtual interface not found in monitor")
    endfunction

    // Loads firmware.hex into the associative memory map indexed by PC
    function void load_firmware(string hex_file);
        logic [31:0] temp_mem [0:16383]; // 64KB buffer
        logic [31:0] base_addr = 32'h8000_0000; // BOOT_ADDR
        
        foreach (temp_mem[i]) temp_mem[i] = 32'h0;

        $readmemh(hex_file, temp_mem);

        foreach (temp_mem[i]) begin
            if (temp_mem[i] !== 32'hx) begin
                imem[base_addr + (i * 4)] = temp_mem[i];
            end
        end
        `uvm_info("MON_MEM", $sformatf("Loaded firmware into monitor memory map from %s", hex_file), UVM_LOW)
    endfunction

    // Helper function to return instruction word corresponding to a given PC
    function logic [31:0] get_instr(logic [31:0] pc);
        if (imem.exists(pc)) begin
            return imem[pc];
        end else begin
            `uvm_warning("MON_MEM", $sformatf("PC 0x%08h not found in monitor memory map!", pc))
            return 32'h0000_0000;
        end
    endfunction

    task run_phase(uvm_phase phase);
        corerv_seq_item item;
        logic [31:0] last_pc = 32'hFFFF_FFFF;

        // Load firmware memory image at the start of simulation
        load_firmware("firmware.hex");
        
        forever begin
            @(trace_vif.cb); 
            
            // 1. Skip sampling while reset is active
            if (vif.rst || trace_vif.rst) begin
                last_pc = 32'hFFFF_FFFF;
                continue; 
            end

            // 2. RETIRE STAGE: Sample signals synchronously directly from WB stage
            if (trace_vif.cb.pc != last_pc && trace_vif.cb.pc != 32'h0) begin
                item = corerv_seq_item::type_id::create("item");
                
                item.pc           = trace_vif.cb.pc; 
                // Look up actual instruction word using retiring PC
                item.instr        = get_instr(item.pc); 
                item.rd_addr      = trace_vif.cb.rd_addr;
                item.rd_data      = trace_vif.cb.rd_data;
                item.is_reg_write = trace_vif.cb.is_reg_write && (trace_vif.cb.rd_addr != 5'd0);
                
                ap.write(item);
                last_pc = trace_vif.cb.pc; 
            end
        end
    endtask
endclass
