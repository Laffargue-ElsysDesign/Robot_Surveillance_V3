----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.05.2022 11:37:06
-- Design Name: 
-- Module Name: tb_dijkstra_controller - Behavioral
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

entity tb_dijkstra_controller is
--  Port ( );
end tb_dijkstra_controller;

architecture Behavioral of tb_dijkstra_controller is

component design_dijkstra_wrapper is
  port (
    clk : in STD_LOGIC;
    en_0 : in STD_LOGIC;
    en_NearestNode_0 : out STD_LOGIC;
    end_node : in STD_LOGIC_VECTOR ( 4 downto 0 );
    flag_end_write_0 : in STD_LOGIC;
    flag_finished : out STD_LOGIC;
    flag_node_0 : in STD_LOGIC;
    flag_read_path_0 : out STD_LOGIC;
    next_node_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst_n : in STD_LOGIC;
    start_node : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end component;

signal rst_n, clk, en, flag_end_write, flag_node, en_near, flag_fin, flag_path : std_logic :='0'; 
signal start_node, end_node : std_logic_vector ( 4 downto 0 ) := "00000";
signal next_node : std_logic_vector (9 downto 0) := "0000100001"; 

begin
rst_n <= '1' after 15 ns; 
clk <= not clk after 10 ns;
en <= '1' after 25 ns, '0' after 230 ns; 
end_node <= "00010";
flag_node <= '1' after 600 ns, '0' after 610 ns, '1' after 900 ns, '0' after 910 ns;
next_node <= "0001000001" after 600 ns, "0001100010" after 900 ns; 

DUT1 : design_dijkstra_wrapper port map(
clk => clk,
en_0  => en,
en_NearestNode_0 => en_near,
end_node => end_node,
flag_end_write_0 => flag_end_write,
flag_finished => flag_fin,
flag_node_0 => flag_node,
flag_read_path_0 => flag_path,
next_node_0 => next_node,
rst_n => rst_n,
start_node => start_node); 


end Behavioral;
