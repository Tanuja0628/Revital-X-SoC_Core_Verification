interface corerv_if(input logic clk, input logic rst);
    // External Data Memory Interface
    logic [31:0] data_addr;
    logic [31:0] data_wdata;
    logic        data_we;
    logic        data_req;
    logic [3:0]  data_be;
    logic [31:0] data_rdata;
    logic        data_gnt;
    logic        data_rvalid;

    // Clocking block for synchronous driving/sampling
    clocking cb @(posedge clk);
        default input #1step output #1;
        input  data_addr, data_wdata, data_we, data_req, data_be;
        output data_rdata, data_gnt, data_rvalid;
    endclocking

// ASSERTION: Once a request is asserted, it must stay asserted until granted
    property p_req_hold_until_gnt;
        @(posedge clk) disable iff (rst)
        (data_req && !data_gnt) |=> data_req;
    endproperty
    assert_req_hold: assert property (p_req_hold_until_gnt) 
        else $error("SVA VIOLATION: data_req dropped before data_gnt was received!");

    // ASSERTION: Valid should never happen without a prior Grant
    // (This is a simplified example, adjust based on your specific bus protocol latency)
    property p_valid_after_gnt;
        @(posedge clk) disable iff (rst)
        data_rvalid |-> $past(data_gnt, 1); 
    endproperty
    assert_valid: assert property (p_valid_after_gnt)
        else $error("SVA VIOLATION: data_rvalid asserted without prior data_gnt!");
endinterface
