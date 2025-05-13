//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Tue Nov 12 17:52:24 2024
//Host        : DESKTOP-K2CAF5A running 64-bit major release  (build 9200)
//Command     : generate_target clk_slw_wrapper.bd
//Design      : clk_slw_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clk_slw_wrapper
   (clk_in1_0,
    clk_out1_0);
  input clk_in1_0;
  output clk_out1_0;

  wire clk_in1_0;
  wire clk_out1_0;

  clk_slw clk_slw_i
       (.clk_in1_0(clk_in1_0),
        .clk_out1_0(clk_out1_0));
endmodule
