----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.06.2022 10:33:13
-- Design Name: 
-- Module Name: Counter - Behavioral
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


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Counter is
  Generic (bits_compteur : integer);
  Port (clk : in std_logic; 
        rst_n : in std_logic;
        enable : in std_logic;
        pulse : in std_logic; 
        counter_out : out std_logic_vector(bits_compteur-1 downto 0));
end Counter;

architecture Behavioral of Counter is

signal count : integer range 0 to 2**bits_compteur -1 ; 

begin

process(clk, rst_n, enable, pulse)
begin
    if rst_n = '0' then 
        count <= 0; 
    elsif rising_edge(clk) then 
        if enable = '1' and pulse = '1' then 
            count <= count + 1; 
        elsif enable = '0' then 
            count <= 0; 
        else
            count <= count; 
        end if; 
    end if;
end process; 

counter_out <= std_logic_vector(to_unsigned(count, bits_compteur));

end Behavioral;
