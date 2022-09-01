----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.05.2022 08:53:35
-- Design Name: 
-- Module Name: tb_dijkstra_update_ram - Behavioral
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

entity tb_dijkstra_update_ram is
--  Port ( );
end tb_dijkstra_update_ram;

architecture Behavioral of tb_dijkstra_update_ram is

component design_dijkstra_wrapper is
port (
clk : in STD_LOGIC;
en : in STD_LOGIC;
flag_RAM : out STD_LOGIC;
flag_init : in STD_LOGIC;
node : in STD_LOGIC_VECTOR ( 9 downto 0 );
node_seen : in STD_LOGIC_VECTOR ( 16 downto 0 );
rst_n : in STD_LOGIC
);
end component;

signal rst_n, clk, flag_ram, en, flag_init: std_logic :='0'; 
signal nodes_seen : std_logic_vector( 16 downto 0 ) := "00100000000010000"; 
signal node : std_logic_vector ( 9 downto 0 ) := "0100001100";

begin
rst_n <= '1' after 15 ns; 
clk <= not clk after 10 ns;
en <= '1' after 25 ns, '0' after 230 ns; 
flag_init <= '1' after 25 ns, '0' after 100 ns;

DUT1:  design_dijkstra_wrapper port map(
clk => clk,
en => en,
flag_RAM => flag_ram,
flag_init => flag_init,
node => node,
node_seen => nodes_seen,
rst_n => rst_n
);

end Behavioral;
