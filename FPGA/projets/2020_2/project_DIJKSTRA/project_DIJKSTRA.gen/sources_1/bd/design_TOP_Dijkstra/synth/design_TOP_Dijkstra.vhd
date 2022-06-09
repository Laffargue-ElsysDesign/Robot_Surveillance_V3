--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu Jun  9 14:49:04 2022
--Host        : D-14JM0W2 running 64-bit major release  (build 9200)
--Command     : generate_target design_TOP_Dijkstra.bd
--Design      : design_TOP_Dijkstra
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_TOP_Dijkstra is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    flag_finished : out STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_TOP_Dijkstra : entity is "design_TOP_Dijkstra,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_TOP_Dijkstra,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_TOP_Dijkstra : entity is "design_TOP_Dijkstra.hwdef";
end design_TOP_Dijkstra;

architecture STRUCTURE of design_TOP_Dijkstra is
  component design_TOP_Dijkstra_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_TOP_Dijkstra_blk_mem_gen_0_0;
  component design_TOP_Dijkstra_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component design_TOP_Dijkstra_xlconstant_0_0;
  component design_TOP_Dijkstra_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component design_TOP_Dijkstra_xlconstant_1_0;
  component design_TOP_Dijkstra_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe8 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_TOP_Dijkstra_ila_0_0;
  component design_TOP_Dijkstra_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_TOP_Dijkstra_xlconstant_0_1;
  component design_TOP_Dijkstra_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component design_TOP_Dijkstra_clk_wiz_0_0;
  component design_TOP_Dijkstra_TOP_dijkstra_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    start_node : in STD_LOGIC_VECTOR ( 4 downto 0 );
    end_node : in STD_LOGIC_VECTOR ( 4 downto 0 );
    flag_finished : out STD_LOGIC;
    addr_ram_ext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_ram_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_ram_ext : out STD_LOGIC_VECTOR ( 15 downto 0 );
    en_ram_ext : out STD_LOGIC;
    busy_ram_ext : in STD_LOGIC;
    we_ram_ext : out STD_LOGIC
  );
  end component design_TOP_Dijkstra_TOP_dijkstra_0_0;
  signal TOP_dijkstra_0_addr_ram_ext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal TOP_dijkstra_0_din_ram_ext : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal TOP_dijkstra_0_en_ram_ext : STD_LOGIC;
  signal TOP_dijkstra_0_flag_finished : STD_LOGIC;
  signal TOP_dijkstra_0_we_ram_ext : STD_LOGIC;
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal en_0_1 : STD_LOGIC;
  signal rst_n_0_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_TOP_Dijkstra_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  clk_1 <= clk;
  en_0_1 <= en;
  flag_finished <= TOP_dijkstra_0_flag_finished;
  rst_n_0_1 <= rst_n;
TOP_dijkstra_0: component design_TOP_Dijkstra_TOP_dijkstra_0_0
     port map (
      addr_ram_ext(7 downto 0) => TOP_dijkstra_0_addr_ram_ext(7 downto 0),
      busy_ram_ext => xlconstant_2_dout(0),
      clk => clk_0_1,
      data_ram_ext(15 downto 0) => blk_mem_gen_0_douta(15 downto 0),
      din_ram_ext(15 downto 0) => TOP_dijkstra_0_din_ram_ext(15 downto 0),
      en => en_0_1,
      en_ram_ext => TOP_dijkstra_0_en_ram_ext,
      end_node(4 downto 0) => xlconstant_1_dout(4 downto 0),
      flag_finished => TOP_dijkstra_0_flag_finished,
      rst_n => rst_n_0_1,
      start_node(4 downto 0) => xlconstant_0_dout(4 downto 0),
      we_ram_ext => TOP_dijkstra_0_we_ram_ext
    );
blk_mem_gen_0: component design_TOP_Dijkstra_blk_mem_gen_0_0
     port map (
      addra(7 downto 0) => TOP_dijkstra_0_addr_ram_ext(7 downto 0),
      clka => clk_0_1,
      dina(15 downto 0) => TOP_dijkstra_0_din_ram_ext(15 downto 0),
      douta(15 downto 0) => blk_mem_gen_0_douta(15 downto 0),
      ena => TOP_dijkstra_0_en_ram_ext,
      wea(0) => TOP_dijkstra_0_we_ram_ext
    );
clk_wiz_0: component design_TOP_Dijkstra_clk_wiz_0_0
     port map (
      clk_in1 => clk_1,
      clk_out1 => clk_0_1
    );
ila_0: component design_TOP_Dijkstra_ila_0_0
     port map (
      clk => clk_0_1,
      probe0(0) => TOP_dijkstra_0_flag_finished,
      probe1(7 downto 0) => TOP_dijkstra_0_addr_ram_ext(7 downto 0),
      probe2(15 downto 0) => TOP_dijkstra_0_din_ram_ext(15 downto 0),
      probe3(0) => TOP_dijkstra_0_we_ram_ext,
      probe4(0) => TOP_dijkstra_0_en_ram_ext,
      probe5(4 downto 0) => xlconstant_0_dout(4 downto 0),
      probe6(4 downto 0) => xlconstant_1_dout(4 downto 0),
      probe7(0) => en_0_1,
      probe8(15 downto 0) => blk_mem_gen_0_douta(15 downto 0)
    );
xlconstant_0: component design_TOP_Dijkstra_xlconstant_0_0
     port map (
      dout(4 downto 0) => xlconstant_0_dout(4 downto 0)
    );
xlconstant_1: component design_TOP_Dijkstra_xlconstant_1_0
     port map (
      dout(4 downto 0) => xlconstant_1_dout(4 downto 0)
    );
xlconstant_2: component design_TOP_Dijkstra_xlconstant_0_1
     port map (
      dout(0) => xlconstant_2_dout(0)
    );
end STRUCTURE;
