----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/18/2017 08:38:08 AM
-- Design Name: 
-- Module Name: Byte_Me - Behavioral
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
use ieee.numeric_std.all;

--library unisim;
--use unisim.vcomponents.all;

entity Byte_Me is
    port ( 
        clk : in std_logic;
        rst : in std_logic;
        locked : in std_logic;
        din : in std_logic_vector (0 downto 0);
        dout : out std_logic_vector(7 downto 0);
        wen  : out std_logic
    );
end Byte_Me ;

architecture behavioral of Byte_Me is

    signal reg : std_logic_vector(7 downto 0);
    signal en : std_logic;
    signal count : integer range 0 to 7; -- 3 bits
    
begin

    process(clk)
    begin
        if rising_edge(clk) then
            if rst = '1' or locked = '0' then
                reg <= (others => '0');
                en <= '0';
                count <= 0;
            else
                 reg <= reg(6 downto 0) & din(0);
                   count <= count + 1;
            end if; -- 
                
            if count = 7 then
                    en <= '1'; -- signal that 8-bit word is valid and should be latched into FIFO
                    count <= 0;
                else
                    en <= '0'; -- not ready yet
                end if;
                
         end if; -- rst
    end process;
    
    dout <= reg;
    --dout <= "10100101";
    
    
    wen <= en;
    
end behavioral;