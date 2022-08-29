----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.06.2022 09:09:21
-- Design Name: 
-- Module Name: UART_control - Behavioral
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

entity UART_control is
  Port (clk : in std_logic; 
        RX_Serial : in std_logic; 
        TX_Serial : out std_logic; 
        TX_Active : out std_logic;
        TX_Done : out std_logic; 
        sw : in std_logic );
end UART_control;

architecture Behavioral of UART_control is

component UART_RX is
  generic (
    g_CLKS_PER_BIT : integer := 1085
    );
  port (
    i_Clk       : in  std_logic;
    i_RX_Serial : in  std_logic;
    o_RX_DV     : out std_logic;
    o_RX_Byte   : out std_logic_vector(7 downto 0)
    );
end component;

component UART_TX is
  generic (
    g_CLKS_PER_BIT : integer := 1085
    );
  port (
    i_Clk       : in  std_logic;
    i_TX_DV     : in  std_logic;
    i_TX_Byte   : in  std_logic_vector(7 downto 0);
    o_TX_Active : out std_logic;
    o_TX_Serial : out std_logic;
    o_TX_Done   : out std_logic
    );
end component;

signal RX_DV, TX_DV : std_logic;
signal TX_Byte, RX_Byte : std_logic_vector(7 downto 0); 

begin

DUT1 : UART_RX Port Map(
i_clk => clk, 
i_RX_Serial => RX_serial, 
o_RX_DV => RX_DV, 
o_RX_Byte => RX_Byte);

DUT2 : UART_TX Port Map(
i_clk => clk, 
i_TX_DV => TX_DV, 
i_TX_Byte => TX_Byte,
o_TX_Active => TX_Active,
o_TX_Serial => TX_serial, 
o_TX_Done => TX_Done);

process(clk, sw)
begin
if rising_edge(clk) then 
    if sw = '0' then 
        TX_Byte <= RX_Byte;
        TX_DV <= RX_DV;
    else 
        TX_Byte <= "01010101";
        TX_DV <= '1';
    end if;
end if; 
end process; 

end Behavioral;
