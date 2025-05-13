//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sat Oct 26 12:45:06 2024
//Host        : DESKTOP-K2CAF5A running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (Q_0,
    UP_0,
    clk_in1_0,
    reset_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.Q_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.Q_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 4}" *) output [3:0]Q_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.UP_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.UP_0, LAYERED_METADATA undef" *) input UP_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_in1_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_0;

  wire UP_0_1;
  wire [3:0]c_counter_binary_0_Q;
  wire clk_10_1_0_clk_1Hz;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_out1;
  wire reset_0_1;

  assign Q_0[3:0] = c_counter_binary_0_Q;
  assign UP_0_1 = UP_0;
  assign clk_in1_0_1 = clk_in1_0;
  assign reset_0_1 = reset_0;
  design_1_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(clk_10_1_0_clk_1Hz),
        .Q(c_counter_binary_0_Q),
        .UP(UP_0_1));
  design_1_clk_10_1_0_0 clk_10_1_0
       (.clk_10MHz(clk_wiz_0_clk_out1),
        .clk_1Hz(clk_10_1_0_clk_1Hz),
        .reset(reset_0_1));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(reset_0_1));
endmodule
