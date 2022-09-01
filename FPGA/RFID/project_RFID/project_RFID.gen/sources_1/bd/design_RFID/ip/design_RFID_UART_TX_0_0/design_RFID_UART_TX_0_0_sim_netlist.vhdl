-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Aug 18 14:05:21 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/projets/2020_2/project_RFID/project_RFID.gen/sources_1/bd/design_RFID/ip/design_RFID_UART_TX_0_0/design_RFID_UART_TX_0_0_sim_netlist.vhdl
-- Design      : design_RFID_UART_TX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_RFID_UART_TX_0_0_UART_TX is
  port (
    o_TX_Active : out STD_LOGIC;
    o_TX_Serial : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC;
    i_Clk : in STD_LOGIC;
    i_TX_Byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_TX_DV : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_RFID_UART_TX_0_0_UART_TX : entity is "UART_TX";
end design_RFID_UART_TX_0_0_UART_TX;

architecture STRUCTURE of design_RFID_UART_TX_0_0_UART_TX is
  signal \FSM_onehot_r_SM_Main[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main_reg_n_0_[4]\ : STD_LOGIC;
  signal \^o_tx_active\ : STD_LOGIC;
  signal o_TX_Active_i_1_n_0 : STD_LOGIC;
  signal \^o_tx_done\ : STD_LOGIC;
  signal \^o_tx_serial\ : STD_LOGIC;
  signal o_TX_Serial_i_1_n_0 : STD_LOGIC;
  signal o_TX_Serial_i_3_n_0 : STD_LOGIC;
  signal o_TX_Serial_i_4_n_0 : STD_LOGIC;
  signal o_TX_Serial_reg_i_2_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \r_Bit_Index[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[2]\ : STD_LOGIC;
  signal r_Clk_Count : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal r_Clk_Count0 : STD_LOGIC;
  signal \r_Clk_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[10]_i_1_n_0\ : STD_LOGIC;
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
  signal r_Clk_Count_1 : STD_LOGIC;
  signal \r_Clk_Count_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \r_Clk_Count_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \r_Clk_Count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_Clk_Count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \r_Clk_Count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \r_Clk_Count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \r_Clk_Count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_Clk_Count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \r_Clk_Count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \r_Clk_Count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal r_TX_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_TX_Data_0 : STD_LOGIC;
  signal r_TX_Done_i_1_n_0 : STD_LOGIC;
  signal r_TX_Done_i_2_n_0 : STD_LOGIC;
  signal r_TX_Done_i_3_n_0 : STD_LOGIC;
  signal r_TX_Done_i_4_n_0 : STD_LOGIC;
  signal \NLW_r_Clk_Count_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_Clk_Count_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_r_SM_Main[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_r_SM_Main[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_r_SM_Main[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_r_SM_Main[3]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_r_SM_Main[4]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_SM_Main_reg[0]\ : label is "s_idle:00001,s_tx_start_bit:00010,s_tx_data_bits:00100,s_cleanup:10000,s_tx_stop_bit:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_SM_Main_reg[1]\ : label is "s_idle:00001,s_tx_start_bit:00010,s_tx_data_bits:00100,s_cleanup:10000,s_tx_stop_bit:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_SM_Main_reg[2]\ : label is "s_idle:00001,s_tx_start_bit:00010,s_tx_data_bits:00100,s_cleanup:10000,s_tx_stop_bit:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_SM_Main_reg[3]\ : label is "s_idle:00001,s_tx_start_bit:00010,s_tx_data_bits:00100,s_cleanup:10000,s_tx_stop_bit:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_SM_Main_reg[4]\ : label is "s_idle:00001,s_tx_start_bit:00010,s_tx_data_bits:00100,s_cleanup:10000,s_tx_stop_bit:01000";
  attribute SOFT_HLUTNM of \r_Bit_Index[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_Bit_Index[1]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_Clk_Count_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Clk_Count_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Clk_Count_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of r_TX_Done_i_3 : label is "soft_lutpair3";
begin
  o_TX_Active <= \^o_tx_active\;
  o_TX_Done <= \^o_tx_done\;
  o_TX_Serial <= \^o_tx_serial\;
\FSM_onehot_r_SM_Main[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_r_SM_Main_reg_n_0_[4]\,
      I1 => i_TX_DV,
      I2 => r_Clk_Count0,
      O => \FSM_onehot_r_SM_Main[0]_i_1_n_0\
    );
\FSM_onehot_r_SM_Main[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => i_TX_DV,
      I1 => r_Clk_Count0,
      I2 => \FSM_onehot_r_SM_Main[3]_i_2_n_0\,
      I3 => \FSM_onehot_r_SM_Main_reg_n_0_[1]\,
      O => \FSM_onehot_r_SM_Main[1]_i_1_n_0\
    );
\FSM_onehot_r_SM_Main[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF22222222"
    )
        port map (
      I0 => \FSM_onehot_r_SM_Main_reg_n_0_[1]\,
      I1 => \FSM_onehot_r_SM_Main[3]_i_2_n_0\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => \r_Bit_Index_reg_n_0_[1]\,
      I4 => \r_Bit_Index_reg_n_0_[2]\,
      I5 => \FSM_onehot_r_SM_Main_reg_n_0_[2]\,
      O => \FSM_onehot_r_SM_Main[2]_i_1_n_0\
    );
\FSM_onehot_r_SM_Main[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => \FSM_onehot_r_SM_Main[3]_i_2_n_0\,
      I1 => \FSM_onehot_r_SM_Main[3]_i_3_n_0\,
      I2 => \FSM_onehot_r_SM_Main_reg_n_0_[2]\,
      I3 => r_TX_Done_i_2_n_0,
      I4 => \FSM_onehot_r_SM_Main_reg_n_0_[3]\,
      O => \FSM_onehot_r_SM_Main[3]_i_1_n_0\
    );
\FSM_onehot_r_SM_Main[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005D"
    )
        port map (
      I0 => r_Clk_Count(10),
      I1 => \FSM_onehot_r_SM_Main[3]_i_4_n_0\,
      I2 => \FSM_onehot_r_SM_Main[3]_i_5_n_0\,
      I3 => r_Clk_Count(11),
      O => \FSM_onehot_r_SM_Main[3]_i_2_n_0\
    );
\FSM_onehot_r_SM_Main[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[2]\,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      O => \FSM_onehot_r_SM_Main[3]_i_3_n_0\
    );
\FSM_onehot_r_SM_Main[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => r_Clk_Count(3),
      I1 => r_Clk_Count(2),
      I2 => r_Clk_Count(5),
      I3 => r_Clk_Count(4),
      I4 => r_Clk_Count(1),
      I5 => r_Clk_Count(0),
      O => \FSM_onehot_r_SM_Main[3]_i_4_n_0\
    );
\FSM_onehot_r_SM_Main[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_Clk_Count(7),
      I1 => r_Clk_Count(6),
      I2 => r_Clk_Count(9),
      I3 => r_Clk_Count(8),
      O => \FSM_onehot_r_SM_Main[3]_i_5_n_0\
    );
\FSM_onehot_r_SM_Main[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_r_SM_Main_reg_n_0_[3]\,
      I1 => r_TX_Done_i_2_n_0,
      O => \FSM_onehot_r_SM_Main[4]_i_1_n_0\
    );
\FSM_onehot_r_SM_Main_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \FSM_onehot_r_SM_Main[0]_i_1_n_0\,
      Q => r_Clk_Count0,
      R => '0'
    );
\FSM_onehot_r_SM_Main_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \FSM_onehot_r_SM_Main[1]_i_1_n_0\,
      Q => \FSM_onehot_r_SM_Main_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_r_SM_Main_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \FSM_onehot_r_SM_Main[2]_i_1_n_0\,
      Q => \FSM_onehot_r_SM_Main_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_r_SM_Main_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \FSM_onehot_r_SM_Main[3]_i_1_n_0\,
      Q => \FSM_onehot_r_SM_Main_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_r_SM_Main_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \FSM_onehot_r_SM_Main[4]_i_1_n_0\,
      Q => \FSM_onehot_r_SM_Main_reg_n_0_[4]\,
      R => '0'
    );
o_TX_Active_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \FSM_onehot_r_SM_Main_reg_n_0_[1]\,
      I1 => r_Clk_Count0,
      I2 => \FSM_onehot_r_SM_Main_reg_n_0_[4]\,
      I3 => \^o_tx_active\,
      O => o_TX_Active_i_1_n_0
    );
o_TX_Active_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => o_TX_Active_i_1_n_0,
      Q => \^o_tx_active\,
      R => '0'
    );
o_TX_Serial_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFECFFEFFFECFFEC"
    )
        port map (
      I0 => o_TX_Serial_reg_i_2_n_0,
      I1 => \FSM_onehot_r_SM_Main_reg_n_0_[3]\,
      I2 => \FSM_onehot_r_SM_Main_reg_n_0_[2]\,
      I3 => r_Clk_Count0,
      I4 => \FSM_onehot_r_SM_Main_reg_n_0_[1]\,
      I5 => \^o_tx_serial\,
      O => o_TX_Serial_i_1_n_0
    );
o_TX_Serial_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_TX_Data(3),
      I1 => r_TX_Data(2),
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => r_TX_Data(1),
      I4 => \r_Bit_Index_reg_n_0_[0]\,
      I5 => r_TX_Data(0),
      O => o_TX_Serial_i_3_n_0
    );
o_TX_Serial_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_TX_Data(7),
      I1 => r_TX_Data(6),
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => r_TX_Data(5),
      I4 => \r_Bit_Index_reg_n_0_[0]\,
      I5 => r_TX_Data(4),
      O => o_TX_Serial_i_4_n_0
    );
o_TX_Serial_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => o_TX_Serial_i_1_n_0,
      Q => \^o_tx_serial\,
      R => '0'
    );
o_TX_Serial_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => o_TX_Serial_i_3_n_0,
      I1 => o_TX_Serial_i_4_n_0,
      O => o_TX_Serial_reg_i_2_n_0,
      S => \r_Bit_Index_reg_n_0_[2]\
    );
\r_Bit_Index[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"009A"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[0]\,
      I1 => \FSM_onehot_r_SM_Main[3]_i_2_n_0\,
      I2 => \FSM_onehot_r_SM_Main_reg_n_0_[2]\,
      I3 => r_Clk_Count0,
      O => \r_Bit_Index[0]_i_1_n_0\
    );
\r_Bit_Index[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009AAA"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[1]\,
      I1 => \FSM_onehot_r_SM_Main[3]_i_2_n_0\,
      I2 => \FSM_onehot_r_SM_Main_reg_n_0_[2]\,
      I3 => \r_Bit_Index_reg_n_0_[0]\,
      I4 => r_Clk_Count0,
      O => \r_Bit_Index[1]_i_1_n_0\
    );
\r_Bit_Index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009AAAAAAA"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[2]\,
      I1 => \FSM_onehot_r_SM_Main[3]_i_2_n_0\,
      I2 => \FSM_onehot_r_SM_Main_reg_n_0_[2]\,
      I3 => \r_Bit_Index_reg_n_0_[0]\,
      I4 => \r_Bit_Index_reg_n_0_[1]\,
      I5 => r_Clk_Count0,
      O => \r_Bit_Index[2]_i_1_n_0\
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
\r_Clk_Count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0C0E0C0E0C0E00"
    )
        port map (
      I0 => \FSM_onehot_r_SM_Main_reg_n_0_[3]\,
      I1 => \FSM_onehot_r_SM_Main[3]_i_2_n_0\,
      I2 => r_Clk_Count(0),
      I3 => r_TX_Done_i_2_n_0,
      I4 => \FSM_onehot_r_SM_Main_reg_n_0_[1]\,
      I5 => \FSM_onehot_r_SM_Main_reg_n_0_[2]\,
      O => \r_Clk_Count[0]_i_1_n_0\
    );
\r_Clk_Count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0C0E0C0E0C0E000"
    )
        port map (
      I0 => \FSM_onehot_r_SM_Main_reg_n_0_[3]\,
      I1 => \FSM_onehot_r_SM_Main[3]_i_2_n_0\,
      I2 => p_1_in(10),
      I3 => r_TX_Done_i_2_n_0,
      I4 => \FSM_onehot_r_SM_Main_reg_n_0_[1]\,
      I5 => \FSM_onehot_r_SM_Main_reg_n_0_[2]\,
      O => \r_Clk_Count[10]_i_1_n_0\
    );
\r_Clk_Count[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_r_SM_Main_reg_n_0_[2]\,
      I1 => \FSM_onehot_r_SM_Main_reg_n_0_[1]\,
      I2 => \FSM_onehot_r_SM_Main_reg_n_0_[3]\,
      O => r_Clk_Count_1
    );
\r_Clk_Count[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0C0E0C0E0C0E000"
    )
        port map (
      I0 => \FSM_onehot_r_SM_Main_reg_n_0_[3]\,
      I1 => \FSM_onehot_r_SM_Main[3]_i_2_n_0\,
      I2 => p_1_in(11),
      I3 => r_TX_Done_i_2_n_0,
      I4 => \FSM_onehot_r_SM_Main_reg_n_0_[1]\,
      I5 => \FSM_onehot_r_SM_Main_reg_n_0_[2]\,
      O => \r_Clk_Count[11]_i_2_n_0\
    );
\r_Clk_Count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0C0E0C0E0C0E000"
    )
        port map (
      I0 => \FSM_onehot_r_SM_Main_reg_n_0_[3]\,
      I1 => \FSM_onehot_r_SM_Main[3]_i_2_n_0\,
      I2 => p_1_in(1),
      I3 => r_TX_Done_i_2_n_0,
      I4 => \FSM_onehot_r_SM_Main_reg_n_0_[1]\,
      I5 => \FSM_onehot_r_SM_Main_reg_n_0_[2]\,
      O => \r_Clk_Count[1]_i_1_n_0\
    );
\r_Clk_Count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0C0E0C0E0C0E000"
    )
        port map (
      I0 => \FSM_onehot_r_SM_Main_reg_n_0_[3]\,
      I1 => \FSM_onehot_r_SM_Main[3]_i_2_n_0\,
      I2 => p_1_in(2),
      I3 => r_TX_Done_i_2_n_0,
      I4 => \FSM_onehot_r_SM_Main_reg_n_0_[1]\,
      I5 => \FSM_onehot_r_SM_Main_reg_n_0_[2]\,
      O => \r_Clk_Count[2]_i_1_n_0\
    );
\r_Clk_Count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0C0E0C0E0C0E000"
    )
        port map (
      I0 => \FSM_onehot_r_SM_Main_reg_n_0_[3]\,
      I1 => \FSM_onehot_r_SM_Main[3]_i_2_n_0\,
      I2 => p_1_in(3),
      I3 => r_TX_Done_i_2_n_0,
      I4 => \FSM_onehot_r_SM_Main_reg_n_0_[1]\,
      I5 => \FSM_onehot_r_SM_Main_reg_n_0_[2]\,
      O => \r_Clk_Count[3]_i_1_n_0\
    );
\r_Clk_Count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0C0E0C0E0C0E000"
    )
        port map (
      I0 => \FSM_onehot_r_SM_Main_reg_n_0_[3]\,
      I1 => \FSM_onehot_r_SM_Main[3]_i_2_n_0\,
      I2 => p_1_in(4),
      I3 => r_TX_Done_i_2_n_0,
      I4 => \FSM_onehot_r_SM_Main_reg_n_0_[1]\,
      I5 => \FSM_onehot_r_SM_Main_reg_n_0_[2]\,
      O => \r_Clk_Count[4]_i_1_n_0\
    );
\r_Clk_Count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0C0E0C0E0C0E000"
    )
        port map (
      I0 => \FSM_onehot_r_SM_Main_reg_n_0_[3]\,
      I1 => \FSM_onehot_r_SM_Main[3]_i_2_n_0\,
      I2 => p_1_in(5),
      I3 => r_TX_Done_i_2_n_0,
      I4 => \FSM_onehot_r_SM_Main_reg_n_0_[1]\,
      I5 => \FSM_onehot_r_SM_Main_reg_n_0_[2]\,
      O => \r_Clk_Count[5]_i_1_n_0\
    );
\r_Clk_Count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0C0E0C0E0C0E000"
    )
        port map (
      I0 => \FSM_onehot_r_SM_Main_reg_n_0_[3]\,
      I1 => \FSM_onehot_r_SM_Main[3]_i_2_n_0\,
      I2 => p_1_in(6),
      I3 => r_TX_Done_i_2_n_0,
      I4 => \FSM_onehot_r_SM_Main_reg_n_0_[1]\,
      I5 => \FSM_onehot_r_SM_Main_reg_n_0_[2]\,
      O => \r_Clk_Count[6]_i_1_n_0\
    );
\r_Clk_Count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0C0E0C0E0C0E000"
    )
        port map (
      I0 => \FSM_onehot_r_SM_Main_reg_n_0_[3]\,
      I1 => \FSM_onehot_r_SM_Main[3]_i_2_n_0\,
      I2 => p_1_in(7),
      I3 => r_TX_Done_i_2_n_0,
      I4 => \FSM_onehot_r_SM_Main_reg_n_0_[1]\,
      I5 => \FSM_onehot_r_SM_Main_reg_n_0_[2]\,
      O => \r_Clk_Count[7]_i_1_n_0\
    );
\r_Clk_Count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0C0E0C0E0C0E000"
    )
        port map (
      I0 => \FSM_onehot_r_SM_Main_reg_n_0_[3]\,
      I1 => \FSM_onehot_r_SM_Main[3]_i_2_n_0\,
      I2 => p_1_in(8),
      I3 => r_TX_Done_i_2_n_0,
      I4 => \FSM_onehot_r_SM_Main_reg_n_0_[1]\,
      I5 => \FSM_onehot_r_SM_Main_reg_n_0_[2]\,
      O => \r_Clk_Count[8]_i_1_n_0\
    );
\r_Clk_Count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0C0E0C0E0C0E000"
    )
        port map (
      I0 => \FSM_onehot_r_SM_Main_reg_n_0_[3]\,
      I1 => \FSM_onehot_r_SM_Main[3]_i_2_n_0\,
      I2 => p_1_in(9),
      I3 => r_TX_Done_i_2_n_0,
      I4 => \FSM_onehot_r_SM_Main_reg_n_0_[1]\,
      I5 => \FSM_onehot_r_SM_Main_reg_n_0_[2]\,
      O => \r_Clk_Count[9]_i_1_n_0\
    );
\r_Clk_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_Clk_Count_1,
      D => \r_Clk_Count[0]_i_1_n_0\,
      Q => r_Clk_Count(0),
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_Clk_Count_1,
      D => \r_Clk_Count[10]_i_1_n_0\,
      Q => r_Clk_Count(10),
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_Clk_Count_1,
      D => \r_Clk_Count[11]_i_2_n_0\,
      Q => r_Clk_Count(11),
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Clk_Count_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_r_Clk_Count_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_Clk_Count_reg[11]_i_3_n_2\,
      CO(0) => \r_Clk_Count_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_Clk_Count_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => r_Clk_Count(11 downto 9)
    );
\r_Clk_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_Clk_Count_1,
      D => \r_Clk_Count[1]_i_1_n_0\,
      Q => r_Clk_Count(1),
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_Clk_Count_1,
      D => \r_Clk_Count[2]_i_1_n_0\,
      Q => r_Clk_Count(2),
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_Clk_Count_1,
      D => \r_Clk_Count[3]_i_1_n_0\,
      Q => r_Clk_Count(3),
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_Clk_Count_1,
      D => \r_Clk_Count[4]_i_1_n_0\,
      Q => r_Clk_Count(4),
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_Clk_Count_reg[4]_i_2_n_0\,
      CO(2) => \r_Clk_Count_reg[4]_i_2_n_1\,
      CO(1) => \r_Clk_Count_reg[4]_i_2_n_2\,
      CO(0) => \r_Clk_Count_reg[4]_i_2_n_3\,
      CYINIT => r_Clk_Count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => r_Clk_Count(4 downto 1)
    );
\r_Clk_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_Clk_Count_1,
      D => \r_Clk_Count[5]_i_1_n_0\,
      Q => r_Clk_Count(5),
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_Clk_Count_1,
      D => \r_Clk_Count[6]_i_1_n_0\,
      Q => r_Clk_Count(6),
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_Clk_Count_1,
      D => \r_Clk_Count[7]_i_1_n_0\,
      Q => r_Clk_Count(7),
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_Clk_Count_1,
      D => \r_Clk_Count[8]_i_1_n_0\,
      Q => r_Clk_Count(8),
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Clk_Count_reg[4]_i_2_n_0\,
      CO(3) => \r_Clk_Count_reg[8]_i_2_n_0\,
      CO(2) => \r_Clk_Count_reg[8]_i_2_n_1\,
      CO(1) => \r_Clk_Count_reg[8]_i_2_n_2\,
      CO(0) => \r_Clk_Count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => r_Clk_Count(8 downto 5)
    );
\r_Clk_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_Clk_Count_1,
      D => \r_Clk_Count[9]_i_1_n_0\,
      Q => r_Clk_Count(9),
      R => r_Clk_Count0
    );
\r_TX_Data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_Clk_Count0,
      I1 => i_TX_DV,
      O => r_TX_Data_0
    );
\r_TX_Data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_TX_Data_0,
      D => i_TX_Byte(0),
      Q => r_TX_Data(0),
      R => '0'
    );
\r_TX_Data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_TX_Data_0,
      D => i_TX_Byte(1),
      Q => r_TX_Data(1),
      R => '0'
    );
\r_TX_Data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_TX_Data_0,
      D => i_TX_Byte(2),
      Q => r_TX_Data(2),
      R => '0'
    );
\r_TX_Data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_TX_Data_0,
      D => i_TX_Byte(3),
      Q => r_TX_Data(3),
      R => '0'
    );
\r_TX_Data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_TX_Data_0,
      D => i_TX_Byte(4),
      Q => r_TX_Data(4),
      R => '0'
    );
\r_TX_Data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_TX_Data_0,
      D => i_TX_Byte(5),
      Q => r_TX_Data(5),
      R => '0'
    );
\r_TX_Data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_TX_Data_0,
      D => i_TX_Byte(6),
      Q => r_TX_Data(6),
      R => '0'
    );
\r_TX_Data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_TX_Data_0,
      D => i_TX_Byte(7),
      Q => r_TX_Data(7),
      R => '0'
    );
r_TX_Done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDDFF8C"
    )
        port map (
      I0 => r_Clk_Count0,
      I1 => \FSM_onehot_r_SM_Main_reg_n_0_[3]\,
      I2 => r_TX_Done_i_2_n_0,
      I3 => \FSM_onehot_r_SM_Main_reg_n_0_[4]\,
      I4 => \^o_tx_done\,
      O => r_TX_Done_i_1_n_0
    );
r_TX_Done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => r_TX_Done_i_3_n_0,
      I1 => r_TX_Done_i_4_n_0,
      I2 => r_Clk_Count(0),
      I3 => r_Clk_Count(11),
      O => r_TX_Done_i_2_n_0
    );
r_TX_Done_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_Clk_Count(8),
      I1 => r_Clk_Count(7),
      I2 => r_Clk_Count(10),
      I3 => r_Clk_Count(9),
      O => r_TX_Done_i_3_n_0
    );
r_TX_Done_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => r_Clk_Count(2),
      I1 => r_Clk_Count(1),
      I2 => r_Clk_Count(5),
      I3 => r_Clk_Count(6),
      I4 => r_Clk_Count(3),
      I5 => r_Clk_Count(4),
      O => r_TX_Done_i_4_n_0
    );
r_TX_Done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => r_TX_Done_i_1_n_0,
      Q => \^o_tx_done\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_RFID_UART_TX_0_0 is
  port (
    i_Clk : in STD_LOGIC;
    i_TX_DV : in STD_LOGIC;
    i_TX_Byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_TX_Active : out STD_LOGIC;
    o_TX_Serial : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_RFID_UART_TX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_RFID_UART_TX_0_0 : entity is "design_RFID_UART_TX_0_0,UART_TX,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_RFID_UART_TX_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_RFID_UART_TX_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_RFID_UART_TX_0_0 : entity is "UART_TX,Vivado 2020.2";
end design_RFID_UART_TX_0_0;

architecture STRUCTURE of design_RFID_UART_TX_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_Clk : signal is "XIL_INTERFACENAME i_Clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.design_RFID_UART_TX_0_0_UART_TX
     port map (
      i_Clk => i_Clk,
      i_TX_Byte(7 downto 0) => i_TX_Byte(7 downto 0),
      i_TX_DV => i_TX_DV,
      o_TX_Active => o_TX_Active,
      o_TX_Done => o_TX_Done,
      o_TX_Serial => o_TX_Serial
    );
end STRUCTURE;
