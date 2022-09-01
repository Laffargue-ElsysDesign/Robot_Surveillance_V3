----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.08.2022 10:30:41
-- Design Name: 
-- Module Name: tb_rfid - Behavioral
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

entity tb_rfid is
--  Port ( );
end tb_rfid;

architecture Behavioral of tb_rfid is

component design_simu_wrapper
  port (
    Reg_DV : out STD_LOGIC;
    clk : in STD_LOGIC;
    i_TX_Byte_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_TX_DV_0 : in STD_LOGIC;
    led_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_RX_Byte_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_RX_DV_0 : out STD_LOGIC;
    o_TX_Active_0 : out STD_LOGIC;
    o_command_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_data_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC
  );
end component; 

signal clk, rst, TX_DV, RX_DV, Reg_DV, TX_Active : std_logic :='0';
signal TX_Byte, RX_byte : STD_LOGIC_VECTOR ( 7 downto 0 );
signal led, command, data : STD_LOGIC_VECTOR ( 3 downto 0 );

begin
rst <= '0', '1' after 12 ns; 
clk <= not clk after 10 ns;

TX_Byte <= x"00", x"80" after 12250 us, x"05" after 12450 us, x"44" after 12650 us, x"00" after 12850 us, x"28" after 13050 us, x"00" after 13250 us, x"00" after 13450 us; 
TX_DV <= '0', '1' after 11 ms, '0' after 11020 us, '1' after 11200 us, '0' after 11220 us, '1' after 12250 us, '0' after 12270 us, '1' after 12450 us, '0' after 12470 us, '1' after 12650 us, '0' after 12670 us, '1' after 12850 us, '0' after 12870 us, '1' after 13050 us, '0' after 13070 us, '1' after 13250 us, '0' after 13270 us, '1' after 13450 us, '0' after 13470 us; 

DUT1 : design_simu_wrapper port map (
Reg_DV => Reg_DV, 
clk => clk, 
i_TX_Byte_0 => TX_Byte, 
i_TX_DV_0 => TX_DV, 
led_0 => led, 
o_RX_Byte_0 => RX_Byte, 
o_RX_DV_0 => RX_DV, 
o_TX_Active_0 => TX_Active, 
o_command_0 => command, 
o_data_0 => data, 
rst_n => rst
  );

end Behavioral;
