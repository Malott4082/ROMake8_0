--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
--Date        : Fri Sep 22 09:46:47 2017
--Host        : PHSX-79FJZ32 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    clock_rtl : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_blk_mem_gen_0_0;
  component design_1_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component design_1_c_counter_binary_0_0;
  component design_1_Byte_Me_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    locked : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wen : out STD_LOGIC
  );
  end component design_1_Byte_Me_0_0;
  signal Byte_Me_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 0 to 0 );
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clock_rtl_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal NLW_Byte_Me_0_wen_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
begin
  clock_rtl_1 <= clock_rtl;
  dout(7 downto 0) <= Byte_Me_0_dout(7 downto 0);
  reset_1 <= reset;
Byte_Me_0: component design_1_Byte_Me_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      din(0) => blk_mem_gen_0_douta(0),
      dout(7 downto 0) => Byte_Me_0_dout(7 downto 0),
      locked => '0',
      rst => reset_1,
      wen => NLW_Byte_Me_0_wen_UNCONNECTED
    );
blk_mem_gen_0: component design_1_blk_mem_gen_0_0
     port map (
      addra(13 downto 0) => c_counter_binary_0_Q(13 downto 0),
      clka => clk_wiz_0_clk_out1,
      douta(0) => blk_mem_gen_0_douta(0)
    );
c_counter_binary_0: component design_1_c_counter_binary_0_0
     port map (
      CLK => clk_wiz_0_clk_out1,
      Q(13 downto 0) => c_counter_binary_0_Q(13 downto 0)
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => clock_rtl_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_1
    );
end STRUCTURE;
