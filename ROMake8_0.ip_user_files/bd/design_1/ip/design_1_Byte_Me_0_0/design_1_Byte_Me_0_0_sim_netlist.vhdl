-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon Sep 18 09:14:59 2017
-- Host        : PHSX-79FJZ32 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               c:/SharedProjects/ROMake8_0/ROMake8_0.srcs/sources_1/bd/design_1/ip/design_1_Byte_Me_0_0/design_1_Byte_Me_0_0_sim_netlist.vhdl
-- Design      : design_1_Byte_Me_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx485tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Byte_Me_0_0_Byte_Me is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wen : out STD_LOGIC;
    rst : in STD_LOGIC;
    locked : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Byte_Me_0_0_Byte_Me : entity is "Byte_Me";
end design_1_Byte_Me_0_0_Byte_Me;

architecture STRUCTURE of design_1_Byte_Me_0_0_Byte_Me is
  signal count : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal en_i_1_n_0 : STD_LOGIC;
  signal \reg[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of en_i_1 : label is "soft_lutpair1";
begin
  dout(7 downto 0) <= \^dout\(7 downto 0);
\count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => locked,
      I2 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => rst,
      I1 => locked,
      I2 => count(0),
      I3 => count(1),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04404040"
    )
        port map (
      I0 => rst,
      I1 => locked,
      I2 => count(2),
      I3 => count(0),
      I4 => count(1),
      O => \count[2]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[2]_i_1_n_0\,
      Q => count(2),
      R => '0'
    );
en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(2),
      O => en_i_1_n_0
    );
en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => en_i_1_n_0,
      Q => wen,
      R => '0'
    );
\reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => locked,
      O => \reg[7]_i_1_n_0\
    );
\reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(0),
      Q => \^dout\(0),
      R => \reg[7]_i_1_n_0\
    );
\reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^dout\(0),
      Q => \^dout\(1),
      R => \reg[7]_i_1_n_0\
    );
\reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^dout\(1),
      Q => \^dout\(2),
      R => \reg[7]_i_1_n_0\
    );
\reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^dout\(2),
      Q => \^dout\(3),
      R => \reg[7]_i_1_n_0\
    );
\reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^dout\(3),
      Q => \^dout\(4),
      R => \reg[7]_i_1_n_0\
    );
\reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^dout\(4),
      Q => \^dout\(5),
      R => \reg[7]_i_1_n_0\
    );
\reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^dout\(5),
      Q => \^dout\(6),
      R => \reg[7]_i_1_n_0\
    );
\reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^dout\(6),
      Q => \^dout\(7),
      R => \reg[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Byte_Me_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    locked : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wen : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Byte_Me_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Byte_Me_0_0 : entity is "design_1_Byte_Me_0_0,Byte_Me,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Byte_Me_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Byte_Me_0_0 : entity is "Byte_Me,Vivado 2017.2";
end design_1_Byte_Me_0_0;

architecture STRUCTURE of design_1_Byte_Me_0_0 is
begin
U0: entity work.design_1_Byte_Me_0_0_Byte_Me
     port map (
      clk => clk,
      din(0) => din(0),
      dout(7 downto 0) => dout(7 downto 0),
      locked => locked,
      rst => rst,
      wen => wen
    );
end STRUCTURE;
