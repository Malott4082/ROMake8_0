// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Sep 20 09:51:15 2017
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
JTEihFYmGLZK6QXhk/2loocYOR0mOV6qjw0mpNpIZbK41aNgJNcHgyxcpQ+9n0HCqysWAmJYDNKZ
0LrBntY74ll/OqeuI4UbiX+iqHQdoNdNsnxDF+HAwyfbZMY+NKGWFSz+gHUv83vH3cEtPS5FbVX7
a1ycnwAU3kH1RBSvZA4EwXqVz706ZqBuMcMfxxIjvbNZMTkiZh2XvII5fZNMJY5/Jk8/kh2pPI5/
Tmv/4vnyeXeWZPr+Nwuy+wETFtEPd2eyrk9BCWpQUQR2Y+FU8QHr8XtvE77LzNQ5RjSm3d4XM57f
CYEA84gn/skjr5OMlRcHYOVDCA86SrXdyVRHZA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
aMLMHxebh2AIxibvq/Jwqdma5Fl9q+wNZ155UlI9ftez3W73DnFRBdaWrYs3sWsntp3KkxG8burA
SLUZkP1Yl9SjzFnRL9GFQWfu0nQkCQtK/r/eLPwtAvLXaH6aM831jNGQBu1W64sgB4ML0hYWDE4W
zig+oFY0+udk3lF76bBnAGYAdkeuKIzrGCv+PPb8zj/kxr9JcqLUlWEn+o/iJc7Bmssh4W2P+6hv
dZmV9Qilpwtf/NWz3YdwfPFMZFgdye1yHXy4t7clvtiiAkEiAztqT9UaIrW/504t34NYZ9EZoo/8
VE1EEYN76BxxB3K34LuuWpnZk9gM+zLs2E3Fqw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4608)
`pragma protect data_block
6hHcjfT+DMQw8OQbYNezUcNYBooBhZcGfEGAwyw5GDxMMaKbqhKnqjfoB60tTYrHPK6dOI0etFSh
+Z4kw1homSncYgYSou2bM6WDIJ3HViw4tEtZ50zLr9z9T726VGOk0eBYqJmF05HLiV0KiYkZrMHK
5ZAZB1Es7gy1boPNC/ZtiCsOvcVVlCuYRsHTh4g/AzmCWSoTAPmeB3VLR9pO63dm/5BkIHxavZ+D
sWn0CVAKkRol0r5y+mMgZTfe7daVVcybW4xR2nTjpH98f9Z9UU0N1+10bdFjuirsURvINjKhGHvH
opPpoB1vYatPn5AVo8R2F8MgmHawDJPRrBcapooPnyvZS+Cff909oZ2PZQ37JxZZ1yRx+h2yDHFy
QOOphBBgXpkFODppCp5IJuANIIKtzeMr8o9GoliKdt8AtlXcU3vFEBOWQ3wJxhBVtsk5Pztlzu18
liDvro3WcVKWQf+9lqMUqj9JxPMSSxDgwrPMmfIyRM5yB3XjVpb35hJkEIrsCgnPsJZrDwbifbFk
TkoZIwy+oLEZk2i+h3TRJVRuAy2RDcOChV6E8d5OeWdfui5zwuu57dGer5+3Td4c9hj1GuVkNfoZ
SEUyXHhHg6fkk4Ity+SHkSjUIdQanVdU3/SMXQXE8KEX+j9rIwPKu97JFKPKqZuGNJPrvq1VV18I
8cIanCHT4zudP+7iHoRxP8+txX8OO5FGRm3Jxsu4mK9rh7rzsproSxaq5sQGh5wXm7Fy5zsfYD1x
PJyJumgH9AyehpEfoDUc+hC9FIRDM7rcftKZ1+g5cxnr1YjSFK2yPtL2ZctObtj1d0x8RTc4gIzS
JvvFjnGVsuLsTcc/gHqi2VB1JDbqRF9tAqHsi3W5RvGAjYReCsQId+4vIRyNGAjUrH1uL7fAM8ol
+Vtcb5oPlnXHQfzaya+S3ic3+dbginazm7BXutzdWvEX1+0+iuLcm8KmUwQf3QfLmyjHRbM27tac
/+C3TruZ9P/V5PyXTEaB84/F8Am9HbF4ccSj4JollgGjnoAXp9V1i2Yp1LhZWKxJJfg1WcL4Kbhb
UgpPRm6zYs5IS5vPA0e7LE42MT7JBRoS3hErIVuSkdgqo1SsvsdWeE9yvhI4LW6WR7wWhgFQN6xv
8s5NGeU3jcofw3FDavxsXesm1yxlJmmcMiplFb3J01YC3KgkJZtkoLWptzo8ED7dL5QMK/Azv1Cv
pq2GMxVfyuHY67wtKjK5AmJGxfwYsk3WU92AXapt9+58o7VhvgL90gXUwKkdgmX8Zpd1jgBl3BOH
/0tZZdRY3AZ74ilvQUeRTuwKWPIrTTjb2RG1z00aeQ2cCi57IbUmGQmslvzlNhVlWgOJwcZN0Y+N
V2SFWDHxoyY8LKZz+DbUAQasBDLMrC2pfmD8m0gMoNZNrsk1w8wCd2Ar2c2yoCXWB58qLceUn2sa
yx63Wk+HjN9zvR1EsUC79OoolAa8M2TZ9F3voAZDYEYYJ5Jq6aSGyClmXDJsyxwbFdGSWbtC6K7k
0n+cERRLvStyahGT4j1hd2XGtLxyzt5kbHTqWLXx8hansF1zBZCyDqY4aGDQyOWf9JJqfo/hafae
/novJDiTxwJSQ3qit7zfhTadOnV+kFIgSHTk/VGzyVCFvy1MluPFMrWdmeY3GI+iBcBKVzlwkRy5
5eNT8+XYA0en1jpsCme4e4FSINpbWuiYVNJRZiXbs97lMLNp0Kcv6IwxGc3Vm82A555PyWHQjk1y
Md3Y1Mw7VxM54OmITozxwi6lZ24ycBBw+0aU+NYcNguIoN6dIwrGN3XmntIB2u77qNfxI+kuh38U
kuljyNWF4+wz/9XKkQxmpetJzHW/IUwDVt3kRp7ZpOcnxQrqQnlnaMXDcqdl5Z2Lj889uaOleipB
GEXUrAF+8NNmSZSKrZRy5jD36AOvEmgAFjOK3nACgdsxSQla+KNbLwqLZGgg8dGLit9yvOO7E7a7
sWAHXQgfLLlew7kw0UQWwxqM+gWwZiQZl4pUR2DGxA26REmxX5jAJ+h4YH4QpRKK2r+c95AhTXeW
5mDApcz+7mR4gl0YdB/9DqeKAs3LanhJc/ivxRzy1IoCNDuRSozIc7cG52P1eOvp5vqanMDaOahY
tkx65bFnda744ncJOYmf9iC0+O4gS6NwfeML84hOwTTz3Mu4tXeUpbwNdtZpO/I295s052hD7+hA
MjLwJwcjl0XLNVuJLzlS0jMS+pNBbWekJcbf/OHl94t8xiJ9neXx4LxDm916DOGNh1rHf/mrVwIX
fBBDGPsvclYH4n4fGLAbTvlXx4UIV9dDLmuxy1GlcKNzP8l4W8J0F7G2cV/WgKFnrXZ3BHygBAmF
nkzMAwXVJx2qNFSU+5XlUJvw3RApz3ttHC6Zxn+YAtHSWvkZdw9RrlmwIDdpI50siPDGyt4UcdV/
A4qgSapSQQdOX3Skmv9EHDHf4C5JxNMGy41GS6K6DqNoz6VyN6lmfOjg1ZosP/PlNTWEYA3rhB08
eRw5MWo/5RKuCezmkPZBh9zfG0waz+fZS3qBxd38EBMSVwHVyTz9RPg9XSl/fLhjY/6q97HAIDQx
nN+G/5akdgtyYTPerSoLqXlA3nxXHj9BsxdIb6O7Fh1hs+dKCW5+ovEUorvfwoKK30idjwzfBcp5
uDLLKKHkcLVbzfLsBRUHYP5me7uiB9o64onrqMvjMk/dzYXra/0CDTRFJgJP46+iz5VMCYFF5vLz
uBv3Wia1CDyQHxAIKtfvJ02Z0s2SXmlLCpFOw+0LuOyrfSDFdCu+1UA6gh55svdlfYmlzjFJSz37
0vcUKcmZYawUHR5bEqHCs6vNHbFAmLDu5FaZLOxMUoOifM/ty1aLCt8ZAiam1blneFndWLvsh8gE
QU6Mu7elZm3wCYFPKOW/YtJ7B8YuV7yZfK8qL5BTNpPC4a0Otuw1cGg5WLtoy5i6j6WpicFSTlSp
Vv99WZra8lFnOWJGskqQv2az+AkZnMzTEhTDkTZQJ9SBxq1IQDZjwIgppcXV5ww2NjB2gspm/Jae
VlOphcHRwBxbAK+zOlkZ9A3umItei0+Nm54khLUZ3AzNINeAS2j2ING+OzBKkX6YmpMwMEGd+sdW
hcfUByZ3xAo6ZXzxAz/EpHCGlpNTTTPCrZytOi3iJoln4QpvcdzEuiuXY93Q6iEavQ/JZ2/l+Bkk
9uvU5yAEor1DnYWfNY3TKkr6Q3k2WRzRVtsKd2EKv6uHizuKKLAS12zl3+y2nl7ShZSDLBuEQf75
PmHW3n03TWDQCPlpHDA0nsVUrYBku1d+u9doopF/E1svheqdiZ+FIVEkhtwE5/UJU4uzWtgsl1sx
vcFjYM2TEF8RAhRpN/tkxJyTyG49GBqIhPd+bJXDgL7qRUBsX5pY8ooWcOX05rPDO6B/txUJzNJb
FygLnWEjp00agYwxCn2LntIGT2/r05tK3DsH2pP8P7e6SSasRPXjMulk2IqPRepx1ZDYq+xqaEzs
XrBToI1cb/DdZ2rJV4iTl7WjcNFl3c8YS2/hkWbuXPeV29swGdcej5jrcnjbDa/L7xte1sDQLzap
paDqH46k41xqVyZDmhppjnUZ/LEMO/RSrcEUM/WMasRxr2ZJ6Tn2tVMiBO9cATvd2+LQBHo1NYZR
YQZcN8ah5Laix0S+moU3xVoCOGik0zzBw00GROAFq76WrqAsgLvSU6jnaH3fgWzLP5jRJq/uRztr
idu9JR/y2E9EmNIbq7v5Ftv1IRrfvDSzXggJ0H34EEBZufaHXELRIwb4yzhTVDCvAiZ9p3+DVqIY
57FtIkvLGjxNS7lEn4hd0jL+y8LirWkKD+K2ErrhYthbWBE4aQUbl4RVhD/hRPol2sAjjDbO7LmF
QeNrqXpZOrURU5FiI/zL7YQcvXNS+7Fmhr9kAdiutQ1FZsQrAOCRA9l5p8xOcvoCeQQUcPtuknvD
gZRDFQDCpt3szYiJ4EuqRLr0sqwIe3gndEeaQZdvRF88TGokzH6f21X50BiITvLplzolD2y65dyq
HVblXgrqgBn4HwRl8GzMJJN8g4BXeJWLbeP6azuWx7wstOlYOrM1n27KK7/8oTgz81Ef1w7LwQZo
FWa+njRZReUWOYVycJ/tHzC4VvUqEEOQir23qJHekYakZwqUZjH/YyG+KqmQ2tJdcizUNEEsccud
0b534jclhxa/GvrfuhQX9qo1QJu3BKRdmm0fv2KKhDvLESSbu1M1lVuwK2cJh3ZnChjqbV3ZBHFI
qf+vd4Oa8UE6JtNSzwAb/UTgj1LaGCBN9nhnIk4iwBmVT+6SgRoCE4qURY3ICAKBdze3sMLztgFW
UbWEbK/kagXvExoHup/KtfuzOka08YJ/MrVfoEV6/+hQGKSUTWUOzMR+/CvZZSghTCxBuzZUu2gg
FK9zerTdXd69n1P+bSnAlzzDV742A7WUp9VUe2He8AzN+fOKiu/rAdQt2fECL8BUCdT5837eAo4i
YNePDkUCTRPFYd7sxGSTJl7Nl9KfGRiHQwFg4Sgqnyq6tp5GdcxeawsdWToWPovXDZXpHZzqdIB1
6d5MyPg01/fb4iiXqI2hSmcKmFw5dtXwRgxw7bG4HRQefVayKc3tqDhFKJjrySJfB2lzPyQD9OMB
GLmcueOO+k+doUrrBaSl1mrwhdl/fgD/3y9GpUWHMHO0pcHrgI+hojA5pedluyltRhSNcoMvcPS7
uBa2kiu6UEZpYdPUUwoUsnvZMAKNQaN2aIhAD3Udj5T+BKin8tD6jaifwlVHhzKJB8Dhz16d1uo+
w/tIZj5wuB6fBg8F0FIpSobtyGsRM0mwBD2MVu5tR2k+S30M0XfG3zO/TKNcNxlXXg8m94i4Gwl6
yWXjYaoeqgwndCRN8UbbpA/I16B1+vkwNn7Vgt2yX1P+MaCKzixa1zlV0fX/vMOSgKtF8f6QKsTw
InVNoBe9oeLw4Ja1N/rhyCwlzKFoXxoDezqtW8QPtzPhPLjan7/b50oswDsdnAigY96UbPmZqkQK
J0xTrPmawUfwyS26zqgCiw7E1FX/kzocq4rZwomwBjbPttYnfwn1jVqPiSSbxhU7mJ5UrRL2dIyL
4jpTJxJyLabBRF7p00HJB9T0wFwdAp9eFwqcDmhfEZMmc/o0RThfRsFBPR8n2sIEyo77unBTUXJC
s8dioVBIluUbnZYl+eKSRhmOLN8O6BDvx+sh90oB7lgBPCBrF1zp+MfMtGQjGYZ6jGZSHV5jZc3U
YWTI8mgtuW8Y9byeR63k8Wqhr7Jmbioato/SpRWfywxKZvmN3r3kNYoiUVh/CFQR4MA5hgUKrI7X
XywAAxUFsQhrO/kQvvnro+Lh1LgZ2JboqkJ6BAEY/daM27K/3pJiB/zyxZZwTKF8PpyhsPbqyFG3
Yotmxk0yKBeqU0b20adlUy9DZ9GCtetLudb0T19d8G7Muwl/XHdqKrpss8VgM97OWMh8KvIX+Z/q
4vvc/QYs4ge1YVxIpGOkOr3hOk/DGhIoMk0vcUFWs18uW8sfIzKhNNL4moTZSTpejHPubcKCYxCZ
AaOsSEAG716CaJ4hT5i34fzWS5kJ0a+KkQm/mhToq0M8kb4LTJua80Nj0++zOjCbRUWN9tC6fmxm
88/WxsAgSgbOijX9GclZCzMukvD3oug1pCz8LirbKDjAs8se/iQTsV2+x0kaWS+n3bBmCMWtk5Q7
kCIXDfp5tzWYHXtMygQ9IOKVkFS3OYrfGUgP1A8z/wLRuAj90yAqQHUuyl3kdzGX1Hyu3KGV9XBH
RGydg0QfWWzwvvvo8Ck1SCaQi9UissTPNGq0+7xYoyfeEX4EXDMoLY0xxbFnIP5TVnOnbpR7v3KH
U2d8wXJaQoRg5DK8leSFzDIBiF4hF30BhjLyGYQccFh0TgcgVeSPCsKu47ayZiZ8jqAOg1wdZk7u
urP+ScrCOkrCcR0hnKIqZcIL5ZcKVnM4dpHGeIWUB6W0a1oXYXZDcQ1wzk8+TbJBamR/9KBncciX
DUPOf/r4rB4GdUSpcitv8rNa/EqEUG/iEAb8fcmBvSO6RqN9chv813jBRiU40nC7jJkh5fE6cAlU
TuPaXPbR1gVpNSQadV+iAsTtPTgycWyO9s1wASRQoo1ZMaVvdOZBljHcdjRziZiJ
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
