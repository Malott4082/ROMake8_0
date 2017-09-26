// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri Sep 22 09:48:10 2017
// Host        : PHSX-79FJZ32 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* c_count_to = "11100000111111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "11100000111111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "14" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10
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
  (* c_count_to = "11100000111111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
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
dN2sF54vRV9W4I7/0vLUgto9QTmzX8pWr7tQFBcjShNmTiwZwcKNYXwDaBAf4rwV6ojt2kEZSmSd
9f7k10yuaG5A/xrkgOsI2fEZU0rNlKv1C9KDlgOn0kj3/Lam1sKcqkWq90eJiPE4fKykbXh/gCMV
2oj+XJTPqbT6opZC57JQx71s6vBEId/Caajkhll6qdpxWAmzK8XtASOitGwz4xb5lU+9pDPcn1bD
d9ylD5A9uVxjARz8k9ROivEjSYTa6obPCu5dmqURD5KR8FrLp57VGC0xJ4Tnf49CGyxUsaEJ/cF6
eRlQ59MJaF5BgVwx1GRC4WutK/A/Q5jWtpbWqg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
C9jJemDcOvprsObV+nDiRf4m0qbsm5i3tFRpHMbdUbz1xqMxJSIpmZHZx2vxqDg2LII3itfzyvjj
pVDvU28uzKLmh9niLRDTo9tl35HsSOPEBi4oh+8+eqXuOUD9akxzFBVmtUm2Zn5zLFLAsrbGvNnO
Z7Baq86qOJ7gf1BrL6H5sfC1Ckfox1IMVDj5diD4speLkquclEzs4Hr7AoPgTz5ayRHd5HllvjLq
OX597fAmzpT4gPWOcmSNoXfAvMuUrUyBfKwB/ip2dzIsdbYK+0LzGk7IrRMshfRL8mUAelXvLYc+
DiL8Sr5VeNlRuEAArJ8qWrEE80egwdAsjWzTfA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10336)
`pragma protect data_block
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
AqP2eXQP56+u8dWkD/j56H4eiA==
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
