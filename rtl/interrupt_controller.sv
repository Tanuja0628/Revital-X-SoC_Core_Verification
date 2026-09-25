module interrupt_controller #(
    parameter IRQ_MASK = 32'hFFFF_0888
)(
    input logic [31:0] irq_i,
    input  logic [31:0] mie_i,
    input  logic        mstatus_mie_i,

    output logic [31:0] mip_o,
    output logic        irq_req_o,
    output logic [4:0]  irq_id_o
);
logic [31:0] pending;
logic [31:0] enabled_pending;
assign pending = irq_i & IRQ_MASK;
assign enabled_pending = pending & mie_i;
assign mip_o = pending;
assign irq_req_o = (|enabled_pending) && mstatus_mie_i;

always_comb begin
    irq_id_o = 5'd0;

    if      (enabled_pending[11]) irq_id_o = 5'd11; // machine external
    else if (enabled_pending[7])  irq_id_o = 5'd7;  // machine timer
    else if (enabled_pending[3])  irq_id_o = 5'd3;  // machine software
    else begin
        for (int i = 31; i >= 16; i--) begin
            if (enabled_pending[i]) begin
                irq_id_o = i[4:0];
                break;
            end
        end
    end
end

endmodule