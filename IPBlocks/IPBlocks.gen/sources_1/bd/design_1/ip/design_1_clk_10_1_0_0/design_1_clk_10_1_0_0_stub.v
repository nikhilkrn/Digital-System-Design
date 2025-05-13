// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Oct 26 12:46:06 2024
// Host        : DESKTOP-K2CAF5A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/DSD_lab/IPBlocks/IPBlocks.gen/sources_1/bd/design_1/ip/design_1_clk_10_1_0_0/design_1_clk_10_1_0_0_stub.v
// Design      : design_1_clk_10_1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "clk_10_1,Vivado 2022.2" *)
module design_1_clk_10_1_0_0(clk_10MHz, reset, clk_1Hz)
/* synthesis syn_black_box black_box_pad_pin="clk_10MHz,reset,clk_1Hz" */;
  input clk_10MHz;
  input reset;
  output clk_1Hz;
endmodule
