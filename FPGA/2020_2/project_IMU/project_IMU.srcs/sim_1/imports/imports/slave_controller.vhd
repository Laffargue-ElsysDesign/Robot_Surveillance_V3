----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.05.2022 15:40:44
-- Design Name: 
-- Module Name: slave_controller - Behavioral
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

entity slave_controller is
    Port ( i_clk : in STD_LOGIC;
           i_rst_n : in STD_LOGIC;
           i_read_req : in STD_LOGIC;
           i_data_valid : in STD_LOGIC;
           i_data_from_master : in STD_LOGIC_VECTOR (7 downto 0);
           o_data_to_master : out STD_LOGIC_VECTOR (7 downto 0));
end slave_controller;

architecture Behavioral of slave_controller is

signal int_data_from_master : STD_LOGIC_VECTOR (7 downto 0);
signal int_data_from_master_prev : STD_LOGIC_VECTOR (7 downto 0);
signal flag : STD_LOGIC;

begin

P_process : process(i_clk, i_rst_n)
begin
    if (i_rst_n = '0') then
        int_data_from_master_prev <= (others => '0');
        int_data_from_master <= (others => '0');
    elsif (rising_edge(i_clk)) then
        if (i_data_valid = '1') then
            int_data_from_master <= i_data_from_master;
            int_data_from_master_prev <= int_data_from_master;
        end if;
    end if;
end process;

PP_process : process(i_clk, i_rst_n)
begin
    if (i_rst_n = '0') then
        o_data_to_master <= (others => '0');
        flag <= '0';
    elsif (rising_edge(i_clk)) then
        if (i_read_req = '1' and int_data_from_master_prev = "00110000" and int_data_from_master = "00001010" ) then
            flag <= '1';
            o_data_to_master <= "01010110";
        elsif (i_read_req = '1' and int_data_from_master_prev = "00110000" and int_data_from_master = "00001011" ) then
            o_data_to_master <= "01000000";
        end if;
    end if;


end process;


end Behavioral;
