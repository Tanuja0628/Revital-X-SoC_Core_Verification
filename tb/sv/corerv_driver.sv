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
        vif.cb.data_gnt    <= 1'b0;
        vif.cb.data_rvalid <= 1'b0;
        vif.cb.data_rdata  <= 32'h0;
        
        forever begin
            int gnt_delay;
            int rvalid_delay;

            // Wait for the CPU to request external memory access
            @(vif.cb);
            if (vif.cb.data_req) begin
                gnt_delay    = $urandom_range(0, 3); // Random grant delay (0 to 3 cycles)
                rvalid_delay = $urandom_range(1, 4); // Random response delay (1 to 4 cycles)

                // 1. Apply randomized grant delay
                repeat (gnt_delay) @(vif.cb);
                vif.cb.data_gnt <= 1'b1;
                @(vif.cb);
                vif.cb.data_gnt <= 1'b0;

                // 2. Apply randomized response delay
                repeat (rvalid_delay - 1) @(vif.cb);

                // 3. Handle WRITE Request
                if (vif.cb.data_we) begin
                    if (vif.cb.data_be[0]) data_memory[vif.cb.data_addr]   = vif.cb.data_wdata[7:0];
                    if (vif.cb.data_be[1]) data_memory[vif.cb.data_addr+1] = vif.cb.data_wdata[15:8];
                    if (vif.cb.data_be[2]) data_memory[vif.cb.data_addr+2] = vif.cb.data_wdata[23:16];
                    if (vif.cb.data_be[3]) data_memory[vif.cb.data_addr+3] = vif.cb.data_wdata[31:24];
                    vif.cb.data_rvalid <= 1'b1;
                end 
                // 4. Handle READ Request
                else begin
                    logic [31:0] read_data = 32'h0;
                    if (data_memory.exists(vif.cb.data_addr))   read_data[7:0]   = data_memory[vif.cb.data_addr];
                    if (data_memory.exists(vif.cb.data_addr+1)) read_data[15:8]  = data_memory[vif.cb.data_addr+1];
                    if (data_memory.exists(vif.cb.data_addr+2)) read_data[23:16] = data_memory[vif.cb.data_addr+2];
                    if (data_memory.exists(vif.cb.data_addr+3)) read_data[31:24] = data_memory[vif.cb.data_addr+3];
                    
                    vif.cb.data_rdata  <= read_data;
                    vif.cb.data_rvalid <= 1'b1;
                end
                
                // Hold valid for 1 cycle, then deassert
                @(vif.cb);
                vif.cb.data_rvalid <= 1'b0;
            end
        end
    endtask
endclass
