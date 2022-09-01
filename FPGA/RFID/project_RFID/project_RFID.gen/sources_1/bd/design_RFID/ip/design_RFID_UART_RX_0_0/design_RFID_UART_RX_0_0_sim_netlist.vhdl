-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Aug 18 14:05:20 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/projets/2020_2/project_RFID/project_RFID.gen/sources_1/bd/design_RFID/ip/design_RFID_UART_RX_0_0/design_RFID_UART_RX_0_0_sim_netlist.vhdl
-- Design      : design_RFID_UART_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_RFID_UART_RX_0_0_UART_RX is
  port (
    o_RX_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_RX_DV : out STD_LOGIC;
    i_RX_Serial : in STD_LOGIC;
    i_Clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_RFID_UART_RX_0_0_UART_RX : entity is "UART_RX";
end design_RFID_UART_RX_0_0_UART_RX;

architecture STRUCTURE of design_RFID_UART_RX_0_0_UART_RX is
  signal data1 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \^o_rx_byte\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^o_rx_dv\ : STD_LOGIC;
  signal r_Bit_Index : STD_LOGIC;
  signal \r_Bit_Index[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[2]\ : STD_LOGIC;
  signal r_Clk_Count : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \r_Clk_Count0_carry__0_n_0\ : STD_LOGIC;
  signal \r_Clk_Count0_carry__0_n_1\ : STD_LOGIC;
  signal \r_Clk_Count0_carry__0_n_2\ : STD_LOGIC;
  signal \r_Clk_Count0_carry__0_n_3\ : STD_LOGIC;
  signal \r_Clk_Count0_carry__1_n_2\ : STD_LOGIC;
  signal \r_Clk_Count0_carry__1_n_3\ : STD_LOGIC;
  signal r_Clk_Count0_carry_n_0 : STD_LOGIC;
  signal r_Clk_Count0_carry_n_1 : STD_LOGIC;
  signal r_Clk_Count0_carry_n_2 : STD_LOGIC;
  signal r_Clk_Count0_carry_n_3 : STD_LOGIC;
  signal \r_Clk_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[10]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[10]_i_2_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[10]_i_3_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[10]_i_4_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[11]_i_2_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[7]_i_3_n_0\ : STD_LOGIC;
  signal r_RX_DV_i_1_n_0 : STD_LOGIC;
  signal r_RX_DV_i_2_n_0 : STD_LOGIC;
  signal r_RX_DV_i_3_n_0 : STD_LOGIC;
  signal r_RX_DV_i_4_n_0 : STD_LOGIC;
  signal r_RX_Data : STD_LOGIC;
  signal r_RX_Data_R : STD_LOGIC;
  signal \r_SM_Main[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_SM_Main[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_SM_Main[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_SM_Main[0]_i_4_n_0\ : STD_LOGIC;
  signal \r_SM_Main[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_SM_Main[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_SM_Main[1]_i_3_n_0\ : STD_LOGIC;
  signal \r_SM_Main[1]_i_4_n_0\ : STD_LOGIC;
  signal \r_SM_Main[1]_i_5_n_0\ : STD_LOGIC;
  signal \r_SM_Main[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_SM_Main_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_SM_Main_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_SM_Main_reg_n_0_[2]\ : STD_LOGIC;
  signal \NLW_r_Clk_Count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_Clk_Count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_Bit_Index[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_Bit_Index[2]_i_2\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_Clk_Count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_Clk_Count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Clk_Count0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \r_Clk_Count[10]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_Clk_Count[10]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_Clk_Count[11]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_Clk_Count[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_Clk_Count[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_Clk_Count[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_Clk_Count[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_Clk_Count[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_Clk_Count[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_Clk_Count[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_Clk_Count[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_Clk_Count[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_RX_Byte[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of r_RX_DV_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of r_RX_DV_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_SM_Main[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_SM_Main[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_SM_Main[1]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_SM_Main[1]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_SM_Main[2]_i_1\ : label is "soft_lutpair3";
begin
  o_RX_Byte(7 downto 0) <= \^o_rx_byte\(7 downto 0);
  o_RX_DV <= \^o_rx_dv\;
\r_Bit_Index[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666660"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[0]\,
      I1 => \r_RX_Byte[6]_i_2_n_0\,
      I2 => \r_SM_Main_reg_n_0_[2]\,
      I3 => \r_SM_Main_reg_n_0_[0]\,
      I4 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_Bit_Index[0]_i_1_n_0\
    );
\r_Bit_Index[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A6A6A6A6A00"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[1]\,
      I1 => \r_RX_Byte[6]_i_2_n_0\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => \r_SM_Main_reg_n_0_[2]\,
      I4 => \r_SM_Main_reg_n_0_[0]\,
      I5 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_Bit_Index[1]_i_1_n_0\
    );
\r_Bit_Index[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[2]\,
      I1 => \r_RX_Byte[6]_i_2_n_0\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => \r_Bit_Index_reg_n_0_[1]\,
      I4 => r_Bit_Index,
      O => \r_Bit_Index[2]_i_1_n_0\
    );
\r_Bit_Index[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => \r_SM_Main_reg_n_0_[0]\,
      I2 => \r_SM_Main_reg_n_0_[2]\,
      O => r_Bit_Index
    );
\r_Bit_Index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
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
      C => i_Clk,
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
      C => i_Clk,
      CE => '1',
      D => \r_Bit_Index[2]_i_1_n_0\,
      Q => \r_Bit_Index_reg_n_0_[2]\,
      R => '0'
    );
r_Clk_Count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_Clk_Count0_carry_n_0,
      CO(2) => r_Clk_Count0_carry_n_1,
      CO(1) => r_Clk_Count0_carry_n_2,
      CO(0) => r_Clk_Count0_carry_n_3,
      CYINIT => r_Clk_Count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(4 downto 1),
      S(3 downto 0) => r_Clk_Count(4 downto 1)
    );
\r_Clk_Count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_Clk_Count0_carry_n_0,
      CO(3) => \r_Clk_Count0_carry__0_n_0\,
      CO(2) => \r_Clk_Count0_carry__0_n_1\,
      CO(1) => \r_Clk_Count0_carry__0_n_2\,
      CO(0) => \r_Clk_Count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 0) => r_Clk_Count(8 downto 5)
    );
\r_Clk_Count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Clk_Count0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_r_Clk_Count0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_Clk_Count0_carry__1_n_2\,
      CO(0) => \r_Clk_Count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_Clk_Count0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => r_Clk_Count(11 downto 9)
    );
\r_Clk_Count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main[1]_i_2_n_0\,
      I3 => r_Clk_Count(0),
      O => \r_Clk_Count[0]_i_1_n_0\
    );
\r_Clk_Count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000455515555"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[2]\,
      I1 => \r_SM_Main_reg_n_0_[0]\,
      I2 => \r_SM_Main_reg_n_0_[1]\,
      I3 => \r_SM_Main[1]_i_2_n_0\,
      I4 => r_RX_Data,
      I5 => \r_Clk_Count[10]_i_4_n_0\,
      O => \r_Clk_Count[10]_i_1_n_0\
    );
\r_Clk_Count[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFDF"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[0]\,
      I1 => \r_SM_Main_reg_n_0_[1]\,
      I2 => r_RX_Data,
      I3 => \r_SM_Main[1]_i_2_n_0\,
      I4 => \r_SM_Main_reg_n_0_[2]\,
      O => \r_Clk_Count[10]_i_2_n_0\
    );
\r_Clk_Count[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main[1]_i_2_n_0\,
      I3 => data1(10),
      O => \r_Clk_Count[10]_i_3_n_0\
    );
\r_Clk_Count[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBF00F0"
    )
        port map (
      I0 => r_RX_DV_i_3_n_0,
      I1 => r_Clk_Count(11),
      I2 => \r_SM_Main_reg_n_0_[1]\,
      I3 => \r_RX_Byte[7]_i_3_n_0\,
      I4 => \r_SM_Main_reg_n_0_[0]\,
      O => \r_Clk_Count[10]_i_4_n_0\
    );
\r_Clk_Count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A800000"
    )
        port map (
      I0 => \r_Clk_Count[10]_i_4_n_0\,
      I1 => r_RX_Data,
      I2 => \r_Clk_Count[11]_i_2_n_0\,
      I3 => data1(11),
      I4 => \r_Clk_Count[10]_i_2_n_0\,
      I5 => r_Clk_Count(11),
      O => \r_Clk_Count[11]_i_1_n_0\
    );
\r_Clk_Count[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => \r_SM_Main[1]_i_2_n_0\,
      O => \r_Clk_Count[11]_i_2_n_0\
    );
\r_Clk_Count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main[1]_i_2_n_0\,
      I3 => data1(1),
      O => \r_Clk_Count[1]_i_1_n_0\
    );
\r_Clk_Count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main[1]_i_2_n_0\,
      I3 => data1(2),
      O => \r_Clk_Count[2]_i_1_n_0\
    );
\r_Clk_Count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main[1]_i_2_n_0\,
      I3 => data1(3),
      O => \r_Clk_Count[3]_i_1_n_0\
    );
\r_Clk_Count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main[1]_i_2_n_0\,
      I3 => data1(4),
      O => \r_Clk_Count[4]_i_1_n_0\
    );
\r_Clk_Count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main[1]_i_2_n_0\,
      I3 => data1(5),
      O => \r_Clk_Count[5]_i_1_n_0\
    );
\r_Clk_Count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main[1]_i_2_n_0\,
      I3 => data1(6),
      O => \r_Clk_Count[6]_i_1_n_0\
    );
\r_Clk_Count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main[1]_i_2_n_0\,
      I3 => data1(7),
      O => \r_Clk_Count[7]_i_1_n_0\
    );
\r_Clk_Count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main[1]_i_2_n_0\,
      I3 => data1(8),
      O => \r_Clk_Count[8]_i_1_n_0\
    );
\r_Clk_Count[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main[1]_i_2_n_0\,
      I3 => data1(9),
      O => \r_Clk_Count[9]_i_1_n_0\
    );
\r_Clk_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[10]_i_2_n_0\,
      D => \r_Clk_Count[0]_i_1_n_0\,
      Q => r_Clk_Count(0),
      R => \r_Clk_Count[10]_i_1_n_0\
    );
\r_Clk_Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[10]_i_2_n_0\,
      D => \r_Clk_Count[10]_i_3_n_0\,
      Q => r_Clk_Count(10),
      R => \r_Clk_Count[10]_i_1_n_0\
    );
\r_Clk_Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Clk_Count[11]_i_1_n_0\,
      Q => r_Clk_Count(11),
      R => '0'
    );
\r_Clk_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[10]_i_2_n_0\,
      D => \r_Clk_Count[1]_i_1_n_0\,
      Q => r_Clk_Count(1),
      R => \r_Clk_Count[10]_i_1_n_0\
    );
\r_Clk_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[10]_i_2_n_0\,
      D => \r_Clk_Count[2]_i_1_n_0\,
      Q => r_Clk_Count(2),
      R => \r_Clk_Count[10]_i_1_n_0\
    );
\r_Clk_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[10]_i_2_n_0\,
      D => \r_Clk_Count[3]_i_1_n_0\,
      Q => r_Clk_Count(3),
      R => \r_Clk_Count[10]_i_1_n_0\
    );
\r_Clk_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[10]_i_2_n_0\,
      D => \r_Clk_Count[4]_i_1_n_0\,
      Q => r_Clk_Count(4),
      R => \r_Clk_Count[10]_i_1_n_0\
    );
\r_Clk_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[10]_i_2_n_0\,
      D => \r_Clk_Count[5]_i_1_n_0\,
      Q => r_Clk_Count(5),
      R => \r_Clk_Count[10]_i_1_n_0\
    );
\r_Clk_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[10]_i_2_n_0\,
      D => \r_Clk_Count[6]_i_1_n_0\,
      Q => r_Clk_Count(6),
      R => \r_Clk_Count[10]_i_1_n_0\
    );
\r_Clk_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[10]_i_2_n_0\,
      D => \r_Clk_Count[7]_i_1_n_0\,
      Q => r_Clk_Count(7),
      R => \r_Clk_Count[10]_i_1_n_0\
    );
\r_Clk_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[10]_i_2_n_0\,
      D => \r_Clk_Count[8]_i_1_n_0\,
      Q => r_Clk_Count(8),
      R => \r_Clk_Count[10]_i_1_n_0\
    );
\r_Clk_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[10]_i_2_n_0\,
      D => \r_Clk_Count[9]_i_1_n_0\,
      Q => r_Clk_Count(9),
      R => \r_Clk_Count[10]_i_1_n_0\
    );
\r_RX_Byte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => \r_RX_Byte[6]_i_2_n_0\,
      I4 => \r_Bit_Index_reg_n_0_[2]\,
      I5 => \^o_rx_byte\(0),
      O => \r_RX_Byte[0]_i_1_n_0\
    );
\r_RX_Byte[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => \r_RX_Byte[6]_i_2_n_0\,
      I4 => \r_Bit_Index_reg_n_0_[2]\,
      I5 => \^o_rx_byte\(1),
      O => \r_RX_Byte[1]_i_1_n_0\
    );
\r_RX_Byte[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[0]\,
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => \r_RX_Byte[6]_i_2_n_0\,
      I4 => \r_Bit_Index_reg_n_0_[2]\,
      I5 => \^o_rx_byte\(2),
      O => \r_RX_Byte[2]_i_1_n_0\
    );
\r_RX_Byte[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => \r_RX_Byte[6]_i_2_n_0\,
      I4 => \r_Bit_Index_reg_n_0_[2]\,
      I5 => \^o_rx_byte\(3),
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
      I3 => \r_RX_Byte[6]_i_2_n_0\,
      I4 => \r_Bit_Index_reg_n_0_[2]\,
      I5 => \^o_rx_byte\(4),
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
      I3 => \r_RX_Byte[6]_i_2_n_0\,
      I4 => \r_Bit_Index_reg_n_0_[2]\,
      I5 => \^o_rx_byte\(5),
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
      I3 => \r_RX_Byte[6]_i_2_n_0\,
      I4 => \r_Bit_Index_reg_n_0_[2]\,
      I5 => \^o_rx_byte\(6),
      O => \r_RX_Byte[6]_i_1_n_0\
    );
\r_RX_Byte[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \r_RX_Byte[7]_i_3_n_0\,
      I1 => \r_SM_Main_reg_n_0_[1]\,
      I2 => \r_SM_Main_reg_n_0_[0]\,
      I3 => \r_SM_Main_reg_n_0_[2]\,
      O => \r_RX_Byte[6]_i_2_n_0\
    );
\r_RX_Byte[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_SM_Main_reg_n_0_[1]\,
      I2 => \r_SM_Main_reg_n_0_[0]\,
      I3 => \r_SM_Main_reg_n_0_[2]\,
      I4 => \r_RX_Byte[7]_i_2_n_0\,
      I5 => \^o_rx_byte\(7),
      O => \r_RX_Byte[7]_i_1_n_0\
    );
\r_RX_Byte[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \r_RX_Byte[7]_i_3_n_0\,
      I1 => \r_Bit_Index_reg_n_0_[0]\,
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => \r_Bit_Index_reg_n_0_[2]\,
      O => \r_RX_Byte[7]_i_2_n_0\
    );
\r_RX_Byte[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAF8FAFA"
    )
        port map (
      I0 => r_Clk_Count(10),
      I1 => \r_SM_Main[1]_i_5_n_0\,
      I2 => r_Clk_Count(11),
      I3 => r_Clk_Count(9),
      I4 => r_RX_DV_i_4_n_0,
      O => \r_RX_Byte[7]_i_3_n_0\
    );
\r_RX_Byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[0]_i_1_n_0\,
      Q => \^o_rx_byte\(0),
      R => '0'
    );
\r_RX_Byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[1]_i_1_n_0\,
      Q => \^o_rx_byte\(1),
      R => '0'
    );
\r_RX_Byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[2]_i_1_n_0\,
      Q => \^o_rx_byte\(2),
      R => '0'
    );
\r_RX_Byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[3]_i_1_n_0\,
      Q => \^o_rx_byte\(3),
      R => '0'
    );
\r_RX_Byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[4]_i_1_n_0\,
      Q => \^o_rx_byte\(4),
      R => '0'
    );
\r_RX_Byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[5]_i_1_n_0\,
      Q => \^o_rx_byte\(5),
      R => '0'
    );
\r_RX_Byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[6]_i_1_n_0\,
      Q => \^o_rx_byte\(6),
      R => '0'
    );
\r_RX_Byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[7]_i_1_n_0\,
      Q => \^o_rx_byte\(7),
      R => '0'
    );
r_RX_DV_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEA000A"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => \r_SM_Main_reg_n_0_[0]\,
      I2 => r_RX_DV_i_2_n_0,
      I3 => \r_SM_Main_reg_n_0_[2]\,
      I4 => \^o_rx_dv\,
      O => r_RX_DV_i_1_n_0
    );
r_RX_DV_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[0]\,
      I1 => r_Clk_Count(11),
      I2 => r_RX_DV_i_3_n_0,
      I3 => \r_SM_Main_reg_n_0_[1]\,
      O => r_RX_DV_i_2_n_0
    );
r_RX_DV_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000D"
    )
        port map (
      I0 => r_Clk_Count(6),
      I1 => r_RX_DV_i_4_n_0,
      I2 => r_Clk_Count(10),
      I3 => r_Clk_Count(9),
      I4 => r_Clk_Count(8),
      I5 => r_Clk_Count(7),
      O => r_RX_DV_i_3_n_0
    );
r_RX_DV_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => r_Clk_Count(1),
      I1 => r_Clk_Count(2),
      I2 => r_Clk_Count(3),
      I3 => r_Clk_Count(5),
      I4 => r_Clk_Count(0),
      I5 => r_Clk_Count(4),
      O => r_RX_DV_i_4_n_0
    );
r_RX_DV_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => r_RX_DV_i_1_n_0,
      Q => \^o_rx_dv\,
      R => '0'
    );
r_RX_Data_R_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => i_RX_Serial,
      Q => r_RX_Data_R,
      R => '0'
    );
r_RX_Data_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => r_RX_Data_R,
      Q => r_RX_Data,
      R => '0'
    );
\r_SM_Main[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101015151510151"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[2]\,
      I1 => \r_SM_Main[0]_i_2_n_0\,
      I2 => \r_SM_Main_reg_n_0_[1]\,
      I3 => \r_RX_Byte[7]_i_2_n_0\,
      I4 => \r_SM_Main_reg_n_0_[0]\,
      I5 => \r_SM_Main[0]_i_3_n_0\,
      O => \r_SM_Main[0]_i_1_n_0\
    );
\r_SM_Main[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => \r_SM_Main[0]_i_4_n_0\,
      I1 => r_Clk_Count(0),
      I2 => r_Clk_Count(1),
      I3 => \r_SM_Main[1]_i_5_n_0\,
      I4 => \r_SM_Main_reg_n_0_[0]\,
      I5 => r_RX_Data,
      O => \r_SM_Main[0]_i_2_n_0\
    );
\r_SM_Main[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Clk_Count(11),
      I1 => r_RX_DV_i_3_n_0,
      O => \r_SM_Main[0]_i_3_n_0\
    );
\r_SM_Main[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \r_SM_Main[1]_i_3_n_0\,
      I1 => r_Clk_Count(1),
      I2 => r_Clk_Count(4),
      I3 => r_Clk_Count(2),
      I4 => r_Clk_Count(3),
      O => \r_SM_Main[0]_i_4_n_0\
    );
\r_SM_Main[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020222020"
    )
        port map (
      I0 => r_RX_DV_i_2_n_0,
      I1 => \r_SM_Main_reg_n_0_[2]\,
      I2 => \r_SM_Main_reg_n_0_[1]\,
      I3 => r_RX_Data,
      I4 => \r_SM_Main_reg_n_0_[0]\,
      I5 => \r_SM_Main[1]_i_2_n_0\,
      O => \r_SM_Main[1]_i_1_n_0\
    );
\r_SM_Main[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \r_SM_Main[1]_i_3_n_0\,
      I1 => r_Clk_Count(0),
      I2 => r_Clk_Count(4),
      I3 => \r_SM_Main[1]_i_4_n_0\,
      I4 => \r_SM_Main[1]_i_5_n_0\,
      O => \r_SM_Main[1]_i_2_n_0\
    );
\r_SM_Main[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => r_Clk_Count(11),
      I1 => r_Clk_Count(10),
      I2 => r_Clk_Count(9),
      I3 => r_Clk_Count(5),
      O => \r_SM_Main[1]_i_3_n_0\
    );
\r_SM_Main[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => r_Clk_Count(3),
      I1 => r_Clk_Count(2),
      I2 => r_Clk_Count(1),
      O => \r_SM_Main[1]_i_4_n_0\
    );
\r_SM_Main[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => r_Clk_Count(6),
      I1 => r_Clk_Count(7),
      I2 => r_Clk_Count(8),
      O => \r_SM_Main[1]_i_5_n_0\
    );
\r_SM_Main[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[2]\,
      I1 => r_RX_DV_i_2_n_0,
      O => \r_SM_Main[2]_i_1_n_0\
    );
\r_SM_Main_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
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
      C => i_Clk,
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
      C => i_Clk,
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
entity design_RFID_UART_RX_0_0 is
  port (
    i_Clk : in STD_LOGIC;
    i_RX_Serial : in STD_LOGIC;
    o_RX_DV : out STD_LOGIC;
    o_RX_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_RFID_UART_RX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_RFID_UART_RX_0_0 : entity is "design_RFID_UART_RX_0_0,UART_RX,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_RFID_UART_RX_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_RFID_UART_RX_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_RFID_UART_RX_0_0 : entity is "UART_RX,Vivado 2020.2";
end design_RFID_UART_RX_0_0;

architecture STRUCTURE of design_RFID_UART_RX_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_Clk : signal is "XIL_INTERFACENAME i_Clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.design_RFID_UART_RX_0_0_UART_RX
     port map (
      i_Clk => i_Clk,
      i_RX_Serial => i_RX_Serial,
      o_RX_Byte(7 downto 0) => o_RX_Byte(7 downto 0),
      o_RX_DV => o_RX_DV
    );
end STRUCTURE;
