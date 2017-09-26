// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Sep 18 09:14:59 2017
// Host        : PHSX-79FJZ32 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/SharedProjects/ROMake8_0/ROMake8_0.srcs/sources_1/bd/design_1/ip/design_1_Byte_Me_0_0/design_1_Byte_Me_0_0_sim_netlist.v
// Design      : design_1_Byte_Me_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Byte_Me_0_0,Byte_Me,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Byte_Me,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_Byte_Me_0_0
   (clk,
    rst,
    locked,
    din,
    dout,
    wen);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input locked;
  input [0:0]din;
  output [7:0]dout;
  output wen;

  wire clk;
  wire [0:0]din;
  wire [7:0]dout;
  wire locked;
  wire rst;
  wire wen;

  design_1_Byte_Me_0_0_Byte_Me U0
       (.clk(clk),
        .din(din),
        .dout(dout),
        .locked(locked),
        .rst(rst),
        .wen(wen));
endmodule

(* ORIG_REF_NAME = "Byte_Me" *) 
module design_1_Byte_Me_0_0_Byte_Me
   (dout,
    wen,
    rst,
    locked,
    clk,
    din);
  output [7:0]dout;
  output wen;
  input rst;
  input locked;
  input clk;
  input [0:0]din;

  wire clk;
  wire [2:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire [0:0]din;
  wire [7:0]dout;
  wire en_i_1_n_0;
  wire locked;
  wire \reg[7]_i_1_n_0 ;
  wire rst;
  wire wen;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \count[0]_i_1 
       (.I0(rst),
        .I1(locked),
        .I2(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \count[1]_i_1 
       (.I0(rst),
        .I1(locked),
        .I2(count[0]),
        .I3(count[1]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04404040)) 
    \count[2]_i_1 
       (.I0(rst),
        .I1(locked),
        .I2(count[2]),
        .I3(count[0]),
        .I4(count[1]),
        .O(\count[2]_i_1_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(1'b0));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    en_i_1
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .O(en_i_1_n_0));
  FDRE en_reg
       (.C(clk),
        .CE(1'b1),
        .D(en_i_1_n_0),
        .Q(wen),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \reg[7]_i_1 
       (.I0(rst),
        .I1(locked),
        .O(\reg[7]_i_1_n_0 ));
  FDRE \reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(din),
        .Q(dout[0]),
        .R(\reg[7]_i_1_n_0 ));
  FDRE \reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[0]),
        .Q(dout[1]),
        .R(\reg[7]_i_1_n_0 ));
  FDRE \reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[1]),
        .Q(dout[2]),
        .R(\reg[7]_i_1_n_0 ));
  FDRE \reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[2]),
        .Q(dout[3]),
        .R(\reg[7]_i_1_n_0 ));
  FDRE \reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[3]),
        .Q(dout[4]),
        .R(\reg[7]_i_1_n_0 ));
  FDRE \reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[4]),
        .Q(dout[5]),
        .R(\reg[7]_i_1_n_0 ));
  FDRE \reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[5]),
        .Q(dout[6]),
        .R(\reg[7]_i_1_n_0 ));
  FDRE \reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[6]),
        .Q(dout[7]),
        .R(\reg[7]_i_1_n_0 ));
endmodule
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
