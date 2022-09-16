----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.05.2022 15:47:13
-- Design Name: 
-- Module Name: comparateur2 - Behavioral
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

library robot; 
use robot.pkg_dijkstra.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity comparateur2 is
Generic(nb_bit_dist : integer := nb_bit_distD; 
        nb_bit_addr : integer := nb_bit_addrD);
Port (clk : in std_logic;
      rst_n : in std_logic;
      comp_in1 : in std_logic_vector(nb_bit_addr + nb_bit_dist-1 downto 0); 
      comp_in2 : in std_logic_vector(nb_bit_addr + nb_bit_dist-1 downto 0);
      comp_out : out std_logic_vector(nb_bit_addr + nb_bit_dist-1 downto 0));
end comparateur2;

architecture Behavioral of comparateur2 is

begin
process(clk, rst_n)
begin 
    if rst_n = '0' then 
        comp_out <= (others=>'0');
    elsif clk'event and clk = '1' then 
        if unsigned(comp_in1(nb_bit_addr + nb_bit_dist-1 downto nb_bit_dist)) < unsigned(comp_in2(nb_bit_addr + nb_bit_dist-1 downto nb_bit_dist)) then 
            comp_out <= comp_in1;
        else 
            comp_out <= comp_in2;
        end if; 
    end if; 
end process;

end Behavioral;
