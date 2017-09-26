// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Sep 20 09:07:25 2017
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
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
        .L({1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0}),
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
AXEKraQj0oXLDLVL191cyy+rmHWFBXzV7q3Cae+4oepFMgQQ5W966p6sc2Vgva1XGF1gAZOoOPo3
hQ8vh/7HJIGL6Ly2h9E1n4ptyDWDfC55i/HhzMZHbEGq4R8zUuBLNrmSsTGVkDndT6i3CKSUjX89
rBV5dfGLExv3aA96DN8o3pESXtBmYIoOLcyokzO8eCKBrIo7z/5xOwITVVw4tge0refw7/fvW915
mfl2ar4mxDvyxmd+BlztWMHvQUe5SOgW0RkaWMbw8yqdjwlpgoOKiz02kjLo3uAYGwgihyZJiEqL
7XYPOTKUtIA/bErsT0m6Fo/8HZc3fvCkIrFZdg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
KoTEw7zpH5Xf9NrY+FhCiepU+MFAp2HBYKj6Q5h1Jd0mDMcGEmFJFTNi8fb6RfpZhpLwiD3e3zcV
KH3GIgmzzY7R3QJVHvO8lmTEz3aN7em0mEkRUMqoJdoKjaciKp5jmHyWt2BtaxhCdh78TgUdADpP
/jXpaleWh0mlYNf+qmXZ9CqAX4E8gPTSgSJtNtUOWFDqVlMp61wBlzpa5PQl8IfL+R4RRQJ+DUHg
T3Bv3+E5bIxnw+rLyruT+5shtvDOLMYIpV+sYYORrt42Nyd4tTYKOKb098RCWcluEGe0/VgdBgNe
OLo/mBxEZuQA+qHiJqVoG/TD9aNJI5JnqM5qrQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4608)
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
