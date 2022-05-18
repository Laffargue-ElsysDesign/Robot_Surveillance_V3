--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Mon May 16 13:15:07 2022
--Host        : D-14JM0W2 running 64-bit major release  (build 9200)
--Command     : generate_target design_IMU.bd
--Design      : design_IMU
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_IMU is
  port (
    IMU_I2C_SCL : inout STD_LOGIC;
    IMU_I2C_SDA : inout STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_IMU : entity is "design_IMU,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_IMU,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_IMU : entity is "design_IMU.hwdef";
end design_IMU;

architecture STRUCTURE of design_IMU is
  component design_IMU_I2C_master_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    ena : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ack_err : out STD_LOGIC;
    data_wr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_rd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SDA_i : in STD_LOGIC;
    SDA_o : out STD_LOGIC;
    SDA_t : out STD_LOGIC;
    SCL_i : in STD_LOGIC;
    SCL_o : out STD_LOGIC;
    SCL_t : out STD_LOGIC;
    rw : in STD_LOGIC;
    busy : out STD_LOGIC;
    flag_data_ack : out STD_LOGIC
  );
  end component design_IMU_I2C_master_0_0;
  component design_IMU_IMU_control_0_0 is
  port (
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    ack_err_i2c : in STD_LOGIC;
    data_ri2c : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_i2c : out STD_LOGIC_VECTOR ( 6 downto 0 );
    data_wi2c : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ena_i2c : out STD_LOGIC;
    rw_i2c : out STD_LOGIC;
    busy_i2c : in STD_LOGIC;
    flag_data_i2c : in STD_LOGIC;
    addr_bram : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din_bram : out STD_LOGIC_VECTOR ( 15 downto 0 );
    en_bram : out STD_LOGIC;
    we_bram : out STD_LOGIC;
    pulse_1ms : in STD_LOGIC
  );
  end component design_IMU_IMU_control_0_0;
  component design_IMU_IO_buffer_0_0 is
  port (
    IOBUF_IO_O : out STD_LOGIC;
    IOBUF_IO_IO : inout STD_LOGIC;
    IOBUF_IO_I : in STD_LOGIC;
    IOBUF_IO_T : in STD_LOGIC
  );
  end component design_IMU_IO_buffer_0_0;
  component design_IMU_IO_buffer_1_0 is
  port (
    IOBUF_IO_O : out STD_LOGIC;
    IOBUF_IO_IO : inout STD_LOGIC;
    IOBUF_IO_I : in STD_LOGIC;
    IOBUF_IO_T : in STD_LOGIC
  );
  end component design_IMU_IO_buffer_1_0;
  component design_IMU_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_IMU_blk_mem_gen_0_0;
  component design_IMU_time_pulse_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    pulse_1us : out STD_LOGIC;
    pulse_1ms : out STD_LOGIC;
    pulse_1s : out STD_LOGIC;
    pulse_1min : out STD_LOGIC
  );
  end component design_IMU_time_pulse_0_0;
  signal I2C_master_0_SCL_o : STD_LOGIC;
  signal I2C_master_0_SCL_t : STD_LOGIC;
  signal I2C_master_0_SDA_o : STD_LOGIC;
  signal I2C_master_0_SDA_t : STD_LOGIC;
  signal I2C_master_0_ack_err : STD_LOGIC;
  signal I2C_master_0_busy : STD_LOGIC;
  signal I2C_master_0_data_rd : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal I2C_master_0_flag_data_ack : STD_LOGIC;
  signal IMU_control_0_addr_bram : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal IMU_control_0_addr_i2c : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal IMU_control_0_data_wi2c : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal IMU_control_0_din_bram : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal IMU_control_0_en_bram : STD_LOGIC;
  signal IMU_control_0_ena_i2c : STD_LOGIC;
  signal IMU_control_0_rw_i2c : STD_LOGIC;
  signal IMU_control_0_we_bram : STD_LOGIC;
  signal IO_buffer_0_IOBUF_IO_O : STD_LOGIC;
  signal IO_buffer_1_IOBUF_IO_O : STD_LOGIC;
  signal Net2 : STD_LOGIC;
  signal Net3 : STD_LOGIC;
  signal clk_0_1 : STD_LOGIC;
  signal rst_n_0_1 : STD_LOGIC;
  signal time_pulse_0_pulse_1ms : STD_LOGIC;
  signal NLW_blk_mem_gen_0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_time_pulse_0_pulse_1min_UNCONNECTED : STD_LOGIC;
  signal NLW_time_pulse_0_pulse_1s_UNCONNECTED : STD_LOGIC;
  signal NLW_time_pulse_0_pulse_1us_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_IMU_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  clk_0_1 <= clk;
  rst_n_0_1 <= rst_n;
I2C_master_0: component design_IMU_I2C_master_0_0
     port map (
      SCL_i => IO_buffer_1_IOBUF_IO_O,
      SCL_o => I2C_master_0_SCL_o,
      SCL_t => I2C_master_0_SCL_t,
      SDA_i => IO_buffer_0_IOBUF_IO_O,
      SDA_o => I2C_master_0_SDA_o,
      SDA_t => I2C_master_0_SDA_t,
      ack_err => I2C_master_0_ack_err,
      addr(6 downto 0) => IMU_control_0_addr_i2c(6 downto 0),
      busy => I2C_master_0_busy,
      clk => clk_0_1,
      data_rd(7 downto 0) => I2C_master_0_data_rd(7 downto 0),
      data_wr(7 downto 0) => IMU_control_0_data_wi2c(7 downto 0),
      ena => IMU_control_0_ena_i2c,
      flag_data_ack => I2C_master_0_flag_data_ack,
      rst_n => rst_n_0_1,
      rw => IMU_control_0_rw_i2c
    );
IMU_control_0: component design_IMU_IMU_control_0_0
     port map (
      ack_err_i2c => I2C_master_0_ack_err,
      addr_bram(7 downto 0) => IMU_control_0_addr_bram(7 downto 0),
      addr_i2c(6 downto 0) => IMU_control_0_addr_i2c(6 downto 0),
      busy_i2c => I2C_master_0_busy,
      clk => clk_0_1,
      data_ri2c(7 downto 0) => I2C_master_0_data_rd(7 downto 0),
      data_wi2c(7 downto 0) => IMU_control_0_data_wi2c(7 downto 0),
      din_bram(15 downto 0) => IMU_control_0_din_bram(15 downto 0),
      en_bram => IMU_control_0_en_bram,
      ena_i2c => IMU_control_0_ena_i2c,
      flag_data_i2c => I2C_master_0_flag_data_ack,
      pulse_1ms => time_pulse_0_pulse_1ms,
      rst_n => rst_n_0_1,
      rw_i2c => IMU_control_0_rw_i2c,
      we_bram => IMU_control_0_we_bram
    );
IO_buffer_0: component design_IMU_IO_buffer_0_0
     port map (
      IOBUF_IO_I => I2C_master_0_SDA_o,
      IOBUF_IO_IO => IMU_I2C_SDA,
      IOBUF_IO_O => IO_buffer_0_IOBUF_IO_O,
      IOBUF_IO_T => I2C_master_0_SDA_t
    );
IO_buffer_1: component design_IMU_IO_buffer_1_0
     port map (
      IOBUF_IO_I => I2C_master_0_SCL_o,
      IOBUF_IO_IO => IMU_I2C_SCL,
      IOBUF_IO_O => IO_buffer_1_IOBUF_IO_O,
      IOBUF_IO_T => I2C_master_0_SCL_t
    );
blk_mem_gen_0: component design_IMU_blk_mem_gen_0_0
     port map (
      addra(7 downto 0) => IMU_control_0_addr_bram(7 downto 0),
      clka => clk_0_1,
      dina(15 downto 0) => IMU_control_0_din_bram(15 downto 0),
      douta(15 downto 0) => NLW_blk_mem_gen_0_douta_UNCONNECTED(15 downto 0),
      ena => IMU_control_0_en_bram,
      wea(0) => IMU_control_0_we_bram
    );
time_pulse_0: component design_IMU_time_pulse_0_0
     port map (
      clk => clk_0_1,
      pulse_1min => NLW_time_pulse_0_pulse_1min_UNCONNECTED,
      pulse_1ms => time_pulse_0_pulse_1ms,
      pulse_1s => NLW_time_pulse_0_pulse_1s_UNCONNECTED,
      pulse_1us => NLW_time_pulse_0_pulse_1us_UNCONNECTED,
      rst_n => rst_n_0_1
    );
end STRUCTURE;
