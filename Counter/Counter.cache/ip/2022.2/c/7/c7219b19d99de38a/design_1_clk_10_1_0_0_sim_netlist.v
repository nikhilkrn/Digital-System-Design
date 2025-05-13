// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Oct 26 12:04:44 2024
// Host        : DESKTOP-K2CAF5A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_clk_10_1_0_0_sim_netlist.v
// Design      : design_1_clk_10_1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_10_1
   (clk_1Hz,
    clk_10MHz,
    reset);
  output clk_1Hz;
  input clk_10MHz;
  input reset;

  wire clk_10MHz;
  wire clk_1Hz;
  wire clk_1Hz_i_1_n_0;
  wire clk_1Hz_i_2_n_0;
  wire clk_1Hz_i_3_n_0;
  wire clk_1Hz_i_4_n_0;
  wire clk_1Hz_i_5_n_0;
  wire clk_1Hz_i_6_n_0;
  wire clk_1Hz_i_7_n_0;
  wire clk_1Hz_i_8_n_0;
  wire [23:0]count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire [23:0]count_0;
  wire [23:1]data0;
  wire reset;
  wire [3:2]NLW_count0_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__4_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    clk_1Hz_i_1
       (.I0(reset),
        .I1(clk_1Hz_i_2_n_0),
        .I2(count[0]),
        .I3(clk_1Hz),
        .O(clk_1Hz_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_1Hz_i_2
       (.I0(clk_1Hz_i_3_n_0),
        .I1(clk_1Hz_i_4_n_0),
        .I2(clk_1Hz_i_5_n_0),
        .I3(clk_1Hz_i_6_n_0),
        .I4(clk_1Hz_i_7_n_0),
        .I5(clk_1Hz_i_8_n_0),
        .O(clk_1Hz_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    clk_1Hz_i_3
       (.I0(count[19]),
        .I1(count[18]),
        .I2(count[21]),
        .I3(count[20]),
        .O(clk_1Hz_i_3_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    clk_1Hz_i_4
       (.I0(count[22]),
        .I1(count[23]),
        .I2(count[1]),
        .O(clk_1Hz_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    clk_1Hz_i_5
       (.I0(count[11]),
        .I1(count[10]),
        .I2(count[13]),
        .I3(count[12]),
        .O(clk_1Hz_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    clk_1Hz_i_6
       (.I0(count[14]),
        .I1(count[15]),
        .I2(count[17]),
        .I3(count[16]),
        .O(clk_1Hz_i_6_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    clk_1Hz_i_7
       (.I0(count[6]),
        .I1(count[7]),
        .I2(count[9]),
        .I3(count[8]),
        .O(clk_1Hz_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_1Hz_i_8
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[5]),
        .I3(count[4]),
        .O(clk_1Hz_i_8_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk_1Hz_reg
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(clk_1Hz_i_1_n_0),
        .Q(clk_1Hz));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(count[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({NLW_count0_carry__4_CO_UNCONNECTED[3:2],count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__4_O_UNCONNECTED[3],data0[23:21]}),
        .S({1'b0,count[23:21]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_1 
       (.I0(clk_1Hz_i_2_n_0),
        .I1(count[0]),
        .O(count_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[10]_i_1 
       (.I0(count[0]),
        .I1(clk_1Hz_i_2_n_0),
        .I2(data0[10]),
        .O(count_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[11]_i_1 
       (.I0(count[0]),
        .I1(clk_1Hz_i_2_n_0),
        .I2(data0[11]),
        .O(count_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[12]_i_1 
       (.I0(count[0]),
        .I1(clk_1Hz_i_2_n_0),
        .I2(data0[12]),
        .O(count_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[13]_i_1 
       (.I0(count[0]),
        .I1(clk_1Hz_i_2_n_0),
        .I2(data0[13]),
        .O(count_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[14]_i_1 
       (.I0(count[0]),
        .I1(clk_1Hz_i_2_n_0),
        .I2(data0[14]),
        .O(count_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[15]_i_1 
       (.I0(count[0]),
        .I1(clk_1Hz_i_2_n_0),
        .I2(data0[15]),
        .O(count_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[16]_i_1 
       (.I0(count[0]),
        .I1(clk_1Hz_i_2_n_0),
        .I2(data0[16]),
        .O(count_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[17]_i_1 
       (.I0(count[0]),
        .I1(clk_1Hz_i_2_n_0),
        .I2(data0[17]),
        .O(count_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[18]_i_1 
       (.I0(count[0]),
        .I1(clk_1Hz_i_2_n_0),
        .I2(data0[18]),
        .O(count_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[19]_i_1 
       (.I0(count[0]),
        .I1(clk_1Hz_i_2_n_0),
        .I2(data0[19]),
        .O(count_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(clk_1Hz_i_2_n_0),
        .I2(data0[1]),
        .O(count_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[20]_i_1 
       (.I0(count[0]),
        .I1(clk_1Hz_i_2_n_0),
        .I2(data0[20]),
        .O(count_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[21]_i_1 
       (.I0(count[0]),
        .I1(clk_1Hz_i_2_n_0),
        .I2(data0[21]),
        .O(count_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[22]_i_1 
       (.I0(count[0]),
        .I1(clk_1Hz_i_2_n_0),
        .I2(data0[22]),
        .O(count_0[22]));
  LUT3 #(
    .INIT(8'hE0)) 
    \count[23]_i_1 
       (.I0(count[0]),
        .I1(clk_1Hz_i_2_n_0),
        .I2(data0[23]),
        .O(count_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[2]_i_1 
       (.I0(count[0]),
        .I1(clk_1Hz_i_2_n_0),
        .I2(data0[2]),
        .O(count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[3]_i_1 
       (.I0(count[0]),
        .I1(clk_1Hz_i_2_n_0),
        .I2(data0[3]),
        .O(count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[4]_i_1 
       (.I0(count[0]),
        .I1(clk_1Hz_i_2_n_0),
        .I2(data0[4]),
        .O(count_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[5]_i_1 
       (.I0(count[0]),
        .I1(clk_1Hz_i_2_n_0),
        .I2(data0[5]),
        .O(count_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[6]_i_1 
       (.I0(count[0]),
        .I1(clk_1Hz_i_2_n_0),
        .I2(data0[6]),
        .O(count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[7]_i_1 
       (.I0(count[0]),
        .I1(clk_1Hz_i_2_n_0),
        .I2(data0[7]),
        .O(count_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[8]_i_1 
       (.I0(count[0]),
        .I1(clk_1Hz_i_2_n_0),
        .I2(data0[8]),
        .O(count_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[9]_i_1 
       (.I0(count[0]),
        .I1(clk_1Hz_i_2_n_0),
        .I2(data0[9]),
        .O(count_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_0[0]),
        .Q(count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_0[10]),
        .Q(count[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_0[11]),
        .Q(count[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_0[12]),
        .Q(count[12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_0[13]),
        .Q(count[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_0[14]),
        .Q(count[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_0[15]),
        .Q(count[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_0[16]),
        .Q(count[16]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_0[17]),
        .Q(count[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_0[18]),
        .Q(count[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_0[19]),
        .Q(count[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_0[1]),
        .Q(count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_0[20]),
        .Q(count[20]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_0[21]),
        .Q(count[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_0[22]),
        .Q(count[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_0[23]),
        .Q(count[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_0[2]),
        .Q(count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_0[3]),
        .Q(count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_0[4]),
        .Q(count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_0[5]),
        .Q(count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_0[6]),
        .Q(count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_0[7]),
        .Q(count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_0[8]),
        .Q(count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_0[9]),
        .Q(count[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_clk_10_1_0_0,clk_10_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "clk_10_1,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_10MHz,
    reset,
    clk_1Hz);
  input clk_10MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output clk_1Hz;

  wire clk_10MHz;
  wire clk_1Hz;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_10_1 inst
       (.clk_10MHz(clk_10MHz),
        .clk_1Hz(clk_1Hz),
        .reset(reset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
