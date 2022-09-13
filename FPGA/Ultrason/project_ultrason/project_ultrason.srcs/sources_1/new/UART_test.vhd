----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.06.2022 15:36:46
-- Design Name: 
-- Module Name: UART_test - Behavioral
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

entity UART_test is
  Port (clk : in std_logic; 
        RX_Serial : in std_logic; 
        TX_Serial : out std_logic; 
        TX_Active : out std_logic;
        TX_Done : out std_logic; 
        TX_Byte : in std_logic_vector(7 downto 0); 
        Data_Valid : in std_logic; 
        pulse_s : in std_logic; 
        sw : in std_logic);
end UART_test;

architecture Behavioral of UART_test is

component UART_RX is
  generic (
    g_CLKS_PER_BIT : integer := 434
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
    g_CLKS_PER_BIT : integer := 434
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
signal RX_Byte, s_TX_Byte : std_logic_vector(7 downto 0); 
signal s_pulse : std_logic; 

begin

DUT1 : UART_RX Port Map(
i_clk => clk, 
i_RX_Serial => RX_serial, 
o_RX_DV => RX_DV, 
o_RX_Byte => RX_Byte);

DUT2 : UART_TX Port Map(
i_clk => clk, 
i_TX_DV => TX_DV, 
i_TX_Byte => s_TX_Byte,
o_TX_Active => TX_Active,
o_TX_Serial => TX_serial, 
o_TX_Done => TX_Done);

--process(clk)
--begin
--if rising_edge(clk) then 
--    if sw = '0' then 
--        s_TX_Byte <= RX_Byte;
--        TX_DV <= RX_DV;
--    else 
--        s_TX_Byte <= TX_Byte;
--        TX_DV <= '1';
--    end if;
--end if; 
--end process; 

--process(clk)
--begin
--if rising_edge(clk) then 
--    if sw = '0' then 
--        s_TX_Byte <= RX_Byte;
--        TX_DV <= RX_DV;
        
--    else 
--        s_TX_Byte <= TX_Byte;
--        TX_DV <= Data_Valid;
--    end if;
--end if; 
--end process; 


process(clk)
begin
if rising_edge(clk) then 
    if sw = '0' then 
        s_TX_Byte <= RX_Byte;
        TX_DV <= RX_DV;
    elsif s_pulse = '1' then 
        s_TX_Byte <= TX_Byte;
        TX_DV <= Data_Valid;
        if Data_Valid = '1' then 
            s_pulse <= '0'; 
        else
            s_pulse <= '1';
        end if;
    else 
        s_TX_Byte <= (others=>'0');
        TX_DV <= '0';
        if pulse_s = '1' then 
            s_pulse <= pulse_s;
        else 
            s_pulse <= s_pulse;
        end if; 
    end if;
end if; 
end process; 


end Behavioral;
