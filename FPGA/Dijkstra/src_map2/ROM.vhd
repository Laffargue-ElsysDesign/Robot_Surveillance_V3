----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.05.2022 09:57:27
-- Design Name: 
-- Module Name: ROM - Behavioral
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

entity ROM is
Generic(addr_length : natural := 5; 
        data_length : natural := 10);
Port (clk : in std_logic;
      en_rom : in std_logic; 
      addr_rom : in std_logic_vector(addr_length - 1 downto 0);
      data_rom : out std_logic_vector(data_length - 1 downto 0));
end ROM;

architecture Behavioral of ROM is
type rom_type is array (0 to (2**(addr_length)-1)) of std_logic_vector(data_length - 1 downto 0);
constant mem : rom_type := (
"0000100001",   --0v1
"0000100000",   --1v0
"0000100010",   --1v2
"0000100001",   --2v1
"0000100011",   --2v3
"0000100010",   --3v2
"0000100100",   --3v4
"0000100011",   --4v3
"0000100101",   --4v5
"0000100100",   --5v4
"0000100110",   --5v6
"0000101010",   --5v10
"0000100101",   --6v5
"0000100111",   --6v7
"0000101000",   --6v8
"0000101001",   --6v9
"0000100110",   --7v6
"0000100110",   --8v6
"0000100110",   --9v6
"0000100101",   --10v5
"0000101011",   --10v11
"0000101010",   --11v10
"0000101100",   --11v12
"0000101011",   --12v11
"0000101101",   --12v13
"0000101110",   --12v14
"0000101100",   --13v12
"0000101100",   --14v12
"0000101111",   --14v15
"0000101110",   --15v14
"0000110000",   --15v16
"0000101111"    --16v15
);


begin

process(clk) is
begin 
    if rising_edge(clk) then
        if en_rom ='1' then 
            data_rom <= mem(to_integer(unsigned(addr_rom)));
--        else 
--            data_rom <= "0000000000";
        end if; 
    end if; 
end process; 

end Behavioral;
