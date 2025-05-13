//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sat Oct 26 12:45:06 2024
//Host        : DESKTOP-K2CAF5A running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (Q_0,
    UP_0,
    clk_in1_0,
    reset_0);
  output [3:0]Q_0;
  input UP_0;
  input clk_in1_0;
  input reset_0;

  wire [3:0]Q_0;
  wire UP_0;
  wire clk_in1_0;
  wire reset_0;

  design_1 design_1_i
       (.Q_0(Q_0),
        .UP_0(UP_0),
        .clk_in1_0(clk_in1_0),
        .reset_0(reset_0));
endmodule
