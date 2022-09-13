-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Aug  8 14:32:11 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Projet_range/project/project.gen/sources_1/bd/design_fpga/ip/design_fpga_IMU_v3_0_0/design_fpga_IMU_v3_0_0_sim_netlist.vhdl
-- Design      : design_fpga_IMU_v3_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_fpga_IMU_v3_0_0_I2C_master is
  port (
    busy_i2c : out STD_LOGIC;
    ack_err_i2c : out STD_LOGIC;
    flag_data_i2c : out STD_LOGIC;
    SCL_O : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \current_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \addr_rw_buf_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ack_err_reg_0 : out STD_LOGIC;
    ack_err_reg_1 : out STD_LOGIC;
    busy_reg_0 : out STD_LOGIC;
    flag_data_ack_reg_0 : out STD_LOGIC;
    busy_reg_1 : out STD_LOGIC;
    busy_reg_2 : out STD_LOGIC;
    SDA_T : out STD_LOGIC;
    \bit_cnt_reg[0]_0\ : out STD_LOGIC;
    \bit_cnt_reg[1]_0\ : out STD_LOGIC;
    SCL_T : out STD_LOGIC;
    \current_state_reg[2]_0\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_wr_reg[0]\ : in STD_LOGIC;
    ena_i2c : in STD_LOGIC;
    current_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    prev_flag_data_i2c : in STD_LOGIC;
    \FSM_sequential_current_state_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_current_state_reg[1]_0\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    sda_out_reg_0 : in STD_LOGIC;
    SDA_I : in STD_LOGIC;
    sda_out_reg_1 : in STD_LOGIC;
    sda_out_reg_2 : in STD_LOGIC;
    \data_wr_buf_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    SCL_I : in STD_LOGIC;
    \addr_rw_buf_reg[4]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_fpga_IMU_v3_0_0_I2C_master : entity is "I2C_master";
end design_fpga_IMU_v3_0_0_I2C_master;

architecture STRUCTURE of design_fpga_IMU_v3_0_0_I2C_master is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^scl_o\ : STD_LOGIC;
  signal \^ack_err_i2c\ : STD_LOGIC;
  signal ack_err_i_1_n_0 : STD_LOGIC;
  signal ack_err_i_2_n_0 : STD_LOGIC;
  signal ack_err_i_3_n_0 : STD_LOGIC;
  signal ack_err_i_4_n_0 : STD_LOGIC;
  signal ack_err_i_5_n_0 : STD_LOGIC;
  signal \addr_rw_buf[4]_i_2_n_0\ : STD_LOGIC;
  signal \^addr_rw_buf_reg[4]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bit_cnt : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \^bit_cnt_reg[0]_0\ : STD_LOGIC;
  signal \^bit_cnt_reg[1]_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \^busy_i2c\ : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal busy_i_2_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[5]_i_2_n_0\ : STD_LOGIC;
  signal \count[5]_i_3_n_0\ : STD_LOGIC;
  signal \count[6]_i_2_n_0\ : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \^current_state_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \current_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[3]\ : STD_LOGIC;
  signal data_clk : STD_LOGIC;
  signal data_clk_i_1_n_0 : STD_LOGIC;
  signal data_clk_prev : STD_LOGIC;
  signal data_clk_prev_i_1_n_0 : STD_LOGIC;
  signal data_clk_reg_n_0 : STD_LOGIC;
  signal \data_rd[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd[7]_i_2_n_0\ : STD_LOGIC;
  signal data_rd_buf : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_rd_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_buf[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_rd_buf[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_rd_buf[0]_i_4_n_0\ : STD_LOGIC;
  signal \data_rd_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_buf[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_rd_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_buf[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_rd_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_rd_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_buf[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_rd_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_buf[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_rd_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_buf[7]_i_2_n_0\ : STD_LOGIC;
  signal data_wr_buf : STD_LOGIC;
  signal data_wr_buf0 : STD_LOGIC;
  signal \data_wr_buf[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_wr_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_wr_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_wr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_wr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_wr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_wr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_wr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal flag_data_ack_i_1_n_0 : STD_LOGIC;
  signal flag_data_ack_i_2_n_0 : STD_LOGIC;
  signal flag_data_ack_i_3_n_0 : STD_LOGIC;
  signal flag_data_ack_i_4_n_0 : STD_LOGIC;
  signal \^flag_data_i2c\ : STD_LOGIC;
  signal scl_clk : STD_LOGIC;
  signal scl_clk_i_1_n_0 : STD_LOGIC;
  signal scl_ena_i_1_n_0 : STD_LOGIC;
  signal scl_ena_i_2_n_0 : STD_LOGIC;
  signal scl_ena_i_3_n_0 : STD_LOGIC;
  signal scl_ena_i_4_n_0 : STD_LOGIC;
  signal scl_ena_i_5_n_0 : STD_LOGIC;
  signal scl_ena_reg_n_0 : STD_LOGIC;
  signal sda_out : STD_LOGIC;
  signal sda_out_i_10_n_0 : STD_LOGIC;
  signal sda_out_i_11_n_0 : STD_LOGIC;
  signal sda_out_i_13_n_0 : STD_LOGIC;
  signal sda_out_i_15_n_0 : STD_LOGIC;
  signal sda_out_i_16_n_0 : STD_LOGIC;
  signal sda_out_i_17_n_0 : STD_LOGIC;
  signal sda_out_i_1_n_0 : STD_LOGIC;
  signal sda_out_i_20_n_0 : STD_LOGIC;
  signal sda_out_i_21_n_0 : STD_LOGIC;
  signal sda_out_i_2_n_0 : STD_LOGIC;
  signal sda_out_i_3_n_0 : STD_LOGIC;
  signal sda_out_i_4_n_0 : STD_LOGIC;
  signal sda_out_i_5_n_0 : STD_LOGIC;
  signal sda_out_i_6_n_0 : STD_LOGIC;
  signal sda_out_i_7_n_0 : STD_LOGIC;
  signal sda_out_i_8_n_0 : STD_LOGIC;
  signal sda_out_i_9_n_0 : STD_LOGIC;
  signal stretch : STD_LOGIC;
  signal stretch_i_1_n_0 : STD_LOGIC;
  signal stretch_i_2_n_0 : STD_LOGIC;
  signal stretch_i_3_n_0 : STD_LOGIC;
  signal stretch_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \IOBUF_inst_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ack_err_i_5 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \addr_rw_buf[4]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of busy_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[4]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count[5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count[5]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cpt_ms[4]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \current_state[0]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_state[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \current_state[3]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of data_clk_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of data_clk_prev_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_rd[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_rd[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_rd[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_rd[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_rd[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_rd[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_rd[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_rd[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_rd_buf[0]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_rd_buf[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_rd_buf[0]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_rd_buf[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_rd_buf[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_rd_buf[4]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_rd_buf[5]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_rd_buf[6]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_rd_buf[7]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_wr[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_wr[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_wr[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_wr[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_wr[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_wr[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_wr[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_wr[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_wr_buf[6]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of flag_data_ack_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of flag_data_ack_i_4 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \nb_r[0]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \nb_r[2]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of periph_i_5 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of scl_clk_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of scl_ena_i_4 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of scl_ena_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sda_out_i_10 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of sda_out_i_16 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of sda_out_i_18 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of stretch_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of stretch_i_4 : label is "soft_lutpair19";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  SCL_O <= \^scl_o\;
  ack_err_i2c <= \^ack_err_i2c\;
  \addr_rw_buf_reg[4]_0\(3 downto 0) <= \^addr_rw_buf_reg[4]_0\(3 downto 0);
  \bit_cnt_reg[0]_0\ <= \^bit_cnt_reg[0]_0\;
  \bit_cnt_reg[1]_0\ <= \^bit_cnt_reg[1]_0\;
  busy_i2c <= \^busy_i2c\;
  \current_state_reg[1]_0\(1 downto 0) <= \^current_state_reg[1]_0\(1 downto 0);
  flag_data_i2c <= \^flag_data_i2c\;
\FSM_sequential_current_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D5D5DFFFFFF0C"
    )
        port map (
      I0 => \^ack_err_i2c\,
      I1 => \^flag_data_i2c\,
      I2 => prev_flag_data_i2c,
      I3 => \FSM_sequential_current_state_reg[1]\,
      I4 => \FSM_sequential_current_state_reg[1]_0\,
      I5 => \^busy_i2c\,
      O => ack_err_reg_1
    );
IOBUF_inst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAEAAABAAA2"
    )
        port map (
      I0 => sda_out,
      I1 => \^current_state_reg[1]_0\(0),
      I2 => \^current_state_reg[1]_0\(1),
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[3]\,
      I5 => data_clk_prev,
      O => SDA_T
    );
\IOBUF_inst_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^scl_o\,
      I1 => scl_ena_reg_n_0,
      O => SCL_T
    );
ack_err_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAABFBF80AA8080"
    )
        port map (
      I0 => ack_err_i_2_n_0,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => ack_err_i_3_n_0,
      I3 => ack_err_i_4_n_0,
      I4 => ack_err_i_5_n_0,
      I5 => \^ack_err_i2c\,
      O => ack_err_i_1_n_0
    );
ack_err_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => ena_i2c,
      I1 => data_clk_reg_n_0,
      I2 => data_clk_prev,
      I3 => SDA_I,
      I4 => \^current_state_reg[1]_0\(1),
      I5 => scl_ena_reg_n_0,
      O => ack_err_i_2_n_0
    );
ack_err_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => ena_i2c,
      I1 => \^current_state_reg[1]_0\(0),
      I2 => data_clk_reg_n_0,
      I3 => data_clk_prev,
      I4 => \current_state_reg_n_0_[2]\,
      I5 => \^current_state_reg[1]_0\(1),
      O => ack_err_i_3_n_0
    );
ack_err_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF77FFFF74FF"
    )
        port map (
      I0 => SDA_I,
      I1 => \^current_state_reg[1]_0\(1),
      I2 => scl_ena_reg_n_0,
      I3 => \^current_state_reg[1]_0\(0),
      I4 => \current_state_reg_n_0_[3]\,
      I5 => \current_state_reg_n_0_[2]\,
      O => ack_err_i_4_n_0
    );
ack_err_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_clk_prev,
      I1 => data_clk_reg_n_0,
      O => ack_err_i_5_n_0
    );
ack_err_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => ack_err_i_1_n_0,
      Q => \^ack_err_i2c\
    );
\addr_rw_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202000000000200"
    )
        port map (
      I0 => \addr_rw_buf[4]_i_2_n_0\,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \^current_state_reg[1]_0\(0),
      I3 => ena_i2c,
      I4 => \current_state_reg_n_0_[2]\,
      I5 => \^current_state_reg[1]_0\(1),
      O => data_wr_buf
    );
\addr_rw_buf[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_clk_reg_n_0,
      I1 => data_clk_prev,
      O => \addr_rw_buf[4]_i_2_n_0\
    );
\addr_rw_buf_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => data_wr_buf,
      CLR => SR(0),
      D => \addr_rw_buf_reg[4]_1\(0),
      Q => \^addr_rw_buf_reg[4]_0\(0)
    );
\addr_rw_buf_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => data_wr_buf,
      CLR => SR(0),
      D => \addr_rw_buf_reg[4]_1\(1),
      Q => \^addr_rw_buf_reg[4]_0\(1)
    );
\addr_rw_buf_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => data_wr_buf,
      CLR => SR(0),
      D => \addr_rw_buf_reg[4]_1\(2),
      Q => \^addr_rw_buf_reg[4]_0\(2)
    );
\addr_rw_buf_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => data_wr_buf,
      CLR => SR(0),
      D => \addr_rw_buf_reg[4]_1\(3),
      Q => \^addr_rw_buf_reg[4]_0\(3)
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FFBE00"
    )
        port map (
      I0 => ena_i2c,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \^current_state_reg[1]_0\(1),
      I3 => bit_cnt,
      I4 => \^bit_cnt_reg[0]_0\,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE82FFFF82BE0000"
    )
        port map (
      I0 => ena_i2c,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \^current_state_reg[1]_0\(1),
      I3 => \^bit_cnt_reg[0]_0\,
      I4 => bit_cnt,
      I5 => \^bit_cnt_reg[1]_0\,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE82FFFF82BE0000"
    )
        port map (
      I0 => ena_i2c,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \^current_state_reg[1]_0\(1),
      I3 => \bit_cnt[2]_i_2_n_0\,
      I4 => bit_cnt,
      I5 => \bit_cnt_reg_n_0_[2]\,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bit_cnt_reg[0]_0\,
      I1 => \^bit_cnt_reg[1]_0\,
      O => \bit_cnt[2]_i_2_n_0\
    );
\bit_cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303000007F3C0000"
    )
        port map (
      I0 => sda_out_reg_0,
      I1 => \^current_state_reg[1]_0\(1),
      I2 => \current_state_reg_n_0_[2]\,
      I3 => ena_i2c,
      I4 => \data_wr_buf[6]_i_2_n_0\,
      I5 => \^current_state_reg[1]_0\(0),
      O => bit_cnt
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bit_cnt[0]_i_1_n_0\,
      PRE => SR(0),
      Q => \^bit_cnt_reg[0]_0\
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bit_cnt[1]_i_1_n_0\,
      PRE => SR(0),
      Q => \^bit_cnt_reg[1]_0\
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bit_cnt[2]_i_1_n_0\,
      PRE => SR(0),
      Q => \bit_cnt_reg_n_0_[2]\
    );
busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2F00000020"
    )
        port map (
      I0 => ena_i2c,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \addr_rw_buf[4]_i_2_n_0\,
      I3 => busy_i_2_n_0,
      I4 => \^current_state_reg[1]_0\(0),
      I5 => \^busy_i2c\,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \^current_state_reg[1]_0\(1),
      O => busy_i_2_n_0
    );
busy_reg: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => busy_i_1_n_0,
      PRE => SR(0),
      Q => \^busy_i2c\
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF00000000FFFF"
    )
        port map (
      I0 => count(2),
      I1 => \count[6]_i_2_n_0\,
      I2 => count(6),
      I3 => count(1),
      I4 => stretch,
      I5 => count(0),
      O => count_0(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF700005555AAAA"
    )
        port map (
      I0 => count(0),
      I1 => count(6),
      I2 => \count[6]_i_2_n_0\,
      I3 => count(2),
      I4 => count(1),
      I5 => stretch,
      O => count_0(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000007FFF"
    )
        port map (
      I0 => count(5),
      I1 => count(3),
      I2 => count(4),
      I3 => count(6),
      I4 => \count[4]_i_2_n_0\,
      I5 => count(2),
      O => count_0(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF220522"
    )
        port map (
      I0 => count(2),
      I1 => \count[4]_i_2_n_0\,
      I2 => count(4),
      I3 => count(3),
      I4 => \count[4]_i_3_n_0\,
      O => count_0(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF085508"
    )
        port map (
      I0 => count(3),
      I1 => count(2),
      I2 => \count[4]_i_2_n_0\,
      I3 => count(4),
      I4 => \count[4]_i_3_n_0\,
      O => count_0(4)
    );
\count[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => stretch,
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5FFFFFFCFFFFFFF"
    )
        port map (
      I0 => count(5),
      I1 => stretch,
      I2 => count(2),
      I3 => count(1),
      I4 => count(0),
      I5 => count(6),
      O => \count[4]_i_3_n_0\
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EAEF1010"
    )
        port map (
      I0 => \count[5]_i_2_n_0\,
      I1 => stretch,
      I2 => count(2),
      I3 => count(6),
      I4 => count(5),
      I5 => \count[5]_i_3_n_0\,
      O => count_0(5)
    );
\count[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      O => \count[5]_i_2_n_0\
    );
\count[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count(3),
      I1 => count(4),
      O => \count[5]_i_3_n_0\
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00008FFF2000"
    )
        port map (
      I0 => count(2),
      I1 => stretch,
      I2 => count(0),
      I3 => count(1),
      I4 => count(6),
      I5 => \count[6]_i_2_n_0\,
      O => count_0(6)
    );
\count[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => count(4),
      I1 => count(3),
      I2 => count(5),
      O => \count[6]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => count_0(0),
      Q => count(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => count_0(1),
      Q => count(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => count_0(2),
      Q => count(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => count_0(3),
      Q => count(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => count_0(4),
      Q => count(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => count_0(5),
      Q => count(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => count_0(6),
      Q => count(6)
    );
\cpt_ms[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^flag_data_i2c\,
      I1 => prev_flag_data_i2c,
      O => flag_data_ack_reg_0
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F2F200FFFFFF"
    )
        port map (
      I0 => \current_state[0]_i_2_n_0\,
      I1 => \current_state[0]_i_3_n_0\,
      I2 => \current_state[0]_i_4_n_0\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \^current_state_reg[1]_0\(0),
      I5 => \addr_rw_buf[4]_i_2_n_0\,
      O => \current_state[0]_i_1_n_0\
    );
\current_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFD1D1DFDFD"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \^current_state_reg[1]_0\(0),
      I3 => sda_out_reg_0,
      I4 => \^current_state_reg[1]_0\(1),
      I5 => ena_i2c,
      O => \current_state[0]_i_2_n_0\
    );
\current_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDDDDDCCCDDDCCCC"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \^addr_rw_buf_reg[4]_0\(0),
      I3 => \^current_state_reg[1]_0\(1),
      I4 => \^current_state_reg[1]_0\(0),
      I5 => \data_rd_buf[0]_i_4_n_0\,
      O => \current_state[0]_i_3_n_0\
    );
\current_state[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ena_i2c,
      I1 => \^current_state_reg[1]_0\(0),
      I2 => \current_state_reg_n_0_[3]\,
      O => \current_state[0]_i_4_n_0\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000044444444"
    )
        port map (
      I0 => data_clk_prev,
      I1 => data_clk_reg_n_0,
      I2 => ena_i2c,
      I3 => \^current_state_reg[1]_0\(0),
      I4 => \current_state_reg_n_0_[3]\,
      I5 => \current_state[1]_i_2_n_0\,
      O => \current_state[1]_i_1_n_0\
    );
\current_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEF0FFFFFE0F"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt[2]_i_2_n_0\,
      I2 => \^current_state_reg[1]_0\(1),
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[3]\,
      I5 => \^current_state_reg[1]_0\(0),
      O => \current_state[1]_i_2_n_0\
    );
\current_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_clk_prev,
      I1 => data_clk_reg_n_0,
      I2 => \current_state[2]_i_2_n_0\,
      O => \current_state[2]_i_1_n_0\
    );
\current_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04F703F3FCFFF3F3"
    )
        port map (
      I0 => sda_out_reg_0,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => \^current_state_reg[1]_0\(0),
      I4 => \^current_state_reg[1]_0\(1),
      I5 => ena_i2c,
      O => \current_state[2]_i_2_n_0\
    );
\current_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \current_state[3]_i_3_n_0\,
      I1 => \current_state[3]_i_4_n_0\,
      I2 => data_clk_reg_n_0,
      I3 => data_clk_prev,
      O => \current_state[3]_i_1_n_0\
    );
\current_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F0F0F0F8F0F8F"
    )
        port map (
      I0 => \^current_state_reg[1]_0\(1),
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \addr_rw_buf[4]_i_2_n_0\,
      I3 => ena_i2c,
      I4 => \^current_state_reg[1]_0\(0),
      I5 => \current_state_reg_n_0_[3]\,
      O => \current_state[3]_i_2_n_0\
    );
\current_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020A02000A000000"
    )
        port map (
      I0 => \^current_state_reg[1]_0\(1),
      I1 => ena_i2c,
      I2 => \data_rd_buf[0]_i_3_n_0\,
      I3 => \^current_state_reg[1]_0\(0),
      I4 => SDA_I,
      I5 => \current_state_reg_n_0_[2]\,
      O => \current_state[3]_i_3_n_0\
    );
\current_state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0001"
    )
        port map (
      I0 => \^current_state_reg[1]_0\(1),
      I1 => ena_i2c,
      I2 => \^current_state_reg[1]_0\(0),
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[3]\,
      O => \current_state[3]_i_4_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \current_state[3]_i_1_n_0\,
      CLR => SR(0),
      D => \current_state[0]_i_1_n_0\,
      Q => \^current_state_reg[1]_0\(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \current_state[3]_i_1_n_0\,
      CLR => SR(0),
      D => \current_state[1]_i_1_n_0\,
      Q => \^current_state_reg[1]_0\(1)
    );
\current_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \current_state[3]_i_1_n_0\,
      CLR => SR(0),
      D => \current_state[2]_i_1_n_0\,
      Q => \current_state_reg_n_0_[2]\
    );
\current_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \current_state[3]_i_1_n_0\,
      CLR => SR(0),
      D => \current_state[3]_i_2_n_0\,
      Q => \current_state_reg_n_0_[3]\
    );
data_clk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_clk,
      I1 => s00_axi_aresetn,
      I2 => data_clk_reg_n_0,
      O => data_clk_i_1_n_0
    );
data_clk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55550004AAAAFABA"
    )
        port map (
      I0 => count(5),
      I1 => stretch,
      I2 => count(1),
      I3 => count(0),
      I4 => stretch_i_4_n_0,
      I5 => count(6),
      O => data_clk
    );
data_clk_prev_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_clk_reg_n_0,
      I1 => s00_axi_aresetn,
      I2 => data_clk_prev,
      O => data_clk_prev_i_1_n_0
    );
data_clk_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data_clk_prev_i_1_n_0,
      Q => data_clk_prev,
      R => '0'
    );
data_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data_clk_i_1_n_0,
      Q => data_clk_reg_n_0,
      R => '0'
    );
\data_rd[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ena_i2c,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => data_rd_buf(0),
      O => \data_rd[0]_i_1_n_0\
    );
\data_rd[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ena_i2c,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => data_rd_buf(1),
      O => \data_rd[1]_i_1_n_0\
    );
\data_rd[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ena_i2c,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => data_rd_buf(2),
      O => \data_rd[2]_i_1_n_0\
    );
\data_rd[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ena_i2c,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => data_rd_buf(3),
      O => \data_rd[3]_i_1_n_0\
    );
\data_rd[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ena_i2c,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => data_rd_buf(4),
      O => \data_rd[4]_i_1_n_0\
    );
\data_rd[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ena_i2c,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => data_rd_buf(5),
      O => \data_rd[5]_i_1_n_0\
    );
\data_rd[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ena_i2c,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => data_rd_buf(6),
      O => \data_rd[6]_i_1_n_0\
    );
\data_rd[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A2020"
    )
        port map (
      I0 => \addr_rw_buf[4]_i_2_n_0\,
      I1 => \data_rd_buf[0]_i_4_n_0\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => ena_i2c,
      I4 => \current_state_reg_n_0_[3]\,
      I5 => \data_rd_buf[0]_i_2_n_0\,
      O => \data_rd[7]_i_1_n_0\
    );
\data_rd[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ena_i2c,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => data_rd_buf(7),
      O => \data_rd[7]_i_2_n_0\
    );
\data_rd_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => SDA_I,
      I1 => \data_rd_buf[0]_i_2_n_0\,
      I2 => \data_rd_buf[0]_i_3_n_0\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \data_rd_buf[0]_i_4_n_0\,
      I5 => data_rd_buf(0),
      O => \data_rd_buf[0]_i_1_n_0\
    );
\data_rd_buf[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^current_state_reg[1]_0\(1),
      I1 => \^current_state_reg[1]_0\(0),
      O => \data_rd_buf[0]_i_2_n_0\
    );
\data_rd_buf[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => data_clk_reg_n_0,
      I2 => data_clk_prev,
      O => \data_rd_buf[0]_i_3_n_0\
    );
\data_rd_buf[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \^bit_cnt_reg[1]_0\,
      I2 => \^bit_cnt_reg[0]_0\,
      O => \data_rd_buf[0]_i_4_n_0\
    );
\data_rd_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => SDA_I,
      I1 => \data_rd_buf[4]_i_2_n_0\,
      I2 => \^bit_cnt_reg[1]_0\,
      I3 => \^bit_cnt_reg[0]_0\,
      I4 => \data_rd_buf[3]_i_2_n_0\,
      I5 => data_rd_buf(1),
      O => \data_rd_buf[1]_i_1_n_0\
    );
\data_rd_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => SDA_I,
      I1 => \data_rd_buf[4]_i_2_n_0\,
      I2 => \^bit_cnt_reg[0]_0\,
      I3 => \^bit_cnt_reg[1]_0\,
      I4 => \data_rd_buf[3]_i_2_n_0\,
      I5 => data_rd_buf(2),
      O => \data_rd_buf[2]_i_1_n_0\
    );
\data_rd_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => SDA_I,
      I1 => \data_rd_buf[4]_i_2_n_0\,
      I2 => \^bit_cnt_reg[0]_0\,
      I3 => \^bit_cnt_reg[1]_0\,
      I4 => \data_rd_buf[3]_i_2_n_0\,
      I5 => data_rd_buf(3),
      O => \data_rd_buf[3]_i_1_n_0\
    );
\data_rd_buf[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \^current_state_reg[1]_0\(0),
      I2 => data_clk_reg_n_0,
      I3 => data_clk_prev,
      O => \data_rd_buf[3]_i_2_n_0\
    );
\data_rd_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => SDA_I,
      I1 => \data_rd_buf[4]_i_2_n_0\,
      I2 => \bit_cnt[2]_i_2_n_0\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => \data_rd_buf[4]_i_3_n_0\,
      I5 => data_rd_buf(4),
      O => \data_rd_buf[4]_i_1_n_0\
    );
\data_rd_buf[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => data_clk_prev,
      I1 => data_clk_reg_n_0,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => \^current_state_reg[1]_0\(1),
      I4 => \current_state_reg_n_0_[2]\,
      O => \data_rd_buf[4]_i_2_n_0\
    );
\data_rd_buf[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => data_clk_prev,
      I1 => data_clk_reg_n_0,
      I2 => \^current_state_reg[1]_0\(0),
      O => \data_rd_buf[4]_i_3_n_0\
    );
\data_rd_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => SDA_I,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \^current_state_reg[1]_0\(0),
      I3 => \addr_rw_buf[4]_i_2_n_0\,
      I4 => \data_rd_buf[5]_i_2_n_0\,
      I5 => data_rd_buf(5),
      O => \data_rd_buf[5]_i_1_n_0\
    );
\data_rd_buf[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^bit_cnt_reg[0]_0\,
      I1 => \^bit_cnt_reg[1]_0\,
      I2 => \data_rd_buf[4]_i_2_n_0\,
      O => \data_rd_buf[5]_i_2_n_0\
    );
\data_rd_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => SDA_I,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \^current_state_reg[1]_0\(0),
      I3 => \addr_rw_buf[4]_i_2_n_0\,
      I4 => \data_rd_buf[6]_i_2_n_0\,
      I5 => data_rd_buf(6),
      O => \data_rd_buf[6]_i_1_n_0\
    );
\data_rd_buf[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^bit_cnt_reg[1]_0\,
      I1 => \^bit_cnt_reg[0]_0\,
      I2 => \data_rd_buf[4]_i_2_n_0\,
      O => \data_rd_buf[6]_i_2_n_0\
    );
\data_rd_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => SDA_I,
      I1 => \data_rd_buf[7]_i_2_n_0\,
      I2 => \^current_state_reg[1]_0\(0),
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => data_rd_buf(7),
      O => \data_rd_buf[7]_i_1_n_0\
    );
\data_rd_buf[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^bit_cnt_reg[1]_0\,
      I1 => \^bit_cnt_reg[0]_0\,
      I2 => \data_rd_buf[4]_i_2_n_0\,
      O => \data_rd_buf[7]_i_2_n_0\
    );
\data_rd_buf_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \data_rd_buf[0]_i_1_n_0\,
      Q => data_rd_buf(0)
    );
\data_rd_buf_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \data_rd_buf[1]_i_1_n_0\,
      Q => data_rd_buf(1)
    );
\data_rd_buf_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \data_rd_buf[2]_i_1_n_0\,
      Q => data_rd_buf(2)
    );
\data_rd_buf_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \data_rd_buf[3]_i_1_n_0\,
      Q => data_rd_buf(3)
    );
\data_rd_buf_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \data_rd_buf[4]_i_1_n_0\,
      Q => data_rd_buf(4)
    );
\data_rd_buf_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \data_rd_buf[5]_i_1_n_0\,
      Q => data_rd_buf(5)
    );
\data_rd_buf_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \data_rd_buf[6]_i_1_n_0\,
      Q => data_rd_buf(6)
    );
\data_rd_buf_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \data_rd_buf[7]_i_1_n_0\,
      Q => data_rd_buf(7)
    );
\data_rd_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => SR(0),
      D => \data_rd[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\data_rd_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => SR(0),
      D => \data_rd[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\data_rd_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => SR(0),
      D => \data_rd[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\data_rd_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => SR(0),
      D => \data_rd[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\data_rd_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => SR(0),
      D => \data_rd[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\data_rd_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => SR(0),
      D => \data_rd[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\data_rd_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => SR(0),
      D => \data_rd[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\data_rd_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => SR(0),
      D => \data_rd[7]_i_2_n_0\,
      Q => \^q\(7)
    );
\data_wr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \data_wr_reg[0]\,
      O => D(0)
    );
\data_wr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \data_wr_reg[0]\,
      O => D(1)
    );
\data_wr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \data_wr_reg[0]\,
      O => D(2)
    );
\data_wr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      I1 => \data_wr_reg[0]\,
      O => D(3)
    );
\data_wr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \data_wr_reg[0]\,
      O => D(4)
    );
\data_wr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      I1 => \data_wr_reg[0]\,
      O => D(5)
    );
\data_wr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \data_wr_reg[0]\,
      O => D(6)
    );
\data_wr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      I1 => \data_wr_reg[0]\,
      O => D(7)
    );
\data_wr_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808000000000800"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \data_wr_buf[6]_i_2_n_0\,
      I2 => \^current_state_reg[1]_0\(0),
      I3 => ena_i2c,
      I4 => \current_state_reg_n_0_[2]\,
      I5 => \^current_state_reg[1]_0\(1),
      O => data_wr_buf0
    );
\data_wr_buf[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_clk_prev,
      I1 => data_clk_reg_n_0,
      I2 => \current_state_reg_n_0_[3]\,
      O => \data_wr_buf[6]_i_2_n_0\
    );
\data_wr_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => data_wr_buf0,
      D => \data_wr_buf_reg[6]_0\(0),
      Q => \data_wr_buf_reg_n_0_[0]\,
      R => '0'
    );
\data_wr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => data_wr_buf0,
      D => \data_wr_buf_reg[6]_0\(1),
      Q => \data_wr_buf_reg_n_0_[1]\,
      R => '0'
    );
\data_wr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => data_wr_buf0,
      D => \data_wr_buf_reg[6]_0\(2),
      Q => \data_wr_buf_reg_n_0_[2]\,
      R => '0'
    );
\data_wr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => data_wr_buf0,
      D => \data_wr_buf_reg[6]_0\(3),
      Q => \data_wr_buf_reg_n_0_[3]\,
      R => '0'
    );
\data_wr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => data_wr_buf0,
      D => \data_wr_buf_reg[6]_0\(4),
      Q => \data_wr_buf_reg_n_0_[4]\,
      R => '0'
    );
\data_wr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => data_wr_buf0,
      D => \data_wr_buf_reg[6]_0\(5),
      Q => \data_wr_buf_reg_n_0_[5]\,
      R => '0'
    );
\data_wr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => data_wr_buf0,
      D => \data_wr_buf_reg[6]_0\(6),
      Q => \data_wr_buf_reg_n_0_[6]\,
      R => '0'
    );
flag_data_ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDF0FF00110000"
    )
        port map (
      I0 => flag_data_ack_i_2_n_0,
      I1 => flag_data_ack_i_3_n_0,
      I2 => flag_data_ack_i_4_n_0,
      I3 => data_clk_prev,
      I4 => data_clk_reg_n_0,
      I5 => \^flag_data_i2c\,
      O => flag_data_ack_i_1_n_0
    );
flag_data_ack_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABFFF"
    )
        port map (
      I0 => \^current_state_reg[1]_0\(1),
      I1 => ena_i2c,
      I2 => \^current_state_reg[1]_0\(0),
      I3 => \current_state_reg_n_0_[3]\,
      I4 => \current_state_reg_n_0_[2]\,
      O => flag_data_ack_i_2_n_0
    );
flag_data_ack_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2CFC20FC2CFC23"
    )
        port map (
      I0 => \data_rd_buf[0]_i_4_n_0\,
      I1 => \^current_state_reg[1]_0\(1),
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[3]\,
      I4 => \^current_state_reg[1]_0\(0),
      I5 => ena_i2c,
      O => flag_data_ack_i_3_n_0
    );
flag_data_ack_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \^current_state_reg[1]_0\(1),
      I1 => SDA_I,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[3]\,
      I4 => \^current_state_reg[1]_0\(0),
      O => flag_data_ack_i_4_n_0
    );
flag_data_ack_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => flag_data_ack_i_1_n_0,
      Q => \^flag_data_i2c\
    );
\nb_r[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^busy_i2c\,
      I1 => \FSM_sequential_current_state_reg[1]\,
      O => busy_reg_1
    );
\nb_r[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^busy_i2c\,
      I1 => prev_flag_data_i2c,
      I2 => \^flag_data_i2c\,
      O => busy_reg_0
    );
periph_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^busy_i2c\,
      I1 => current_state(1),
      O => busy_reg_2
    );
rw_i2c_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ack_err_i2c\,
      I1 => current_state(0),
      O => ack_err_reg_0
    );
scl_clk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => scl_clk,
      I1 => s00_axi_aresetn,
      I2 => \^scl_o\,
      O => scl_clk_i_1_n_0
    );
scl_clk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACAEA4AEAAAAAEAA"
    )
        port map (
      I0 => count(6),
      I1 => count(2),
      I2 => \count[6]_i_2_n_0\,
      I3 => count(0),
      I4 => stretch,
      I5 => count(1),
      O => scl_clk
    );
scl_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => scl_clk_i_1_n_0,
      Q => \^scl_o\,
      R => '0'
    );
scl_ena_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D5FFFF00D50000"
    )
        port map (
      I0 => \^current_state_reg[1]_0\(1),
      I1 => ena_i2c,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \data_rd_buf[4]_i_3_n_0\,
      I4 => scl_ena_i_2_n_0,
      I5 => scl_ena_reg_n_0,
      O => scl_ena_i_1_n_0
    );
scl_ena_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000550000305500"
    )
        port map (
      I0 => scl_ena_i_3_n_0,
      I1 => \^current_state_reg[1]_0\(1),
      I2 => scl_ena_i_4_n_0,
      I3 => data_clk_prev,
      I4 => data_clk_reg_n_0,
      I5 => \current_state_reg_n_0_[3]\,
      O => scl_ena_i_2_n_0
    );
scl_ena_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEEFF007F7F"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \^current_state_reg[1]_0\(1),
      I2 => SDA_I,
      I3 => scl_ena_i_5_n_0,
      I4 => \^current_state_reg[1]_0\(0),
      I5 => \current_state_reg_n_0_[3]\,
      O => scl_ena_i_3_n_0
    );
scl_ena_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ena_i2c,
      I1 => \^current_state_reg[1]_0\(0),
      I2 => \current_state_reg_n_0_[2]\,
      O => scl_ena_i_4_n_0
    );
scl_ena_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3FFA3F0"
    )
        port map (
      I0 => ena_i2c,
      I1 => SDA_I,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \^current_state_reg[1]_0\(1),
      I4 => scl_ena_reg_n_0,
      O => scl_ena_i_5_n_0
    );
scl_ena_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => scl_ena_i_1_n_0,
      Q => scl_ena_reg_n_0
    );
sda_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0EFF0E0E0E00"
    )
        port map (
      I0 => sda_out_i_2_n_0,
      I1 => sda_out_i_3_n_0,
      I2 => sda_out_i_4_n_0,
      I3 => ack_err_i_3_n_0,
      I4 => sda_out_i_5_n_0,
      I5 => sda_out,
      O => sda_out_i_1_n_0
    );
sda_out_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_wr_buf_reg_n_0_[6]\,
      I1 => \^bit_cnt_reg[1]_0\,
      I2 => \data_wr_buf_reg_n_0_[5]\,
      I3 => \^bit_cnt_reg[0]_0\,
      I4 => \data_wr_buf_reg_n_0_[4]\,
      O => sda_out_i_10_n_0
    );
sda_out_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_wr_buf_reg_n_0_[3]\,
      I1 => \data_wr_buf_reg_n_0_[2]\,
      I2 => \^bit_cnt_reg[1]_0\,
      I3 => \data_wr_buf_reg_n_0_[1]\,
      I4 => \^bit_cnt_reg[0]_0\,
      I5 => \data_wr_buf_reg_n_0_[0]\,
      O => sda_out_i_11_n_0
    );
sda_out_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000EB"
    )
        port map (
      I0 => sda_out_i_20_n_0,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt[2]_i_2_n_0\,
      I3 => sda_out_i_21_n_0,
      I4 => \^current_state_reg[1]_0\(1),
      I5 => \^current_state_reg[1]_0\(0),
      O => sda_out_i_13_n_0
    );
sda_out_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A002A2AAAA02A2"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \data_wr_buf_reg[6]_0\(4),
      I2 => \^bit_cnt_reg[0]_0\,
      I3 => \data_wr_buf_reg[6]_0\(5),
      I4 => \^bit_cnt_reg[1]_0\,
      I5 => \data_wr_buf_reg[6]_0\(6),
      O => sda_out_i_15_n_0
    );
sda_out_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^current_state_reg[1]_0\(0),
      I1 => \^current_state_reg[1]_0\(1),
      O => sda_out_i_16_n_0
    );
sda_out_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4000FFFF4005"
    )
        port map (
      I0 => \^current_state_reg[1]_0\(1),
      I1 => \data_rd_buf[0]_i_4_n_0\,
      I2 => \^current_state_reg[1]_0\(0),
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[3]\,
      I5 => ena_i2c,
      O => sda_out_i_17_n_0
    );
sda_out_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[3]\,
      O => \current_state_reg[2]_0\
    );
sda_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF44F4"
    )
        port map (
      I0 => sda_out_i_6_n_0,
      I1 => sda_out_i_7_n_0,
      I2 => sda_out_i_8_n_0,
      I3 => sda_out_i_9_n_0,
      I4 => \current_state_reg_n_0_[2]\,
      I5 => \current_state_reg_n_0_[3]\,
      O => sda_out_i_2_n_0
    );
sda_out_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \data_wr_buf_reg_n_0_[0]\,
      I1 => \data_wr_buf_reg_n_0_[1]\,
      I2 => \^bit_cnt_reg[0]_0\,
      I3 => \^bit_cnt_reg[1]_0\,
      I4 => \data_wr_buf_reg_n_0_[2]\,
      I5 => \data_wr_buf_reg_n_0_[3]\,
      O => sda_out_i_20_n_0
    );
sda_out_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200020A02A002AA0"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \data_wr_buf_reg_n_0_[6]\,
      I2 => \^bit_cnt_reg[1]_0\,
      I3 => \^bit_cnt_reg[0]_0\,
      I4 => \data_wr_buf_reg_n_0_[5]\,
      I5 => \data_wr_buf_reg_n_0_[4]\,
      O => sda_out_i_21_n_0
    );
sda_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8000000000000"
    )
        port map (
      I0 => sda_out_i_10_n_0,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => sda_out_i_11_n_0,
      I3 => \^addr_rw_buf_reg[4]_0\(0),
      I4 => \^current_state_reg[1]_0\(0),
      I5 => \^current_state_reg[1]_0\(1),
      O => sda_out_i_3_n_0
    );
sda_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222220002"
    )
        port map (
      I0 => sda_out_reg_1,
      I1 => sda_out_i_13_n_0,
      I2 => sda_out_reg_2,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => sda_out_i_15_n_0,
      I5 => sda_out_i_16_n_0,
      O => sda_out_i_4_n_0
    );
sda_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7770000"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \^current_state_reg[1]_0\(1),
      I2 => sda_out_reg_0,
      I3 => ena_i2c,
      I4 => \addr_rw_buf[4]_i_2_n_0\,
      I5 => sda_out_i_17_n_0,
      O => sda_out_i_5_n_0
    );
sda_out_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFBAFFBAAAAAAAAA"
    )
        port map (
      I0 => sda_out_i_16_n_0,
      I1 => \^addr_rw_buf_reg[4]_0\(3),
      I2 => \^bit_cnt_reg[0]_0\,
      I3 => \^bit_cnt_reg[1]_0\,
      I4 => \^addr_rw_buf_reg[4]_0\(1),
      I5 => \bit_cnt_reg_n_0_[2]\,
      O => sda_out_i_6_n_0
    );
sda_out_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFDAFADAAFDAAAD"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \^addr_rw_buf_reg[4]_0\(2),
      I2 => \^bit_cnt_reg[1]_0\,
      I3 => \^bit_cnt_reg[0]_0\,
      I4 => \^addr_rw_buf_reg[4]_0\(1),
      I5 => \^addr_rw_buf_reg[4]_0\(0),
      O => sda_out_i_7_n_0
    );
sda_out_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCC00F0AA"
    )
        port map (
      I0 => \^addr_rw_buf_reg[4]_0\(0),
      I1 => \^addr_rw_buf_reg[4]_0\(2),
      I2 => \^addr_rw_buf_reg[4]_0\(1),
      I3 => \^bit_cnt_reg[0]_0\,
      I4 => \^bit_cnt_reg[1]_0\,
      I5 => \bit_cnt_reg_n_0_[2]\,
      O => sda_out_i_8_n_0
    );
sda_out_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAABAAABFAABFAA"
    )
        port map (
      I0 => \data_rd_buf[0]_i_2_n_0\,
      I1 => \^addr_rw_buf_reg[4]_0\(1),
      I2 => \^bit_cnt_reg[1]_0\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => \^bit_cnt_reg[0]_0\,
      I5 => \^addr_rw_buf_reg[4]_0\(3),
      O => sda_out_i_9_n_0
    );
sda_out_reg: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sda_out_i_1_n_0,
      PRE => SR(0),
      Q => sda_out
    );
stretch_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555F455F055F0"
    )
        port map (
      I0 => SCL_I,
      I1 => count(0),
      I2 => stretch,
      I3 => stretch_i_2_n_0,
      I4 => count(1),
      I5 => stretch_i_3_n_0,
      O => stretch_i_1_n_0
    );
stretch_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040444040"
    )
        port map (
      I0 => count(5),
      I1 => count(6),
      I2 => stretch_i_4_n_0,
      I3 => count(1),
      I4 => stretch,
      I5 => count(0),
      O => stretch_i_2_n_0
    );
stretch_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => count(4),
      I1 => count(3),
      I2 => count(5),
      I3 => count(2),
      I4 => count(6),
      O => stretch_i_3_n_0
    );
stretch_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => count(4),
      I1 => count(3),
      I2 => count(2),
      O => stretch_i_4_n_0
    );
stretch_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => stretch_i_1_n_0,
      Q => stretch
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_fpga_IMU_v3_0_0_IMU_AXI is
  port (
    prev_flag_data_i2c : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    periph_reg_0 : out STD_LOGIC;
    init_done_reg_0 : out STD_LOGIC;
    ena_i2c : out STD_LOGIC;
    \addr_i2c_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_current_state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    busy_reg : out STD_LOGIC;
    ena_i2c_reg_0 : out STD_LOGIC;
    \addr_rw_buf_reg[3]\ : out STD_LOGIC;
    \data_wi2c_reg[3]_0\ : out STD_LOGIC;
    \data_wi2c_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \data_wr_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_nb_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_nb_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_nb_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_nb_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_nb_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_nb_reg[1]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_nb_reg[1]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_nb_reg[1]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    flag_data_i2c : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    ack_err_i2c : in STD_LOGIC;
    busy_i2c : in STD_LOGIC;
    pulse_1ms : in STD_LOGIC;
    \cpt_ms_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rw_i2c_reg_0 : in STD_LOGIC;
    periph_reg_1 : in STD_LOGIC;
    \cpt_ms_reg[0]_1\ : in STD_LOGIC;
    sda_out_i_4 : in STD_LOGIC;
    sda_out_i_4_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sda_out_i_12_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    sda_out_i_4_1 : in STD_LOGIC;
    sda_out_i_4_2 : in STD_LOGIC;
    \FSM_sequential_current_state_reg[1]_0\ : in STD_LOGIC;
    \nb_r_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_fpga_IMU_v3_0_0_IMU_AXI : entity is "IMU_AXI";
end design_fpga_IMU_v3_0_0_IMU_AXI;

architecture STRUCTURE of design_fpga_IMU_v3_0_0_IMU_AXI is
  signal \FSM_sequential_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_current_state_reg[2]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \addr_i2c[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_i2c[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr_i2c[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_i2c[3]_i_2_n_0\ : STD_LOGIC;
  signal \addr_i2c[3]_i_3_n_0\ : STD_LOGIC;
  signal \addr_i2c[3]_i_4_n_0\ : STD_LOGIC;
  signal \^addr_i2c_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \buff[0]_i_1_n_0\ : STD_LOGIC;
  signal \buff[1]_i_1_n_0\ : STD_LOGIC;
  signal \buff[2]_i_1_n_0\ : STD_LOGIC;
  signal \buff[3]_i_1_n_0\ : STD_LOGIC;
  signal \buff[4]_i_1_n_0\ : STD_LOGIC;
  signal \buff[5]_i_1_n_0\ : STD_LOGIC;
  signal \buff[6]_i_1_n_0\ : STD_LOGIC;
  signal \buff[7]_i_1_n_0\ : STD_LOGIC;
  signal \buff[7]_i_2_n_0\ : STD_LOGIC;
  signal \buff_reg_n_0_[0]\ : STD_LOGIC;
  signal \buff_reg_n_0_[1]\ : STD_LOGIC;
  signal \buff_reg_n_0_[2]\ : STD_LOGIC;
  signal \buff_reg_n_0_[3]\ : STD_LOGIC;
  signal \buff_reg_n_0_[4]\ : STD_LOGIC;
  signal \buff_reg_n_0_[5]\ : STD_LOGIC;
  signal \buff_reg_n_0_[6]\ : STD_LOGIC;
  signal \buff_reg_n_0_[7]\ : STD_LOGIC;
  signal \^busy_reg\ : STD_LOGIC;
  signal cpt_ms : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \cpt_ms[3]_i_2_n_0\ : STD_LOGIC;
  signal \cpt_ms[3]_i_3_n_0\ : STD_LOGIC;
  signal \cpt_ms[4]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_ms[4]_i_4_n_0\ : STD_LOGIC;
  signal \cpt_ms[4]_i_5_n_0\ : STD_LOGIC;
  signal \cpt_ms[4]_i_6_n_0\ : STD_LOGIC;
  signal \cpt_ms[4]_i_7_n_0\ : STD_LOGIC;
  signal \cpt_ms[4]_i_8_n_0\ : STD_LOGIC;
  signal \cpt_ms_reg_n_0_[0]\ : STD_LOGIC;
  signal \cpt_ms_reg_n_0_[1]\ : STD_LOGIC;
  signal \cpt_ms_reg_n_0_[2]\ : STD_LOGIC;
  signal \cpt_ms_reg_n_0_[3]\ : STD_LOGIC;
  signal \cpt_ms_reg_n_0_[4]\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \current_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \data_nb[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_nb[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_nb[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_nb[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_nb[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_nb[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_nb[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_nb_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_nb_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_nb_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_nb_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_wi2c[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_wi2c[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_wi2c[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_wi2c[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_wi2c[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_wi2c[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_wi2c[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_wi2c[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_wi2c[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_wi2c[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_wi2c[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_wi2c[6]_i_2_n_0\ : STD_LOGIC;
  signal \^data_wi2c_reg[6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal data_wr : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \^ena_i2c\ : STD_LOGIC;
  signal ena_i2c_i_1_n_0 : STD_LOGIC;
  signal ena_i2c_i_2_n_0 : STD_LOGIC;
  signal ena_i2c_i_3_n_0 : STD_LOGIC;
  signal ena_i2c_i_4_n_0 : STD_LOGIC;
  signal ena_i2c_i_5_n_0 : STD_LOGIC;
  signal ena_i2c_i_6_n_0 : STD_LOGIC;
  signal ena_i2c_i_7_n_0 : STD_LOGIC;
  signal init_done_i_1_n_0 : STD_LOGIC;
  signal init_done_i_2_n_0 : STD_LOGIC;
  signal \^init_done_reg_0\ : STD_LOGIC;
  signal lect_ang_i_1_n_0 : STD_LOGIC;
  signal lect_ang_i_2_n_0 : STD_LOGIC;
  signal lect_ang_reg_n_0 : STD_LOGIC;
  signal nb_r : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \nb_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \nb_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \nb_r[0]_i_4_n_0\ : STD_LOGIC;
  signal \nb_r[0]_i_5_n_0\ : STD_LOGIC;
  signal \nb_r[0]_i_6_n_0\ : STD_LOGIC;
  signal \nb_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \nb_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \nb_r[2]_i_3_n_0\ : STD_LOGIC;
  signal \nb_r[2]_i_4_n_0\ : STD_LOGIC;
  signal \nb_r[2]_i_5_n_0\ : STD_LOGIC;
  signal \nb_r[2]_i_6_n_0\ : STD_LOGIC;
  signal \nb_r[2]_i_7_n_0\ : STD_LOGIC;
  signal \nb_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \nb_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \nb_r_reg_n_0_[2]\ : STD_LOGIC;
  signal periph : STD_LOGIC;
  signal periph_i_1_n_0 : STD_LOGIC;
  signal periph_i_3_n_0 : STD_LOGIC;
  signal periph_i_4_n_0 : STD_LOGIC;
  signal \^periph_reg_0\ : STD_LOGIC;
  signal \^prev_flag_data_i2c\ : STD_LOGIC;
  signal rw_i2c_i_1_n_0 : STD_LOGIC;
  signal rw_i2c_i_2_n_0 : STD_LOGIC;
  signal rw_i2c_i_4_n_0 : STD_LOGIC;
  signal rw_i2c_i_5_n_0 : STD_LOGIC;
  signal sda_out_i_19_n_0 : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  signal wr_en_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[2]_i_4\ : label is "soft_lutpair29";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "init_ra:001,init_data:010,read_ra:100,idle:000,read_data:101,wait_data:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "init_ra:001,init_data:010,read_ra:100,idle:000,read_data:101,wait_data:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[2]\ : label is "init_ra:001,init_data:010,read_ra:100,idle:000,read_data:101,wait_data:011";
  attribute SOFT_HLUTNM of \acc_x[31]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \acc_y[31]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \acc_z[31]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \addr_i2c[3]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \addr_i2c[3]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \buff[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \buff[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \buff[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \buff[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \buff[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \buff[5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \buff[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \buff[7]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cpt_ms[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cpt_ms[3]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cpt_ms[4]_i_6\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \current_state[2]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_nb[3]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_wi2c[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_wi2c[3]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_wi2c[4]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_wi2c[6]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_wr[10]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \data_wr[11]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \data_wr[12]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \data_wr[13]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \data_wr[14]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \data_wr[15]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \data_wr[8]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \data_wr[9]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of ena_i2c_i_5 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of ena_i2c_i_7 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of init_done_i_2 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of lect_ang_i_2 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \mag_x[31]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mag_y[31]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \nb_r[0]_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \nb_r[2]_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \nb_r[2]_i_6\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \nb_r[2]_i_7\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of sda_out_i_19 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \vit_ang_x[31]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \vit_ang_y[31]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \vit_ang_z[31]_i_1\ : label is "soft_lutpair36";
begin
  \FSM_sequential_current_state_reg[2]_0\(1 downto 0) <= \^fsm_sequential_current_state_reg[2]_0\(1 downto 0);
  SR(0) <= \^sr\(0);
  \addr_i2c_reg[3]_0\(3 downto 0) <= \^addr_i2c_reg[3]_0\(3 downto 0);
  busy_reg <= \^busy_reg\;
  \data_wi2c_reg[6]_0\(6 downto 0) <= \^data_wi2c_reg[6]_0\(6 downto 0);
  ena_i2c <= \^ena_i2c\;
  init_done_reg_0 <= \^init_done_reg_0\;
  periph_reg_0 <= \^periph_reg_0\;
  prev_flag_data_i2c <= \^prev_flag_data_i2c\;
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8A80000"
    )
        port map (
      I0 => \FSM_sequential_current_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_current_state[0]_i_3_n_0\,
      I2 => \FSM_sequential_current_state[0]_i_4_n_0\,
      I3 => \FSM_sequential_current_state[0]_i_5_n_0\,
      I4 => \FSM_sequential_current_state[2]_i_5_n_0\,
      I5 => \^fsm_sequential_current_state_reg[2]_0\(0),
      O => \FSM_sequential_current_state[0]_i_1_n_0\
    );
\FSM_sequential_current_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4474FFFF"
    )
        port map (
      I0 => \FSM_sequential_current_state[0]_i_6_n_0\,
      I1 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I2 => flag_data_i2c,
      I3 => \^prev_flag_data_i2c\,
      I4 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I5 => ack_err_i2c,
      O => \FSM_sequential_current_state[0]_i_2_n_0\
    );
\FSM_sequential_current_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000E00"
    )
        port map (
      I0 => \^init_done_reg_0\,
      I1 => \^periph_reg_0\,
      I2 => \data_wi2c[4]_i_2_n_0\,
      I3 => current_state(1),
      I4 => busy_i2c,
      I5 => \cpt_ms_reg[0]_0\,
      O => \FSM_sequential_current_state[0]_i_3_n_0\
    );
\FSM_sequential_current_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445444544455455"
    )
        port map (
      I0 => current_state(1),
      I1 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I2 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I3 => busy_i2c,
      I4 => \cpt_ms_reg[0]_0\,
      I5 => ack_err_i2c,
      O => \FSM_sequential_current_state[0]_i_4_n_0\
    );
\FSM_sequential_current_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4544FFFFFFFF"
    )
        port map (
      I0 => pulse_1ms,
      I1 => \cpt_ms[3]_i_3_n_0\,
      I2 => busy_i2c,
      I3 => \^periph_reg_0\,
      I4 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I5 => current_state(1),
      O => \FSM_sequential_current_state[0]_i_5_n_0\
    );
\FSM_sequential_current_state[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \nb_r_reg_n_0_[0]\,
      I1 => \nb_r_reg_n_0_[2]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => \^periph_reg_0\,
      I4 => busy_i2c,
      O => \FSM_sequential_current_state[0]_i_6_n_0\
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FFFFFF000000"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I1 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I2 => \FSM_sequential_current_state_reg[1]_0\,
      I3 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I4 => \FSM_sequential_current_state[2]_i_5_n_0\,
      I5 => current_state(1),
      O => \FSM_sequential_current_state[1]_i_1_n_0\
    );
\FSM_sequential_current_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055AE5504"
    )
        port map (
      I0 => current_state(1),
      I1 => flag_data_i2c,
      I2 => \^prev_flag_data_i2c\,
      I3 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I4 => \addr_i2c[3]_i_3_n_0\,
      I5 => \FSM_sequential_current_state[1]_i_4_n_0\,
      O => \FSM_sequential_current_state[1]_i_3_n_0\
    );
\FSM_sequential_current_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55455545554F5545"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I1 => \cpt_ms_reg[0]_0\,
      I2 => ack_err_i2c,
      I3 => current_state(1),
      I4 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I5 => \nb_r[2]_i_7_n_0\,
      O => \FSM_sequential_current_state[1]_i_4_n_0\
    );
\FSM_sequential_current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBFFFFBABB0000"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I2 => \FSM_sequential_current_state[2]_i_4_n_0\,
      I3 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I4 => \FSM_sequential_current_state[2]_i_5_n_0\,
      I5 => \^fsm_sequential_current_state_reg[2]_0\(1),
      O => \FSM_sequential_current_state[2]_i_1_n_0\
    );
\FSM_sequential_current_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544000000000000"
    )
        port map (
      I0 => pulse_1ms,
      I1 => \cpt_ms[3]_i_3_n_0\,
      I2 => busy_i2c,
      I3 => \^periph_reg_0\,
      I4 => \cpt_ms[4]_i_6_n_0\,
      I5 => current_state(1),
      O => \FSM_sequential_current_state[2]_i_2_n_0\
    );
\FSM_sequential_current_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBBBFBFB"
    )
        port map (
      I0 => current_state(1),
      I1 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I2 => ack_err_i2c,
      I3 => \^prev_flag_data_i2c\,
      I4 => flag_data_i2c,
      I5 => \^fsm_sequential_current_state_reg[2]_0\(0),
      O => \FSM_sequential_current_state[2]_i_3_n_0\
    );
\FSM_sequential_current_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFFFBFF"
    )
        port map (
      I0 => busy_i2c,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \^periph_reg_0\,
      I3 => \nb_r_reg_n_0_[2]\,
      I4 => \nb_r_reg_n_0_[1]\,
      O => \FSM_sequential_current_state[2]_i_4_n_0\
    );
\FSM_sequential_current_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777777707777"
    )
        port map (
      I0 => current_state(1),
      I1 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I2 => \data_nb[2]_i_2_n_0\,
      I3 => rw_i2c_reg_0,
      I4 => \^prev_flag_data_i2c\,
      I5 => flag_data_i2c,
      O => \FSM_sequential_current_state[2]_i_5_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \FSM_sequential_current_state[0]_i_1_n_0\,
      Q => \^fsm_sequential_current_state_reg[2]_0\(0)
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \FSM_sequential_current_state[1]_i_1_n_0\,
      Q => current_state(1)
    );
\FSM_sequential_current_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \FSM_sequential_current_state[2]_i_1_n_0\,
      Q => \^fsm_sequential_current_state_reg[2]_0\(1)
    );
\acc_x[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \data_nb_reg_n_0_[1]\,
      I1 => \data_nb_reg_n_0_[3]\,
      I2 => \data_nb_reg_n_0_[2]\,
      I3 => wr_en,
      I4 => \data_nb_reg_n_0_[0]\,
      O => \data_nb_reg[1]_1\(0)
    );
\acc_y[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \data_nb_reg_n_0_[1]\,
      I1 => \data_nb_reg_n_0_[3]\,
      I2 => \data_nb_reg_n_0_[2]\,
      I3 => wr_en,
      I4 => \data_nb_reg_n_0_[0]\,
      O => \data_nb_reg[1]_2\(0)
    );
\acc_z[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \data_nb_reg_n_0_[1]\,
      I1 => \data_nb_reg_n_0_[3]\,
      I2 => \data_nb_reg_n_0_[2]\,
      I3 => wr_en,
      I4 => \data_nb_reg_n_0_[0]\,
      O => \data_nb_reg[1]_0\(0)
    );
\addr_i2c[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055005588DD000F"
    )
        port map (
      I0 => current_state(1),
      I1 => \cpt_ms[3]_i_3_n_0\,
      I2 => busy_i2c,
      I3 => \^periph_reg_0\,
      I4 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I5 => \^fsm_sequential_current_state_reg[2]_0\(1),
      O => \addr_i2c[0]_i_1_n_0\
    );
\addr_i2c[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0035333500300000"
    )
        port map (
      I0 => busy_i2c,
      I1 => \cpt_ms[3]_i_3_n_0\,
      I2 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I3 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I4 => current_state(1),
      I5 => \^periph_reg_0\,
      O => \addr_i2c[2]_i_1_n_0\
    );
\addr_i2c[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000050503F33FF3F"
    )
        port map (
      I0 => \addr_i2c[3]_i_3_n_0\,
      I1 => \addr_i2c[3]_i_4_n_0\,
      I2 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I3 => \cpt_ms_reg[0]_0\,
      I4 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I5 => current_state(1),
      O => \addr_i2c[3]_i_1_n_0\
    );
\addr_i2c[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7747"
    )
        port map (
      I0 => current_state(1),
      I1 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I2 => busy_i2c,
      I3 => \^fsm_sequential_current_state_reg[2]_0\(0),
      O => \addr_i2c[3]_i_2_n_0\
    );
\addr_i2c[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BABB"
    )
        port map (
      I0 => pulse_1ms,
      I1 => \cpt_ms[3]_i_3_n_0\,
      I2 => busy_i2c,
      I3 => \^periph_reg_0\,
      O => \addr_i2c[3]_i_3_n_0\
    );
\addr_i2c[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_4_n_0\,
      I1 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I2 => ack_err_i2c,
      I3 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I4 => flag_data_i2c,
      I5 => \^prev_flag_data_i2c\,
      O => \addr_i2c[3]_i_4_n_0\
    );
\addr_i2c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_i2c[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr_i2c[0]_i_1_n_0\,
      Q => \^addr_i2c_reg[3]_0\(1)
    );
\addr_i2c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_i2c[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr_i2c[2]_i_1_n_0\,
      Q => \^addr_i2c_reg[3]_0\(2)
    );
\addr_i2c_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_i2c[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr_i2c[3]_i_2_n_0\,
      Q => \^addr_i2c_reg[3]_0\(3)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\buff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I1 => Q(0),
      O => \buff[0]_i_1_n_0\
    );
\buff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I1 => Q(1),
      O => \buff[1]_i_1_n_0\
    );
\buff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I1 => Q(2),
      O => \buff[2]_i_1_n_0\
    );
\buff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I1 => Q(3),
      O => \buff[3]_i_1_n_0\
    );
\buff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I1 => Q(4),
      O => \buff[4]_i_1_n_0\
    );
\buff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I1 => Q(5),
      O => \buff[5]_i_1_n_0\
    );
\buff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I1 => Q(6),
      O => \buff[6]_i_1_n_0\
    );
\buff[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100015555"
    )
        port map (
      I0 => current_state(1),
      I1 => \nb_r[0]_i_2_n_0\,
      I2 => \nb_r_reg_n_0_[0]\,
      I3 => \addr_i2c[3]_i_4_n_0\,
      I4 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I5 => \^fsm_sequential_current_state_reg[2]_0\(1),
      O => \buff[7]_i_1_n_0\
    );
\buff[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I1 => Q(7),
      O => \buff[7]_i_2_n_0\
    );
\buff_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buff[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \buff[0]_i_1_n_0\,
      Q => \buff_reg_n_0_[0]\
    );
\buff_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buff[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \buff[1]_i_1_n_0\,
      Q => \buff_reg_n_0_[1]\
    );
\buff_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buff[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \buff[2]_i_1_n_0\,
      Q => \buff_reg_n_0_[2]\
    );
\buff_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buff[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \buff[3]_i_1_n_0\,
      Q => \buff_reg_n_0_[3]\
    );
\buff_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buff[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \buff[4]_i_1_n_0\,
      Q => \buff_reg_n_0_[4]\
    );
\buff_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buff[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \buff[5]_i_1_n_0\,
      Q => \buff_reg_n_0_[5]\
    );
\buff_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buff[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \buff[6]_i_1_n_0\,
      Q => \buff_reg_n_0_[6]\
    );
\buff_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buff[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \buff[7]_i_2_n_0\,
      Q => \buff_reg_n_0_[7]\
    );
\cpt_ms[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \cpt_ms_reg_n_0_[0]\,
      I1 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I2 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I3 => pulse_1ms,
      O => cpt_ms(0)
    );
\cpt_ms[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEAEEEEAEEAAAAA"
    )
        port map (
      I0 => \cpt_ms[3]_i_2_n_0\,
      I1 => \cpt_ms[4]_i_6_n_0\,
      I2 => \cpt_ms_reg_n_0_[1]\,
      I3 => \cpt_ms_reg_n_0_[0]\,
      I4 => pulse_1ms,
      I5 => \cpt_ms[3]_i_3_n_0\,
      O => cpt_ms(1)
    );
\cpt_ms[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAEAAAEAAAEAAA"
    )
        port map (
      I0 => \cpt_ms[4]_i_5_n_0\,
      I1 => \cpt_ms[4]_i_6_n_0\,
      I2 => pulse_1ms,
      I3 => \cpt_ms_reg_n_0_[2]\,
      I4 => \cpt_ms_reg_n_0_[1]\,
      I5 => \cpt_ms_reg_n_0_[0]\,
      O => cpt_ms(2)
    );
\cpt_ms[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFEBAAAAAAAAAA"
    )
        port map (
      I0 => \cpt_ms[3]_i_2_n_0\,
      I1 => \cpt_ms_reg_n_0_[3]\,
      I2 => \cpt_ms[4]_i_7_n_0\,
      I3 => pulse_1ms,
      I4 => \cpt_ms[3]_i_3_n_0\,
      I5 => \cpt_ms[4]_i_6_n_0\,
      O => cpt_ms(3)
    );
\cpt_ms[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => current_state(1),
      I1 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I2 => \FSM_sequential_current_state[0]_i_6_n_0\,
      O => \cpt_ms[3]_i_2_n_0\
    );
\cpt_ms[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFA8"
    )
        port map (
      I0 => \cpt_ms_reg_n_0_[3]\,
      I1 => \cpt_ms_reg_n_0_[2]\,
      I2 => \cpt_ms_reg_n_0_[1]\,
      I3 => \cpt_ms_reg_n_0_[4]\,
      I4 => \^periph_reg_0\,
      I5 => busy_i2c,
      O => \cpt_ms[3]_i_3_n_0\
    );
\cpt_ms[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005F4F5FEF"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I1 => \cpt_ms_reg[0]_0\,
      I2 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I3 => ack_err_i2c,
      I4 => \FSM_sequential_current_state[2]_i_4_n_0\,
      I5 => \cpt_ms[4]_i_4_n_0\,
      O => \cpt_ms[4]_i_1_n_0\
    );
\cpt_ms[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAEAAAEAAAAA"
    )
        port map (
      I0 => \cpt_ms[4]_i_5_n_0\,
      I1 => \cpt_ms[4]_i_6_n_0\,
      I2 => pulse_1ms,
      I3 => \cpt_ms[4]_i_7_n_0\,
      I4 => \cpt_ms_reg_n_0_[3]\,
      I5 => \cpt_ms_reg_n_0_[4]\,
      O => cpt_ms(4)
    );
\cpt_ms[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100303033330000"
    )
        port map (
      I0 => pulse_1ms,
      I1 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I2 => \cpt_ms_reg[0]_1\,
      I3 => \cpt_ms[4]_i_8_n_0\,
      I4 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I5 => current_state(1),
      O => \cpt_ms[4]_i_4_n_0\
    );
\cpt_ms[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000DF00"
    )
        port map (
      I0 => flag_data_i2c,
      I1 => \^prev_flag_data_i2c\,
      I2 => \^periph_reg_0\,
      I3 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I4 => current_state(1),
      I5 => \^fsm_sequential_current_state_reg[2]_0\(0),
      O => \cpt_ms[4]_i_5_n_0\
    );
\cpt_ms[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I1 => \^fsm_sequential_current_state_reg[2]_0\(1),
      O => \cpt_ms[4]_i_6_n_0\
    );
\cpt_ms[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \cpt_ms_reg_n_0_[0]\,
      I1 => \cpt_ms_reg_n_0_[1]\,
      I2 => \cpt_ms_reg_n_0_[2]\,
      O => \cpt_ms[4]_i_7_n_0\
    );
\cpt_ms[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABABABABAB"
    )
        port map (
      I0 => busy_i2c,
      I1 => \^periph_reg_0\,
      I2 => \cpt_ms_reg_n_0_[4]\,
      I3 => \cpt_ms_reg_n_0_[1]\,
      I4 => \cpt_ms_reg_n_0_[2]\,
      I5 => \cpt_ms_reg_n_0_[3]\,
      O => \cpt_ms[4]_i_8_n_0\
    );
\cpt_ms_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cpt_ms[4]_i_1_n_0\,
      CLR => \^sr\(0),
      D => cpt_ms(0),
      Q => \cpt_ms_reg_n_0_[0]\
    );
\cpt_ms_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cpt_ms[4]_i_1_n_0\,
      CLR => \^sr\(0),
      D => cpt_ms(1),
      Q => \cpt_ms_reg_n_0_[1]\
    );
\cpt_ms_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cpt_ms[4]_i_1_n_0\,
      CLR => \^sr\(0),
      D => cpt_ms(2),
      Q => \cpt_ms_reg_n_0_[2]\
    );
\cpt_ms_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cpt_ms[4]_i_1_n_0\,
      CLR => \^sr\(0),
      D => cpt_ms(3),
      Q => \cpt_ms_reg_n_0_[3]\
    );
\cpt_ms_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cpt_ms[4]_i_1_n_0\,
      CLR => \^sr\(0),
      D => cpt_ms(4),
      Q => \cpt_ms_reg_n_0_[4]\
    );
\current_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => sda_out_i_12_0(2),
      I1 => \^addr_i2c_reg[3]_0\(2),
      I2 => sda_out_i_12_0(0),
      I3 => \^addr_i2c_reg[3]_0\(0),
      I4 => \current_state[2]_i_4_n_0\,
      O => \addr_rw_buf_reg[3]\
    );
\current_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^addr_i2c_reg[3]_0\(1),
      I1 => sda_out_i_12_0(1),
      I2 => \^addr_i2c_reg[3]_0\(3),
      I3 => sda_out_i_12_0(3),
      O => \current_state[2]_i_4_n_0\
    );
\data_nb[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000059080C00"
    )
        port map (
      I0 => \nb_r_reg_n_0_[2]\,
      I1 => lect_ang_reg_n_0,
      I2 => \^periph_reg_0\,
      I3 => \nb_r_reg_n_0_[0]\,
      I4 => \nb_r_reg_n_0_[1]\,
      I5 => \data_nb[2]_i_2_n_0\,
      O => \data_nb[0]_i_1_n_0\
    );
\data_nb[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000303010C8"
    )
        port map (
      I0 => \nb_r_reg_n_0_[1]\,
      I1 => \nb_r_reg_n_0_[2]\,
      I2 => \nb_r_reg_n_0_[0]\,
      I3 => lect_ang_reg_n_0,
      I4 => \^periph_reg_0\,
      I5 => \data_nb[2]_i_2_n_0\,
      O => \data_nb[1]_i_1_n_0\
    );
\data_nb[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004440EA00"
    )
        port map (
      I0 => \^periph_reg_0\,
      I1 => lect_ang_reg_n_0,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => \nb_r_reg_n_0_[0]\,
      I4 => \nb_r_reg_n_0_[2]\,
      I5 => \data_nb[2]_i_2_n_0\,
      O => \data_nb[2]_i_1_n_0\
    );
\data_nb[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555D5F5D5D5"
    )
        port map (
      I0 => \nb_r[2]_i_4_n_0\,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \^periph_reg_0\,
      I4 => \nb_r_reg_n_0_[0]\,
      I5 => busy_i2c,
      O => \data_nb[2]_i_2_n_0\
    );
\data_nb[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000510000550055"
    )
        port map (
      I0 => current_state(1),
      I1 => \FSM_sequential_current_state[2]_i_4_n_0\,
      I2 => \data_nb[3]_i_3_n_0\,
      I3 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I4 => ack_err_i2c,
      I5 => \^fsm_sequential_current_state_reg[2]_0\(0),
      O => \data_nb[3]_i_1_n_0\
    );
\data_nb[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \nb_r_reg_n_0_[0]\,
      I1 => \^periph_reg_0\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => \nb_r[2]_i_4_n_0\,
      O => \data_nb[3]_i_2_n_0\
    );
\data_nb[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000077F700000000"
    )
        port map (
      I0 => \nb_r_reg_n_0_[1]\,
      I1 => \nb_r_reg_n_0_[2]\,
      I2 => \^periph_reg_0\,
      I3 => \nb_r_reg_n_0_[0]\,
      I4 => \^prev_flag_data_i2c\,
      I5 => flag_data_i2c,
      O => \data_nb[3]_i_3_n_0\
    );
\data_nb_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \data_nb[0]_i_1_n_0\,
      Q => \data_nb_reg_n_0_[0]\
    );
\data_nb_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \data_nb[1]_i_1_n_0\,
      Q => \data_nb_reg_n_0_[1]\
    );
\data_nb_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \data_nb[2]_i_1_n_0\,
      Q => \data_nb_reg_n_0_[2]\
    );
\data_nb_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \data_nb[3]_i_2_n_0\,
      Q => \data_nb_reg_n_0_[3]\
    );
\data_wi2c[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABFB"
    )
        port map (
      I0 => \data_wi2c[0]_i_2_n_0\,
      I1 => busy_i2c,
      I2 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I3 => \^periph_reg_0\,
      I4 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I5 => current_state(1),
      O => \data_wi2c[0]_i_1_n_0\
    );
\data_wi2c[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444440444444"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I1 => current_state(1),
      I2 => \cpt_ms[3]_i_3_n_0\,
      I3 => \nb_r_reg_n_0_[2]\,
      I4 => \nb_r_reg_n_0_[1]\,
      I5 => \nb_r_reg_n_0_[0]\,
      O => \data_wi2c[0]_i_2_n_0\
    );
\data_wi2c[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B8B80000888B"
    )
        port map (
      I0 => \cpt_ms[3]_i_3_n_0\,
      I1 => current_state(1),
      I2 => \^periph_reg_0\,
      I3 => busy_i2c,
      I4 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I5 => \^fsm_sequential_current_state_reg[2]_0\(0),
      O => \data_wi2c[1]_i_1_n_0\
    );
\data_wi2c[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => current_state(1),
      I1 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I2 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I3 => \^periph_reg_0\,
      O => \data_wi2c[2]_i_1_n_0\
    );
\data_wi2c[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAAFFBAAAAA"
    )
        port map (
      I0 => \data_wi2c[3]_i_2_n_0\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r[0]_i_2_n_0\,
      I3 => \cpt_ms[3]_i_3_n_0\,
      I4 => \data_wi2c[4]_i_3_n_0\,
      I5 => lect_ang_reg_n_0,
      O => \data_wi2c[3]_i_1_n_0\
    );
\data_wi2c[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I1 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I2 => \^periph_reg_0\,
      I3 => busy_i2c,
      O => \data_wi2c[3]_i_2_n_0\
    );
\data_wi2c[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FFFFFF10101010"
    )
        port map (
      I0 => \data_wi2c[4]_i_2_n_0\,
      I1 => busy_i2c,
      I2 => \^periph_reg_0\,
      I3 => \cpt_ms[3]_i_3_n_0\,
      I4 => lect_ang_reg_n_0,
      I5 => \data_wi2c[4]_i_3_n_0\,
      O => \data_wi2c[4]_i_1_n_0\
    );
\data_wi2c[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I1 => \^fsm_sequential_current_state_reg[2]_0\(1),
      O => \data_wi2c[4]_i_2_n_0\
    );
\data_wi2c[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(1),
      I1 => \^fsm_sequential_current_state_reg[2]_0\(1),
      O => \data_wi2c[4]_i_3_n_0\
    );
\data_wi2c[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001F1100001111"
    )
        port map (
      I0 => busy_i2c,
      I1 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I2 => lect_ang_reg_n_0,
      I3 => \cpt_ms[3]_i_3_n_0\,
      I4 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I5 => current_state(1),
      O => \data_wi2c[5]_i_1_n_0\
    );
\data_wi2c[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000100010001"
    )
        port map (
      I0 => busy_i2c,
      I1 => \^periph_reg_0\,
      I2 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I3 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I4 => lect_ang_reg_n_0,
      I5 => \data_wi2c[6]_i_2_n_0\,
      O => \data_wi2c[6]_i_1_n_0\
    );
\data_wi2c[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \cpt_ms[3]_i_3_n_0\,
      I1 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I2 => current_state(1),
      O => \data_wi2c[6]_i_2_n_0\
    );
\data_wi2c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_i2c[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \data_wi2c[0]_i_1_n_0\,
      Q => \^data_wi2c_reg[6]_0\(0)
    );
\data_wi2c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_i2c[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \data_wi2c[1]_i_1_n_0\,
      Q => \^data_wi2c_reg[6]_0\(1)
    );
\data_wi2c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_i2c[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \data_wi2c[2]_i_1_n_0\,
      Q => \^data_wi2c_reg[6]_0\(2)
    );
\data_wi2c_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_i2c[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \data_wi2c[3]_i_1_n_0\,
      Q => \^data_wi2c_reg[6]_0\(3)
    );
\data_wi2c_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_i2c[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \data_wi2c[4]_i_1_n_0\,
      Q => \^data_wi2c_reg[6]_0\(4)
    );
\data_wi2c_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_i2c[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \data_wi2c[5]_i_1_n_0\,
      Q => \^data_wi2c_reg[6]_0\(5)
    );
\data_wi2c_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_i2c[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \data_wi2c[6]_i_1_n_0\,
      Q => \^data_wi2c_reg[6]_0\(6)
    );
\data_wr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buff_reg_n_0_[2]\,
      I1 => \^busy_reg\,
      O => data_wr(10)
    );
\data_wr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buff_reg_n_0_[3]\,
      I1 => \^busy_reg\,
      O => data_wr(11)
    );
\data_wr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buff_reg_n_0_[4]\,
      I1 => \^busy_reg\,
      O => data_wr(12)
    );
\data_wr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buff_reg_n_0_[5]\,
      I1 => \^busy_reg\,
      O => data_wr(13)
    );
\data_wr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buff_reg_n_0_[6]\,
      I1 => \^busy_reg\,
      O => data_wr(14)
    );
\data_wr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buff_reg_n_0_[7]\,
      I1 => \^busy_reg\,
      O => data_wr(15)
    );
\data_wr[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3F3F3F773F7F3F"
    )
        port map (
      I0 => busy_i2c,
      I1 => \nb_r[2]_i_4_n_0\,
      I2 => \nb_r_reg_n_0_[0]\,
      I3 => \nb_r_reg_n_0_[2]\,
      I4 => \nb_r_reg_n_0_[1]\,
      I5 => \^periph_reg_0\,
      O => \^busy_reg\
    );
\data_wr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buff_reg_n_0_[0]\,
      I1 => \^busy_reg\,
      O => data_wr(8)
    );
\data_wr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buff_reg_n_0_[1]\,
      I1 => \^busy_reg\,
      O => data_wr(9)
    );
\data_wr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => D(0),
      Q => \data_wr_reg[15]_0\(0)
    );
\data_wr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => data_wr(10),
      Q => \data_wr_reg[15]_0\(10)
    );
\data_wr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => data_wr(11),
      Q => \data_wr_reg[15]_0\(11)
    );
\data_wr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => data_wr(12),
      Q => \data_wr_reg[15]_0\(12)
    );
\data_wr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => data_wr(13),
      Q => \data_wr_reg[15]_0\(13)
    );
\data_wr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => data_wr(14),
      Q => \data_wr_reg[15]_0\(14)
    );
\data_wr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => data_wr(15),
      Q => \data_wr_reg[15]_0\(15)
    );
\data_wr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => D(1),
      Q => \data_wr_reg[15]_0\(1)
    );
\data_wr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => D(2),
      Q => \data_wr_reg[15]_0\(2)
    );
\data_wr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => D(3),
      Q => \data_wr_reg[15]_0\(3)
    );
\data_wr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => D(4),
      Q => \data_wr_reg[15]_0\(4)
    );
\data_wr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => D(5),
      Q => \data_wr_reg[15]_0\(5)
    );
\data_wr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => D(6),
      Q => \data_wr_reg[15]_0\(6)
    );
\data_wr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => D(7),
      Q => \data_wr_reg[15]_0\(7)
    );
\data_wr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => data_wr(8),
      Q => \data_wr_reg[15]_0\(8)
    );
\data_wr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => data_wr(9),
      Q => \data_wr_reg[15]_0\(9)
    );
ena_i2c_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBBB00808888"
    )
        port map (
      I0 => ena_i2c_i_2_n_0,
      I1 => ena_i2c_i_3_n_0,
      I2 => \data_nb[3]_i_3_n_0\,
      I3 => ena_i2c_i_4_n_0,
      I4 => ena_i2c_i_5_n_0,
      I5 => \^ena_i2c\,
      O => ena_i2c_i_1_n_0
    );
ena_i2c_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AAA8AA20AA20AA"
    )
        port map (
      I0 => ena_i2c_i_6_n_0,
      I1 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I2 => \cpt_ms_reg[0]_0\,
      I3 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I4 => ack_err_i2c,
      I5 => ena_i2c_i_7_n_0,
      O => ena_i2c_i_2_n_0
    );
ena_i2c_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABFBABAAFFFAFAF"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I1 => \addr_i2c[3]_i_3_n_0\,
      I2 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I3 => \^prev_flag_data_i2c\,
      I4 => flag_data_i2c,
      I5 => current_state(1),
      O => ena_i2c_i_3_n_0
    );
ena_i2c_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555F555F5D5"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => \^periph_reg_0\,
      I5 => busy_i2c,
      O => ena_i2c_i_4_n_0
    );
ena_i2c_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444044"
    )
        port map (
      I0 => ack_err_i2c,
      I1 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I2 => \^prev_flag_data_i2c\,
      I3 => flag_data_i2c,
      I4 => \^fsm_sequential_current_state_reg[2]_0\(0),
      O => ena_i2c_i_5_n_0
    );
ena_i2c_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF44FFCFFF44FF03"
    )
        port map (
      I0 => \cpt_ms[4]_i_8_n_0\,
      I1 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I2 => busy_i2c,
      I3 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I4 => current_state(1),
      I5 => \cpt_ms_reg[0]_0\,
      O => ena_i2c_i_6_n_0
    );
ena_i2c_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"37"
    )
        port map (
      I0 => \nb_r_reg_n_0_[0]\,
      I1 => \nb_r_reg_n_0_[2]\,
      I2 => \nb_r_reg_n_0_[1]\,
      O => ena_i2c_i_7_n_0
    );
ena_i2c_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => ena_i2c_i_1_n_0,
      Q => \^ena_i2c\
    );
init_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05FFFFFF05FF00C0"
    )
        port map (
      I0 => init_done_i_2_n_0,
      I1 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I2 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I3 => current_state(1),
      I4 => \FSM_sequential_current_state[0]_i_3_n_0\,
      I5 => \^init_done_reg_0\,
      O => init_done_i_1_n_0
    );
init_done_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => busy_i2c,
      I1 => \^init_done_reg_0\,
      I2 => \^periph_reg_0\,
      O => init_done_i_2_n_0
    );
init_done_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => init_done_i_1_n_0,
      Q => \^init_done_reg_0\
    );
lect_ang_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0C0C0C00400040"
    )
        port map (
      I0 => \^periph_reg_0\,
      I1 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I2 => lect_ang_i_2_n_0,
      I3 => current_state(1),
      I4 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I5 => lect_ang_reg_n_0,
      O => lect_ang_i_1_n_0
    );
lect_ang_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ack_err_i2c,
      I1 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I2 => \FSM_sequential_current_state[2]_i_4_n_0\,
      O => lect_ang_i_2_n_0
    );
lect_ang_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => lect_ang_i_1_n_0,
      Q => lect_ang_reg_n_0
    );
\mag_x[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \data_nb_reg_n_0_[1]\,
      I1 => \data_nb_reg_n_0_[3]\,
      I2 => \data_nb_reg_n_0_[2]\,
      I3 => wr_en,
      I4 => \data_nb_reg_n_0_[0]\,
      O => \data_nb_reg[1]_4\(0)
    );
\mag_y[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \data_nb_reg_n_0_[1]\,
      I1 => \data_nb_reg_n_0_[3]\,
      I2 => \data_nb_reg_n_0_[2]\,
      I3 => wr_en,
      I4 => \data_nb_reg_n_0_[0]\,
      O => \data_nb_reg[1]_3\(0)
    );
\mag_z[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \data_nb_reg_n_0_[1]\,
      I1 => \data_nb_reg_n_0_[2]\,
      I2 => \data_nb_reg_n_0_[3]\,
      I3 => wr_en,
      I4 => \data_nb_reg_n_0_[0]\,
      O => \data_nb_reg[1]_7\(0)
    );
\nb_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF0D0D0D00"
    )
        port map (
      I0 => \nb_r[0]_i_2_n_0\,
      I1 => \nb_r_reg[0]_0\,
      I2 => \nb_r[0]_i_4_n_0\,
      I3 => \nb_r[0]_i_5_n_0\,
      I4 => \nb_r[2]_i_5_n_0\,
      I5 => \nb_r_reg_n_0_[0]\,
      O => \nb_r[0]_i_1_n_0\
    );
\nb_r[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nb_r_reg_n_0_[1]\,
      I1 => \nb_r_reg_n_0_[2]\,
      O => \nb_r[0]_i_2_n_0\
    );
\nb_r[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => ack_err_i2c,
      I1 => current_state(1),
      I2 => \^fsm_sequential_current_state_reg[2]_0\(1),
      O => \nb_r[0]_i_4_n_0\
    );
\nb_r[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080808080800"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I1 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I2 => current_state(1),
      I3 => ack_err_i2c,
      I4 => \FSM_sequential_current_state[0]_i_6_n_0\,
      I5 => \nb_r[0]_i_6_n_0\,
      O => \nb_r[0]_i_5_n_0\
    );
\nb_r[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73F77F7F00000C08"
    )
        port map (
      I0 => \nb_r_reg_n_0_[1]\,
      I1 => \nb_r_reg_n_0_[2]\,
      I2 => \^periph_reg_0\,
      I3 => \nb_r_reg_n_0_[0]\,
      I4 => busy_i2c,
      I5 => \cpt_ms_reg[0]_0\,
      O => \nb_r[0]_i_6_n_0\
    );
\nb_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFFFAAAA2000"
    )
        port map (
      I0 => nb_r(1),
      I1 => \nb_r[2]_i_3_n_0\,
      I2 => \nb_r[2]_i_4_n_0\,
      I3 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I4 => \nb_r[2]_i_5_n_0\,
      I5 => \nb_r_reg_n_0_[1]\,
      O => \nb_r[1]_i_1_n_0\
    );
\nb_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0504050550405050"
    )
        port map (
      I0 => \nb_r[0]_i_4_n_0\,
      I1 => busy_i2c,
      I2 => \nb_r_reg_n_0_[0]\,
      I3 => \^periph_reg_0\,
      I4 => \nb_r_reg_n_0_[2]\,
      I5 => \nb_r_reg_n_0_[1]\,
      O => nb_r(1)
    );
\nb_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFFFAAAA2000"
    )
        port map (
      I0 => nb_r(2),
      I1 => \nb_r[2]_i_3_n_0\,
      I2 => \nb_r[2]_i_4_n_0\,
      I3 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I4 => \nb_r[2]_i_5_n_0\,
      I5 => \nb_r_reg_n_0_[2]\,
      O => \nb_r[2]_i_1_n_0\
    );
\nb_r[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1450145014500410"
    )
        port map (
      I0 => \nb_r[0]_i_4_n_0\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => \^periph_reg_0\,
      I5 => busy_i2c,
      O => nb_r(2)
    );
\nb_r[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AA1F"
    )
        port map (
      I0 => \^periph_reg_0\,
      I1 => \nb_r[2]_i_6_n_0\,
      I2 => \data_nb[3]_i_3_n_0\,
      I3 => \nb_r[2]_i_7_n_0\,
      I4 => \FSM_sequential_current_state[0]_i_6_n_0\,
      I5 => ack_err_i2c,
      O => \nb_r[2]_i_3_n_0\
    );
\nb_r[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I1 => current_state(1),
      O => \nb_r[2]_i_4_n_0\
    );
\nb_r[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444000044440FFF"
    )
        port map (
      I0 => \addr_i2c[3]_i_3_n_0\,
      I1 => \data_wi2c[0]_i_2_n_0\,
      I2 => \cpt_ms_reg[0]_1\,
      I3 => current_state(1),
      I4 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I5 => \^fsm_sequential_current_state_reg[2]_0\(1),
      O => \nb_r[2]_i_5_n_0\
    );
\nb_r[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \nb_r_reg_n_0_[0]\,
      I1 => \nb_r_reg_n_0_[2]\,
      O => \nb_r[2]_i_6_n_0\
    );
\nb_r[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000C88"
    )
        port map (
      I0 => \nb_r_reg_n_0_[1]\,
      I1 => \nb_r_reg_n_0_[2]\,
      I2 => \^periph_reg_0\,
      I3 => \nb_r_reg_n_0_[0]\,
      I4 => busy_i2c,
      O => \nb_r[2]_i_7_n_0\
    );
\nb_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \nb_r[0]_i_1_n_0\,
      Q => \nb_r_reg_n_0_[0]\
    );
\nb_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \nb_r[1]_i_1_n_0\,
      Q => \nb_r_reg_n_0_[1]\
    );
\nb_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \nb_r[2]_i_1_n_0\,
      Q => \nb_r_reg_n_0_[2]\
    );
periph_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAEE22222A22"
    )
        port map (
      I0 => periph,
      I1 => periph_i_3_n_0,
      I2 => ack_err_i2c,
      I3 => \nb_r[2]_i_4_n_0\,
      I4 => periph_i_4_n_0,
      I5 => \^periph_reg_0\,
      O => periph_i_1_n_0
    );
periph_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000F111F1111"
    )
        port map (
      I0 => periph_reg_1,
      I1 => \^init_done_reg_0\,
      I2 => \FSM_sequential_current_state[0]_i_6_n_0\,
      I3 => current_state(1),
      I4 => lect_ang_reg_n_0,
      I5 => \^periph_reg_0\,
      O => periph
    );
periph_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF2FF"
    )
        port map (
      I0 => flag_data_i2c,
      I1 => \^prev_flag_data_i2c\,
      I2 => busy_i2c,
      I3 => current_state(1),
      I4 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I5 => \^fsm_sequential_current_state_reg[2]_0\(1),
      O => periph_i_3_n_0
    );
periph_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7377FFFFFFFF"
    )
        port map (
      I0 => \nb_r_reg_n_0_[1]\,
      I1 => \nb_r_reg_n_0_[2]\,
      I2 => \^periph_reg_0\,
      I3 => \nb_r_reg_n_0_[0]\,
      I4 => busy_i2c,
      I5 => \^fsm_sequential_current_state_reg[2]_0\(0),
      O => periph_i_4_n_0
    );
periph_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => periph_i_1_n_0,
      Q => \^periph_reg_0\
    );
prev_flag_data_i2c_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => flag_data_i2c,
      Q => \^prev_flag_data_i2c\
    );
rw_i2c_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => rw_i2c_i_2_n_0,
      I1 => \data_nb[2]_i_2_n_0\,
      I2 => rw_i2c_reg_0,
      I3 => rw_i2c_i_4_n_0,
      I4 => rw_i2c_i_5_n_0,
      I5 => \^addr_i2c_reg[3]_0\(0),
      O => rw_i2c_i_1_n_0
    );
rw_i2c_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404040000000400"
    )
        port map (
      I0 => current_state(1),
      I1 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I2 => \^prev_flag_data_i2c\,
      I3 => flag_data_i2c,
      I4 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I5 => ena_i2c_i_7_n_0,
      O => rw_i2c_i_2_n_0
    );
rw_i2c_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002FFF2C000000"
    )
        port map (
      I0 => \^periph_reg_0\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => \nb_r_reg_n_0_[2]\,
      I4 => \^prev_flag_data_i2c\,
      I5 => flag_data_i2c,
      O => rw_i2c_i_4_n_0
    );
rw_i2c_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020F00F0020F"
    )
        port map (
      I0 => flag_data_i2c,
      I1 => \^prev_flag_data_i2c\,
      I2 => current_state(1),
      I3 => \^fsm_sequential_current_state_reg[2]_0\(1),
      I4 => \^fsm_sequential_current_state_reg[2]_0\(0),
      I5 => \addr_i2c[3]_i_3_n_0\,
      O => rw_i2c_i_5_n_0
    );
rw_i2c_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => rw_i2c_i_1_n_0,
      Q => \^addr_i2c_reg[3]_0\(0)
    );
sda_out_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CCCCCC0800CCCC"
    )
        port map (
      I0 => \^ena_i2c\,
      I1 => sda_out_i_4,
      I2 => \current_state[2]_i_4_n_0\,
      I3 => sda_out_i_19_n_0,
      I4 => sda_out_i_4_0(0),
      I5 => sda_out_i_4_0(1),
      O => ena_i2c_reg_0
    );
sda_out_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_wi2c_reg[6]_0\(3),
      I1 => \^data_wi2c_reg[6]_0\(2),
      I2 => sda_out_i_4_1,
      I3 => \^data_wi2c_reg[6]_0\(1),
      I4 => sda_out_i_4_2,
      I5 => \^data_wi2c_reg[6]_0\(0),
      O => \data_wi2c_reg[3]_0\
    );
sda_out_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^addr_i2c_reg[3]_0\(0),
      I1 => sda_out_i_12_0(0),
      I2 => \^addr_i2c_reg[3]_0\(2),
      I3 => sda_out_i_12_0(2),
      O => sda_out_i_19_n_0
    );
\vit_ang_x[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \data_nb_reg_n_0_[1]\,
      I1 => \data_nb_reg_n_0_[3]\,
      I2 => \data_nb_reg_n_0_[2]\,
      I3 => wr_en,
      I4 => \data_nb_reg_n_0_[0]\,
      O => E(0)
    );
\vit_ang_y[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \data_nb_reg_n_0_[1]\,
      I1 => \data_nb_reg_n_0_[3]\,
      I2 => \data_nb_reg_n_0_[2]\,
      I3 => wr_en,
      I4 => \data_nb_reg_n_0_[0]\,
      O => \data_nb_reg[1]_6\(0)
    );
\vit_ang_z[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \data_nb_reg_n_0_[1]\,
      I1 => \data_nb_reg_n_0_[3]\,
      I2 => \data_nb_reg_n_0_[2]\,
      I3 => wr_en,
      I4 => \data_nb_reg_n_0_[0]\,
      O => \data_nb_reg[1]_5\(0)
    );
wr_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000002F000000"
    )
        port map (
      I0 => \^periph_reg_0\,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \nb_r_reg_n_0_[0]\,
      I4 => \nb_r[2]_i_4_n_0\,
      I5 => busy_i2c,
      O => wr_en_i_1_n_0
    );
wr_en_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => wr_en_i_1_n_0,
      Q => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_fpga_IMU_v3_0_0_IO_buffer is
  port (
    SDA_I : out STD_LOGIC;
    SDA_IO : inout STD_LOGIC;
    SDA_T : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_fpga_IMU_v3_0_0_IO_buffer : entity is "IO_buffer";
end design_fpga_IMU_v3_0_0_IO_buffer;

architecture STRUCTURE of design_fpga_IMU_v3_0_0_IO_buffer is
  attribute box_type : string;
  attribute box_type of IOBUF_inst : label is "PRIMITIVE";
begin
IOBUF_inst: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SDA_T,
      IO => SDA_IO,
      O => SDA_I,
      T => SDA_T
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_fpga_IMU_v3_0_0_IO_buffer_0 is
  port (
    SCL_I : out STD_LOGIC;
    SCL_IO : inout STD_LOGIC;
    SCL_O : in STD_LOGIC;
    SCL_T : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_fpga_IMU_v3_0_0_IO_buffer_0 : entity is "IO_buffer";
end design_fpga_IMU_v3_0_0_IO_buffer_0;

architecture STRUCTURE of design_fpga_IMU_v3_0_0_IO_buffer_0 is
  attribute box_type : string;
  attribute box_type of IOBUF_inst : label is "PRIMITIVE";
begin
IOBUF_inst: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SCL_O,
      IO => SCL_IO,
      O => SCL_I,
      T => SCL_T
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_fpga_IMU_v3_0_0_IMU_v3_v1_0_S00_AXI is
  port (
    s00_axi_wready : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    SDA_IO : inout STD_LOGIC;
    SCL_IO : inout STD_LOGIC;
    pulse_1ms : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_fpga_IMU_v3_0_0_IMU_v3_v1_0_S00_AXI : entity is "IMU_v3_v1_0_S00_AXI";
end design_fpga_IMU_v3_0_0_IMU_v3_v1_0_S00_AXI;

architecture STRUCTURE of design_fpga_IMU_v3_0_0_IMU_v3_v1_0_S00_AXI is
  signal I2C_n_10 : STD_LOGIC;
  signal I2C_n_11 : STD_LOGIC;
  signal I2C_n_20 : STD_LOGIC;
  signal I2C_n_21 : STD_LOGIC;
  signal I2C_n_22 : STD_LOGIC;
  signal I2C_n_23 : STD_LOGIC;
  signal I2C_n_24 : STD_LOGIC;
  signal I2C_n_25 : STD_LOGIC;
  signal I2C_n_26 : STD_LOGIC;
  signal I2C_n_27 : STD_LOGIC;
  signal I2C_n_28 : STD_LOGIC;
  signal I2C_n_29 : STD_LOGIC;
  signal I2C_n_30 : STD_LOGIC;
  signal I2C_n_31 : STD_LOGIC;
  signal I2C_n_33 : STD_LOGIC;
  signal I2C_n_34 : STD_LOGIC;
  signal I2C_n_36 : STD_LOGIC;
  signal I2C_n_4 : STD_LOGIC;
  signal I2C_n_5 : STD_LOGIC;
  signal I2C_n_6 : STD_LOGIC;
  signal I2C_n_7 : STD_LOGIC;
  signal I2C_n_8 : STD_LOGIC;
  signal I2C_n_9 : STD_LOGIC;
  signal IMU_n_1 : STD_LOGIC;
  signal IMU_n_11 : STD_LOGIC;
  signal IMU_n_12 : STD_LOGIC;
  signal IMU_n_13 : STD_LOGIC;
  signal IMU_n_14 : STD_LOGIC;
  signal IMU_n_15 : STD_LOGIC;
  signal IMU_n_16 : STD_LOGIC;
  signal IMU_n_17 : STD_LOGIC;
  signal IMU_n_18 : STD_LOGIC;
  signal IMU_n_19 : STD_LOGIC;
  signal IMU_n_2 : STD_LOGIC;
  signal IMU_n_20 : STD_LOGIC;
  signal IMU_n_21 : STD_LOGIC;
  signal IMU_n_23 : STD_LOGIC;
  signal IMU_n_24 : STD_LOGIC;
  signal IMU_n_25 : STD_LOGIC;
  signal IMU_n_26 : STD_LOGIC;
  signal IMU_n_27 : STD_LOGIC;
  signal IMU_n_28 : STD_LOGIC;
  signal IMU_n_29 : STD_LOGIC;
  signal IMU_n_3 : STD_LOGIC;
  signal IMU_n_30 : STD_LOGIC;
  signal IMU_n_31 : STD_LOGIC;
  signal IMU_n_32 : STD_LOGIC;
  signal IMU_n_33 : STD_LOGIC;
  signal IMU_n_34 : STD_LOGIC;
  signal IMU_n_35 : STD_LOGIC;
  signal IMU_n_36 : STD_LOGIC;
  signal IMU_n_37 : STD_LOGIC;
  signal IMU_n_5 : STD_LOGIC;
  signal IMU_n_6 : STD_LOGIC;
  signal IMU_n_7 : STD_LOGIC;
  signal SCL_I : STD_LOGIC;
  signal SCL_O : STD_LOGIC;
  signal SCL_T : STD_LOGIC;
  signal SDA_I : STD_LOGIC;
  signal SDA_T : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal acc_x : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal acc_y : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal acc_y_2 : STD_LOGIC;
  signal acc_z : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal acc_z_1 : STD_LOGIC;
  signal ack_err_i2c : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal busy_i2c : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_rd : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ena_i2c : STD_LOGIC;
  signal flag_data_i2c : STD_LOGIC;
  signal mag_x : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mag_x_4 : STD_LOGIC;
  signal mag_y : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mag_y_3 : STD_LOGIC;
  signal mag_z : STD_LOGIC;
  signal mag_z1_in0 : STD_LOGIC;
  signal \mag_z_reg_n_0_[0]\ : STD_LOGIC;
  signal \mag_z_reg_n_0_[10]\ : STD_LOGIC;
  signal \mag_z_reg_n_0_[11]\ : STD_LOGIC;
  signal \mag_z_reg_n_0_[12]\ : STD_LOGIC;
  signal \mag_z_reg_n_0_[13]\ : STD_LOGIC;
  signal \mag_z_reg_n_0_[14]\ : STD_LOGIC;
  signal \mag_z_reg_n_0_[1]\ : STD_LOGIC;
  signal \mag_z_reg_n_0_[2]\ : STD_LOGIC;
  signal \mag_z_reg_n_0_[31]\ : STD_LOGIC;
  signal \mag_z_reg_n_0_[3]\ : STD_LOGIC;
  signal \mag_z_reg_n_0_[4]\ : STD_LOGIC;
  signal \mag_z_reg_n_0_[5]\ : STD_LOGIC;
  signal \mag_z_reg_n_0_[6]\ : STD_LOGIC;
  signal \mag_z_reg_n_0_[7]\ : STD_LOGIC;
  signal \mag_z_reg_n_0_[8]\ : STD_LOGIC;
  signal \mag_z_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal prev_flag_data_i2c : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rw_i2c : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal vit_ang_x : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vit_ang_x_0 : STD_LOGIC;
  signal vit_ang_y : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vit_ang_y_6 : STD_LOGIC;
  signal vit_ang_z : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vit_ang_z_5 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_awready0 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of axi_wready0 : label is "soft_lutpair51";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
BUFF1: entity work.design_fpga_IMU_v3_0_0_IO_buffer
     port map (
      SDA_I => SDA_I,
      SDA_IO => SDA_IO,
      SDA_T => SDA_T
    );
BUFF2: entity work.design_fpga_IMU_v3_0_0_IO_buffer_0
     port map (
      SCL_I => SCL_I,
      SCL_IO => SCL_IO,
      SCL_O => SCL_O,
      SCL_T => SCL_T
    );
I2C: entity work.design_fpga_IMU_v3_0_0_I2C_master
     port map (
      D(7) => I2C_n_4,
      D(6) => I2C_n_5,
      D(5) => I2C_n_6,
      D(4) => I2C_n_7,
      D(3) => I2C_n_8,
      D(2) => I2C_n_9,
      D(1) => I2C_n_10,
      D(0) => I2C_n_11,
      \FSM_sequential_current_state_reg[1]\ => IMU_n_2,
      \FSM_sequential_current_state_reg[1]_0\ => IMU_n_3,
      Q(7 downto 0) => data_rd(7 downto 0),
      SCL_I => SCL_I,
      SCL_O => SCL_O,
      SCL_T => SCL_T,
      SDA_I => SDA_I,
      SDA_T => SDA_T,
      SR(0) => IMU_n_1,
      ack_err_i2c => ack_err_i2c,
      ack_err_reg_0 => I2C_n_26,
      ack_err_reg_1 => I2C_n_27,
      \addr_rw_buf_reg[4]_0\(3) => I2C_n_22,
      \addr_rw_buf_reg[4]_0\(2) => I2C_n_23,
      \addr_rw_buf_reg[4]_0\(1) => I2C_n_24,
      \addr_rw_buf_reg[4]_0\(0) => I2C_n_25,
      \addr_rw_buf_reg[4]_1\(3) => IMU_n_5,
      \addr_rw_buf_reg[4]_1\(2) => IMU_n_6,
      \addr_rw_buf_reg[4]_1\(1) => IMU_n_7,
      \addr_rw_buf_reg[4]_1\(0) => rw_i2c,
      \bit_cnt_reg[0]_0\ => I2C_n_33,
      \bit_cnt_reg[1]_0\ => I2C_n_34,
      busy_i2c => busy_i2c,
      busy_reg_0 => I2C_n_28,
      busy_reg_1 => I2C_n_30,
      busy_reg_2 => I2C_n_31,
      current_state(1) => current_state(2),
      current_state(0) => current_state(0),
      \current_state_reg[1]_0\(1) => I2C_n_20,
      \current_state_reg[1]_0\(0) => I2C_n_21,
      \current_state_reg[2]_0\ => I2C_n_36,
      \data_wr_buf_reg[6]_0\(6) => IMU_n_15,
      \data_wr_buf_reg[6]_0\(5) => IMU_n_16,
      \data_wr_buf_reg[6]_0\(4) => IMU_n_17,
      \data_wr_buf_reg[6]_0\(3) => IMU_n_18,
      \data_wr_buf_reg[6]_0\(2) => IMU_n_19,
      \data_wr_buf_reg[6]_0\(1) => IMU_n_20,
      \data_wr_buf_reg[6]_0\(0) => IMU_n_21,
      \data_wr_reg[0]\ => IMU_n_11,
      ena_i2c => ena_i2c,
      flag_data_ack_reg_0 => I2C_n_29,
      flag_data_i2c => flag_data_i2c,
      prev_flag_data_i2c => prev_flag_data_i2c,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      sda_out_reg_0 => IMU_n_13,
      sda_out_reg_1 => IMU_n_12,
      sda_out_reg_2 => IMU_n_14
    );
IMU: entity work.design_fpga_IMU_v3_0_0_IMU_AXI
     port map (
      D(7) => I2C_n_4,
      D(6) => I2C_n_5,
      D(5) => I2C_n_6,
      D(4) => I2C_n_7,
      D(3) => I2C_n_8,
      D(2) => I2C_n_9,
      D(1) => I2C_n_10,
      D(0) => I2C_n_11,
      E(0) => vit_ang_x_0,
      \FSM_sequential_current_state_reg[1]_0\ => I2C_n_27,
      \FSM_sequential_current_state_reg[2]_0\(1) => current_state(2),
      \FSM_sequential_current_state_reg[2]_0\(0) => current_state(0),
      Q(7 downto 0) => data_rd(7 downto 0),
      SR(0) => IMU_n_1,
      ack_err_i2c => ack_err_i2c,
      \addr_i2c_reg[3]_0\(3) => IMU_n_5,
      \addr_i2c_reg[3]_0\(2) => IMU_n_6,
      \addr_i2c_reg[3]_0\(1) => IMU_n_7,
      \addr_i2c_reg[3]_0\(0) => rw_i2c,
      \addr_rw_buf_reg[3]\ => IMU_n_13,
      busy_i2c => busy_i2c,
      busy_reg => IMU_n_11,
      \cpt_ms_reg[0]_0\ => I2C_n_29,
      \cpt_ms_reg[0]_1\ => I2C_n_28,
      \data_nb_reg[1]_0\(0) => acc_z_1,
      \data_nb_reg[1]_1\(0) => p_1_in,
      \data_nb_reg[1]_2\(0) => acc_y_2,
      \data_nb_reg[1]_3\(0) => mag_y_3,
      \data_nb_reg[1]_4\(0) => mag_x_4,
      \data_nb_reg[1]_5\(0) => vit_ang_z_5,
      \data_nb_reg[1]_6\(0) => vit_ang_y_6,
      \data_nb_reg[1]_7\(0) => mag_z,
      \data_wi2c_reg[3]_0\ => IMU_n_14,
      \data_wi2c_reg[6]_0\(6) => IMU_n_15,
      \data_wi2c_reg[6]_0\(5) => IMU_n_16,
      \data_wi2c_reg[6]_0\(4) => IMU_n_17,
      \data_wi2c_reg[6]_0\(3) => IMU_n_18,
      \data_wi2c_reg[6]_0\(2) => IMU_n_19,
      \data_wi2c_reg[6]_0\(1) => IMU_n_20,
      \data_wi2c_reg[6]_0\(0) => IMU_n_21,
      \data_wr_reg[15]_0\(15) => mag_z1_in0,
      \data_wr_reg[15]_0\(14) => IMU_n_23,
      \data_wr_reg[15]_0\(13) => IMU_n_24,
      \data_wr_reg[15]_0\(12) => IMU_n_25,
      \data_wr_reg[15]_0\(11) => IMU_n_26,
      \data_wr_reg[15]_0\(10) => IMU_n_27,
      \data_wr_reg[15]_0\(9) => IMU_n_28,
      \data_wr_reg[15]_0\(8) => IMU_n_29,
      \data_wr_reg[15]_0\(7) => IMU_n_30,
      \data_wr_reg[15]_0\(6) => IMU_n_31,
      \data_wr_reg[15]_0\(5) => IMU_n_32,
      \data_wr_reg[15]_0\(4) => IMU_n_33,
      \data_wr_reg[15]_0\(3) => IMU_n_34,
      \data_wr_reg[15]_0\(2) => IMU_n_35,
      \data_wr_reg[15]_0\(1) => IMU_n_36,
      \data_wr_reg[15]_0\(0) => IMU_n_37,
      ena_i2c => ena_i2c,
      ena_i2c_reg_0 => IMU_n_12,
      flag_data_i2c => flag_data_i2c,
      init_done_reg_0 => IMU_n_3,
      \nb_r_reg[0]_0\ => I2C_n_30,
      periph_reg_0 => IMU_n_2,
      periph_reg_1 => I2C_n_31,
      prev_flag_data_i2c => prev_flag_data_i2c,
      pulse_1ms => pulse_1ms,
      rw_i2c_reg_0 => I2C_n_26,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      sda_out_i_12_0(3) => I2C_n_22,
      sda_out_i_12_0(2) => I2C_n_23,
      sda_out_i_12_0(1) => I2C_n_24,
      sda_out_i_12_0(0) => I2C_n_25,
      sda_out_i_4 => I2C_n_36,
      sda_out_i_4_0(1) => I2C_n_20,
      sda_out_i_4_0(0) => I2C_n_21,
      sda_out_i_4_1 => I2C_n_34,
      sda_out_i_4_2 => I2C_n_33
    );
\acc_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in,
      D => IMU_n_37,
      Q => acc_x(0),
      R => IMU_n_1
    );
\acc_x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in,
      D => IMU_n_27,
      Q => acc_x(10),
      R => IMU_n_1
    );
\acc_x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in,
      D => IMU_n_26,
      Q => acc_x(11),
      R => IMU_n_1
    );
\acc_x_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in,
      D => IMU_n_25,
      Q => acc_x(12),
      R => IMU_n_1
    );
\acc_x_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in,
      D => IMU_n_24,
      Q => acc_x(13),
      R => IMU_n_1
    );
\acc_x_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in,
      D => IMU_n_23,
      Q => acc_x(14),
      R => IMU_n_1
    );
\acc_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in,
      D => IMU_n_36,
      Q => acc_x(1),
      R => IMU_n_1
    );
\acc_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in,
      D => IMU_n_35,
      Q => acc_x(2),
      R => IMU_n_1
    );
\acc_x_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in,
      D => mag_z1_in0,
      Q => acc_x(31),
      R => IMU_n_1
    );
\acc_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in,
      D => IMU_n_34,
      Q => acc_x(3),
      R => IMU_n_1
    );
\acc_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in,
      D => IMU_n_33,
      Q => acc_x(4),
      R => IMU_n_1
    );
\acc_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in,
      D => IMU_n_32,
      Q => acc_x(5),
      R => IMU_n_1
    );
\acc_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in,
      D => IMU_n_31,
      Q => acc_x(6),
      R => IMU_n_1
    );
\acc_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in,
      D => IMU_n_30,
      Q => acc_x(7),
      R => IMU_n_1
    );
\acc_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in,
      D => IMU_n_29,
      Q => acc_x(8),
      R => IMU_n_1
    );
\acc_x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in,
      D => IMU_n_28,
      Q => acc_x(9),
      R => IMU_n_1
    );
\acc_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_y_2,
      D => IMU_n_37,
      Q => acc_y(0),
      R => IMU_n_1
    );
\acc_y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_y_2,
      D => IMU_n_27,
      Q => acc_y(10),
      R => IMU_n_1
    );
\acc_y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_y_2,
      D => IMU_n_26,
      Q => acc_y(11),
      R => IMU_n_1
    );
\acc_y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_y_2,
      D => IMU_n_25,
      Q => acc_y(12),
      R => IMU_n_1
    );
\acc_y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_y_2,
      D => IMU_n_24,
      Q => acc_y(13),
      R => IMU_n_1
    );
\acc_y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_y_2,
      D => IMU_n_23,
      Q => acc_y(14),
      R => IMU_n_1
    );
\acc_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_y_2,
      D => IMU_n_36,
      Q => acc_y(1),
      R => IMU_n_1
    );
\acc_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_y_2,
      D => IMU_n_35,
      Q => acc_y(2),
      R => IMU_n_1
    );
\acc_y_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_y_2,
      D => mag_z1_in0,
      Q => acc_y(31),
      R => IMU_n_1
    );
\acc_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_y_2,
      D => IMU_n_34,
      Q => acc_y(3),
      R => IMU_n_1
    );
\acc_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_y_2,
      D => IMU_n_33,
      Q => acc_y(4),
      R => IMU_n_1
    );
\acc_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_y_2,
      D => IMU_n_32,
      Q => acc_y(5),
      R => IMU_n_1
    );
\acc_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_y_2,
      D => IMU_n_31,
      Q => acc_y(6),
      R => IMU_n_1
    );
\acc_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_y_2,
      D => IMU_n_30,
      Q => acc_y(7),
      R => IMU_n_1
    );
\acc_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_y_2,
      D => IMU_n_29,
      Q => acc_y(8),
      R => IMU_n_1
    );
\acc_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_y_2,
      D => IMU_n_28,
      Q => acc_y(9),
      R => IMU_n_1
    );
\acc_z_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_z_1,
      D => IMU_n_37,
      Q => acc_z(0),
      R => IMU_n_1
    );
\acc_z_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_z_1,
      D => IMU_n_27,
      Q => acc_z(10),
      R => IMU_n_1
    );
\acc_z_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_z_1,
      D => IMU_n_26,
      Q => acc_z(11),
      R => IMU_n_1
    );
\acc_z_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_z_1,
      D => IMU_n_25,
      Q => acc_z(12),
      R => IMU_n_1
    );
\acc_z_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_z_1,
      D => IMU_n_24,
      Q => acc_z(13),
      R => IMU_n_1
    );
\acc_z_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_z_1,
      D => IMU_n_23,
      Q => acc_z(14),
      R => IMU_n_1
    );
\acc_z_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_z_1,
      D => IMU_n_36,
      Q => acc_z(1),
      R => IMU_n_1
    );
\acc_z_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_z_1,
      D => IMU_n_35,
      Q => acc_z(2),
      R => IMU_n_1
    );
\acc_z_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_z_1,
      D => mag_z1_in0,
      Q => acc_z(31),
      R => IMU_n_1
    );
\acc_z_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_z_1,
      D => IMU_n_34,
      Q => acc_z(3),
      R => IMU_n_1
    );
\acc_z_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_z_1,
      D => IMU_n_33,
      Q => acc_z(4),
      R => IMU_n_1
    );
\acc_z_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_z_1,
      D => IMU_n_32,
      Q => acc_z(5),
      R => IMU_n_1
    );
\acc_z_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_z_1,
      D => IMU_n_31,
      Q => acc_z(6),
      R => IMU_n_1
    );
\acc_z_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_z_1,
      D => IMU_n_30,
      Q => acc_z(7),
      R => IMU_n_1
    );
\acc_z_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_z_1,
      D => IMU_n_29,
      Q => acc_z(8),
      R => IMU_n_1
    );
\acc_z_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc_z_1,
      D => IMU_n_28,
      Q => acc_z(9),
      R => IMU_n_1
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => IMU_n_1
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      S => IMU_n_1
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      S => IMU_n_1
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      S => IMU_n_1
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      S => IMU_n_1
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => IMU_n_1
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \axi_awready0__0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^s_axi_awready\,
      R => IMU_n_1
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => IMU_n_1
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \mag_z_reg_n_0_[0]\,
      I2 => sel0(3),
      I3 => \axi_rdata[0]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_y(0),
      I1 => mag_x(0),
      I2 => sel0(1),
      I3 => vit_ang_z(0),
      I4 => sel0(0),
      I5 => vit_ang_y(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vit_ang_x(0),
      I1 => acc_z(0),
      I2 => sel0(1),
      I3 => acc_y(0),
      I4 => sel0(0),
      I5 => acc_x(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \mag_z_reg_n_0_[10]\,
      I2 => sel0(3),
      I3 => \axi_rdata[10]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_y(10),
      I1 => mag_x(10),
      I2 => sel0(1),
      I3 => vit_ang_z(10),
      I4 => sel0(0),
      I5 => vit_ang_y(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vit_ang_x(10),
      I1 => acc_z(10),
      I2 => sel0(1),
      I3 => acc_y(10),
      I4 => sel0(0),
      I5 => acc_x(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \mag_z_reg_n_0_[11]\,
      I2 => sel0(3),
      I3 => \axi_rdata[11]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_y(11),
      I1 => mag_x(11),
      I2 => sel0(1),
      I3 => vit_ang_z(11),
      I4 => sel0(0),
      I5 => vit_ang_y(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vit_ang_x(11),
      I1 => acc_z(11),
      I2 => sel0(1),
      I3 => acc_y(11),
      I4 => sel0(0),
      I5 => acc_x(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \mag_z_reg_n_0_[12]\,
      I2 => sel0(3),
      I3 => \axi_rdata[12]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_y(12),
      I1 => mag_x(12),
      I2 => sel0(1),
      I3 => vit_ang_z(12),
      I4 => sel0(0),
      I5 => vit_ang_y(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vit_ang_x(12),
      I1 => acc_z(12),
      I2 => sel0(1),
      I3 => acc_y(12),
      I4 => sel0(0),
      I5 => acc_x(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \mag_z_reg_n_0_[13]\,
      I2 => sel0(3),
      I3 => \axi_rdata[13]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_y(13),
      I1 => mag_x(13),
      I2 => sel0(1),
      I3 => vit_ang_z(13),
      I4 => sel0(0),
      I5 => vit_ang_y(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vit_ang_x(13),
      I1 => acc_z(13),
      I2 => sel0(1),
      I3 => acc_y(13),
      I4 => sel0(0),
      I5 => acc_x(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \mag_z_reg_n_0_[14]\,
      I2 => sel0(3),
      I3 => \axi_rdata[14]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_y(14),
      I1 => mag_x(14),
      I2 => sel0(1),
      I3 => vit_ang_z(14),
      I4 => sel0(0),
      I5 => vit_ang_y(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vit_ang_x(14),
      I1 => acc_z(14),
      I2 => sel0(1),
      I3 => acc_y(14),
      I4 => sel0(0),
      I5 => acc_x(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \mag_z_reg_n_0_[1]\,
      I2 => sel0(3),
      I3 => \axi_rdata[1]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_y(1),
      I1 => mag_x(1),
      I2 => sel0(1),
      I3 => vit_ang_z(1),
      I4 => sel0(0),
      I5 => vit_ang_y(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vit_ang_x(1),
      I1 => acc_z(1),
      I2 => sel0(1),
      I3 => acc_y(1),
      I4 => sel0(0),
      I5 => acc_x(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \mag_z_reg_n_0_[2]\,
      I2 => sel0(3),
      I3 => \axi_rdata[2]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_y(2),
      I1 => mag_x(2),
      I2 => sel0(1),
      I3 => vit_ang_z(2),
      I4 => sel0(0),
      I5 => vit_ang_y(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vit_ang_x(2),
      I1 => acc_z(2),
      I2 => sel0(1),
      I3 => acc_y(2),
      I4 => sel0(0),
      I5 => acc_x(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \mag_z_reg_n_0_[31]\,
      I2 => sel0(3),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_y(31),
      I1 => mag_x(31),
      I2 => sel0(1),
      I3 => vit_ang_z(31),
      I4 => sel0(0),
      I5 => vit_ang_y(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vit_ang_x(31),
      I1 => acc_z(31),
      I2 => sel0(1),
      I3 => acc_y(31),
      I4 => sel0(0),
      I5 => acc_x(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \mag_z_reg_n_0_[3]\,
      I2 => sel0(3),
      I3 => \axi_rdata[3]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_y(3),
      I1 => mag_x(3),
      I2 => sel0(1),
      I3 => vit_ang_z(3),
      I4 => sel0(0),
      I5 => vit_ang_y(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vit_ang_x(3),
      I1 => acc_z(3),
      I2 => sel0(1),
      I3 => acc_y(3),
      I4 => sel0(0),
      I5 => acc_x(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \mag_z_reg_n_0_[4]\,
      I2 => sel0(3),
      I3 => \axi_rdata[4]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_y(4),
      I1 => mag_x(4),
      I2 => sel0(1),
      I3 => vit_ang_z(4),
      I4 => sel0(0),
      I5 => vit_ang_y(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vit_ang_x(4),
      I1 => acc_z(4),
      I2 => sel0(1),
      I3 => acc_y(4),
      I4 => sel0(0),
      I5 => acc_x(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \mag_z_reg_n_0_[5]\,
      I2 => sel0(3),
      I3 => \axi_rdata[5]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_y(5),
      I1 => mag_x(5),
      I2 => sel0(1),
      I3 => vit_ang_z(5),
      I4 => sel0(0),
      I5 => vit_ang_y(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vit_ang_x(5),
      I1 => acc_z(5),
      I2 => sel0(1),
      I3 => acc_y(5),
      I4 => sel0(0),
      I5 => acc_x(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \mag_z_reg_n_0_[6]\,
      I2 => sel0(3),
      I3 => \axi_rdata[6]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_y(6),
      I1 => mag_x(6),
      I2 => sel0(1),
      I3 => vit_ang_z(6),
      I4 => sel0(0),
      I5 => vit_ang_y(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vit_ang_x(6),
      I1 => acc_z(6),
      I2 => sel0(1),
      I3 => acc_y(6),
      I4 => sel0(0),
      I5 => acc_x(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \mag_z_reg_n_0_[7]\,
      I2 => sel0(3),
      I3 => \axi_rdata[7]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_y(7),
      I1 => mag_x(7),
      I2 => sel0(1),
      I3 => vit_ang_z(7),
      I4 => sel0(0),
      I5 => vit_ang_y(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vit_ang_x(7),
      I1 => acc_z(7),
      I2 => sel0(1),
      I3 => acc_y(7),
      I4 => sel0(0),
      I5 => acc_x(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \mag_z_reg_n_0_[8]\,
      I2 => sel0(3),
      I3 => \axi_rdata[8]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_y(8),
      I1 => mag_x(8),
      I2 => sel0(1),
      I3 => vit_ang_z(8),
      I4 => sel0(0),
      I5 => vit_ang_y(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vit_ang_x(8),
      I1 => acc_z(8),
      I2 => sel0(1),
      I3 => acc_y(8),
      I4 => sel0(0),
      I5 => acc_x(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \mag_z_reg_n_0_[9]\,
      I2 => sel0(3),
      I3 => \axi_rdata[9]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_y(9),
      I1 => mag_x(9),
      I2 => sel0(1),
      I3 => vit_ang_z(9),
      I4 => sel0(0),
      I5 => vit_ang_y(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vit_ang_x(9),
      I1 => acc_z(9),
      I2 => sel0(1),
      I3 => acc_y(9),
      I4 => sel0(0),
      I5 => acc_x(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => IMU_n_1
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => IMU_n_1
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => IMU_n_1
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => IMU_n_1
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => IMU_n_1
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => IMU_n_1
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => IMU_n_1
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => IMU_n_1
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(15),
      R => IMU_n_1
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => IMU_n_1
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => IMU_n_1
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => IMU_n_1
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => IMU_n_1
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => IMU_n_1
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => IMU_n_1
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => IMU_n_1
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => IMU_n_1
    );
axi_wready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s00_axi_wready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \axi_wready0__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_wready0__0\,
      Q => \^s00_axi_wready\,
      R => IMU_n_1
    );
\mag_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_4,
      D => IMU_n_37,
      Q => mag_x(0),
      R => IMU_n_1
    );
\mag_x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_4,
      D => IMU_n_27,
      Q => mag_x(10),
      R => IMU_n_1
    );
\mag_x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_4,
      D => IMU_n_26,
      Q => mag_x(11),
      R => IMU_n_1
    );
\mag_x_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_4,
      D => IMU_n_25,
      Q => mag_x(12),
      R => IMU_n_1
    );
\mag_x_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_4,
      D => IMU_n_24,
      Q => mag_x(13),
      R => IMU_n_1
    );
\mag_x_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_4,
      D => IMU_n_23,
      Q => mag_x(14),
      R => IMU_n_1
    );
\mag_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_4,
      D => IMU_n_36,
      Q => mag_x(1),
      R => IMU_n_1
    );
\mag_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_4,
      D => IMU_n_35,
      Q => mag_x(2),
      R => IMU_n_1
    );
\mag_x_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_4,
      D => mag_z1_in0,
      Q => mag_x(31),
      R => IMU_n_1
    );
\mag_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_4,
      D => IMU_n_34,
      Q => mag_x(3),
      R => IMU_n_1
    );
\mag_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_4,
      D => IMU_n_33,
      Q => mag_x(4),
      R => IMU_n_1
    );
\mag_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_4,
      D => IMU_n_32,
      Q => mag_x(5),
      R => IMU_n_1
    );
\mag_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_4,
      D => IMU_n_31,
      Q => mag_x(6),
      R => IMU_n_1
    );
\mag_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_4,
      D => IMU_n_30,
      Q => mag_x(7),
      R => IMU_n_1
    );
\mag_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_4,
      D => IMU_n_29,
      Q => mag_x(8),
      R => IMU_n_1
    );
\mag_x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_4,
      D => IMU_n_28,
      Q => mag_x(9),
      R => IMU_n_1
    );
\mag_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_y_3,
      D => IMU_n_37,
      Q => mag_y(0),
      R => IMU_n_1
    );
\mag_y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_y_3,
      D => IMU_n_27,
      Q => mag_y(10),
      R => IMU_n_1
    );
\mag_y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_y_3,
      D => IMU_n_26,
      Q => mag_y(11),
      R => IMU_n_1
    );
\mag_y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_y_3,
      D => IMU_n_25,
      Q => mag_y(12),
      R => IMU_n_1
    );
\mag_y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_y_3,
      D => IMU_n_24,
      Q => mag_y(13),
      R => IMU_n_1
    );
\mag_y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_y_3,
      D => IMU_n_23,
      Q => mag_y(14),
      R => IMU_n_1
    );
\mag_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_y_3,
      D => IMU_n_36,
      Q => mag_y(1),
      R => IMU_n_1
    );
\mag_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_y_3,
      D => IMU_n_35,
      Q => mag_y(2),
      R => IMU_n_1
    );
\mag_y_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_y_3,
      D => mag_z1_in0,
      Q => mag_y(31),
      R => IMU_n_1
    );
\mag_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_y_3,
      D => IMU_n_34,
      Q => mag_y(3),
      R => IMU_n_1
    );
\mag_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_y_3,
      D => IMU_n_33,
      Q => mag_y(4),
      R => IMU_n_1
    );
\mag_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_y_3,
      D => IMU_n_32,
      Q => mag_y(5),
      R => IMU_n_1
    );
\mag_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_y_3,
      D => IMU_n_31,
      Q => mag_y(6),
      R => IMU_n_1
    );
\mag_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_y_3,
      D => IMU_n_30,
      Q => mag_y(7),
      R => IMU_n_1
    );
\mag_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_y_3,
      D => IMU_n_29,
      Q => mag_y(8),
      R => IMU_n_1
    );
\mag_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_y_3,
      D => IMU_n_28,
      Q => mag_y(9),
      R => IMU_n_1
    );
\mag_z_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_37,
      Q => \mag_z_reg_n_0_[0]\,
      R => IMU_n_1
    );
\mag_z_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_27,
      Q => \mag_z_reg_n_0_[10]\,
      R => IMU_n_1
    );
\mag_z_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_26,
      Q => \mag_z_reg_n_0_[11]\,
      R => IMU_n_1
    );
\mag_z_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_25,
      Q => \mag_z_reg_n_0_[12]\,
      R => IMU_n_1
    );
\mag_z_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_24,
      Q => \mag_z_reg_n_0_[13]\,
      R => IMU_n_1
    );
\mag_z_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_23,
      Q => \mag_z_reg_n_0_[14]\,
      R => IMU_n_1
    );
\mag_z_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_36,
      Q => \mag_z_reg_n_0_[1]\,
      R => IMU_n_1
    );
\mag_z_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_35,
      Q => \mag_z_reg_n_0_[2]\,
      R => IMU_n_1
    );
\mag_z_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => mag_z1_in0,
      Q => \mag_z_reg_n_0_[31]\,
      R => IMU_n_1
    );
\mag_z_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_34,
      Q => \mag_z_reg_n_0_[3]\,
      R => IMU_n_1
    );
\mag_z_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_33,
      Q => \mag_z_reg_n_0_[4]\,
      R => IMU_n_1
    );
\mag_z_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_32,
      Q => \mag_z_reg_n_0_[5]\,
      R => IMU_n_1
    );
\mag_z_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_31,
      Q => \mag_z_reg_n_0_[6]\,
      R => IMU_n_1
    );
\mag_z_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_30,
      Q => \mag_z_reg_n_0_[7]\,
      R => IMU_n_1
    );
\mag_z_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_29,
      Q => \mag_z_reg_n_0_[8]\,
      R => IMU_n_1
    );
\mag_z_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_28,
      Q => \mag_z_reg_n_0_[9]\,
      R => IMU_n_1
    );
\vit_ang_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_x_0,
      D => IMU_n_37,
      Q => vit_ang_x(0),
      R => IMU_n_1
    );
\vit_ang_x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_x_0,
      D => IMU_n_27,
      Q => vit_ang_x(10),
      R => IMU_n_1
    );
\vit_ang_x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_x_0,
      D => IMU_n_26,
      Q => vit_ang_x(11),
      R => IMU_n_1
    );
\vit_ang_x_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_x_0,
      D => IMU_n_25,
      Q => vit_ang_x(12),
      R => IMU_n_1
    );
\vit_ang_x_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_x_0,
      D => IMU_n_24,
      Q => vit_ang_x(13),
      R => IMU_n_1
    );
\vit_ang_x_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_x_0,
      D => IMU_n_23,
      Q => vit_ang_x(14),
      R => IMU_n_1
    );
\vit_ang_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_x_0,
      D => IMU_n_36,
      Q => vit_ang_x(1),
      R => IMU_n_1
    );
\vit_ang_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_x_0,
      D => IMU_n_35,
      Q => vit_ang_x(2),
      R => IMU_n_1
    );
\vit_ang_x_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_x_0,
      D => mag_z1_in0,
      Q => vit_ang_x(31),
      R => IMU_n_1
    );
\vit_ang_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_x_0,
      D => IMU_n_34,
      Q => vit_ang_x(3),
      R => IMU_n_1
    );
\vit_ang_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_x_0,
      D => IMU_n_33,
      Q => vit_ang_x(4),
      R => IMU_n_1
    );
\vit_ang_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_x_0,
      D => IMU_n_32,
      Q => vit_ang_x(5),
      R => IMU_n_1
    );
\vit_ang_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_x_0,
      D => IMU_n_31,
      Q => vit_ang_x(6),
      R => IMU_n_1
    );
\vit_ang_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_x_0,
      D => IMU_n_30,
      Q => vit_ang_x(7),
      R => IMU_n_1
    );
\vit_ang_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_x_0,
      D => IMU_n_29,
      Q => vit_ang_x(8),
      R => IMU_n_1
    );
\vit_ang_x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_x_0,
      D => IMU_n_28,
      Q => vit_ang_x(9),
      R => IMU_n_1
    );
\vit_ang_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_y_6,
      D => IMU_n_37,
      Q => vit_ang_y(0),
      R => IMU_n_1
    );
\vit_ang_y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_y_6,
      D => IMU_n_27,
      Q => vit_ang_y(10),
      R => IMU_n_1
    );
\vit_ang_y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_y_6,
      D => IMU_n_26,
      Q => vit_ang_y(11),
      R => IMU_n_1
    );
\vit_ang_y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_y_6,
      D => IMU_n_25,
      Q => vit_ang_y(12),
      R => IMU_n_1
    );
\vit_ang_y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_y_6,
      D => IMU_n_24,
      Q => vit_ang_y(13),
      R => IMU_n_1
    );
\vit_ang_y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_y_6,
      D => IMU_n_23,
      Q => vit_ang_y(14),
      R => IMU_n_1
    );
\vit_ang_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_y_6,
      D => IMU_n_36,
      Q => vit_ang_y(1),
      R => IMU_n_1
    );
\vit_ang_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_y_6,
      D => IMU_n_35,
      Q => vit_ang_y(2),
      R => IMU_n_1
    );
\vit_ang_y_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_y_6,
      D => mag_z1_in0,
      Q => vit_ang_y(31),
      R => IMU_n_1
    );
\vit_ang_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_y_6,
      D => IMU_n_34,
      Q => vit_ang_y(3),
      R => IMU_n_1
    );
\vit_ang_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_y_6,
      D => IMU_n_33,
      Q => vit_ang_y(4),
      R => IMU_n_1
    );
\vit_ang_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_y_6,
      D => IMU_n_32,
      Q => vit_ang_y(5),
      R => IMU_n_1
    );
\vit_ang_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_y_6,
      D => IMU_n_31,
      Q => vit_ang_y(6),
      R => IMU_n_1
    );
\vit_ang_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_y_6,
      D => IMU_n_30,
      Q => vit_ang_y(7),
      R => IMU_n_1
    );
\vit_ang_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_y_6,
      D => IMU_n_29,
      Q => vit_ang_y(8),
      R => IMU_n_1
    );
\vit_ang_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_y_6,
      D => IMU_n_28,
      Q => vit_ang_y(9),
      R => IMU_n_1
    );
\vit_ang_z_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_z_5,
      D => IMU_n_37,
      Q => vit_ang_z(0),
      R => IMU_n_1
    );
\vit_ang_z_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_z_5,
      D => IMU_n_27,
      Q => vit_ang_z(10),
      R => IMU_n_1
    );
\vit_ang_z_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_z_5,
      D => IMU_n_26,
      Q => vit_ang_z(11),
      R => IMU_n_1
    );
\vit_ang_z_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_z_5,
      D => IMU_n_25,
      Q => vit_ang_z(12),
      R => IMU_n_1
    );
\vit_ang_z_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_z_5,
      D => IMU_n_24,
      Q => vit_ang_z(13),
      R => IMU_n_1
    );
\vit_ang_z_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_z_5,
      D => IMU_n_23,
      Q => vit_ang_z(14),
      R => IMU_n_1
    );
\vit_ang_z_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_z_5,
      D => IMU_n_36,
      Q => vit_ang_z(1),
      R => IMU_n_1
    );
\vit_ang_z_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_z_5,
      D => IMU_n_35,
      Q => vit_ang_z(2),
      R => IMU_n_1
    );
\vit_ang_z_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_z_5,
      D => mag_z1_in0,
      Q => vit_ang_z(31),
      R => IMU_n_1
    );
\vit_ang_z_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_z_5,
      D => IMU_n_34,
      Q => vit_ang_z(3),
      R => IMU_n_1
    );
\vit_ang_z_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_z_5,
      D => IMU_n_33,
      Q => vit_ang_z(4),
      R => IMU_n_1
    );
\vit_ang_z_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_z_5,
      D => IMU_n_32,
      Q => vit_ang_z(5),
      R => IMU_n_1
    );
\vit_ang_z_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_z_5,
      D => IMU_n_31,
      Q => vit_ang_z(6),
      R => IMU_n_1
    );
\vit_ang_z_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_z_5,
      D => IMU_n_30,
      Q => vit_ang_z(7),
      R => IMU_n_1
    );
\vit_ang_z_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_z_5,
      D => IMU_n_29,
      Q => vit_ang_z(8),
      R => IMU_n_1
    );
\vit_ang_z_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_z_5,
      D => IMU_n_28,
      Q => vit_ang_z(9),
      R => IMU_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_fpga_IMU_v3_0_0_IMU_v3_v1_0 is
  port (
    s00_axi_wready : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    SDA_IO : inout STD_LOGIC;
    SCL_IO : inout STD_LOGIC;
    pulse_1ms : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_fpga_IMU_v3_0_0_IMU_v3_v1_0 : entity is "IMU_v3_v1_0";
end design_fpga_IMU_v3_0_0_IMU_v3_v1_0;

architecture STRUCTURE of design_fpga_IMU_v3_0_0_IMU_v3_v1_0 is
begin
IMU_v3_v1_0_S00_AXI_inst: entity work.design_fpga_IMU_v3_0_0_IMU_v3_v1_0_S00_AXI
     port map (
      SCL_IO => SCL_IO,
      SDA_IO => SDA_IO,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      pulse_1ms => pulse_1ms,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(15 downto 0) => s00_axi_rdata(15 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_fpga_IMU_v3_0_0 is
  port (
    SDA_IO : inout STD_LOGIC;
    SCL_IO : inout STD_LOGIC;
    pulse_1ms : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_fpga_IMU_v3_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_fpga_IMU_v3_0_0 : entity is "design_fpga_IMU_v3_0_0,IMU_v3_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_fpga_IMU_v3_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_fpga_IMU_v3_0_0 : entity is "IMU_v3_v1_0,Vivado 2020.2";
end design_fpga_IMU_v3_0_0;

architecture STRUCTURE of design_fpga_IMU_v3_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_axi_rdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_fpga_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 9, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_fpga_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rdata(31) <= \^s00_axi_rdata\(30);
  s00_axi_rdata(30) <= \^s00_axi_rdata\(30);
  s00_axi_rdata(29) <= \^s00_axi_rdata\(30);
  s00_axi_rdata(28) <= \^s00_axi_rdata\(30);
  s00_axi_rdata(27) <= \^s00_axi_rdata\(30);
  s00_axi_rdata(26) <= \^s00_axi_rdata\(30);
  s00_axi_rdata(25) <= \^s00_axi_rdata\(30);
  s00_axi_rdata(24) <= \^s00_axi_rdata\(30);
  s00_axi_rdata(23) <= \^s00_axi_rdata\(30);
  s00_axi_rdata(22) <= \^s00_axi_rdata\(30);
  s00_axi_rdata(21) <= \^s00_axi_rdata\(30);
  s00_axi_rdata(20) <= \^s00_axi_rdata\(30);
  s00_axi_rdata(19) <= \^s00_axi_rdata\(30);
  s00_axi_rdata(18) <= \^s00_axi_rdata\(30);
  s00_axi_rdata(17) <= \^s00_axi_rdata\(30);
  s00_axi_rdata(16) <= \^s00_axi_rdata\(30);
  s00_axi_rdata(15) <= \^s00_axi_rdata\(30);
  s00_axi_rdata(14 downto 0) <= \^s00_axi_rdata\(14 downto 0);
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_fpga_IMU_v3_0_0_IMU_v3_v1_0
     port map (
      SCL_IO => SCL_IO,
      SDA_IO => SDA_IO,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      pulse_1ms => pulse_1ms,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(15) => \^s00_axi_rdata\(30),
      s00_axi_rdata(14 downto 0) => \^s00_axi_rdata\(14 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
