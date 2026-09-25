`timescale 1ns/1ps
module csr_register_file (
    input logic clk,
    input logic rst,

    // Read Port
    input logic [11:0] csr_addr,
    output logic [31:0] csr_rdata,

    // Write Port
    input logic csr_we,
    input logic [11:0] csr_waddr,
    input logic [31:0] csr_wdata,
    input logic [31:0] mip_i,
    input logic        trap_enter_i,
    input logic        trap_is_irq_i,
    input logic [4:0]  trap_cause_i,
    input logic [31:0] trap_pc_i,
    input logic        mret_i,

    output logic [31:0] mie_o,
    output logic        mstatus_mie_o,
    output logic [31:0] mtvec_o,
    output logic [31:0] mepc_o
);
logic [31:0] mstatus;
logic [31:0] mie;
logic [31:0] mtvec;
logic [31:0] mepc;
logic [31:0] mcause;
//logic [31:0] mip;
logic [31:0] mscratch;
    always_comb begin
// ---> ADD THIS BYPASS <---
    if (csr_we && (csr_waddr == csr_addr)) begin
        csr_rdata = csr_wdata;
    end 
    else begin
        case (csr_addr)
            12'h300: csr_rdata = mstatus;
            12'h304: csr_rdata = mie;
            12'h305: csr_rdata = mtvec;
            12'h340: csr_rdata = mscratch;
            12'h341: csr_rdata = mepc;
            12'h342: csr_rdata = mcause;
            12'h344: csr_rdata = mip_i;
            default: csr_rdata = 32'd0; 
        endcase
    end
    end

localparam logic [31:0] IRQ_MASK = 32'hFFFF_0888;
localparam int MSTATUS_MIE  = 3;
localparam int MSTATUS_MPIE = 7;  

    always_ff @(posedge clk) begin
        if (rst) begin
            mstatus <= 32'd0;
            mie <= 32'd0;
            mtvec <= 32'd0; //Needed to set the trap vector base address
            mepc <= 32'd0;
            mcause <= 32'd0;
            //mip <= 32'd0;
            mscratch <= 32'd0;
        end else if (trap_enter_i) begin
            mepc <= {trap_pc_i[31:2], 2'b00};
            mcause <= {trap_is_irq_i, 26'b0, trap_cause_i};
            mstatus[MSTATUS_MPIE] <= mstatus[MSTATUS_MIE];
            mstatus[MSTATUS_MIE]  <= 1'b0;
        end else if (mret_i) begin
            mstatus[MSTATUS_MIE]  <= mstatus[MSTATUS_MPIE];
            mstatus[MSTATUS_MPIE] <= 1'b1;
        end else if (csr_we) begin
                case (csr_waddr)
                    12'h300: mstatus <= csr_wdata;
                    12'h304: mie <= csr_wdata & IRQ_MASK;
                    12'h305: mtvec <= {csr_wdata[31:2], 2'b00};
                    12'h340: mscratch <= csr_wdata;
                    12'h341: mepc <= {csr_wdata[31:2], 2'b00};
                    12'h342: mcause <= csr_wdata;
                    //12'h344: mip <= csr_wdata;  // removed since its always read-only and updated by the interrupt controller
                    default: ; // (After exception, add illegal instruction signal)
                endcase
            end
        end

assign mie_o = mie;
assign mstatus_mie_o = mstatus[3]; // MIE bit is bit 3 of mstatus
assign mtvec_o = mtvec;
assign mepc_o = mepc;
endmodule
