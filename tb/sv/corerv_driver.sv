class corerv_driver extends uvm_driver #(corerv_seq_item);
    `uvm_component_utils(corerv_driver)
    
    virtual corerv_if vif;
    
    // Associative array to act as the Data Memory
    logic [7:0] data_memory [int]; 

    function new(string name, uvm_component parent);
        super.new(name, parent);
    endfunction

    function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        if(!uvm_config_db#(virtual corerv_if)::get(this, "", "vif", vif))
            `uvm_fatal("NO_VIF", "Virtual interface not found in driver")
    endfunction

    task run_phase(uvm_phase phase);
        vif.cb.data_gnt <= 0;
        vif.cb.data_rvalid <= 0;
        
        forever begin
            // Wait for the CPU to request memory access
            wait(vif.cb.data_req == 1'b1);
            
            // 1. Grant the request immediately (or add randomized latency here later)
            vif.cb.data_gnt <= 1'b1;
            
            // Wait 1 cycle for the memory access to "process"
            @(vif.cb); 
            vif.cb.data_gnt <= 1'b0;
            vif.cb.data_rvalid <= 1'b1;

            // 2. Handle WRITE Request
            if (vif.cb.data_we) begin
                if (vif.cb.data_be[0]) data_memory[vif.cb.data_addr]   = vif.cb.data_wdata[7:0];
                if (vif.cb.data_be[1]) data_memory[vif.cb.data_addr+1] = vif.cb.data_wdata[15:8];
                if (vif.cb.data_be[2]) data_memory[vif.cb.data_addr+2] = vif.cb.data_wdata[23:16];
                if (vif.cb.data_be[3]) data_memory[vif.cb.data_addr+3] = vif.cb.data_wdata[31:24];
            end 
            // 3. Handle READ Request
            else begin
                logic [31:0] read_data = 32'h0;
                if (data_memory.exists(vif.cb.data_addr))   read_data[7:0]   = data_memory[vif.cb.data_addr];
                if (data_memory.exists(vif.cb.data_addr+1)) read_data[15:8]  = data_memory[vif.cb.data_addr+1];
                if (data_memory.exists(vif.cb.data_addr+2)) read_data[23:16] = data_memory[vif.cb.data_addr+2];
                if (data_memory.exists(vif.cb.data_addr+3)) read_data[31:24] = data_memory[vif.cb.data_addr+3];
                
                vif.cb.data_rdata <= read_data;
            end
            
            // Hold valid for 1 cycle, then deassert
            @(vif.cb);
            vif.cb.data_rvalid <= 1'b0;
        end
    endtask
endclass
