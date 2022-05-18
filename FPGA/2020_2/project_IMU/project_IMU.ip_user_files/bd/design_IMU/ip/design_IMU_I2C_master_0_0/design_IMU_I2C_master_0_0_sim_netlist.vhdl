-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue May 17 13:19:46 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/projets/2020_2/project_IMU/project_IMU.gen/sources_1/bd/design_IMU/ip/design_IMU_I2C_master_0_0/design_IMU_I2C_master_0_0_sim_netlist.vhdl
-- Design      : design_IMU_I2C_master_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_IMU_I2C_master_0_0_I2C_master is
  port (
    data_rd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SCL_t : out STD_LOGIC;
    SCL_o : out STD_LOGIC;
    ack_err : out STD_LOGIC;
    SDA_t : out STD_LOGIC;
    busy : out STD_LOGIC;
    flag_data_ack : out STD_LOGIC;
    ena : in STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SDA_i : in STD_LOGIC;
    data_wr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_n : in STD_LOGIC;
    SCL_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_IMU_I2C_master_0_0_I2C_master : entity is "I2C_master";
end design_IMU_I2C_master_0_0_I2C_master;

architecture STRUCTURE of design_IMU_I2C_master_0_0_I2C_master is
  signal \^scl_o\ : STD_LOGIC;
  signal \^sda_t\ : STD_LOGIC;
  signal \^ack_err\ : STD_LOGIC;
  signal ack_err_i_1_n_0 : STD_LOGIC;
  signal ack_err_i_3_n_0 : STD_LOGIC;
  signal ack_err_i_4_n_0 : STD_LOGIC;
  signal ack_err_i_5_n_0 : STD_LOGIC;
  signal addr_rw_buf : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \addr_rw_buf[7]_i_3_n_0\ : STD_LOGIC;
  signal \addr_rw_buf[7]_i_4_n_0\ : STD_LOGIC;
  signal \addr_rw_buf[7]_i_5_n_0\ : STD_LOGIC;
  signal \addr_rw_buf[7]_i_6_n_0\ : STD_LOGIC;
  signal \addr_rw_buf[7]_i_7_n_0\ : STD_LOGIC;
  signal addr_rw_buf_1 : STD_LOGIC;
  signal \addr_rw_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal bit_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_5_n_0\ : STD_LOGIC;
  signal bit_cnt_2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^busy\ : STD_LOGIC;
  signal \busy1__0\ : STD_LOGIC;
  signal busy6_out : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \count[1]_i_2_n_0\ : STD_LOGIC;
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  signal \count[5]_i_2_n_0\ : STD_LOGIC;
  signal \count[5]_i_3_n_0\ : STD_LOGIC;
  signal \count[5]_i_4_n_0\ : STD_LOGIC;
  signal \count[6]_i_2_n_0\ : STD_LOGIC;
  signal \count[7]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \count__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \current_state1__0\ : STD_LOGIC;
  signal \current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \current_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[3]\ : STD_LOGIC;
  signal data_clk_i_1_n_0 : STD_LOGIC;
  signal data_clk_i_2_n_0 : STD_LOGIC;
  signal data_clk_i_3_n_0 : STD_LOGIC;
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
  signal \data_rd[7]_i_3_n_0\ : STD_LOGIC;
  signal data_rd_buf : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_rd_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_buf[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_rd_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_buf[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_rd_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_buf[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_rd_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_buf[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_rd_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_buf[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_rd_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_buf[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_rd_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_buf[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_rd_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_buf[7]_i_2_n_0\ : STD_LOGIC;
  signal data_wr_buf : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_wr_buf0 : STD_LOGIC;
  signal \data_wr_buf[7]_i_2_n_0\ : STD_LOGIC;
  signal \^flag_data_ack\ : STD_LOGIC;
  signal flag_data_ack_i_1_n_0 : STD_LOGIC;
  signal flag_data_ack_i_2_n_0 : STD_LOGIC;
  signal flag_data_ack_i_3_n_0 : STD_LOGIC;
  signal flag_data_ack_i_4_n_0 : STD_LOGIC;
  signal flag_data_ack_i_5_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal scl_clk_i_1_n_0 : STD_LOGIC;
  signal scl_clk_i_2_n_0 : STD_LOGIC;
  signal scl_clk_i_3_n_0 : STD_LOGIC;
  signal scl_clk_i_4_n_0 : STD_LOGIC;
  signal scl_clk_i_5_n_0 : STD_LOGIC;
  signal scl_ena : STD_LOGIC;
  signal scl_ena_i_1_n_0 : STD_LOGIC;
  signal scl_ena_i_2_n_0 : STD_LOGIC;
  signal scl_ena_i_3_n_0 : STD_LOGIC;
  signal scl_ena_i_4_n_0 : STD_LOGIC;
  signal scl_ena_i_5_n_0 : STD_LOGIC;
  signal \sda_out0__6\ : STD_LOGIC;
  signal sda_out9_out : STD_LOGIC;
  signal sda_out_i_12_n_0 : STD_LOGIC;
  signal sda_out_i_14_n_0 : STD_LOGIC;
  signal sda_out_i_15_n_0 : STD_LOGIC;
  signal sda_out_i_16_n_0 : STD_LOGIC;
  signal sda_out_i_17_n_0 : STD_LOGIC;
  signal sda_out_i_18_n_0 : STD_LOGIC;
  signal sda_out_i_19_n_0 : STD_LOGIC;
  signal sda_out_i_1_n_0 : STD_LOGIC;
  signal sda_out_i_20_n_0 : STD_LOGIC;
  signal sda_out_i_21_n_0 : STD_LOGIC;
  signal sda_out_i_22_n_0 : STD_LOGIC;
  signal sda_out_i_23_n_0 : STD_LOGIC;
  signal sda_out_i_24_n_0 : STD_LOGIC;
  signal sda_out_i_25_n_0 : STD_LOGIC;
  signal sda_out_i_26_n_0 : STD_LOGIC;
  signal sda_out_i_27_n_0 : STD_LOGIC;
  signal sda_out_i_4_n_0 : STD_LOGIC;
  signal sda_out_i_5_n_0 : STD_LOGIC;
  signal sda_out_i_7_n_0 : STD_LOGIC;
  signal sda_out_i_9_n_0 : STD_LOGIC;
  signal sda_out_reg_i_10_n_0 : STD_LOGIC;
  signal sda_out_reg_i_2_n_0 : STD_LOGIC;
  signal sda_out_reg_i_3_n_0 : STD_LOGIC;
  signal sda_out_reg_i_8_n_0 : STD_LOGIC;
  signal stretch : STD_LOGIC;
  signal stretch_i_1_n_0 : STD_LOGIC;
  signal stretch_i_2_n_0 : STD_LOGIC;
  signal stretch_i_3_n_0 : STD_LOGIC;
  signal stretch_i_4_n_0 : STD_LOGIC;
  signal stretch_i_5_n_0 : STD_LOGIC;
  signal stretch_i_6_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ack_err_i_4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_rw_buf[7]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of busy_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of busy_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[5]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[5]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[6]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[8]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \current_state[2]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \current_state[2]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \current_state[3]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of data_clk_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_rd[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_rd[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_rd[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_rd[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_rd[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_rd[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_rd[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_rd[7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_wr_buf[7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of flag_data_ack_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of flag_data_ack_i_4 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of flag_data_ack_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of scl_ena_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of scl_ena_i_4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sda_out_i_12 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sda_out_i_13 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of sda_out_i_14 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of sda_out_i_15 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of sda_out_i_9 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of stretch_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of stretch_i_6 : label is "soft_lutpair3";
begin
  SCL_o <= \^scl_o\;
  SDA_t <= \^sda_t\;
  ack_err <= \^ack_err\;
  busy <= \^busy\;
  flag_data_ack <= \^flag_data_ack\;
SCL_t_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^scl_o\,
      I1 => scl_ena,
      O => SCL_t
    );
ack_err_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABFFFBF0A800080"
    )
        port map (
      I0 => ack_err_i_3_n_0,
      I1 => ack_err_i_4_n_0,
      I2 => data_clk_reg_n_0,
      I3 => data_clk_prev,
      I4 => ack_err_i_5_n_0,
      I5 => \^ack_err\,
      O => ack_err_i_1_n_0
    );
ack_err_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => p_0_in
    );
ack_err_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => ena,
      I1 => data_clk_reg_n_0,
      I2 => data_clk_prev,
      I3 => SDA_i,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => scl_ena,
      O => ack_err_i_3_n_0
    );
ack_err_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => ena,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[3]\,
      O => ack_err_i_4_n_0
    );
ack_err_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008800B80"
    )
        port map (
      I0 => SDA_i,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => scl_ena,
      I5 => \current_state_reg_n_0_[3]\,
      O => ack_err_i_5_n_0
    );
ack_err_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => ack_err_i_1_n_0,
      Q => \^ack_err\
    );
\addr_rw_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000800080AA"
    )
        port map (
      I0 => \busy1__0\,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => ena,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \addr_rw_buf[7]_i_3_n_0\,
      I5 => \current_state_reg_n_0_[3]\,
      O => addr_rw_buf_1
    );
\addr_rw_buf[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_clk_reg_n_0,
      I1 => data_clk_prev,
      O => \busy1__0\
    );
\addr_rw_buf[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFF00FFFFFFFF"
    )
        port map (
      I0 => \addr_rw_buf[7]_i_4_n_0\,
      I1 => bit_cnt(2),
      I2 => \addr_rw_buf[7]_i_5_n_0\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \current_state_reg_n_0_[2]\,
      I5 => ena,
      O => \addr_rw_buf[7]_i_3_n_0\
    );
\addr_rw_buf[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cnt(1),
      I1 => bit_cnt(0),
      O => \addr_rw_buf[7]_i_4_n_0\
    );
\addr_rw_buf[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => D(7),
      I1 => addr_rw_buf(7),
      I2 => D(6),
      I3 => addr_rw_buf(6),
      I4 => \addr_rw_buf[7]_i_6_n_0\,
      I5 => \addr_rw_buf[7]_i_7_n_0\,
      O => \addr_rw_buf[7]_i_5_n_0\
    );
\addr_rw_buf[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_rw_buf(3),
      I1 => D(3),
      I2 => D(5),
      I3 => addr_rw_buf(5),
      I4 => D(4),
      I5 => addr_rw_buf(4),
      O => \addr_rw_buf[7]_i_6_n_0\
    );
\addr_rw_buf[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \addr_rw_buf_reg_n_0_[0]\,
      I1 => D(0),
      I2 => D(2),
      I3 => addr_rw_buf(2),
      I4 => D(1),
      I5 => addr_rw_buf(1),
      O => \addr_rw_buf[7]_i_7_n_0\
    );
\addr_rw_buf_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_rw_buf_1,
      CLR => p_0_in,
      D => D(0),
      Q => \addr_rw_buf_reg_n_0_[0]\
    );
\addr_rw_buf_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_rw_buf_1,
      CLR => p_0_in,
      D => D(1),
      Q => addr_rw_buf(1)
    );
\addr_rw_buf_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_rw_buf_1,
      CLR => p_0_in,
      D => D(2),
      Q => addr_rw_buf(2)
    );
\addr_rw_buf_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_rw_buf_1,
      CLR => p_0_in,
      D => D(3),
      Q => addr_rw_buf(3)
    );
\addr_rw_buf_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_rw_buf_1,
      CLR => p_0_in,
      D => D(4),
      Q => addr_rw_buf(4)
    );
\addr_rw_buf_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_rw_buf_1,
      CLR => p_0_in,
      D => D(5),
      Q => addr_rw_buf(5)
    );
\addr_rw_buf_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_rw_buf_1,
      CLR => p_0_in,
      D => D(6),
      Q => addr_rw_buf(6)
    );
\addr_rw_buf_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_rw_buf_1,
      CLR => p_0_in,
      D => D(7),
      Q => addr_rw_buf(7)
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => data_clk_prev,
      I1 => data_clk_reg_n_0,
      I2 => \bit_cnt[2]_i_2_n_0\,
      I3 => \current_state_reg_n_0_[3]\,
      I4 => bit_cnt_2(0),
      I5 => bit_cnt(0),
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FB40FB40FB40FA"
    )
        port map (
      I0 => \bit_cnt[2]_i_4_n_0\,
      I1 => \bit_cnt[2]_i_5_n_0\,
      I2 => ena,
      I3 => bit_cnt(0),
      I4 => bit_cnt(2),
      I5 => bit_cnt(1),
      O => bit_cnt_2(0)
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => data_clk_prev,
      I1 => data_clk_reg_n_0,
      I2 => \bit_cnt[2]_i_2_n_0\,
      I3 => \current_state_reg_n_0_[3]\,
      I4 => bit_cnt_2(1),
      I5 => bit_cnt(1),
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB40FB4040FB40FA"
    )
        port map (
      I0 => \bit_cnt[2]_i_4_n_0\,
      I1 => \bit_cnt[2]_i_5_n_0\,
      I2 => ena,
      I3 => bit_cnt(0),
      I4 => bit_cnt(2),
      I5 => bit_cnt(1),
      O => bit_cnt_2(1)
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => data_clk_prev,
      I1 => data_clk_reg_n_0,
      I2 => \bit_cnt[2]_i_2_n_0\,
      I3 => \current_state_reg_n_0_[3]\,
      I4 => bit_cnt_2(2),
      I5 => bit_cnt(2),
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF1FFF000F00F"
    )
        port map (
      I0 => \addr_rw_buf[7]_i_4_n_0\,
      I1 => bit_cnt(2),
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => ena,
      I5 => \current_state_reg_n_0_[0]\,
      O => \bit_cnt[2]_i_2_n_0\
    );
\bit_cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFB4040FB4040FA"
    )
        port map (
      I0 => \bit_cnt[2]_i_4_n_0\,
      I1 => \bit_cnt[2]_i_5_n_0\,
      I2 => ena,
      I3 => bit_cnt(0),
      I4 => bit_cnt(2),
      I5 => bit_cnt(1),
      O => bit_cnt_2(2)
    );
\bit_cnt[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBE"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[3]\,
      O => \bit_cnt[2]_i_4_n_0\
    );
\bit_cnt[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[3]\,
      O => \bit_cnt[2]_i_5_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[0]_i_1_n_0\,
      PRE => p_0_in,
      Q => bit_cnt(0)
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[1]_i_1_n_0\,
      PRE => p_0_in,
      Q => bit_cnt(1)
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[2]_i_1_n_0\,
      PRE => p_0_in,
      Q => bit_cnt(2)
    );
busy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => ena,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => busy6_out,
      I3 => \^busy\,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => data_clk_prev,
      I1 => data_clk_reg_n_0,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \current_state_reg_n_0_[1]\,
      O => busy6_out
    );
busy_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => busy_i_1_n_0,
      PRE => p_0_in,
      Q => \^busy\
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD0000FF"
    )
        port map (
      I0 => count(1),
      I1 => count(3),
      I2 => \count[1]_i_2_n_0\,
      I3 => stretch,
      I4 => count(0),
      O => \count__0\(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD0055AA"
    )
        port map (
      I0 => count(0),
      I1 => count(3),
      I2 => \count[1]_i_2_n_0\,
      I3 => count(1),
      I4 => stretch,
      O => \count__0\(1)
    );
\count[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => count(2),
      I1 => count(4),
      I2 => count(5),
      I3 => count(8),
      I4 => count(6),
      I5 => count(7),
      O => \count[1]_i_2_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7000077778888"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(3),
      I3 => \count[3]_i_2_n_0\,
      I4 => count(2),
      I5 => stretch,
      O => \count__0\(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDFFF20000000"
    )
        port map (
      I0 => count(1),
      I1 => stretch,
      I2 => count(0),
      I3 => count(2),
      I4 => \count[3]_i_2_n_0\,
      I5 => count(3),
      O => \count__0\(3)
    );
\count[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => count(8),
      I1 => count(6),
      I2 => count(7),
      I3 => count(5),
      I4 => count(4),
      O => \count[3]_i_2_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF080800330808"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      I2 => \count[6]_i_2_n_0\,
      I3 => count(5),
      I4 => count(4),
      I5 => \count[5]_i_3_n_0\,
      O => \count__0\(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF220F22"
    )
        port map (
      I0 => count(2),
      I1 => \count[5]_i_2_n_0\,
      I2 => count(4),
      I3 => count(5),
      I4 => \count[5]_i_3_n_0\,
      O => \count__0\(5)
    );
\count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => count(3),
      I1 => count(0),
      I2 => stretch,
      I3 => count(1),
      I4 => count(4),
      O => \count[5]_i_2_n_0\
    );
\count[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5555FFF7"
    )
        port map (
      I0 => count(2),
      I1 => count(8),
      I2 => count(6),
      I3 => count(7),
      I4 => count(3),
      I5 => \count[5]_i_4_n_0\,
      O => \count[5]_i_3_n_0\
    );
\count[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5FF"
    )
        port map (
      I0 => count(0),
      I1 => count(3),
      I2 => stretch,
      I3 => count(1),
      O => \count[5]_i_4_n_0\
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \count[6]_i_2_n_0\,
      I1 => count(3),
      I2 => count(5),
      I3 => count(4),
      I4 => count(2),
      I5 => count(6),
      O => \count__0\(6)
    );
\count[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => count(0),
      I1 => stretch,
      I2 => count(1),
      O => \count[6]_i_2_n_0\
    );
\count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => count(6),
      I1 => count(2),
      I2 => count(4),
      I3 => count(5),
      I4 => \count[7]_i_2_n_0\,
      I5 => count(7),
      O => \count__0\(7)
    );
\count[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => count(1),
      I1 => stretch,
      I2 => count(0),
      I3 => count(3),
      O => \count[7]_i_2_n_0\
    );
\count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAEAEAEEEEEEEEE"
    )
        port map (
      I0 => \count[8]_i_2_n_0\,
      I1 => count(8),
      I2 => count(0),
      I3 => count(3),
      I4 => stretch,
      I5 => count(1),
      O => count_0(8)
    );
\count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAA8AA6AAAA8"
    )
        port map (
      I0 => count(8),
      I1 => count(7),
      I2 => count(6),
      I3 => \count[8]_i_3_n_0\,
      I4 => count(3),
      I5 => \count[6]_i_2_n_0\,
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => count(5),
      I1 => count(4),
      I2 => count(2),
      O => \count[8]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \count__0\(0),
      Q => count(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \count__0\(1),
      Q => count(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \count__0\(2),
      Q => count(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \count__0\(3),
      Q => count(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \count__0\(4),
      Q => count(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \count__0\(5),
      Q => count(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \count__0\(6),
      Q => count(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \count__0\(7),
      Q => count(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => count_0(8),
      Q => count(8)
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8303000FFFFFF"
    )
        port map (
      I0 => ena,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \current_state[0]_i_2_n_0\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[0]\,
      I5 => \busy1__0\,
      O => \current_state[0]_i_1_n_0\
    );
\current_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF20FFFFAF200000"
    )
        port map (
      I0 => ena,
      I1 => \addr_rw_buf[7]_i_5_n_0\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \current_state[2]_i_3_n_0\,
      I5 => \current_state[0]_i_3_n_0\,
      O => \current_state[0]_i_2_n_0\
    );
\current_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA00000003FFFF"
    )
        port map (
      I0 => \addr_rw_buf_reg_n_0_[0]\,
      I1 => bit_cnt(2),
      I2 => bit_cnt(0),
      I3 => bit_cnt(1),
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \current_state_reg_n_0_[0]\,
      O => \current_state[0]_i_3_n_0\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A8080000A808"
    )
        port map (
      I0 => \busy1__0\,
      I1 => \current_state[1]_i_2_n_0\,
      I2 => \current_state[2]_i_3_n_0\,
      I3 => \current_state[1]_i_3_n_0\,
      I4 => \current_state_reg_n_0_[3]\,
      I5 => ena,
      O => \current_state[1]_i_1_n_0\
    );
\current_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[0]\,
      O => \current_state[1]_i_2_n_0\
    );
\current_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010001"
    )
        port map (
      I0 => bit_cnt(1),
      I1 => bit_cnt(0),
      I2 => bit_cnt(2),
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \current_state[1]_i_4_n_0\,
      I5 => \current_state_reg_n_0_[1]\,
      O => \current_state[1]_i_3_n_0\
    );
\current_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => \addr_rw_buf[7]_i_7_n_0\,
      I1 => \addr_rw_buf[7]_i_6_n_0\,
      I2 => \current_state[1]_i_5_n_0\,
      I3 => ena,
      O => \current_state[1]_i_4_n_0\
    );
\current_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => addr_rw_buf(6),
      I1 => D(6),
      I2 => addr_rw_buf(7),
      I3 => D(7),
      O => \current_state[1]_i_5_n_0\
    );
\current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A2020000A202"
    )
        port map (
      I0 => \busy1__0\,
      I1 => \current_state[2]_i_2_n_0\,
      I2 => \current_state[2]_i_3_n_0\,
      I3 => \current_state[2]_i_4_n_0\,
      I4 => \current_state_reg_n_0_[3]\,
      I5 => ena,
      O => \current_state[2]_i_1_n_0\
    );
\current_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[0]\,
      O => \current_state[2]_i_2_n_0\
    );
\current_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \current_state_reg_n_0_[2]\,
      O => \current_state[2]_i_3_n_0\
    );
\current_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F45555F5F55555"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \addr_rw_buf[7]_i_4_n_0\,
      I2 => \addr_rw_buf[7]_i_5_n_0\,
      I3 => bit_cnt(2),
      I4 => ena,
      I5 => \current_state_reg_n_0_[0]\,
      O => \current_state[2]_i_4_n_0\
    );
\current_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \current_state[3]_i_3_n_0\,
      I1 => data_clk_reg_n_0,
      I2 => data_clk_prev,
      I3 => \current_state[3]_i_4_n_0\,
      O => \current_state[3]_i_1_n_0\
    );
\current_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C02200FFFFFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => ena,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[3]\,
      I5 => \busy1__0\,
      O => \current_state[3]_i_2_n_0\
    );
\current_state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F7E"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => ena,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[2]\,
      O => \current_state[3]_i_3_n_0\
    );
\current_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007C400000"
    )
        port map (
      I0 => ena,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => SDA_i,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \current_state_reg_n_0_[3]\,
      O => \current_state[3]_i_4_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \current_state[3]_i_1_n_0\,
      CLR => p_0_in,
      D => \current_state[0]_i_1_n_0\,
      Q => \current_state_reg_n_0_[0]\
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \current_state[3]_i_1_n_0\,
      CLR => p_0_in,
      D => \current_state[1]_i_1_n_0\,
      Q => \current_state_reg_n_0_[1]\
    );
\current_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \current_state[3]_i_1_n_0\,
      CLR => p_0_in,
      D => \current_state[2]_i_1_n_0\,
      Q => \current_state_reg_n_0_[2]\
    );
\current_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \current_state[3]_i_1_n_0\,
      CLR => p_0_in,
      D => \current_state[3]_i_2_n_0\,
      Q => \current_state_reg_n_0_[3]\
    );
data_clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAFFFFAEAA0000"
    )
        port map (
      I0 => data_clk_i_2_n_0,
      I1 => count(7),
      I2 => count(8),
      I3 => stretch_i_2_n_0,
      I4 => rst_n,
      I5 => data_clk_reg_n_0,
      O => data_clk_i_1_n_0
    );
data_clk_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000FC8"
    )
        port map (
      I0 => data_clk_i_3_n_0,
      I1 => count(6),
      I2 => count(5),
      I3 => count(7),
      I4 => count(8),
      O => data_clk_i_2_n_0
    );
data_clk_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAE000000"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => stretch,
      I3 => count(2),
      I4 => count(3),
      I5 => count(4),
      O => data_clk_i_3_n_0
    );
data_clk_prev_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_clk_reg_n_0,
      I1 => rst_n,
      I2 => data_clk_prev,
      O => data_clk_prev_i_1_n_0
    );
data_clk_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_clk_prev_i_1_n_0,
      Q => data_clk_prev,
      R => '0'
    );
data_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
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
      I0 => ena,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => data_rd_buf(0),
      O => \data_rd[0]_i_1_n_0\
    );
\data_rd[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ena,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => data_rd_buf(1),
      O => \data_rd[1]_i_1_n_0\
    );
\data_rd[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ena,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => data_rd_buf(2),
      O => \data_rd[2]_i_1_n_0\
    );
\data_rd[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ena,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => data_rd_buf(3),
      O => \data_rd[3]_i_1_n_0\
    );
\data_rd[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ena,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => data_rd_buf(4),
      O => \data_rd[4]_i_1_n_0\
    );
\data_rd[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ena,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => data_rd_buf(5),
      O => \data_rd[5]_i_1_n_0\
    );
\data_rd[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ena,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => data_rd_buf(6),
      O => \data_rd[6]_i_1_n_0\
    );
\data_rd[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => data_clk_prev,
      I1 => data_clk_reg_n_0,
      I2 => \data_rd[7]_i_3_n_0\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \current_state_reg_n_0_[1]\,
      O => \data_rd[7]_i_1_n_0\
    );
\data_rd[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ena,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => data_rd_buf(7),
      O => \data_rd[7]_i_2_n_0\
    );
\data_rd[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000FF0100"
    )
        port map (
      I0 => bit_cnt(1),
      I1 => bit_cnt(0),
      I2 => bit_cnt(2),
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[3]\,
      I5 => ena,
      O => \data_rd[7]_i_3_n_0\
    );
\data_rd_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => SDA_i,
      I1 => \data_rd_buf[0]_i_2_n_0\,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => data_clk_prev,
      I4 => data_clk_reg_n_0,
      I5 => data_rd_buf(0),
      O => \data_rd_buf[0]_i_1_n_0\
    );
\data_rd_buf[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => bit_cnt(2),
      I3 => bit_cnt(0),
      I4 => bit_cnt(1),
      I5 => \current_state_reg_n_0_[1]\,
      O => \data_rd_buf[0]_i_2_n_0\
    );
\data_rd_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => SDA_i,
      I1 => \data_rd_buf[1]_i_2_n_0\,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => data_clk_prev,
      I4 => data_clk_reg_n_0,
      I5 => data_rd_buf(1),
      O => \data_rd_buf[1]_i_1_n_0\
    );
\data_rd_buf[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => bit_cnt(2),
      I3 => bit_cnt(0),
      I4 => bit_cnt(1),
      I5 => \current_state_reg_n_0_[1]\,
      O => \data_rd_buf[1]_i_2_n_0\
    );
\data_rd_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => SDA_i,
      I1 => \data_rd_buf[2]_i_2_n_0\,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => data_clk_prev,
      I4 => data_clk_reg_n_0,
      I5 => data_rd_buf(2),
      O => \data_rd_buf[2]_i_1_n_0\
    );
\data_rd_buf[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => bit_cnt(2),
      I3 => bit_cnt(1),
      I4 => bit_cnt(0),
      I5 => \current_state_reg_n_0_[1]\,
      O => \data_rd_buf[2]_i_2_n_0\
    );
\data_rd_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => SDA_i,
      I1 => \data_rd_buf[3]_i_2_n_0\,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => data_clk_prev,
      I4 => data_clk_reg_n_0,
      I5 => data_rd_buf(3),
      O => \data_rd_buf[3]_i_1_n_0\
    );
\data_rd_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => bit_cnt(2),
      I3 => bit_cnt(0),
      I4 => bit_cnt(1),
      I5 => \current_state_reg_n_0_[1]\,
      O => \data_rd_buf[3]_i_2_n_0\
    );
\data_rd_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => SDA_i,
      I1 => \data_rd_buf[4]_i_2_n_0\,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => data_clk_prev,
      I4 => data_clk_reg_n_0,
      I5 => data_rd_buf(4),
      O => \data_rd_buf[4]_i_1_n_0\
    );
\data_rd_buf[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => bit_cnt(2),
      I3 => bit_cnt(0),
      I4 => bit_cnt(1),
      I5 => \current_state_reg_n_0_[1]\,
      O => \data_rd_buf[4]_i_2_n_0\
    );
\data_rd_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => SDA_i,
      I1 => \data_rd_buf[5]_i_2_n_0\,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => data_clk_prev,
      I4 => data_clk_reg_n_0,
      I5 => data_rd_buf(5),
      O => \data_rd_buf[5]_i_1_n_0\
    );
\data_rd_buf[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => bit_cnt(2),
      I3 => bit_cnt(0),
      I4 => bit_cnt(1),
      I5 => \current_state_reg_n_0_[1]\,
      O => \data_rd_buf[5]_i_2_n_0\
    );
\data_rd_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => SDA_i,
      I1 => \data_rd_buf[6]_i_2_n_0\,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => data_clk_prev,
      I4 => data_clk_reg_n_0,
      I5 => data_rd_buf(6),
      O => \data_rd_buf[6]_i_1_n_0\
    );
\data_rd_buf[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => bit_cnt(2),
      I3 => bit_cnt(1),
      I4 => bit_cnt(0),
      I5 => \current_state_reg_n_0_[1]\,
      O => \data_rd_buf[6]_i_2_n_0\
    );
\data_rd_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => SDA_i,
      I1 => \data_rd_buf[7]_i_2_n_0\,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => data_clk_prev,
      I4 => data_clk_reg_n_0,
      I5 => data_rd_buf(7),
      O => \data_rd_buf[7]_i_1_n_0\
    );
\data_rd_buf[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => bit_cnt(2),
      I3 => bit_cnt(0),
      I4 => bit_cnt(1),
      I5 => \current_state_reg_n_0_[1]\,
      O => \data_rd_buf[7]_i_2_n_0\
    );
\data_rd_buf_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \data_rd_buf[0]_i_1_n_0\,
      Q => data_rd_buf(0)
    );
\data_rd_buf_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \data_rd_buf[1]_i_1_n_0\,
      Q => data_rd_buf(1)
    );
\data_rd_buf_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \data_rd_buf[2]_i_1_n_0\,
      Q => data_rd_buf(2)
    );
\data_rd_buf_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \data_rd_buf[3]_i_1_n_0\,
      Q => data_rd_buf(3)
    );
\data_rd_buf_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \data_rd_buf[4]_i_1_n_0\,
      Q => data_rd_buf(4)
    );
\data_rd_buf_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \data_rd_buf[5]_i_1_n_0\,
      Q => data_rd_buf(5)
    );
\data_rd_buf_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \data_rd_buf[6]_i_1_n_0\,
      Q => data_rd_buf(6)
    );
\data_rd_buf_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \data_rd_buf[7]_i_1_n_0\,
      Q => data_rd_buf(7)
    );
\data_rd_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => p_0_in,
      D => \data_rd[0]_i_1_n_0\,
      Q => data_rd(0)
    );
\data_rd_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => p_0_in,
      D => \data_rd[1]_i_1_n_0\,
      Q => data_rd(1)
    );
\data_rd_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => p_0_in,
      D => \data_rd[2]_i_1_n_0\,
      Q => data_rd(2)
    );
\data_rd_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => p_0_in,
      D => \data_rd[3]_i_1_n_0\,
      Q => data_rd(3)
    );
\data_rd_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => p_0_in,
      D => \data_rd[4]_i_1_n_0\,
      Q => data_rd(4)
    );
\data_rd_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => p_0_in,
      D => \data_rd[5]_i_1_n_0\,
      Q => data_rd(5)
    );
\data_rd_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => p_0_in,
      D => \data_rd[6]_i_1_n_0\,
      Q => data_rd(6)
    );
\data_rd_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => p_0_in,
      D => \data_rd[7]_i_2_n_0\,
      Q => data_rd(7)
    );
\data_wr_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000002000000000"
    )
        port map (
      I0 => rst_n,
      I1 => \data_wr_buf[7]_i_2_n_0\,
      I2 => ena,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[2]\,
      I5 => \busy1__0\,
      O => data_wr_buf0
    );
\data_wr_buf[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => \current_state_reg_n_0_[0]\,
      O => \data_wr_buf[7]_i_2_n_0\
    );
\data_wr_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_wr_buf0,
      D => data_wr(0),
      Q => data_wr_buf(0),
      R => '0'
    );
\data_wr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_wr_buf0,
      D => data_wr(1),
      Q => data_wr_buf(1),
      R => '0'
    );
\data_wr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_wr_buf0,
      D => data_wr(2),
      Q => data_wr_buf(2),
      R => '0'
    );
\data_wr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_wr_buf0,
      D => data_wr(3),
      Q => data_wr_buf(3),
      R => '0'
    );
\data_wr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_wr_buf0,
      D => data_wr(4),
      Q => data_wr_buf(4),
      R => '0'
    );
\data_wr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_wr_buf0,
      D => data_wr(5),
      Q => data_wr_buf(5),
      R => '0'
    );
\data_wr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_wr_buf0,
      D => data_wr(6),
      Q => data_wr_buf(6),
      R => '0'
    );
\data_wr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_wr_buf0,
      D => data_wr(7),
      Q => data_wr_buf(7),
      R => '0'
    );
flag_data_ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0BFFFBF00800080"
    )
        port map (
      I0 => flag_data_ack_i_2_n_0,
      I1 => flag_data_ack_i_3_n_0,
      I2 => data_clk_reg_n_0,
      I3 => data_clk_prev,
      I4 => flag_data_ack_i_4_n_0,
      I5 => \^flag_data_ack\,
      O => flag_data_ack_i_1_n_0
    );
flag_data_ack_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554000"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => ena,
      I4 => \current_state_reg_n_0_[2]\,
      O => flag_data_ack_i_2_n_0
    );
flag_data_ack_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007FF3E0007F03E"
    )
        port map (
      I0 => ena,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[3]\,
      I5 => flag_data_ack_i_5_n_0,
      O => flag_data_ack_i_3_n_0
    );
flag_data_ack_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => SDA_i,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[3]\,
      O => flag_data_ack_i_4_n_0
    );
flag_data_ack_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      O => flag_data_ack_i_5_n_0
    );
flag_data_ack_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => flag_data_ack_i_1_n_0,
      Q => \^flag_data_ack\
    );
scl_clk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => scl_clk_i_2_n_0,
      I1 => scl_clk_i_3_n_0,
      I2 => scl_clk_i_4_n_0,
      I3 => rst_n,
      I4 => \^scl_o\,
      O => scl_clk_i_1_n_0
    );
scl_clk_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => count(4),
      I1 => count(7),
      I2 => count(2),
      I3 => count(3),
      I4 => \count[6]_i_2_n_0\,
      O => scl_clk_i_2_n_0
    );
scl_clk_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF40F44004400"
    )
        port map (
      I0 => count(3),
      I1 => count(8),
      I2 => \count[5]_i_2_n_0\,
      I3 => count(6),
      I4 => count(5),
      I5 => count(7),
      O => scl_clk_i_3_n_0
    );
scl_clk_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF70707F70"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(8),
      I3 => count(7),
      I4 => \count[5]_i_2_n_0\,
      I5 => scl_clk_i_5_n_0,
      O => scl_clk_i_4_n_0
    );
scl_clk_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFF7F00000000"
    )
        port map (
      I0 => count(5),
      I1 => count(4),
      I2 => count(2),
      I3 => count(3),
      I4 => count(7),
      I5 => count(8),
      O => scl_clk_i_5_n_0
    );
scl_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scl_clk_i_1_n_0,
      Q => \^scl_o\,
      R => '0'
    );
scl_ena_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A00"
    )
        port map (
      I0 => scl_ena_i_2_n_0,
      I1 => data_clk_prev,
      I2 => data_clk_reg_n_0,
      I3 => scl_ena_i_3_n_0,
      I4 => scl_ena,
      O => scl_ena_i_1_n_0
    );
scl_ena_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => ena,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => SDA_i,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[1]\,
      O => scl_ena_i_2_n_0
    );
scl_ena_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08380808"
    )
        port map (
      I0 => scl_ena_i_4_n_0,
      I1 => data_clk_reg_n_0,
      I2 => data_clk_prev,
      I3 => \current_state_reg_n_0_[3]\,
      I4 => scl_ena_i_5_n_0,
      O => scl_ena_i_3_n_0
    );
scl_ena_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => ena,
      O => scl_ena_i_4_n_0
    );
scl_ena_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FF0003050000030"
    )
        port map (
      I0 => ena,
      I1 => scl_ena,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => SDA_i,
      O => scl_ena_i_5_n_0
    );
scl_ena_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => scl_ena_i_1_n_0,
      Q => scl_ena
    );
sda_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE0FFFF0FE00000"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => sda_out_reg_i_2_n_0,
      I2 => data_clk_reg_n_0,
      I3 => data_clk_prev,
      I4 => sda_out_reg_i_3_n_0,
      I5 => \^sda_t\,
      O => sda_out_i_1_n_0
    );
sda_out_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAACCCCF"
    )
        port map (
      I0 => sda_out_i_26_n_0,
      I1 => sda_out_i_27_n_0,
      I2 => bit_cnt(1),
      I3 => bit_cnt(0),
      I4 => bit_cnt(2),
      O => sda_out_i_12_n_0
    );
sda_out_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_clk_prev,
      I1 => data_clk_reg_n_0,
      O => \current_state1__0\
    );
sda_out_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[2]\,
      O => sda_out_i_14_n_0
    );
sda_out_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => ena,
      O => sda_out_i_15_n_0
    );
sda_out_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => \current_state_reg_n_0_[2]\,
      I4 => ena,
      O => sda_out_i_16_n_0
    );
sda_out_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555FFFFFFFFFFFF"
    )
        port map (
      I0 => ena,
      I1 => \current_state[1]_i_5_n_0\,
      I2 => \addr_rw_buf[7]_i_6_n_0\,
      I3 => \addr_rw_buf[7]_i_7_n_0\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \current_state_reg_n_0_[2]\,
      O => sda_out_i_17_n_0
    );
sda_out_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_wr_buf(3),
      I1 => data_wr_buf(2),
      I2 => bit_cnt(1),
      I3 => data_wr_buf(1),
      I4 => bit_cnt(0),
      I5 => data_wr_buf(0),
      O => sda_out_i_18_n_0
    );
sda_out_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_wr_buf(7),
      I1 => data_wr_buf(6),
      I2 => bit_cnt(1),
      I3 => data_wr_buf(5),
      I4 => bit_cnt(0),
      I5 => data_wr_buf(4),
      O => sda_out_i_19_n_0
    );
sda_out_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => addr_rw_buf(4),
      I1 => addr_rw_buf(5),
      I2 => bit_cnt(0),
      I3 => bit_cnt(1),
      I4 => addr_rw_buf(6),
      I5 => addr_rw_buf(7),
      O => sda_out_i_20_n_0
    );
sda_out_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \addr_rw_buf_reg_n_0_[0]\,
      I1 => addr_rw_buf(1),
      I2 => bit_cnt(0),
      I3 => bit_cnt(1),
      I4 => addr_rw_buf(2),
      I5 => addr_rw_buf(3),
      O => sda_out_i_21_n_0
    );
sda_out_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => addr_rw_buf(3),
      I1 => addr_rw_buf(2),
      I2 => bit_cnt(1),
      I3 => addr_rw_buf(1),
      I4 => bit_cnt(0),
      I5 => \addr_rw_buf_reg_n_0_[0]\,
      O => sda_out_i_22_n_0
    );
sda_out_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => addr_rw_buf(7),
      I1 => addr_rw_buf(6),
      I2 => bit_cnt(1),
      I3 => addr_rw_buf(5),
      I4 => bit_cnt(0),
      I5 => addr_rw_buf(4),
      O => sda_out_i_23_n_0
    );
sda_out_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_wr(3),
      I1 => data_wr(2),
      I2 => bit_cnt(1),
      I3 => data_wr(1),
      I4 => bit_cnt(0),
      I5 => data_wr(0),
      O => sda_out_i_24_n_0
    );
sda_out_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_wr(7),
      I1 => data_wr(6),
      I2 => bit_cnt(1),
      I3 => data_wr(5),
      I4 => bit_cnt(0),
      I5 => data_wr(4),
      O => sda_out_i_25_n_0
    );
sda_out_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => data_wr_buf(4),
      I1 => data_wr_buf(5),
      I2 => bit_cnt(0),
      I3 => bit_cnt(1),
      I4 => data_wr_buf(6),
      I5 => data_wr_buf(7),
      O => sda_out_i_26_n_0
    );
sda_out_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => data_wr_buf(0),
      I1 => data_wr_buf(1),
      I2 => bit_cnt(0),
      I3 => bit_cnt(1),
      I4 => data_wr_buf(2),
      I5 => data_wr_buf(3),
      O => sda_out_i_27_n_0
    );
sda_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFF000EE00F000"
    )
        port map (
      I0 => \addr_rw_buf_reg_n_0_[0]\,
      I1 => sda_out_reg_i_8_n_0,
      I2 => sda_out_i_9_n_0,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[0]\,
      I5 => sda_out_reg_i_10_n_0,
      O => sda_out_i_4_n_0
    );
sda_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF3FB3B3CF3F8080"
    )
        port map (
      I0 => \sda_out0__6\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => ena,
      I3 => \addr_rw_buf[7]_i_5_n_0\,
      I4 => \current_state_reg_n_0_[0]\,
      I5 => sda_out_i_12_n_0,
      O => sda_out_i_5_n_0
    );
sda_out_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \current_state1__0\,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => ena,
      I4 => \current_state_reg_n_0_[0]\,
      I5 => \current_state_reg_n_0_[1]\,
      O => sda_out9_out
    );
sda_out_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCCCCCFCECCCC"
    )
        port map (
      I0 => sda_out_i_14_n_0,
      I1 => sda_out_i_15_n_0,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => sda_out_i_16_n_0,
      I4 => sda_out_i_17_n_0,
      I5 => \current_state_reg_n_0_[1]\,
      O => sda_out_i_7_n_0
    );
sda_out_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAACCCCF"
    )
        port map (
      I0 => sda_out_i_20_n_0,
      I1 => sda_out_i_21_n_0,
      I2 => bit_cnt(1),
      I3 => bit_cnt(0),
      I4 => bit_cnt(2),
      O => sda_out_i_9_n_0
    );
sda_out_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => sda_out_i_1_n_0,
      PRE => p_0_in,
      Q => \^sda_t\
    );
sda_out_reg_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => sda_out_i_22_n_0,
      I1 => sda_out_i_23_n_0,
      O => sda_out_reg_i_10_n_0,
      S => bit_cnt(2)
    );
sda_out_reg_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => sda_out_i_24_n_0,
      I1 => sda_out_i_25_n_0,
      O => \sda_out0__6\,
      S => bit_cnt(2)
    );
sda_out_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => sda_out_i_4_n_0,
      I1 => sda_out_i_5_n_0,
      O => sda_out_reg_i_2_n_0,
      S => \current_state_reg_n_0_[2]\
    );
sda_out_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => sda_out9_out,
      I1 => sda_out_i_7_n_0,
      O => sda_out_reg_i_3_n_0,
      S => \busy1__0\
    );
sda_out_reg_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => sda_out_i_18_n_0,
      I1 => sda_out_i_19_n_0,
      O => sda_out_reg_i_8_n_0,
      S => bit_cnt(2)
    );
stretch_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55557FFF55554000"
    )
        port map (
      I0 => SCL_i,
      I1 => stretch_i_2_n_0,
      I2 => stretch_i_3_n_0,
      I3 => count(5),
      I4 => stretch_i_4_n_0,
      I5 => stretch,
      O => stretch_i_1_n_0
    );
stretch_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00045555FFFFFFFF"
    )
        port map (
      I0 => count(4),
      I1 => stretch_i_5_n_0,
      I2 => count(1),
      I3 => count(2),
      I4 => count(3),
      I5 => count(6),
      O => stretch_i_2_n_0
    );
stretch_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(7),
      I1 => count(8),
      O => stretch_i_3_n_0
    );
stretch_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFF00000000"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      I2 => count(4),
      I3 => count(6),
      I4 => \count[5]_i_2_n_0\,
      I5 => stretch_i_6_n_0,
      O => stretch_i_4_n_0
    );
stretch_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => stretch,
      I1 => count(0),
      O => stretch_i_5_n_0
    );
stretch_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => count(8),
      I1 => count(7),
      I2 => count(5),
      O => stretch_i_6_n_0
    );
stretch_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => stretch_i_1_n_0,
      Q => stretch
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_IMU_I2C_master_0_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_IMU_I2C_master_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_IMU_I2C_master_0_0 : entity is "design_IMU_I2C_master_0_0,I2C_master,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_IMU_I2C_master_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_IMU_I2C_master_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_IMU_I2C_master_0_0 : entity is "I2C_master,Vivado 2020.2";
end design_IMU_I2C_master_0_0;

architecture STRUCTURE of design_IMU_I2C_master_0_0 is
  signal \^sda_t\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_IMU_clk, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  SDA_o <= \^sda_t\;
  SDA_t <= \^sda_t\;
U0: entity work.design_IMU_I2C_master_0_0_I2C_master
     port map (
      D(7 downto 1) => addr(6 downto 0),
      D(0) => rw,
      SCL_i => SCL_i,
      SCL_o => SCL_o,
      SCL_t => SCL_t,
      SDA_i => SDA_i,
      SDA_t => \^sda_t\,
      ack_err => ack_err,
      busy => busy,
      clk => clk,
      data_rd(7 downto 0) => data_rd(7 downto 0),
      data_wr(7 downto 0) => data_wr(7 downto 0),
      ena => ena,
      flag_data_ack => flag_data_ack,
      rst_n => rst_n
    );
end STRUCTURE;
