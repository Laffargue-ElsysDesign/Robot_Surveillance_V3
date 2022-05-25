----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.05.2022 10:22:45
-- Design Name: 
-- Module Name: IO_buffer - Behavioral
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

Library UNISIM;
use UNISIM.vcomponents.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity IO_buffer is
Port (IOBUF_IO_O : out std_logic;
      IOBUF_IO_IO : inout std_logic;
      IOBUF_IO_I : in std_logic;
      IOBUF_IO_T : in std_logic
);
end IO_buffer;

architecture Behavioral of IO_buffer is

begin

IOBUF_inst : IOBUF
   generic map (
      DRIVE => 8,
      IOSTANDARD => "DEFAULT",
      SLEW => "SLOW")
   port map (
      O => IOBUF_IO_O,     -- Buffer output
      IO => IOBUF_IO_IO,   -- Buffer inout port (connect directly to top-level port)
      I => IOBUF_IO_I,     -- Buffer input
      T => IOBUF_IO_T      -- 3-state enable input, high=input, low=output 
   );

end Behavioral;


					
					