--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Tue Aug 23 16:01:06 2022
--Host        : D-14JM0W2 running 64-bit major release  (build 9200)
--Command     : generate_target design_test_ultrason.bd
--Design      : design_test_ultrason
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_test_ultrason is
  port (
    clk : in STD_LOGIC;
    echo_in : in STD_LOGIC;
    en_ult : out STD_LOGIC;
    enable : in STD_LOGIC;
    nb_ult : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_0 : out STD_LOGIC;
    out_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rst_n : in STD_LOGIC;
    trig_out : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_test_ultrason : entity is "design_test_ultrason,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_test_ultrason,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=4,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_test_ultrason : entity is "design_test_ultrason.hwdef";
end design_test_ultrason;

architecture STRUCTURE of design_test_ultrason is
  component design_test_ultrason_time_pulse_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    pulse_1us : out STD_LOGIC;
    pulse_1ms : out STD_LOGIC;
    pulse_1s : out STD_LOGIC;
    pulse_1min : out STD_LOGIC
  );
  end component design_test_ultrason_time_pulse_0_0;
  component design_test_ultrason_clk_wiz_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component design_test_ultrason_clk_wiz_0;
  component design_test_ultrason_Ultrason_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    enable : in STD_LOGIC;
    pulse_ms : in STD_LOGIC;
    pulse_us : in STD_LOGIC;
    trig_out : out STD_LOGIC;
    echo_in : in STD_LOGIC;
    nb_ult : out STD_LOGIC_VECTOR ( 2 downto 0 );
    en_ult : out STD_LOGIC;
    data_ult : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_valid : out STD_LOGIC;
    o_zone : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component design_test_ultrason_Ultrason_0_0;
  component design_test_ultrason_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component design_test_ultrason_ila_0_0;
  component design_test_ultrason_test_interface_0_0 is
  port (
    out_0 : out STD_LOGIC;
    out_1 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_test_ultrason_test_interface_0_0;
  signal Ultrason_0_data_ult : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Ultrason_0_data_valid : STD_LOGIC;
  signal Ultrason_0_en_ult : STD_LOGIC;
  signal Ultrason_0_nb_ult : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Ultrason_0_o_zone : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal Ultrason_0_trig_out : STD_LOGIC;
  signal clk_0_1 : STD_LOGIC;
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal echo_in_0_1 : STD_LOGIC;
  signal enable_0_1 : STD_LOGIC;
  signal rst_n_0_1 : STD_LOGIC;
  signal test_interface_0_out_0 : STD_LOGIC;
  signal test_interface_0_out_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal time_pulse_0_pulse_1ms : STD_LOGIC;
  signal time_pulse_0_pulse_1us : STD_LOGIC;
  signal NLW_time_pulse_0_pulse_1min_UNCONNECTED : STD_LOGIC;
  signal NLW_time_pulse_0_pulse_1s_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_test_ultrason_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  clk_0_1 <= clk;
  echo_in_0_1 <= echo_in;
  en_ult <= Ultrason_0_en_ult;
  enable_0_1 <= enable;
  nb_ult(2 downto 0) <= Ultrason_0_nb_ult(2 downto 0);
  out_0 <= test_interface_0_out_0;
  out_1(1 downto 0) <= test_interface_0_out_1(1 downto 0);
  rst_n_0_1 <= rst_n;
  trig_out <= Ultrason_0_trig_out;
Ultrason_0: component design_test_ultrason_Ultrason_0_0
     port map (
      clk => clk_wiz_clk_out1,
      data_ult(7 downto 0) => Ultrason_0_data_ult(7 downto 0),
      data_valid => Ultrason_0_data_valid,
      echo_in => echo_in_0_1,
      en_ult => Ultrason_0_en_ult,
      enable => enable_0_1,
      nb_ult(2 downto 0) => Ultrason_0_nb_ult(2 downto 0),
      o_zone(4 downto 0) => Ultrason_0_o_zone(4 downto 0),
      pulse_ms => time_pulse_0_pulse_1ms,
      pulse_us => time_pulse_0_pulse_1us,
      rst_n => rst_n_0_1,
      trig_out => Ultrason_0_trig_out
    );
clk_wiz: component design_test_ultrason_clk_wiz_0
     port map (
      clk_in1 => clk_0_1,
      clk_out1 => clk_wiz_clk_out1
    );
ila_0: component design_test_ultrason_ila_0_0
     port map (
      clk => clk_0_1,
      probe0(0) => Ultrason_0_trig_out,
      probe1(0) => echo_in_0_1,
      probe2(2 downto 0) => Ultrason_0_nb_ult(2 downto 0),
      probe3(7 downto 0) => Ultrason_0_data_ult(7 downto 0),
      probe4(0) => Ultrason_0_data_valid,
      probe5(4 downto 0) => Ultrason_0_o_zone(4 downto 0)
    );
test_interface_0: component design_test_ultrason_test_interface_0_0
     port map (
      out_0 => test_interface_0_out_0,
      out_1(1 downto 0) => test_interface_0_out_1(1 downto 0)
    );
time_pulse_0: component design_test_ultrason_time_pulse_0_0
     port map (
      clk => clk_wiz_clk_out1,
      pulse_1min => NLW_time_pulse_0_pulse_1min_UNCONNECTED,
      pulse_1ms => time_pulse_0_pulse_1ms,
      pulse_1s => NLW_time_pulse_0_pulse_1s_UNCONNECTED,
      pulse_1us => time_pulse_0_pulse_1us,
      rst_n => rst_n_0_1
    );
end STRUCTURE;
