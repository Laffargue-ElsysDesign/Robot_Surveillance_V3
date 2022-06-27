-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Jun 24 15:04:36 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/projets/2020_2/project_ultrason/project_ultrason.gen/sources_1/bd/design_test_ultrason/ip/design_test_ultrason_UART_test_0_0/design_test_ultrason_UART_test_0_0_sim_netlist.vhdl
-- Design      : design_test_ultrason_UART_test_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_test_ultrason_UART_test_0_0_UART_RX is
  port (
    s_pulse_reg : out STD_LOGIC;
    RX_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RX_Serial : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_pulse : in STD_LOGIC;
    Data_Valid : in STD_LOGIC;
    sw : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_test_ultrason_UART_test_0_0_UART_RX : entity is "UART_RX";
end design_test_ultrason_UART_test_0_0_UART_RX;

architecture STRUCTURE of design_test_ultrason_UART_test_0_0_UART_RX is
  signal \^rx_byte\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_RX_DV : STD_LOGIC;
  signal r_Bit_Index : STD_LOGIC;
  signal \r_Bit_Index[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[2]_i_4_n_0\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_Clk_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[8]_i_3_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[8]_i_4_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[8]_i_5_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[8]_i_6_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[8]_i_7_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[8]_i_8_n_0\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_RX_Byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[7]_i_1_n_0\ : STD_LOGIC;
  signal r_RX_DV_i_1_n_0 : STD_LOGIC;
  signal r_RX_Data : STD_LOGIC;
  signal r_RX_Data_R : STD_LOGIC;
  signal r_SM_Main : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \r_SM_Main[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_SM_Main[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_SM_Main[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_SM_Main[0]_i_4_n_0\ : STD_LOGIC;
  signal \r_SM_Main[0]_i_5_n_0\ : STD_LOGIC;
  signal \r_SM_Main[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_SM_Main[1]_i_3_n_0\ : STD_LOGIC;
  signal \r_SM_Main[1]_i_4_n_0\ : STD_LOGIC;
  signal \r_SM_Main[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_SM_Main[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_SM_Main[2]_i_3_n_0\ : STD_LOGIC;
  signal \r_SM_Main_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_SM_Main_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_SM_Main_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_Bit_Index[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_Bit_Index[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_Bit_Index[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_Bit_Index[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_Clk_Count[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_Clk_Count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_Clk_Count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_Clk_Count[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_Clk_Count[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_Clk_Count[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_Clk_Count[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_Clk_Count[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of r_RX_DV_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_SM_Main[0]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_SM_Main[0]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_SM_Main[0]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_SM_Main[1]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_SM_Main[2]_i_1\ : label is "soft_lutpair0";
begin
  RX_Byte(7 downto 0) <= \^rx_byte\(7 downto 0);
TX_DV_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_pulse,
      I1 => Data_Valid,
      I2 => sw,
      I3 => o_RX_DV,
      O => s_pulse_reg
    );
\r_Bit_Index[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6262626262626200"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[0]\,
      I1 => \r_Bit_Index[2]_i_2__0_n_0\,
      I2 => \r_Bit_Index[0]_i_2_n_0\,
      I3 => \r_SM_Main_reg_n_0_[2]\,
      I4 => \r_SM_Main_reg_n_0_[0]\,
      I5 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_Bit_Index[0]_i_1_n_0\
    );
\r_Bit_Index[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[2]\,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      O => \r_Bit_Index[0]_i_2_n_0\
    );
\r_Bit_Index[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[1]\,
      I1 => \r_Bit_Index[2]_i_2__0_n_0\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => r_Bit_Index,
      O => \r_Bit_Index[1]_i_1_n_0\
    );
\r_Bit_Index[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[2]\,
      I1 => \r_Bit_Index[2]_i_2__0_n_0\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => \r_Bit_Index_reg_n_0_[1]\,
      I4 => r_Bit_Index,
      O => \r_Bit_Index[2]_i_1_n_0\
    );
\r_Bit_Index[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080880000"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[8]\,
      I1 => \r_Clk_Count_reg_n_0_[7]\,
      I2 => \r_Clk_Count_reg_n_0_[6]\,
      I3 => \r_SM_Main[2]_i_3_n_0\,
      I4 => \r_SM_Main_reg_n_0_[1]\,
      I5 => \r_Bit_Index[2]_i_4_n_0\,
      O => \r_Bit_Index[2]_i_2__0_n_0\
    );
\r_Bit_Index[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => \r_SM_Main_reg_n_0_[0]\,
      I2 => \r_SM_Main_reg_n_0_[2]\,
      O => r_Bit_Index
    );
\r_Bit_Index[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[2]\,
      I1 => \r_SM_Main_reg_n_0_[0]\,
      O => \r_Bit_Index[2]_i_4_n_0\
    );
\r_Bit_Index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_Bit_Index[0]_i_1_n_0\,
      Q => \r_Bit_Index_reg_n_0_[0]\,
      R => '0'
    );
\r_Bit_Index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_Bit_Index[1]_i_1_n_0\,
      Q => \r_Bit_Index_reg_n_0_[1]\,
      R => '0'
    );
\r_Bit_Index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_Bit_Index[2]_i_1_n_0\,
      Q => \r_Bit_Index_reg_n_0_[2]\,
      R => '0'
    );
\r_Clk_Count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[0]\,
      I1 => \r_Clk_Count[8]_i_5_n_0\,
      I2 => \r_Clk_Count[8]_i_6_n_0\,
      O => \r_Clk_Count[0]_i_1_n_0\
    );
\r_Clk_Count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF60"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[0]\,
      I1 => \r_Clk_Count_reg_n_0_[1]\,
      I2 => \r_Clk_Count[8]_i_5_n_0\,
      I3 => \r_Clk_Count[8]_i_6_n_0\,
      O => \r_Clk_Count[1]_i_1_n_0\
    );
\r_Clk_Count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7800"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[0]\,
      I1 => \r_Clk_Count_reg_n_0_[1]\,
      I2 => \r_Clk_Count_reg_n_0_[2]\,
      I3 => \r_Clk_Count[8]_i_5_n_0\,
      I4 => \r_Clk_Count[8]_i_6_n_0\,
      O => \r_Clk_Count[2]_i_1_n_0\
    );
\r_Clk_Count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F800000"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[1]\,
      I1 => \r_Clk_Count_reg_n_0_[0]\,
      I2 => \r_Clk_Count_reg_n_0_[2]\,
      I3 => \r_Clk_Count_reg_n_0_[3]\,
      I4 => \r_Clk_Count[8]_i_5_n_0\,
      I5 => \r_Clk_Count[8]_i_6_n_0\,
      O => \r_Clk_Count[3]_i_1_n_0\
    );
\r_Clk_Count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF60"
    )
        port map (
      I0 => \r_Clk_Count[4]_i_2_n_0\,
      I1 => \r_Clk_Count_reg_n_0_[4]\,
      I2 => \r_Clk_Count[8]_i_5_n_0\,
      I3 => \r_Clk_Count[8]_i_6_n_0\,
      O => \r_Clk_Count[4]_i_1_n_0\
    );
\r_Clk_Count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[3]\,
      I1 => \r_Clk_Count_reg_n_0_[1]\,
      I2 => \r_Clk_Count_reg_n_0_[0]\,
      I3 => \r_Clk_Count_reg_n_0_[2]\,
      O => \r_Clk_Count[4]_i_2_n_0\
    );
\r_Clk_Count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF60"
    )
        port map (
      I0 => \r_Clk_Count[5]_i_2_n_0\,
      I1 => \r_Clk_Count_reg_n_0_[5]\,
      I2 => \r_Clk_Count[8]_i_5_n_0\,
      I3 => \r_Clk_Count[8]_i_6_n_0\,
      O => \r_Clk_Count[5]_i_1_n_0\
    );
\r_Clk_Count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[4]\,
      I1 => \r_Clk_Count_reg_n_0_[2]\,
      I2 => \r_Clk_Count_reg_n_0_[0]\,
      I3 => \r_Clk_Count_reg_n_0_[1]\,
      I4 => \r_Clk_Count_reg_n_0_[3]\,
      O => \r_Clk_Count[5]_i_2_n_0\
    );
\r_Clk_Count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF60"
    )
        port map (
      I0 => \r_Clk_Count[8]_i_4_n_0\,
      I1 => \r_Clk_Count_reg_n_0_[6]\,
      I2 => \r_Clk_Count[8]_i_5_n_0\,
      I3 => \r_Clk_Count[8]_i_6_n_0\,
      O => \r_Clk_Count[6]_i_1_n_0\
    );
\r_Clk_Count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7800"
    )
        port map (
      I0 => \r_Clk_Count[8]_i_4_n_0\,
      I1 => \r_Clk_Count_reg_n_0_[6]\,
      I2 => \r_Clk_Count_reg_n_0_[7]\,
      I3 => \r_Clk_Count[8]_i_5_n_0\,
      I4 => \r_Clk_Count[8]_i_6_n_0\,
      O => \r_Clk_Count[7]_i_1_n_0\
    );
\r_Clk_Count[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[0]\,
      I1 => \r_SM_Main_reg_n_0_[1]\,
      I2 => \r_SM_Main_reg_n_0_[2]\,
      O => \r_Clk_Count[8]_i_1_n_0\
    );
\r_Clk_Count[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54555555"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[2]\,
      I1 => r_SM_Main(0),
      I2 => \r_SM_Main_reg_n_0_[1]\,
      I3 => r_RX_Data,
      I4 => \r_SM_Main_reg_n_0_[0]\,
      O => \r_Clk_Count[8]_i_2_n_0\
    );
\r_Clk_Count[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F800000"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[6]\,
      I1 => \r_Clk_Count[8]_i_4_n_0\,
      I2 => \r_Clk_Count_reg_n_0_[7]\,
      I3 => \r_Clk_Count_reg_n_0_[8]\,
      I4 => \r_Clk_Count[8]_i_5_n_0\,
      I5 => \r_Clk_Count[8]_i_6_n_0\,
      O => \r_Clk_Count[8]_i_3_n_0\
    );
\r_Clk_Count[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[5]\,
      I1 => \r_Clk_Count_reg_n_0_[3]\,
      I2 => \r_Clk_Count_reg_n_0_[1]\,
      I3 => \r_Clk_Count_reg_n_0_[0]\,
      I4 => \r_Clk_Count_reg_n_0_[2]\,
      I5 => \r_Clk_Count_reg_n_0_[4]\,
      O => \r_Clk_Count[8]_i_4_n_0\
    );
\r_Clk_Count[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA00BAFFBAFFBAFF"
    )
        port map (
      I0 => \r_SM_Main[0]_i_3_n_0\,
      I1 => \r_Clk_Count_reg_n_0_[6]\,
      I2 => \r_SM_Main[2]_i_3_n_0\,
      I3 => \r_SM_Main_reg_n_0_[1]\,
      I4 => \r_Clk_Count[8]_i_7_n_0\,
      I5 => \r_Clk_Count[8]_i_8_n_0\,
      O => \r_Clk_Count[8]_i_5_n_0\
    );
\r_Clk_Count[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \r_Clk_Count[8]_i_8_n_0\,
      I1 => \r_Clk_Count_reg_n_0_[0]\,
      I2 => \r_Clk_Count_reg_n_0_[3]\,
      I3 => \r_Clk_Count_reg_n_0_[4]\,
      I4 => r_RX_Data,
      I5 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_Clk_Count[8]_i_6_n_0\
    );
\r_Clk_Count[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[4]\,
      I1 => \r_Clk_Count_reg_n_0_[3]\,
      I2 => \r_Clk_Count_reg_n_0_[0]\,
      O => \r_Clk_Count[8]_i_7_n_0\
    );
\r_Clk_Count[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[8]\,
      I1 => \r_Clk_Count_reg_n_0_[7]\,
      I2 => \r_Clk_Count_reg_n_0_[6]\,
      I3 => \r_Clk_Count_reg_n_0_[5]\,
      I4 => \r_Clk_Count_reg_n_0_[2]\,
      I5 => \r_Clk_Count_reg_n_0_[1]\,
      O => \r_Clk_Count[8]_i_8_n_0\
    );
\r_Clk_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \r_Clk_Count[8]_i_2_n_0\,
      D => \r_Clk_Count[0]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[0]\,
      R => \r_Clk_Count[8]_i_1_n_0\
    );
\r_Clk_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \r_Clk_Count[8]_i_2_n_0\,
      D => \r_Clk_Count[1]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[1]\,
      R => \r_Clk_Count[8]_i_1_n_0\
    );
\r_Clk_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \r_Clk_Count[8]_i_2_n_0\,
      D => \r_Clk_Count[2]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[2]\,
      R => \r_Clk_Count[8]_i_1_n_0\
    );
\r_Clk_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \r_Clk_Count[8]_i_2_n_0\,
      D => \r_Clk_Count[3]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[3]\,
      R => \r_Clk_Count[8]_i_1_n_0\
    );
\r_Clk_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \r_Clk_Count[8]_i_2_n_0\,
      D => \r_Clk_Count[4]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[4]\,
      R => \r_Clk_Count[8]_i_1_n_0\
    );
\r_Clk_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \r_Clk_Count[8]_i_2_n_0\,
      D => \r_Clk_Count[5]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[5]\,
      R => \r_Clk_Count[8]_i_1_n_0\
    );
\r_Clk_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \r_Clk_Count[8]_i_2_n_0\,
      D => \r_Clk_Count[6]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[6]\,
      R => \r_Clk_Count[8]_i_1_n_0\
    );
\r_Clk_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \r_Clk_Count[8]_i_2_n_0\,
      D => \r_Clk_Count[7]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[7]\,
      R => \r_Clk_Count[8]_i_1_n_0\
    );
\r_Clk_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \r_Clk_Count[8]_i_2_n_0\,
      D => \r_Clk_Count[8]_i_3_n_0\,
      Q => \r_Clk_Count_reg_n_0_[8]\,
      R => \r_Clk_Count[8]_i_1_n_0\
    );
\r_RX_Byte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => \r_Bit_Index_reg_n_0_[2]\,
      I4 => \r_Bit_Index[2]_i_2__0_n_0\,
      I5 => \^rx_byte\(0),
      O => \r_RX_Byte[0]_i_1_n_0\
    );
\r_RX_Byte[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => \r_Bit_Index_reg_n_0_[2]\,
      I4 => \r_Bit_Index[2]_i_2__0_n_0\,
      I5 => \^rx_byte\(1),
      O => \r_RX_Byte[1]_i_1_n_0\
    );
\r_RX_Byte[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[0]\,
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => \r_Bit_Index_reg_n_0_[2]\,
      I4 => \r_Bit_Index[2]_i_2__0_n_0\,
      I5 => \^rx_byte\(2),
      O => \r_RX_Byte[2]_i_1_n_0\
    );
\r_RX_Byte[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[2]\,
      I2 => \r_Bit_Index[2]_i_2__0_n_0\,
      I3 => \r_Bit_Index_reg_n_0_[0]\,
      I4 => \r_Bit_Index_reg_n_0_[1]\,
      I5 => \^rx_byte\(3),
      O => \r_RX_Byte[3]_i_1_n_0\
    );
\r_RX_Byte[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => \r_Bit_Index_reg_n_0_[2]\,
      I4 => \r_Bit_Index[2]_i_2__0_n_0\,
      I5 => \^rx_byte\(4),
      O => \r_RX_Byte[4]_i_1_n_0\
    );
\r_RX_Byte[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => \r_Bit_Index_reg_n_0_[2]\,
      I4 => \r_Bit_Index[2]_i_2__0_n_0\,
      I5 => \^rx_byte\(5),
      O => \r_RX_Byte[5]_i_1_n_0\
    );
\r_RX_Byte[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[0]\,
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => \r_Bit_Index_reg_n_0_[2]\,
      I4 => \r_Bit_Index[2]_i_2__0_n_0\,
      I5 => \^rx_byte\(6),
      O => \r_RX_Byte[6]_i_1_n_0\
    );
\r_RX_Byte[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[2]\,
      I2 => \r_Bit_Index[2]_i_2__0_n_0\,
      I3 => \r_Bit_Index_reg_n_0_[0]\,
      I4 => \r_Bit_Index_reg_n_0_[1]\,
      I5 => \^rx_byte\(7),
      O => \r_RX_Byte[7]_i_1_n_0\
    );
\r_RX_Byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_RX_Byte[0]_i_1_n_0\,
      Q => \^rx_byte\(0),
      R => '0'
    );
\r_RX_Byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_RX_Byte[1]_i_1_n_0\,
      Q => \^rx_byte\(1),
      R => '0'
    );
\r_RX_Byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_RX_Byte[2]_i_1_n_0\,
      Q => \^rx_byte\(2),
      R => '0'
    );
\r_RX_Byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_RX_Byte[3]_i_1_n_0\,
      Q => \^rx_byte\(3),
      R => '0'
    );
\r_RX_Byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_RX_Byte[4]_i_1_n_0\,
      Q => \^rx_byte\(4),
      R => '0'
    );
\r_RX_Byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_RX_Byte[5]_i_1_n_0\,
      Q => \^rx_byte\(5),
      R => '0'
    );
\r_RX_Byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_RX_Byte[6]_i_1_n_0\,
      Q => \^rx_byte\(6),
      R => '0'
    );
\r_RX_Byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_RX_Byte[7]_i_1_n_0\,
      Q => \^rx_byte\(7),
      R => '0'
    );
r_RX_DV_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF01000"
    )
        port map (
      I0 => \r_SM_Main[2]_i_2_n_0\,
      I1 => \r_SM_Main_reg_n_0_[2]\,
      I2 => \r_SM_Main_reg_n_0_[1]\,
      I3 => \r_SM_Main_reg_n_0_[0]\,
      I4 => o_RX_DV,
      O => r_RX_DV_i_1_n_0
    );
r_RX_DV_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_RX_DV_i_1_n_0,
      Q => o_RX_DV,
      R => '0'
    );
r_RX_Data_R_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => RX_Serial,
      Q => r_RX_Data_R,
      R => '0'
    );
r_RX_Data_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_RX_Data_R,
      Q => r_RX_Data,
      R => '0'
    );
\r_SM_Main[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEAAFAAA"
    )
        port map (
      I0 => \r_SM_Main[0]_i_2_n_0\,
      I1 => \r_SM_Main[2]_i_2_n_0\,
      I2 => r_SM_Main(0),
      I3 => \r_SM_Main_reg_n_0_[0]\,
      I4 => \r_SM_Main_reg_n_0_[1]\,
      I5 => \r_SM_Main_reg_n_0_[2]\,
      O => \r_SM_Main[0]_i_1_n_0\
    );
\r_SM_Main[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00A20000"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => \r_SM_Main[2]_i_3_n_0\,
      I2 => \r_Clk_Count_reg_n_0_[6]\,
      I3 => \r_SM_Main[0]_i_3_n_0\,
      I4 => \r_SM_Main[0]_i_4_n_0\,
      I5 => \r_SM_Main[0]_i_5_n_0\,
      O => \r_SM_Main[0]_i_2_n_0\
    );
\r_SM_Main[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[7]\,
      I1 => \r_Clk_Count_reg_n_0_[8]\,
      O => \r_SM_Main[0]_i_3_n_0\
    );
\r_SM_Main[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[0]\,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_Bit_Index_reg_n_0_[2]\,
      I3 => \r_SM_Main_reg_n_0_[0]\,
      O => \r_SM_Main[0]_i_4_n_0\
    );
\r_SM_Main[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_SM_Main_reg_n_0_[1]\,
      I2 => \r_SM_Main_reg_n_0_[0]\,
      O => \r_SM_Main[0]_i_5_n_0\
    );
\r_SM_Main[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000888BCCCC"
    )
        port map (
      I0 => \r_SM_Main[2]_i_2_n_0\,
      I1 => \r_SM_Main_reg_n_0_[1]\,
      I2 => r_SM_Main(0),
      I3 => r_RX_Data,
      I4 => \r_SM_Main_reg_n_0_[0]\,
      I5 => \r_SM_Main_reg_n_0_[2]\,
      O => \r_SM_Main[1]_i_1_n_0\
    );
\r_SM_Main[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \r_SM_Main[1]_i_3_n_0\,
      I1 => \r_Clk_Count_reg_n_0_[2]\,
      I2 => \r_Clk_Count_reg_n_0_[0]\,
      I3 => \r_Clk_Count_reg_n_0_[1]\,
      I4 => \r_SM_Main[1]_i_4_n_0\,
      O => r_SM_Main(0)
    );
\r_SM_Main[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"151515FF15FF15FF"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[5]\,
      I1 => \r_Clk_Count_reg_n_0_[3]\,
      I2 => \r_Clk_Count_reg_n_0_[4]\,
      I3 => \r_Clk_Count_reg_n_0_[8]\,
      I4 => \r_Clk_Count_reg_n_0_[6]\,
      I5 => \r_Clk_Count_reg_n_0_[7]\,
      O => \r_SM_Main[1]_i_3_n_0\
    );
\r_SM_Main[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[7]\,
      I1 => \r_Clk_Count_reg_n_0_[8]\,
      I2 => \r_Clk_Count_reg_n_0_[4]\,
      I3 => \r_Clk_Count_reg_n_0_[5]\,
      O => \r_SM_Main[1]_i_4_n_0\
    );
\r_SM_Main[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[2]\,
      I1 => \r_SM_Main_reg_n_0_[0]\,
      I2 => \r_SM_Main[2]_i_2_n_0\,
      I3 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_SM_Main[2]_i_1_n_0\
    );
\r_SM_Main[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[8]\,
      I1 => \r_Clk_Count_reg_n_0_[7]\,
      I2 => \r_Clk_Count_reg_n_0_[6]\,
      I3 => \r_SM_Main[2]_i_3_n_0\,
      O => \r_SM_Main[2]_i_2_n_0\
    );
\r_SM_Main[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777777777F"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[5]\,
      I1 => \r_Clk_Count_reg_n_0_[4]\,
      I2 => \r_Clk_Count_reg_n_0_[2]\,
      I3 => \r_Clk_Count_reg_n_0_[3]\,
      I4 => \r_Clk_Count_reg_n_0_[0]\,
      I5 => \r_Clk_Count_reg_n_0_[1]\,
      O => \r_SM_Main[2]_i_3_n_0\
    );
\r_SM_Main_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_SM_Main[0]_i_1_n_0\,
      Q => \r_SM_Main_reg_n_0_[0]\,
      R => '0'
    );
\r_SM_Main_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_SM_Main[1]_i_1_n_0\,
      Q => \r_SM_Main_reg_n_0_[1]\,
      R => '0'
    );
\r_SM_Main_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_SM_Main[2]_i_1_n_0\,
      Q => \r_SM_Main_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_test_ultrason_UART_test_0_0_UART_TX is
  port (
    TX_Active : out STD_LOGIC;
    TX_Serial : out STD_LOGIC;
    TX_Done : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_sequential_r_SM_Main_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_test_ultrason_UART_test_0_0_UART_TX : entity is "UART_TX";
end design_test_ultrason_UART_test_0_0_UART_TX;

architecture STRUCTURE of design_test_ultrason_UART_test_0_0_UART_TX is
  signal \FSM_sequential_r_SM_Main[0]_i_2_n_0\ : STD_LOGIC;
  signal \^tx_active\ : STD_LOGIC;
  signal \^tx_done\ : STD_LOGIC;
  signal \^tx_serial\ : STD_LOGIC;
  signal o_TX_Active_i_1_n_0 : STD_LOGIC;
  signal o_TX_Serial_i_1_n_0 : STD_LOGIC;
  signal o_TX_Serial_i_2_n_0 : STD_LOGIC;
  signal o_TX_Serial_i_3_n_0 : STD_LOGIC;
  signal o_TX_Serial_i_4_n_0 : STD_LOGIC;
  signal \r_Bit_Index[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[2]\ : STD_LOGIC;
  signal r_Clk_Count : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal r_Clk_Count0 : STD_LOGIC;
  signal \r_Clk_Count[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[8]_i_4__0_n_0\ : STD_LOGIC;
  signal r_Clk_Count_1 : STD_LOGIC;
  signal r_Clk_Count_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal r_SM_Main : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_SM_Main__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal r_TX_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_TX_Data_0 : STD_LOGIC;
  signal r_TX_Done_i_1_n_0 : STD_LOGIC;
  signal r_TX_Done_i_2_n_0 : STD_LOGIC;
  signal r_TX_Done_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_r_SM_Main[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_r_SM_Main[2]_i_1\ : label is "soft_lutpair13";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_SM_Main_reg[0]\ : label is "s_idle:000,s_tx_start_bit:001,s_tx_data_bits:010,s_cleanup:100,s_tx_stop_bit:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_SM_Main_reg[1]\ : label is "s_idle:000,s_tx_start_bit:001,s_tx_data_bits:010,s_cleanup:100,s_tx_stop_bit:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_SM_Main_reg[2]\ : label is "s_idle:000,s_tx_start_bit:001,s_tx_data_bits:010,s_cleanup:100,s_tx_stop_bit:011";
  attribute SOFT_HLUTNM of o_TX_Active_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of o_TX_Serial_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_Bit_Index[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_Bit_Index[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_Bit_Index[2]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_Clk_Count[0]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_Clk_Count[1]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_Clk_Count[2]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_Clk_Count[3]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_Clk_Count[5]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_Clk_Count[6]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_Clk_Count[7]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_Clk_Count[8]_i_3__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of r_TX_Done_i_1 : label is "soft_lutpair9";
begin
  TX_Active <= \^tx_active\;
  TX_Done <= \^tx_done\;
  TX_Serial <= \^tx_serial\;
\FSM_sequential_r_SM_Main[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00444E"
    )
        port map (
      I0 => r_SM_Main(1),
      I1 => \FSM_sequential_r_SM_Main_reg[0]_0\,
      I2 => \FSM_sequential_r_SM_Main[0]_i_2_n_0\,
      I3 => r_TX_Done_i_2_n_0,
      I4 => r_SM_Main(0),
      I5 => r_SM_Main(2),
      O => \r_SM_Main__0\(0)
    );
\FSM_sequential_r_SM_Main[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[1]\,
      I1 => \r_Bit_Index_reg_n_0_[0]\,
      I2 => \r_Bit_Index_reg_n_0_[2]\,
      O => \FSM_sequential_r_SM_Main[0]_i_2_n_0\
    );
\FSM_sequential_r_SM_Main[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B4"
    )
        port map (
      I0 => r_TX_Done_i_2_n_0,
      I1 => r_SM_Main(0),
      I2 => r_SM_Main(1),
      I3 => r_SM_Main(2),
      O => \r_SM_Main__0\(1)
    );
\FSM_sequential_r_SM_Main[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => r_SM_Main(2),
      I1 => r_SM_Main(1),
      I2 => r_SM_Main(0),
      I3 => r_TX_Done_i_2_n_0,
      O => \r_SM_Main__0\(2)
    );
\FSM_sequential_r_SM_Main_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_SM_Main__0\(0),
      Q => r_SM_Main(0),
      R => '0'
    );
\FSM_sequential_r_SM_Main_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_SM_Main__0\(1),
      Q => r_SM_Main(1),
      R => '0'
    );
\FSM_sequential_r_SM_Main_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_SM_Main__0\(2),
      Q => r_SM_Main(2),
      R => '0'
    );
o_TX_Active_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC04"
    )
        port map (
      I0 => r_SM_Main(2),
      I1 => r_SM_Main(0),
      I2 => r_SM_Main(1),
      I3 => \^tx_active\,
      O => o_TX_Active_i_1_n_0
    );
o_TX_Active_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_TX_Active_i_1_n_0,
      Q => \^tx_active\,
      R => '0'
    );
o_TX_Serial_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tx_serial\,
      I1 => r_SM_Main(2),
      I2 => o_TX_Serial_i_2_n_0,
      O => o_TX_Serial_i_1_n_0
    );
o_TX_Serial_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE400FF"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[2]\,
      I1 => o_TX_Serial_i_3_n_0,
      I2 => o_TX_Serial_i_4_n_0,
      I3 => r_SM_Main(0),
      I4 => r_SM_Main(1),
      I5 => r_SM_Main(2),
      O => o_TX_Serial_i_2_n_0
    );
o_TX_Serial_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => r_TX_Data(1),
      I1 => r_TX_Data(3),
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => r_TX_Data(0),
      I4 => \r_Bit_Index_reg_n_0_[0]\,
      I5 => r_TX_Data(2),
      O => o_TX_Serial_i_3_n_0
    );
o_TX_Serial_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => r_TX_Data(5),
      I1 => r_TX_Data(7),
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => r_TX_Data(4),
      I4 => \r_Bit_Index_reg_n_0_[0]\,
      I5 => r_TX_Data(6),
      O => o_TX_Serial_i_4_n_0
    );
o_TX_Serial_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_TX_Serial_i_1_n_0,
      Q => \^tx_serial\,
      R => '0'
    );
\r_Bit_Index[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA98AA00"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[0]\,
      I1 => r_TX_Done_i_2_n_0,
      I2 => \FSM_sequential_r_SM_Main[0]_i_2_n_0\,
      I3 => r_SM_Main(2),
      I4 => r_SM_Main(1),
      I5 => r_SM_Main(0),
      O => \r_Bit_Index[0]_i_1_n_0\
    );
\r_Bit_Index[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009AAA"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[1]\,
      I1 => r_TX_Done_i_2_n_0,
      I2 => \r_Bit_Index[1]_i_2_n_0\,
      I3 => \r_Bit_Index_reg_n_0_[0]\,
      I4 => r_Clk_Count0,
      O => \r_Bit_Index[1]_i_1_n_0\
    );
\r_Bit_Index[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => r_SM_Main(2),
      I1 => r_SM_Main(1),
      I2 => r_SM_Main(0),
      O => \r_Bit_Index[1]_i_2_n_0\
    );
\r_Bit_Index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA9AA00"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[2]\,
      I1 => r_TX_Done_i_2_n_0,
      I2 => \r_Bit_Index[2]_i_2_n_0\,
      I3 => r_SM_Main(2),
      I4 => r_SM_Main(1),
      I5 => r_SM_Main(0),
      O => \r_Bit_Index[2]_i_1_n_0\
    );
\r_Bit_Index[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[0]\,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      O => \r_Bit_Index[2]_i_2_n_0\
    );
\r_Bit_Index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_Bit_Index[0]_i_1_n_0\,
      Q => \r_Bit_Index_reg_n_0_[0]\,
      R => '0'
    );
\r_Bit_Index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_Bit_Index[1]_i_1_n_0\,
      Q => \r_Bit_Index_reg_n_0_[1]\,
      R => '0'
    );
\r_Bit_Index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_Bit_Index[2]_i_1_n_0\,
      Q => \r_Bit_Index_reg_n_0_[2]\,
      R => '0'
    );
\r_Clk_Count[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_TX_Done_i_2_n_0,
      I1 => r_Clk_Count_reg(0),
      O => r_Clk_Count(0)
    );
\r_Clk_Count[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => r_TX_Done_i_2_n_0,
      I1 => r_Clk_Count_reg(0),
      I2 => r_Clk_Count_reg(1),
      O => r_Clk_Count(1)
    );
\r_Clk_Count[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => r_TX_Done_i_2_n_0,
      I1 => r_Clk_Count_reg(0),
      I2 => r_Clk_Count_reg(1),
      I3 => r_Clk_Count_reg(2),
      O => r_Clk_Count(2)
    );
\r_Clk_Count[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => r_TX_Done_i_2_n_0,
      I1 => r_Clk_Count_reg(1),
      I2 => r_Clk_Count_reg(0),
      I3 => r_Clk_Count_reg(2),
      I4 => r_Clk_Count_reg(3),
      O => r_Clk_Count(3)
    );
\r_Clk_Count[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => r_TX_Done_i_2_n_0,
      I1 => r_Clk_Count_reg(2),
      I2 => r_Clk_Count_reg(0),
      I3 => r_Clk_Count_reg(1),
      I4 => r_Clk_Count_reg(3),
      I5 => r_Clk_Count_reg(4),
      O => r_Clk_Count(4)
    );
\r_Clk_Count[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => r_TX_Done_i_2_n_0,
      I1 => \r_Clk_Count[5]_i_2__0_n_0\,
      I2 => r_Clk_Count_reg(5),
      O => r_Clk_Count(5)
    );
\r_Clk_Count[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => r_Clk_Count_reg(4),
      I1 => r_Clk_Count_reg(2),
      I2 => r_Clk_Count_reg(0),
      I3 => r_Clk_Count_reg(1),
      I4 => r_Clk_Count_reg(3),
      O => \r_Clk_Count[5]_i_2__0_n_0\
    );
\r_Clk_Count[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \r_Clk_Count[8]_i_4__0_n_0\,
      I1 => r_TX_Done_i_2_n_0,
      I2 => r_Clk_Count_reg(6),
      O => r_Clk_Count(6)
    );
\r_Clk_Count[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D020"
    )
        port map (
      I0 => r_Clk_Count_reg(6),
      I1 => \r_Clk_Count[8]_i_4__0_n_0\,
      I2 => r_TX_Done_i_2_n_0,
      I3 => r_Clk_Count_reg(7),
      O => r_Clk_Count(7)
    );
\r_Clk_Count[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_SM_Main(0),
      I1 => r_SM_Main(1),
      I2 => r_SM_Main(2),
      O => r_Clk_Count0
    );
\r_Clk_Count[8]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => r_SM_Main(0),
      I1 => r_SM_Main(2),
      I2 => r_SM_Main(1),
      O => r_Clk_Count_1
    );
\r_Clk_Count[8]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF004000"
    )
        port map (
      I0 => \r_Clk_Count[8]_i_4__0_n_0\,
      I1 => r_Clk_Count_reg(6),
      I2 => r_Clk_Count_reg(7),
      I3 => r_TX_Done_i_2_n_0,
      I4 => r_Clk_Count_reg(8),
      O => r_Clk_Count(8)
    );
\r_Clk_Count[8]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => r_Clk_Count_reg(5),
      I1 => r_Clk_Count_reg(3),
      I2 => r_Clk_Count_reg(1),
      I3 => r_Clk_Count_reg(0),
      I4 => r_Clk_Count_reg(2),
      I5 => r_Clk_Count_reg(4),
      O => \r_Clk_Count[8]_i_4__0_n_0\
    );
\r_Clk_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_Clk_Count_1,
      D => r_Clk_Count(0),
      Q => r_Clk_Count_reg(0),
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_Clk_Count_1,
      D => r_Clk_Count(1),
      Q => r_Clk_Count_reg(1),
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_Clk_Count_1,
      D => r_Clk_Count(2),
      Q => r_Clk_Count_reg(2),
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_Clk_Count_1,
      D => r_Clk_Count(3),
      Q => r_Clk_Count_reg(3),
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_Clk_Count_1,
      D => r_Clk_Count(4),
      Q => r_Clk_Count_reg(4),
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_Clk_Count_1,
      D => r_Clk_Count(5),
      Q => r_Clk_Count_reg(5),
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_Clk_Count_1,
      D => r_Clk_Count(6),
      Q => r_Clk_Count_reg(6),
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_Clk_Count_1,
      D => r_Clk_Count(7),
      Q => r_Clk_Count_reg(7),
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_Clk_Count_1,
      D => r_Clk_Count(8),
      Q => r_Clk_Count_reg(8),
      R => r_Clk_Count0
    );
\r_TX_Data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => r_SM_Main(2),
      I1 => r_SM_Main(1),
      I2 => r_SM_Main(0),
      I3 => \FSM_sequential_r_SM_Main_reg[0]_0\,
      O => r_TX_Data_0
    );
\r_TX_Data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_TX_Data_0,
      D => Q(0),
      Q => r_TX_Data(0),
      R => '0'
    );
\r_TX_Data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_TX_Data_0,
      D => Q(1),
      Q => r_TX_Data(1),
      R => '0'
    );
\r_TX_Data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_TX_Data_0,
      D => Q(2),
      Q => r_TX_Data(2),
      R => '0'
    );
\r_TX_Data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_TX_Data_0,
      D => Q(3),
      Q => r_TX_Data(3),
      R => '0'
    );
\r_TX_Data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_TX_Data_0,
      D => Q(4),
      Q => r_TX_Data(4),
      R => '0'
    );
\r_TX_Data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_TX_Data_0,
      D => Q(5),
      Q => r_TX_Data(5),
      R => '0'
    );
\r_TX_Data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_TX_Data_0,
      D => Q(6),
      Q => r_TX_Data(6),
      R => '0'
    );
\r_TX_Data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_TX_Data_0,
      D => Q(7),
      Q => r_TX_Data(7),
      R => '0'
    );
r_TX_Done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFC100C"
    )
        port map (
      I0 => r_TX_Done_i_2_n_0,
      I1 => r_SM_Main(2),
      I2 => r_SM_Main(0),
      I3 => r_SM_Main(1),
      I4 => \^tx_done\,
      O => r_TX_Done_i_1_n_0
    );
r_TX_Done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFFFBFFFBFFF"
    )
        port map (
      I0 => r_TX_Done_i_3_n_0,
      I1 => r_Clk_Count_reg(7),
      I2 => r_Clk_Count_reg(8),
      I3 => r_Clk_Count_reg(6),
      I4 => r_Clk_Count_reg(5),
      I5 => r_Clk_Count_reg(4),
      O => r_TX_Done_i_2_n_0
    );
r_TX_Done_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => r_Clk_Count_reg(6),
      I1 => r_Clk_Count_reg(0),
      I2 => r_Clk_Count_reg(1),
      I3 => r_Clk_Count_reg(3),
      I4 => r_Clk_Count_reg(2),
      O => r_TX_Done_i_3_n_0
    );
r_TX_Done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_TX_Done_i_1_n_0,
      Q => \^tx_done\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_test_ultrason_UART_test_0_0_UART_test is
  port (
    TX_Active : out STD_LOGIC;
    TX_Serial : out STD_LOGIC;
    TX_Done : out STD_LOGIC;
    clk : in STD_LOGIC;
    RX_Serial : in STD_LOGIC;
    TX_Byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sw : in STD_LOGIC;
    Data_Valid : in STD_LOGIC;
    pulse_s : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_test_ultrason_UART_test_0_0_UART_test : entity is "UART_test";
end design_test_ultrason_UART_test_0_0_UART_test;

architecture STRUCTURE of design_test_ultrason_UART_test_0_0_UART_test is
  signal DUT1_n_0 : STD_LOGIC;
  signal RX_Byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal TX_DV_reg_n_0 : STD_LOGIC;
  signal s_TX_Byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_TX_Byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_Byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_Byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_Byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_Byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_Byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_Byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_Byte[7]_i_1_n_0\ : STD_LOGIC;
  signal s_pulse : STD_LOGIC;
  signal s_pulse_i_1_n_0 : STD_LOGIC;
begin
DUT1: entity work.design_test_ultrason_UART_test_0_0_UART_RX
     port map (
      Data_Valid => Data_Valid,
      RX_Byte(7 downto 0) => RX_Byte(7 downto 0),
      RX_Serial => RX_Serial,
      clk => clk,
      s_pulse => s_pulse,
      s_pulse_reg => DUT1_n_0,
      sw => sw
    );
DUT2: entity work.design_test_ultrason_UART_test_0_0_UART_TX
     port map (
      \FSM_sequential_r_SM_Main_reg[0]_0\ => TX_DV_reg_n_0,
      Q(7 downto 0) => s_TX_Byte(7 downto 0),
      TX_Active => TX_Active,
      TX_Done => TX_Done,
      TX_Serial => TX_Serial,
      clk => clk
    );
TX_DV_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DUT1_n_0,
      Q => TX_DV_reg_n_0,
      R => '0'
    );
\s_TX_Byte[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_pulse,
      I1 => TX_Byte(0),
      I2 => sw,
      I3 => RX_Byte(0),
      O => \s_TX_Byte[0]_i_1_n_0\
    );
\s_TX_Byte[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_pulse,
      I1 => TX_Byte(1),
      I2 => sw,
      I3 => RX_Byte(1),
      O => \s_TX_Byte[1]_i_1_n_0\
    );
\s_TX_Byte[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_pulse,
      I1 => TX_Byte(2),
      I2 => sw,
      I3 => RX_Byte(2),
      O => \s_TX_Byte[2]_i_1_n_0\
    );
\s_TX_Byte[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_pulse,
      I1 => TX_Byte(3),
      I2 => sw,
      I3 => RX_Byte(3),
      O => \s_TX_Byte[3]_i_1_n_0\
    );
\s_TX_Byte[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_pulse,
      I1 => TX_Byte(4),
      I2 => sw,
      I3 => RX_Byte(4),
      O => \s_TX_Byte[4]_i_1_n_0\
    );
\s_TX_Byte[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_pulse,
      I1 => TX_Byte(5),
      I2 => sw,
      I3 => RX_Byte(5),
      O => \s_TX_Byte[5]_i_1_n_0\
    );
\s_TX_Byte[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_pulse,
      I1 => TX_Byte(6),
      I2 => sw,
      I3 => RX_Byte(6),
      O => \s_TX_Byte[6]_i_1_n_0\
    );
\s_TX_Byte[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_pulse,
      I1 => TX_Byte(7),
      I2 => sw,
      I3 => RX_Byte(7),
      O => \s_TX_Byte[7]_i_1_n_0\
    );
\s_TX_Byte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_TX_Byte[0]_i_1_n_0\,
      Q => s_TX_Byte(0),
      R => '0'
    );
\s_TX_Byte_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_TX_Byte[1]_i_1_n_0\,
      Q => s_TX_Byte(1),
      R => '0'
    );
\s_TX_Byte_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_TX_Byte[2]_i_1_n_0\,
      Q => s_TX_Byte(2),
      R => '0'
    );
\s_TX_Byte_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_TX_Byte[3]_i_1_n_0\,
      Q => s_TX_Byte(3),
      R => '0'
    );
\s_TX_Byte_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_TX_Byte[4]_i_1_n_0\,
      Q => s_TX_Byte(4),
      R => '0'
    );
\s_TX_Byte_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_TX_Byte[5]_i_1_n_0\,
      Q => s_TX_Byte(5),
      R => '0'
    );
\s_TX_Byte_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_TX_Byte[6]_i_1_n_0\,
      Q => s_TX_Byte(6),
      R => '0'
    );
\s_TX_Byte_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_TX_Byte[7]_i_1_n_0\,
      Q => s_TX_Byte(7),
      R => '0'
    );
s_pulse_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5FC0"
    )
        port map (
      I0 => Data_Valid,
      I1 => pulse_s,
      I2 => sw,
      I3 => s_pulse,
      O => s_pulse_i_1_n_0
    );
s_pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_pulse_i_1_n_0,
      Q => s_pulse,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_test_ultrason_UART_test_0_0 is
  port (
    clk : in STD_LOGIC;
    RX_Serial : in STD_LOGIC;
    TX_Serial : out STD_LOGIC;
    TX_Active : out STD_LOGIC;
    TX_Done : out STD_LOGIC;
    TX_Byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Data_Valid : in STD_LOGIC;
    pulse_s : in STD_LOGIC;
    sw : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_test_ultrason_UART_test_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_test_ultrason_UART_test_0_0 : entity is "design_test_ultrason_UART_test_0_0,UART_test,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_test_ultrason_UART_test_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_test_ultrason_UART_test_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_test_ultrason_UART_test_0_0 : entity is "UART_test,Vivado 2020.2";
end design_test_ultrason_UART_test_0_0;

architecture STRUCTURE of design_test_ultrason_UART_test_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
U0: entity work.design_test_ultrason_UART_test_0_0_UART_test
     port map (
      Data_Valid => Data_Valid,
      RX_Serial => RX_Serial,
      TX_Active => TX_Active,
      TX_Byte(7 downto 0) => TX_Byte(7 downto 0),
      TX_Done => TX_Done,
      TX_Serial => TX_Serial,
      clk => clk,
      pulse_s => pulse_s,
      sw => sw
    );
end STRUCTURE;
