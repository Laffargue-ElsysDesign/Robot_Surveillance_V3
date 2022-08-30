-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Jul 19 11:26:49 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_fpga_IP_IMU_0_0_sim_netlist.vhdl
-- Design      : design_fpga_IP_IMU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_master is
  port (
    busy_i2c : out STD_LOGIC;
    flag_data_i2c : out STD_LOGIC;
    ack_err_i2c : out STD_LOGIC;
    SCL_O : out STD_LOGIC;
    \bit_cnt_reg[1]_0\ : out STD_LOGIC;
    \bit_cnt_reg[0]_0\ : out STD_LOGIC;
    flag_data_ack_reg_0 : out STD_LOGIC;
    ack_err_reg_0 : out STD_LOGIC;
    flag_data_ack_reg_1 : out STD_LOGIC;
    busy_reg_0 : out STD_LOGIC;
    ack_err_reg_1 : out STD_LOGIC;
    SDA_T : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SCL_T : out STD_LOGIC;
    \data_rd_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    ena_i2c : in STD_LOGIC;
    prev_flag_data_i2c : in STD_LOGIC;
    current_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_current_state_reg[1]\ : in STD_LOGIC;
    \nb_r_reg[2]\ : in STD_LOGIC;
    \nb_r_reg[2]_0\ : in STD_LOGIC;
    \nb_r_reg[2]_1\ : in STD_LOGIC;
    \bit_cnt_reg[0]_1\ : in STD_LOGIC;
    SDA_I : in STD_LOGIC;
    sda_out_i_4_0 : in STD_LOGIC;
    \data_wr_buf_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    SCL_I : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_master is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^scl_o\ : STD_LOGIC;
  signal \^ack_err_i2c\ : STD_LOGIC;
  signal ack_err_i_1_n_0 : STD_LOGIC;
  signal ack_err_i_2_n_0 : STD_LOGIC;
  signal ack_err_i_3_n_0 : STD_LOGIC;
  signal ack_err_i_4_n_0 : STD_LOGIC;
  signal ack_err_i_5_n_0 : STD_LOGIC;
  signal \addr_rw_buf[4]_i_2_n_0\ : STD_LOGIC;
  signal bit_cnt : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_4_n_0\ : STD_LOGIC;
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
  signal \current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[1]\ : STD_LOGIC;
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
  signal \data_wr_buf[6]_i_1_n_0\ : STD_LOGIC;
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
  signal \^flag_data_ack_reg_1\ : STD_LOGIC;
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
  signal sda_out_i_12_n_0 : STD_LOGIC;
  signal sda_out_i_13_n_0 : STD_LOGIC;
  signal sda_out_i_14_n_0 : STD_LOGIC;
  signal sda_out_i_15_n_0 : STD_LOGIC;
  signal sda_out_i_17_n_0 : STD_LOGIC;
  signal sda_out_i_18_n_0 : STD_LOGIC;
  signal sda_out_i_19_n_0 : STD_LOGIC;
  signal sda_out_i_1_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \IOBUF_inst_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addr_rw_buf[4]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of busy_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[4]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count[5]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count[5]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_state[0]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \current_state[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \current_state[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \current_state[3]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of data_clk_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of data_clk_prev_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_rd[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_rd[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_rd[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_rd[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_rd[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_rd[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_rd[7]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_rd_buf[0]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_rd_buf[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_rd_buf[0]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_rd_buf[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_rd_buf[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_rd_buf[4]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_rd_buf[5]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_rd_buf[6]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of flag_data_ack_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of flag_data_ack_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of scl_clk_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of scl_ena_i_4 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of scl_ena_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sda_out_i_10 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of sda_out_i_13 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of sda_out_i_15 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of stretch_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of stretch_i_4 : label is "soft_lutpair18";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  SCL_O <= \^scl_o\;
  ack_err_i2c <= \^ack_err_i2c\;
  \bit_cnt_reg[0]_0\ <= \^bit_cnt_reg[0]_0\;
  \bit_cnt_reg[1]_0\ <= \^bit_cnt_reg[1]_0\;
  busy_i2c <= \^busy_i2c\;
  flag_data_ack_reg_1 <= \^flag_data_ack_reg_1\;
  flag_data_i2c <= \^flag_data_i2c\;
\FSM_sequential_current_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^flag_data_i2c\,
      I1 => prev_flag_data_i2c,
      O => \^flag_data_ack_reg_1\
    );
\FSM_sequential_current_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000400000004"
    )
        port map (
      I0 => \^busy_i2c\,
      I1 => \FSM_sequential_current_state_reg[1]\,
      I2 => \^ack_err_i2c\,
      I3 => current_state(0),
      I4 => \^flag_data_i2c\,
      I5 => prev_flag_data_i2c,
      O => busy_reg_0
    );
\FSM_sequential_current_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FEFFFEF0"
    )
        port map (
      I0 => \^flag_data_ack_reg_1\,
      I1 => \^ack_err_i2c\,
      I2 => current_state(2),
      I3 => current_state(0),
      I4 => \^busy_i2c\,
      I5 => current_state(1),
      O => ack_err_reg_1
    );
\FSM_sequential_current_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0D0D0D0000000D"
    )
        port map (
      I0 => \^flag_data_i2c\,
      I1 => prev_flag_data_i2c,
      I2 => current_state(0),
      I3 => \FSM_sequential_current_state_reg[1]\,
      I4 => \^busy_i2c\,
      I5 => \^ack_err_i2c\,
      O => flag_data_ack_reg_0
    );
IOBUF_inst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAEAAABAAA2"
    )
        port map (
      I0 => sda_out,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[1]\,
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
      I4 => \current_state_reg_n_0_[1]\,
      I5 => scl_ena_reg_n_0,
      O => ack_err_i_2_n_0
    );
ack_err_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => ena_i2c,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => data_clk_reg_n_0,
      I3 => data_clk_prev,
      I4 => \current_state_reg_n_0_[2]\,
      I5 => \current_state_reg_n_0_[1]\,
      O => ack_err_i_3_n_0
    );
ack_err_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF77FFFF74FF"
    )
        port map (
      I0 => SDA_I,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => scl_ena_reg_n_0,
      I3 => \current_state_reg_n_0_[0]\,
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
      INIT => X"4000000040044000"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => \addr_rw_buf[4]_i_2_n_0\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => ena_i2c,
      I5 => \current_state_reg_n_0_[0]\,
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
      D => D(0),
      Q => \^q\(0)
    );
\addr_rw_buf_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => data_wr_buf,
      CLR => SR(0),
      D => D(1),
      Q => \^q\(1)
    );
\addr_rw_buf_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => data_wr_buf,
      CLR => SR(0),
      D => D(2),
      Q => \^q\(2)
    );
\addr_rw_buf_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => data_wr_buf,
      CLR => SR(0),
      D => D(3),
      Q => \^q\(3)
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FFBE00"
    )
        port map (
      I0 => ena_i2c,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \current_state_reg_n_0_[1]\,
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
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \^bit_cnt_reg[0]_0\,
      I4 => bit_cnt,
      I5 => \^bit_cnt_reg[1]_0\,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82BEFFFFBE820000"
    )
        port map (
      I0 => ena_i2c,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \bit_cnt[2]_i_2_n_0\,
      I4 => bit_cnt,
      I5 => \bit_cnt_reg_n_0_[2]\,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bit_cnt_reg[0]_0\,
      I1 => \^bit_cnt_reg[1]_0\,
      O => \bit_cnt[2]_i_2_n_0\
    );
\bit_cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30300000BF3C0000"
    )
        port map (
      I0 => \bit_cnt_reg[0]_1\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => ena_i2c,
      I4 => \bit_cnt[2]_i_4_n_0\,
      I5 => \current_state_reg_n_0_[0]\,
      O => bit_cnt
    );
\bit_cnt[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_clk_prev,
      I1 => data_clk_reg_n_0,
      I2 => \current_state_reg_n_0_[3]\,
      O => \bit_cnt[2]_i_4_n_0\
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
      I4 => \current_state_reg_n_0_[0]\,
      I5 => \^busy_i2c\,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[1]\,
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
\current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B1B1111100FFFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => \current_state[0]_i_2_n_0\,
      I2 => ena_i2c,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[0]\,
      I5 => \addr_rw_buf[4]_i_2_n_0\,
      O => \current_state[0]_i_1_n_0\
    );
\current_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEBFAEFF"
    )
        port map (
      I0 => \current_state[0]_i_3_n_0\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => ena_i2c,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \bit_cnt_reg[0]_1\,
      I5 => \current_state[0]_i_4_n_0\,
      O => \current_state[0]_i_2_n_0\
    );
\current_state[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \current_state_reg_n_0_[2]\,
      O => \current_state[0]_i_3_n_0\
    );
\current_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007700000077C077"
    )
        port map (
      I0 => \data_rd_buf[0]_i_4_n_0\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \current_state_reg_n_0_[3]\,
      I5 => \current_state_reg_n_0_[2]\,
      O => \current_state[0]_i_4_n_0\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_clk_prev,
      I1 => data_clk_reg_n_0,
      I2 => \current_state[1]_i_2_n_0\,
      O => \current_state[1]_i_1_n_0\
    );
\current_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7C7F4F7F7C4C4F"
    )
        port map (
      I0 => ena_i2c,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \data_rd_buf[0]_i_4_n_0\,
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
      INIT => X"73272327FBAFFBAF"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \bit_cnt_reg[0]_1\,
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
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \addr_rw_buf[4]_i_2_n_0\,
      I3 => ena_i2c,
      I4 => \current_state_reg_n_0_[0]\,
      I5 => \current_state_reg_n_0_[3]\,
      O => \current_state[3]_i_2_n_0\
    );
\current_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020A02000A000000"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => ena_i2c,
      I2 => \data_rd_buf[0]_i_3_n_0\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => SDA_I,
      I5 => \current_state_reg_n_0_[2]\,
      O => \current_state[3]_i_3_n_0\
    );
\current_state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0001"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => ena_i2c,
      I2 => \current_state_reg_n_0_[0]\,
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
      Q => \current_state_reg_n_0_[0]\
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \current_state[3]_i_1_n_0\,
      CLR => SR(0),
      D => \current_state[1]_i_1_n_0\,
      Q => \current_state_reg_n_0_[1]\
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
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[0]\,
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
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => SDA_I,
      I1 => \data_rd_buf[4]_i_2_n_0\,
      I2 => \^bit_cnt_reg[1]_0\,
      I3 => \^bit_cnt_reg[0]_0\,
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
      I1 => \current_state_reg_n_0_[0]\,
      I2 => data_clk_reg_n_0,
      I3 => data_clk_prev,
      O => \data_rd_buf[3]_i_2_n_0\
    );
\data_rd_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => SDA_I,
      I1 => \data_rd_buf[4]_i_2_n_0\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \bit_cnt[2]_i_2_n_0\,
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
      I3 => \current_state_reg_n_0_[1]\,
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
      I2 => \current_state_reg_n_0_[0]\,
      O => \data_rd_buf[4]_i_3_n_0\
    );
\data_rd_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => SDA_I,
      I1 => \addr_rw_buf[4]_i_2_n_0\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[0]\,
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
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => SDA_I,
      I1 => \addr_rw_buf[4]_i_2_n_0\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \data_rd_buf[6]_i_2_n_0\,
      I5 => data_rd_buf(6),
      O => \data_rd_buf[6]_i_1_n_0\
    );
\data_rd_buf[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^bit_cnt_reg[0]_0\,
      I1 => \^bit_cnt_reg[1]_0\,
      I2 => \data_rd_buf[4]_i_2_n_0\,
      O => \data_rd_buf[6]_i_2_n_0\
    );
\data_rd_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => SDA_I,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \data_rd_buf[7]_i_2_n_0\,
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
      Q => \data_rd_reg[7]_0\(0)
    );
\data_rd_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => SR(0),
      D => \data_rd[1]_i_1_n_0\,
      Q => \data_rd_reg[7]_0\(1)
    );
\data_rd_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => SR(0),
      D => \data_rd[2]_i_1_n_0\,
      Q => \data_rd_reg[7]_0\(2)
    );
\data_rd_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => SR(0),
      D => \data_rd[3]_i_1_n_0\,
      Q => \data_rd_reg[7]_0\(3)
    );
\data_rd_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => SR(0),
      D => \data_rd[4]_i_1_n_0\,
      Q => \data_rd_reg[7]_0\(4)
    );
\data_rd_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => SR(0),
      D => \data_rd[5]_i_1_n_0\,
      Q => \data_rd_reg[7]_0\(5)
    );
\data_rd_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => SR(0),
      D => \data_rd[6]_i_1_n_0\,
      Q => \data_rd_reg[7]_0\(6)
    );
\data_rd_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => SR(0),
      D => \data_rd[7]_i_2_n_0\,
      Q => \data_rd_reg[7]_0\(7)
    );
\data_wr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_wr_buf,
      I1 => s00_axi_aresetn,
      O => \data_wr_buf[6]_i_1_n_0\
    );
\data_wr_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_wr_buf[6]_i_1_n_0\,
      D => \data_wr_buf_reg[6]_0\(0),
      Q => \data_wr_buf_reg_n_0_[0]\,
      R => '0'
    );
\data_wr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_wr_buf[6]_i_1_n_0\,
      D => \data_wr_buf_reg[6]_0\(1),
      Q => \data_wr_buf_reg_n_0_[1]\,
      R => '0'
    );
\data_wr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_wr_buf[6]_i_1_n_0\,
      D => \data_wr_buf_reg[6]_0\(2),
      Q => \data_wr_buf_reg_n_0_[2]\,
      R => '0'
    );
\data_wr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_wr_buf[6]_i_1_n_0\,
      D => \data_wr_buf_reg[6]_0\(3),
      Q => \data_wr_buf_reg_n_0_[3]\,
      R => '0'
    );
\data_wr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_wr_buf[6]_i_1_n_0\,
      D => \data_wr_buf_reg[6]_0\(4),
      Q => \data_wr_buf_reg_n_0_[4]\,
      R => '0'
    );
\data_wr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_wr_buf[6]_i_1_n_0\,
      D => \data_wr_buf_reg[6]_0\(5),
      Q => \data_wr_buf_reg_n_0_[5]\,
      R => '0'
    );
\data_wr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_wr_buf[6]_i_1_n_0\,
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
      I0 => \current_state_reg_n_0_[1]\,
      I1 => ena_i2c,
      I2 => \current_state_reg_n_0_[0]\,
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
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[3]\,
      I4 => \current_state_reg_n_0_[0]\,
      I5 => ena_i2c,
      O => flag_data_ack_i_3_n_0
    );
flag_data_ack_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => SDA_I,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[3]\,
      I4 => \current_state_reg_n_0_[0]\,
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
\nb_r[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAB000000000000"
    )
        port map (
      I0 => \^ack_err_i2c\,
      I1 => \nb_r_reg[2]\,
      I2 => \^busy_i2c\,
      I3 => \^flag_data_ack_reg_1\,
      I4 => \nb_r_reg[2]_0\,
      I5 => \nb_r_reg[2]_1\,
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
      I0 => \current_state_reg_n_0_[1]\,
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
      I1 => \current_state_reg_n_0_[1]\,
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
      I1 => \current_state_reg_n_0_[1]\,
      I2 => SDA_I,
      I3 => scl_ena_i_5_n_0,
      I4 => \current_state_reg_n_0_[0]\,
      I5 => \current_state_reg_n_0_[3]\,
      O => scl_ena_i_3_n_0
    );
scl_ena_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ena_i2c,
      I1 => \current_state_reg_n_0_[0]\,
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
      I3 => \current_state_reg_n_0_[1]\,
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
sda_out_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBFFFB"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => sda_out_i_4_0,
      I4 => sda_out_i_15_n_0,
      I5 => sda_out_i_17_n_0,
      O => sda_out_i_12_n_0
    );
sda_out_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABABABBA"
    )
        port map (
      I0 => sda_out_i_18_n_0,
      I1 => sda_out_i_19_n_0,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \^bit_cnt_reg[1]_0\,
      I4 => \^bit_cnt_reg[0]_0\,
      O => sda_out_i_13_n_0
    );
sda_out_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4000FFFF4005"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \data_rd_buf[0]_i_4_n_0\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[3]\,
      I5 => ena_i2c,
      O => sda_out_i_14_n_0
    );
sda_out_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[1]\,
      O => sda_out_i_15_n_0
    );
sda_out_i_17: unisim.vcomponents.LUT6
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
      O => sda_out_i_17_n_0
    );
sda_out_i_18: unisim.vcomponents.LUT6
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
      O => sda_out_i_18_n_0
    );
sda_out_i_19: unisim.vcomponents.LUT6
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
      O => sda_out_i_19_n_0
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
sda_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880888000"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => sda_out_i_10_n_0,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => sda_out_i_11_n_0,
      I5 => \^q\(0),
      O => sda_out_i_3_n_0
    );
sda_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454115444540054"
    )
        port map (
      I0 => sda_out_i_12_n_0,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => sda_out_i_13_n_0,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \bit_cnt_reg[0]_1\,
      I5 => ena_i2c,
      O => sda_out_i_4_n_0
    );
sda_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077F70000"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => ena_i2c,
      I3 => \bit_cnt_reg[0]_1\,
      I4 => \addr_rw_buf[4]_i_2_n_0\,
      I5 => sda_out_i_14_n_0,
      O => sda_out_i_5_n_0
    );
sda_out_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFBAFFBAAAAAAAAA"
    )
        port map (
      I0 => sda_out_i_15_n_0,
      I1 => \^q\(3),
      I2 => \^bit_cnt_reg[0]_0\,
      I3 => \^bit_cnt_reg[1]_0\,
      I4 => \^q\(1),
      I5 => \bit_cnt_reg_n_0_[2]\,
      O => sda_out_i_6_n_0
    );
sda_out_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFDAFADAAFDAAAD"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \^q\(2),
      I2 => \^bit_cnt_reg[1]_0\,
      I3 => \^bit_cnt_reg[0]_0\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => sda_out_i_7_n_0
    );
sda_out_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCFCEECCCCFCEE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \^q\(1),
      I3 => \^bit_cnt_reg[0]_0\,
      I4 => \^bit_cnt_reg[1]_0\,
      I5 => \^q\(2),
      O => sda_out_i_8_n_0
    );
sda_out_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAABFAABAAABFAA"
    )
        port map (
      I0 => \data_rd_buf[0]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^bit_cnt_reg[1]_0\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => \^q\(3),
      I5 => \^bit_cnt_reg[0]_0\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IMU_AXI is
  port (
    prev_flag_data_i2c : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : out STD_LOGIC;
    periph_reg_0 : out STD_LOGIC;
    ena_i2c : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    current_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_current_state_reg[2]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_nb_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_nb_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_nb_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_current_state_reg[0]_0\ : out STD_LOGIC;
    periph_reg_1 : out STD_LOGIC;
    \addr_rw_buf_reg[4]\ : out STD_LOGIC;
    \data_wi2c_reg[3]_0\ : out STD_LOGIC;
    \data_wi2c_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \data_nb_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_wr_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    flag_data_i2c : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    busy_i2c : in STD_LOGIC;
    ack_err_i2c : in STD_LOGIC;
    \mag_zL_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \FSM_sequential_current_state_reg[0]_1\ : in STD_LOGIC;
    pulse_1ms : in STD_LOGIC;
    \FSM_sequential_current_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_current_state_reg[0]_3\ : in STD_LOGIC;
    \current_state[2]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sda_out_i_12 : in STD_LOGIC;
    sda_out_i_12_0 : in STD_LOGIC;
    \FSM_sequential_current_state_reg[1]_0\ : in STD_LOGIC;
    \nb_r_reg[2]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IMU_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IMU_AXI is
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \FSM_sequential_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_current_state_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_sequential_current_state_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \acc_xH[7]_i_1_n_0\ : STD_LOGIC;
  signal \acc_xH[7]_i_2_n_0\ : STD_LOGIC;
  signal \acc_xH_reg_n_0_[0]\ : STD_LOGIC;
  signal \acc_xH_reg_n_0_[1]\ : STD_LOGIC;
  signal \acc_xH_reg_n_0_[2]\ : STD_LOGIC;
  signal \acc_xH_reg_n_0_[3]\ : STD_LOGIC;
  signal \acc_xH_reg_n_0_[4]\ : STD_LOGIC;
  signal \acc_xH_reg_n_0_[5]\ : STD_LOGIC;
  signal \acc_xH_reg_n_0_[6]\ : STD_LOGIC;
  signal \acc_xH_reg_n_0_[7]\ : STD_LOGIC;
  signal acc_yH : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \acc_yH[7]_i_1_n_0\ : STD_LOGIC;
  signal \acc_yH[7]_i_2_n_0\ : STD_LOGIC;
  signal \addr_i2c[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_i2c[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr_i2c[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_i2c[3]_i_2_n_0\ : STD_LOGIC;
  signal \addr_i2c[3]_i_3_n_0\ : STD_LOGIC;
  signal \addr_i2c[3]_i_4_n_0\ : STD_LOGIC;
  signal cpt_ms : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \cpt_ms[2]_i_2_n_0\ : STD_LOGIC;
  signal \cpt_ms[4]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_ms[4]_i_3_n_0\ : STD_LOGIC;
  signal \cpt_ms[4]_i_4_n_0\ : STD_LOGIC;
  signal \cpt_ms[4]_i_5_n_0\ : STD_LOGIC;
  signal \cpt_ms[4]_i_6_n_0\ : STD_LOGIC;
  signal \cpt_ms[4]_i_7_n_0\ : STD_LOGIC;
  signal \cpt_ms[4]_i_8_n_0\ : STD_LOGIC;
  signal \cpt_ms[4]_i_9_n_0\ : STD_LOGIC;
  signal \cpt_ms_reg_n_0_[0]\ : STD_LOGIC;
  signal \cpt_ms_reg_n_0_[1]\ : STD_LOGIC;
  signal \cpt_ms_reg_n_0_[2]\ : STD_LOGIC;
  signal \cpt_ms_reg_n_0_[3]\ : STD_LOGIC;
  signal \cpt_ms_reg_n_0_[4]\ : STD_LOGIC;
  signal \^current_state\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \current_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \data_nb[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_nb[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_nb[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_nb[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_nb[2]_i_3_n_0\ : STD_LOGIC;
  signal \data_nb[2]_i_4_n_0\ : STD_LOGIC;
  signal \data_nb[2]_i_5_n_0\ : STD_LOGIC;
  signal \data_wi2c[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_wi2c[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_wi2c[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_wi2c[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_wi2c[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_wi2c[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_wi2c[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_wi2c[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_wi2c[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_wi2c[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_wi2c[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_wi2c[6]_i_2_n_0\ : STD_LOGIC;
  signal \^data_wi2c_reg[6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal data_wr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_wr[10]_i_2_n_0\ : STD_LOGIC;
  signal \data_wr[10]_i_3_n_0\ : STD_LOGIC;
  signal \data_wr[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_wr[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_wr[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_wr[12]_i_3_n_0\ : STD_LOGIC;
  signal \data_wr[13]_i_2_n_0\ : STD_LOGIC;
  signal \data_wr[13]_i_3_n_0\ : STD_LOGIC;
  signal \data_wr[14]_i_2_n_0\ : STD_LOGIC;
  signal \data_wr[14]_i_3_n_0\ : STD_LOGIC;
  signal \data_wr[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_wr[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_wr[15]_i_4_n_0\ : STD_LOGIC;
  signal \data_wr[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_wr[8]_i_3_n_0\ : STD_LOGIC;
  signal \data_wr[9]_i_2_n_0\ : STD_LOGIC;
  signal \data_wr[9]_i_3_n_0\ : STD_LOGIC;
  signal \^ena_i2c\ : STD_LOGIC;
  signal ena_i2c_i_1_n_0 : STD_LOGIC;
  signal ena_i2c_i_2_n_0 : STD_LOGIC;
  signal ena_i2c_i_3_n_0 : STD_LOGIC;
  signal ena_i2c_i_4_n_0 : STD_LOGIC;
  signal ena_i2c_i_5_n_0 : STD_LOGIC;
  signal ena_i2c_i_6_n_0 : STD_LOGIC;
  signal ena_i2c_i_7_n_0 : STD_LOGIC;
  signal mag_xL : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mag_xL[7]_i_1_n_0\ : STD_LOGIC;
  signal mag_yL : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mag_yL[0]_i_1_n_0\ : STD_LOGIC;
  signal \mag_yL[1]_i_1_n_0\ : STD_LOGIC;
  signal \mag_yL[2]_i_1_n_0\ : STD_LOGIC;
  signal \mag_yL[3]_i_1_n_0\ : STD_LOGIC;
  signal \mag_yL[4]_i_1_n_0\ : STD_LOGIC;
  signal \mag_yL[5]_i_1_n_0\ : STD_LOGIC;
  signal \mag_yL[6]_i_1_n_0\ : STD_LOGIC;
  signal \mag_yL[7]_i_1_n_0\ : STD_LOGIC;
  signal \mag_yL[7]_i_2_n_0\ : STD_LOGIC;
  signal \mag_yL[7]_i_3_n_0\ : STD_LOGIC;
  signal mag_zL : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mag_zL0 : STD_LOGIC;
  signal \mag_zL[7]_i_2_n_0\ : STD_LOGIC;
  signal \nb_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \nb_r[0]_i_3_n_0\ : STD_LOGIC;
  signal \nb_r[0]_i_4_n_0\ : STD_LOGIC;
  signal \nb_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \nb_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \nb_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \nb_r[2]_i_3_n_0\ : STD_LOGIC;
  signal \nb_r[2]_i_5_n_0\ : STD_LOGIC;
  signal \nb_r[2]_i_7_n_0\ : STD_LOGIC;
  signal \nb_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \nb_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \nb_r_reg_n_0_[2]\ : STD_LOGIC;
  signal periph_i_1_n_0 : STD_LOGIC;
  signal periph_i_2_n_0 : STD_LOGIC;
  signal \^periph_reg_0\ : STD_LOGIC;
  signal \^prev_flag_data_i2c\ : STD_LOGIC;
  signal rw_i2c_i_1_n_0 : STD_LOGIC;
  signal rw_i2c_i_2_n_0 : STD_LOGIC;
  signal rw_i2c_i_3_n_0 : STD_LOGIC;
  signal rw_i2c_i_4_n_0 : STD_LOGIC;
  signal rw_i2c_i_5_n_0 : STD_LOGIC;
  signal vit_ang_zH : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \vit_ang_zH[7]_i_1_n_0\ : STD_LOGIC;
  signal \^wr_en\ : STD_LOGIC;
  signal wr_en_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[2]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[2]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[2]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[2]_i_7\ : label is "soft_lutpair24";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "init_ra:001,idle:000,init_data:010,read_ra:100,read_data:101,wait_data:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "init_ra:001,idle:000,init_data:010,read_ra:100,read_data:101,wait_data:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[2]\ : label is "init_ra:001,idle:000,init_data:010,read_ra:100,read_data:101,wait_data:011";
  attribute SOFT_HLUTNM of \acc_xH[7]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \acc_x[31]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \acc_yH[7]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \acc_y[31]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \addr_i2c[3]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \addr_i2c[3]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \addr_i2c[3]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cpt_ms[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cpt_ms[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cpt_ms[4]_i_6\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cpt_ms[4]_i_8\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_nb[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_nb[2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_nb[2]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_wi2c[0]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_wi2c[3]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \data_wi2c[3]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_wi2c[5]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_wi2c[6]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_wr[15]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of ena_i2c_i_2 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of ena_i2c_i_6 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \mag_yL[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mag_yL[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mag_yL[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mag_yL[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mag_yL[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mag_yL[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mag_yL[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \mag_yL[7]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \mag_yL[7]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \mag_y[31]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \nb_r[0]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \nb_r[2]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \nb_r[2]_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of rw_i2c_i_5 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \vit_ang_z[31]_i_1\ : label is "soft_lutpair28";
begin
  D(3 downto 0) <= \^d\(3 downto 0);
  \FSM_sequential_current_state_reg[0]_0\ <= \^fsm_sequential_current_state_reg[0]_0\;
  \FSM_sequential_current_state_reg[2]_0\ <= \^fsm_sequential_current_state_reg[2]_0\;
  Q(2 downto 0) <= \^q\(2 downto 0);
  SR(0) <= \^sr\(0);
  current_state(2 downto 0) <= \^current_state\(2 downto 0);
  \data_wi2c_reg[6]_0\(6 downto 0) <= \^data_wi2c_reg[6]_0\(6 downto 0);
  ena_i2c <= \^ena_i2c\;
  periph_reg_0 <= \^periph_reg_0\;
  prev_flag_data_i2c <= \^prev_flag_data_i2c\;
  wr_en <= \^wr_en\;
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFFFFFA80000"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\,
      I1 => \FSM_sequential_current_state_reg[0]_1\,
      I2 => ack_err_i2c,
      I3 => \FSM_sequential_current_state[0]_i_4_n_0\,
      I4 => \FSM_sequential_current_state[2]_i_6_n_0\,
      I5 => \^current_state\(0),
      O => \FSM_sequential_current_state[0]_i_1_n_0\
    );
\FSM_sequential_current_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^current_state\(2),
      I1 => \^current_state\(1),
      O => \^fsm_sequential_current_state_reg[2]_0\
    );
\FSM_sequential_current_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFD55"
    )
        port map (
      I0 => \^current_state\(1),
      I1 => pulse_1ms,
      I2 => \FSM_sequential_current_state[2]_i_2_n_0\,
      I3 => \^current_state\(0),
      I4 => \FSM_sequential_current_state_reg[0]_2\,
      I5 => \FSM_sequential_current_state_reg[0]_3\,
      O => \FSM_sequential_current_state[0]_i_4_n_0\
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAFFFFAAAA0000"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_current_state_reg[1]_0\,
      I2 => \^current_state\(2),
      I3 => \FSM_sequential_current_state[1]_i_4_n_0\,
      I4 => \FSM_sequential_current_state[2]_i_6_n_0\,
      I5 => \^current_state\(1),
      O => \FSM_sequential_current_state[1]_i_1_n_0\
    );
\FSM_sequential_current_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1130113001000000"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_5_n_0\,
      I1 => \^current_state\(1),
      I2 => \FSM_sequential_current_state_reg[0]_1\,
      I3 => \^current_state\(2),
      I4 => ack_err_i2c,
      I5 => \^current_state\(0),
      O => \FSM_sequential_current_state[1]_i_2_n_0\
    );
\FSM_sequential_current_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD0FF"
    )
        port map (
      I0 => \^periph_reg_0\,
      I1 => busy_i2c,
      I2 => \cpt_ms[4]_i_8_n_0\,
      I3 => \^current_state\(0),
      I4 => pulse_1ms,
      O => \FSM_sequential_current_state[1]_i_4_n_0\
    );
\FSM_sequential_current_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550455"
    )
        port map (
      I0 => ack_err_i2c,
      I1 => \^periph_reg_0\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => \nb_r_reg_n_0_[2]\,
      I4 => busy_i2c,
      O => \FSM_sequential_current_state[1]_i_5_n_0\
    );
\FSM_sequential_current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDFFFFD0DD0000"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I2 => \FSM_sequential_current_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_current_state[2]_i_5_n_0\,
      I4 => \FSM_sequential_current_state[2]_i_6_n_0\,
      I5 => \^current_state\(2),
      O => \FSM_sequential_current_state[2]_i_1_n_0\
    );
\FSM_sequential_current_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF57"
    )
        port map (
      I0 => \cpt_ms_reg_n_0_[4]\,
      I1 => \cpt_ms_reg_n_0_[3]\,
      I2 => \cpt_ms_reg_n_0_[2]\,
      I3 => busy_i2c,
      I4 => \^periph_reg_0\,
      O => \FSM_sequential_current_state[2]_i_2_n_0\
    );
\FSM_sequential_current_state[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^current_state\(0),
      I1 => \^current_state\(1),
      O => \FSM_sequential_current_state[2]_i_3_n_0\
    );
\FSM_sequential_current_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000050500F030000"
    )
        port map (
      I0 => pulse_1ms,
      I1 => ack_err_i2c,
      I2 => \^current_state\(0),
      I3 => \FSM_sequential_current_state_reg[0]_1\,
      I4 => \^current_state\(2),
      I5 => \^current_state\(1),
      O => \FSM_sequential_current_state[2]_i_4_n_0\
    );
\FSM_sequential_current_state[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \data_nb[2]_i_3_n_0\,
      I1 => \data_wr[15]_i_2_n_0\,
      O => \FSM_sequential_current_state[2]_i_5_n_0\
    );
\FSM_sequential_current_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFFFFFFFFF"
    )
        port map (
      I0 => \data_nb[2]_i_3_n_0\,
      I1 => \^current_state\(0),
      I2 => \data_nb[2]_i_4_n_0\,
      I3 => \FSM_sequential_current_state[2]_i_7_n_0\,
      I4 => \^current_state\(1),
      I5 => \^current_state\(2),
      O => \FSM_sequential_current_state[2]_i_6_n_0\
    );
\FSM_sequential_current_state[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^prev_flag_data_i2c\,
      I1 => flag_data_i2c,
      O => \FSM_sequential_current_state[2]_i_7_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \FSM_sequential_current_state[0]_i_1_n_0\,
      Q => \^current_state\(0)
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \FSM_sequential_current_state[1]_i_1_n_0\,
      Q => \^current_state\(1)
    );
\FSM_sequential_current_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \FSM_sequential_current_state[2]_i_1_n_0\,
      Q => \^current_state\(2)
    );
\acc_xH[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500100000"
    )
        port map (
      I0 => \^current_state\(1),
      I1 => \nb_r_reg_n_0_[2]\,
      I2 => \acc_xH[7]_i_2_n_0\,
      I3 => \^periph_reg_0\,
      I4 => \addr_i2c[3]_i_4_n_0\,
      I5 => \mag_yL[7]_i_3_n_0\,
      O => \acc_xH[7]_i_1_n_0\
    );
\acc_xH[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nb_r_reg_n_0_[1]\,
      I1 => \nb_r_reg_n_0_[0]\,
      O => \acc_xH[7]_i_2_n_0\
    );
\acc_xH_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acc_xH[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[0]_i_1_n_0\,
      Q => \acc_xH_reg_n_0_[0]\
    );
\acc_xH_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acc_xH[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[1]_i_1_n_0\,
      Q => \acc_xH_reg_n_0_[1]\
    );
\acc_xH_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acc_xH[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[2]_i_1_n_0\,
      Q => \acc_xH_reg_n_0_[2]\
    );
\acc_xH_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acc_xH[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[3]_i_1_n_0\,
      Q => \acc_xH_reg_n_0_[3]\
    );
\acc_xH_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acc_xH[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[4]_i_1_n_0\,
      Q => \acc_xH_reg_n_0_[4]\
    );
\acc_xH_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acc_xH[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[5]_i_1_n_0\,
      Q => \acc_xH_reg_n_0_[5]\
    );
\acc_xH_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acc_xH[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[6]_i_1_n_0\,
      Q => \acc_xH_reg_n_0_[6]\
    );
\acc_xH_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acc_xH[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[7]_i_2_n_0\,
      Q => \acc_xH_reg_n_0_[7]\
    );
\acc_x[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^wr_en\,
      I2 => \^q\(2),
      I3 => \^q\(0),
      O => \data_nb_reg[1]_0\(0)
    );
\acc_yH[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000400045555"
    )
        port map (
      I0 => \^current_state\(1),
      I1 => \addr_i2c[3]_i_4_n_0\,
      I2 => \acc_yH[7]_i_2_n_0\,
      I3 => \^periph_reg_0\,
      I4 => \^current_state\(0),
      I5 => \^current_state\(2),
      O => \acc_yH[7]_i_1_n_0\
    );
\acc_yH[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \nb_r_reg_n_0_[2]\,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[0]\,
      O => \acc_yH[7]_i_2_n_0\
    );
\acc_yH_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acc_yH[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[0]_i_1_n_0\,
      Q => acc_yH(0)
    );
\acc_yH_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acc_yH[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[1]_i_1_n_0\,
      Q => acc_yH(1)
    );
\acc_yH_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acc_yH[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[2]_i_1_n_0\,
      Q => acc_yH(2)
    );
\acc_yH_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acc_yH[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[3]_i_1_n_0\,
      Q => acc_yH(3)
    );
\acc_yH_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acc_yH[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[4]_i_1_n_0\,
      Q => acc_yH(4)
    );
\acc_yH_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acc_yH[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[5]_i_1_n_0\,
      Q => acc_yH(5)
    );
\acc_yH_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acc_yH[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[6]_i_1_n_0\,
      Q => acc_yH(6)
    );
\acc_yH_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acc_yH[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[7]_i_2_n_0\,
      Q => acc_yH(7)
    );
\acc_y[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^wr_en\,
      I3 => \^q\(1),
      O => \data_nb_reg[0]_1\(0)
    );
\addr_i2c[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001FD300031FD"
    )
        port map (
      I0 => busy_i2c,
      I1 => \^current_state\(2),
      I2 => \^current_state\(0),
      I3 => \^current_state\(1),
      I4 => \^periph_reg_0\,
      I5 => \cpt_ms[4]_i_8_n_0\,
      O => \addr_i2c[0]_i_1_n_0\
    );
\addr_i2c[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FCC04C400000404"
    )
        port map (
      I0 => busy_i2c,
      I1 => \^periph_reg_0\,
      I2 => \^current_state\(2),
      I3 => \^current_state\(1),
      I4 => \^current_state\(0),
      I5 => \cpt_ms[4]_i_8_n_0\,
      O => \addr_i2c[2]_i_1_n_0\
    );
\addr_i2c[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBABABBBBBABB"
    )
        port map (
      I0 => \addr_i2c[3]_i_3_n_0\,
      I1 => \^current_state\(1),
      I2 => \addr_i2c[3]_i_4_n_0\,
      I3 => \^current_state\(0),
      I4 => \FSM_sequential_current_state_reg[0]_1\,
      I5 => \^current_state\(2),
      O => \addr_i2c[3]_i_1_n_0\
    );
\addr_i2c[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \^current_state\(1),
      I1 => \^current_state\(2),
      I2 => \^current_state\(0),
      I3 => busy_i2c,
      O => \addr_i2c[3]_i_2_n_0\
    );
\addr_i2c[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => pulse_1ms,
      I1 => \^current_state\(0),
      I2 => \^current_state\(1),
      I3 => \^current_state\(2),
      I4 => \FSM_sequential_current_state[2]_i_2_n_0\,
      O => \addr_i2c[3]_i_3_n_0\
    );
\addr_i2c[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_5_n_0\,
      I1 => flag_data_i2c,
      I2 => \^prev_flag_data_i2c\,
      I3 => \^current_state\(0),
      I4 => \^current_state\(2),
      O => \addr_i2c[3]_i_4_n_0\
    );
\addr_i2c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_i2c[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr_i2c[0]_i_1_n_0\,
      Q => \^d\(1)
    );
\addr_i2c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_i2c[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr_i2c[2]_i_1_n_0\,
      Q => \^d\(2)
    );
\addr_i2c_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_i2c[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr_i2c[3]_i_2_n_0\,
      Q => \^d\(3)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\cpt_ms[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => pulse_1ms,
      I1 => \^current_state\(0),
      I2 => \^current_state\(2),
      I3 => \cpt_ms_reg_n_0_[0]\,
      O => cpt_ms(0)
    );
\cpt_ms[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080800"
    )
        port map (
      I0 => pulse_1ms,
      I1 => \^current_state\(0),
      I2 => \^current_state\(2),
      I3 => \cpt_ms_reg_n_0_[1]\,
      I4 => \cpt_ms_reg_n_0_[0]\,
      O => cpt_ms(1)
    );
\cpt_ms[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000151500FF0000"
    )
        port map (
      I0 => \^current_state\(1),
      I1 => \^periph_reg_0\,
      I2 => \FSM_sequential_current_state_reg[0]_1\,
      I3 => \cpt_ms[2]_i_2_n_0\,
      I4 => \^current_state\(0),
      I5 => \^current_state\(2),
      O => cpt_ms(2)
    );
\cpt_ms[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95FF9500"
    )
        port map (
      I0 => \cpt_ms_reg_n_0_[2]\,
      I1 => \cpt_ms_reg_n_0_[1]\,
      I2 => \cpt_ms_reg_n_0_[0]\,
      I3 => pulse_1ms,
      I4 => \cpt_ms[4]_i_8_n_0\,
      O => \cpt_ms[2]_i_2_n_0\
    );
\cpt_ms[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888880000000"
    )
        port map (
      I0 => \cpt_ms[4]_i_6_n_0\,
      I1 => pulse_1ms,
      I2 => \cpt_ms_reg_n_0_[1]\,
      I3 => \cpt_ms_reg_n_0_[0]\,
      I4 => \cpt_ms_reg_n_0_[2]\,
      I5 => \cpt_ms_reg_n_0_[3]\,
      O => cpt_ms(3)
    );
\cpt_ms[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF33FB"
    )
        port map (
      I0 => ack_err_i2c,
      I1 => \^current_state\(2),
      I2 => \FSM_sequential_current_state_reg[0]_1\,
      I3 => \^current_state\(0),
      I4 => \cpt_ms[4]_i_3_n_0\,
      I5 => \cpt_ms[4]_i_4_n_0\,
      O => \cpt_ms[4]_i_1_n_0\
    );
\cpt_ms[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEAAAAAAEEAEEEE"
    )
        port map (
      I0 => \cpt_ms[4]_i_5_n_0\,
      I1 => \cpt_ms[4]_i_6_n_0\,
      I2 => \cpt_ms_reg_n_0_[4]\,
      I3 => \cpt_ms[4]_i_7_n_0\,
      I4 => pulse_1ms,
      I5 => \cpt_ms[4]_i_8_n_0\,
      O => cpt_ms(4)
    );
\cpt_ms[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400040004000000"
    )
        port map (
      I0 => busy_i2c,
      I1 => \cpt_ms[4]_i_9_n_0\,
      I2 => \^periph_reg_0\,
      I3 => \nb_r_reg_n_0_[2]\,
      I4 => \nb_r_reg_n_0_[0]\,
      I5 => \nb_r_reg_n_0_[1]\,
      O => \cpt_ms[4]_i_3_n_0\
    );
\cpt_ms[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0105050000050500"
    )
        port map (
      I0 => \^current_state\(2),
      I1 => pulse_1ms,
      I2 => periph_i_2_n_0,
      I3 => \^current_state\(0),
      I4 => \^current_state\(1),
      I5 => \FSM_sequential_current_state[2]_i_2_n_0\,
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
      I3 => \^current_state\(2),
      I4 => \^current_state\(1),
      I5 => \^current_state\(0),
      O => \cpt_ms[4]_i_5_n_0\
    );
\cpt_ms[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^current_state\(0),
      I1 => \^current_state\(2),
      O => \cpt_ms[4]_i_6_n_0\
    );
\cpt_ms[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \cpt_ms_reg_n_0_[3]\,
      I1 => \cpt_ms_reg_n_0_[2]\,
      I2 => \cpt_ms_reg_n_0_[0]\,
      I3 => \cpt_ms_reg_n_0_[1]\,
      O => \cpt_ms[4]_i_7_n_0\
    );
\cpt_ms[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF1F"
    )
        port map (
      I0 => \cpt_ms_reg_n_0_[2]\,
      I1 => \cpt_ms_reg_n_0_[3]\,
      I2 => \cpt_ms_reg_n_0_[4]\,
      I3 => busy_i2c,
      I4 => \^periph_reg_0\,
      O => \cpt_ms[4]_i_8_n_0\
    );
\cpt_ms[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^current_state\(0),
      I1 => ack_err_i2c,
      O => \cpt_ms[4]_i_9_n_0\
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
      INIT => X"6FF6FFFF"
    )
        port map (
      I0 => \current_state[2]_i_2\(3),
      I1 => \^d\(3),
      I2 => \current_state[2]_i_2\(1),
      I3 => \^d\(1),
      I4 => \current_state[2]_i_4_n_0\,
      O => \addr_rw_buf_reg[4]\
    );
\current_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(0),
      I1 => \current_state[2]_i_2\(0),
      I2 => \^d\(2),
      I3 => \current_state[2]_i_2\(2),
      O => \current_state[2]_i_4_n_0\
    );
\data_nb[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200080"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[0]\,
      I3 => \nb_r_reg_n_0_[2]\,
      I4 => \^periph_reg_0\,
      O => \data_nb[0]_i_1_n_0\
    );
\data_nb[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000080808000"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\,
      I1 => busy_i2c,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => \nb_r_reg_n_0_[0]\,
      I5 => \^periph_reg_0\,
      O => \data_nb[1]_i_1_n_0\
    );
\data_nb[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4101010141014101"
    )
        port map (
      I0 => \^current_state\(1),
      I1 => \^current_state\(0),
      I2 => \^current_state\(2),
      I3 => \data_nb[2]_i_3_n_0\,
      I4 => \data_nb[2]_i_4_n_0\,
      I5 => \data_nb[2]_i_5_n_0\,
      O => \data_nb[2]_i_1_n_0\
    );
\data_nb[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28000000"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\,
      I1 => \nb_r_reg_n_0_[2]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => \nb_r_reg_n_0_[0]\,
      I4 => \^periph_reg_0\,
      O => \data_nb[2]_i_2_n_0\
    );
\data_nb[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555155545"
    )
        port map (
      I0 => ack_err_i2c,
      I1 => \^periph_reg_0\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \nb_r_reg_n_0_[0]\,
      I4 => \nb_r_reg_n_0_[1]\,
      I5 => busy_i2c,
      O => \data_nb[2]_i_3_n_0\
    );
\data_nb[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40005040"
    )
        port map (
      I0 => busy_i2c,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => \^periph_reg_0\,
      O => \data_nb[2]_i_4_n_0\
    );
\data_nb[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8088FFFFFFFF"
    )
        port map (
      I0 => \nb_r_reg_n_0_[1]\,
      I1 => \nb_r_reg_n_0_[2]\,
      I2 => \nb_r_reg_n_0_[0]\,
      I3 => \^periph_reg_0\,
      I4 => \^prev_flag_data_i2c\,
      I5 => flag_data_i2c,
      O => \data_nb[2]_i_5_n_0\
    );
\data_nb_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \data_nb[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\data_nb_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \data_nb[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\data_nb_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \data_nb[2]_i_2_n_0\,
      Q => \^q\(2)
    );
\data_wi2c[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF3500000035"
    )
        port map (
      I0 => busy_i2c,
      I1 => \^periph_reg_0\,
      I2 => \^current_state\(0),
      I3 => \^current_state\(1),
      I4 => \^current_state\(2),
      I5 => \data_wi2c[0]_i_2_n_0\,
      O => \data_wi2c[0]_i_1_n_0\
    );
\data_wi2c[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \nb_r_reg_n_0_[1]\,
      I1 => \nb_r_reg_n_0_[2]\,
      I2 => \nb_r_reg_n_0_[0]\,
      I3 => \cpt_ms[4]_i_8_n_0\,
      O => \data_wi2c[0]_i_2_n_0\
    );
\data_wi2c[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055F05503"
    )
        port map (
      I0 => \cpt_ms[4]_i_8_n_0\,
      I1 => busy_i2c,
      I2 => \^periph_reg_0\,
      I3 => \^current_state\(1),
      I4 => \^current_state\(0),
      I5 => \^current_state\(2),
      O => \data_wi2c[1]_i_1_n_0\
    );
\data_wi2c[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000F00000"
    )
        port map (
      I0 => \data_wi2c[5]_i_2_n_0\,
      I1 => \cpt_ms[4]_i_8_n_0\,
      I2 => \^current_state\(0),
      I3 => \^current_state\(2),
      I4 => \^periph_reg_0\,
      I5 => \^current_state\(1),
      O => \data_wi2c[2]_i_1_n_0\
    );
\data_wi2c[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2A222022"
    )
        port map (
      I0 => \data_wi2c[3]_i_2_n_0\,
      I1 => \cpt_ms[4]_i_8_n_0\,
      I2 => \nb_r_reg_n_0_[0]\,
      I3 => \nb_r_reg_n_0_[2]\,
      I4 => \nb_r_reg_n_0_[1]\,
      I5 => \data_wi2c[3]_i_3_n_0\,
      O => \data_wi2c[3]_i_1_n_0\
    );
\data_wi2c[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^current_state\(1),
      I1 => \^current_state\(2),
      O => \data_wi2c[3]_i_2_n_0\
    );
\data_wi2c[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^current_state\(2),
      I1 => \^current_state\(0),
      I2 => busy_i2c,
      I3 => \^periph_reg_0\,
      O => \data_wi2c[3]_i_3_n_0\
    );
\data_wi2c[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002FF0202"
    )
        port map (
      I0 => \^periph_reg_0\,
      I1 => \^current_state\(0),
      I2 => busy_i2c,
      I3 => \data_wi2c[6]_i_2_n_0\,
      I4 => \^current_state\(1),
      I5 => \^current_state\(2),
      O => \data_wi2c[4]_i_1_n_0\
    );
\data_wi2c[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011001100F10011"
    )
        port map (
      I0 => busy_i2c,
      I1 => \^current_state\(0),
      I2 => \^current_state\(1),
      I3 => \^current_state\(2),
      I4 => \data_wi2c[5]_i_2_n_0\,
      I5 => \cpt_ms[4]_i_8_n_0\,
      O => \data_wi2c[5]_i_1_n_0\
    );
\data_wi2c[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \nb_r_reg_n_0_[2]\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[1]\,
      O => \data_wi2c[5]_i_2_n_0\
    );
\data_wi2c[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0100000101"
    )
        port map (
      I0 => \^periph_reg_0\,
      I1 => busy_i2c,
      I2 => \^current_state\(0),
      I3 => \^current_state\(1),
      I4 => \^current_state\(2),
      I5 => \data_wi2c[6]_i_2_n_0\,
      O => \data_wi2c[6]_i_1_n_0\
    );
\data_wi2c[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \nb_r_reg_n_0_[1]\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \cpt_ms[4]_i_8_n_0\,
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
\data_wr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AEA0000"
    )
        port map (
      I0 => \nb_r_reg_n_0_[0]\,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \^periph_reg_0\,
      I4 => \data_wr[15]_i_2_n_0\,
      I5 => \mag_zL_reg[7]_0\(0),
      O => data_wr(0)
    );
\data_wr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \data_wr[15]_i_2_n_0\,
      I1 => \data_wr[10]_i_2_n_0\,
      I2 => \^periph_reg_0\,
      I3 => \data_wr[10]_i_3_n_0\,
      O => data_wr(10)
    );
\data_wr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB0F3BF3FB033B"
    )
        port map (
      I0 => \acc_xH_reg_n_0_[2]\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => vit_ang_zH(2),
      I5 => acc_yH(2),
      O => \data_wr[10]_i_2_n_0\
    );
\data_wr[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFB3F3BFF3B3"
    )
        port map (
      I0 => mag_yL(2),
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => \nb_r_reg_n_0_[2]\,
      I4 => mag_xL(2),
      I5 => mag_zL(2),
      O => \data_wr[10]_i_3_n_0\
    );
\data_wr[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \data_wr[15]_i_2_n_0\,
      I1 => \data_wr[11]_i_2_n_0\,
      I2 => \^periph_reg_0\,
      I3 => \data_wr[11]_i_3_n_0\,
      O => data_wr(11)
    );
\data_wr[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB0F3BF3FB033B"
    )
        port map (
      I0 => \acc_xH_reg_n_0_[3]\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => vit_ang_zH(3),
      I5 => acc_yH(3),
      O => \data_wr[11]_i_2_n_0\
    );
\data_wr[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFB3F3BFF3B3"
    )
        port map (
      I0 => mag_yL(3),
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => \nb_r_reg_n_0_[2]\,
      I4 => mag_xL(3),
      I5 => mag_zL(3),
      O => \data_wr[11]_i_3_n_0\
    );
\data_wr[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \data_wr[15]_i_2_n_0\,
      I1 => \data_wr[12]_i_2_n_0\,
      I2 => \^periph_reg_0\,
      I3 => \data_wr[12]_i_3_n_0\,
      O => data_wr(12)
    );
\data_wr[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB0F3BF3FB033B"
    )
        port map (
      I0 => \acc_xH_reg_n_0_[4]\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => vit_ang_zH(4),
      I5 => acc_yH(4),
      O => \data_wr[12]_i_2_n_0\
    );
\data_wr[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFB3F3BFF3B3"
    )
        port map (
      I0 => mag_yL(4),
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => \nb_r_reg_n_0_[2]\,
      I4 => mag_xL(4),
      I5 => mag_zL(4),
      O => \data_wr[12]_i_3_n_0\
    );
\data_wr[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \data_wr[15]_i_2_n_0\,
      I1 => \data_wr[13]_i_2_n_0\,
      I2 => \^periph_reg_0\,
      I3 => \data_wr[13]_i_3_n_0\,
      O => data_wr(13)
    );
\data_wr[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB0F3BF3FB033B"
    )
        port map (
      I0 => \acc_xH_reg_n_0_[5]\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => vit_ang_zH(5),
      I5 => acc_yH(5),
      O => \data_wr[13]_i_2_n_0\
    );
\data_wr[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFB3F3BFF3B3"
    )
        port map (
      I0 => mag_yL(5),
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => \nb_r_reg_n_0_[2]\,
      I4 => mag_xL(5),
      I5 => mag_zL(5),
      O => \data_wr[13]_i_3_n_0\
    );
\data_wr[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \data_wr[15]_i_2_n_0\,
      I1 => \data_wr[14]_i_2_n_0\,
      I2 => \^periph_reg_0\,
      I3 => \data_wr[14]_i_3_n_0\,
      O => data_wr(14)
    );
\data_wr[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB0F3BF3FB033B"
    )
        port map (
      I0 => \acc_xH_reg_n_0_[6]\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => vit_ang_zH(6),
      I5 => acc_yH(6),
      O => \data_wr[14]_i_2_n_0\
    );
\data_wr[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFB3F3BFF3B3"
    )
        port map (
      I0 => mag_yL(6),
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => \nb_r_reg_n_0_[2]\,
      I4 => mag_xL(6),
      I5 => mag_zL(6),
      O => \data_wr[14]_i_3_n_0\
    );
\data_wr[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \data_wr[15]_i_2_n_0\,
      I1 => \data_wr[15]_i_3_n_0\,
      I2 => \^periph_reg_0\,
      I3 => \data_wr[15]_i_4_n_0\,
      O => data_wr(15)
    );
\data_wr[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFAFBF00000000"
    )
        port map (
      I0 => busy_i2c,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => \^periph_reg_0\,
      I5 => \^fsm_sequential_current_state_reg[2]_0\,
      O => \data_wr[15]_i_2_n_0\
    );
\data_wr[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB0F3BF3FB033B"
    )
        port map (
      I0 => \acc_xH_reg_n_0_[7]\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => vit_ang_zH(7),
      I5 => acc_yH(7),
      O => \data_wr[15]_i_3_n_0\
    );
\data_wr[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFB3F3BFF3B3"
    )
        port map (
      I0 => mag_yL(7),
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => \nb_r_reg_n_0_[2]\,
      I4 => mag_xL(7),
      I5 => mag_zL(7),
      O => \data_wr[15]_i_4_n_0\
    );
\data_wr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AEA0000"
    )
        port map (
      I0 => \nb_r_reg_n_0_[0]\,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \^periph_reg_0\,
      I4 => \data_wr[15]_i_2_n_0\,
      I5 => \mag_zL_reg[7]_0\(1),
      O => data_wr(1)
    );
\data_wr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AEA0000"
    )
        port map (
      I0 => \nb_r_reg_n_0_[0]\,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \^periph_reg_0\,
      I4 => \data_wr[15]_i_2_n_0\,
      I5 => \mag_zL_reg[7]_0\(2),
      O => data_wr(2)
    );
\data_wr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AEA0000"
    )
        port map (
      I0 => \nb_r_reg_n_0_[0]\,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \^periph_reg_0\,
      I4 => \data_wr[15]_i_2_n_0\,
      I5 => \mag_zL_reg[7]_0\(3),
      O => data_wr(3)
    );
\data_wr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AEA0000"
    )
        port map (
      I0 => \nb_r_reg_n_0_[0]\,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \^periph_reg_0\,
      I4 => \data_wr[15]_i_2_n_0\,
      I5 => \mag_zL_reg[7]_0\(4),
      O => data_wr(4)
    );
\data_wr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AEA0000"
    )
        port map (
      I0 => \nb_r_reg_n_0_[0]\,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \^periph_reg_0\,
      I4 => \data_wr[15]_i_2_n_0\,
      I5 => \mag_zL_reg[7]_0\(5),
      O => data_wr(5)
    );
\data_wr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AEA0000"
    )
        port map (
      I0 => \nb_r_reg_n_0_[0]\,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \^periph_reg_0\,
      I4 => \data_wr[15]_i_2_n_0\,
      I5 => \mag_zL_reg[7]_0\(6),
      O => data_wr(6)
    );
\data_wr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AEA0000"
    )
        port map (
      I0 => \nb_r_reg_n_0_[0]\,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \^periph_reg_0\,
      I4 => \data_wr[15]_i_2_n_0\,
      I5 => \mag_zL_reg[7]_0\(7),
      O => data_wr(7)
    );
\data_wr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \data_wr[15]_i_2_n_0\,
      I1 => \data_wr[8]_i_2_n_0\,
      I2 => \^periph_reg_0\,
      I3 => \data_wr[8]_i_3_n_0\,
      O => data_wr(8)
    );
\data_wr[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB0F3BF3FB033B"
    )
        port map (
      I0 => \acc_xH_reg_n_0_[0]\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => vit_ang_zH(0),
      I5 => acc_yH(0),
      O => \data_wr[8]_i_2_n_0\
    );
\data_wr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3BFBFFFF3B3B3"
    )
        port map (
      I0 => mag_yL(0),
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => mag_zL(0),
      I4 => \nb_r_reg_n_0_[2]\,
      I5 => mag_xL(0),
      O => \data_wr[8]_i_3_n_0\
    );
\data_wr[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \data_wr[15]_i_2_n_0\,
      I1 => \data_wr[9]_i_2_n_0\,
      I2 => \^periph_reg_0\,
      I3 => \data_wr[9]_i_3_n_0\,
      O => data_wr(9)
    );
\data_wr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB0F3BF3FB033B"
    )
        port map (
      I0 => \acc_xH_reg_n_0_[1]\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => vit_ang_zH(1),
      I5 => acc_yH(1),
      O => \data_wr[9]_i_2_n_0\
    );
\data_wr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3BFBFFFF3B3B3"
    )
        port map (
      I0 => mag_yL(1),
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => mag_zL(1),
      I4 => \nb_r_reg_n_0_[2]\,
      I5 => mag_xL(1),
      O => \data_wr[9]_i_3_n_0\
    );
\data_wr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^sr\(0),
      D => data_wr(0),
      Q => \data_wr_reg[15]_0\(0)
    );
\data_wr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^sr\(0),
      D => data_wr(10),
      Q => \data_wr_reg[15]_0\(10)
    );
\data_wr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^sr\(0),
      D => data_wr(11),
      Q => \data_wr_reg[15]_0\(11)
    );
\data_wr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^sr\(0),
      D => data_wr(12),
      Q => \data_wr_reg[15]_0\(12)
    );
\data_wr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^sr\(0),
      D => data_wr(13),
      Q => \data_wr_reg[15]_0\(13)
    );
\data_wr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^sr\(0),
      D => data_wr(14),
      Q => \data_wr_reg[15]_0\(14)
    );
\data_wr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^sr\(0),
      D => data_wr(15),
      Q => \data_wr_reg[15]_0\(15)
    );
\data_wr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^sr\(0),
      D => data_wr(1),
      Q => \data_wr_reg[15]_0\(1)
    );
\data_wr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^sr\(0),
      D => data_wr(2),
      Q => \data_wr_reg[15]_0\(2)
    );
\data_wr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^sr\(0),
      D => data_wr(3),
      Q => \data_wr_reg[15]_0\(3)
    );
\data_wr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^sr\(0),
      D => data_wr(4),
      Q => \data_wr_reg[15]_0\(4)
    );
\data_wr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^sr\(0),
      D => data_wr(5),
      Q => \data_wr_reg[15]_0\(5)
    );
\data_wr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^sr\(0),
      D => data_wr(6),
      Q => \data_wr_reg[15]_0\(6)
    );
\data_wr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^sr\(0),
      D => data_wr(7),
      Q => \data_wr_reg[15]_0\(7)
    );
\data_wr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^sr\(0),
      D => data_wr(8),
      Q => \data_wr_reg[15]_0\(8)
    );
\data_wr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^sr\(0),
      D => data_wr(9),
      Q => \data_wr_reg[15]_0\(9)
    );
ena_i2c_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => ena_i2c_i_2_n_0,
      I1 => ena_i2c_i_3_n_0,
      I2 => \^current_state\(2),
      I3 => ena_i2c_i_4_n_0,
      I4 => ena_i2c_i_5_n_0,
      I5 => \^ena_i2c\,
      O => ena_i2c_i_1_n_0
    );
ena_i2c_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^prev_flag_data_i2c\,
      I1 => flag_data_i2c,
      I2 => \^current_state\(0),
      O => ena_i2c_i_2_n_0
    );
ena_i2c_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004444400040444"
    )
        port map (
      I0 => ack_err_i2c,
      I1 => \^current_state\(0),
      I2 => \nb_r_reg_n_0_[0]\,
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => \nb_r_reg_n_0_[2]\,
      I5 => \^periph_reg_0\,
      O => ena_i2c_i_3_n_0
    );
ena_i2c_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4474000044743333"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_2_n_0\,
      I1 => \^current_state\(1),
      I2 => flag_data_i2c,
      I3 => \^prev_flag_data_i2c\,
      I4 => \^current_state\(0),
      I5 => busy_i2c,
      O => ena_i2c_i_4_n_0
    );
ena_i2c_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAA02"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[0]_0\,
      I1 => \data_nb[2]_i_4_n_0\,
      I2 => \data_nb[2]_i_5_n_0\,
      I3 => ack_err_i2c,
      I4 => ena_i2c_i_6_n_0,
      I5 => ena_i2c_i_7_n_0,
      O => ena_i2c_i_5_n_0
    );
ena_i2c_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3333BFBB"
    )
        port map (
      I0 => ack_err_i2c,
      I1 => \^current_state\(2),
      I2 => \^prev_flag_data_i2c\,
      I3 => flag_data_i2c,
      I4 => \^current_state\(0),
      O => ena_i2c_i_6_n_0
    );
ena_i2c_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400545500005500"
    )
        port map (
      I0 => \^current_state\(2),
      I1 => pulse_1ms,
      I2 => \FSM_sequential_current_state[2]_i_2_n_0\,
      I3 => \^current_state\(0),
      I4 => \FSM_sequential_current_state_reg[0]_1\,
      I5 => \^current_state\(1),
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
\mag_xL[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500000004"
    )
        port map (
      I0 => \^current_state\(1),
      I1 => \mag_zL[7]_i_2_n_0\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => \nb_r_reg_n_0_[0]\,
      I4 => \nb_r_reg_n_0_[2]\,
      I5 => \mag_yL[7]_i_3_n_0\,
      O => \mag_xL[7]_i_1_n_0\
    );
\mag_xL_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mag_xL[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[0]_i_1_n_0\,
      Q => mag_xL(0)
    );
\mag_xL_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mag_xL[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[1]_i_1_n_0\,
      Q => mag_xL(1)
    );
\mag_xL_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mag_xL[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[2]_i_1_n_0\,
      Q => mag_xL(2)
    );
\mag_xL_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mag_xL[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[3]_i_1_n_0\,
      Q => mag_xL(3)
    );
\mag_xL_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mag_xL[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[4]_i_1_n_0\,
      Q => mag_xL(4)
    );
\mag_xL_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mag_xL[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[5]_i_1_n_0\,
      Q => mag_xL(5)
    );
\mag_xL_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mag_xL[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[6]_i_1_n_0\,
      Q => mag_xL(6)
    );
\mag_xL_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mag_xL[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[7]_i_2_n_0\,
      Q => mag_xL(7)
    );
\mag_x[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^wr_en\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \data_nb_reg[0]_2\(0)
    );
\mag_yL[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^current_state\(1),
      I1 => \^current_state\(2),
      I2 => \mag_zL_reg[7]_0\(0),
      O => \mag_yL[0]_i_1_n_0\
    );
\mag_yL[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^current_state\(1),
      I1 => \^current_state\(2),
      I2 => \mag_zL_reg[7]_0\(1),
      O => \mag_yL[1]_i_1_n_0\
    );
\mag_yL[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^current_state\(1),
      I1 => \^current_state\(2),
      I2 => \mag_zL_reg[7]_0\(2),
      O => \mag_yL[2]_i_1_n_0\
    );
\mag_yL[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^current_state\(1),
      I1 => \^current_state\(2),
      I2 => \mag_zL_reg[7]_0\(3),
      O => \mag_yL[3]_i_1_n_0\
    );
\mag_yL[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^current_state\(1),
      I1 => \^current_state\(2),
      I2 => \mag_zL_reg[7]_0\(4),
      O => \mag_yL[4]_i_1_n_0\
    );
\mag_yL[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^current_state\(1),
      I1 => \^current_state\(2),
      I2 => \mag_zL_reg[7]_0\(5),
      O => \mag_yL[5]_i_1_n_0\
    );
\mag_yL[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^current_state\(1),
      I1 => \^current_state\(2),
      I2 => \mag_zL_reg[7]_0\(6),
      O => \mag_yL[6]_i_1_n_0\
    );
\mag_yL[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500000400"
    )
        port map (
      I0 => \^current_state\(1),
      I1 => \mag_zL[7]_i_2_n_0\,
      I2 => \nb_r_reg_n_0_[0]\,
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => \nb_r_reg_n_0_[2]\,
      I5 => \mag_yL[7]_i_3_n_0\,
      O => \mag_yL[7]_i_1_n_0\
    );
\mag_yL[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^current_state\(1),
      I1 => \^current_state\(2),
      I2 => \mag_zL_reg[7]_0\(7),
      O => \mag_yL[7]_i_2_n_0\
    );
\mag_yL[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_state\(0),
      I1 => \^current_state\(2),
      O => \mag_yL[7]_i_3_n_0\
    );
\mag_yL_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mag_yL[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[0]_i_1_n_0\,
      Q => mag_yL(0)
    );
\mag_yL_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mag_yL[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[1]_i_1_n_0\,
      Q => mag_yL(1)
    );
\mag_yL_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mag_yL[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[2]_i_1_n_0\,
      Q => mag_yL(2)
    );
\mag_yL_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mag_yL[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[3]_i_1_n_0\,
      Q => mag_yL(3)
    );
\mag_yL_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mag_yL[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[4]_i_1_n_0\,
      Q => mag_yL(4)
    );
\mag_yL_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mag_yL[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[5]_i_1_n_0\,
      Q => mag_yL(5)
    );
\mag_yL_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mag_yL[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[6]_i_1_n_0\,
      Q => mag_yL(6)
    );
\mag_yL_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mag_yL[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[7]_i_2_n_0\,
      Q => mag_yL(7)
    );
\mag_y[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^wr_en\,
      I3 => \^q\(1),
      O => E(0)
    );
\mag_zL[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \mag_zL[7]_i_2_n_0\,
      I1 => \^current_state\(1),
      I2 => s00_axi_aresetn,
      I3 => \nb_r_reg_n_0_[2]\,
      I4 => \nb_r_reg_n_0_[0]\,
      I5 => \nb_r_reg_n_0_[1]\,
      O => mag_zL0
    );
\mag_zL[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_5_n_0\,
      I1 => \^periph_reg_0\,
      I2 => \^prev_flag_data_i2c\,
      I3 => flag_data_i2c,
      I4 => \^current_state\(0),
      I5 => \^current_state\(2),
      O => \mag_zL[7]_i_2_n_0\
    );
\mag_zL_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_zL0,
      D => \mag_zL_reg[7]_0\(0),
      Q => mag_zL(0),
      R => '0'
    );
\mag_zL_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_zL0,
      D => \mag_zL_reg[7]_0\(1),
      Q => mag_zL(1),
      R => '0'
    );
\mag_zL_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_zL0,
      D => \mag_zL_reg[7]_0\(2),
      Q => mag_zL(2),
      R => '0'
    );
\mag_zL_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_zL0,
      D => \mag_zL_reg[7]_0\(3),
      Q => mag_zL(3),
      R => '0'
    );
\mag_zL_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_zL0,
      D => \mag_zL_reg[7]_0\(4),
      Q => mag_zL(4),
      R => '0'
    );
\mag_zL_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_zL0,
      D => \mag_zL_reg[7]_0\(5),
      Q => mag_zL(5),
      R => '0'
    );
\mag_zL_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_zL0,
      D => \mag_zL_reg[7]_0\(6),
      Q => mag_zL(6),
      R => '0'
    );
\mag_zL_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_zL0,
      D => \mag_zL_reg[7]_0\(7),
      Q => mag_zL(7),
      R => '0'
    );
\nb_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F77AA008000"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\,
      I1 => \^fsm_sequential_current_state_reg[0]_0\,
      I2 => \nb_r[0]_i_3_n_0\,
      I3 => \nb_r[2]_i_2_n_0\,
      I4 => \nb_r[2]_i_5_n_0\,
      I5 => \nb_r_reg_n_0_[0]\,
      O => \nb_r[0]_i_1_n_0\
    );
\nb_r[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8A8A8AAA8"
    )
        port map (
      I0 => \^current_state\(0),
      I1 => ack_err_i2c,
      I2 => busy_i2c,
      I3 => \data_wi2c[5]_i_2_n_0\,
      I4 => \^periph_reg_0\,
      I5 => \nb_r[0]_i_4_n_0\,
      O => \^fsm_sequential_current_state_reg[0]_0\
    );
\nb_r[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F3700000000"
    )
        port map (
      I0 => \nb_r_reg_n_0_[0]\,
      I1 => \nb_r_reg_n_0_[2]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => \^periph_reg_0\,
      I4 => \^prev_flag_data_i2c\,
      I5 => flag_data_i2c,
      O => \nb_r[0]_i_3_n_0\
    );
\nb_r[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \nb_r_reg_n_0_[0]\,
      I1 => \nb_r_reg_n_0_[2]\,
      I2 => \nb_r_reg_n_0_[1]\,
      O => \nb_r[0]_i_4_n_0\
    );
\nb_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808FF80808000"
    )
        port map (
      I0 => \nb_r[2]_i_2_n_0\,
      I1 => \^fsm_sequential_current_state_reg[2]_0\,
      I2 => \nb_r_reg_n_0_[0]\,
      I3 => \nb_r_reg[2]_0\,
      I4 => \nb_r[2]_i_5_n_0\,
      I5 => \nb_r_reg_n_0_[1]\,
      O => \nb_r[1]_i_1_n_0\
    );
\nb_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808080FF08080800"
    )
        port map (
      I0 => \nb_r[2]_i_2_n_0\,
      I1 => \^fsm_sequential_current_state_reg[2]_0\,
      I2 => \nb_r[2]_i_3_n_0\,
      I3 => \nb_r_reg[2]_0\,
      I4 => \nb_r[2]_i_5_n_0\,
      I5 => \nb_r_reg_n_0_[2]\,
      O => \nb_r[2]_i_1_n_0\
    );
\nb_r[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555504554555"
    )
        port map (
      I0 => ack_err_i2c,
      I1 => \^periph_reg_0\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => \nb_r_reg_n_0_[2]\,
      I4 => \nb_r_reg_n_0_[0]\,
      I5 => busy_i2c,
      O => \nb_r[2]_i_2_n_0\
    );
\nb_r[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \nb_r_reg_n_0_[1]\,
      I1 => \nb_r_reg_n_0_[0]\,
      O => \nb_r[2]_i_3_n_0\
    );
\nb_r[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2223322322232223"
    )
        port map (
      I0 => periph_i_2_n_0,
      I1 => \^current_state\(2),
      I2 => \^current_state\(1),
      I3 => \^current_state\(0),
      I4 => pulse_1ms,
      I5 => \nb_r[2]_i_7_n_0\,
      O => \nb_r[2]_i_5_n_0\
    );
\nb_r[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2FBF"
    )
        port map (
      I0 => \^periph_reg_0\,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \nb_r_reg_n_0_[0]\,
      O => periph_reg_1
    );
\nb_r[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F0F2F2F2F222F"
    )
        port map (
      I0 => \^periph_reg_0\,
      I1 => busy_i2c,
      I2 => \cpt_ms[4]_i_8_n_0\,
      I3 => \nb_r_reg_n_0_[2]\,
      I4 => \nb_r_reg_n_0_[0]\,
      I5 => \nb_r_reg_n_0_[1]\,
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
      INIT => X"F30FF3FF0C500C00"
    )
        port map (
      I0 => busy_i2c,
      I1 => \cpt_ms[4]_i_3_n_0\,
      I2 => \^current_state\(1),
      I3 => \^current_state\(2),
      I4 => periph_i_2_n_0,
      I5 => \^periph_reg_0\,
      O => periph_i_1_n_0
    );
periph_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B000B000B"
    )
        port map (
      I0 => \^prev_flag_data_i2c\,
      I1 => flag_data_i2c,
      I2 => busy_i2c,
      I3 => \^current_state\(0),
      I4 => \^periph_reg_0\,
      I5 => ack_err_i2c,
      O => periph_i_2_n_0
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
      INIT => X"AAAAFFEFAAAA0020"
    )
        port map (
      I0 => rw_i2c_i_2_n_0,
      I1 => \FSM_sequential_current_state[2]_i_5_n_0\,
      I2 => \^current_state\(0),
      I3 => rw_i2c_i_3_n_0,
      I4 => rw_i2c_i_4_n_0,
      I5 => \^d\(0),
      O => rw_i2c_i_1_n_0
    );
rw_i2c_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040044040400"
    )
        port map (
      I0 => \^current_state\(1),
      I1 => \^current_state\(2),
      I2 => \^prev_flag_data_i2c\,
      I3 => flag_data_i2c,
      I4 => \^current_state\(0),
      I5 => rw_i2c_i_5_n_0,
      O => rw_i2c_i_2_n_0
    );
rw_i2c_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC400C7BFFFFF"
    )
        port map (
      I0 => \^periph_reg_0\,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[0]\,
      I3 => \nb_r_reg_n_0_[2]\,
      I4 => \^prev_flag_data_i2c\,
      I5 => flag_data_i2c,
      O => rw_i2c_i_3_n_0
    );
rw_i2c_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AF030000AF"
    )
        port map (
      I0 => \FSM_sequential_current_state_reg[0]_1\,
      I1 => \FSM_sequential_current_state[2]_i_2_n_0\,
      I2 => \^current_state\(2),
      I3 => \^current_state\(1),
      I4 => \^current_state\(0),
      I5 => pulse_1ms,
      O => rw_i2c_i_4_n_0
    );
rw_i2c_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DCC0"
    )
        port map (
      I0 => \^periph_reg_0\,
      I1 => \nb_r_reg_n_0_[2]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => \nb_r_reg_n_0_[0]\,
      O => rw_i2c_i_5_n_0
    );
rw_i2c_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => rw_i2c_i_1_n_0,
      Q => \^d\(0)
    );
sda_out_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_wi2c_reg[6]_0\(3),
      I1 => \^data_wi2c_reg[6]_0\(2),
      I2 => sda_out_i_12,
      I3 => \^data_wi2c_reg[6]_0\(1),
      I4 => sda_out_i_12_0,
      I5 => \^data_wi2c_reg[6]_0\(0),
      O => \data_wi2c_reg[3]_0\
    );
\vit_ang_zH[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001005555"
    )
        port map (
      I0 => \^current_state\(1),
      I1 => \data_wi2c[5]_i_2_n_0\,
      I2 => \^periph_reg_0\,
      I3 => \addr_i2c[3]_i_4_n_0\,
      I4 => \^current_state\(0),
      I5 => \^current_state\(2),
      O => \vit_ang_zH[7]_i_1_n_0\
    );
\vit_ang_zH_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \vit_ang_zH[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[0]_i_1_n_0\,
      Q => vit_ang_zH(0)
    );
\vit_ang_zH_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \vit_ang_zH[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[1]_i_1_n_0\,
      Q => vit_ang_zH(1)
    );
\vit_ang_zH_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \vit_ang_zH[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[2]_i_1_n_0\,
      Q => vit_ang_zH(2)
    );
\vit_ang_zH_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \vit_ang_zH[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[3]_i_1_n_0\,
      Q => vit_ang_zH(3)
    );
\vit_ang_zH_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \vit_ang_zH[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[4]_i_1_n_0\,
      Q => vit_ang_zH(4)
    );
\vit_ang_zH_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \vit_ang_zH[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[5]_i_1_n_0\,
      Q => vit_ang_zH(5)
    );
\vit_ang_zH_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \vit_ang_zH[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[6]_i_1_n_0\,
      Q => vit_ang_zH(6)
    );
\vit_ang_zH_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \vit_ang_zH[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \mag_yL[7]_i_2_n_0\,
      Q => vit_ang_zH(7)
    );
\vit_ang_z[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^wr_en\,
      I3 => \^q\(1),
      O => \data_nb_reg[0]_0\(0)
    );
wr_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AAA8AA08000000"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[2]_0\,
      I1 => busy_i2c,
      I2 => \^periph_reg_0\,
      I3 => \nb_r_reg_n_0_[2]\,
      I4 => \nb_r_reg_n_0_[1]\,
      I5 => \nb_r_reg_n_0_[0]\,
      O => wr_en_i_1_n_0
    );
wr_en_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^sr\(0),
      D => wr_en_i_1_n_0,
      Q => \^wr_en\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_buffer is
  port (
    SDA_I : out STD_LOGIC;
    SDA_IO : inout STD_LOGIC;
    SDA_T : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_buffer is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_buffer_0 is
  port (
    SCL_I : out STD_LOGIC;
    SCL_IO : inout STD_LOGIC;
    SCL_O : in STD_LOGIC;
    SCL_T : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_buffer_0 : entity is "IO_buffer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_buffer_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_buffer_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_IMU_v1_0_S00_AXI is
  port (
    s00_axi_wready : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    SDA_IO : inout STD_LOGIC;
    SCL_IO : inout STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    pulse_1ms : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_IMU_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_IMU_v1_0_S00_AXI is
  signal I2C_n_10 : STD_LOGIC;
  signal I2C_n_12 : STD_LOGIC;
  signal I2C_n_13 : STD_LOGIC;
  signal I2C_n_14 : STD_LOGIC;
  signal I2C_n_15 : STD_LOGIC;
  signal I2C_n_4 : STD_LOGIC;
  signal I2C_n_5 : STD_LOGIC;
  signal I2C_n_6 : STD_LOGIC;
  signal I2C_n_7 : STD_LOGIC;
  signal I2C_n_8 : STD_LOGIC;
  signal I2C_n_9 : STD_LOGIC;
  signal IMU_n_1 : STD_LOGIC;
  signal IMU_n_12 : STD_LOGIC;
  signal IMU_n_13 : STD_LOGIC;
  signal IMU_n_17 : STD_LOGIC;
  signal IMU_n_18 : STD_LOGIC;
  signal IMU_n_19 : STD_LOGIC;
  signal IMU_n_20 : STD_LOGIC;
  signal IMU_n_21 : STD_LOGIC;
  signal IMU_n_22 : STD_LOGIC;
  signal IMU_n_23 : STD_LOGIC;
  signal IMU_n_24 : STD_LOGIC;
  signal IMU_n_25 : STD_LOGIC;
  signal IMU_n_26 : STD_LOGIC;
  signal IMU_n_27 : STD_LOGIC;
  signal IMU_n_28 : STD_LOGIC;
  signal IMU_n_29 : STD_LOGIC;
  signal IMU_n_3 : STD_LOGIC;
  signal IMU_n_30 : STD_LOGIC;
  signal IMU_n_33 : STD_LOGIC;
  signal IMU_n_34 : STD_LOGIC;
  signal IMU_n_35 : STD_LOGIC;
  signal IMU_n_36 : STD_LOGIC;
  signal IMU_n_37 : STD_LOGIC;
  signal IMU_n_38 : STD_LOGIC;
  signal IMU_n_39 : STD_LOGIC;
  signal IMU_n_40 : STD_LOGIC;
  signal IMU_n_41 : STD_LOGIC;
  signal IMU_n_42 : STD_LOGIC;
  signal IMU_n_43 : STD_LOGIC;
  signal IMU_n_44 : STD_LOGIC;
  signal IMU_n_45 : STD_LOGIC;
  signal IMU_n_46 : STD_LOGIC;
  signal IMU_n_47 : STD_LOGIC;
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
  signal ack_err_i2c : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal busy_i2c : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_nb : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_rd : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ena_i2c : STD_LOGIC;
  signal flag_data_i2c : STD_LOGIC;
  signal mag_x : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mag_x_0 : STD_LOGIC;
  signal mag_y : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal prev_flag_data_i2c : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rw_i2c : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal vit_ang_z : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wr_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of axi_awready0 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of axi_wready0 : label is "soft_lutpair42";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
BUFF1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_buffer
     port map (
      SDA_I => SDA_I,
      SDA_IO => SDA_IO,
      SDA_T => SDA_T
    );
BUFF2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_buffer_0
     port map (
      SCL_I => SCL_I,
      SCL_IO => SCL_IO,
      SCL_O => SCL_O,
      SCL_T => SCL_T
    );
I2C: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_master
     port map (
      D(3) => IMU_n_5,
      D(2) => IMU_n_6,
      D(1) => IMU_n_7,
      D(0) => rw_i2c,
      \FSM_sequential_current_state_reg[1]\ => IMU_n_3,
      Q(3) => I2C_n_12,
      Q(2) => I2C_n_13,
      Q(1) => I2C_n_14,
      Q(0) => I2C_n_15,
      SCL_I => SCL_I,
      SCL_O => SCL_O,
      SCL_T => SCL_T,
      SDA_I => SDA_I,
      SDA_T => SDA_T,
      SR(0) => IMU_n_1,
      ack_err_i2c => ack_err_i2c,
      ack_err_reg_0 => I2C_n_7,
      ack_err_reg_1 => I2C_n_10,
      \bit_cnt_reg[0]_0\ => I2C_n_5,
      \bit_cnt_reg[0]_1\ => IMU_n_22,
      \bit_cnt_reg[1]_0\ => I2C_n_4,
      busy_i2c => busy_i2c,
      busy_reg_0 => I2C_n_9,
      current_state(2 downto 0) => current_state(2 downto 0),
      \data_rd_reg[7]_0\(7 downto 0) => data_rd(7 downto 0),
      \data_wr_buf_reg[6]_0\(6) => IMU_n_24,
      \data_wr_buf_reg[6]_0\(5) => IMU_n_25,
      \data_wr_buf_reg[6]_0\(4) => IMU_n_26,
      \data_wr_buf_reg[6]_0\(3) => IMU_n_27,
      \data_wr_buf_reg[6]_0\(2) => IMU_n_28,
      \data_wr_buf_reg[6]_0\(1) => IMU_n_29,
      \data_wr_buf_reg[6]_0\(0) => IMU_n_30,
      ena_i2c => ena_i2c,
      flag_data_ack_reg_0 => I2C_n_6,
      flag_data_ack_reg_1 => I2C_n_8,
      flag_data_i2c => flag_data_i2c,
      \nb_r_reg[2]\ => IMU_n_21,
      \nb_r_reg[2]_0\ => IMU_n_20,
      \nb_r_reg[2]_1\ => IMU_n_12,
      prev_flag_data_i2c => prev_flag_data_i2c,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      sda_out_i_4_0 => IMU_n_23
    );
IMU: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IMU_AXI
     port map (
      D(3) => IMU_n_5,
      D(2) => IMU_n_6,
      D(1) => IMU_n_7,
      D(0) => rw_i2c,
      E(0) => IMU_n_13,
      \FSM_sequential_current_state_reg[0]_0\ => IMU_n_20,
      \FSM_sequential_current_state_reg[0]_1\ => I2C_n_8,
      \FSM_sequential_current_state_reg[0]_2\ => I2C_n_9,
      \FSM_sequential_current_state_reg[0]_3\ => I2C_n_10,
      \FSM_sequential_current_state_reg[1]_0\ => I2C_n_6,
      \FSM_sequential_current_state_reg[2]_0\ => IMU_n_12,
      Q(2 downto 0) => data_nb(2 downto 0),
      SR(0) => IMU_n_1,
      ack_err_i2c => ack_err_i2c,
      \addr_rw_buf_reg[4]\ => IMU_n_22,
      busy_i2c => busy_i2c,
      current_state(2 downto 0) => current_state(2 downto 0),
      \current_state[2]_i_2\(3) => I2C_n_12,
      \current_state[2]_i_2\(2) => I2C_n_13,
      \current_state[2]_i_2\(1) => I2C_n_14,
      \current_state[2]_i_2\(0) => I2C_n_15,
      \data_nb_reg[0]_0\(0) => IMU_n_17,
      \data_nb_reg[0]_1\(0) => IMU_n_18,
      \data_nb_reg[0]_2\(0) => mag_x_0,
      \data_nb_reg[1]_0\(0) => IMU_n_19,
      \data_wi2c_reg[3]_0\ => IMU_n_23,
      \data_wi2c_reg[6]_0\(6) => IMU_n_24,
      \data_wi2c_reg[6]_0\(5) => IMU_n_25,
      \data_wi2c_reg[6]_0\(4) => IMU_n_26,
      \data_wi2c_reg[6]_0\(3) => IMU_n_27,
      \data_wi2c_reg[6]_0\(2) => IMU_n_28,
      \data_wi2c_reg[6]_0\(1) => IMU_n_29,
      \data_wi2c_reg[6]_0\(0) => IMU_n_30,
      \data_wr_reg[15]_0\(15) => mag_z1_in0,
      \data_wr_reg[15]_0\(14) => IMU_n_33,
      \data_wr_reg[15]_0\(13) => IMU_n_34,
      \data_wr_reg[15]_0\(12) => IMU_n_35,
      \data_wr_reg[15]_0\(11) => IMU_n_36,
      \data_wr_reg[15]_0\(10) => IMU_n_37,
      \data_wr_reg[15]_0\(9) => IMU_n_38,
      \data_wr_reg[15]_0\(8) => IMU_n_39,
      \data_wr_reg[15]_0\(7) => IMU_n_40,
      \data_wr_reg[15]_0\(6) => IMU_n_41,
      \data_wr_reg[15]_0\(5) => IMU_n_42,
      \data_wr_reg[15]_0\(4) => IMU_n_43,
      \data_wr_reg[15]_0\(3) => IMU_n_44,
      \data_wr_reg[15]_0\(2) => IMU_n_45,
      \data_wr_reg[15]_0\(1) => IMU_n_46,
      \data_wr_reg[15]_0\(0) => IMU_n_47,
      ena_i2c => ena_i2c,
      flag_data_i2c => flag_data_i2c,
      \mag_zL_reg[7]_0\(7 downto 0) => data_rd(7 downto 0),
      \nb_r_reg[2]_0\ => I2C_n_7,
      periph_reg_0 => IMU_n_3,
      periph_reg_1 => IMU_n_21,
      prev_flag_data_i2c => prev_flag_data_i2c,
      pulse_1ms => pulse_1ms,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      sda_out_i_12 => I2C_n_4,
      sda_out_i_12_0 => I2C_n_5,
      wr_en => wr_en
    );
\__4/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => data_nb(1),
      I1 => wr_en,
      I2 => data_nb(2),
      I3 => data_nb(0),
      O => mag_z
    );
\acc_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_19,
      D => IMU_n_47,
      Q => acc_x(0),
      R => IMU_n_1
    );
\acc_x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_19,
      D => IMU_n_37,
      Q => acc_x(10),
      R => IMU_n_1
    );
\acc_x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_19,
      D => IMU_n_36,
      Q => acc_x(11),
      R => IMU_n_1
    );
\acc_x_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_19,
      D => IMU_n_35,
      Q => acc_x(12),
      R => IMU_n_1
    );
\acc_x_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_19,
      D => IMU_n_34,
      Q => acc_x(13),
      R => IMU_n_1
    );
\acc_x_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_19,
      D => IMU_n_33,
      Q => acc_x(14),
      R => IMU_n_1
    );
\acc_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_19,
      D => IMU_n_46,
      Q => acc_x(1),
      R => IMU_n_1
    );
\acc_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_19,
      D => IMU_n_45,
      Q => acc_x(2),
      R => IMU_n_1
    );
\acc_x_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_19,
      D => mag_z1_in0,
      Q => acc_x(31),
      R => IMU_n_1
    );
\acc_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_19,
      D => IMU_n_44,
      Q => acc_x(3),
      R => IMU_n_1
    );
\acc_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_19,
      D => IMU_n_43,
      Q => acc_x(4),
      R => IMU_n_1
    );
\acc_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_19,
      D => IMU_n_42,
      Q => acc_x(5),
      R => IMU_n_1
    );
\acc_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_19,
      D => IMU_n_41,
      Q => acc_x(6),
      R => IMU_n_1
    );
\acc_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_19,
      D => IMU_n_40,
      Q => acc_x(7),
      R => IMU_n_1
    );
\acc_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_19,
      D => IMU_n_39,
      Q => acc_x(8),
      R => IMU_n_1
    );
\acc_x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_19,
      D => IMU_n_38,
      Q => acc_x(9),
      R => IMU_n_1
    );
\acc_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_18,
      D => IMU_n_47,
      Q => acc_y(0),
      R => IMU_n_1
    );
\acc_y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_18,
      D => IMU_n_37,
      Q => acc_y(10),
      R => IMU_n_1
    );
\acc_y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_18,
      D => IMU_n_36,
      Q => acc_y(11),
      R => IMU_n_1
    );
\acc_y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_18,
      D => IMU_n_35,
      Q => acc_y(12),
      R => IMU_n_1
    );
\acc_y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_18,
      D => IMU_n_34,
      Q => acc_y(13),
      R => IMU_n_1
    );
\acc_y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_18,
      D => IMU_n_33,
      Q => acc_y(14),
      R => IMU_n_1
    );
\acc_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_18,
      D => IMU_n_46,
      Q => acc_y(1),
      R => IMU_n_1
    );
\acc_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_18,
      D => IMU_n_45,
      Q => acc_y(2),
      R => IMU_n_1
    );
\acc_y_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_18,
      D => mag_z1_in0,
      Q => acc_y(31),
      R => IMU_n_1
    );
\acc_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_18,
      D => IMU_n_44,
      Q => acc_y(3),
      R => IMU_n_1
    );
\acc_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_18,
      D => IMU_n_43,
      Q => acc_y(4),
      R => IMU_n_1
    );
\acc_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_18,
      D => IMU_n_42,
      Q => acc_y(5),
      R => IMU_n_1
    );
\acc_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_18,
      D => IMU_n_41,
      Q => acc_y(6),
      R => IMU_n_1
    );
\acc_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_18,
      D => IMU_n_40,
      Q => acc_y(7),
      R => IMU_n_1
    );
\acc_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_18,
      D => IMU_n_39,
      Q => acc_y(8),
      R => IMU_n_1
    );
\acc_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_18,
      D => IMU_n_38,
      Q => acc_y(9),
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
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      S => IMU_n_1
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => IMU_n_1
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
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
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \mag_z_reg_n_0_[0]\,
      I4 => sel0(0),
      I5 => mag_y(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_x(0),
      I1 => vit_ang_z(0),
      I2 => sel0(1),
      I3 => acc_y(0),
      I4 => sel0(0),
      I5 => acc_x(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \mag_z_reg_n_0_[10]\,
      I4 => sel0(0),
      I5 => mag_y(10),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_x(10),
      I1 => vit_ang_z(10),
      I2 => sel0(1),
      I3 => acc_y(10),
      I4 => sel0(0),
      I5 => acc_x(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \mag_z_reg_n_0_[11]\,
      I4 => sel0(0),
      I5 => mag_y(11),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_x(11),
      I1 => vit_ang_z(11),
      I2 => sel0(1),
      I3 => acc_y(11),
      I4 => sel0(0),
      I5 => acc_x(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \mag_z_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => mag_y(12),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_x(12),
      I1 => vit_ang_z(12),
      I2 => sel0(1),
      I3 => acc_y(12),
      I4 => sel0(0),
      I5 => acc_x(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \mag_z_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => mag_y(13),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_x(13),
      I1 => vit_ang_z(13),
      I2 => sel0(1),
      I3 => acc_y(13),
      I4 => sel0(0),
      I5 => acc_x(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \mag_z_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => mag_y(14),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_x(14),
      I1 => vit_ang_z(14),
      I2 => sel0(1),
      I3 => acc_y(14),
      I4 => sel0(0),
      I5 => acc_x(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \mag_z_reg_n_0_[1]\,
      I4 => sel0(0),
      I5 => mag_y(1),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_x(1),
      I1 => vit_ang_z(1),
      I2 => sel0(1),
      I3 => acc_y(1),
      I4 => sel0(0),
      I5 => acc_x(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \mag_z_reg_n_0_[2]\,
      I4 => sel0(0),
      I5 => mag_y(2),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_x(2),
      I1 => vit_ang_z(2),
      I2 => sel0(1),
      I3 => acc_y(2),
      I4 => sel0(0),
      I5 => acc_x(2),
      O => \axi_rdata[2]_i_2_n_0\
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
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \mag_z_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => mag_y(31),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_x(31),
      I1 => vit_ang_z(31),
      I2 => sel0(1),
      I3 => acc_y(31),
      I4 => sel0(0),
      I5 => acc_x(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \mag_z_reg_n_0_[3]\,
      I4 => sel0(0),
      I5 => mag_y(3),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_x(3),
      I1 => vit_ang_z(3),
      I2 => sel0(1),
      I3 => acc_y(3),
      I4 => sel0(0),
      I5 => acc_x(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \mag_z_reg_n_0_[4]\,
      I4 => sel0(0),
      I5 => mag_y(4),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_x(4),
      I1 => vit_ang_z(4),
      I2 => sel0(1),
      I3 => acc_y(4),
      I4 => sel0(0),
      I5 => acc_x(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \mag_z_reg_n_0_[5]\,
      I4 => sel0(0),
      I5 => mag_y(5),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_x(5),
      I1 => vit_ang_z(5),
      I2 => sel0(1),
      I3 => acc_y(5),
      I4 => sel0(0),
      I5 => acc_x(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \mag_z_reg_n_0_[6]\,
      I4 => sel0(0),
      I5 => mag_y(6),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_x(6),
      I1 => vit_ang_z(6),
      I2 => sel0(1),
      I3 => acc_y(6),
      I4 => sel0(0),
      I5 => acc_x(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \mag_z_reg_n_0_[7]\,
      I4 => sel0(0),
      I5 => mag_y(7),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_x(7),
      I1 => vit_ang_z(7),
      I2 => sel0(1),
      I3 => acc_y(7),
      I4 => sel0(0),
      I5 => acc_x(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \mag_z_reg_n_0_[8]\,
      I4 => sel0(0),
      I5 => mag_y(8),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_x(8),
      I1 => vit_ang_z(8),
      I2 => sel0(1),
      I3 => acc_y(8),
      I4 => sel0(0),
      I5 => acc_x(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \mag_z_reg_n_0_[9]\,
      I4 => sel0(0),
      I5 => mag_y(9),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mag_x(9),
      I1 => vit_ang_z(9),
      I2 => sel0(1),
      I3 => acc_y(9),
      I4 => sel0(0),
      I5 => acc_x(9),
      O => \axi_rdata[9]_i_2_n_0\
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
      CE => mag_x_0,
      D => IMU_n_47,
      Q => mag_x(0),
      R => IMU_n_1
    );
\mag_x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_37,
      Q => mag_x(10),
      R => IMU_n_1
    );
\mag_x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_36,
      Q => mag_x(11),
      R => IMU_n_1
    );
\mag_x_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_35,
      Q => mag_x(12),
      R => IMU_n_1
    );
\mag_x_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_34,
      Q => mag_x(13),
      R => IMU_n_1
    );
\mag_x_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_33,
      Q => mag_x(14),
      R => IMU_n_1
    );
\mag_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_46,
      Q => mag_x(1),
      R => IMU_n_1
    );
\mag_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_45,
      Q => mag_x(2),
      R => IMU_n_1
    );
\mag_x_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => mag_z1_in0,
      Q => mag_x(31),
      R => IMU_n_1
    );
\mag_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_44,
      Q => mag_x(3),
      R => IMU_n_1
    );
\mag_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_43,
      Q => mag_x(4),
      R => IMU_n_1
    );
\mag_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_42,
      Q => mag_x(5),
      R => IMU_n_1
    );
\mag_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_41,
      Q => mag_x(6),
      R => IMU_n_1
    );
\mag_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_40,
      Q => mag_x(7),
      R => IMU_n_1
    );
\mag_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_39,
      Q => mag_x(8),
      R => IMU_n_1
    );
\mag_x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_38,
      Q => mag_x(9),
      R => IMU_n_1
    );
\mag_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_13,
      D => IMU_n_47,
      Q => mag_y(0),
      R => IMU_n_1
    );
\mag_y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_13,
      D => IMU_n_37,
      Q => mag_y(10),
      R => IMU_n_1
    );
\mag_y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_13,
      D => IMU_n_36,
      Q => mag_y(11),
      R => IMU_n_1
    );
\mag_y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_13,
      D => IMU_n_35,
      Q => mag_y(12),
      R => IMU_n_1
    );
\mag_y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_13,
      D => IMU_n_34,
      Q => mag_y(13),
      R => IMU_n_1
    );
\mag_y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_13,
      D => IMU_n_33,
      Q => mag_y(14),
      R => IMU_n_1
    );
\mag_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_13,
      D => IMU_n_46,
      Q => mag_y(1),
      R => IMU_n_1
    );
\mag_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_13,
      D => IMU_n_45,
      Q => mag_y(2),
      R => IMU_n_1
    );
\mag_y_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_13,
      D => mag_z1_in0,
      Q => mag_y(31),
      R => IMU_n_1
    );
\mag_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_13,
      D => IMU_n_44,
      Q => mag_y(3),
      R => IMU_n_1
    );
\mag_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_13,
      D => IMU_n_43,
      Q => mag_y(4),
      R => IMU_n_1
    );
\mag_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_13,
      D => IMU_n_42,
      Q => mag_y(5),
      R => IMU_n_1
    );
\mag_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_13,
      D => IMU_n_41,
      Q => mag_y(6),
      R => IMU_n_1
    );
\mag_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_13,
      D => IMU_n_40,
      Q => mag_y(7),
      R => IMU_n_1
    );
\mag_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_13,
      D => IMU_n_39,
      Q => mag_y(8),
      R => IMU_n_1
    );
\mag_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_13,
      D => IMU_n_38,
      Q => mag_y(9),
      R => IMU_n_1
    );
\mag_z_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_47,
      Q => \mag_z_reg_n_0_[0]\,
      R => IMU_n_1
    );
\mag_z_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_37,
      Q => \mag_z_reg_n_0_[10]\,
      R => IMU_n_1
    );
\mag_z_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_36,
      Q => \mag_z_reg_n_0_[11]\,
      R => IMU_n_1
    );
\mag_z_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_35,
      Q => \mag_z_reg_n_0_[12]\,
      R => IMU_n_1
    );
\mag_z_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_34,
      Q => \mag_z_reg_n_0_[13]\,
      R => IMU_n_1
    );
\mag_z_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_33,
      Q => \mag_z_reg_n_0_[14]\,
      R => IMU_n_1
    );
\mag_z_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_46,
      Q => \mag_z_reg_n_0_[1]\,
      R => IMU_n_1
    );
\mag_z_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_45,
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
      D => IMU_n_44,
      Q => \mag_z_reg_n_0_[3]\,
      R => IMU_n_1
    );
\mag_z_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_43,
      Q => \mag_z_reg_n_0_[4]\,
      R => IMU_n_1
    );
\mag_z_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_42,
      Q => \mag_z_reg_n_0_[5]\,
      R => IMU_n_1
    );
\mag_z_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_41,
      Q => \mag_z_reg_n_0_[6]\,
      R => IMU_n_1
    );
\mag_z_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_40,
      Q => \mag_z_reg_n_0_[7]\,
      R => IMU_n_1
    );
\mag_z_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_39,
      Q => \mag_z_reg_n_0_[8]\,
      R => IMU_n_1
    );
\mag_z_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_38,
      Q => \mag_z_reg_n_0_[9]\,
      R => IMU_n_1
    );
\vit_ang_z_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_17,
      D => IMU_n_47,
      Q => vit_ang_z(0),
      R => IMU_n_1
    );
\vit_ang_z_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_17,
      D => IMU_n_37,
      Q => vit_ang_z(10),
      R => IMU_n_1
    );
\vit_ang_z_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_17,
      D => IMU_n_36,
      Q => vit_ang_z(11),
      R => IMU_n_1
    );
\vit_ang_z_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_17,
      D => IMU_n_35,
      Q => vit_ang_z(12),
      R => IMU_n_1
    );
\vit_ang_z_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_17,
      D => IMU_n_34,
      Q => vit_ang_z(13),
      R => IMU_n_1
    );
\vit_ang_z_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_17,
      D => IMU_n_33,
      Q => vit_ang_z(14),
      R => IMU_n_1
    );
\vit_ang_z_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_17,
      D => IMU_n_46,
      Q => vit_ang_z(1),
      R => IMU_n_1
    );
\vit_ang_z_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_17,
      D => IMU_n_45,
      Q => vit_ang_z(2),
      R => IMU_n_1
    );
\vit_ang_z_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_17,
      D => mag_z1_in0,
      Q => vit_ang_z(31),
      R => IMU_n_1
    );
\vit_ang_z_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_17,
      D => IMU_n_44,
      Q => vit_ang_z(3),
      R => IMU_n_1
    );
\vit_ang_z_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_17,
      D => IMU_n_43,
      Q => vit_ang_z(4),
      R => IMU_n_1
    );
\vit_ang_z_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_17,
      D => IMU_n_42,
      Q => vit_ang_z(5),
      R => IMU_n_1
    );
\vit_ang_z_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_17,
      D => IMU_n_41,
      Q => vit_ang_z(6),
      R => IMU_n_1
    );
\vit_ang_z_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_17,
      D => IMU_n_40,
      Q => vit_ang_z(7),
      R => IMU_n_1
    );
\vit_ang_z_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_17,
      D => IMU_n_39,
      Q => vit_ang_z(8),
      R => IMU_n_1
    );
\vit_ang_z_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_17,
      D => IMU_n_38,
      Q => vit_ang_z(9),
      R => IMU_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_IMU_v1_0 is
  port (
    s00_axi_wready : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    SDA_IO : inout STD_LOGIC;
    SCL_IO : inout STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    pulse_1ms : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_IMU_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_IMU_v1_0 is
begin
IP_IMU_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_IMU_v1_0_S00_AXI
     port map (
      SCL_IO => SCL_IO,
      SDA_IO => SDA_IO,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      pulse_1ms => pulse_1ms,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    SDA_IO : inout STD_LOGIC;
    SCL_IO : inout STD_LOGIC;
    pulse_1ms : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_fpga_IP_IMU_0_0,IP_IMU_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IP_IMU_v1_0,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_fpga_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_IMU_v1_0
     port map (
      SCL_IO => SCL_IO,
      SDA_IO => SDA_IO,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      pulse_1ms => pulse_1ms,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
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
