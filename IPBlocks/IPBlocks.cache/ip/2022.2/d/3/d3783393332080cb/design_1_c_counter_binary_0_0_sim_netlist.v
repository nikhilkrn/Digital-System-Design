// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Oct 26 12:46:39 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 4}" *) output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0}),
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
DaZeJZMRVtKfH6KOg8RtCDVb08Qo6r5dsd53QEdOgeLXW9yVoB0vdQxN5oY+x6oCOLeKVIAV16uL
86jJN6wnU2VIXgMzvj9JbA407aRXVKdKpS+/jEq9UY0KbvwMJ+KOVFpWCqr9VQ3csFIzqgMT/3yu
ydneW0k47lezs+WLyDtOBaFVgWxG3yzs32Ma4gDA/MZSzxe43Y1YHzE5cfqxnk6FqD1IXY1t3QIe
hjsb38fFLTic9FWr5RTFzLawCCRQdknKzt9Cc7nOFLPXZ43uPuGufMqLgZCb8t/NZ1TsHldNFUS1
Nu8vzKUdUNWCHOw0jhVIyl1uErCd057ZY+ufxQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DrG3DQr16Uu4mc8Lmve1NinopinQQ6FI5zLjTuAF5539lakor6r2DFaipBioLTqNJbSYnzwUH0Lb
TY0bj4grMi7iXch00FG5aE+qwm25OeqAO3CTCxJDIxyYUsLW6EK3twf3MHubIknG4w1s9I+QZPrj
bL4w/BzJvxYXpZG17cJEI9unV8PdFHgzpQaKa1vW7WvyGV+HHXU75lFvFk26+94WQjlDjCuEhOgA
iiA5csAZs/TJwowZ8z7PqOfj3mgql2j/iH5TBvdMjVyEG2MZMBFbq+s26hp0XcG61PSpBlaANaBm
olcyhuaU8/ypKHVf2MsBUDJGcX9nsJsIN9ylUQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8336)
`pragma protect data_block
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
s8nk9tdzKKc3QZaF7I4=
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
