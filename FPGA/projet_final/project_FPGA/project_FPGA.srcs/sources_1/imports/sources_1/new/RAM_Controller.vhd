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
  Port (rst_n : in std_logic; 
        clk : in std_logic;
        addr_ram_dijkstra : in STD_LOGIC_VECTOR ( 7 downto 0 );
        data_ram_dijkstra : out STD_LOGIC_VECTOR ( 15 downto 0 );
        din_ram_dijkstra : in STD_LOGIC_VECTOR ( 15 downto 0 );
        en_ram_dijkstra : in STD_LOGIC;
        busy_ram_dijkstra : out STD_LOGIC;
        we_ram_dijkstra : in STD_LOGIC; 
        addr_ram_IMU : in STD_LOGIC_VECTOR ( 7 downto 0 );
        data_ram_IMU : out STD_LOGIC_VECTOR ( 15 downto 0 );
        din_ram_IMU : in STD_LOGIC_VECTOR ( 15 downto 0 );
        en_ram_IMU : in STD_LOGIC;
        busy_ram_IMU : out STD_LOGIC;
        we_ram_IMU : in STD_LOGIC; 
        addr_ram : out STD_LOGIC_VECTOR ( 31 downto 0 );
        data_ram : in STD_LOGIC_VECTOR ( 31 downto 0 );
        din_ram : out STD_LOGIC_VECTOR ( 31 downto 0 );
        en_ram : out STD_LOGIC;
        we_ram : out STD_LOGIC_VECTOR(3 downto 0));
end RAM_Controller;

architecture Behavioral of RAM_Controller is

type state is (idle, write_dijkstra, write_IMU);
signal current_state : state;


begin

process(clk, rst_n, en_ram_IMU, en_ram_dijkstra)
begin
    if rst_n = '0' then 
        current_state <= idle; 
        busy_ram_dijkstra <= '1'; 
        busy_ram_IMU <= '1'; 
        en_ram <= '0'; 
        we_ram <= (others=>'0');
        addr_ram <= (others=>'0');
        din_ram <= (others=>'0');
        data_ram_dijkstra <= (others=>'0');
        data_ram_IMU <= (others=>'0');
    elsif rising_edge(clk) then 
        case current_state is
            when idle =>
                busy_ram_dijkstra <= '1'; 
                busy_ram_IMU <= '1'; 
                en_ram <= '0'; 
                we_ram <= (others=>'0');
                addr_ram <= (others=>'0');
                din_ram <= (others=>'0');
                data_ram_dijkstra <= (others=>'0');
                data_ram_IMU <= (others=>'0');
                if en_ram_IMU = '1' then 
                    current_state <= write_IMU; 
                elsif en_ram_dijkstra = '1' then 
                    current_state <= write_dijkstra; 
                else 
                    current_state <= idle; 
                end if; 
                
            when write_IMU =>
                busy_ram_dijkstra <= '1'; 
                busy_ram_IMU <= '0'; 
                en_ram <= en_ram_IMU; 
                we_ram <= we_ram_IMU & we_ram_IMU & we_ram_IMU & we_ram_IMU;
                addr_ram <= "0000000000000000000000" & addr_ram_IMU & "00" ;
                din_ram <= "0000000000000000" & din_ram_IMU;
                data_ram_dijkstra <= (others=>'0');
                data_ram_IMU <= data_ram(15 downto 0);
                if en_ram_IMU = '1' then 
                    current_state <= write_IMU; 
                elsif en_ram_dijkstra = '1' then 
                    current_state <= write_dijkstra; 
                else 
                    current_state <= idle; 
                end if; 
            
            when write_dijkstra =>
                busy_ram_dijkstra <= '0'; 
                busy_ram_IMU <= '1'; 
                en_ram <= en_ram_dijkstra; 
                we_ram <= we_ram_dijkstra & we_ram_dijkstra & we_ram_dijkstra & we_ram_dijkstra;
                addr_ram <= "0000000000000000000000" & addr_ram_dijkstra & "00" ;
                din_ram <= "0000000000000000" & din_ram_dijkstra;
                data_ram_dijkstra <= data_ram(15 downto 0);
                data_ram_IMU <= (others=>'0');
                if en_ram_dijkstra = '1' then 
                    current_state <= write_dijkstra; 
                elsif en_ram_IMU = '1' then 
                    current_state <= write_IMU; 
                else 
                    current_state <= idle; 
                end if; 
                
            when others => current_state <= idle; 
                           busy_ram_dijkstra <= '1'; 
                           busy_ram_IMU <= '1';
                            
        end case; 
    end if; 
end process;

end Behavioral;
