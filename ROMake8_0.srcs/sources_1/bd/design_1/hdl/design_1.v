//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Wed Sep 20 09:22:28 2017
//Host        : PHSX-79FJZ32 running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clock_rtl,
    dout,
    reset);
  input clock_rtl;
  output [7:0]dout;
  input reset;

  wire [7:0]Byte_Me_0_dout;
  wire [0:0]blk_mem_gen_0_douta;
  wire [3:0]c_counter_binary_0_Q;
  wire clk_wiz_0_clk_out1;
  wire clock_rtl_1;
  wire reset_1;

  assign clock_rtl_1 = clock_rtl;
  assign dout[7:0] = Byte_Me_0_dout;
  assign reset_1 = reset;
  design_1_Byte_Me_0_0 Byte_Me_0
       (.clk(clk_wiz_0_clk_out1),
        .din(blk_mem_gen_0_douta),
        .dout(Byte_Me_0_dout),
        .locked(1'b0),
        .rst(reset_1));
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(c_counter_binary_0_Q),
        .clka(clk_wiz_0_clk_out1),
        .douta(blk_mem_gen_0_douta));
  design_1_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(clk_wiz_0_clk_out1),
        .Q(c_counter_binary_0_Q));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clock_rtl_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(reset_1));
endmodule
