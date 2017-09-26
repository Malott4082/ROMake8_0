// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Sep 18 09:16:23 2017
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
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
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
Ou7p75GYnCdWcQARR2wA1VoZolNfDy4jcKwmHKigDqeWwBoN8BFK0yEJgBtj4ST4TpWb3swg8eO0
blFKfpTjZ95+qJRSShetYKgnD6A2YGoAMaasURHPvkYI6pMpSwakUw5Hc+Rx/NXhdMyXArcReTbl
0WnCG4FxzjM+QN5rDgWF6YbSMTFVH/xQOwXg/ZWPd17QLbr7fCK1+ZPkdycxgAl2DgJ8g7oQ/aIW
HvONWZQzAKZObjg984do+h1N/b/4Nno7JtW6muKx/ZAWESzf8oQ4aVubU+wZLJCf53sGfZqqcELb
HaEGnL3nBOcgzCaGhwxqWdhMUj9ShTlenu+dHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
jJlWMYxTTle+uCf7vLrDQ/AHBqu5vvyKhoyHLppBXdHe1Fh6058KAOQ7lQ4hX+v7iR18RYK0zvje
TgjkSoNJiFxOmqg7slvS2CF6FSl15CkYNDSd16GpZ6G3bWbWI+0rbPrEq9Evl29Tv/xSOSKL25h2
j9sgXH6tSYYub7sCBW7FfT9eX1WTYv603vBWWVa06Wx3gVgJqkdcxMLKUoWmxjM23nvwqJ/NPDeU
22kInSr+GxAtvKY2tuExBTzn55a4FW0OHeOTs+QRqMeC3PACQJwXqtB4wAFWapi+rUb7Z9zMYalQ
hFyUnmpvdy/jerfJJBDIe3cLFPVPWHRgK0cCkg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9616)
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
