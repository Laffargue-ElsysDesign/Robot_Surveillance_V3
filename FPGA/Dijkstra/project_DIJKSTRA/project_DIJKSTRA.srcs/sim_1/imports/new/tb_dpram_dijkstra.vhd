----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 31.05.2022 10:02:42
-- Design Name: 
-- Module Name: tb_dpram_dijkstra - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_dpram_dijkstra is
--  Port ( );
end tb_dpram_dijkstra;

architecture Behavioral of tb_dpram_dijkstra is
component design_simu_wrapper is
  port (
    busy_ram_ext_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    en_0 : in STD_LOGIC;
    end_node : in STD_LOGIC_VECTOR ( 4 downto 0 );
    flag_finished : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    start_node : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end component;

signal rst_n, clk, en, flag_fin, busy_ram_ext : std_logic :='0'; 
signal start_node, end_node : std_logic_vector ( 4 downto 0 ) := "00010";

begin
rst_n <= '1' after 15 ns; 
clk <= not clk after 10 ns;
en <= '1' after 25 ns, '0' after 59 ns, '1' after 9000 ns, '0' after 9100 ns; 
end_node <= "01000", "00100" after 9000 ns;
busy_ram_ext <= '0', '1' after 5790 ns, '0' after 6000 ns;

DUT1 : design_simu_wrapper port map(
busy_ram_ext_0 => busy_ram_ext,
clk => clk,
en_0  => en,
end_node => end_node,
flag_finished => flag_fin,
rst_n => rst_n,
start_node => start_node); 

end Behavioral;
