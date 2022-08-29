--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu Aug 18 13:37:57 2022
--Host        : D-14JM0W2 running 64-bit major release  (build 9200)
--Command     : generate_target design_simu.bd
--Design      : design_simu
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_simu is
  port (
    Reg_DV : out STD_LOGIC;
    clk : in STD_LOGIC;
    i_TX_Byte_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_TX_DV_0 : in STD_LOGIC;
    led_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_RX_Byte_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_RX_DV_0 : out STD_LOGIC;
    o_TX_Active_0 : out STD_LOGIC;
    o_command_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_data_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_simu : entity is "design_simu,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_simu,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_simu : entity is "design_simu.hwdef";
end design_simu;

architecture STRUCTURE of design_simu is
  component design_simu_time_pulse_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    pulse_1us : out STD_LOGIC;
    pulse_1ms : out STD_LOGIC;
    pulse_1s : out STD_LOGIC;
    pulse_1min : out STD_LOGIC
  );
  end component design_simu_time_pulse_0_0;
  component design_simu_RFID_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    pulse_ms : in STD_LOGIC;
    pulse_us : in STD_LOGIC;
    TX_DV : out STD_LOGIC;
    TX_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    TX_Active : in STD_LOGIC;
    TX_Done : in STD_LOGIC;
    RX_DV : in STD_LOGIC;
    RX_Byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Reg_DV : out STD_LOGIC;
    Reg_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Reg_Detect : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_command : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_data : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_simu_RFID_0_0;
  component design_simu_UART_TX_0_0 is
  port (
    i_Clk : in STD_LOGIC;
    i_TX_DV : in STD_LOGIC;
    i_TX_Byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_TX_Active : out STD_LOGIC;
    o_TX_Serial : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  end component design_simu_UART_TX_0_0;
  component design_simu_UART_TX_0_1 is
  port (
    i_Clk : in STD_LOGIC;
    i_TX_DV : in STD_LOGIC;
    i_TX_Byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_TX_Active : out STD_LOGIC;
    o_TX_Serial : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  end component design_simu_UART_TX_0_1;
  component design_simu_UART_RX_0_0 is
  port (
    i_Clk : in STD_LOGIC;
    i_RX_Serial : in STD_LOGIC;
    o_RX_DV : out STD_LOGIC;
    o_RX_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_simu_UART_RX_0_0;
  component design_simu_UART_RX_0_1 is
  port (
    i_Clk : in STD_LOGIC;
    i_RX_Serial : in STD_LOGIC;
    o_RX_DV : out STD_LOGIC;
    o_RX_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_simu_UART_RX_0_1;
  signal RFID_0_Reg_DV : STD_LOGIC;
  signal RFID_0_TX_Byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RFID_0_TX_DV : STD_LOGIC;
  signal RFID_0_led : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RFID_0_o_command : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RFID_0_o_data : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal UART_RX_0_o_RX_Byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_0_o_RX_DV : STD_LOGIC;
  signal UART_RX_1_o_RX_Byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_1_o_RX_DV : STD_LOGIC;
  signal UART_TX_0_o_TX_Active : STD_LOGIC;
  signal UART_TX_0_o_TX_Done : STD_LOGIC;
  signal UART_TX_0_o_TX_Serial : STD_LOGIC;
  signal UART_TX_1_o_TX_Active : STD_LOGIC;
  signal UART_TX_1_o_TX_Serial : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal i_TX_Byte_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_TX_DV_0_1 : STD_LOGIC;
  signal rst_n_0_1 : STD_LOGIC;
  signal time_pulse_0_pulse_1ms : STD_LOGIC;
  signal time_pulse_0_pulse_1us : STD_LOGIC;
  signal NLW_RFID_0_Reg_Detect_UNCONNECTED : STD_LOGIC;
  signal NLW_RFID_0_Reg_Data_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_UART_TX_1_o_TX_Done_UNCONNECTED : STD_LOGIC;
  signal NLW_time_pulse_0_pulse_1min_UNCONNECTED : STD_LOGIC;
  signal NLW_time_pulse_0_pulse_1s_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_simu_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  Reg_DV <= RFID_0_Reg_DV;
  clk_wiz_0_clk_out1 <= clk;
  i_TX_Byte_0_1(7 downto 0) <= i_TX_Byte_0(7 downto 0);
  i_TX_DV_0_1 <= i_TX_DV_0;
  led_0(3 downto 0) <= RFID_0_led(3 downto 0);
  o_RX_Byte_0(7 downto 0) <= UART_RX_1_o_RX_Byte(7 downto 0);
  o_RX_DV_0 <= UART_RX_1_o_RX_DV;
  o_TX_Active_0 <= UART_TX_1_o_TX_Active;
  o_command_0(3 downto 0) <= RFID_0_o_command(3 downto 0);
  o_data_0(3 downto 0) <= RFID_0_o_data(3 downto 0);
  rst_n_0_1 <= rst_n;
RFID_0: component design_simu_RFID_0_0
     port map (
      RX_Byte(7 downto 0) => UART_RX_0_o_RX_Byte(7 downto 0),
      RX_DV => UART_RX_0_o_RX_DV,
      Reg_DV => RFID_0_Reg_DV,
      Reg_Data(7 downto 0) => NLW_RFID_0_Reg_Data_UNCONNECTED(7 downto 0),
      Reg_Detect => NLW_RFID_0_Reg_Detect_UNCONNECTED,
      TX_Active => UART_TX_0_o_TX_Active,
      TX_Byte(7 downto 0) => RFID_0_TX_Byte(7 downto 0),
      TX_DV => RFID_0_TX_DV,
      TX_Done => UART_TX_0_o_TX_Done,
      clk => clk_wiz_0_clk_out1,
      led(3 downto 0) => RFID_0_led(3 downto 0),
      o_command(3 downto 0) => RFID_0_o_command(3 downto 0),
      o_data(3 downto 0) => RFID_0_o_data(3 downto 0),
      pulse_ms => time_pulse_0_pulse_1ms,
      pulse_us => time_pulse_0_pulse_1us,
      rst_n => rst_n_0_1
    );
UART_RX_0: component design_simu_UART_RX_0_0
     port map (
      i_Clk => clk_wiz_0_clk_out1,
      i_RX_Serial => UART_TX_1_o_TX_Serial,
      o_RX_Byte(7 downto 0) => UART_RX_0_o_RX_Byte(7 downto 0),
      o_RX_DV => UART_RX_0_o_RX_DV
    );
UART_RX_1: component design_simu_UART_RX_0_1
     port map (
      i_Clk => clk_wiz_0_clk_out1,
      i_RX_Serial => UART_TX_0_o_TX_Serial,
      o_RX_Byte(7 downto 0) => UART_RX_1_o_RX_Byte(7 downto 0),
      o_RX_DV => UART_RX_1_o_RX_DV
    );
UART_TX_0: component design_simu_UART_TX_0_0
     port map (
      i_Clk => clk_wiz_0_clk_out1,
      i_TX_Byte(7 downto 0) => RFID_0_TX_Byte(7 downto 0),
      i_TX_DV => RFID_0_TX_DV,
      o_TX_Active => UART_TX_0_o_TX_Active,
      o_TX_Done => UART_TX_0_o_TX_Done,
      o_TX_Serial => UART_TX_0_o_TX_Serial
    );
UART_TX_1: component design_simu_UART_TX_0_1
     port map (
      i_Clk => clk_wiz_0_clk_out1,
      i_TX_Byte(7 downto 0) => i_TX_Byte_0_1(7 downto 0),
      i_TX_DV => i_TX_DV_0_1,
      o_TX_Active => UART_TX_1_o_TX_Active,
      o_TX_Done => NLW_UART_TX_1_o_TX_Done_UNCONNECTED,
      o_TX_Serial => UART_TX_1_o_TX_Serial
    );
time_pulse_0: component design_simu_time_pulse_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      pulse_1min => NLW_time_pulse_0_pulse_1min_UNCONNECTED,
      pulse_1ms => time_pulse_0_pulse_1ms,
      pulse_1s => NLW_time_pulse_0_pulse_1s_UNCONNECTED,
      pulse_1us => time_pulse_0_pulse_1us,
      rst_n => rst_n_0_1
    );
end STRUCTURE;
