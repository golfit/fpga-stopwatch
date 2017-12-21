// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Mon Dec 18 12:04:20 2017
// Host        : cmodws121 running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/golfit/git/redpitaya_guide/tmp/1_led_blink/1_led_blink.srcs/sources_1/bd/system/ip/system_c_counter_binary_0_0/system_c_counter_binary_0_0_sim_netlist.v
// Design      : system_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_0_0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module system_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CLK;
  wire [31:0]Q;
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
  system_c_counter_binary_0_0_c_counter_binary_v12_0_11 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module system_c_counter_binary_0_0_c_counter_binary_v12_0_11
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
  wire CLK;
  wire [31:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
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
  system_c_counter_binary_0_0_c_counter_binary_v12_0_11_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
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
PZ5dBF5PRkxMN6KgkjUFwKz3ql0EqiAj7A8YffdRolMvM1H3Wen4Mp9p4aw0LCxaCje6Cg3/yEsr
SIFeX3WEE2s6OP3U2oDBCsEwH+gxcAad7UgaXHr9es6Ndtf6jtmGH7fZTLZOemmv1LB5VHth/8Ax
RDug9c5oTB8BdS6S3ePXqfm86z7oF4f9PaLx6iCrPkNGc7gWh+Vwrkfrdz9HyY6AN1uXyobd1+J0
9qx6Q7iTW8pfpuHhrYELPDnpuC3ye9oHhN30Wu9+Zq/qbdmufCU4udxw0TWjaps6gtKr/CdrHUcn
bV2lcAC+jlmigzoGhey8eFr8b9onYfcSAjQJBw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AR6f347E55xW/JJYQ26mTBtgiNm7+Vk30mnBlrtTkrks9Jn3iz6EJg64NcJnvaRJFpDD9r+6fHqT
1KsP/khKbWE/6r/CLuQD9sXgSDtAC8+HosAf+gnsycen5BMjxOSlyTLiBn4tm0DQxXu50z9NBCLH
wXnRyWEDQWMb/jz6n/XXE9DXOyehgOvQ8geQb4cnMefu2jdPYmFsKss2WMxiEiY+kYvDJWavkw6w
WrX/CukJmuOs5CKNbSB0DnqYvui/3EMnXawNMamySWJkh2zFylGvezOUrWK3ZP1VGdg6xnqIaCqW
8v+8pWgO7GCpOIuSCZRDT/arquFCCr288+3jHA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17344)
`pragma protect data_block
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
OF/TQGMqOmPoHCMqCdlriQ==
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
