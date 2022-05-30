----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.05.2022 13:59:58
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
        RX : in std_logic;
        TX_Done : out std_logic; 
        TX : out std_logic; 
        TX_Active : out std_logic);
end UART_control;

architecture Behavioral of UART_control is
component UART_RX is
  generic (
    g_CLKS_PER_BIT : integer := 108     -- Needs to be set correctly
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
    g_CLKS_PER_BIT : integer := 108    -- Needs to be set correctly
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
signal DV : std_logic; 
signal Byte : std_logic_vector(7 downto 0);

begin

DUT1: UART_RX port map (
i_Clk => clk, 
i_RX_Serial => RX,  
o_RX_DV => DV, 
o_RX_Byte => Byte
);

DUT2:  UART_TX port map(
i_Clk => clk,
i_TX_DV => DV,
i_TX_Byte => Byte,
o_TX_Active => TX_Active,
o_TX_Serial => TX,
o_TX_Done => TX_Done
);

end Behavioral;
