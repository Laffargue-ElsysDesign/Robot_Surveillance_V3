----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.05.2022 11:37:06
-- Design Name: 
-- Module Name: tb_dijkstra_comp - Behavioral
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

entity tb_dijkstra is
--  Port ( );
end tb_dijkstra;

architecture Behavioral of tb_dijkstra is

component design_dijkstra_all_wrapper is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    flag_finished : out STD_LOGIC;
    led_c : out STD_LOGIC_VECTOR ( 1 downto 0 );
    led_n : out STD_LOGIC_VECTOR ( 1 downto 0 );
    led_u : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rst_n : in STD_LOGIC
  );
end component;

signal rst_n, reset_n, clk, en, flag_fin, busy_ram_ext : std_logic :='0'; 
signal led_c, led_n : std_logic_vector(1 downto 0);
signal led_u : std_logic_vector(2 downto 0);
--signal start_node, end_node : std_logic_vector ( 4 downto 0 ) := "00000";

begin
rst_n <= '1' after 15 ns; 
clk <= not clk after 10 ns;
en <= '1' after 25 ns; 
--end_node <= "00110";
reset_n <= '0';



DUT1 : design_dijkstra_all_wrapper port map(
clk => clk,
en  => en,
flag_finished => flag_fin,
led_c(1 downto 0) => led_c(1 downto 0),
led_n(1 downto 0) => led_n(1 downto 0),
led_u(2 downto 0) => led_u(2 downto 0),
rst_n => rst_n
); 


end Behavioral;
