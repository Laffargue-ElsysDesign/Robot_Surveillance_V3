----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.05.2022 11:50:39
-- Design Name: 
-- Module Name: time_pulse - Behavioral
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
--library UNISIM;
--use UNISIM.VComponents.all;

entity time_pulse is
Generic(freq_clk_MHz : integer := 125);
Port (clk : in std_logic; 
      rst_n : in std_logic;
      pulse_1us : out std_logic;
      pulse_1ms : out std_logic;
      pulse_1s : out std_logic; 
      pulse_1min : out std_logic);
end time_pulse;

architecture Behavioral of time_pulse is
signal cpt_1us : integer range 0 to freq_clk_MHz; 
signal cpt_1ms : integer range 0 to 999; 
signal cpt_1s : integer range 0 to 999; 
signal cpt_1min : integer range 0 to 59; 

begin

process(clk, rst_n, cpt_1us, cpt_1ms, cpt_1s, cpt_1min)
begin
if rst_n = '0' then
    pulse_1us <= '0';
    pulse_1ms <= '0';
    pulse_1s <= '0';
    pulse_1min <= '0';
    cpt_1us <= 0;
    cpt_1ms <= 0;
    cpt_1s <= 0;
    cpt_1min <= 0;
elsif rising_edge(clk) then 
    if cpt_1us >= freq_clk_MHz-1 then 
        cpt_1us <= 0;
        pulse_1us <= '1';
        
        if cpt_1ms >= 999 then 
            cpt_1ms <= 0;
            pulse_1ms <= '1';
                        
            if cpt_1s >= 999 then 
                cpt_1s <= 0;
                pulse_1s <= '1'; 
                
                if cpt_1min >= 59 then 
                    cpt_1min <= 0;
                    pulse_1min <= '1';
                else 
                    cpt_1min <= cpt_1min +1;
                    pulse_1min <= '0';
                end if;
                
            else 
                cpt_1s <= cpt_1s +1;
                pulse_1s <= '0';
            end if;
            
        else 
            cpt_1ms <= cpt_1ms + 1;
            pulse_1ms <= '0';
        end if;
        
    else 
        cpt_1us <= cpt_1us + 1;
        pulse_1us <= '0';
        pulse_1ms <= '0';
        pulse_1s <= '0';
        pulse_1min <= '0';
    end if;
end if;
end process;

end Behavioral;
