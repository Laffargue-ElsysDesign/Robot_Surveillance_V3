-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jun  1 16:42:17 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Robot_Surveillance_V3/FPGA/projets/project_UART_PC/project_UART_PC.srcs/sources_1/bd/design_UART/ip/design_UART_UART_controller_0_0/design_UART_UART_controller_0_0_sim_netlist.vhdl
-- Design      : design_UART_UART_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_UART_UART_controller_0_0_UART_rx is
  port (
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    rx : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_UART_UART_controller_0_0_UART_rx : entity is "UART_rx";
end design_UART_UART_controller_0_0_UART_rx;

architecture STRUCTURE of design_UART_UART_controller_0_0_UART_rx is
  signal \FSM_sequential_rx_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[1]_i_6_n_0\ : STD_LOGIC;
  signal baud_rate_x16_clk : STD_LOGIC;
  signal baud_rate_x16_clk_reg_n_0 : STD_LOGIC;
  signal baud_x16_count : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \baud_x16_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \baud_x16_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \baud_x16_count[6]_i_2_n_0\ : STD_LOGIC;
  signal baud_x16_count_0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \bit_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[2]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[2]_i_3_n_0\ : STD_LOGIC;
  signal \bit_duration_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_duration_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_duration_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_duration_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_duration_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \bit_duration_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_duration_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_duration_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_duration_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \rx_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rx_stored_data : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \rx_stored_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_stored_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_stored_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_stored_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_stored_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \rx_stored_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_stored_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_stored_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_stored_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_stored_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \rx_stored_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_stored_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_stored_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_stored_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_stored_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \rx_stored_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \rx_stored_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \rx_stored_data_reg_n_0_[7]\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[1]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[1]_i_6\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[0]\ : label is "start:01,stop:11,idle:00,data:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[1]\ : label is "start:01,stop:11,idle:00,data:10";
  attribute SOFT_HLUTNM of baud_rate_x16_clk_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \baud_x16_count[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \baud_x16_count[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \baud_x16_count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \baud_x16_count[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \baud_x16_count[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \baud_x16_count[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \baud_x16_count[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bit_count[2]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_duration_count[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_duration_count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit_duration_count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rx_data_out[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rx_stored_data[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rx_stored_data[7]_i_3\ : label is "soft_lutpair1";
begin
\FSM_sequential_rx_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \FSM_sequential_rx_state[1]_i_2_n_0\,
      I1 => \rx_state__0\(0),
      O => \FSM_sequential_rx_state[0]_i_1_n_0\
    );
\FSM_sequential_rx_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F40"
    )
        port map (
      I0 => rx,
      I1 => \rx_state__0\(0),
      I2 => \FSM_sequential_rx_state[1]_i_2_n_0\,
      I3 => \rx_state__0\(1),
      O => \FSM_sequential_rx_state[1]_i_1_n_0\
    );
\FSM_sequential_rx_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAAABAAABAAA"
    )
        port map (
      I0 => \FSM_sequential_rx_state[1]_i_3_n_0\,
      I1 => \rx_state__0\(1),
      I2 => baud_rate_x16_clk_reg_n_0,
      I3 => \FSM_sequential_rx_state[1]_i_4_n_0\,
      I4 => \FSM_sequential_rx_state[1]_i_5_n_0\,
      I5 => \FSM_sequential_rx_state[1]_i_6_n_0\,
      O => \FSM_sequential_rx_state[1]_i_2_n_0\
    );
\FSM_sequential_rx_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \rx_state__0\(0),
      I1 => \rx_state__0\(1),
      I2 => baud_rate_x16_clk_reg_n_0,
      I3 => rx,
      O => \FSM_sequential_rx_state[1]_i_3_n_0\
    );
\FSM_sequential_rx_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000000080"
    )
        port map (
      I0 => \bit_duration_count_reg_n_0_[1]\,
      I1 => \bit_duration_count_reg_n_0_[0]\,
      I2 => \bit_duration_count_reg_n_0_[2]\,
      I3 => \bit_duration_count_reg_n_0_[3]\,
      I4 => rx,
      I5 => \rx_state__0\(0),
      O => \FSM_sequential_rx_state[1]_i_4_n_0\
    );
\FSM_sequential_rx_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA0000"
    )
        port map (
      I0 => \rx_state__0\(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \rx_state__0\(1),
      O => \FSM_sequential_rx_state[1]_i_5_n_0\
    );
\FSM_sequential_rx_state[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => baud_rate_x16_clk_reg_n_0,
      I1 => \bit_duration_count_reg_n_0_[3]\,
      I2 => \bit_duration_count_reg_n_0_[1]\,
      I3 => \bit_duration_count_reg_n_0_[0]\,
      I4 => \bit_duration_count_reg_n_0_[2]\,
      O => \FSM_sequential_rx_state[1]_i_6_n_0\
    );
\FSM_sequential_rx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_rx_state[0]_i_1_n_0\,
      Q => \rx_state__0\(0),
      R => reset
    );
\FSM_sequential_rx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_rx_state[1]_i_1_n_0\,
      Q => \rx_state__0\(1),
      R => reset
    );
baud_rate_x16_clk_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \baud_x16_count[6]_i_2_n_0\,
      I1 => baud_x16_count(4),
      I2 => baud_x16_count(5),
      I3 => baud_x16_count(6),
      O => baud_rate_x16_clk
    );
baud_rate_x16_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => baud_rate_x16_clk,
      Q => baud_rate_x16_clk_reg_n_0,
      R => reset
    );
\baud_x16_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_x16_count(0),
      O => baud_x16_count_0(0)
    );
\baud_x16_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => baud_x16_count(0),
      I1 => baud_x16_count(1),
      O => \baud_x16_count[1]_i_1_n_0\
    );
\baud_x16_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AAAA4454"
    )
        port map (
      I0 => baud_x16_count(0),
      I1 => \baud_x16_count[3]_i_2_n_0\,
      I2 => baud_x16_count(3),
      I3 => baud_x16_count(4),
      I4 => baud_x16_count(2),
      I5 => baud_x16_count(1),
      O => baud_x16_count_0(2)
    );
\baud_x16_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FC02"
    )
        port map (
      I0 => \baud_x16_count[3]_i_2_n_0\,
      I1 => baud_x16_count(1),
      I2 => baud_x16_count(0),
      I3 => baud_x16_count(3),
      I4 => baud_x16_count(2),
      O => baud_x16_count_0(3)
    );
\baud_x16_count[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => baud_x16_count(6),
      I1 => baud_x16_count(5),
      I2 => baud_x16_count(4),
      O => \baud_x16_count[3]_i_2_n_0\
    );
\baud_x16_count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FE0"
    )
        port map (
      I0 => baud_x16_count(5),
      I1 => baud_x16_count(6),
      I2 => \baud_x16_count[6]_i_2_n_0\,
      I3 => baud_x16_count(4),
      O => baud_x16_count_0(4)
    );
\baud_x16_count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF20"
    )
        port map (
      I0 => baud_x16_count(6),
      I1 => baud_x16_count(4),
      I2 => \baud_x16_count[6]_i_2_n_0\,
      I3 => baud_x16_count(5),
      O => baud_x16_count_0(5)
    );
\baud_x16_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => baud_x16_count(6),
      I1 => baud_x16_count(4),
      I2 => baud_x16_count(5),
      I3 => \baud_x16_count[6]_i_2_n_0\,
      O => baud_x16_count_0(6)
    );
\baud_x16_count[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => baud_x16_count(1),
      I1 => baud_x16_count(0),
      I2 => baud_x16_count(3),
      I3 => baud_x16_count(2),
      O => \baud_x16_count[6]_i_2_n_0\
    );
\baud_x16_count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => baud_x16_count_0(0),
      Q => baud_x16_count(0),
      S => reset
    );
\baud_x16_count_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \baud_x16_count[1]_i_1_n_0\,
      Q => baud_x16_count(1),
      S => reset
    );
\baud_x16_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => baud_x16_count_0(2),
      Q => baud_x16_count(2),
      R => reset
    );
\baud_x16_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => baud_x16_count_0(3),
      Q => baud_x16_count(3),
      R => reset
    );
\baud_x16_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => baud_x16_count_0(4),
      Q => baud_x16_count(4),
      R => reset
    );
\baud_x16_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => baud_x16_count_0(5),
      Q => baud_x16_count(5),
      R => reset
    );
\baud_x16_count_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => baud_x16_count_0(6),
      Q => baud_x16_count(6),
      S => reset
    );
\bit_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033AA880033AA88"
    )
        port map (
      I0 => \rx_state__0\(1),
      I1 => \bit_count[2]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \bit_count[2]_i_3_n_0\,
      I4 => sel0(0),
      I5 => sel0(1),
      O => \bit_count[0]_i_1_n_0\
    );
\bit_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033AABBAA880000"
    )
        port map (
      I0 => \rx_state__0\(1),
      I1 => \bit_count[2]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \bit_count[2]_i_3_n_0\,
      I4 => sel0(0),
      I5 => sel0(1),
      O => \bit_count[1]_i_1_n_0\
    );
\bit_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A38A0B0A0B0A0B0"
    )
        port map (
      I0 => \rx_state__0\(1),
      I1 => \bit_count[2]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \bit_count[2]_i_3_n_0\,
      I4 => sel0(0),
      I5 => sel0(1),
      O => \bit_count[2]_i_1_n_0\
    );
\bit_count[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => baud_rate_x16_clk_reg_n_0,
      I1 => \rx_state__0\(1),
      I2 => \rx_state__0\(0),
      O => \bit_count[2]_i_2_n_0\
    );
\bit_count[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \bit_duration_count_reg_n_0_[2]\,
      I1 => \bit_duration_count_reg_n_0_[0]\,
      I2 => \bit_duration_count_reg_n_0_[1]\,
      I3 => \bit_duration_count_reg_n_0_[3]\,
      I4 => baud_rate_x16_clk_reg_n_0,
      I5 => \rx_state__0\(0),
      O => \bit_count[2]_i_3_n_0\
    );
\bit_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_count[0]_i_1_n_0\,
      Q => sel0(0),
      R => reset
    );
\bit_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_count[1]_i_1_n_0\,
      Q => sel0(1),
      R => reset
    );
\bit_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_count[2]_i_1_n_0\,
      Q => sel0(2),
      R => reset
    );
\bit_duration_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \rx_state__0\(1),
      I1 => \rx_state__0\(0),
      I2 => \bit_duration_count_reg_n_0_[0]\,
      O => \bit_duration_count[0]_i_1_n_0\
    );
\bit_duration_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => \rx_state__0\(0),
      I1 => \rx_state__0\(1),
      I2 => \bit_duration_count_reg_n_0_[0]\,
      I3 => \bit_duration_count_reg_n_0_[1]\,
      O => \bit_duration_count[1]_i_1_n_0\
    );
\bit_duration_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EEEE000"
    )
        port map (
      I0 => \rx_state__0\(0),
      I1 => \rx_state__0\(1),
      I2 => \bit_duration_count_reg_n_0_[1]\,
      I3 => \bit_duration_count_reg_n_0_[0]\,
      I4 => \bit_duration_count_reg_n_0_[2]\,
      O => \bit_duration_count[2]_i_1_n_0\
    );
\bit_duration_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FF000077770000"
    )
        port map (
      I0 => rx,
      I1 => \rx_state__0\(0),
      I2 => \rx_data_out[7]_i_2_n_0\,
      I3 => \bit_duration_count_reg_n_0_[3]\,
      I4 => baud_rate_x16_clk_reg_n_0,
      I5 => \rx_state__0\(1),
      O => \bit_duration_count[3]_i_1_n_0\
    );
\bit_duration_count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF2AAAC0000000"
    )
        port map (
      I0 => \rx_state__0\(0),
      I1 => \bit_duration_count_reg_n_0_[1]\,
      I2 => \bit_duration_count_reg_n_0_[0]\,
      I3 => \bit_duration_count_reg_n_0_[2]\,
      I4 => \rx_state__0\(1),
      I5 => \bit_duration_count_reg_n_0_[3]\,
      O => \bit_duration_count[3]_i_2_n_0\
    );
\bit_duration_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_duration_count[3]_i_1_n_0\,
      D => \bit_duration_count[0]_i_1_n_0\,
      Q => \bit_duration_count_reg_n_0_[0]\,
      R => reset
    );
\bit_duration_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_duration_count[3]_i_1_n_0\,
      D => \bit_duration_count[1]_i_1_n_0\,
      Q => \bit_duration_count_reg_n_0_[1]\,
      R => reset
    );
\bit_duration_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_duration_count[3]_i_1_n_0\,
      D => \bit_duration_count[2]_i_1_n_0\,
      Q => \bit_duration_count_reg_n_0_[2]\,
      R => reset
    );
\bit_duration_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_duration_count[3]_i_1_n_0\,
      D => \bit_duration_count[3]_i_2_n_0\,
      Q => \bit_duration_count_reg_n_0_[3]\,
      R => reset
    );
\rx_data_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \rx_state__0\(1),
      I1 => \rx_state__0\(0),
      I2 => \rx_data_out[7]_i_2_n_0\,
      I3 => \bit_duration_count_reg_n_0_[3]\,
      I4 => baud_rate_x16_clk_reg_n_0,
      O => \rx_data_out[7]_i_1_n_0\
    );
\rx_data_out[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \bit_duration_count_reg_n_0_[1]\,
      I1 => \bit_duration_count_reg_n_0_[0]\,
      I2 => \bit_duration_count_reg_n_0_[2]\,
      O => \rx_data_out[7]_i_2_n_0\
    );
\rx_data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rx_data_out[7]_i_1_n_0\,
      D => \rx_stored_data_reg_n_0_[0]\,
      Q => data_out(0),
      R => reset
    );
\rx_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rx_data_out[7]_i_1_n_0\,
      D => \rx_stored_data_reg_n_0_[1]\,
      Q => data_out(1),
      R => reset
    );
\rx_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rx_data_out[7]_i_1_n_0\,
      D => \rx_stored_data_reg_n_0_[2]\,
      Q => data_out(2),
      R => reset
    );
\rx_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rx_data_out[7]_i_1_n_0\,
      D => \rx_stored_data_reg_n_0_[3]\,
      Q => data_out(3),
      R => reset
    );
\rx_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rx_data_out[7]_i_1_n_0\,
      D => \rx_stored_data_reg_n_0_[4]\,
      Q => data_out(4),
      R => reset
    );
\rx_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rx_data_out[7]_i_1_n_0\,
      D => \rx_stored_data_reg_n_0_[5]\,
      Q => data_out(5),
      R => reset
    );
\rx_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rx_data_out[7]_i_1_n_0\,
      D => \rx_stored_data_reg_n_0_[6]\,
      Q => data_out(6),
      R => reset
    );
\rx_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rx_data_out[7]_i_1_n_0\,
      D => \rx_stored_data_reg_n_0_[7]\,
      Q => data_out(7),
      R => reset
    );
\rx_stored_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFBAAAA0008"
    )
        port map (
      I0 => rx_stored_data(7),
      I1 => \rx_stored_data[3]_i_2_n_0\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \bit_count[2]_i_2_n_0\,
      I5 => \rx_stored_data_reg_n_0_[0]\,
      O => \rx_stored_data[0]_i_1_n_0\
    );
\rx_stored_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => rx_stored_data(7),
      I1 => \rx_stored_data[3]_i_2_n_0\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \bit_count[2]_i_2_n_0\,
      I5 => \rx_stored_data_reg_n_0_[1]\,
      O => \rx_stored_data[1]_i_1_n_0\
    );
\rx_stored_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => rx_stored_data(7),
      I1 => \rx_stored_data[3]_i_2_n_0\,
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \bit_count[2]_i_2_n_0\,
      I5 => \rx_stored_data_reg_n_0_[2]\,
      O => \rx_stored_data[2]_i_1_n_0\
    );
\rx_stored_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => rx_stored_data(7),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \rx_stored_data[3]_i_2_n_0\,
      I4 => \bit_count[2]_i_2_n_0\,
      I5 => \rx_stored_data_reg_n_0_[3]\,
      O => \rx_stored_data[3]_i_1_n_0\
    );
\rx_stored_data[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \rx_state__0\(0),
      I1 => baud_rate_x16_clk_reg_n_0,
      I2 => \bit_duration_count_reg_n_0_[3]\,
      I3 => \rx_data_out[7]_i_2_n_0\,
      I4 => sel0(2),
      O => \rx_stored_data[3]_i_2_n_0\
    );
\rx_stored_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFBAAAA0008"
    )
        port map (
      I0 => rx_stored_data(7),
      I1 => \rx_stored_data[7]_i_3_n_0\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \bit_count[2]_i_2_n_0\,
      I5 => \rx_stored_data_reg_n_0_[4]\,
      O => \rx_stored_data[4]_i_1_n_0\
    );
\rx_stored_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => rx_stored_data(7),
      I1 => \rx_stored_data[7]_i_3_n_0\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \bit_count[2]_i_2_n_0\,
      I5 => \rx_stored_data_reg_n_0_[5]\,
      O => \rx_stored_data[5]_i_1_n_0\
    );
\rx_stored_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => rx_stored_data(7),
      I1 => \rx_stored_data[7]_i_3_n_0\,
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \bit_count[2]_i_2_n_0\,
      I5 => \rx_stored_data_reg_n_0_[6]\,
      O => \rx_stored_data[6]_i_1_n_0\
    );
\rx_stored_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => rx_stored_data(7),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \rx_stored_data[7]_i_3_n_0\,
      I4 => \bit_count[2]_i_2_n_0\,
      I5 => \rx_stored_data_reg_n_0_[7]\,
      O => \rx_stored_data[7]_i_1_n_0\
    );
\rx_stored_data[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_state__0\(1),
      I1 => rx,
      O => rx_stored_data(7)
    );
\rx_stored_data[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \rx_state__0\(0),
      I1 => baud_rate_x16_clk_reg_n_0,
      I2 => \bit_duration_count_reg_n_0_[3]\,
      I3 => \rx_data_out[7]_i_2_n_0\,
      I4 => sel0(2),
      O => \rx_stored_data[7]_i_3_n_0\
    );
\rx_stored_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_stored_data[0]_i_1_n_0\,
      Q => \rx_stored_data_reg_n_0_[0]\,
      R => reset
    );
\rx_stored_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_stored_data[1]_i_1_n_0\,
      Q => \rx_stored_data_reg_n_0_[1]\,
      R => reset
    );
\rx_stored_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_stored_data[2]_i_1_n_0\,
      Q => \rx_stored_data_reg_n_0_[2]\,
      R => reset
    );
\rx_stored_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_stored_data[3]_i_1_n_0\,
      Q => \rx_stored_data_reg_n_0_[3]\,
      R => reset
    );
\rx_stored_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_stored_data[4]_i_1_n_0\,
      Q => \rx_stored_data_reg_n_0_[4]\,
      R => reset
    );
\rx_stored_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_stored_data[5]_i_1_n_0\,
      Q => \rx_stored_data_reg_n_0_[5]\,
      R => reset
    );
\rx_stored_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_stored_data[6]_i_1_n_0\,
      Q => \rx_stored_data_reg_n_0_[6]\,
      R => reset
    );
\rx_stored_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_stored_data[7]_i_1_n_0\,
      Q => \rx_stored_data_reg_n_0_[7]\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_UART_UART_controller_0_0_UART_tx is
  port (
    tx : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    flipflop_4 : in STD_LOGIC;
    flipflop_3 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_UART_UART_controller_0_0_UART_tx : entity is "UART_tx";
end design_UART_UART_controller_0_0_UART_tx;

architecture STRUCTURE of design_UART_UART_controller_0_0_UART_tx is
  signal \FSM_onehot_tx_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_tx_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_tx_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_tx_state_reg_n_0_[3]\ : STD_LOGIC;
  signal baud_count : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \baud_count[10]_i_2_n_0\ : STD_LOGIC;
  signal \baud_count[10]_i_3_n_0\ : STD_LOGIC;
  signal \baud_count[1]_i_2_n_0\ : STD_LOGIC;
  signal \baud_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \baud_count[6]_i_3_n_0\ : STD_LOGIC;
  signal baud_count_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal baud_rate_clk : STD_LOGIC;
  signal baud_rate_clk_reg_n_0 : STD_LOGIC;
  signal data_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \data_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_index[2]_i_1_n_0\ : STD_LOGIC;
  signal data_index_reset_i_1_n_0 : STD_LOGIC;
  signal data_index_reset_reg_n_0 : STD_LOGIC;
  signal start_detected : STD_LOGIC;
  signal start_detected_i_1_n_0 : STD_LOGIC;
  signal start_reset_i_1_n_0 : STD_LOGIC;
  signal start_reset_reg_n_0 : STD_LOGIC;
  signal stored_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal stored_data_0 : STD_LOGIC;
  signal \^tx\ : STD_LOGIC;
  signal tx_data_out_i_1_n_0 : STD_LOGIC;
  signal tx_data_out_i_3_n_0 : STD_LOGIC;
  signal tx_data_out_i_4_n_0 : STD_LOGIC;
  signal tx_data_out_reg_i_2_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_tx_state_reg[0]\ : label is "idle:0001,start:0010,data:0100,stop:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_tx_state_reg[1]\ : label is "idle:0001,start:0010,data:0100,stop:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_tx_state_reg[2]\ : label is "idle:0001,start:0010,data:0100,stop:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_tx_state_reg[3]\ : label is "idle:0001,start:0010,data:0100,stop:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \baud_count[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \baud_count[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \baud_count[10]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \baud_count[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \baud_count[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \baud_count[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \baud_count[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \baud_count[6]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \baud_count[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \baud_count[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \baud_count[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of baud_rate_clk_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_index[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_index[1]_i_1\ : label is "soft_lutpair9";
begin
  tx <= \^tx\;
\FSM_onehot_tx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA888"
    )
        port map (
      I0 => baud_rate_clk_reg_n_0,
      I1 => \FSM_onehot_tx_state[3]_i_2_n_0\,
      I2 => start_detected,
      I3 => \FSM_onehot_tx_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_tx_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_tx_state_reg_n_0_[1]\,
      O => \FSM_onehot_tx_state[3]_i_1_n_0\
    );
\FSM_onehot_tx_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[2]\,
      I1 => data_index(0),
      I2 => data_index(2),
      I3 => data_index(1),
      O => \FSM_onehot_tx_state[3]_i_2_n_0\
    );
\FSM_onehot_tx_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_tx_state[3]_i_1_n_0\,
      D => \FSM_onehot_tx_state_reg_n_0_[3]\,
      Q => \FSM_onehot_tx_state_reg_n_0_[0]\,
      S => reset
    );
\FSM_onehot_tx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_tx_state[3]_i_1_n_0\,
      D => \FSM_onehot_tx_state_reg_n_0_[0]\,
      Q => \FSM_onehot_tx_state_reg_n_0_[1]\,
      R => reset
    );
\FSM_onehot_tx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_tx_state[3]_i_1_n_0\,
      D => \FSM_onehot_tx_state_reg_n_0_[1]\,
      Q => \FSM_onehot_tx_state_reg_n_0_[2]\,
      R => reset
    );
\FSM_onehot_tx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_tx_state[3]_i_1_n_0\,
      D => \FSM_onehot_tx_state_reg_n_0_[2]\,
      Q => \FSM_onehot_tx_state_reg_n_0_[3]\,
      R => reset
    );
\baud_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => baud_count(1),
      I1 => baud_count(0),
      I2 => \baud_count[1]_i_2_n_0\,
      O => baud_count_1(0)
    );
\baud_count[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE01"
    )
        port map (
      I0 => \baud_count[10]_i_2_n_0\,
      I1 => baud_count(8),
      I2 => baud_count(7),
      I3 => baud_count(10),
      I4 => baud_count(9),
      O => baud_count_1(10)
    );
\baud_count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => baud_count(6),
      I1 => baud_count(4),
      I2 => baud_count(2),
      I3 => baud_count(3),
      I4 => baud_count(5),
      I5 => \baud_count[10]_i_3_n_0\,
      O => \baud_count[10]_i_2_n_0\
    );
\baud_count[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => baud_count(0),
      I1 => baud_count(1),
      O => \baud_count[10]_i_3_n_0\
    );
\baud_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"98"
    )
        port map (
      I0 => baud_count(0),
      I1 => baud_count(1),
      I2 => \baud_count[1]_i_2_n_0\,
      O => baud_count_1(1)
    );
\baud_count[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \baud_count[6]_i_3_n_0\,
      I1 => baud_count(6),
      I2 => baud_count(4),
      I3 => baud_count(2),
      I4 => baud_count(3),
      I5 => baud_count(5),
      O => \baud_count[1]_i_2_n_0\
    );
\baud_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => baud_count(2),
      I1 => baud_count(0),
      I2 => baud_count(1),
      O => baud_count_1(2)
    );
\baud_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => baud_count(0),
      I1 => baud_count(1),
      I2 => baud_count(2),
      I3 => baud_count(3),
      O => baud_count_1(3)
    );
\baud_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => baud_count(0),
      I1 => baud_count(1),
      I2 => baud_count(3),
      I3 => baud_count(2),
      I4 => baud_count(4),
      O => baud_count_1(4)
    );
\baud_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => baud_count(0),
      I1 => baud_count(1),
      I2 => baud_count(4),
      I3 => baud_count(2),
      I4 => baud_count(3),
      I5 => baud_count(5),
      O => baud_count_1(5)
    );
\baud_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA9AAA8"
    )
        port map (
      I0 => baud_count(6),
      I1 => \baud_count[6]_i_2_n_0\,
      I2 => baud_count(1),
      I3 => baud_count(0),
      I4 => \baud_count[6]_i_3_n_0\,
      O => baud_count_1(6)
    );
\baud_count[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => baud_count(4),
      I1 => baud_count(2),
      I2 => baud_count(3),
      I3 => baud_count(5),
      O => \baud_count[6]_i_2_n_0\
    );
\baud_count[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => baud_count(8),
      I1 => baud_count(7),
      I2 => baud_count(10),
      I3 => baud_count(9),
      O => \baud_count[6]_i_3_n_0\
    );
\baud_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0000FE"
    )
        port map (
      I0 => baud_count(10),
      I1 => baud_count(9),
      I2 => baud_count(8),
      I3 => baud_count(7),
      I4 => \baud_count[10]_i_2_n_0\,
      O => baud_count_1(7)
    );
\baud_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9A9A9A8"
    )
        port map (
      I0 => baud_count(8),
      I1 => baud_count(7),
      I2 => \baud_count[10]_i_2_n_0\,
      I3 => baud_count(9),
      I4 => baud_count(10),
      O => baud_count_1(8)
    );
\baud_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE01FE00"
    )
        port map (
      I0 => \baud_count[10]_i_2_n_0\,
      I1 => baud_count(7),
      I2 => baud_count(8),
      I3 => baud_count(9),
      I4 => baud_count(10),
      O => baud_count_1(9)
    );
\baud_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => baud_count_1(0),
      Q => baud_count(0),
      R => reset
    );
\baud_count_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => baud_count_1(10),
      Q => baud_count(10),
      S => reset
    );
\baud_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => baud_count_1(1),
      Q => baud_count(1),
      R => reset
    );
\baud_count_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => baud_count_1(2),
      Q => baud_count(2),
      S => reset
    );
\baud_count_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => baud_count_1(3),
      Q => baud_count(3),
      S => reset
    );
\baud_count_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => baud_count_1(4),
      Q => baud_count(4),
      S => reset
    );
\baud_count_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => baud_count_1(5),
      Q => baud_count(5),
      S => reset
    );
\baud_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => baud_count_1(6),
      Q => baud_count(6),
      R => reset
    );
\baud_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => baud_count_1(7),
      Q => baud_count(7),
      R => reset
    );
\baud_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => baud_count_1(8),
      Q => baud_count(8),
      R => reset
    );
\baud_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => baud_count_1(9),
      Q => baud_count(9),
      R => reset
    );
baud_rate_clk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => baud_count(9),
      I1 => baud_count(10),
      I2 => baud_count(7),
      I3 => baud_count(8),
      I4 => \baud_count[10]_i_2_n_0\,
      O => baud_rate_clk
    );
baud_rate_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => baud_rate_clk,
      Q => baud_rate_clk_reg_n_0,
      R => reset
    );
\data_index[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => data_index(0),
      I1 => baud_rate_clk_reg_n_0,
      I2 => data_index_reset_reg_n_0,
      I3 => reset,
      O => \data_index[0]_i_1_n_0\
    );
\data_index[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000006A"
    )
        port map (
      I0 => data_index(1),
      I1 => baud_rate_clk_reg_n_0,
      I2 => data_index(0),
      I3 => data_index_reset_reg_n_0,
      I4 => reset,
      O => \data_index[1]_i_1_n_0\
    );
\data_index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006AAA"
    )
        port map (
      I0 => data_index(2),
      I1 => baud_rate_clk_reg_n_0,
      I2 => data_index(1),
      I3 => data_index(0),
      I4 => data_index_reset_reg_n_0,
      I5 => reset,
      O => \data_index[2]_i_1_n_0\
    );
\data_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_index[0]_i_1_n_0\,
      Q => data_index(0),
      R => '0'
    );
\data_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_index[1]_i_1_n_0\,
      Q => data_index(1),
      R => '0'
    );
\data_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_index[2]_i_1_n_0\,
      Q => data_index(2),
      R => '0'
    );
data_index_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBBFCCCC8880"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[2]\,
      I1 => baud_rate_clk_reg_n_0,
      I2 => \FSM_onehot_tx_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_tx_state[3]_i_2_n_0\,
      I4 => \FSM_onehot_tx_state_reg_n_0_[0]\,
      I5 => data_index_reset_reg_n_0,
      O => data_index_reset_i_1_n_0
    );
data_index_reset_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_index_reset_i_1_n_0,
      Q => data_index_reset_reg_n_0,
      S => reset
    );
start_detected_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000BA"
    )
        port map (
      I0 => start_detected,
      I1 => flipflop_4,
      I2 => flipflop_3,
      I3 => start_reset_reg_n_0,
      I4 => reset,
      O => start_detected_i_1_n_0
    );
start_detected_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => start_detected_i_1_n_0,
      Q => start_detected,
      R => '0'
    );
start_reset_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF88"
    )
        port map (
      I0 => baud_rate_clk_reg_n_0,
      I1 => \FSM_onehot_tx_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_tx_state_reg_n_0_[0]\,
      I3 => start_reset_reg_n_0,
      O => start_reset_i_1_n_0
    );
start_reset_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => start_reset_i_1_n_0,
      Q => start_reset_reg_n_0,
      S => reset
    );
\stored_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => start_detected,
      I1 => flipflop_3,
      I2 => flipflop_4,
      I3 => start_reset_reg_n_0,
      I4 => reset,
      O => stored_data_0
    );
\stored_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stored_data_0,
      D => data_in(0),
      Q => stored_data(0),
      R => '0'
    );
\stored_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stored_data_0,
      D => data_in(1),
      Q => stored_data(1),
      R => '0'
    );
\stored_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stored_data_0,
      D => data_in(2),
      Q => stored_data(2),
      R => '0'
    );
\stored_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stored_data_0,
      D => data_in(3),
      Q => stored_data(3),
      R => '0'
    );
\stored_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stored_data_0,
      D => data_in(4),
      Q => stored_data(4),
      R => '0'
    );
\stored_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stored_data_0,
      D => data_in(5),
      Q => stored_data(5),
      R => '0'
    );
\stored_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stored_data_0,
      D => data_in(6),
      Q => stored_data(6),
      R => '0'
    );
\stored_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stored_data_0,
      D => data_in(7),
      Q => stored_data(7),
      R => '0'
    );
tx_data_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_tx_state_reg_n_0_[2]\,
      I2 => tx_data_out_reg_i_2_n_0,
      I3 => \FSM_onehot_tx_state_reg_n_0_[3]\,
      I4 => baud_rate_clk_reg_n_0,
      I5 => \^tx\,
      O => tx_data_out_i_1_n_0
    );
tx_data_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stored_data(3),
      I1 => stored_data(2),
      I2 => data_index(1),
      I3 => stored_data(1),
      I4 => data_index(0),
      I5 => stored_data(0),
      O => tx_data_out_i_3_n_0
    );
tx_data_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stored_data(7),
      I1 => stored_data(6),
      I2 => data_index(1),
      I3 => stored_data(5),
      I4 => data_index(0),
      I5 => stored_data(4),
      O => tx_data_out_i_4_n_0
    );
tx_data_out_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => tx_data_out_i_1_n_0,
      Q => \^tx\,
      S => reset
    );
tx_data_out_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => tx_data_out_i_3_n_0,
      I1 => tx_data_out_i_4_n_0,
      O => tx_data_out_reg_i_2_n_0,
      S => data_index(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_UART_UART_controller_0_0_button_debounce is
  port (
    flipflop_4 : out STD_LOGIC;
    flipflop_3 : out STD_LOGIC;
    reset : in STD_LOGIC;
    tx_enable : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_UART_UART_controller_0_0_button_debounce : entity is "button_debounce";
end design_UART_UART_controller_0_0_button_debounce;

architecture STRUCTURE of design_UART_UART_controller_0_0_button_debounce is
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal count0_carry_i_1_n_0 : STD_LOGIC;
  signal \count0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal count0_carry_i_2_n_0 : STD_LOGIC;
  signal count0_carry_i_3_n_0 : STD_LOGIC;
  signal count0_carry_i_4_n_0 : STD_LOGIC;
  signal count0_carry_i_5_n_0 : STD_LOGIC;
  signal count0_carry_i_6_n_0 : STD_LOGIC;
  signal count0_carry_i_7_n_0 : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 13 downto 4 );
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal flipflop_1 : STD_LOGIC;
  signal flipflop_2 : STD_LOGIC;
  signal \^flipflop_3\ : STD_LOGIC;
  signal flipflop_3_i_1_n_0 : STD_LOGIC;
  signal NLW_count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of count0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \count0_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 11;
begin
  flipflop_3 <= \^flipflop_3\;
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => '0',
      DI(3) => \count0_carry_i_1__0_n_0\,
      DI(2) => count0_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => count0_carry_i_3_n_0,
      O(3 downto 0) => NLW_count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count0_carry_i_4_n_0,
      S(2) => count0_carry_i_5_n_0,
      S(1) => count0_carry_i_6_n_0,
      S(0) => count0_carry_i_7_n_0
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3 downto 1) => \NLW_count0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => count0_carry_i_1_n_0,
      O(3 downto 0) => \NLW_count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \count0_carry_i_2__0_n_0\
    );
count0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(13),
      O => count0_carry_i_1_n_0
    );
\count0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(11),
      O => \count0_carry_i_1__0_n_0\
    );
count0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(9),
      O => count0_carry_i_2_n_0
    );
\count0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(13),
      I1 => count_reg(12),
      O => \count0_carry_i_2__0_n_0\
    );
count0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(5),
      O => count0_carry_i_3_n_0
    );
count0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(11),
      O => count0_carry_i_4_n_0
    );
count0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(9),
      O => count0_carry_i_5_n_0
    );
count0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(6),
      I1 => count_reg(7),
      O => count0_carry_i_6_n_0
    );
count0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(5),
      O => count0_carry_i_7_n_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => reset,
      I1 => flipflop_1,
      I2 => flipflop_2,
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count0_carry__0_n_3\,
      D => \count_reg[0]_i_2_n_7\,
      Q => \count_reg_n_0_[0]\,
      R => \count[0]_i_1_n_0\
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3) => \count_reg_n_0_[3]\,
      S(2) => \count_reg_n_0_[2]\,
      S(1) => \count_reg_n_0_[1]\,
      S(0) => \count[0]_i_3_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count0_carry__0_n_3\,
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count0_carry__0_n_3\,
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count0_carry__0_n_3\,
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_count_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => count_reg(13 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count0_carry__0_n_3\,
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count0_carry__0_n_3\,
      D => \count_reg[0]_i_2_n_6\,
      Q => \count_reg_n_0_[1]\,
      R => \count[0]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count0_carry__0_n_3\,
      D => \count_reg[0]_i_2_n_5\,
      Q => \count_reg_n_0_[2]\,
      R => \count[0]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count0_carry__0_n_3\,
      D => \count_reg[0]_i_2_n_4\,
      Q => \count_reg_n_0_[3]\,
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count0_carry__0_n_3\,
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count0_carry__0_n_3\,
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count0_carry__0_n_3\,
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count0_carry__0_n_3\,
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count0_carry__0_n_3\,
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count0_carry__0_n_3\,
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1_n_0\
    );
flipflop_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tx_enable,
      Q => flipflop_1,
      R => reset
    );
flipflop_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => flipflop_1,
      Q => flipflop_2,
      R => reset
    );
flipflop_3_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE08"
    )
        port map (
      I0 => flipflop_1,
      I1 => flipflop_2,
      I2 => \count0_carry__0_n_3\,
      I3 => \^flipflop_3\,
      O => flipflop_3_i_1_n_0
    );
flipflop_3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => flipflop_3_i_1_n_0,
      Q => \^flipflop_3\,
      R => reset
    );
flipflop_4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^flipflop_3\,
      Q => flipflop_4,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_UART_UART_controller_0_0_UART is
  port (
    tx : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    flipflop_4 : in STD_LOGIC;
    flipflop_3 : in STD_LOGIC;
    rx : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_UART_UART_controller_0_0_UART : entity is "UART";
end design_UART_UART_controller_0_0_UART;

architecture STRUCTURE of design_UART_UART_controller_0_0_UART is
begin
receiver: entity work.design_UART_UART_controller_0_0_UART_rx
     port map (
      clk => clk,
      data_out(7 downto 0) => data_out(7 downto 0),
      reset => reset,
      rx => rx
    );
transmitter: entity work.design_UART_UART_controller_0_0_UART_tx
     port map (
      clk => clk,
      data_in(7 downto 0) => data_in(7 downto 0),
      flipflop_3 => flipflop_3,
      flipflop_4 => flipflop_4,
      reset => reset,
      tx => tx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_UART_UART_controller_0_0_UART_controller is
  port (
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tx : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx_enable : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_UART_UART_controller_0_0_UART_controller : entity is "UART_controller";
end design_UART_UART_controller_0_0_UART_controller;

architecture STRUCTURE of design_UART_UART_controller_0_0_UART_controller is
  signal flipflop_3 : STD_LOGIC;
  signal flipflop_4 : STD_LOGIC;
begin
UART_transceiver: entity work.design_UART_UART_controller_0_0_UART
     port map (
      clk => clk,
      data_in(7 downto 0) => data_in(7 downto 0),
      data_out(7 downto 0) => data_out(7 downto 0),
      flipflop_3 => flipflop_3,
      flipflop_4 => flipflop_4,
      reset => reset,
      rx => rx,
      tx => tx
    );
tx_button_controller: entity work.design_UART_UART_controller_0_0_button_debounce
     port map (
      clk => clk,
      flipflop_3 => flipflop_3,
      flipflop_4 => flipflop_4,
      reset => reset,
      tx_enable => tx_enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_UART_UART_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    tx_enable : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_UART_UART_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_UART_UART_controller_0_0 : entity is "design_UART_UART_controller_0_0,UART_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_UART_UART_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_UART_UART_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_UART_UART_controller_0_0 : entity is "UART_controller,Vivado 2020.1";
end design_UART_UART_controller_0_0;

architecture STRUCTURE of design_UART_UART_controller_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_UART_clk_0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_UART_UART_controller_0_0_UART_controller
     port map (
      clk => clk,
      data_in(7 downto 0) => data_in(7 downto 0),
      data_out(7 downto 0) => data_out(7 downto 0),
      reset => reset,
      rx => rx,
      tx => tx,
      tx_enable => tx_enable
    );
end STRUCTURE;
