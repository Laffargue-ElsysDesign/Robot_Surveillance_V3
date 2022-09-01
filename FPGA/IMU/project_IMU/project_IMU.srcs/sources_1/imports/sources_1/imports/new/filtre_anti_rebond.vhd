----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.05.2022 09:15:58
-- Design Name: 
-- Module Name: filtre_anti_rebond - Behavioral
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

entity filtre_anti_rebond is
  Generic(delay_us : integer := 5; 
          freq_clk_MHz : integer :=125);
  Port (clk : in std_logic;
        rst_n : in std_logic; -- active low
        i_sign : in std_logic;
        o_sign : out std_logic);
end filtre_anti_rebond;

architecture Behavioral of filtre_anti_rebond is
signal cpt : integer range 0 to delay_us*freq_clk_MHz; 
signal s_buffer : std_logic_vector(7 downto 0); 


begin

process(clk, rst_n)
begin
    if rst_n = '0' then 
        s_buffer <= (others => '0');
        cpt <= 0;
    elsif rising_edge(clk) then 
        if cpt >= delay_us*freq_clk_MHz then 
            s_buffer <= s_buffer(6 downto 0) & i_sign;
            cpt <= 0;
        else 
            cpt <= cpt + 1; 
        end if; 
    end if;
end process;

o_sign <= '1' when s_buffer = "11111111" else '0'; 

end Behavioral;
