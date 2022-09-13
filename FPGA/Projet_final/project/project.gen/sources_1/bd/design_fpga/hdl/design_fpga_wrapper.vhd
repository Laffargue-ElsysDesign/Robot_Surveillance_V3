--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Wed Sep  7 14:15:42 2022
--Host        : D-14JM0W2 running 64-bit major release  (build 9200)
--Command     : generate_target design_fpga_wrapper.bd
--Design      : design_fpga_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_fpga_wrapper is
  port (
    BALISE_UART_RX : in STD_LOGIC;
    BALISE_UART_TX : out STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    HOLO_UART_rxd : in STD_LOGIC;
    HOLO_UART_txd : out STD_LOGIC;
    IMU_I2C_SCL : inout STD_LOGIC;
    IMU_I2C_SDA : inout STD_LOGIC;
    PWR_MGT_US : out STD_LOGIC;
    RFID_UART_RX : in STD_LOGIC;
    RFID_UART_TX : out STD_LOGIC;
    US_ECHO_3V3 : in STD_LOGIC;
    US_SEL : out STD_LOGIC_VECTOR ( 2 downto 0 );
    US_TRIG_3V3 : out STD_LOGIC;
    out_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_1 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_fpga_wrapper;

architecture STRUCTURE of design_fpga_wrapper is
  component design_fpga is
  port (
    BALISE_UART_RX : in STD_LOGIC;
    BALISE_UART_TX : out STD_LOGIC;
    IMU_I2C_SDA : inout STD_LOGIC;
    IMU_I2C_SCL : inout STD_LOGIC;
    RFID_UART_RX : in STD_LOGIC;
    RFID_UART_TX : out STD_LOGIC;
    US_ECHO_3V3 : in STD_LOGIC;
    PWR_MGT_US : out STD_LOGIC;
    US_SEL : out STD_LOGIC_VECTOR ( 2 downto 0 );
    US_TRIG_3V3 : out STD_LOGIC;
    out_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    HOLO_UART_rxd : in STD_LOGIC;
    HOLO_UART_txd : out STD_LOGIC
  );
  end component design_fpga;
begin
design_fpga_i: component design_fpga
     port map (
      BALISE_UART_RX => BALISE_UART_RX,
      BALISE_UART_TX => BALISE_UART_TX,
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      HOLO_UART_rxd => HOLO_UART_rxd,
      HOLO_UART_txd => HOLO_UART_txd,
      IMU_I2C_SCL => IMU_I2C_SCL,
      IMU_I2C_SDA => IMU_I2C_SDA,
      PWR_MGT_US => PWR_MGT_US,
      RFID_UART_RX => RFID_UART_RX,
      RFID_UART_TX => RFID_UART_TX,
      US_ECHO_3V3 => US_ECHO_3V3,
      US_SEL(2 downto 0) => US_SEL(2 downto 0),
      US_TRIG_3V3 => US_TRIG_3V3,
      out_0(0) => out_0(0),
      out_1(0) => out_1(0)
    );
end STRUCTURE;
