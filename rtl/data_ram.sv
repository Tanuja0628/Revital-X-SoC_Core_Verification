`timescale 1ns / 1ps
module data_ram
  #(
    parameter ADDR_WIDTH = 8,
    parameter DATA_WIDTH = 32,
    parameter NUM_WORDS  = 256
  )(
    // Clock and Reset
    input  logic                    clk,

    input  logic                    en_i,
    input  logic [ADDR_WIDTH-1:0]   addr_i,
    input  logic [DATA_WIDTH-1:0]   wdata_i,
    output logic [DATA_WIDTH-1:0]   rdata_o,
    input  logic                    we_i,
    input  logic [DATA_WIDTH/8-1:0] be_i,
    input logic sign_ext_i
  );
logic [31:0] rdata_o1;
logic sign_ext_i_reg;
logic [DATA_WIDTH/8-1:0] be_i_reg;
sp_ram #(
    .ADDR_WIDTH(ADDR_WIDTH),
    .DATA_WIDTH(DATA_WIDTH),
    .NUM_WORDS(NUM_WORDS)
) ram2 (
    .clk(clk),
    .en_i(en_i),
    .addr_i(addr_i),
    .wdata_i(wdata_i),
    .rdata_o(rdata_o1),
    .we_i(we_i),
    .be_i(be_i)
);
always_ff @(posedge clk) begin
    be_i_reg <= be_i;
    sign_ext_i_reg <= sign_ext_i;
end
// load access for lb/lh/lw with sign/zero extension
always_comb begin
  if(sign_ext_i_reg) begin
    case (be_i_reg)
    // byte loads/stores
      4'b0001: rdata_o = {{24{rdata_o1[7]}}, rdata_o1[7:0]};
      4'b0010: rdata_o = {{24{rdata_o1[15]}}, rdata_o1[15:8]};
      4'b0100: rdata_o = {{24{rdata_o1[23]}}, rdata_o1[23:16]};
      4'b1000: rdata_o = {{24{rdata_o1[31]}}, rdata_o1[31:24]};
    // halfword loads/stores
      4'b0011: rdata_o = {{16{rdata_o1[15]}}, rdata_o1[15:0]};
      4'b0110: rdata_o = {{16{rdata_o1[23]}}, rdata_o1[23:8]};
      4'b1100: rdata_o = {{16{rdata_o1[31]}}, rdata_o1[31:16]};
      4'b1001: rdata_o = {{16{rdata_o1[31]}}, rdata_o1[31:24], rdata_o1[7:0]};
      default: rdata_o = rdata_o1;
    endcase
  end else begin
    case (be_i_reg)
    // byte loads/stores
      4'b0001: rdata_o = {24'b0, rdata_o1[7:0]};
      4'b0010: rdata_o = {24'b0, rdata_o1[15:8]};
      4'b0100: rdata_o = {24'b0, rdata_o1[23:16]};
      4'b1000: rdata_o = {24'b0, rdata_o1[31:24]};
    // halfword loads/stores
      4'b0011: rdata_o = {16'b0, rdata_o1[15:0]};
      4'b0110: rdata_o = {16'b0, rdata_o1[23:8]};
      4'b1100: rdata_o = {16'b0, rdata_o1[31:16]};
      4'b1001: rdata_o = {16'b0, rdata_o1[31:24], rdata_o1[7:0]};
      default: rdata_o = rdata_o1;
    endcase
  end
end
endmodule
