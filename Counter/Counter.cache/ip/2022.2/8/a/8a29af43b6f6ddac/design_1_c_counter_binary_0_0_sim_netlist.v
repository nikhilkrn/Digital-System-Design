// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Oct 26 12:05:38 2024
// Host        : DESKTOP-K2CAF5A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    UP,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 up_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME up_intf, LAYERED_METADATA undef" *) input UP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire UP;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "2" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_15 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(UP));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEZbuBd8sA/ql2mKtcDoM0+JRXclxSSQhJLb+clo5EwxGyUVOfzYUGN/BJyfyiotqM/OSlKxP6qA
N+Gpq84MxEsQ37q0ECwRfCg4cZWClP/OSHE/u3PQJMtY5P96C6TB+9bb0Nldoz8UN97r7SgqxF5v
Y+CSpOHw0hETha3rtFGxDwdMNJJuH5DeW0F9hkVtAMYTxA6tFg+v4OuhrlPtckV0+cTiQQF+t3Vt
A8e8bVAiXy0DlU0sebUHqLrSfnqR0mgdctjqLeAC5QP4QMU1/TPMJNuqdZm9BdzDpNVbY6ScT0PH
TlN0mlbaX4AaT/KZP9Oz7Jq/QSApc7BuXN65+Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FGHgFTNOSSlq6XcdFX2Lt8lp6l0zdOngJzi4PzEOQ7McNE2WVBOtaNIB5xpSThY8H2yZEJkkwmA3
z9U1DjF0sB2vUL+qFhpIWPNJTjEIHbJv/Ld7aB6aueMCM78aiCe8UteUXATryAVn0/6BGUlx2Xg3
rJYMvgzy4FfK4dSw3BVphaXqJlaTdnh3vqllddCkWhe14RZGaoyW0ikM0rMDdHWGB6plsWfKDEjh
c2VhbcG4M/K79SJFb5WUTiYrpnhowbaILRE0kgW4ZI4Dziw60sw/SnlFOGQvx7zDrF41yxcxze5r
qXQkgex+0mK2q1fMTPuoYMkcP4B1pdATHzo3zw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17232)
`pragma protect data_block
+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
IMgSN/P7zbULG3lGKlINVhlT
`pragma protect end_protected
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
