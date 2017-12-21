// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Wed Dec 20 16:21:38 2017
// Host        : cmodws121 running 64-bit Red Hat Enterprise Linux Server release 7.4 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /home/golfit/git/fpga-stopwatch/project_1/project_1.srcs/sources_1/bd/system/ip/system_c_counter_binary_0_0/system_c_counter_binary_0_0_sim_netlist.v
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
  system_c_counter_binary_0_0_c_counter_binary_v12_0_11 U0
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
  system_c_counter_binary_0_0_c_counter_binary_v12_0_11_viv i_synth
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
fXyWx9XKryvaCxsJPQeWoRrbsKa36UysLABwiT6k0CAXZ8KiZRivMgRfLbJ5R8FRusRO5Uo3TT5r
iUYs1grbqiblvejhVKRQRCWBHQWPd4cdTd/SSMOPTbRZ+/OKdJZcxEsIzZDf7dksU0sQVf2kfBh4
lLWHSAREEVLgRpjLBBCIb/cBxiTw9tu7ub6M8arju29VzHoSIZ6EYD/LbAPxtaIlzmI9/DKAQxbr
mIBpuiVl80++Z45Ao0Tki5T4x6RGNLGA/Up+U/u1Pw8Aaukvo1LBSKEcjFgTwY/wN7bQjbPBFCs5
hYp0rihqCZVmE9yh0E+fDA7int28RlD4V24hkg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eHtlTAKfe0/Na5Yfl3ouAtOxbOZw5KI3Yl85Xcfk/LMYf2vlBaKUIr4hArNs1BtS6Izc1GqZXILn
eKJPuXnEkCsiUoO0IxjjdSH1vJ6kfvGvTj0uoIrBWvoan6l2KlU+C592cHqiD6WRMlCg0iBaZ90C
0o2Om+eh927BqdQQq69YNQA9tLa1z+1TkuJkNrvCPnpREYhdkA+jDc6WY7XNwlqk2FuWVHcuOXBW
tPVirIl82qQ7yRduxIgb86Cpl1VVdj7wT3aZ+7oHkrJjoTKJLNxWyHXRWxyyll5wriCHpBZVt6XV
u+uoIKS0RH/SEBuuxANEOKA8QZUpTHJ+lL9U6A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17824)
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
