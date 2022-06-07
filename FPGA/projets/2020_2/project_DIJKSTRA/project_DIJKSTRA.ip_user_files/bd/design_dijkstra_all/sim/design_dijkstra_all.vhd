--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Tue Jun  7 15:47:16 2022
--Host        : D-14JM0W2 running 64-bit major release  (build 9200)
--Command     : generate_target design_dijkstra_all.bd
--Design      : design_dijkstra_all
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dijkstra_all is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    flag_finished : out STD_LOGIC;
    led_c : out STD_LOGIC_VECTOR ( 1 downto 0 );
    led_n : out STD_LOGIC_VECTOR ( 1 downto 0 );
    led_u : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_dijkstra_all : entity is "design_dijkstra_all,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_dijkstra_all,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=13,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_dijkstra_all : entity is "design_dijkstra_all.hwdef";
end design_dijkstra_all;

architecture STRUCTURE of design_dijkstra_all is
  component design_dijkstra_all_comparateur1_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    comp_in1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    comp_in2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    comp_out : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component design_dijkstra_all_comparateur1_0_0;
  component design_dijkstra_all_comparateur2_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    comp_in1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    comp_in2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    comp_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_dijkstra_all_comparateur2_0_0;
  component design_dijkstra_all_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component design_dijkstra_all_xlconstant_0_0;
  component design_dijkstra_all_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_dijkstra_all_xlconstant_0_1;
  component design_dijkstra_all_xlconstant_0_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component design_dijkstra_all_xlconstant_0_2;
  component design_dijkstra_all_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_dijkstra_all_blk_mem_gen_0_0;
  component design_dijkstra_all_ROM_0_0 is
  port (
    clk : in STD_LOGIC;
    en_rom : in STD_LOGIC;
    addr_rom : in STD_LOGIC_VECTOR ( 4 downto 0 );
    data_rom : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_dijkstra_all_ROM_0_0;
  component design_dijkstra_all_dpram_0_0 is
  port (
    data_in_a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data_in_b : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rw_a : in STD_LOGIC;
    rw_b : in STD_LOGIC;
    clk : in STD_LOGIC;
    address_a : in STD_LOGIC_VECTOR ( 4 downto 0 );
    address_b : in STD_LOGIC_VECTOR ( 4 downto 0 );
    data_out_a : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_out_b : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_dijkstra_all_dpram_0_0;
  component design_dijkstra_all_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe14 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    probe16 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_dijkstra_all_ila_0_0;
  component design_dijkstra_all_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_dijkstra_all_clk_wiz_0_0;
  component design_dijkstra_all_UPDATE_RAM_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    node : in STD_LOGIC_VECTOR ( 9 downto 0 );
    node_seen : in STD_LOGIC_VECTOR ( 16 downto 0 );
    flag_RAM : out STD_LOGIC;
    flag_init : in STD_LOGIC;
    comp_in1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    comp_in2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    comp_out : in STD_LOGIC_VECTOR ( 4 downto 0 );
    addr_rom : out STD_LOGIC_VECTOR ( 4 downto 0 );
    data_rom : in STD_LOGIC_VECTOR ( 9 downto 0 );
    en_rom : out STD_LOGIC;
    addr_ram : out STD_LOGIC_VECTOR ( 4 downto 0 );
    din_ram : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_ram : in STD_LOGIC_VECTOR ( 9 downto 0 );
    en_ram : out STD_LOGIC;
    we_ram : out STD_LOGIC;
    led_u : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component design_dijkstra_all_UPDATE_RAM_0_0;
  component design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    start_node : in STD_LOGIC_VECTOR ( 4 downto 0 );
    end_node : in STD_LOGIC_VECTOR ( 4 downto 0 );
    flag_finished : out STD_LOGIC;
    en_UpdateRam : out STD_LOGIC;
    en_NearestNode : out STD_LOGIC;
    node : out STD_LOGIC_VECTOR ( 9 downto 0 );
    node_seen : out STD_LOGIC_VECTOR ( 16 downto 0 );
    flag_RAM : in STD_LOGIC;
    flag_node : in STD_LOGIC;
    flag_end_write : in STD_LOGIC;
    flag_init : out STD_LOGIC;
    flag_read_path : out STD_LOGIC;
    next_node : in STD_LOGIC_VECTOR ( 9 downto 0 );
    led_c : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0;
  component design_dijkstra_all_NEAREST_NODE_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    node_seen : in STD_LOGIC_VECTOR ( 16 downto 0 );
    flag_node : out STD_LOGIC;
    flag_end_write : out STD_LOGIC;
    flag_read_path : in STD_LOGIC;
    next_node : out STD_LOGIC_VECTOR ( 9 downto 0 );
    comp_in1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    comp_in2 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    comp_out : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addr_ram : out STD_LOGIC_VECTOR ( 4 downto 0 );
    data_ram : in STD_LOGIC_VECTOR ( 9 downto 0 );
    en_ram : out STD_LOGIC;
    addr_ram_ext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_ram_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_ram_ext : out STD_LOGIC_VECTOR ( 15 downto 0 );
    en_ram_ext : out STD_LOGIC;
    busy_ram_ext : in STD_LOGIC;
    we_ram_ext : out STD_LOGIC;
    led_n : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_dijkstra_all_NEAREST_NODE_0_0;
  signal DIJKSTRA_CONTROLLER_0_en_NearestNode : STD_LOGIC;
  signal DIJKSTRA_CONTROLLER_0_en_UpdateRam : STD_LOGIC;
  signal DIJKSTRA_CONTROLLER_0_flag_finished : STD_LOGIC;
  signal DIJKSTRA_CONTROLLER_0_flag_init : STD_LOGIC;
  signal DIJKSTRA_CONTROLLER_0_flag_read_path : STD_LOGIC;
  signal DIJKSTRA_CONTROLLER_0_led_c : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DIJKSTRA_CONTROLLER_0_node : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal DIJKSTRA_CONTROLLER_0_node_seen : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NEAREST_NODE_0_addr_ram : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NEAREST_NODE_0_addr_ram_ext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NEAREST_NODE_0_comp_in1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NEAREST_NODE_0_comp_in2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NEAREST_NODE_0_din_ram_ext : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NEAREST_NODE_0_en_ram_ext : STD_LOGIC;
  signal NEAREST_NODE_0_flag_end_write : STD_LOGIC;
  signal NEAREST_NODE_0_flag_node : STD_LOGIC;
  signal NEAREST_NODE_0_led_n : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NEAREST_NODE_0_next_node : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NEAREST_NODE_0_we_ram_ext : STD_LOGIC;
  signal ROM_0_data_rom : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal UPDATE_RAM_0_addr_ram : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal UPDATE_RAM_0_addr_rom : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal UPDATE_RAM_0_comp_in1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal UPDATE_RAM_0_comp_in2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal UPDATE_RAM_0_din_ram : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal UPDATE_RAM_0_en_rom : STD_LOGIC;
  signal UPDATE_RAM_0_flag_RAM : STD_LOGIC;
  signal UPDATE_RAM_0_led_u : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal UPDATE_RAM_0_we_ram : STD_LOGIC;
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal comparateur1_0_comp_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal comparateur2_0_comp_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal dpram_0_data_out_a : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal dpram_0_data_out_b : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal en_0_1 : STD_LOGIC;
  signal rst_n_0_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_NEAREST_NODE_0_en_ram_UNCONNECTED : STD_LOGIC;
  signal NLW_UPDATE_RAM_0_en_ram_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_dijkstra_all_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  clk_1 <= clk;
  en_0_1 <= en;
  flag_finished <= DIJKSTRA_CONTROLLER_0_flag_finished;
  led_c(1 downto 0) <= DIJKSTRA_CONTROLLER_0_led_c(1 downto 0);
  led_n(1 downto 0) <= NEAREST_NODE_0_led_n(1 downto 0);
  led_u(2 downto 0) <= UPDATE_RAM_0_led_u(2 downto 0);
  rst_n_0_1 <= rst_n;
DIJKSTRA_CONTROLLER_0: component design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0
     port map (
      clk => clk_0_1,
      en => en_0_1,
      en_NearestNode => DIJKSTRA_CONTROLLER_0_en_NearestNode,
      en_UpdateRam => DIJKSTRA_CONTROLLER_0_en_UpdateRam,
      end_node(4 downto 0) => xlconstant_2_dout(4 downto 0),
      flag_RAM => UPDATE_RAM_0_flag_RAM,
      flag_end_write => NEAREST_NODE_0_flag_end_write,
      flag_finished => DIJKSTRA_CONTROLLER_0_flag_finished,
      flag_init => DIJKSTRA_CONTROLLER_0_flag_init,
      flag_node => NEAREST_NODE_0_flag_node,
      flag_read_path => DIJKSTRA_CONTROLLER_0_flag_read_path,
      led_c(1 downto 0) => DIJKSTRA_CONTROLLER_0_led_c(1 downto 0),
      next_node(9 downto 0) => NEAREST_NODE_0_next_node(9 downto 0),
      node(9 downto 0) => DIJKSTRA_CONTROLLER_0_node(9 downto 0),
      node_seen(16 downto 0) => DIJKSTRA_CONTROLLER_0_node_seen(16 downto 0),
      rst_n => rst_n_0_1,
      start_node(4 downto 0) => xlconstant_0_dout(4 downto 0)
    );
NEAREST_NODE_0: component design_dijkstra_all_NEAREST_NODE_0_0
     port map (
      addr_ram(4 downto 0) => NEAREST_NODE_0_addr_ram(4 downto 0),
      addr_ram_ext(7 downto 0) => NEAREST_NODE_0_addr_ram_ext(7 downto 0),
      busy_ram_ext => xlconstant_1_dout(0),
      clk => clk_0_1,
      comp_in1(9 downto 0) => NEAREST_NODE_0_comp_in1(9 downto 0),
      comp_in2(9 downto 0) => NEAREST_NODE_0_comp_in2(9 downto 0),
      comp_out(9 downto 0) => comparateur2_0_comp_out(9 downto 0),
      data_ram(9 downto 0) => dpram_0_data_out_b(9 downto 0),
      data_ram_ext(15 downto 0) => blk_mem_gen_0_douta(15 downto 0),
      din_ram_ext(15 downto 0) => NEAREST_NODE_0_din_ram_ext(15 downto 0),
      en => DIJKSTRA_CONTROLLER_0_en_NearestNode,
      en_ram => NLW_NEAREST_NODE_0_en_ram_UNCONNECTED,
      en_ram_ext => NEAREST_NODE_0_en_ram_ext,
      flag_end_write => NEAREST_NODE_0_flag_end_write,
      flag_node => NEAREST_NODE_0_flag_node,
      flag_read_path => DIJKSTRA_CONTROLLER_0_flag_read_path,
      led_n(1 downto 0) => NEAREST_NODE_0_led_n(1 downto 0),
      next_node(9 downto 0) => NEAREST_NODE_0_next_node(9 downto 0),
      node_seen(16 downto 0) => DIJKSTRA_CONTROLLER_0_node_seen(16 downto 0),
      rst_n => rst_n_0_1,
      we_ram_ext => NEAREST_NODE_0_we_ram_ext
    );
ROM_0: component design_dijkstra_all_ROM_0_0
     port map (
      addr_rom(4 downto 0) => UPDATE_RAM_0_addr_rom(4 downto 0),
      clk => clk_0_1,
      data_rom(9 downto 0) => ROM_0_data_rom(9 downto 0),
      en_rom => UPDATE_RAM_0_en_rom
    );
UPDATE_RAM_0: component design_dijkstra_all_UPDATE_RAM_0_0
     port map (
      addr_ram(4 downto 0) => UPDATE_RAM_0_addr_ram(4 downto 0),
      addr_rom(4 downto 0) => UPDATE_RAM_0_addr_rom(4 downto 0),
      clk => clk_0_1,
      comp_in1(4 downto 0) => UPDATE_RAM_0_comp_in1(4 downto 0),
      comp_in2(4 downto 0) => UPDATE_RAM_0_comp_in2(4 downto 0),
      comp_out(4 downto 0) => comparateur1_0_comp_out(4 downto 0),
      data_ram(9 downto 0) => dpram_0_data_out_a(9 downto 0),
      data_rom(9 downto 0) => ROM_0_data_rom(9 downto 0),
      din_ram(9 downto 0) => UPDATE_RAM_0_din_ram(9 downto 0),
      en => DIJKSTRA_CONTROLLER_0_en_UpdateRam,
      en_ram => NLW_UPDATE_RAM_0_en_ram_UNCONNECTED,
      en_rom => UPDATE_RAM_0_en_rom,
      flag_RAM => UPDATE_RAM_0_flag_RAM,
      flag_init => DIJKSTRA_CONTROLLER_0_flag_init,
      led_u(2 downto 0) => UPDATE_RAM_0_led_u(2 downto 0),
      node(9 downto 0) => DIJKSTRA_CONTROLLER_0_node(9 downto 0),
      node_seen(16 downto 0) => DIJKSTRA_CONTROLLER_0_node_seen(16 downto 0),
      rst_n => rst_n_0_1,
      we_ram => UPDATE_RAM_0_we_ram
    );
blk_mem_gen_0: component design_dijkstra_all_blk_mem_gen_0_0
     port map (
      addra(7 downto 0) => NEAREST_NODE_0_addr_ram_ext(7 downto 0),
      clka => clk_0_1,
      dina(15 downto 0) => NEAREST_NODE_0_din_ram_ext(15 downto 0),
      douta(15 downto 0) => blk_mem_gen_0_douta(15 downto 0),
      ena => NEAREST_NODE_0_en_ram_ext,
      wea(0) => NEAREST_NODE_0_we_ram_ext
    );
clk_wiz_0: component design_dijkstra_all_clk_wiz_0_0
     port map (
      clk_in1 => clk_1,
      clk_out1 => clk_0_1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      resetn => rst_n_0_1
    );
comparateur1_0: component design_dijkstra_all_comparateur1_0_0
     port map (
      clk => clk_0_1,
      comp_in1(4 downto 0) => UPDATE_RAM_0_comp_in1(4 downto 0),
      comp_in2(4 downto 0) => UPDATE_RAM_0_comp_in2(4 downto 0),
      comp_out(4 downto 0) => comparateur1_0_comp_out(4 downto 0),
      rst_n => rst_n_0_1
    );
comparateur2_0: component design_dijkstra_all_comparateur2_0_0
     port map (
      clk => clk_0_1,
      comp_in1(9 downto 0) => NEAREST_NODE_0_comp_in1(9 downto 0),
      comp_in2(9 downto 0) => NEAREST_NODE_0_comp_in2(9 downto 0),
      comp_out(9 downto 0) => comparateur2_0_comp_out(9 downto 0),
      rst_n => rst_n_0_1
    );
dpram_0: component design_dijkstra_all_dpram_0_0
     port map (
      address_a(4 downto 0) => UPDATE_RAM_0_addr_ram(4 downto 0),
      address_b(4 downto 0) => NEAREST_NODE_0_addr_ram(4 downto 0),
      clk => clk_0_1,
      data_in_a(9 downto 0) => UPDATE_RAM_0_din_ram(9 downto 0),
      data_in_b(9 downto 0) => B"0000000000",
      data_out_a(9 downto 0) => dpram_0_data_out_a(9 downto 0),
      data_out_b(9 downto 0) => dpram_0_data_out_b(9 downto 0),
      rw_a => UPDATE_RAM_0_we_ram,
      rw_b => '0'
    );
ila_0: component design_dijkstra_all_ila_0_0
     port map (
      clk => clk_0_1,
      probe0(1 downto 0) => NEAREST_NODE_0_led_n(1 downto 0),
      probe1(1 downto 0) => DIJKSTRA_CONTROLLER_0_led_c(1 downto 0),
      probe10(0) => UPDATE_RAM_0_we_ram,
      probe11(0) => UPDATE_RAM_0_flag_RAM,
      probe12(0) => DIJKSTRA_CONTROLLER_0_en_UpdateRam,
      probe13(0) => DIJKSTRA_CONTROLLER_0_en_NearestNode,
      probe14(9 downto 0) => DIJKSTRA_CONTROLLER_0_node(9 downto 0),
      probe15(4 downto 0) => NEAREST_NODE_0_addr_ram(4 downto 0),
      probe16(9 downto 0) => dpram_0_data_out_b(9 downto 0),
      probe2(2 downto 0) => UPDATE_RAM_0_led_u(2 downto 0),
      probe3(9 downto 0) => NEAREST_NODE_0_comp_in1(9 downto 0),
      probe4(9 downto 0) => NEAREST_NODE_0_comp_in2(9 downto 0),
      probe5(9 downto 0) => comparateur2_0_comp_out(9 downto 0),
      probe6(16 downto 0) => DIJKSTRA_CONTROLLER_0_node_seen(16 downto 0),
      probe7(9 downto 0) => UPDATE_RAM_0_din_ram(9 downto 0),
      probe8(4 downto 0) => UPDATE_RAM_0_addr_ram(4 downto 0),
      probe9(0) => DIJKSTRA_CONTROLLER_0_flag_init
    );
xlconstant_0: component design_dijkstra_all_xlconstant_0_0
     port map (
      dout(4 downto 0) => xlconstant_0_dout(4 downto 0)
    );
xlconstant_1: component design_dijkstra_all_xlconstant_0_1
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
xlconstant_2: component design_dijkstra_all_xlconstant_0_2
     port map (
      dout(4 downto 0) => xlconstant_2_dout(4 downto 0)
    );
end STRUCTURE;
