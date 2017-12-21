// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Wed Dec 20 16:21:38 2017
// Host        : cmodws121 running 64-bit Red Hat Enterprise Linux Server release 7.4 (Maipo)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_c_counter_binary_0_0_sim_netlist.v
// Design      : system_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_0_0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
LzK5yl5vGFn4usIyariozbxSIKs+MqOwLOz+NrjzoyeqroBM0xp0VSCNfUR6T1zh+lItOicThiLP
pYW03UVFyQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dN30TDCWlL83eZBjjW+7Ct0buL3q05m15QHd3KHRgyO9XPH3JmxKHh0zKQ+GVx2YfFfZKrXyvSw8
C0f/yWzWpB6DDMOfQWVyhF+GfkUaDGTtrIWhElNbq1nJR3thD2myK0TCHfwPVHVxzOGNY/8Ert2U
PmD1Rd1tcnOvMaDdbf8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JOs/eJ8nM+hzqsP4JZvqWCCZIUtoqXv1bDeul8F/o/kW1eI2ofq7sKP6TriKzJ2oXNsJBfdyrbZU
QW0aEp6IKIDmG5PwyU0IQYsFRfdy9AbwLpAhd9r5+3lXQeUytI/mMqhiWsR69FSX7wso0dPVaa5G
DqlW8mCikCpU0gAOZJ0lSRu60/PFXQtkF391kuuKfzcTY2tQH46pXtfP8phL7TxrX6iHnR4dSbOC
N2La6Jn+8zhjIns6txJCjSVp46FkhZIYFFl6Ywg93S2l84AxfRN0Q9s2fc7qCuB3Zr/C72/yFGmS
qjBylW97jBo3dF/HFturE82v5qJ6PUIAKZtsTg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o3MPhhNaSLxX8FcxwrYNVMwJJfdYGv3x9Jo84FasFAsEw/YnBa6RyN8Ep/Vi6YkZLwICX/jvVLqx
r/8NAPly5OCQnw8ifi4azQSNbRe8gSNEkPqlw6cqQUnOZJNDmq+CfAZXZtHfVAmj9mt0adCNoapE
zuckri8xnJRxzAve/yww9tlOOuDEE8DipECM5/5KAyT1nhM4estRoKTqNKsuqxUUG6FTWeyCF51s
FUCMby5+xM573i7RXGqEpF5OMLCUhb5HmxRJS+Cg6uyqrc/tGedVczA5TXgowGL7Kde8bRSqD7TR
Qqg6G8kpDi1St6Xzm+WtcVFHf9sZUZZ3uBT/VA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vBIzpg4CIC3z90ojxOBd+UnN/hwX35ZazMv4QfBpE21UYBVLNcLQe30yrAfxF9MKJIZGnHzyPZwL
g+FTYrLok1p3ojeUOOlJTEDQVsHAXdEb1hxpIkdVRTQrLqDWT8anUSg1DqWzBv3RNBDIMsBNMgbH
+bwFDwi8N/AYJAk8LQq3Ce0ffll0KgH/E07qYlkX2ANpHOzBTEZCTIIwffTGyVPhofaY+dq2SJGp
J9TUHzxJrlCf9veo8M1HnT25q3GYr8JdD+6jRE02aFFKxKm5at0ipqRKioEpWmxQHHGIH3bdWre0
r5gsJV8NNVueZLTw4i7nEPzyZ0nArjzy9LIIDA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qULPEY//q4KMMXq2x4Ww/h1G2GYGSS48hFt5qpfySwzHMslm8gkID/J8+J5yhNGfOF99RDW9ryHs
aJXNAHKi7IZleoDa94nTPLuQ57ALiajYb4M4NIqvZ4J3WDuKfLoNr+S4S9u4L0yOiwWIyGFPUQAT
KpbbhDyEj2023mFdlMA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m7P2mzWmTOEbEFwkOD0Y2duZnShSBJwdR3fOCcTihVq0Ujfmw2VVYZgesOzXTQi498JsUYa/Qbx/
iUCpsPzfll+cY7RIxFk08xSFiPABl9E38UHtzD/n8vU63N4OTfWsIFFK+aocU7SCX7/a6yakK80b
3I1zaMuUTEFsmlXKGB2GMwq1Ixtk2C6aLg5lgj5A/naoTs6j/tnS9z6vn+htuG44TeDdRlE6QARl
0ig+WGsspWRyh06aOs9j5dIVqLwX/FPaqOYARnaEIhIAEarTRpZ8t4SPGmaQMKO3jQLnlzCrffrB
okDUdzJtJ+cv6b/THQo4JiKXI4ZBmwxr9amEwg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kD0c8EcofcgSi+lSG9Y8jKz68FoDUQ0bQMNJpdFLbMsZVveIvQq0BHH6ki404VX2JKz8165w/GgD
VaUR25H8SifLzU5ofVCcczh3Zlewjz6fb8J3pnkutQqOWA5JXsjfQgGDLhqM9dqS9Ty9P8ZeoPKM
RLqwj6nZMtPZe0g5JIOWeIBRByiZdhgDS2dXJir05rr4IccJVR+u97N7JMKIOmG5j/cDsbY+2W8e
xKiMoD4vX8YpiyYNrXg8mtqxbbBNyUYQ7fXg8DLSgykmqKnC9XwCAOGm0CEjl6QfO2Acpd6+37eO
VjSmxeqMZqn1I2nIpjoGyvRxZB1z75p8R/CFOQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r9cbQzxeCo4m/2bNKMa1+e9OewH6AJ18HNdBdgpynyyNYY0pKPVLhuuHDs9kurXWmVZM0TTQdgZK
wwVGsp0pINjISbqbDwsR6lrhrMI6XprhnRi2MLwRPP1wD4xiz4mhIOveiMjIpqmcg8FGjCMENUkd
7UJ9UypDSV18AW4A5gmBT2KuDcJmd3Ks93TOKNQuiXnJ30qgobemY8oIGsOw8MGyoof3NUIi6HIJ
k7bn4sMoM2g3rrlkXG5eVJechzgoHi9KgC+juy8VxKKay9v3RXjyG1WD8JwH4PFWRsKekrCz+L8u
kmHQq9gfdg6GrzQGbc75BEp09w24Gum4UNJEXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17664)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
