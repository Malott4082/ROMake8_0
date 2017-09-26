----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/20/2017 09:36:18 AM
-- Design Name: 
-- Module Name: tb_ROMe - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
 
library unisim;
use unisim.vcomponents.all; 

entity tb_ROMe is
--  Port ( );
end tb_ROMe;

architecture Behavioral of tb_ROMe is

 component design_1_blk_mem_gen_0_0 is
       port (
              clka : in std_logic;
              addra : in std_logic_vector ( 13 downto 0 );
              douta : out std_logic_vector ( 0 to 0 )
          );
      end component;
      
      component Byte_Me IS
        PORT (
          clk : IN STD_LOGIC;
          rst : IN STD_LOGIC;
          locked : IN STD_LOGIC;
          din : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
          dout : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
          wen : OUT STD_LOGIC
        );
      END component;
  
      -- inputs
      signal clka : std_logic := '0';
      signal addra : std_logic_vector(13 downto 0) := (others => '0');
      signal tmp : unsigned(13 downto 0) := (others => '0');
        
      -- outputs
      signal douta : std_logic_vector(0 to 0);
     
      signal rst : STD_LOGIC;
      signal locked : STD_LOGIC;
      signal dout : STD_LOGIC_VECTOR(7 DOWNTO 0);
      signal wen :  STD_LOGIC;
      
     
      constant clk_period : time := 10ns;
  begin
      uut_blk_mem_gen_0: component design_1_blk_mem_gen_0_0
      port map (
          addra => addra,
          clka => clka,
          douta => douta
      );
  
    uut_Byte_Me: component Byte_Me
        port map (
          clk => clka,
          rst => rst,
          locked => locked,
          din => douta,
          dout => dout,
          wen => wen
        );
  
  
      clka <= not clka after clk_period/2;
      
      process
      begin
      rst <= '1';
      locked <= '1';
      wait for 55ns;
      rst <= '0';
      wait;
      end process;
          
      process(clka)
      begin
          if rising_edge(clka) then
              tmp <= tmp + 1;
          end if;
      end process;
      addra <= std_logic_vector(tmp);
      
  end behavioral;
