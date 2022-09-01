library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

Package pkg_dijkstra is
    constant  nb_bit_distD : integer := 5; 
    constant  nb_bit_addrD : integer := 5; 
    constant  nb_nodeD : integer := 16;
    constant addr_ram_ex : std_logic_vector := "00001010";

    ------ node 0 ------
    constant nb_node0 : integer := 2;
    constant addr_rom_node0 : std_logic_vector(4 downto 0) := "00000"; 
    constant dist_0_1 : std_logic_vector(9 downto 0) := "0000100001"; 
    
    ------ node 1 ----
    constant nb_node1 : integer := 2;
    constant addr_rom_node1 : std_logic_vector(4 downto 0) := "00010"; 
    constant dist_1_0 : std_logic_vector(9 downto 0) := "0000100000"; 
    constant dist_1_2 : std_logic_vector(9 downto 0) := "0000100010"; 
    
    ------ node 2 ------
    constant nb_node2 : integer := 2;
    constant addr_rom_node2 : std_logic_vector(4 downto 0) := "00100"; 
    constant dist_2_1 : std_logic_vector(9 downto 0) := "0000100001"; 
    constant dist_2_3 : std_logic_vector(9 downto 0) := "0000100011"; 
    
    ------ node 1 ------
    constant nb_node3 : integer := 2;
    constant addr_rom_node3 : std_logic_vector(4 downto 0) := "00110"; 
    constant dist_3_2 : std_logic_vector(9 downto 0) := "0000100010"; 
    constant dist_3_4 : std_logic_vector(9 downto 0) := "0000100100";
     
    ------ node 4 ------
    constant nb_node4 : integer := 2;
    constant addr_rom_node4 : std_logic_vector(4 downto 0) := "01000"; 
    constant dist_4_3 : std_logic_vector(9 downto 0) := "0000100011"; 
    constant dist_4_5 : std_logic_vector(9 downto 0) := "0000100101"; 
    
    ------ node 5 ------
    constant nb_node5 : integer := 3;
    constant addr_rom_node5 : std_logic_vector(4 downto 0) := "01010"; 
    constant dist_5_4 : std_logic_vector(9 downto 0) := "0000100100"; 
    constant dist_5_6 : std_logic_vector(9 downto 0) := "0000100110"; 
    constant dist_5_10 : std_logic_vector(9 downto 0) := "0000101010";
    
    ------ node 6 ------
    constant nb_node6 : integer := 4;
    constant addr_rom_node6 : std_logic_vector(4 downto 0) := "01101"; 
    constant dist_6_5 : std_logic_vector(9 downto 0) := "0000100101"; 
    constant dist_6_7 : std_logic_vector(9 downto 0) := "0000100111";
    constant dist_6_8 : std_logic_vector(9 downto 0) := "0000101000"; 
    constant dist_6_9 : std_logic_vector(9 downto 0) := "0000101001";
    
    ------ node 7 ------
    constant nb_node7 : integer := 1;
    constant addr_rom_node7 : std_logic_vector(4 downto 0) := "10001"; 
    constant dist_7_6 : std_logic_vector(9 downto 0) := "0000100110";
    
    ------ node 8 ------
    constant nb_node8 : integer := 1;
    constant addr_rom_node8 : std_logic_vector(4 downto 0) := "10010"; 
    constant dist_8_6 : std_logic_vector(9 downto 0) := "0000100110";
    
    ------ node 9 ------
    constant nb_node9 : integer := 1;
    constant addr_rom_node9 : std_logic_vector(4 downto 0) := "10011"; 
    constant dist_9_6 : std_logic_vector(9 downto 0) := "0000100110";
    
    ------ node 10 ------
    constant nb_node10 : integer := 2;
    constant addr_rom_node10 : std_logic_vector(4 downto 0) := "10100"; 
    constant dist_10_5 : std_logic_vector(9 downto 0) := "0000100101"; 
    constant dist_10_11 : std_logic_vector(9 downto 0) := "0000101011"; 
    
    ------ node 11 ------
    constant nb_node11 : integer := 2;
    constant addr_rom_node11 : std_logic_vector(4 downto 0) := "10110"; 
    constant dist_11_10 : std_logic_vector(9 downto 0) := "0000101010"; 
    constant dist_11_12 : std_logic_vector(9 downto 0) := "0000101100"; 
    
    ------ node 12 ------
    constant nb_node12 : integer := 3;
    constant addr_rom_node12 : std_logic_vector(4 downto 0) := "11000"; 
    constant dist_12_11 : std_logic_vector(9 downto 0) := "0000101011"; 
    constant dist_12_13 : std_logic_vector(9 downto 0) := "0000101101";
    constant dist_12_14 : std_logic_vector(9 downto 0) := "0000101110";
    
    ------ node 13 ------
    constant nb_node13 : integer := 1;
    constant addr_rom_node13 : std_logic_vector(4 downto 0) := "11011"; 
    constant dist_13_12 : std_logic_vector(9 downto 0) := "0000100101";
    
    ------ node 14 ------
    constant nb_node14 : integer := 2;
    constant addr_rom_node14 : std_logic_vector(4 downto 0) := "11100"; 
    constant dist_14_12 : std_logic_vector(9 downto 0) := "0000101100"; 
    constant dist_14_15 : std_logic_vector(9 downto 0) := "0000101111"; 
    
    ------ node 15 ------
    constant nb_node15 : integer := 2;
    constant addr_rom_node15 : std_logic_vector(4 downto 0) := "11110"; 
    constant dist_15_14 : std_logic_vector(9 downto 0) := "0000101110"; 
    constant dist_15_16 : std_logic_vector(9 downto 0) := "0000110000"; 
    
    ------ node 16 ------
    constant nb_node16 : integer := 1;
    constant addr_rom_node16 : std_logic_vector(4 downto 0) := "11111"; 
    constant dist_16_15 : std_logic_vector(9 downto 0) := "0000101111";

end pkg_dijkstra;

Package Body pkg_dijkstra is



end pkg_dijkstra;
