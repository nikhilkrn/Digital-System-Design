// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Oct 26 12:46:39 2024
// Host        : DESKTOP-K2CAF5A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/DSD_lab/IPBlocks/IPBlocks.gen/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_15 U0
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
C4lXIn/wLdV1QW0s1X9KRElzYnqrSc8wvng2BosluC/63WDfdHyfYN/UbVfFyY7xKEXfT6zG3VzM
FK9ca7YC9vkHrw5rrbfX4/Wlfad6DAsiTuh3WKPHyCiYi8f1E0pAORO+afXY+FPXRzx/mxR3hiad
mzUwOyG36/wZ1RNt3BvnzrUIYcFX7TmPJb88PMtYHI1m+J0S4p6aZ+Z/4m0/NZFkCThe2yQ0088w
9exlIQNUG3vM7Km+Ubb4stO2Cma6I922JHiiZmk17FeVuqi28KbtM/3x0uZh9UrRZTyQ0CMlSjuc
PFbTauu07PHWhKu3I+AJ3J57/Ad3M+k3V691jg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NS/6iv69GryqLnicF3rhF1adBgIwZwFlnxvQB2JFWfu2+VRTk7eAdLP5sEmJPWOaCwnvdD+FFPcO
Mkcij9gs/k0h1j8jtGyXnFr71kLFiNZA1sVmkh1MiiXHJRvoM/gYD9g9dMtx1x6EnF6TBEkBJ7N0
twU0LNVjgFS8+xkTeiiORwCCjZWwB2/ESDUUtAdDr2LB0fMvKn8VHEI171kn5ZXErCXAq5BerdxL
xhPqyKPoZKLf2EwE3wnxJacIfqdRusxgBkKzXwHBcvpKiokzxWL9CjFEPAYT+PPuBlbpV1SOOwiP
rMt3IyGX5gkqoGtf0A2GqbxR23N7KNQlG4YRbA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8560)
`pragma protect data_block
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
9wR7wHWqmWIjrA==
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
