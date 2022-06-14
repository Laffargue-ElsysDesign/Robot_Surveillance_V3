----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.06.2022 09:48:12
-- Design Name: 
-- Module Name: TOP_dijkstra - Behavioral
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

library robot; 
use robot.pkg_dijkstra.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TOP_dijkstra is
Generic(nb_bit_dist : integer := nb_bit_distD; 
        nb_bit_addr : integer := nb_bit_addrD; 
        nb_node : integer := nb_nodeD);
  Port (clk : in STD_LOGIC;
        rst_n : in STD_LOGIC;
        en : in STD_LOGIC;
        start_node : in STD_LOGIC_VECTOR ( nb_bit_addr-1 downto 0 );
        end_node : in STD_LOGIC_VECTOR ( nb_bit_addr-1 downto 0 );
        flag_finished : out STD_LOGIC;
        addr_ram_ext : out STD_LOGIC_VECTOR ( 7 downto 0 );
        data_ram_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
        din_ram_ext : out STD_LOGIC_VECTOR ( 15 downto 0 );
        en_ram_ext : out STD_LOGIC;
        busy_ram_ext : in STD_LOGIC;
        we_ram_ext : out STD_LOGIC
     );
end TOP_dijkstra;

architecture Behavioral of TOP_dijkstra is

  component comparateur1 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    comp_in1 : in STD_LOGIC_VECTOR ( nb_bit_dist-1 downto 0 );
    comp_in2 : in STD_LOGIC_VECTOR ( nb_bit_dist-1 downto 0 );
    comp_out : out STD_LOGIC_VECTOR ( nb_bit_dist-1 downto 0 )
  );
  end component comparateur1;
  
  component comparateur2 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    comp_in1 : in STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
    comp_in2 : in STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
    comp_out : out STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 )
  );
  end component comparateur2;
  
  component ROM is
  port (
    clk : in STD_LOGIC;
    en_rom : in STD_LOGIC;
    addr_rom : in STD_LOGIC_VECTOR ( nb_bit_addr-1 downto 0 );
    data_rom : out STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 )
  );
  end component ROM;
  
  component dpram is
  port (
    data_in_a : in STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
    data_in_b : in STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
    rw_a : in STD_LOGIC;
    rw_b : in STD_LOGIC;
    clk : in STD_LOGIC;
    address_a : in STD_LOGIC_VECTOR ( nb_bit_addr-1 downto 0 );
    address_b : in STD_LOGIC_VECTOR ( nb_bit_addr-1 downto 0 );
    data_out_a : out STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
    data_out_b : out STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 )
  );
  end component dpram;
  
  component UPDATE_RAM is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    node : in STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
    node_seen : in STD_LOGIC_VECTOR ( 16 downto 0 );
    flag_RAM : out STD_LOGIC;
    flag_init : in STD_LOGIC;
    comp_in1 : out STD_LOGIC_VECTOR ( nb_bit_dist-1 downto 0 );
    comp_in2 : out STD_LOGIC_VECTOR ( nb_bit_dist-1 downto 0 );
    comp_out : in STD_LOGIC_VECTOR ( nb_bit_dist-1 downto 0 );
    addr_rom : out STD_LOGIC_VECTOR ( nb_bit_addr-1 downto 0 );
    data_rom : in STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
    en_rom : out STD_LOGIC;
    addr_ram : out STD_LOGIC_VECTOR ( nb_bit_addr-1 downto 0 );
    din_ram : out STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
    data_ram : in STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
    en_ram : out STD_LOGIC;
    we_ram : out STD_LOGIC;
    led_u : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component UPDATE_RAM;
  
  component NEAREST_NODE is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    node_seen : in STD_LOGIC_VECTOR ( 16 downto 0 );
    start_node : in std_logic_vector(nb_bit_addr-1 downto 0);
    flag_node : out STD_LOGIC;
    flag_end_write : out STD_LOGIC;
    flag_read_path : in STD_LOGIC;
    next_node : out STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
    comp_in1 : out STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
    comp_in2 : out STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
    comp_out : in STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
    addr_ram : out STD_LOGIC_VECTOR ( nb_bit_addr-1 downto 0 );
    data_ram : in STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
    en_ram : out STD_LOGIC;
    addr_ram_ext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_ram_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_ram_ext : out STD_LOGIC_VECTOR ( 15 downto 0 );
    en_ram_ext : out STD_LOGIC;
    busy_ram_ext : in STD_LOGIC;
    we_ram_ext : out STD_LOGIC;
    led_n : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component NEAREST_NODE;
  
  component DIJKSTRA_CONTROLLER is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    start_node : in STD_LOGIC_VECTOR ( nb_bit_addr-1 downto 0 );
    end_node : in STD_LOGIC_VECTOR ( nb_bit_addr-1 downto 0 );
    flag_finished : out STD_LOGIC;
    en_UpdateRam : out STD_LOGIC;
    en_NearestNode : out STD_LOGIC;
    node : out STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
    node_seen : out STD_LOGIC_VECTOR ( 16 downto 0 );
    flag_RAM : in STD_LOGIC;
    flag_node : in STD_LOGIC;
    flag_end_write : in STD_LOGIC;
    flag_init : out STD_LOGIC;
    flag_read_path : out STD_LOGIC;
    next_node : in STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
    o_start_node : out std_logic_vector(nb_bit_addr-1 downto 0);
    led_c : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
 end component DIJKSTRA_CONTROLLER;

  signal en_NearestNode : STD_LOGIC;
  signal en_UpdateRam : STD_LOGIC;
  signal C_flag_finished : STD_LOGIC;
  signal flag_init : STD_LOGIC;
  signal flag_read_path : STD_LOGIC;
  signal C_led_c : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal node : STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
  signal node_seen : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NN_addr_ram : STD_LOGIC_VECTOR ( nb_bit_addr-1 downto 0 );
  signal NN_comp_in1 : STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
  signal NN_comp_in2 : STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
  signal flag_end_write : STD_LOGIC;
  signal flag_node : STD_LOGIC;
  signal NN_led_n : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal next_node : STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
  signal ROM_data : STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
  signal UP_addr_ram : STD_LOGIC_VECTOR ( nb_bit_addr-1 downto 0 );
  signal addr_rom, o_start_node : STD_LOGIC_VECTOR ( nb_bit_addr-1 downto 0 );
  signal UP_comp_in1 : STD_LOGIC_VECTOR ( nb_bit_dist-1 downto 0 );
  signal UP_comp_in2 : STD_LOGIC_VECTOR ( nb_bit_dist-1 downto 0 );
  signal UP_din_ram : STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
  signal en_rom : STD_LOGIC;
  signal flag_RAM : STD_LOGIC;
  signal led_u : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal UP_we_ram : STD_LOGIC;
  signal UP_comp_out : STD_LOGIC_VECTOR ( nb_bit_dist-1 downto 0 );
  signal NN_comp_out : STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
  signal dpram_0_data_out_a : STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
  signal dpram_0_data_out_b : STD_LOGIC_VECTOR ( nb_bit_dist+nb_bit_addr-1 downto 0 );
  
  signal NN_en_ram_UNCONNECTED, UP_en_ram_UNCONNECTED : STD_LOGIC;
begin
  
CONTROLLER: component DIJKSTRA_CONTROLLER
     port map (
      clk => clk,
      en => en,
      en_NearestNode => en_NearestNode,
      en_UpdateRam => en_UpdateRam,
      end_node => end_node,
      flag_RAM => flag_RAM,
      flag_end_write => flag_end_write,
      flag_finished => flag_finished,
      flag_init => flag_init,
      flag_node => flag_node,
      flag_read_path => flag_read_path,
      led_c => C_led_c,
      next_node => next_node,
      node => node,
      node_seen => node_seen,
      rst_n => rst_n,
      o_start_node => o_start_node,
      start_node => start_node
    );
    
NEAREST_NODE_D: component NEAREST_NODE
     port map (
      addr_ram => NN_addr_ram,
      addr_ram_ext => addr_ram_ext,
      busy_ram_ext => busy_ram_ext,
      clk => clk,
      comp_in1 => NN_comp_in1,
      comp_in2 => NN_comp_in2,
      comp_out => NN_comp_out,
      data_ram => dpram_0_data_out_b,
      data_ram_ext => data_ram_ext,
      din_ram_ext => din_ram_ext,
      en => en_NearestNode,
      en_ram => NN_en_ram_UNCONNECTED,
      en_ram_ext => en_ram_ext,
      flag_end_write => flag_end_write,
      flag_node => flag_node,
      flag_read_path => flag_read_path,
      led_n => NN_led_n,
      next_node => next_node,
      node_seen => node_seen,
      start_node => o_start_node,
      rst_n => rst_n,
      we_ram_ext => we_ram_ext
    );
    
ROM_M: component ROM
     port map (
      addr_rom => addr_rom,
      clk => clk,
      data_rom => ROM_data,
      en_rom => en_rom
    );
    
UPDATE_RAM_D: component UPDATE_RAM
     port map (
      addr_ram => UP_addr_ram,
      addr_rom => addr_rom,
      clk => clk,
      comp_in1 => UP_comp_in1,
      comp_in2 => UP_comp_in2,
      comp_out => UP_comp_out,
      data_ram => dpram_0_data_out_a(nb_bit_dist+nb_bit_addr-1 downto 0),
      data_rom => ROM_data,
      din_ram => UP_din_ram,
      en => en_UpdateRam,
      en_ram => UP_en_ram_UNCONNECTED,
      en_rom => en_rom,
      flag_RAM => flag_RAM,
      flag_init => flag_init,
      led_u => led_u,
      node => node,
      node_seen => node_seen,
      rst_n => rst_n,
      we_ram => UP_we_ram
    );
    
comparateur1_0: component comparateur1
     port map (
      clk => clk,
      comp_in1 => UP_comp_in1,
      comp_in2 => UP_comp_in2,
      comp_out => UP_comp_out,
      rst_n => rst_n
    );
    
comparateur2_0: component comparateur2
     port map (
      clk => clk,
      comp_in1 => NN_comp_in1,
      comp_in2 => NN_comp_in2,
      comp_out => NN_comp_out,
      rst_n => rst_n
    );
    
dpram_0: component dpram
     port map (
      address_a => UP_addr_ram,
      address_b => NN_addr_ram,
      clk => clk,
      data_in_a => UP_din_ram,
      data_in_b => B"0000000000",
      data_out_a => dpram_0_data_out_a,
      data_out_b => dpram_0_data_out_b,
      rw_a => UP_we_ram,
      rw_b => '0'
    );


end Behavioral;
