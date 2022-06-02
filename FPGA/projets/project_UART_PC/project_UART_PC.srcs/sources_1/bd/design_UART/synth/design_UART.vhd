--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Wed Jun  1 16:41:39 2022
--Host        : D-14JM0W2 running 64-bit major release  (build 9200)
--Command     : generate_target design_UART.bd
--Design      : design_UART
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_UART is
  port (
    RXD : in STD_LOGIC;
    TXD : out STD_LOGIC;
    clk : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    tx_enable : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_UART : entity is "design_UART,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_UART,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_UART : entity is "design_UART.hwdef";
end design_UART;

architecture STRUCTURE of design_UART is
  component design_UART_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_UART_xlconstant_0_1;
  component design_UART_UART_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    tx_enable : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  end component design_UART_UART_controller_0_0;
  signal UART_controller_0_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_controller_0_tx : STD_LOGIC;
  signal clk_0_1 : STD_LOGIC;
  signal reset_0_1 : STD_LOGIC;
  signal rx_0_1 : STD_LOGIC;
  signal tx_enable_0_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN design_UART_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  TXD <= UART_controller_0_tx;
  clk_0_1 <= clk;
  data_out(7 downto 0) <= UART_controller_0_data_out(7 downto 0);
  reset_0_1 <= rst;
  rx_0_1 <= RXD;
  tx_enable_0_1 <= tx_enable;
UART_controller_0: component design_UART_UART_controller_0_0
     port map (
      clk => clk_0_1,
      data_in(7 downto 0) => xlconstant_0_dout(7 downto 0),
      data_out(7 downto 0) => UART_controller_0_data_out(7 downto 0),
      reset => reset_0_1,
      rx => rx_0_1,
      tx => UART_controller_0_tx,
      tx_enable => tx_enable_0_1
    );
xlconstant_0: component design_UART_xlconstant_0_1
     port map (
      dout(7 downto 0) => xlconstant_0_dout(7 downto 0)
    );
end STRUCTURE;
