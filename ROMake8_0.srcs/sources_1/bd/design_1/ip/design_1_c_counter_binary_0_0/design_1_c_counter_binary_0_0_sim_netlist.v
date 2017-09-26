// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri Sep 22 09:48:10 2017
// Host        : PHSX-79FJZ32 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               C:/SharedProjects/ROMake8_0/ROMake8_0.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
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
  (* c_count_to = "11100000111111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "11100000111111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  (* c_count_to = "11100000111111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
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
nVft3L8gJa1YnQXQZR703geMuSXXMmtZ8VBv6oUxe8SLY8AUBziAFcB1/JEzg/otZLcSVigRp91c
al1n9rDBWW/0PNX3z6oIOga8vcMmIrRHFL9y7FXO2z4aSMowGoC7/zkbmNddS9oCbZoNjNZ66HYH
Vg1zg7nEA3NpUz721bV15clPPUYGmi8+O/sOFn2vkeK9oIQHzNjIFfDHwqjldQKcyTq2n2M2sCgi
OBobnyURqb5LpgJdq7hm1A3gYpD1sMiNYZXdPK9bcj+gikgenKNXSf5UOeX+jRmAlcWU4+fHNlJf
M3j/yMWRsRIA2m6eCduHNBAlHlWp7q1+Ci2M7w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
oFd58vvuBkPqRm6tM9mLYjwGfFzTqlczB+ZBGKgI/iOic5CR94rBoUQvb9Y+iPFMJ5D14oUDJzDs
QmL/HWoQk2G+ptXm24NF0Pj1y+ug9zJvIrnVjOZTIBJY1NefoWA6hczud1oha8Ft4yK1/59+kqPa
26OtftZHS8lN4yj8y9ZFYTOh41W8wVnXOmTeHogUqvtC+njgOGHY4fg/OPQgbG74+8pHEbe+nKkC
AAcu/H9RLqqLEaF1690dsXbSpf/8P41aHwPJEdG42Iq5CxD8HFK6tnQnyrdfo1SFnm+yO0OJNdKE
7SA6dT7a6HSgVqmqcPl1xxRIsDn0SjL+W8VyiA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10528)
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
