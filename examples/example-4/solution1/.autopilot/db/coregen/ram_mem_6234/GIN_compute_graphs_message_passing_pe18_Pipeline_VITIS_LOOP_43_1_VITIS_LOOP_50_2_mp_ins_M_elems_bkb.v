// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module GIN_compute_graphs_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_mp_ins_M_elems_bkb (address0, ce0, d0, we0, address1, ce1, q1,  reset,clk);

parameter DataWidth = 16;
parameter AddressWidth = 4;
parameter AddressRange = 13;

input[AddressWidth-1:0] address0;
input ce0;
input[DataWidth-1:0] d0;
input we0;
input[AddressWidth-1:0] address1;
input ce1;
output reg[DataWidth-1:0] q1;
input reset;
input clk;

reg [DataWidth-1:0] ram[0:AddressRange-1];




always @(posedge clk)  
begin 
    if (ce0) begin
        if (we0) 
            ram[address0] <= d0; 
    end
end


always @(posedge clk)  
begin 
    if (ce1) begin
        q1 <= ram[address1];
    end
end


endmodule

