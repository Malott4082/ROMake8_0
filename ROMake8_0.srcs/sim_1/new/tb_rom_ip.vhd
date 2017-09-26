----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/18/2017 09:06:05 AM
-- Design Name: 
-- Module Name: tb_rom_ip - Behavioral
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

entity tb_rom_ip is
end tb_rom_ip;

architecture behavioral of tb_rom_ip is
    
   component design_1_blk_mem_gen_0_0 is
        port (
               clka : in std_logic;
               addra : in std_logic_vector ( 3 downto 0 );
               douta : out std_logic_vector ( 0 to 0 )
           );
       end component;
   
       -- inputs
       signal clka : std_logic := '0';
       signal addra : std_logic_vector(3 downto 0) := "0000";
       signal tmp : unsigned(3 downto 0) := "0000";
         
       -- outputs
       signal douta : std_logic_vector(0 to 0);
      
       constant clk_period : time := 10ns;
   begin
       uut_blk_mem_gen_0: component design_1_blk_mem_gen_0_0
       port map (
           addra => addra,
           clka => clka,
           douta => douta
       );
   
       clka <= not clka after clk_period/2;
           
       process(clka)
       begin
           if rising_edge(clka) then
               tmp <= tmp + 1;
           end if;
       end process;
       addra <= std_logic_vector(tmp);
       
   end behavioral;
