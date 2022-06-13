----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.06.2022 15:39:02
-- Design Name: 
-- Module Name: RAM_Controller - Behavioral
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

entity RAM_Controller is
  Port (clk : in std_logic;
        addr_ram_dijkstra : in STD_LOGIC_VECTOR ( 7 downto 0 );
        data_ram_dijkstra : out STD_LOGIC_VECTOR ( 15 downto 0 );
        din_ram_dijkstra : in STD_LOGIC_VECTOR ( 15 downto 0 );
        en_ram_dijkstra : in STD_LOGIC;
        busy_ram_dijkstra : out STD_LOGIC;
        we_ram_dijkstra : in STD_LOGIC; 
        addr_ram : out STD_LOGIC_VECTOR ( 31 downto 0 );
        data_ram : in STD_LOGIC_VECTOR ( 31 downto 0 );
        din_ram : out STD_LOGIC_VECTOR ( 31 downto 0 );
        en_ram : out STD_LOGIC;
        we_ram : out STD_LOGIC_VECTOR(3 downto 0));
end RAM_Controller;

architecture Behavioral of RAM_Controller is

begin

process(clk)
begin
    if rising_edge(clk) then 
        busy_ram_dijkstra <= '0'; 
        en_ram <= en_ram_dijkstra; 
        we_ram <= we_ram_dijkstra & we_ram_dijkstra & we_ram_dijkstra & we_ram_dijkstra;
        addr_ram <= "0000000000000000000000" & addr_ram_dijkstra & "00" ;
        din_ram <= "0000000000000000" & din_ram_dijkstra;
        data_ram_dijkstra <= data_ram( 15 downto 0 );
    end if; 
end process;

end Behavioral;
