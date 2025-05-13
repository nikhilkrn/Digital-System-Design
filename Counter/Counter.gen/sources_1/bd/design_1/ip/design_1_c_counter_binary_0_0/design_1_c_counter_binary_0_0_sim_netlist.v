// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Oct 26 12:05:39 2024
// Host        : DESKTOP-K2CAF5A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/DSD_lab/Counter/Counter.gen/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_15 U0
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
akOQ2VyNaP5C5Z6BKNleur9CWsRIqVc8RC6OTtAjn0mr9M7m8Q/rXJ2E89uVDHihpi5X9iC9Z0Vk
GF4e2iLaNi3xvE3tKzXbnNgap6/0oSSZgy8C6I1dZxWQuqunpHpl3jmlavIOg/yIfFO/E/Nw/KRy
sUu7FRaTEErTNI0PYs74gV45vpyIfsNjEybwm+gug3mRE8TYKVVrDiZwd0djBjZivVk3fEkksQV5
uBsd1xbbubKC9QvKBpMAfTNRfe5Z4TGzqHs+s8gVxjpo1zM6ZQssHWnM4FTtgdNHAnUVdlTTbAb7
rNvASA510baTgoSGksyWvY/DowdJ2LEwZii1Vg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lafDXBBgYeZmIPvgRy8Ki+yu92hpugTuPoU7hT276UHG46ot/K77LJEuzLKk2bvx78QxjPzWb/Rt
XzQt1wpLFfcLlAlOqn1aMohUvnxKrlzUsklRxnJ4BuTyXeLpHaz9Pb4n3w4Q99IAhOZ7X5cwmH3M
odJ2GvKDlApEgFEsZJh+YOz89itFWV6FG8rM4UIzmjg+r+C+SIyFZ9uWOgGYvUvxdl2drXt0uDAR
3vykjgWVn4XCoBTCqb+PubDp++yCKBxeuhkQthBD5YuX/o6enpwkaeSBgDVWbr/lFb1MA66ftwJ6
oiMQaZvJQEVAIjc99JG4U5MZfMytLrART7F4FA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17440)
`pragma protect data_block
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
VwbqNlpkbSsLcphiLpkK3XB/AXo5wXS2ix6gQSHUJFXnkD5/HxEF7V2ZeJTHftsZsjWF4jRosTY3
h8Ju+9Y1C54/ll7ZfANwH2MoqmCUFWL9bKSR0nQs1+0TvrmcZlGdqFnaedjrNA1YMFJW7EgMW2TB
IZZD3uzuNxkhVCXYeO76i02ZA8k0A4KOaq2y279UglFsCHU4twm6y7FqcEQvDXxc0vE2Ku9qopo4
LOiWE5n4FCk18mJypfZK/wNbi5AvjFamAGDcOVeKhwFJf8yoJMiVH1s5SMlHnP2m03ppgv3oSBQ+
zml9TW/Sv686yENaE2ftEjvtd57GYhqP0clCDDL3jhjvZ/TJU0bZLmWQrxmg85WLI6t7CBXGYRaQ
sqJa6Oa0fV4hgbUEvIPHN9hJsUHr9otKPddfyseNSwpYNnaUmoxNljqRoSZEBk19IyPm9/hrFVxA
AW4gmJTLfsNn7+84WV4bDWsvp4TDV6pHm6jlmCnH5onXvTQn7IbpSa4YM1voNi3frkW+lsd3qqj/
3IPAncWPMETaxl8/h0IsrrjgAQPyqV/cEZI4C0ixUvT/GdaOTlBJxSbdbHjY3535yqpjKY8ZrT4Y
gw4ut3crhQWeVY6j2Zs8nicBnisB/+OaPwgT6n8U0Pa70TrYwb4OpcfIGSBJz+SlrfvrBC0Q1JBj
nbKQYx/duowWjVPmMogr09XQPw3vCpcGpY04iBVAviyPZREsaP/z/Ir6LA506m1ixRH3q88JNlnZ
7JbenHVnepa7KWnT4IjkWEB73MG3VqGv2WM9TJsS4eiTv7AdqjtmtZo9BfJu9mcERGJQ6wpDXQZc
ouSU5Mribtvyj906SdpN9Ami9dg2kfKEROgtJIj4TbFC7zBp1vQgmJBMz15rZ71QToLAVZa0861h
IbuViSZX4Onv2SemSJaCLj25wqlyYS0/sJBXi2cjoeHzyqCZu+1BWsdmhyPFSzMJt7hrSaUVlDB8
VvhdAhHYPliFt8a1BjhtiO0oEWAKsy83kAe8a0eIR5uGkuxyOWuCG5DfY8esCExUCtwPkz3cNpnU
k7R4ezUA2zqD8AKpPFWaBm+yPb4/XQ1h9UKS8bZvG4mzUrp8LAff9+tZPlfyWfkoo+m88LoLWXax
0IEB9xMapGittr0aso4WSlspyuXpXKUhAqY6PL7Y/tUN6TvNPm2upVyjqqHCBSWeKr9uXJCaJtcx
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
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
