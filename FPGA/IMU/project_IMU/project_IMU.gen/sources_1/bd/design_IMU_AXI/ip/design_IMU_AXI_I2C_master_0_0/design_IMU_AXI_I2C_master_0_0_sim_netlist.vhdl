-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Jul 20 13:21:14 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/projets/2020_2/project_IMU/project_IMU.gen/sources_1/bd/design_IMU_AXI/ip/design_IMU_AXI_I2C_master_0_0/design_IMU_AXI_I2C_master_0_0_sim_netlist.vhdl
-- Design      : design_IMU_AXI_I2C_master_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_IMU_AXI_I2C_master_0_0_I2C_master is
  port (
    data_rd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SDA_t : out STD_LOGIC;
    SCL_t : out STD_LOGIC;
    SCL_o : out STD_LOGIC;
    ack_err : out STD_LOGIC;
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
  attribute ORIG_REF_NAME of design_IMU_AXI_I2C_master_0_0_I2C_master : entity is "I2C_master";
end design_IMU_AXI_I2C_master_0_0_I2C_master;

architecture STRUCTURE of design_IMU_AXI_I2C_master_0_0_I2C_master is
  signal \^scl_o\ : STD_LOGIC;
  signal \^ack_err\ : STD_LOGIC;
  signal ack_err_i_1_n_0 : STD_LOGIC;
  signal ack_err_i_2_n_0 : STD_LOGIC;
  signal ack_err_i_3_n_0 : STD_LOGIC;
  signal ack_err_i_4_n_0 : STD_LOGIC;
  signal ack_err_i_5_n_0 : STD_LOGIC;
  signal \addr_rw_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \addr_rw_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr_rw_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr_rw_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \addr_rw_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \addr_rw_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \addr_rw_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \addr_rw_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal bit_cnt : STD_LOGIC;
  signal \bit_cnt1__14\ : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \^busy\ : STD_LOGIC;
  signal \busy1__0\ : STD_LOGIC;
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
  signal \current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \current_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \current_state[3]_i_5_n_0\ : STD_LOGIC;
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
  signal \data_rd[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_rd[7]_i_4_n_0\ : STD_LOGIC;
  signal data_rd_buf : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_rd_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_buf[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_rd_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_buf[7]_i_2_n_0\ : STD_LOGIC;
  signal data_wr_buf : STD_LOGIC;
  signal data_wr_buf0 : STD_LOGIC;
  signal \data_wr_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_wr_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_wr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_wr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_wr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_wr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_wr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_wr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \^flag_data_ack\ : STD_LOGIC;
  signal flag_data_ack1_out : STD_LOGIC;
  signal flag_data_ack_i_1_n_0 : STD_LOGIC;
  signal flag_data_ack_i_3_n_0 : STD_LOGIC;
  signal flag_data_ack_i_4_n_0 : STD_LOGIC;
  signal scl_clk : STD_LOGIC;
  signal scl_clk_i_1_n_0 : STD_LOGIC;
  signal \scl_ena__6\ : STD_LOGIC;
  signal scl_ena_i_1_n_0 : STD_LOGIC;
  signal scl_ena_i_2_n_0 : STD_LOGIC;
  signal scl_ena_i_3_n_0 : STD_LOGIC;
  signal scl_ena_i_4_n_0 : STD_LOGIC;
  signal scl_ena_i_6_n_0 : STD_LOGIC;
  signal scl_ena_reg_n_0 : STD_LOGIC;
  signal sda_out : STD_LOGIC;
  signal sda_out_i_10_n_0 : STD_LOGIC;
  signal sda_out_i_11_n_0 : STD_LOGIC;
  signal sda_out_i_12_n_0 : STD_LOGIC;
  signal sda_out_i_13_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of SCL_t_INST_0 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of busy_i_2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[4]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[5]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[5]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_state[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \current_state[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \current_state[1]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \current_state[2]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \current_state[2]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_state[2]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \current_state[2]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_state[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of data_clk_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of data_clk_prev_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_rd[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_rd[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_rd[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_rd[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_rd[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_rd[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_rd[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_rd[7]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_rd_buf[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of flag_data_ack_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of scl_clk_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of scl_ena_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of scl_ena_i_3 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of scl_ena_i_6 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of sda_out_i_10 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of sda_out_i_8 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of sda_out_i_9 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of stretch_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of stretch_i_4 : label is "soft_lutpair14";
begin
  SCL_o <= \^scl_o\;
  ack_err <= \^ack_err\;
  busy <= \^busy\;
  flag_data_ack <= \^flag_data_ack\;
SCL_t_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^scl_o\,
      I1 => scl_ena_reg_n_0,
      O => SCL_t
    );
SDA_t_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAACAAAAAA3A"
    )
        port map (
      I0 => sda_out,
      I1 => data_clk_prev,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[2]\,
      I5 => \current_state_reg_n_0_[0]\,
      O => SDA_t
    );
ack_err_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBABBB8888A888"
    )
        port map (
      I0 => ack_err_i_3_n_0,
      I1 => ack_err_i_4_n_0,
      I2 => ack_err_i_5_n_0,
      I3 => data_clk_prev,
      I4 => data_clk_reg_n_0,
      I5 => \^ack_err\,
      O => ack_err_i_1_n_0
    );
ack_err_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => ack_err_i_2_n_0
    );
ack_err_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4FFE4E4E400E4"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => scl_ena_reg_n_0,
      I2 => SDA_i,
      I3 => data_clk_reg_n_0,
      I4 => data_clk_prev,
      I5 => ena,
      O => ack_err_i_3_n_0
    );
ack_err_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \busy1__0\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => ena,
      I3 => \current_state_reg_n_0_[3]\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \current_state_reg_n_0_[2]\,
      O => ack_err_i_4_n_0
    );
ack_err_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0D0000000100"
    )
        port map (
      I0 => scl_ena_reg_n_0,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \current_state_reg_n_0_[2]\,
      I5 => SDA_i,
      O => ack_err_i_5_n_0
    );
ack_err_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ack_err_i_2_n_0,
      D => ack_err_i_1_n_0,
      Q => \^ack_err\
    );
\addr_rw_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000440000000040"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => \busy1__0\,
      I2 => ena,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[0]\,
      I5 => \current_state_reg_n_0_[1]\,
      O => data_wr_buf
    );
\addr_rw_buf_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_wr_buf,
      CLR => ack_err_i_2_n_0,
      D => D(0),
      Q => \addr_rw_buf_reg_n_0_[0]\
    );
\addr_rw_buf_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_wr_buf,
      CLR => ack_err_i_2_n_0,
      D => D(1),
      Q => \addr_rw_buf_reg_n_0_[1]\
    );
\addr_rw_buf_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_wr_buf,
      CLR => ack_err_i_2_n_0,
      D => D(2),
      Q => \addr_rw_buf_reg_n_0_[2]\
    );
\addr_rw_buf_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_wr_buf,
      CLR => ack_err_i_2_n_0,
      D => D(3),
      Q => \addr_rw_buf_reg_n_0_[3]\
    );
\addr_rw_buf_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_wr_buf,
      CLR => ack_err_i_2_n_0,
      D => D(4),
      Q => \addr_rw_buf_reg_n_0_[4]\
    );
\addr_rw_buf_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_wr_buf,
      CLR => ack_err_i_2_n_0,
      D => D(5),
      Q => \addr_rw_buf_reg_n_0_[5]\
    );
\addr_rw_buf_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_wr_buf,
      CLR => ack_err_i_2_n_0,
      D => D(6),
      Q => \addr_rw_buf_reg_n_0_[6]\
    );
\addr_rw_buf_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_wr_buf,
      CLR => ack_err_i_2_n_0,
      D => D(7),
      Q => \addr_rw_buf_reg_n_0_[7]\
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE82FFFFBEBE0000"
    )
        port map (
      I0 => ena,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \data_rd[7]_i_3_n_0\,
      I4 => bit_cnt,
      I5 => \bit_cnt_reg_n_0_[0]\,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F690FFFF90F60000"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => ena,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => bit_cnt,
      I5 => \bit_cnt_reg_n_0_[1]\,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE82FFFF82BE0000"
    )
        port map (
      I0 => ena,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[2]\,
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
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      O => \bit_cnt[2]_i_2_n_0\
    );
\bit_cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040FFF0C00000000"
    )
        port map (
      I0 => \bit_cnt1__14\,
      I1 => ena,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \current_state[1]_i_3_n_0\,
      O => bit_cnt
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[0]_i_1_n_0\,
      PRE => ack_err_i_2_n_0,
      Q => \bit_cnt_reg_n_0_[0]\
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[1]_i_1_n_0\,
      PRE => ack_err_i_2_n_0,
      Q => \bit_cnt_reg_n_0_[1]\
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[2]_i_1_n_0\,
      PRE => ack_err_i_2_n_0,
      Q => \bit_cnt_reg_n_0_[2]\
    );
busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFFFFF02000000"
    )
        port map (
      I0 => ena,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \busy1__0\,
      I4 => busy_i_2_n_0,
      I5 => \^busy\,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[2]\,
      O => busy_i_2_n_0
    );
busy_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => busy_i_1_n_0,
      PRE => ack_err_i_2_n_0,
      Q => \^busy\
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
      C => clk,
      CE => '1',
      CLR => ack_err_i_2_n_0,
      D => count_0(0),
      Q => count(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ack_err_i_2_n_0,
      D => count_0(1),
      Q => count(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ack_err_i_2_n_0,
      D => count_0(2),
      Q => count(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ack_err_i_2_n_0,
      D => count_0(3),
      Q => count(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ack_err_i_2_n_0,
      D => count_0(4),
      Q => count(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ack_err_i_2_n_0,
      D => count_0(5),
      Q => count(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ack_err_i_2_n_0,
      D => count_0(6),
      Q => count(6)
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FEFEFEFEFEFE"
    )
        port map (
      I0 => \current_state[0]_i_2_n_0\,
      I1 => \current_state[0]_i_3_n_0\,
      I2 => \current_state[0]_i_4_n_0\,
      I3 => \busy1__0\,
      I4 => \current_state_reg_n_0_[2]\,
      I5 => \current_state_reg_n_0_[0]\,
      O => \current_state[0]_i_1_n_0\
    );
\current_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80FFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => ena,
      I3 => data_clk_prev,
      I4 => data_clk_reg_n_0,
      O => \current_state[0]_i_2_n_0\
    );
\current_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404440400004000"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => ena,
      I4 => \bit_cnt1__14\,
      I5 => \current_state_reg_n_0_[0]\,
      O => \current_state[0]_i_3_n_0\
    );
\current_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110001000110011"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \data_rd[7]_i_3_n_0\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \addr_rw_buf_reg_n_0_[0]\,
      I5 => \current_state_reg_n_0_[1]\,
      O => \current_state[0]_i_4_n_0\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBFAEEAAAAAAAA"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \data_rd[7]_i_3_n_0\,
      I3 => \current_state[2]_i_3_n_0\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \current_state[1]_i_3_n_0\,
      O => \current_state[1]_i_1_n_0\
    );
\current_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => ena,
      I3 => data_clk_prev,
      I4 => data_clk_reg_n_0,
      O => \current_state[1]_i_2_n_0\
    );
\current_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_clk_prev,
      I1 => data_clk_reg_n_0,
      I2 => \current_state_reg_n_0_[3]\,
      O => \current_state[1]_i_3_n_0\
    );
\current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A00000CFC00000"
    )
        port map (
      I0 => ena,
      I1 => \current_state[2]_i_2_n_0\,
      I2 => \current_state[2]_i_3_n_0\,
      I3 => \current_state[2]_i_4_n_0\,
      I4 => \busy1__0\,
      I5 => \current_state_reg_n_0_[3]\,
      O => \current_state[2]_i_1_n_0\
    );
\current_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \bit_cnt1__14\,
      I1 => ena,
      I2 => \current_state_reg_n_0_[1]\,
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
\current_state[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[0]\,
      O => \current_state[2]_i_4_n_0\
    );
\current_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \current_state[2]_i_6_n_0\,
      I1 => \current_state[2]_i_7_n_0\,
      I2 => \current_state[2]_i_8_n_0\,
      I3 => \current_state[2]_i_9_n_0\,
      O => \bit_cnt1__14\
    );
\current_state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \addr_rw_buf_reg_n_0_[7]\,
      I1 => D(7),
      I2 => \addr_rw_buf_reg_n_0_[6]\,
      I3 => D(6),
      O => \current_state[2]_i_6_n_0\
    );
\current_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \addr_rw_buf_reg_n_0_[5]\,
      I1 => D(5),
      I2 => \addr_rw_buf_reg_n_0_[2]\,
      I3 => D(2),
      O => \current_state[2]_i_7_n_0\
    );
\current_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \addr_rw_buf_reg_n_0_[1]\,
      I1 => D(1),
      I2 => \addr_rw_buf_reg_n_0_[0]\,
      I3 => D(0),
      O => \current_state[2]_i_8_n_0\
    );
\current_state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \addr_rw_buf_reg_n_0_[4]\,
      I1 => D(4),
      I2 => \addr_rw_buf_reg_n_0_[3]\,
      I3 => D(3),
      O => \current_state[2]_i_9_n_0\
    );
\current_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0800"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => data_clk_prev,
      I2 => data_clk_reg_n_0,
      I3 => \current_state[3]_i_3_n_0\,
      I4 => \current_state[3]_i_4_n_0\,
      I5 => \current_state[3]_i_5_n_0\,
      O => \current_state[3]_i_1_n_0\
    );
\current_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5D5D55F555555"
    )
        port map (
      I0 => \busy1__0\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => ena,
      O => \current_state[3]_i_2_n_0\
    );
\current_state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000074C0"
    )
        port map (
      I0 => ena,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => SDA_i,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \current_state_reg_n_0_[3]\,
      O => \current_state[3]_i_3_n_0\
    );
\current_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404040400"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => data_clk_reg_n_0,
      I2 => data_clk_prev,
      I3 => ena,
      I4 => \current_state_reg_n_0_[2]\,
      I5 => \current_state_reg_n_0_[0]\,
      O => \current_state[3]_i_4_n_0\
    );
\current_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000044004400440"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \busy1__0\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[3]\,
      I4 => ena,
      I5 => \current_state_reg_n_0_[0]\,
      O => \current_state[3]_i_5_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \current_state[3]_i_1_n_0\,
      CLR => ack_err_i_2_n_0,
      D => \current_state[0]_i_1_n_0\,
      Q => \current_state_reg_n_0_[0]\
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \current_state[3]_i_1_n_0\,
      CLR => ack_err_i_2_n_0,
      D => \current_state[1]_i_1_n_0\,
      Q => \current_state_reg_n_0_[1]\
    );
\current_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \current_state[3]_i_1_n_0\,
      CLR => ack_err_i_2_n_0,
      D => \current_state[2]_i_1_n_0\,
      Q => \current_state_reg_n_0_[2]\
    );
\current_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \current_state[3]_i_1_n_0\,
      CLR => ack_err_i_2_n_0,
      D => \current_state[3]_i_2_n_0\,
      Q => \current_state_reg_n_0_[3]\
    );
data_clk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_clk,
      I1 => rst_n,
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
      INIT => X"CA"
    )
        port map (
      I0 => data_rd_buf(0),
      I1 => ena,
      I2 => \current_state_reg_n_0_[3]\,
      O => \data_rd[0]_i_1_n_0\
    );
\data_rd[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => data_rd_buf(1),
      I1 => ena,
      I2 => \current_state_reg_n_0_[3]\,
      O => \data_rd[1]_i_1_n_0\
    );
\data_rd[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => data_rd_buf(2),
      I1 => ena,
      I2 => \current_state_reg_n_0_[3]\,
      O => \data_rd[2]_i_1_n_0\
    );
\data_rd[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => data_rd_buf(3),
      I1 => ena,
      I2 => \current_state_reg_n_0_[3]\,
      O => \data_rd[3]_i_1_n_0\
    );
\data_rd[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => data_rd_buf(4),
      I1 => ena,
      I2 => \current_state_reg_n_0_[3]\,
      O => \data_rd[4]_i_1_n_0\
    );
\data_rd[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => data_rd_buf(5),
      I1 => ena,
      I2 => \current_state_reg_n_0_[3]\,
      O => \data_rd[5]_i_1_n_0\
    );
\data_rd[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => data_rd_buf(6),
      I1 => ena,
      I2 => \current_state_reg_n_0_[3]\,
      O => \data_rd[6]_i_1_n_0\
    );
\data_rd[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAAAAAA"
    )
        port map (
      I0 => ack_err_i_4_n_0,
      I1 => \data_rd[7]_i_3_n_0\,
      I2 => \data_rd[7]_i_4_n_0\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \busy1__0\,
      O => \data_rd[7]_i_1_n_0\
    );
\data_rd[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => data_rd_buf(7),
      I1 => ena,
      I2 => \current_state_reg_n_0_[3]\,
      O => \data_rd[7]_i_2_n_0\
    );
\data_rd[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      O => \data_rd[7]_i_3_n_0\
    );
\data_rd[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[3]\,
      O => \data_rd[7]_i_4_n_0\
    );
\data_rd[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_clk_reg_n_0,
      I1 => data_clk_prev,
      O => \busy1__0\
    );
\data_rd_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => SDA_i,
      I1 => \data_rd_buf[3]_i_2_n_0\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => data_rd_buf(0),
      O => \data_rd_buf[0]_i_1_n_0\
    );
\data_rd_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => SDA_i,
      I1 => \data_rd_buf[3]_i_2_n_0\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => data_rd_buf(1),
      O => \data_rd_buf[1]_i_1_n_0\
    );
\data_rd_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => SDA_i,
      I1 => \data_rd_buf[3]_i_2_n_0\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => data_rd_buf(2),
      O => \data_rd_buf[2]_i_1_n_0\
    );
\data_rd_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => SDA_i,
      I1 => \data_rd_buf[3]_i_2_n_0\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => data_rd_buf(3),
      O => \data_rd_buf[3]_i_1_n_0\
    );
\data_rd_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => data_clk_reg_n_0,
      I3 => data_clk_prev,
      I4 => \data_rd[7]_i_4_n_0\,
      I5 => \bit_cnt_reg_n_0_[2]\,
      O => \data_rd_buf[3]_i_2_n_0\
    );
\data_rd_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => SDA_i,
      I1 => \data_rd_buf[7]_i_2_n_0\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => data_rd_buf(4),
      O => \data_rd_buf[4]_i_1_n_0\
    );
\data_rd_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => SDA_i,
      I1 => \data_rd_buf[7]_i_2_n_0\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => data_rd_buf(5),
      O => \data_rd_buf[5]_i_1_n_0\
    );
\data_rd_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => SDA_i,
      I1 => \data_rd_buf[7]_i_2_n_0\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => data_rd_buf(6),
      O => \data_rd_buf[6]_i_1_n_0\
    );
\data_rd_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => SDA_i,
      I1 => \data_rd_buf[7]_i_2_n_0\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => data_rd_buf(7),
      O => \data_rd_buf[7]_i_1_n_0\
    );
\data_rd_buf[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => data_clk_reg_n_0,
      I3 => data_clk_prev,
      I4 => \data_rd[7]_i_4_n_0\,
      I5 => \bit_cnt_reg_n_0_[2]\,
      O => \data_rd_buf[7]_i_2_n_0\
    );
\data_rd_buf_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ack_err_i_2_n_0,
      D => \data_rd_buf[0]_i_1_n_0\,
      Q => data_rd_buf(0)
    );
\data_rd_buf_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ack_err_i_2_n_0,
      D => \data_rd_buf[1]_i_1_n_0\,
      Q => data_rd_buf(1)
    );
\data_rd_buf_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ack_err_i_2_n_0,
      D => \data_rd_buf[2]_i_1_n_0\,
      Q => data_rd_buf(2)
    );
\data_rd_buf_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ack_err_i_2_n_0,
      D => \data_rd_buf[3]_i_1_n_0\,
      Q => data_rd_buf(3)
    );
\data_rd_buf_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ack_err_i_2_n_0,
      D => \data_rd_buf[4]_i_1_n_0\,
      Q => data_rd_buf(4)
    );
\data_rd_buf_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ack_err_i_2_n_0,
      D => \data_rd_buf[5]_i_1_n_0\,
      Q => data_rd_buf(5)
    );
\data_rd_buf_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ack_err_i_2_n_0,
      D => \data_rd_buf[6]_i_1_n_0\,
      Q => data_rd_buf(6)
    );
\data_rd_buf_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ack_err_i_2_n_0,
      D => \data_rd_buf[7]_i_1_n_0\,
      Q => data_rd_buf(7)
    );
\data_rd_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => ack_err_i_2_n_0,
      D => \data_rd[0]_i_1_n_0\,
      Q => data_rd(0)
    );
\data_rd_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => ack_err_i_2_n_0,
      D => \data_rd[1]_i_1_n_0\,
      Q => data_rd(1)
    );
\data_rd_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => ack_err_i_2_n_0,
      D => \data_rd[2]_i_1_n_0\,
      Q => data_rd(2)
    );
\data_rd_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => ack_err_i_2_n_0,
      D => \data_rd[3]_i_1_n_0\,
      Q => data_rd(3)
    );
\data_rd_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => ack_err_i_2_n_0,
      D => \data_rd[4]_i_1_n_0\,
      Q => data_rd(4)
    );
\data_rd_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => ack_err_i_2_n_0,
      D => \data_rd[5]_i_1_n_0\,
      Q => data_rd(5)
    );
\data_rd_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => ack_err_i_2_n_0,
      D => \data_rd[6]_i_1_n_0\,
      Q => data_rd(6)
    );
\data_rd_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => ack_err_i_2_n_0,
      D => \data_rd[7]_i_2_n_0\,
      Q => data_rd(7)
    );
\data_wr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst_n,
      I1 => data_wr_buf,
      O => data_wr_buf0
    );
\data_wr_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_wr_buf0,
      D => data_wr(0),
      Q => \data_wr_buf_reg_n_0_[0]\,
      R => '0'
    );
\data_wr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_wr_buf0,
      D => data_wr(1),
      Q => \data_wr_buf_reg_n_0_[1]\,
      R => '0'
    );
\data_wr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_wr_buf0,
      D => data_wr(2),
      Q => \data_wr_buf_reg_n_0_[2]\,
      R => '0'
    );
\data_wr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_wr_buf0,
      D => data_wr(3),
      Q => \data_wr_buf_reg_n_0_[3]\,
      R => '0'
    );
\data_wr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_wr_buf0,
      D => data_wr(4),
      Q => \data_wr_buf_reg_n_0_[4]\,
      R => '0'
    );
\data_wr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_wr_buf0,
      D => data_wr(5),
      Q => \data_wr_buf_reg_n_0_[5]\,
      R => '0'
    );
\data_wr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_wr_buf0,
      D => data_wr(6),
      Q => \data_wr_buf_reg_n_0_[6]\,
      R => '0'
    );
\data_wr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_wr_buf0,
      D => data_wr(7),
      Q => \data_wr_buf_reg_n_0_[7]\,
      R => '0'
    );
flag_data_ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAFFBFF08A00800"
    )
        port map (
      I0 => flag_data_ack1_out,
      I1 => flag_data_ack_i_3_n_0,
      I2 => data_clk_prev,
      I3 => data_clk_reg_n_0,
      I4 => flag_data_ack_i_4_n_0,
      I5 => \^flag_data_ack\,
      O => flag_data_ack_i_1_n_0
    );
flag_data_ack_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF008000"
    )
        port map (
      I0 => ena,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \busy1__0\,
      I4 => \current_state_reg_n_0_[2]\,
      I5 => \current_state_reg_n_0_[1]\,
      O => flag_data_ack1_out
    );
flag_data_ack_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3037333E3007330E"
    )
        port map (
      I0 => ena,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[0]\,
      I5 => \data_rd[7]_i_3_n_0\,
      O => flag_data_ack_i_3_n_0
    );
flag_data_ack_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => SDA_i,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[3]\,
      I4 => \current_state_reg_n_0_[1]\,
      O => flag_data_ack_i_4_n_0
    );
flag_data_ack_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ack_err_i_2_n_0,
      D => flag_data_ack_i_1_n_0,
      Q => \^flag_data_ack\
    );
scl_clk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => scl_clk,
      I1 => rst_n,
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
      C => clk,
      CE => '1',
      D => scl_clk_i_1_n_0,
      Q => \^scl_o\,
      R => '0'
    );
scl_ena_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F02FFFF0F020000"
    )
        port map (
      I0 => ena,
      I1 => scl_ena_i_2_n_0,
      I2 => \busy1__0\,
      I3 => scl_ena_i_3_n_0,
      I4 => scl_ena_i_4_n_0,
      I5 => scl_ena_reg_n_0,
      O => scl_ena_i_1_n_0
    );
scl_ena_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[0]\,
      O => scl_ena_i_2_n_0
    );
scl_ena_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[1]\,
      O => scl_ena_i_3_n_0
    );
scl_ena_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020002000200"
    )
        port map (
      I0 => \current_state[1]_i_3_n_0\,
      I1 => ena,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => busy_i_2_n_0,
      I4 => \scl_ena__6\,
      I5 => scl_ena_i_6_n_0,
      O => scl_ena_i_4_n_0
    );
scl_ena_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF003400000034"
    )
        port map (
      I0 => scl_ena_reg_n_0,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \current_state[3]_i_3_n_0\,
      O => \scl_ena__6\
    );
scl_ena_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_clk_prev,
      I1 => data_clk_reg_n_0,
      O => scl_ena_i_6_n_0
    );
scl_ena_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ack_err_i_2_n_0,
      D => scl_ena_i_1_n_0,
      Q => scl_ena_reg_n_0
    );
sda_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFFE0E0E000"
    )
        port map (
      I0 => sda_out_i_2_n_0,
      I1 => sda_out_i_3_n_0,
      I2 => \busy1__0\,
      I3 => sda_out_i_4_n_0,
      I4 => sda_out_i_5_n_0,
      I5 => sda_out,
      O => sda_out_i_1_n_0
    );
sda_out_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => sda_out_i_19_n_0,
      I1 => sda_out_i_20_n_0,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      O => sda_out_i_10_n_0
    );
sda_out_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => scl_ena_i_3_n_0,
      I1 => \current_state[2]_i_6_n_0\,
      I2 => \current_state[2]_i_7_n_0\,
      I3 => \current_state[2]_i_8_n_0\,
      I4 => \current_state[2]_i_9_n_0\,
      I5 => ena,
      O => sda_out_i_11_n_0
    );
sda_out_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BF83"
    )
        port map (
      I0 => sda_out_i_21_n_0,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt[2]_i_2_n_0\,
      I3 => sda_out_i_22_n_0,
      I4 => \current_state_reg_n_0_[0]\,
      I5 => \current_state_reg_n_0_[1]\,
      O => sda_out_i_12_n_0
    );
sda_out_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFC0AFCFA0C0A0"
    )
        port map (
      I0 => \addr_rw_buf_reg_n_0_[4]\,
      I1 => \addr_rw_buf_reg_n_0_[6]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \addr_rw_buf_reg_n_0_[5]\,
      I5 => \addr_rw_buf_reg_n_0_[7]\,
      O => sda_out_i_13_n_0
    );
sda_out_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFC0AFCFA0C0A0"
    )
        port map (
      I0 => \addr_rw_buf_reg_n_0_[0]\,
      I1 => \addr_rw_buf_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \addr_rw_buf_reg_n_0_[1]\,
      I5 => \addr_rw_buf_reg_n_0_[3]\,
      O => sda_out_i_14_n_0
    );
sda_out_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \data_wr_buf_reg_n_0_[5]\,
      I1 => \data_wr_buf_reg_n_0_[7]\,
      I2 => \data_wr_buf_reg_n_0_[4]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[1]\,
      I5 => \data_wr_buf_reg_n_0_[6]\,
      O => sda_out_i_15_n_0
    );
sda_out_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \data_wr_buf_reg_n_0_[1]\,
      I1 => \data_wr_buf_reg_n_0_[3]\,
      I2 => \data_wr_buf_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[1]\,
      I5 => \data_wr_buf_reg_n_0_[2]\,
      O => sda_out_i_16_n_0
    );
sda_out_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \addr_rw_buf_reg_n_0_[5]\,
      I1 => \addr_rw_buf_reg_n_0_[7]\,
      I2 => \addr_rw_buf_reg_n_0_[4]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[1]\,
      I5 => \addr_rw_buf_reg_n_0_[6]\,
      O => sda_out_i_17_n_0
    );
sda_out_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \addr_rw_buf_reg_n_0_[1]\,
      I1 => \addr_rw_buf_reg_n_0_[3]\,
      I2 => \addr_rw_buf_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[1]\,
      I5 => \addr_rw_buf_reg_n_0_[2]\,
      O => sda_out_i_18_n_0
    );
sda_out_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => data_wr(5),
      I1 => data_wr(7),
      I2 => data_wr(4),
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[1]\,
      I5 => data_wr(6),
      O => sda_out_i_19_n_0
    );
sda_out_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5554"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => sda_out_i_6_n_0,
      I2 => sda_out_i_7_n_0,
      I3 => sda_out_i_8_n_0,
      I4 => \current_state_reg_n_0_[3]\,
      O => sda_out_i_2_n_0
    );
sda_out_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => data_wr(1),
      I1 => data_wr(3),
      I2 => data_wr(0),
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[1]\,
      I5 => data_wr(2),
      O => sda_out_i_20_n_0
    );
sda_out_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFC0AFCFA0C0A0"
    )
        port map (
      I0 => \data_wr_buf_reg_n_0_[4]\,
      I1 => \data_wr_buf_reg_n_0_[6]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \data_wr_buf_reg_n_0_[5]\,
      I5 => \data_wr_buf_reg_n_0_[7]\,
      O => sda_out_i_21_n_0
    );
sda_out_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFC0AFCFA0C0A0"
    )
        port map (
      I0 => \data_wr_buf_reg_n_0_[0]\,
      I1 => \data_wr_buf_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \data_wr_buf_reg_n_0_[1]\,
      I5 => \data_wr_buf_reg_n_0_[3]\,
      O => sda_out_i_22_n_0
    );
sda_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE000000000"
    )
        port map (
      I0 => sda_out_i_9_n_0,
      I1 => sda_out_i_10_n_0,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => sda_out_i_11_n_0,
      I4 => sda_out_i_12_n_0,
      I5 => \current_state_reg_n_0_[2]\,
      O => sda_out_i_3_n_0
    );
sda_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1404040414141C1C"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \bit_cnt1__14\,
      I4 => ena,
      I5 => \current_state_reg_n_0_[1]\,
      O => sda_out_i_4_n_0
    );
sda_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111400054545454"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => ena,
      I3 => \bit_cnt1__14\,
      I4 => \data_rd[7]_i_3_n_0\,
      I5 => \current_state_reg_n_0_[2]\,
      O => sda_out_i_5_n_0
    );
sda_out_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044444440000044"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => sda_out_i_13_n_0,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => \bit_cnt[2]_i_2_n_0\,
      I5 => sda_out_i_14_n_0,
      O => sda_out_i_6_n_0
    );
sda_out_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880888000"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => sda_out_i_15_n_0,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => sda_out_i_16_n_0,
      I5 => \addr_rw_buf_reg_n_0_[0]\,
      O => sda_out_i_7_n_0
    );
sda_out_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => sda_out_i_17_n_0,
      I1 => sda_out_i_18_n_0,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[2]\,
      O => sda_out_i_8_n_0
    );
sda_out_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \current_state[2]_i_9_n_0\,
      I1 => \current_state[2]_i_8_n_0\,
      I2 => \current_state[2]_i_7_n_0\,
      I3 => \current_state[2]_i_6_n_0\,
      I4 => \current_state_reg_n_0_[0]\,
      O => sda_out_i_9_n_0
    );
sda_out_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => sda_out_i_1_n_0,
      PRE => ack_err_i_2_n_0,
      Q => sda_out
    );
stretch_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555F455F055F0"
    )
        port map (
      I0 => SCL_i,
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
      C => clk,
      CE => '1',
      CLR => ack_err_i_2_n_0,
      D => stretch_i_1_n_0,
      Q => stretch
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_IMU_AXI_I2C_master_0_0 is
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
  attribute NotValidForBitStream of design_IMU_AXI_I2C_master_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_IMU_AXI_I2C_master_0_0 : entity is "design_IMU_AXI_I2C_master_0_0,I2C_master,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_IMU_AXI_I2C_master_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_IMU_AXI_I2C_master_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_IMU_AXI_I2C_master_0_0 : entity is "I2C_master,Vivado 2020.2";
end design_IMU_AXI_I2C_master_0_0;

architecture STRUCTURE of design_IMU_AXI_I2C_master_0_0 is
  signal \^sda_t\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_IMU_AXI_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  SDA_o <= \^sda_t\;
  SDA_t <= \^sda_t\;
U0: entity work.design_IMU_AXI_I2C_master_0_0_I2C_master
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
