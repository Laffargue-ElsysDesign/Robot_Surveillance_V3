-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Jul 20 12:03:05 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/projets/2020_2/project_IMU/project_IMU.gen/sources_1/bd/design_IMU_AXI/ip/design_IMU_AXI_IP_IMU_0_0/design_IMU_AXI_IP_IMU_0_0_sim_netlist.vhdl
-- Design      : design_IMU_AXI_IP_IMU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_IMU_AXI_IP_IMU_0_0_IMU_AXI is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ena_i2c : out STD_LOGIC;
    rw_i2c : out STD_LOGIC;
    wr_en : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_nb_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_nb_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_nb_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_nb_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr_i2c : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_wi2c : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \data_wr_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    flag_data_i2c : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    busy_i2c : in STD_LOGIC;
    ack_err_i2c : in STD_LOGIC;
    data_ri2c : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    pulse_1ms : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_IMU_AXI_IP_IMU_0_0_IMU_AXI : entity is "IMU_AXI";
end design_IMU_AXI_IP_IMU_0_0_IMU_AXI;

architecture STRUCTURE of design_IMU_AXI_IP_IMU_0_0_IMU_AXI is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal acc_xH : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \acc_xH[7]_i_1_n_0\ : STD_LOGIC;
  signal \acc_xH_reg_n_0_[0]\ : STD_LOGIC;
  signal \acc_xH_reg_n_0_[1]\ : STD_LOGIC;
  signal \acc_xH_reg_n_0_[2]\ : STD_LOGIC;
  signal \acc_xH_reg_n_0_[3]\ : STD_LOGIC;
  signal \acc_xH_reg_n_0_[4]\ : STD_LOGIC;
  signal \acc_xH_reg_n_0_[5]\ : STD_LOGIC;
  signal \acc_xH_reg_n_0_[6]\ : STD_LOGIC;
  signal \acc_xH_reg_n_0_[7]\ : STD_LOGIC;
  signal acc_yH : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal acc_yH_3 : STD_LOGIC;
  signal \addr_i2c[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr_i2c[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_i2c[6]_i_1_n_0\ : STD_LOGIC;
  signal \addr_i2c[6]_i_2_n_0\ : STD_LOGIC;
  signal \addr_i2c[6]_i_4_n_0\ : STD_LOGIC;
  signal \addr_i2c[6]_i_5_n_0\ : STD_LOGIC;
  signal cpt_ms : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \cpt_ms1__2\ : STD_LOGIC;
  signal \cpt_ms[2]_i_2_n_0\ : STD_LOGIC;
  signal \cpt_ms[3]_i_2_n_0\ : STD_LOGIC;
  signal \cpt_ms[4]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_ms[4]_i_3_n_0\ : STD_LOGIC;
  signal \cpt_ms[4]_i_5_n_0\ : STD_LOGIC;
  signal \cpt_ms[4]_i_6_n_0\ : STD_LOGIC;
  signal \cpt_ms[4]_i_7_n_0\ : STD_LOGIC;
  signal \cpt_ms[4]_i_8_n_0\ : STD_LOGIC;
  signal \cpt_ms_reg_n_0_[0]\ : STD_LOGIC;
  signal \cpt_ms_reg_n_0_[1]\ : STD_LOGIC;
  signal \cpt_ms_reg_n_0_[2]\ : STD_LOGIC;
  signal \cpt_ms_reg_n_0_[3]\ : STD_LOGIC;
  signal \cpt_ms_reg_n_0_[4]\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \data_nb134_out__2\ : STD_LOGIC;
  signal \data_nb139_out__6\ : STD_LOGIC;
  signal \data_nb1__0\ : STD_LOGIC;
  signal \data_nb[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_nb[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_nb[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_nb[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_nb[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_nb[2]_i_3_n_0\ : STD_LOGIC;
  signal \data_wi2c[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_wi2c[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_wi2c[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_wi2c[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_wi2c[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_wi2c[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_wi2c[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_wi2c[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_wi2c[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_wi2c[6]_i_1_n_0\ : STD_LOGIC;
  signal data_wr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_wr[10]_i_3_n_0\ : STD_LOGIC;
  signal \data_wr[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_wr[12]_i_3_n_0\ : STD_LOGIC;
  signal \data_wr[13]_i_3_n_0\ : STD_LOGIC;
  signal \data_wr[14]_i_3_n_0\ : STD_LOGIC;
  signal \data_wr[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_wr[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_wr[8]_i_3_n_0\ : STD_LOGIC;
  signal \data_wr[9]_i_3_n_0\ : STD_LOGIC;
  signal \^ena_i2c\ : STD_LOGIC;
  signal ena_i2c_i_1_n_0 : STD_LOGIC;
  signal ena_i2c_i_2_n_0 : STD_LOGIC;
  signal ena_i2c_i_3_n_0 : STD_LOGIC;
  signal ena_i2c_i_4_n_0 : STD_LOGIC;
  signal ena_i2c_i_5_n_0 : STD_LOGIC;
  signal ena_i2c_i_6_n_0 : STD_LOGIC;
  signal ena_i2c_i_7_n_0 : STD_LOGIC;
  signal ena_i2c_i_8_n_0 : STD_LOGIC;
  signal in48 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal mag_xL : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mag_xL_1 : STD_LOGIC;
  signal mag_yL : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mag_yL[7]_i_3_n_0\ : STD_LOGIC;
  signal mag_yL_0 : STD_LOGIC;
  signal mag_zL : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mag_zL0 : STD_LOGIC;
  signal \mag_zL[7]_i_2_n_0\ : STD_LOGIC;
  signal nb_r : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \nb_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \nb_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \nb_r[2]_i_10_n_0\ : STD_LOGIC;
  signal \nb_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \nb_r[2]_i_3_n_0\ : STD_LOGIC;
  signal \nb_r[2]_i_4_n_0\ : STD_LOGIC;
  signal \nb_r[2]_i_5_n_0\ : STD_LOGIC;
  signal \nb_r[2]_i_6_n_0\ : STD_LOGIC;
  signal \nb_r[2]_i_7_n_0\ : STD_LOGIC;
  signal \nb_r[2]_i_8_n_0\ : STD_LOGIC;
  signal \nb_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \nb_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \nb_r_reg_n_0_[2]\ : STD_LOGIC;
  signal p_0_in18_in : STD_LOGIC;
  signal p_0_in31_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal p_30_in : STD_LOGIC;
  signal periph_i_1_n_0 : STD_LOGIC;
  signal periph_i_2_n_0 : STD_LOGIC;
  signal periph_i_3_n_0 : STD_LOGIC;
  signal periph_reg_n_0 : STD_LOGIC;
  signal prev_flag_data_i2c : STD_LOGIC;
  signal \^rw_i2c\ : STD_LOGIC;
  signal rw_i2c_i_1_n_0 : STD_LOGIC;
  signal rw_i2c_i_2_n_0 : STD_LOGIC;
  signal rw_i2c_i_3_n_0 : STD_LOGIC;
  signal rw_i2c_i_4_n_0 : STD_LOGIC;
  signal rw_i2c_i_5_n_0 : STD_LOGIC;
  signal vit_ang_zH : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vit_ang_zH_2 : STD_LOGIC;
  signal \^wr_en\ : STD_LOGIC;
  signal wr_en_i_1_n_0 : STD_LOGIC;
  signal wr_en_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[2]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[2]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[2]_i_6\ : label is "soft_lutpair23";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "init_ra:001,idle:000,init_data:010,read_ra:100,read_data:101,wait_data:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "init_ra:001,idle:000,init_data:010,read_ra:100,read_data:101,wait_data:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[2]\ : label is "init_ra:001,idle:000,init_data:010,read_ra:100,read_data:101,wait_data:011";
  attribute SOFT_HLUTNM of \acc_x[31]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \acc_y[31]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \addr_i2c[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addr_i2c[6]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cpt_ms[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cpt_ms[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cpt_ms[2]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cpt_ms[4]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cpt_ms[4]_i_7\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cpt_ms[4]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_nb[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_nb[2]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_wi2c[0]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_wi2c[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_wi2c[5]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_wi2c[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_wr[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of ena_i2c_i_3 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ena_i2c_i_5 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ena_i2c_i_6 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ena_i2c_i_7 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ena_i2c_i_8 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mag_yL[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mag_yL[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mag_yL[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mag_yL[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mag_yL[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mag_yL[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mag_yL[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mag_yL[7]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mag_yL[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mag_y[31]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \nb_r[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \nb_r[2]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \nb_r[2]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \nb_r[2]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \nb_r[2]_i_8\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \nb_r[2]_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of periph_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of periph_i_3 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of rw_i2c_i_4 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vit_ang_z[31]_i_1\ : label is "soft_lutpair12";
begin
  AR(0) <= \^ar\(0);
  Q(2 downto 0) <= \^q\(2 downto 0);
  ena_i2c <= \^ena_i2c\;
  rw_i2c <= \^rw_i2c\;
  wr_en <= \^wr_en\;
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFFFF0E0000"
    )
        port map (
      I0 => p_0_in18_in,
      I1 => ack_err_i2c,
      I2 => \FSM_sequential_current_state[0]_i_3_n_0\,
      I3 => \FSM_sequential_current_state[0]_i_4_n_0\,
      I4 => \FSM_sequential_current_state[2]_i_5_n_0\,
      I5 => current_state(0),
      O => \FSM_sequential_current_state[0]_i_1_n_0\
    );
\FSM_sequential_current_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => flag_data_i2c,
      I1 => prev_flag_data_i2c,
      O => p_0_in18_in
    );
\FSM_sequential_current_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      O => \FSM_sequential_current_state[0]_i_3_n_0\
    );
\FSM_sequential_current_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEA00"
    )
        port map (
      I0 => \FSM_sequential_current_state[0]_i_5_n_0\,
      I1 => \addr_i2c[6]_i_4_n_0\,
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => \FSM_sequential_current_state[0]_i_6_n_0\,
      I5 => current_state(2),
      O => \FSM_sequential_current_state[0]_i_4_n_0\
    );
\FSM_sequential_current_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004500000000"
    )
        port map (
      I0 => current_state(0),
      I1 => prev_flag_data_i2c,
      I2 => flag_data_i2c,
      I3 => ack_err_i2c,
      I4 => busy_i2c,
      I5 => periph_reg_n_0,
      O => \FSM_sequential_current_state[0]_i_5_n_0\
    );
\FSM_sequential_current_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B0B00FF"
    )
        port map (
      I0 => prev_flag_data_i2c,
      I1 => flag_data_i2c,
      I2 => ack_err_i2c,
      I3 => busy_i2c,
      I4 => current_state(0),
      I5 => current_state(1),
      O => \FSM_sequential_current_state[0]_i_6_n_0\
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFFFFFEAA0000"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I2 => \FSM_sequential_current_state[1]_i_4_n_0\,
      I3 => \FSM_sequential_current_state[1]_i_5_n_0\,
      I4 => \FSM_sequential_current_state[2]_i_5_n_0\,
      I5 => current_state(1),
      O => \FSM_sequential_current_state[1]_i_1_n_0\
    );
\FSM_sequential_current_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA020000AA02"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_6_n_0\,
      I1 => ack_err_i2c,
      I2 => p_30_in,
      I3 => p_0_in18_in,
      I4 => current_state(0),
      I5 => \addr_i2c[6]_i_4_n_0\,
      O => \FSM_sequential_current_state[1]_i_2_n_0\
    );
\FSM_sequential_current_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22020200FFFFFFFF"
    )
        port map (
      I0 => \nb_r_reg_n_0_[2]\,
      I1 => busy_i2c,
      I2 => periph_reg_n_0,
      I3 => \nb_r_reg_n_0_[0]\,
      I4 => \nb_r_reg_n_0_[1]\,
      I5 => current_state(2),
      O => \FSM_sequential_current_state[1]_i_3_n_0\
    );
\FSM_sequential_current_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEABAAAAAAAA"
    )
        port map (
      I0 => ack_err_i2c,
      I1 => periph_reg_n_0,
      I2 => busy_i2c,
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => \nb_r_reg_n_0_[0]\,
      I5 => \nb_r_reg_n_0_[2]\,
      O => \FSM_sequential_current_state[1]_i_4_n_0\
    );
\FSM_sequential_current_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544404445440000"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => prev_flag_data_i2c,
      I3 => flag_data_i2c,
      I4 => current_state(0),
      I5 => ack_err_i2c,
      O => \FSM_sequential_current_state[1]_i_5_n_0\
    );
\FSM_sequential_current_state[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      O => \FSM_sequential_current_state[1]_i_6_n_0\
    );
\FSM_sequential_current_state[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => busy_i2c,
      I1 => periph_reg_n_0,
      O => p_30_in
    );
\FSM_sequential_current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F020FFFFF0000000"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_2_n_0\,
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I3 => \FSM_sequential_current_state[2]_i_4_n_0\,
      I4 => \FSM_sequential_current_state[2]_i_5_n_0\,
      I5 => current_state(2),
      O => \FSM_sequential_current_state[2]_i_1_n_0\
    );
\FSM_sequential_current_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"131113111311FFFF"
    )
        port map (
      I0 => ack_err_i2c,
      I1 => current_state(0),
      I2 => prev_flag_data_i2c,
      I3 => flag_data_i2c,
      I4 => \data_nb139_out__6\,
      I5 => \FSM_sequential_current_state[1]_i_4_n_0\,
      O => \FSM_sequential_current_state[2]_i_2_n_0\
    );
\FSM_sequential_current_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF77F7"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => periph_reg_n_0,
      I3 => busy_i2c,
      I4 => \cpt_ms1__2\,
      O => \FSM_sequential_current_state[2]_i_3_n_0\
    );
\FSM_sequential_current_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => pulse_1ms,
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => current_state(1),
      O => \FSM_sequential_current_state[2]_i_4_n_0\
    );
\FSM_sequential_current_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFBFFFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_4_n_0\,
      I1 => current_state(0),
      I2 => \data_nb1__0\,
      I3 => \data_nb139_out__6\,
      I4 => current_state(1),
      I5 => current_state(2),
      O => \FSM_sequential_current_state[2]_i_5_n_0\
    );
\FSM_sequential_current_state[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_flag_data_i2c,
      I1 => flag_data_i2c,
      O => \data_nb1__0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_sequential_current_state[0]_i_1_n_0\,
      Q => current_state(0)
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_sequential_current_state[1]_i_1_n_0\,
      Q => current_state(1)
    );
\FSM_sequential_current_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_sequential_current_state[2]_i_1_n_0\,
      Q => current_state(2)
    );
\acc_xH[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \mag_zL[7]_i_2_n_0\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => periph_reg_n_0,
      I5 => \mag_yL[7]_i_3_n_0\,
      O => \acc_xH[7]_i_1_n_0\
    );
\acc_xH_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acc_xH[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => acc_xH(0),
      Q => \acc_xH_reg_n_0_[0]\
    );
\acc_xH_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acc_xH[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => acc_xH(1),
      Q => \acc_xH_reg_n_0_[1]\
    );
\acc_xH_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acc_xH[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => acc_xH(2),
      Q => \acc_xH_reg_n_0_[2]\
    );
\acc_xH_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acc_xH[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => acc_xH(3),
      Q => \acc_xH_reg_n_0_[3]\
    );
\acc_xH_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acc_xH[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => acc_xH(4),
      Q => \acc_xH_reg_n_0_[4]\
    );
\acc_xH_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acc_xH[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => acc_xH(5),
      Q => \acc_xH_reg_n_0_[5]\
    );
\acc_xH_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acc_xH[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => acc_xH(6),
      Q => \acc_xH_reg_n_0_[6]\
    );
\acc_xH_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acc_xH[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => acc_xH(7),
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
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \mag_zL[7]_i_2_n_0\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => \nb_r_reg_n_0_[2]\,
      I4 => periph_reg_n_0,
      I5 => \mag_yL[7]_i_3_n_0\,
      O => acc_yH_3
    );
\acc_yH_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_yH_3,
      CLR => \^ar\(0),
      D => acc_xH(0),
      Q => acc_yH(0)
    );
\acc_yH_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_yH_3,
      CLR => \^ar\(0),
      D => acc_xH(1),
      Q => acc_yH(1)
    );
\acc_yH_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_yH_3,
      CLR => \^ar\(0),
      D => acc_xH(2),
      Q => acc_yH(2)
    );
\acc_yH_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_yH_3,
      CLR => \^ar\(0),
      D => acc_xH(3),
      Q => acc_yH(3)
    );
\acc_yH_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_yH_3,
      CLR => \^ar\(0),
      D => acc_xH(4),
      Q => acc_yH(4)
    );
\acc_yH_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_yH_3,
      CLR => \^ar\(0),
      D => acc_xH(5),
      Q => acc_yH(5)
    );
\acc_yH_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_yH_3,
      CLR => \^ar\(0),
      D => acc_xH(6),
      Q => acc_yH(6)
    );
\acc_yH_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_yH_3,
      CLR => \^ar\(0),
      D => acc_xH(7),
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
\addr_i2c[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C5C000C0C5CCC"
    )
        port map (
      I0 => \cpt_ms1__2\,
      I1 => periph_reg_n_0,
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => current_state(2),
      I5 => busy_i2c,
      O => \addr_i2c[2]_i_1_n_0\
    );
\addr_i2c[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55F3"
    )
        port map (
      I0 => current_state(1),
      I1 => busy_i2c,
      I2 => current_state(0),
      I3 => current_state(2),
      O => \addr_i2c[3]_i_1_n_0\
    );
\addr_i2c[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => \addr_i2c[6]_i_4_n_0\,
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => \addr_i2c[6]_i_5_n_0\,
      O => \addr_i2c[6]_i_1_n_0\
    );
\addr_i2c[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303A3000303A333"
    )
        port map (
      I0 => \cpt_ms1__2\,
      I1 => periph_reg_n_0,
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => current_state(2),
      I5 => busy_i2c,
      O => \addr_i2c[6]_i_2_n_0\
    );
\addr_i2c[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^ar\(0)
    );
\addr_i2c[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFBFAFBFAFBFBFB"
    )
        port map (
      I0 => pulse_1ms,
      I1 => periph_reg_n_0,
      I2 => busy_i2c,
      I3 => \cpt_ms_reg_n_0_[4]\,
      I4 => \cpt_ms_reg_n_0_[3]\,
      I5 => \cpt_ms_reg_n_0_[2]\,
      O => \addr_i2c[6]_i_4_n_0\
    );
\addr_i2c[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05005F5507005F55"
    )
        port map (
      I0 => current_state(2),
      I1 => \FSM_sequential_current_state[1]_i_4_n_0\,
      I2 => prev_flag_data_i2c,
      I3 => flag_data_i2c,
      I4 => current_state(0),
      I5 => \data_nb139_out__6\,
      O => \addr_i2c[6]_i_5_n_0\
    );
\addr_i2c[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A8"
    )
        port map (
      I0 => \cpt_ms_reg_n_0_[4]\,
      I1 => \cpt_ms_reg_n_0_[3]\,
      I2 => \cpt_ms_reg_n_0_[2]\,
      I3 => periph_reg_n_0,
      I4 => busy_i2c,
      O => \cpt_ms1__2\
    );
\addr_i2c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_i2c[6]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \addr_i2c[2]_i_1_n_0\,
      Q => addr_i2c(0)
    );
\addr_i2c_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_i2c[6]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \addr_i2c[3]_i_1_n_0\,
      Q => addr_i2c(1)
    );
\addr_i2c_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_i2c[6]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \addr_i2c[6]_i_2_n_0\,
      Q => addr_i2c(2)
    );
\cpt_ms[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => current_state(2),
      I1 => \cpt_ms_reg_n_0_[0]\,
      I2 => current_state(0),
      I3 => pulse_1ms,
      O => cpt_ms(0)
    );
\cpt_ms[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404000"
    )
        port map (
      I0 => current_state(2),
      I1 => pulse_1ms,
      I2 => current_state(0),
      I3 => \cpt_ms_reg_n_0_[1]\,
      I4 => \cpt_ms_reg_n_0_[0]\,
      O => cpt_ms(1)
    );
\cpt_ms[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA000000AA3F00"
    )
        port map (
      I0 => \cpt_ms[2]_i_2_n_0\,
      I1 => p_0_in18_in,
      I2 => periph_reg_n_0,
      I3 => current_state(2),
      I4 => current_state(0),
      I5 => current_state(1),
      O => cpt_ms(2)
    );
\cpt_ms[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAAC0AA"
    )
        port map (
      I0 => \cpt_ms1__2\,
      I1 => \cpt_ms_reg_n_0_[1]\,
      I2 => \cpt_ms_reg_n_0_[0]\,
      I3 => pulse_1ms,
      I4 => \cpt_ms_reg_n_0_[2]\,
      O => \cpt_ms[2]_i_2_n_0\
    );
\cpt_ms[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0110101010101010"
    )
        port map (
      I0 => current_state(2),
      I1 => \cpt_ms[3]_i_2_n_0\,
      I2 => \cpt_ms_reg_n_0_[3]\,
      I3 => \cpt_ms_reg_n_0_[1]\,
      I4 => \cpt_ms_reg_n_0_[0]\,
      I5 => \cpt_ms_reg_n_0_[2]\,
      O => cpt_ms(3)
    );
\cpt_ms[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pulse_1ms,
      I1 => current_state(0),
      O => \cpt_ms[3]_i_2_n_0\
    );
\cpt_ms[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAEAAA"
    )
        port map (
      I0 => \cpt_ms[4]_i_3_n_0\,
      I1 => current_state(0),
      I2 => \data_nb139_out__6\,
      I3 => current_state(2),
      I4 => \FSM_sequential_current_state[1]_i_4_n_0\,
      I5 => \cpt_ms[4]_i_5_n_0\,
      O => \cpt_ms[4]_i_1_n_0\
    );
\cpt_ms[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA000000AA3F00"
    )
        port map (
      I0 => \cpt_ms[4]_i_6_n_0\,
      I1 => p_0_in18_in,
      I2 => periph_reg_n_0,
      I3 => current_state(2),
      I4 => current_state(0),
      I5 => current_state(1),
      O => cpt_ms(4)
    );
\cpt_ms[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0AAA080808A80"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_6_n_0\,
      I1 => ena_i2c_i_6_n_0,
      I2 => current_state(0),
      I3 => \cpt_ms[4]_i_7_n_0\,
      I4 => p_0_in18_in,
      I5 => pulse_1ms,
      O => \cpt_ms[4]_i_3_n_0\
    );
\cpt_ms[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008E0000"
    )
        port map (
      I0 => \nb_r_reg_n_0_[1]\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => periph_reg_n_0,
      I3 => busy_i2c,
      I4 => \nb_r_reg_n_0_[2]\,
      O => \data_nb139_out__6\
    );
\cpt_ms[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F4000000F4FF"
    )
        port map (
      I0 => prev_flag_data_i2c,
      I1 => flag_data_i2c,
      I2 => ack_err_i2c,
      I3 => current_state(2),
      I4 => current_state(0),
      I5 => current_state(1),
      O => \cpt_ms[4]_i_5_n_0\
    );
\cpt_ms[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFAAAAC000AAAA"
    )
        port map (
      I0 => \cpt_ms1__2\,
      I1 => \cpt_ms_reg_n_0_[3]\,
      I2 => \cpt_ms[4]_i_8_n_0\,
      I3 => \cpt_ms_reg_n_0_[2]\,
      I4 => pulse_1ms,
      I5 => \cpt_ms_reg_n_0_[4]\,
      O => \cpt_ms[4]_i_6_n_0\
    );
\cpt_ms[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => ack_err_i2c,
      I1 => periph_reg_n_0,
      I2 => busy_i2c,
      O => \cpt_ms[4]_i_7_n_0\
    );
\cpt_ms[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cpt_ms_reg_n_0_[1]\,
      I1 => \cpt_ms_reg_n_0_[0]\,
      O => \cpt_ms[4]_i_8_n_0\
    );
\cpt_ms_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cpt_ms[4]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cpt_ms(0),
      Q => \cpt_ms_reg_n_0_[0]\
    );
\cpt_ms_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cpt_ms[4]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cpt_ms(1),
      Q => \cpt_ms_reg_n_0_[1]\
    );
\cpt_ms_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cpt_ms[4]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cpt_ms(2),
      Q => \cpt_ms_reg_n_0_[2]\
    );
\cpt_ms_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cpt_ms[4]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cpt_ms(3),
      Q => \cpt_ms_reg_n_0_[3]\
    );
\cpt_ms_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cpt_ms[4]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cpt_ms(4),
      Q => \cpt_ms_reg_n_0_[4]\
    );
\data_nb[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002622"
    )
        port map (
      I0 => periph_reg_n_0,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \nb_r_reg_n_0_[0]\,
      I4 => \data_nb[0]_i_2_n_0\,
      O => \data_nb[0]_i_1_n_0\
    );
\data_nb[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BE3030FFFFFFFF"
    )
        port map (
      I0 => \nb_r_reg_n_0_[1]\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => periph_reg_n_0,
      I3 => busy_i2c,
      I4 => \nb_r_reg_n_0_[2]\,
      I5 => current_state(2),
      O => \data_nb[0]_i_2_n_0\
    );
\data_nb[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E004040"
    )
        port map (
      I0 => \nb_r_reg_n_0_[1]\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => periph_reg_n_0,
      I3 => busy_i2c,
      I4 => \nb_r_reg_n_0_[2]\,
      I5 => \FSM_sequential_current_state[0]_i_3_n_0\,
      O => \data_nb[1]_i_1_n_0\
    );
\data_nb[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B0000FF"
    )
        port map (
      I0 => \data_nb139_out__6\,
      I1 => \data_nb[2]_i_3_n_0\,
      I2 => \FSM_sequential_current_state[1]_i_4_n_0\,
      I3 => current_state(2),
      I4 => current_state(0),
      I5 => current_state(1),
      O => \data_nb[2]_i_1_n_0\
    );
\data_nb[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000880"
    )
        port map (
      I0 => \nb_r_reg_n_0_[0]\,
      I1 => periph_reg_n_0,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => \nb_r_reg_n_0_[2]\,
      I4 => \FSM_sequential_current_state[1]_i_3_n_0\,
      O => \data_nb[2]_i_2_n_0\
    );
\data_nb[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDDDDDFDFDDDDD"
    )
        port map (
      I0 => flag_data_i2c,
      I1 => prev_flag_data_i2c,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \nb_r_reg_n_0_[0]\,
      I4 => \nb_r_reg_n_0_[1]\,
      I5 => periph_reg_n_0,
      O => \data_nb[2]_i_3_n_0\
    );
\data_nb_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \data_nb[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\data_nb_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \data_nb[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\data_nb_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \data_nb[2]_i_2_n_0\,
      Q => \^q\(2)
    );
\data_wi2c[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510551010105510"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => \data_wi2c[0]_i_2_n_0\,
      I3 => current_state(1),
      I4 => p_0_in31_in,
      I5 => \cpt_ms1__2\,
      O => \data_wi2c[0]_i_1_n_0\
    );
\data_wi2c[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => periph_reg_n_0,
      I1 => busy_i2c,
      O => \data_wi2c[0]_i_2_n_0\
    );
\data_wi2c[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \nb_r_reg_n_0_[0]\,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[2]\,
      O => p_0_in31_in
    );
\data_wi2c[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5100510051005151"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => \cpt_ms1__2\,
      I3 => current_state(0),
      I4 => periph_reg_n_0,
      I5 => busy_i2c,
      O => \data_wi2c[1]_i_1_n_0\
    );
\data_wi2c[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5100510051005151"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in48(6),
      I3 => current_state(0),
      I4 => periph_reg_n_0,
      I5 => busy_i2c,
      O => \data_wi2c[2]_i_1_n_0\
    );
\data_wi2c[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAFAB"
    )
        port map (
      I0 => \data_wi2c[3]_i_2_n_0\,
      I1 => busy_i2c,
      I2 => periph_reg_n_0,
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => current_state(2),
      O => \data_wi2c[3]_i_1_n_0\
    );
\data_wi2c[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A88808"
    )
        port map (
      I0 => current_state(1),
      I1 => \cpt_ms1__2\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \nb_r_reg_n_0_[0]\,
      I4 => \nb_r_reg_n_0_[1]\,
      O => \data_wi2c[3]_i_2_n_0\
    );
\data_wi2c[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040F0404"
    )
        port map (
      I0 => in48(6),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => busy_i2c,
      I4 => periph_reg_n_0,
      I5 => current_state(0),
      O => \data_wi2c[4]_i_1_n_0\
    );
\data_wi2c[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000080808FF"
    )
        port map (
      I0 => \cpt_ms1__2\,
      I1 => current_state(1),
      I2 => \data_wi2c[5]_i_2_n_0\,
      I3 => busy_i2c,
      I4 => current_state(0),
      I5 => current_state(2),
      O => \data_wi2c[5]_i_1_n_0\
    );
\data_wi2c[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \nb_r_reg_n_0_[2]\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[1]\,
      O => \data_wi2c[5]_i_2_n_0\
    );
\data_wi2c[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008800880088008F"
    )
        port map (
      I0 => in48(6),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      I4 => busy_i2c,
      I5 => periph_reg_n_0,
      O => \data_wi2c[6]_i_1_n_0\
    );
\data_wi2c[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \nb_r_reg_n_0_[1]\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \cpt_ms1__2\,
      O => in48(6)
    );
\data_wi2c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_i2c[6]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \data_wi2c[0]_i_1_n_0\,
      Q => data_wi2c(0)
    );
\data_wi2c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_i2c[6]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \data_wi2c[1]_i_1_n_0\,
      Q => data_wi2c(1)
    );
\data_wi2c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_i2c[6]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \data_wi2c[2]_i_1_n_0\,
      Q => data_wi2c(2)
    );
\data_wi2c_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_i2c[6]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \data_wi2c[3]_i_1_n_0\,
      Q => data_wi2c(3)
    );
\data_wi2c_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_i2c[6]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \data_wi2c[4]_i_1_n_0\,
      Q => data_wi2c(4)
    );
\data_wi2c_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_i2c[6]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \data_wi2c[5]_i_1_n_0\,
      Q => data_wi2c(5)
    );
\data_wi2c_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_i2c[6]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \data_wi2c[6]_i_1_n_0\,
      Q => data_wi2c(6)
    );
\data_wr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004544444"
    )
        port map (
      I0 => data_ri2c(0),
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => periph_reg_n_0,
      I4 => \nb_r_reg_n_0_[2]\,
      I5 => \data_wr[7]_i_2_n_0\,
      O => data_wr(0)
    );
\data_wr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => p_1_in(10),
      I1 => periph_reg_n_0,
      I2 => \data_wr[10]_i_3_n_0\,
      I3 => \data_nb[0]_i_2_n_0\,
      O => data_wr(10)
    );
\data_wr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0033550000"
    )
        port map (
      I0 => \acc_xH_reg_n_0_[2]\,
      I1 => acc_yH(2),
      I2 => vit_ang_zH(2),
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => \nb_r_reg_n_0_[0]\,
      I5 => \nb_r_reg_n_0_[2]\,
      O => p_1_in(10)
    );
\data_wr[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AA282A888A080"
    )
        port map (
      I0 => periph_reg_n_0,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => mag_zL(2),
      I4 => mag_yL(2),
      I5 => mag_xL(2),
      O => \data_wr[10]_i_3_n_0\
    );
\data_wr[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => p_1_in(11),
      I1 => periph_reg_n_0,
      I2 => \data_wr[11]_i_3_n_0\,
      I3 => \data_nb[0]_i_2_n_0\,
      O => data_wr(11)
    );
\data_wr[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0033550000"
    )
        port map (
      I0 => \acc_xH_reg_n_0_[3]\,
      I1 => acc_yH(3),
      I2 => vit_ang_zH(3),
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => \nb_r_reg_n_0_[0]\,
      I5 => \nb_r_reg_n_0_[2]\,
      O => p_1_in(11)
    );
\data_wr[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AA282A888A080"
    )
        port map (
      I0 => periph_reg_n_0,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => mag_zL(3),
      I4 => mag_yL(3),
      I5 => mag_xL(3),
      O => \data_wr[11]_i_3_n_0\
    );
\data_wr[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => p_1_in(12),
      I1 => periph_reg_n_0,
      I2 => \data_wr[12]_i_3_n_0\,
      I3 => \data_nb[0]_i_2_n_0\,
      O => data_wr(12)
    );
\data_wr[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0033550000"
    )
        port map (
      I0 => \acc_xH_reg_n_0_[4]\,
      I1 => acc_yH(4),
      I2 => vit_ang_zH(4),
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => \nb_r_reg_n_0_[0]\,
      I5 => \nb_r_reg_n_0_[2]\,
      O => p_1_in(12)
    );
\data_wr[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AA282A888A080"
    )
        port map (
      I0 => periph_reg_n_0,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => mag_zL(4),
      I4 => mag_yL(4),
      I5 => mag_xL(4),
      O => \data_wr[12]_i_3_n_0\
    );
\data_wr[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => p_1_in(13),
      I1 => periph_reg_n_0,
      I2 => \data_wr[13]_i_3_n_0\,
      I3 => \data_nb[0]_i_2_n_0\,
      O => data_wr(13)
    );
\data_wr[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0033550000"
    )
        port map (
      I0 => \acc_xH_reg_n_0_[5]\,
      I1 => acc_yH(5),
      I2 => vit_ang_zH(5),
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => \nb_r_reg_n_0_[0]\,
      I5 => \nb_r_reg_n_0_[2]\,
      O => p_1_in(13)
    );
\data_wr[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AA282A888A080"
    )
        port map (
      I0 => periph_reg_n_0,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => mag_zL(5),
      I4 => mag_yL(5),
      I5 => mag_xL(5),
      O => \data_wr[13]_i_3_n_0\
    );
\data_wr[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => p_1_in(14),
      I1 => periph_reg_n_0,
      I2 => \data_wr[14]_i_3_n_0\,
      I3 => \data_nb[0]_i_2_n_0\,
      O => data_wr(14)
    );
\data_wr[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0033550000"
    )
        port map (
      I0 => \acc_xH_reg_n_0_[6]\,
      I1 => acc_yH(6),
      I2 => vit_ang_zH(6),
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => \nb_r_reg_n_0_[0]\,
      I5 => \nb_r_reg_n_0_[2]\,
      O => p_1_in(14)
    );
\data_wr[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AA282A888A080"
    )
        port map (
      I0 => periph_reg_n_0,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => mag_zL(6),
      I4 => mag_yL(6),
      I5 => mag_xL(6),
      O => \data_wr[14]_i_3_n_0\
    );
\data_wr[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => p_1_in(15),
      I1 => periph_reg_n_0,
      I2 => \data_wr[15]_i_3_n_0\,
      I3 => \data_nb[0]_i_2_n_0\,
      O => data_wr(15)
    );
\data_wr[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0033550000"
    )
        port map (
      I0 => \acc_xH_reg_n_0_[7]\,
      I1 => acc_yH(7),
      I2 => vit_ang_zH(7),
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => \nb_r_reg_n_0_[0]\,
      I5 => \nb_r_reg_n_0_[2]\,
      O => p_1_in(15)
    );
\data_wr[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AA282A888A080"
    )
        port map (
      I0 => periph_reg_n_0,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => mag_zL(7),
      I4 => mag_yL(7),
      I5 => mag_xL(7),
      O => \data_wr[15]_i_3_n_0\
    );
\data_wr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004544444"
    )
        port map (
      I0 => data_ri2c(1),
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => periph_reg_n_0,
      I4 => \nb_r_reg_n_0_[2]\,
      I5 => \data_wr[7]_i_2_n_0\,
      O => data_wr(1)
    );
\data_wr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004544444"
    )
        port map (
      I0 => data_ri2c(2),
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => periph_reg_n_0,
      I4 => \nb_r_reg_n_0_[2]\,
      I5 => \data_wr[7]_i_2_n_0\,
      O => data_wr(2)
    );
\data_wr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004544444"
    )
        port map (
      I0 => data_ri2c(3),
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => periph_reg_n_0,
      I4 => \nb_r_reg_n_0_[2]\,
      I5 => \data_wr[7]_i_2_n_0\,
      O => data_wr(3)
    );
\data_wr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004544444"
    )
        port map (
      I0 => data_ri2c(4),
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => periph_reg_n_0,
      I4 => \nb_r_reg_n_0_[2]\,
      I5 => \data_wr[7]_i_2_n_0\,
      O => data_wr(4)
    );
\data_wr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004544444"
    )
        port map (
      I0 => data_ri2c(5),
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => periph_reg_n_0,
      I4 => \nb_r_reg_n_0_[2]\,
      I5 => \data_wr[7]_i_2_n_0\,
      O => data_wr(5)
    );
\data_wr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004544444"
    )
        port map (
      I0 => data_ri2c(6),
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => periph_reg_n_0,
      I4 => \nb_r_reg_n_0_[2]\,
      I5 => \data_wr[7]_i_2_n_0\,
      O => data_wr(6)
    );
\data_wr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004544444"
    )
        port map (
      I0 => data_ri2c(7),
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => periph_reg_n_0,
      I4 => \nb_r_reg_n_0_[2]\,
      I5 => \data_wr[7]_i_2_n_0\,
      O => data_wr(7)
    );
\data_wr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAAAEAAAEAAAA"
    )
        port map (
      I0 => \FSM_sequential_current_state[0]_i_3_n_0\,
      I1 => \nb_r_reg_n_0_[2]\,
      I2 => busy_i2c,
      I3 => periph_reg_n_0,
      I4 => \nb_r_reg_n_0_[0]\,
      I5 => \nb_r_reg_n_0_[1]\,
      O => \data_wr[7]_i_2_n_0\
    );
\data_wr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => p_1_in(8),
      I1 => periph_reg_n_0,
      I2 => \data_wr[8]_i_3_n_0\,
      I3 => \data_nb[0]_i_2_n_0\,
      O => data_wr(8)
    );
\data_wr[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0033550000"
    )
        port map (
      I0 => \acc_xH_reg_n_0_[0]\,
      I1 => acc_yH(0),
      I2 => vit_ang_zH(0),
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => \nb_r_reg_n_0_[0]\,
      I5 => \nb_r_reg_n_0_[2]\,
      O => p_1_in(8)
    );
\data_wr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AA282A888A080"
    )
        port map (
      I0 => periph_reg_n_0,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => mag_zL(0),
      I4 => mag_yL(0),
      I5 => mag_xL(0),
      O => \data_wr[8]_i_3_n_0\
    );
\data_wr[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => p_1_in(9),
      I1 => periph_reg_n_0,
      I2 => \data_wr[9]_i_3_n_0\,
      I3 => \data_nb[0]_i_2_n_0\,
      O => data_wr(9)
    );
\data_wr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0033550000"
    )
        port map (
      I0 => \acc_xH_reg_n_0_[1]\,
      I1 => acc_yH(1),
      I2 => vit_ang_zH(1),
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => \nb_r_reg_n_0_[0]\,
      I5 => \nb_r_reg_n_0_[2]\,
      O => p_1_in(9)
    );
\data_wr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AA282A888A080"
    )
        port map (
      I0 => periph_reg_n_0,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => mag_zL(1),
      I4 => mag_yL(1),
      I5 => mag_xL(1),
      O => \data_wr[9]_i_3_n_0\
    );
\data_wr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_wr(0),
      Q => \data_wr_reg[15]_0\(0)
    );
\data_wr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_wr(10),
      Q => \data_wr_reg[15]_0\(10)
    );
\data_wr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_wr(11),
      Q => \data_wr_reg[15]_0\(11)
    );
\data_wr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_wr(12),
      Q => \data_wr_reg[15]_0\(12)
    );
\data_wr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_wr(13),
      Q => \data_wr_reg[15]_0\(13)
    );
\data_wr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_wr(14),
      Q => \data_wr_reg[15]_0\(14)
    );
\data_wr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_wr(15),
      Q => \data_wr_reg[15]_0\(15)
    );
\data_wr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_wr(1),
      Q => \data_wr_reg[15]_0\(1)
    );
\data_wr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_wr(2),
      Q => \data_wr_reg[15]_0\(2)
    );
\data_wr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_wr(3),
      Q => \data_wr_reg[15]_0\(3)
    );
\data_wr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_wr(4),
      Q => \data_wr_reg[15]_0\(4)
    );
\data_wr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_wr(5),
      Q => \data_wr_reg[15]_0\(5)
    );
\data_wr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_wr(6),
      Q => \data_wr_reg[15]_0\(6)
    );
\data_wr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_wr(7),
      Q => \data_wr_reg[15]_0\(7)
    );
\data_wr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_wr(8),
      Q => \data_wr_reg[15]_0\(8)
    );
\data_wr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_nb[2]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_wr(9),
      Q => \data_wr_reg[15]_0\(9)
    );
ena_i2c_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFFFE0EEE000"
    )
        port map (
      I0 => ena_i2c_i_2_n_0,
      I1 => ena_i2c_i_3_n_0,
      I2 => ena_i2c_i_4_n_0,
      I3 => current_state(2),
      I4 => ena_i2c_i_5_n_0,
      I5 => \^ena_i2c\,
      O => ena_i2c_i_1_n_0
    );
ena_i2c_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55A050B100A050B1"
    )
        port map (
      I0 => current_state(2),
      I1 => busy_i2c,
      I2 => p_0_in18_in,
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => ena_i2c_i_6_n_0,
      O => ena_i2c_i_2_n_0
    );
ena_i2c_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => ack_err_i2c,
      I3 => ena_i2c_i_7_n_0,
      O => ena_i2c_i_3_n_0
    );
ena_i2c_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAAAAEAEAEAE"
    )
        port map (
      I0 => ack_err_i2c,
      I1 => flag_data_i2c,
      I2 => prev_flag_data_i2c,
      I3 => \data_nb[2]_i_3_n_0\,
      I4 => ena_i2c_i_8_n_0,
      I5 => current_state(0),
      O => ena_i2c_i_4_n_0
    );
ena_i2c_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F4444FF"
    )
        port map (
      I0 => prev_flag_data_i2c,
      I1 => flag_data_i2c,
      I2 => \addr_i2c[6]_i_4_n_0\,
      I3 => current_state(0),
      I4 => current_state(1),
      O => ena_i2c_i_5_n_0
    );
ena_i2c_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00E0"
    )
        port map (
      I0 => \cpt_ms_reg_n_0_[2]\,
      I1 => \cpt_ms_reg_n_0_[3]\,
      I2 => \cpt_ms_reg_n_0_[4]\,
      I3 => busy_i2c,
      I4 => periph_reg_n_0,
      O => ena_i2c_i_6_n_0
    );
ena_i2c_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"233F"
    )
        port map (
      I0 => periph_reg_n_0,
      I1 => \nb_r_reg_n_0_[2]\,
      I2 => \nb_r_reg_n_0_[0]\,
      I3 => \nb_r_reg_n_0_[1]\,
      O => ena_i2c_i_7_n_0
    );
ena_i2c_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEFF"
    )
        port map (
      I0 => periph_reg_n_0,
      I1 => busy_i2c,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => \nb_r_reg_n_0_[2]\,
      O => ena_i2c_i_8_n_0
    );
ena_i2c_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => ena_i2c_i_1_n_0,
      Q => \^ena_i2c\
    );
\mag_xL[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => \mag_zL[7]_i_2_n_0\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[2]\,
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => periph_reg_n_0,
      I5 => \mag_yL[7]_i_3_n_0\,
      O => mag_xL_1
    );
\mag_xL_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => mag_xL_1,
      CLR => \^ar\(0),
      D => acc_xH(0),
      Q => mag_xL(0)
    );
\mag_xL_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => mag_xL_1,
      CLR => \^ar\(0),
      D => acc_xH(1),
      Q => mag_xL(1)
    );
\mag_xL_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => mag_xL_1,
      CLR => \^ar\(0),
      D => acc_xH(2),
      Q => mag_xL(2)
    );
\mag_xL_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => mag_xL_1,
      CLR => \^ar\(0),
      D => acc_xH(3),
      Q => mag_xL(3)
    );
\mag_xL_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => mag_xL_1,
      CLR => \^ar\(0),
      D => acc_xH(4),
      Q => mag_xL(4)
    );
\mag_xL_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => mag_xL_1,
      CLR => \^ar\(0),
      D => acc_xH(5),
      Q => mag_xL(5)
    );
\mag_xL_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => mag_xL_1,
      CLR => \^ar\(0),
      D => acc_xH(6),
      Q => mag_xL(6)
    );
\mag_xL_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => mag_xL_1,
      CLR => \^ar\(0),
      D => acc_xH(7),
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
      INIT => X"08"
    )
        port map (
      I0 => data_ri2c(0),
      I1 => current_state(2),
      I2 => current_state(1),
      O => acc_xH(0)
    );
\mag_yL[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_ri2c(1),
      I1 => current_state(2),
      I2 => current_state(1),
      O => acc_xH(1)
    );
\mag_yL[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_ri2c(2),
      I1 => current_state(2),
      I2 => current_state(1),
      O => acc_xH(2)
    );
\mag_yL[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_ri2c(3),
      I1 => current_state(2),
      I2 => current_state(1),
      O => acc_xH(3)
    );
\mag_yL[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_ri2c(4),
      I1 => current_state(2),
      I2 => current_state(1),
      O => acc_xH(4)
    );
\mag_yL[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_ri2c(5),
      I1 => current_state(2),
      I2 => current_state(1),
      O => acc_xH(5)
    );
\mag_yL[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_ri2c(6),
      I1 => current_state(2),
      I2 => current_state(1),
      O => acc_xH(6)
    );
\mag_yL[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => \mag_zL[7]_i_2_n_0\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => \nb_r_reg_n_0_[2]\,
      I4 => periph_reg_n_0,
      I5 => \mag_yL[7]_i_3_n_0\,
      O => mag_yL_0
    );
\mag_yL[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_ri2c(7),
      I1 => current_state(2),
      I2 => current_state(1),
      O => acc_xH(7)
    );
\mag_yL[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(2),
      O => \mag_yL[7]_i_3_n_0\
    );
\mag_yL_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => mag_yL_0,
      CLR => \^ar\(0),
      D => acc_xH(0),
      Q => mag_yL(0)
    );
\mag_yL_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => mag_yL_0,
      CLR => \^ar\(0),
      D => acc_xH(1),
      Q => mag_yL(1)
    );
\mag_yL_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => mag_yL_0,
      CLR => \^ar\(0),
      D => acc_xH(2),
      Q => mag_yL(2)
    );
\mag_yL_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => mag_yL_0,
      CLR => \^ar\(0),
      D => acc_xH(3),
      Q => mag_yL(3)
    );
\mag_yL_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => mag_yL_0,
      CLR => \^ar\(0),
      D => acc_xH(4),
      Q => mag_yL(4)
    );
\mag_yL_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => mag_yL_0,
      CLR => \^ar\(0),
      D => acc_xH(5),
      Q => mag_yL(5)
    );
\mag_yL_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => mag_yL_0,
      CLR => \^ar\(0),
      D => acc_xH(6),
      Q => mag_yL(6)
    );
\mag_yL_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => mag_yL_0,
      CLR => \^ar\(0),
      D => acc_xH(7),
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
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \nb_r_reg_n_0_[2]\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => s00_axi_aresetn,
      I4 => periph_reg_n_0,
      I5 => \mag_zL[7]_i_2_n_0\,
      O => mag_zL0
    );
\mag_zL[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => prev_flag_data_i2c,
      I1 => flag_data_i2c,
      I2 => ack_err_i2c,
      I3 => ena_i2c_i_8_n_0,
      I4 => \FSM_sequential_current_state[0]_i_3_n_0\,
      I5 => current_state(0),
      O => \mag_zL[7]_i_2_n_0\
    );
\mag_zL_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_zL0,
      D => data_ri2c(0),
      Q => mag_zL(0),
      R => '0'
    );
\mag_zL_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_zL0,
      D => data_ri2c(1),
      Q => mag_zL(1),
      R => '0'
    );
\mag_zL_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_zL0,
      D => data_ri2c(2),
      Q => mag_zL(2),
      R => '0'
    );
\mag_zL_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_zL0,
      D => data_ri2c(3),
      Q => mag_zL(3),
      R => '0'
    );
\mag_zL_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_zL0,
      D => data_ri2c(4),
      Q => mag_zL(4),
      R => '0'
    );
\mag_zL_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_zL0,
      D => data_ri2c(5),
      Q => mag_zL(5),
      R => '0'
    );
\mag_zL_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_zL0,
      D => data_ri2c(6),
      Q => mag_zL(6),
      R => '0'
    );
\mag_zL_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_zL0,
      D => data_ri2c(7),
      Q => mag_zL(7),
      R => '0'
    );
\nb_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABBBA8A8A888"
    )
        port map (
      I0 => nb_r(0),
      I1 => \nb_r[2]_i_3_n_0\,
      I2 => current_state(0),
      I3 => \nb_r[2]_i_4_n_0\,
      I4 => \nb_r[2]_i_5_n_0\,
      I5 => \nb_r_reg_n_0_[0]\,
      O => \nb_r[0]_i_1_n_0\
    );
\nb_r[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => ack_err_i2c,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \data_nb139_out__6\,
      I3 => current_state(1),
      I4 => current_state(2),
      O => nb_r(0)
    );
\nb_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABBBA8A8A888"
    )
        port map (
      I0 => nb_r(1),
      I1 => \nb_r[2]_i_3_n_0\,
      I2 => current_state(0),
      I3 => \nb_r[2]_i_4_n_0\,
      I4 => \nb_r[2]_i_5_n_0\,
      I5 => \nb_r_reg_n_0_[1]\,
      O => \nb_r[1]_i_1_n_0\
    );
\nb_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001100000"
    )
        port map (
      I0 => current_state(1),
      I1 => ack_err_i2c,
      I2 => \nb_r_reg_n_0_[0]\,
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => current_state(2),
      I5 => \data_nb139_out__6\,
      O => nb_r(1)
    );
\nb_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABBBA8A8A888"
    )
        port map (
      I0 => nb_r(2),
      I1 => \nb_r[2]_i_3_n_0\,
      I2 => current_state(0),
      I3 => \nb_r[2]_i_4_n_0\,
      I4 => \nb_r[2]_i_5_n_0\,
      I5 => \nb_r_reg_n_0_[2]\,
      O => \nb_r[2]_i_1_n_0\
    );
\nb_r[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404444444444"
    )
        port map (
      I0 => prev_flag_data_i2c,
      I1 => flag_data_i2c,
      I2 => periph_reg_n_0,
      I3 => \nb_r_reg_n_0_[1]\,
      I4 => \nb_r_reg_n_0_[0]\,
      I5 => \nb_r_reg_n_0_[2]\,
      O => \nb_r[2]_i_10_n_0\
    );
\nb_r[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001540"
    )
        port map (
      I0 => current_state(1),
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => \nb_r_reg_n_0_[2]\,
      I4 => ack_err_i2c,
      I5 => \FSM_sequential_current_state[1]_i_3_n_0\,
      O => nb_r(2)
    );
\nb_r[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000700"
    )
        port map (
      I0 => ack_err_i2c,
      I1 => periph_reg_n_0,
      I2 => busy_i2c,
      I3 => \nb_r[2]_i_6_n_0\,
      I4 => current_state(2),
      I5 => \mag_yL[7]_i_3_n_0\,
      O => \nb_r[2]_i_3_n_0\
    );
\nb_r[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFBABAAAAAAAAA"
    )
        port map (
      I0 => \nb_r[2]_i_7_n_0\,
      I1 => p_0_in31_in,
      I2 => \data_wi2c[0]_i_2_n_0\,
      I3 => \data_wi2c[5]_i_2_n_0\,
      I4 => \cpt_ms1__2\,
      I5 => \nb_r[2]_i_8_n_0\,
      O => \nb_r[2]_i_4_n_0\
    );
\nb_r[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040400"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => \data_nb134_out__2\,
      I3 => \data_nb139_out__6\,
      I4 => \nb_r[2]_i_10_n_0\,
      O => \nb_r[2]_i_5_n_0\
    );
\nb_r[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => current_state(0),
      I1 => prev_flag_data_i2c,
      I2 => flag_data_i2c,
      O => \nb_r[2]_i_6_n_0\
    );
\nb_r[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ack_err_i2c,
      I1 => current_state(2),
      I2 => current_state(1),
      O => \nb_r[2]_i_7_n_0\
    );
\nb_r[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => pulse_1ms,
      O => \nb_r[2]_i_8_n_0\
    );
\nb_r[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200002"
    )
        port map (
      I0 => \nb_r_reg_n_0_[2]\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => busy_i2c,
      I4 => periph_reg_n_0,
      O => \data_nb134_out__2\
    );
\nb_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \nb_r[0]_i_1_n_0\,
      Q => \nb_r_reg_n_0_[0]\
    );
\nb_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \nb_r[1]_i_1_n_0\,
      Q => \nb_r_reg_n_0_[1]\
    );
\nb_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \nb_r[2]_i_1_n_0\,
      Q => \nb_r_reg_n_0_[2]\
    );
periph_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1F00"
    )
        port map (
      I0 => current_state(2),
      I1 => busy_i2c,
      I2 => current_state(1),
      I3 => periph_i_2_n_0,
      I4 => periph_reg_n_0,
      O => periph_i_1_n_0
    );
periph_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40404040404040"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_4_n_0\,
      I1 => \data_nb139_out__6\,
      I2 => periph_i_3_n_0,
      I3 => \cpt_ms[4]_i_7_n_0\,
      I4 => \nb_r[2]_i_6_n_0\,
      I5 => \FSM_sequential_current_state[1]_i_6_n_0\,
      O => periph_i_2_n_0
    );
periph_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => current_state(1),
      O => periph_i_3_n_0
    );
periph_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => periph_i_1_n_0,
      Q => periph_reg_n_0
    );
prev_flag_data_i2c_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => flag_data_i2c,
      Q => prev_flag_data_i2c
    );
rw_i2c_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBBAF880088A0"
    )
        port map (
      I0 => rw_i2c_i_2_n_0,
      I1 => rw_i2c_i_3_n_0,
      I2 => rw_i2c_i_4_n_0,
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => \^rw_i2c\,
      O => rw_i2c_i_1_n_0
    );
rw_i2c_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D4040000"
    )
        port map (
      I0 => prev_flag_data_i2c,
      I1 => flag_data_i2c,
      I2 => current_state(0),
      I3 => ena_i2c_i_7_n_0,
      I4 => current_state(2),
      I5 => current_state(1),
      O => rw_i2c_i_2_n_0
    );
rw_i2c_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000202000FF0000"
    )
        port map (
      I0 => rw_i2c_i_5_n_0,
      I1 => ack_err_i2c,
      I2 => ena_i2c_i_8_n_0,
      I3 => \addr_i2c[6]_i_4_n_0\,
      I4 => current_state(1),
      I5 => current_state(2),
      O => rw_i2c_i_3_n_0
    );
rw_i2c_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => prev_flag_data_i2c,
      I1 => flag_data_i2c,
      I2 => current_state(2),
      O => rw_i2c_i_4_n_0
    );
rw_i2c_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003BFF38400000"
    )
        port map (
      I0 => periph_reg_n_0,
      I1 => \nb_r_reg_n_0_[1]\,
      I2 => \nb_r_reg_n_0_[0]\,
      I3 => \nb_r_reg_n_0_[2]\,
      I4 => prev_flag_data_i2c,
      I5 => flag_data_i2c,
      O => rw_i2c_i_5_n_0
    );
rw_i2c_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => rw_i2c_i_1_n_0,
      Q => \^rw_i2c\
    );
\vit_ang_zH[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => \mag_zL[7]_i_2_n_0\,
      I1 => periph_reg_n_0,
      I2 => \nb_r_reg_n_0_[1]\,
      I3 => \nb_r_reg_n_0_[0]\,
      I4 => \nb_r_reg_n_0_[2]\,
      I5 => \mag_yL[7]_i_3_n_0\,
      O => vit_ang_zH_2
    );
\vit_ang_zH_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_zH_2,
      CLR => \^ar\(0),
      D => acc_xH(0),
      Q => vit_ang_zH(0)
    );
\vit_ang_zH_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_zH_2,
      CLR => \^ar\(0),
      D => acc_xH(1),
      Q => vit_ang_zH(1)
    );
\vit_ang_zH_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_zH_2,
      CLR => \^ar\(0),
      D => acc_xH(2),
      Q => vit_ang_zH(2)
    );
\vit_ang_zH_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_zH_2,
      CLR => \^ar\(0),
      D => acc_xH(3),
      Q => vit_ang_zH(3)
    );
\vit_ang_zH_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_zH_2,
      CLR => \^ar\(0),
      D => acc_xH(4),
      Q => vit_ang_zH(4)
    );
\vit_ang_zH_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_zH_2,
      CLR => \^ar\(0),
      D => acc_xH(5),
      Q => vit_ang_zH(5)
    );
\vit_ang_zH_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_zH_2,
      CLR => \^ar\(0),
      D => acc_xH(6),
      Q => vit_ang_zH(6)
    );
\vit_ang_zH_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => vit_ang_zH_2,
      CLR => \^ar\(0),
      D => acc_xH(7),
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
wr_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_en_i_2_n_0,
      I1 => \data_nb[2]_i_1_n_0\,
      I2 => \^wr_en\,
      O => wr_en_i_1_n_0
    );
wr_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004E40CCCC"
    )
        port map (
      I0 => \nb_r_reg_n_0_[1]\,
      I1 => \nb_r_reg_n_0_[0]\,
      I2 => periph_reg_n_0,
      I3 => busy_i2c,
      I4 => \nb_r_reg_n_0_[2]\,
      I5 => \FSM_sequential_current_state[0]_i_3_n_0\,
      O => wr_en_i_2_n_0
    );
wr_en_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => wr_en_i_1_n_0,
      Q => \^wr_en\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_IMU_AXI_IP_IMU_0_0_IP_IMU_v1_0_S00_AXI is
  port (
    addr_i2c : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_wi2c : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_wready : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    ena_i2c : out STD_LOGIC;
    rw_i2c : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    ack_err_i2c : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    flag_data_i2c : in STD_LOGIC;
    data_ri2c : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    busy_i2c : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    pulse_1ms : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_IMU_AXI_IP_IMU_0_0_IP_IMU_v1_0_S00_AXI : entity is "IP_IMU_v1_0_S00_AXI";
end design_IMU_AXI_IP_IMU_0_0_IP_IMU_v1_0_S00_AXI;

architecture STRUCTURE of design_IMU_AXI_IP_IMU_0_0_IP_IMU_v1_0_S00_AXI is
  signal IMU_n_0 : STD_LOGIC;
  signal IMU_n_10 : STD_LOGIC;
  signal IMU_n_23 : STD_LOGIC;
  signal IMU_n_24 : STD_LOGIC;
  signal IMU_n_25 : STD_LOGIC;
  signal IMU_n_26 : STD_LOGIC;
  signal IMU_n_27 : STD_LOGIC;
  signal IMU_n_28 : STD_LOGIC;
  signal IMU_n_29 : STD_LOGIC;
  signal IMU_n_30 : STD_LOGIC;
  signal IMU_n_31 : STD_LOGIC;
  signal IMU_n_32 : STD_LOGIC;
  signal IMU_n_33 : STD_LOGIC;
  signal IMU_n_34 : STD_LOGIC;
  signal IMU_n_35 : STD_LOGIC;
  signal IMU_n_36 : STD_LOGIC;
  signal IMU_n_37 : STD_LOGIC;
  signal IMU_n_4 : STD_LOGIC;
  signal IMU_n_8 : STD_LOGIC;
  signal IMU_n_9 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal acc_x : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal acc_y : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal data_nb : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal vit_ang_z : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wr_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of axi_awready0 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of axi_wready0 : label is "soft_lutpair24";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
IMU: entity work.design_IMU_AXI_IP_IMU_0_0_IMU_AXI
     port map (
      AR(0) => IMU_n_0,
      E(0) => IMU_n_4,
      Q(2 downto 0) => data_nb(2 downto 0),
      ack_err_i2c => ack_err_i2c,
      addr_i2c(2 downto 0) => addr_i2c(2 downto 0),
      busy_i2c => busy_i2c,
      \data_nb_reg[0]_0\(0) => IMU_n_8,
      \data_nb_reg[0]_1\(0) => IMU_n_9,
      \data_nb_reg[0]_2\(0) => mag_x_0,
      \data_nb_reg[1]_0\(0) => IMU_n_10,
      data_ri2c(7 downto 0) => data_ri2c(7 downto 0),
      data_wi2c(6 downto 0) => data_wi2c(6 downto 0),
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
      flag_data_i2c => flag_data_i2c,
      pulse_1ms => pulse_1ms,
      rw_i2c => rw_i2c,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
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
      CE => IMU_n_10,
      D => IMU_n_37,
      Q => acc_x(0),
      R => IMU_n_0
    );
\acc_x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_10,
      D => IMU_n_27,
      Q => acc_x(10),
      R => IMU_n_0
    );
\acc_x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_10,
      D => IMU_n_26,
      Q => acc_x(11),
      R => IMU_n_0
    );
\acc_x_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_10,
      D => IMU_n_25,
      Q => acc_x(12),
      R => IMU_n_0
    );
\acc_x_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_10,
      D => IMU_n_24,
      Q => acc_x(13),
      R => IMU_n_0
    );
\acc_x_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_10,
      D => IMU_n_23,
      Q => acc_x(14),
      R => IMU_n_0
    );
\acc_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_10,
      D => IMU_n_36,
      Q => acc_x(1),
      R => IMU_n_0
    );
\acc_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_10,
      D => IMU_n_35,
      Q => acc_x(2),
      R => IMU_n_0
    );
\acc_x_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_10,
      D => mag_z1_in0,
      Q => acc_x(31),
      R => IMU_n_0
    );
\acc_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_10,
      D => IMU_n_34,
      Q => acc_x(3),
      R => IMU_n_0
    );
\acc_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_10,
      D => IMU_n_33,
      Q => acc_x(4),
      R => IMU_n_0
    );
\acc_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_10,
      D => IMU_n_32,
      Q => acc_x(5),
      R => IMU_n_0
    );
\acc_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_10,
      D => IMU_n_31,
      Q => acc_x(6),
      R => IMU_n_0
    );
\acc_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_10,
      D => IMU_n_30,
      Q => acc_x(7),
      R => IMU_n_0
    );
\acc_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_10,
      D => IMU_n_29,
      Q => acc_x(8),
      R => IMU_n_0
    );
\acc_x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_10,
      D => IMU_n_28,
      Q => acc_x(9),
      R => IMU_n_0
    );
\acc_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_9,
      D => IMU_n_37,
      Q => acc_y(0),
      R => IMU_n_0
    );
\acc_y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_9,
      D => IMU_n_27,
      Q => acc_y(10),
      R => IMU_n_0
    );
\acc_y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_9,
      D => IMU_n_26,
      Q => acc_y(11),
      R => IMU_n_0
    );
\acc_y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_9,
      D => IMU_n_25,
      Q => acc_y(12),
      R => IMU_n_0
    );
\acc_y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_9,
      D => IMU_n_24,
      Q => acc_y(13),
      R => IMU_n_0
    );
\acc_y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_9,
      D => IMU_n_23,
      Q => acc_y(14),
      R => IMU_n_0
    );
\acc_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_9,
      D => IMU_n_36,
      Q => acc_y(1),
      R => IMU_n_0
    );
\acc_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_9,
      D => IMU_n_35,
      Q => acc_y(2),
      R => IMU_n_0
    );
\acc_y_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_9,
      D => mag_z1_in0,
      Q => acc_y(31),
      R => IMU_n_0
    );
\acc_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_9,
      D => IMU_n_34,
      Q => acc_y(3),
      R => IMU_n_0
    );
\acc_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_9,
      D => IMU_n_33,
      Q => acc_y(4),
      R => IMU_n_0
    );
\acc_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_9,
      D => IMU_n_32,
      Q => acc_y(5),
      R => IMU_n_0
    );
\acc_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_9,
      D => IMU_n_31,
      Q => acc_y(6),
      R => IMU_n_0
    );
\acc_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_9,
      D => IMU_n_30,
      Q => acc_y(7),
      R => IMU_n_0
    );
\acc_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_9,
      D => IMU_n_29,
      Q => acc_y(8),
      R => IMU_n_0
    );
\acc_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_9,
      D => IMU_n_28,
      Q => acc_y(9),
      R => IMU_n_0
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
      S => IMU_n_0
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
      S => IMU_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => IMU_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => IMU_n_0
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
      R => IMU_n_0
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
      R => IMU_n_0
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
      R => IMU_n_0
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
      R => IMU_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => IMU_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => IMU_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => IMU_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => IMU_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => IMU_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => IMU_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => IMU_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(15),
      R => IMU_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => IMU_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => IMU_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => IMU_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => IMU_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => IMU_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => IMU_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => IMU_n_0
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
      R => IMU_n_0
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
      R => IMU_n_0
    );
\mag_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_37,
      Q => mag_x(0),
      R => IMU_n_0
    );
\mag_x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_27,
      Q => mag_x(10),
      R => IMU_n_0
    );
\mag_x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_26,
      Q => mag_x(11),
      R => IMU_n_0
    );
\mag_x_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_25,
      Q => mag_x(12),
      R => IMU_n_0
    );
\mag_x_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_24,
      Q => mag_x(13),
      R => IMU_n_0
    );
\mag_x_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_23,
      Q => mag_x(14),
      R => IMU_n_0
    );
\mag_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_36,
      Q => mag_x(1),
      R => IMU_n_0
    );
\mag_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_35,
      Q => mag_x(2),
      R => IMU_n_0
    );
\mag_x_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => mag_z1_in0,
      Q => mag_x(31),
      R => IMU_n_0
    );
\mag_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_34,
      Q => mag_x(3),
      R => IMU_n_0
    );
\mag_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_33,
      Q => mag_x(4),
      R => IMU_n_0
    );
\mag_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_32,
      Q => mag_x(5),
      R => IMU_n_0
    );
\mag_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_31,
      Q => mag_x(6),
      R => IMU_n_0
    );
\mag_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_30,
      Q => mag_x(7),
      R => IMU_n_0
    );
\mag_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_29,
      Q => mag_x(8),
      R => IMU_n_0
    );
\mag_x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_x_0,
      D => IMU_n_28,
      Q => mag_x(9),
      R => IMU_n_0
    );
\mag_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_4,
      D => IMU_n_37,
      Q => mag_y(0),
      R => IMU_n_0
    );
\mag_y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_4,
      D => IMU_n_27,
      Q => mag_y(10),
      R => IMU_n_0
    );
\mag_y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_4,
      D => IMU_n_26,
      Q => mag_y(11),
      R => IMU_n_0
    );
\mag_y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_4,
      D => IMU_n_25,
      Q => mag_y(12),
      R => IMU_n_0
    );
\mag_y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_4,
      D => IMU_n_24,
      Q => mag_y(13),
      R => IMU_n_0
    );
\mag_y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_4,
      D => IMU_n_23,
      Q => mag_y(14),
      R => IMU_n_0
    );
\mag_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_4,
      D => IMU_n_36,
      Q => mag_y(1),
      R => IMU_n_0
    );
\mag_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_4,
      D => IMU_n_35,
      Q => mag_y(2),
      R => IMU_n_0
    );
\mag_y_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_4,
      D => mag_z1_in0,
      Q => mag_y(31),
      R => IMU_n_0
    );
\mag_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_4,
      D => IMU_n_34,
      Q => mag_y(3),
      R => IMU_n_0
    );
\mag_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_4,
      D => IMU_n_33,
      Q => mag_y(4),
      R => IMU_n_0
    );
\mag_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_4,
      D => IMU_n_32,
      Q => mag_y(5),
      R => IMU_n_0
    );
\mag_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_4,
      D => IMU_n_31,
      Q => mag_y(6),
      R => IMU_n_0
    );
\mag_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_4,
      D => IMU_n_30,
      Q => mag_y(7),
      R => IMU_n_0
    );
\mag_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_4,
      D => IMU_n_29,
      Q => mag_y(8),
      R => IMU_n_0
    );
\mag_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_4,
      D => IMU_n_28,
      Q => mag_y(9),
      R => IMU_n_0
    );
\mag_z_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_37,
      Q => \mag_z_reg_n_0_[0]\,
      R => IMU_n_0
    );
\mag_z_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_27,
      Q => \mag_z_reg_n_0_[10]\,
      R => IMU_n_0
    );
\mag_z_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_26,
      Q => \mag_z_reg_n_0_[11]\,
      R => IMU_n_0
    );
\mag_z_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_25,
      Q => \mag_z_reg_n_0_[12]\,
      R => IMU_n_0
    );
\mag_z_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_24,
      Q => \mag_z_reg_n_0_[13]\,
      R => IMU_n_0
    );
\mag_z_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_23,
      Q => \mag_z_reg_n_0_[14]\,
      R => IMU_n_0
    );
\mag_z_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_36,
      Q => \mag_z_reg_n_0_[1]\,
      R => IMU_n_0
    );
\mag_z_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_35,
      Q => \mag_z_reg_n_0_[2]\,
      R => IMU_n_0
    );
\mag_z_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => mag_z1_in0,
      Q => \mag_z_reg_n_0_[31]\,
      R => IMU_n_0
    );
\mag_z_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_34,
      Q => \mag_z_reg_n_0_[3]\,
      R => IMU_n_0
    );
\mag_z_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_33,
      Q => \mag_z_reg_n_0_[4]\,
      R => IMU_n_0
    );
\mag_z_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_32,
      Q => \mag_z_reg_n_0_[5]\,
      R => IMU_n_0
    );
\mag_z_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_31,
      Q => \mag_z_reg_n_0_[6]\,
      R => IMU_n_0
    );
\mag_z_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_30,
      Q => \mag_z_reg_n_0_[7]\,
      R => IMU_n_0
    );
\mag_z_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_29,
      Q => \mag_z_reg_n_0_[8]\,
      R => IMU_n_0
    );
\mag_z_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mag_z,
      D => IMU_n_28,
      Q => \mag_z_reg_n_0_[9]\,
      R => IMU_n_0
    );
\vit_ang_z_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_8,
      D => IMU_n_37,
      Q => vit_ang_z(0),
      R => IMU_n_0
    );
\vit_ang_z_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_8,
      D => IMU_n_27,
      Q => vit_ang_z(10),
      R => IMU_n_0
    );
\vit_ang_z_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_8,
      D => IMU_n_26,
      Q => vit_ang_z(11),
      R => IMU_n_0
    );
\vit_ang_z_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_8,
      D => IMU_n_25,
      Q => vit_ang_z(12),
      R => IMU_n_0
    );
\vit_ang_z_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_8,
      D => IMU_n_24,
      Q => vit_ang_z(13),
      R => IMU_n_0
    );
\vit_ang_z_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_8,
      D => IMU_n_23,
      Q => vit_ang_z(14),
      R => IMU_n_0
    );
\vit_ang_z_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_8,
      D => IMU_n_36,
      Q => vit_ang_z(1),
      R => IMU_n_0
    );
\vit_ang_z_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_8,
      D => IMU_n_35,
      Q => vit_ang_z(2),
      R => IMU_n_0
    );
\vit_ang_z_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_8,
      D => mag_z1_in0,
      Q => vit_ang_z(31),
      R => IMU_n_0
    );
\vit_ang_z_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_8,
      D => IMU_n_34,
      Q => vit_ang_z(3),
      R => IMU_n_0
    );
\vit_ang_z_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_8,
      D => IMU_n_33,
      Q => vit_ang_z(4),
      R => IMU_n_0
    );
\vit_ang_z_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_8,
      D => IMU_n_32,
      Q => vit_ang_z(5),
      R => IMU_n_0
    );
\vit_ang_z_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_8,
      D => IMU_n_31,
      Q => vit_ang_z(6),
      R => IMU_n_0
    );
\vit_ang_z_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_8,
      D => IMU_n_30,
      Q => vit_ang_z(7),
      R => IMU_n_0
    );
\vit_ang_z_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_8,
      D => IMU_n_29,
      Q => vit_ang_z(8),
      R => IMU_n_0
    );
\vit_ang_z_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => IMU_n_8,
      D => IMU_n_28,
      Q => vit_ang_z(9),
      R => IMU_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_IMU_AXI_IP_IMU_0_0_IP_IMU_v1_0 is
  port (
    addr_i2c : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_wi2c : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_wready : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    ena_i2c : out STD_LOGIC;
    rw_i2c : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    ack_err_i2c : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    flag_data_i2c : in STD_LOGIC;
    data_ri2c : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    busy_i2c : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    pulse_1ms : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_IMU_AXI_IP_IMU_0_0_IP_IMU_v1_0 : entity is "IP_IMU_v1_0";
end design_IMU_AXI_IP_IMU_0_0_IP_IMU_v1_0;

architecture STRUCTURE of design_IMU_AXI_IP_IMU_0_0_IP_IMU_v1_0 is
begin
IP_IMU_v1_0_S00_AXI_inst: entity work.design_IMU_AXI_IP_IMU_0_0_IP_IMU_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      ack_err_i2c => ack_err_i2c,
      addr_i2c(2 downto 0) => addr_i2c(2 downto 0),
      busy_i2c => busy_i2c,
      data_ri2c(7 downto 0) => data_ri2c(7 downto 0),
      data_wi2c(6 downto 0) => data_wi2c(6 downto 0),
      ena_i2c => ena_i2c,
      flag_data_i2c => flag_data_i2c,
      pulse_1ms => pulse_1ms,
      rw_i2c => rw_i2c,
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
entity design_IMU_AXI_IP_IMU_0_0 is
  port (
    ack_err_i2c : in STD_LOGIC;
    data_ri2c : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_i2c : out STD_LOGIC_VECTOR ( 6 downto 0 );
    data_wi2c : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ena_i2c : out STD_LOGIC;
    rw_i2c : out STD_LOGIC;
    busy_i2c : in STD_LOGIC;
    flag_data_i2c : in STD_LOGIC;
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
  attribute NotValidForBitStream of design_IMU_AXI_IP_IMU_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_IMU_AXI_IP_IMU_0_0 : entity is "design_IMU_AXI_IP_IMU_0_0,IP_IMU_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_IMU_AXI_IP_IMU_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_IMU_AXI_IP_IMU_0_0 : entity is "IP_IMU_v1_0,Vivado 2020.2";
end design_IMU_AXI_IP_IMU_0_0;

architecture STRUCTURE of design_IMU_AXI_IP_IMU_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^addr_i2c\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \^data_wi2c\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^s00_axi_rdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_IMU_AXI_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_IMU_AXI_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  addr_i2c(6) <= \^addr_i2c\(5);
  addr_i2c(5) <= \^addr_i2c\(5);
  addr_i2c(4) <= \<const0>\;
  addr_i2c(3 downto 2) <= \^addr_i2c\(3 downto 2);
  addr_i2c(1) <= \<const0>\;
  addr_i2c(0) <= \^addr_i2c\(5);
  data_wi2c(7) <= \<const0>\;
  data_wi2c(6 downto 0) <= \^data_wi2c\(6 downto 0);
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
U0: entity work.design_IMU_AXI_IP_IMU_0_0_IP_IMU_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      ack_err_i2c => ack_err_i2c,
      addr_i2c(2) => \^addr_i2c\(5),
      addr_i2c(1 downto 0) => \^addr_i2c\(3 downto 2),
      busy_i2c => busy_i2c,
      data_ri2c(7 downto 0) => data_ri2c(7 downto 0),
      data_wi2c(6 downto 0) => \^data_wi2c\(6 downto 0),
      ena_i2c => ena_i2c,
      flag_data_i2c => flag_data_i2c,
      pulse_1ms => pulse_1ms,
      rw_i2c => rw_i2c,
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
