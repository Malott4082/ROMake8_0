// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Sep 18 09:16:24 2017
// Host        : PHSX-79FJZ32 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/SharedProjects/ROMake8_0/ROMake8_0.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [13:0]Q;

  wire CLK;
  wire [13:0]Q;
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
  (* C_WIDTH = "14" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_10 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "14" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_10
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
  input [13:0]L;
  output THRESH0;
  output [13:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [13:0]Q;
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
  (* C_WIDTH = "14" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_10_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
l1NG3g81+vM8a/OECNXckQ6Ih+534PcHu9If3GBzfNiHrQt4ZqWyOCmUfR9HBrKJ6dazleZpBLLQ
VkjiEZOvOw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z0LH98ijrG2zSKQ428sLNLNN8LOYW53zGTr9NWQ16ZrFJS/8H+Sypz2sLY7sCYpj+gN48UB+J20x
PvOEIxFZVPZNmhrcvIxztIiTduaVtyypOS3Jx8r3YE6fOwVJrfZ9eXRQUIdKvbN0bVZFUcjZ2HOu
2IHyG/UIDoelWrgO0GY=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QNC1y7mnDIW3BeoEUG5xtIOyuA9VVC6sNeWDOT6S5qoB4e5s9LHwLIGpByH8Fz0PGaafc2Pp1LqC
lzXnevLntdeO+Pz1NMCI4Ojicg8oWhR3msMyGBNzheYZMtUoYnT2zC0eafrxC+G2D8yNbUPHtf++
Y0MP0FYlKg8jJhDSX3w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bRemsiwW6AApgQWC90BqiBlMFD2jEWM37Ph/oR3/T151pMQpEWD3gu3SGbUebLL6tc97cE/PgSCy
KS0n/kkTjP8yz3D6tbz01kj9QAWvzzWfukcjy4U1p/TuuIIUFcvoH/P+MznfeFrHL11ZwDgOg40p
h2VhrJPIbdfbr6mfhPFTBuWKYDGmQfgZeWyn7BSTLS+wvNUS+AvTJnaPj6O9Szcq/v+sphPqX1F0
wfrQOmRJVSa2EfFZxZ1m3+2NmDfYPFsxF203jiTh4pJ8JuezHfzsaK6jbmB9h7QKD6yMUsYRx/O3
idyz3Inko4ZzfMIyZuEPWm6TSA5xk5DeltwcSw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QxSXl52RB2cLbPW8z4SvG8lZpaZT78HIOf6Q3fEiSBBQziVQn5oJPSJW8PdmH2pB/aVZpPeDnm2a
hpp7ddkUsyA+NHykeuxUJfwhWYhyemZLGnSdZXVpbaOhu0TLJiOtAVsDmRdPFs7q6CpwvvPImbuY
YK29r9Mw8w6ATmDgWgWs+wefEAeKjvUWKQmUr9SKi88H0j+hCCdtMoYZnO8+mjtjWlqm6U7NqCPr
K58IyvSojGlh7czWW8xHzOdgUBj872QexFBFCXAZ3caYI+I5tgzbPak7R4g1nHKG2e2HAjefrx2S
bXb3PhWqaTkKbnVCol5mWJuxPclCBxrEtqSjug==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cz5g65hbB8shmQPsohjzVr+SPRr5lrGQqqziYjnrsCWqDM27xVRVWn5/2voSXHOso9pm8+P7GN+L
Mz6Nn/qXS+pi/muryE2WEZ1r1ya1OKX8h7vIWuyvbtfcgSkvPQb+oNRpZXNONTBmmBFus8k0rin2
VJPxBV5qCpoPGWDVS1QCTJ852TyqzdEMM2h/x7mD8lHifZIkjoWi+O8HkWSf1j2JrYg2fikk0O71
heaF0CkbjGmy7ezg8wpLUywMgWUhCjFFanO1rqzaTEvWYxCjx+FFJRXRyfP3qUeBqMaTvZsGSDDl
/9EG0TehdoOmg4VPXawJiGfiqr2sBbg7f0zlow==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
hRUGscnB02+x4LIjk5nMIjD2CxPS4o41PJhtYWoXhrVLzIRTr6bS8n/uSHxge8LvauxgZ386SrgD
83FoQ1ZkTpF/WsbGkIavC881hL98HWyWK+ajEMi8TIaXh8Vz5GKctAYZ2w6sNdMnYO8cUWFPCiCg
cgFDvQjqQqrsVB1cr1S6fit3swQZxjqnM1n/NgJ3CEqhJKV7CKTBvLvjEr1Tu5+gLGmsfk/kBaD1
SCGuVyWKGi7l16T+jYaE0TX+IGoCzf6c5b+oolo408+kmCpyqTYRpjbPpbHmF+wD46OsOOzOTXx2
kaweS7U5XByfpjDih7fzWqjVk2feMw/7S0uHhw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
yFTzm0s+x2J9vrLvQpYDs8wgdhErnin7BKx0n6cmiMFCUWBXNsnCy8lZBJKdi4yg5hHbL7YhAL6Q
0gHhS/oyalgvA3wlo51rIWNL6Xd/dLjnwgq64qPCf/bjsQl5Ltup8RJsUxwP2usnDWzUQ64TFWdP
yDImljr6SWpybNVOWYW/qBzFkBhN1XxNHLNOLWG74Z10DS1afwmOpXxI7iyVimXaFpx0Hp7amLpP
83C7zl0YSO1VuWpgobngScduUMNb5egDwMecGpHNDoBEOWlrks2tClCnvbuoGK3v97iTXMUSS0As
QB3RM5Bl9UTAufE+N4URubwstiYHrt+lX6l3UA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9792)
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
