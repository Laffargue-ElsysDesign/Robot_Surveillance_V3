----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.06.2022 08:34:28
-- Design Name: 
-- Module Name: tb_ultrason - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity tb_ultrason is
--  Port ( );
end tb_ultrason;

architecture Behavioral of tb_ultrason is

component Ultrason is
  Port (clk : in std_logic; 
        rst_n : in std_logic;
        enable : in std_logic;
        pulse_ms : in std_logic; 
        pulse_us : in std_logic; 
        trig_out : out std_logic;
        echo_in : in std_logic; 
        nb_ult : out std_logic_vector(2 downto 0); 
        en_ult : out std_logic;
        data_ult : out std_logic_vector(15 downto 0); 
        data_valid : out std_logic
        );
end component;

component time_pulse is
Generic(freq_clk_MHz : integer := 50);
Port (clk : in std_logic; 
      rst_n : in std_logic;
      pulse_1us : out std_logic;
      pulse_1ms : out std_logic;
      pulse_1s : out std_logic; 
      pulse_1min : out std_logic);
end component;

signal clk : std_logic := '0'; 
signal rst_n : std_logic := '0'; 
signal enable : std_logic := '0'; 
signal pulse_ms : std_logic; 
signal pulse_us : std_logic; 
signal trig_out : std_logic:= '1'; 
signal echo_in : std_logic; 
signal nb_ult : std_logic_vector(2 downto 0); 
signal en_ult : std_logic; 
signal data_ult : std_logic_vector(15 downto 0);
signal data_valid : std_logic; 


begin
clk <= not clk after 10 ns;
rst_n <= '1' after 15ns;

DUT1 :  Ultrason Port Map (
clk => clk,
rst_n => rst_n,
enable => enable,
pulse_ms => pulse_ms,
pulse_us => pulse_us,
trig_out => trig_out,
echo_in => echo_in,
nb_ult => nb_ult,
en_ult  => en_ult,
data_ult  => data_ult,
data_valid  => data_valid);

DUT2: time_pulse Port Map(
clk => clk,
rst_n => rst_n,
pulse_1ms => pulse_ms,
pulse_1us => pulse_us,
pulse_1s => open,
pulse_1min => open);



process
  begin
   enable <= '1';
   echo_in <= '1';
   wait for 15 us;
   enable <= '1';
   echo_in <= '0';
   wait for 5000 us;
   enable <= '1';
   echo_in <= '1';
   wait until data_valid ='1';
   
   enable <= '1';
   echo_in <= '1';
   wait for 1000 us;
   enable <= '1';
   echo_in <= '0';
   wait for 2019 us;
   enable <= '1';
   echo_in <= '1';
   wait until data_valid ='1';
   
   enable <= '1';
   echo_in <= '1';
   wait for 2022 us;
   enable <= '1';
   echo_in <= '0';
   wait for 2022 us;
   enable <= '1';
   echo_in <= '1';
   wait until data_valid ='1';
   
   enable <= '1';
   echo_in <= '1';
   wait for 1234 us;
   enable <= '1';
   echo_in <= '0';
   wait for 567 us;
   enable <= '1';
   echo_in <= '1';
   wait until data_valid ='1';
   
   enable <= '1';
   echo_in <= '1';
   wait for 150 us;
   enable <= '1';
   echo_in <= '0';
   wait for 222 us;
   enable <= '1';
   echo_in <= '1';
   wait until data_valid ='1';
   
   enable <= '1';
   echo_in <= '1';
   wait for 989 us;
   enable <= '1';
   echo_in <= '0';
   wait for 5000 us;
   enable <= '1';
   echo_in <= '1';
   wait until data_valid ='1';
   enable <= '0';
   echo_in <= '1';
   wait;
   
   
  end process;

end Behavioral;
