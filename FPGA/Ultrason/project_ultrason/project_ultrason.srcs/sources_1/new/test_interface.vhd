----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.08.2022 14:15:04
-- Design Name: 
-- Module Name: test_interface - Behavioral
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

entity test_interface is
  Port (--input_u : in std_logic;
        out_0 : out std_logic; 
        out_1 : out std_logic_vector(1 downto 0)  );
end test_interface;

architecture Behavioral of test_interface is

begin
out_0 <= '0';
out_1 <= (others=> '1');

end Behavioral;
