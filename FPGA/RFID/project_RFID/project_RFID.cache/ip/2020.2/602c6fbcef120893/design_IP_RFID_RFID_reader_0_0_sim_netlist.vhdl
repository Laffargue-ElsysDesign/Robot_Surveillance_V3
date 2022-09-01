-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Aug 19 10:04:50 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_IP_RFID_RFID_reader_0_0_sim_netlist.vhdl
-- Design      : design_IP_RFID_RFID_reader_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RFID is
  port (
    i_TX_DV : out STD_LOGIC;
    Reg_DV : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \n_data_reg[5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \n_data_reg[2]_0\ : out STD_LOGIC;
    \n_data_reg[5]_1\ : out STD_LOGIC;
    \FSM_sequential_current_state_reg[1]_0\ : out STD_LOGIC;
    \TX_Byte_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Reg_Data_reg[12]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    RX_Byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RX_DV : in STD_LOGIC;
    \Data_reg[5][0]_0\ : in STD_LOGIC;
    \FSM_sequential_current_state_reg[0]_0\ : in STD_LOGIC;
    TX_Active : in STD_LOGIC;
    pulse_ms : in STD_LOGIC;
    pulse_us : in STD_LOGIC;
    \Data_reg[9][0]_0\ : in STD_LOGIC;
    \Data_reg[12][0]_0\ : in STD_LOGIC;
    \Data_reg[30][0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RFID;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RFID is
  signal \Buff[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \Buff[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \Buff[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \Buff[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \Buff[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \Buff[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \Buff[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \Buff[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \Buff[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \Buff[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \Buff[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \Buff[10]_54\ : STD_LOGIC;
  signal \Buff[11]_55\ : STD_LOGIC;
  signal \Buff[12]_56\ : STD_LOGIC;
  signal \Buff[13]_57\ : STD_LOGIC;
  signal \Buff[14]_58\ : STD_LOGIC;
  signal \Buff[15]_59\ : STD_LOGIC;
  signal \Buff[16][7]_i_2_n_0\ : STD_LOGIC;
  signal \Buff[16][7]_i_3_n_0\ : STD_LOGIC;
  signal \Buff[16]_60\ : STD_LOGIC;
  signal \Buff[17]_61\ : STD_LOGIC;
  signal \Buff[18]_62\ : STD_LOGIC;
  signal \Buff[19]_63\ : STD_LOGIC;
  signal \Buff[1]_45\ : STD_LOGIC;
  signal \Buff[20][0]_i_1_n_0\ : STD_LOGIC;
  signal \Buff[20][1]_i_1_n_0\ : STD_LOGIC;
  signal \Buff[20][2]_i_1_n_0\ : STD_LOGIC;
  signal \Buff[20][3]_i_1_n_0\ : STD_LOGIC;
  signal \Buff[20][4]_i_1_n_0\ : STD_LOGIC;
  signal \Buff[20][5]_i_1_n_0\ : STD_LOGIC;
  signal \Buff[20][6]_i_1_n_0\ : STD_LOGIC;
  signal \Buff[20][7]_i_1_n_0\ : STD_LOGIC;
  signal \Buff[20][7]_i_2_n_0\ : STD_LOGIC;
  signal \Buff[20][7]_i_3_n_0\ : STD_LOGIC;
  signal \Buff[2]_46\ : STD_LOGIC;
  signal \Buff[3]_47\ : STD_LOGIC;
  signal \Buff[4]_48\ : STD_LOGIC;
  signal \Buff[5]_49\ : STD_LOGIC;
  signal \Buff[6]_50\ : STD_LOGIC;
  signal \Buff[7]_51\ : STD_LOGIC;
  signal \Buff[8][7]_i_2_n_0\ : STD_LOGIC;
  signal \Buff[8]_52\ : STD_LOGIC;
  signal \Buff[9]_53\ : STD_LOGIC;
  signal \Buff_reg[0]_20\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Buff_reg[10]_10\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Buff_reg[11]_9\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Buff_reg[12]_8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Buff_reg[13]_7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Buff_reg[14]_6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Buff_reg[15]_5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Buff_reg[16]_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Buff_reg[17]_3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Buff_reg[18]_2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Buff_reg[19]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Buff_reg[1]_19\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Buff_reg[20]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Buff_reg[2]_18\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Buff_reg[3]_17\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Buff_reg[4]_16\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Buff_reg[5]_15\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Buff_reg[6]_14\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Buff_reg[7]_13\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Buff_reg[8]_12\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Buff_reg[9]_11\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Code_result : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Code_result[7]_i_1_n_0\ : STD_LOGIC;
  signal \Code_result[7]_i_3_n_0\ : STD_LOGIC;
  signal \Code_result_reg_n_0_[0]\ : STD_LOGIC;
  signal \Code_result_reg_n_0_[1]\ : STD_LOGIC;
  signal \Code_result_reg_n_0_[2]\ : STD_LOGIC;
  signal \Code_result_reg_n_0_[3]\ : STD_LOGIC;
  signal \Code_result_reg_n_0_[4]\ : STD_LOGIC;
  signal \Code_result_reg_n_0_[5]\ : STD_LOGIC;
  signal \Code_result_reg_n_0_[6]\ : STD_LOGIC;
  signal \Code_result_reg_n_0_[7]\ : STD_LOGIC;
  signal \Data[10][7]_i_2_n_0\ : STD_LOGIC;
  signal \Data[10]_27\ : STD_LOGIC;
  signal \Data[11][7]_i_1_n_0\ : STD_LOGIC;
  signal \Data[11][7]_i_2_n_0\ : STD_LOGIC;
  signal \Data[11][7]_i_3_n_0\ : STD_LOGIC;
  signal \Data[11]_67\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \Data[12]_28\ : STD_LOGIC;
  signal \Data[13]_29\ : STD_LOGIC;
  signal \Data[14][7]_i_2_n_0\ : STD_LOGIC;
  signal \Data[14][7]_i_3_n_0\ : STD_LOGIC;
  signal \Data[14]_30\ : STD_LOGIC;
  signal \Data[15]_31\ : STD_LOGIC;
  signal \Data[16][7]_i_2_n_0\ : STD_LOGIC;
  signal \Data[16][7]_i_3_n_0\ : STD_LOGIC;
  signal \Data[16]_32\ : STD_LOGIC;
  signal \Data[17]_33\ : STD_LOGIC;
  signal \Data[18][7]_i_2_n_0\ : STD_LOGIC;
  signal \Data[18][7]_i_3_n_0\ : STD_LOGIC;
  signal \Data[18][7]_i_4_n_0\ : STD_LOGIC;
  signal \Data[18]_34\ : STD_LOGIC;
  signal \Data[19][7]_i_2_n_0\ : STD_LOGIC;
  signal \Data[19]_35\ : STD_LOGIC;
  signal \Data[20][7]_i_2_n_0\ : STD_LOGIC;
  signal \Data[20]_36\ : STD_LOGIC;
  signal \Data[21]_37\ : STD_LOGIC;
  signal \Data[22][7]_i_1_n_0\ : STD_LOGIC;
  signal \Data[22][7]_i_2_n_0\ : STD_LOGIC;
  signal \Data[22]_68\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \Data[23][7]_i_2_n_0\ : STD_LOGIC;
  signal \Data[23]_38\ : STD_LOGIC;
  signal \Data[24][7]_i_2_n_0\ : STD_LOGIC;
  signal \Data[24][7]_i_3_n_0\ : STD_LOGIC;
  signal \Data[24]_39\ : STD_LOGIC;
  signal \Data[25][7]_i_1_n_0\ : STD_LOGIC;
  signal \Data[25][7]_i_2_n_0\ : STD_LOGIC;
  signal \Data[25][7]_i_3_n_0\ : STD_LOGIC;
  signal \Data[25][7]_i_4_n_0\ : STD_LOGIC;
  signal \Data[25]_66\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \Data[26][7]_i_1_n_0\ : STD_LOGIC;
  signal \Data[26][7]_i_3_n_0\ : STD_LOGIC;
  signal \Data[27][7]_i_1_n_0\ : STD_LOGIC;
  signal \Data[27][7]_i_2_n_0\ : STD_LOGIC;
  signal \Data[27]_69\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \Data[28]_40\ : STD_LOGIC;
  signal \Data[29][7]_i_2_n_0\ : STD_LOGIC;
  signal \Data[29][7]_i_4_n_0\ : STD_LOGIC;
  signal \Data[29][7]_i_5_n_0\ : STD_LOGIC;
  signal \Data[29]_41\ : STD_LOGIC;
  signal \Data[30][7]_i_2_n_0\ : STD_LOGIC;
  signal \Data[30][7]_i_4_n_0\ : STD_LOGIC;
  signal \Data[30]_42\ : STD_LOGIC;
  signal \Data[31][7]_i_2_n_0\ : STD_LOGIC;
  signal \Data[31]_43\ : STD_LOGIC;
  signal \Data[32][7]_i_1_n_0\ : STD_LOGIC;
  signal \Data[32][7]_i_2_n_0\ : STD_LOGIC;
  signal \Data[32][7]_i_4_n_0\ : STD_LOGIC;
  signal \Data[32][7]_i_5_n_0\ : STD_LOGIC;
  signal \Data[32][7]_i_6_n_0\ : STD_LOGIC;
  signal \Data[32][7]_i_7_n_0\ : STD_LOGIC;
  signal \Data[33][7]_i_2_n_0\ : STD_LOGIC;
  signal \Data[33]_44\ : STD_LOGIC;
  signal \Data[34][7]_i_1_n_0\ : STD_LOGIC;
  signal \Data[34][7]_i_2_n_0\ : STD_LOGIC;
  signal \Data[34]_64\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Data[35][7]_i_1_n_0\ : STD_LOGIC;
  signal \Data[35][7]_i_2_n_0\ : STD_LOGIC;
  signal \Data[35][7]_i_4_n_0\ : STD_LOGIC;
  signal \Data[35]_65\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \Data[36][7]_i_1_n_0\ : STD_LOGIC;
  signal \Data[36][7]_i_2_n_0\ : STD_LOGIC;
  signal \Data[37][7]_i_1_n_0\ : STD_LOGIC;
  signal \Data[37][7]_i_2_n_0\ : STD_LOGIC;
  signal \Data[37][7]_i_3_n_0\ : STD_LOGIC;
  signal \Data[38]1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \Data[38]1_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \Data[38]1_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \Data[38]1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \Data[38]1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \Data[38]1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \Data[38]1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \Data[38]1_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \Data[38]1_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \Data[38]1_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \Data[38]1_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \Data[38][0]_i_2_n_0\ : STD_LOGIC;
  signal \Data[38][0]_i_3_n_0\ : STD_LOGIC;
  signal \Data[38][0]_i_4_n_0\ : STD_LOGIC;
  signal \Data[38][0]_i_5_n_0\ : STD_LOGIC;
  signal \Data[38][0]_i_6_n_0\ : STD_LOGIC;
  signal \Data[38][0]_i_7_n_0\ : STD_LOGIC;
  signal \Data[38][0]_i_8_n_0\ : STD_LOGIC;
  signal \Data[38][1]_i_10_n_0\ : STD_LOGIC;
  signal \Data[38][1]_i_2_n_0\ : STD_LOGIC;
  signal \Data[38][1]_i_3_n_0\ : STD_LOGIC;
  signal \Data[38][1]_i_7_n_0\ : STD_LOGIC;
  signal \Data[38][1]_i_8_n_0\ : STD_LOGIC;
  signal \Data[38][1]_i_9_n_0\ : STD_LOGIC;
  signal \Data[38][2]_i_2_n_0\ : STD_LOGIC;
  signal \Data[38][2]_i_3_n_0\ : STD_LOGIC;
  signal \Data[38][2]_i_4_n_0\ : STD_LOGIC;
  signal \Data[38][2]_i_5_n_0\ : STD_LOGIC;
  signal \Data[38][2]_i_6_n_0\ : STD_LOGIC;
  signal \Data[38][2]_i_7_n_0\ : STD_LOGIC;
  signal \Data[38][2]_i_8_n_0\ : STD_LOGIC;
  signal \Data[38][3]_i_2_n_0\ : STD_LOGIC;
  signal \Data[38][3]_i_3_n_0\ : STD_LOGIC;
  signal \Data[38][3]_i_4_n_0\ : STD_LOGIC;
  signal \Data[38][3]_i_5_n_0\ : STD_LOGIC;
  signal \Data[38][3]_i_6_n_0\ : STD_LOGIC;
  signal \Data[38][3]_i_7_n_0\ : STD_LOGIC;
  signal \Data[38][3]_i_8_n_0\ : STD_LOGIC;
  signal \Data[38][4]_i_10_n_0\ : STD_LOGIC;
  signal \Data[38][4]_i_2_n_0\ : STD_LOGIC;
  signal \Data[38][4]_i_3_n_0\ : STD_LOGIC;
  signal \Data[38][4]_i_7_n_0\ : STD_LOGIC;
  signal \Data[38][4]_i_8_n_0\ : STD_LOGIC;
  signal \Data[38][4]_i_9_n_0\ : STD_LOGIC;
  signal \Data[38][5]_i_3_n_0\ : STD_LOGIC;
  signal \Data[38][5]_i_4_n_0\ : STD_LOGIC;
  signal \Data[38][5]_i_5_n_0\ : STD_LOGIC;
  signal \Data[38][5]_i_6_n_0\ : STD_LOGIC;
  signal \Data[38][5]_i_7_n_0\ : STD_LOGIC;
  signal \Data[38][5]_i_8_n_0\ : STD_LOGIC;
  signal \Data[38][5]_i_9_n_0\ : STD_LOGIC;
  signal \Data[38][6]_i_10_n_0\ : STD_LOGIC;
  signal \Data[38][6]_i_2_n_0\ : STD_LOGIC;
  signal \Data[38][6]_i_3_n_0\ : STD_LOGIC;
  signal \Data[38][6]_i_7_n_0\ : STD_LOGIC;
  signal \Data[38][6]_i_8_n_0\ : STD_LOGIC;
  signal \Data[38][6]_i_9_n_0\ : STD_LOGIC;
  signal \Data[38][7]_i_10_n_0\ : STD_LOGIC;
  signal \Data[38][7]_i_14_n_0\ : STD_LOGIC;
  signal \Data[38][7]_i_15_n_0\ : STD_LOGIC;
  signal \Data[38][7]_i_16_n_0\ : STD_LOGIC;
  signal \Data[38][7]_i_17_n_0\ : STD_LOGIC;
  signal \Data[38][7]_i_1_n_0\ : STD_LOGIC;
  signal \Data[38][7]_i_3_n_0\ : STD_LOGIC;
  signal \Data[38][7]_i_4_n_0\ : STD_LOGIC;
  signal \Data[38][7]_i_5_n_0\ : STD_LOGIC;
  signal \Data[38][7]_i_7_n_0\ : STD_LOGIC;
  signal \Data[38][7]_i_8_n_0\ : STD_LOGIC;
  signal \Data[38][7]_i_9_n_0\ : STD_LOGIC;
  signal \Data[4]_21\ : STD_LOGIC;
  signal \Data[5]_22\ : STD_LOGIC;
  signal \Data[6]_23\ : STD_LOGIC;
  signal \Data[7][7]_i_2_n_0\ : STD_LOGIC;
  signal \Data[7]_24\ : STD_LOGIC;
  signal \Data[8]_25\ : STD_LOGIC;
  signal \Data[9]_26\ : STD_LOGIC;
  signal \Data_reg[29][7]_i_3_n_3\ : STD_LOGIC;
  signal \Data_reg[32][7]_i_3_n_0\ : STD_LOGIC;
  signal \Data_reg[32][7]_i_3_n_1\ : STD_LOGIC;
  signal \Data_reg[32][7]_i_3_n_2\ : STD_LOGIC;
  signal \Data_reg[32][7]_i_3_n_3\ : STD_LOGIC;
  signal \Data_reg[38][1]_i_4_n_0\ : STD_LOGIC;
  signal \Data_reg[38][1]_i_5_n_0\ : STD_LOGIC;
  signal \Data_reg[38][1]_i_6_n_0\ : STD_LOGIC;
  signal \Data_reg[38][4]_i_4_n_0\ : STD_LOGIC;
  signal \Data_reg[38][4]_i_5_n_0\ : STD_LOGIC;
  signal \Data_reg[38][4]_i_6_n_0\ : STD_LOGIC;
  signal \Data_reg[38][6]_i_4_n_0\ : STD_LOGIC;
  signal \Data_reg[38][6]_i_5_n_0\ : STD_LOGIC;
  signal \Data_reg[38][6]_i_6_n_0\ : STD_LOGIC;
  signal \Data_reg[38][7]_i_11_n_0\ : STD_LOGIC;
  signal \Data_reg[38][7]_i_12_n_0\ : STD_LOGIC;
  signal \Data_reg[38][7]_i_13_n_0\ : STD_LOGIC;
  signal \Data_reg_n_0_[10][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[10][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[10][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[10][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[10][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[10][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[10][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[10][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[11][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[11][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[11][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[11][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[11][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[11][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[11][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[11][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[12][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[12][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[12][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[12][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[12][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[12][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[12][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[12][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[13][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[13][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[13][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[13][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[13][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[13][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[13][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[13][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[14][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[14][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[14][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[14][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[14][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[14][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[14][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[14][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[15][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[15][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[15][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[15][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[15][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[15][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[15][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[15][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[16][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[16][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[16][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[16][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[16][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[16][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[16][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[16][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[17][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[17][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[17][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[17][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[17][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[17][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[17][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[17][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[18][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[18][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[18][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[18][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[18][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[18][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[18][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[18][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[19][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[19][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[19][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[19][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[19][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[19][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[19][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[19][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[20][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[20][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[20][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[20][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[20][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[20][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[20][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[20][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[21][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[21][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[21][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[21][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[21][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[21][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[21][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[21][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[22][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[22][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[22][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[22][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[22][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[22][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[22][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[22][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[23][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[23][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[23][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[23][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[23][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[23][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[23][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[23][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[24][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[24][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[24][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[24][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[24][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[24][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[24][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[24][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[25][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[25][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[25][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[25][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[25][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[25][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[25][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[25][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[26][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[26][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[26][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[26][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[26][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[26][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[26][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[26][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[27][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[27][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[27][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[27][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[27][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[27][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[27][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[27][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[28][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[28][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[28][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[28][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[28][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[28][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[28][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[28][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[29][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[29][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[29][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[29][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[29][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[29][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[29][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[29][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[30][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[30][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[30][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[30][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[30][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[30][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[30][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[30][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[31][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[31][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[31][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[31][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[31][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[31][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[31][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[31][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[32][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[32][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[32][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[32][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[32][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[32][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[32][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[32][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[33][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[33][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[33][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[33][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[33][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[33][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[33][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[33][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[34][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[34][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[34][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[34][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[34][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[34][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[34][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[34][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[35][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[35][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[35][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[35][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[35][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[35][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[35][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[35][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[36][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[36][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[36][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[36][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[36][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[36][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[36][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[36][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[37][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[37][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[37][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[37][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[37][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[37][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[37][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[37][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[38][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[38][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[38][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[38][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[38][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[38][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[38][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[38][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[8][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[8][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[8][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[8][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[8][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[8][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[8][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[8][7]\ : STD_LOGIC;
  signal \Data_reg_n_0_[9][0]\ : STD_LOGIC;
  signal \Data_reg_n_0_[9][1]\ : STD_LOGIC;
  signal \Data_reg_n_0_[9][2]\ : STD_LOGIC;
  signal \Data_reg_n_0_[9][3]\ : STD_LOGIC;
  signal \Data_reg_n_0_[9][4]\ : STD_LOGIC;
  signal \Data_reg_n_0_[9][5]\ : STD_LOGIC;
  signal \Data_reg_n_0_[9][6]\ : STD_LOGIC;
  signal \Data_reg_n_0_[9][7]\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_current_state_reg[1]_0\ : STD_LOGIC;
  signal \Offset[5]_70\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Reg_DV_i_1_n_0 : STD_LOGIC;
  signal Reg_DV_i_2_n_0 : STD_LOGIC;
  signal Reg_DV_i_3_n_0 : STD_LOGIC;
  signal Reg_DV_i_4_n_0 : STD_LOGIC;
  signal \Reg_Data[0]_i_1_n_0\ : STD_LOGIC;
  signal \Reg_Data[10]_i_1_n_0\ : STD_LOGIC;
  signal \Reg_Data[11]_i_1_n_0\ : STD_LOGIC;
  signal \Reg_Data[12]_i_1_n_0\ : STD_LOGIC;
  signal \Reg_Data[1]_i_1_n_0\ : STD_LOGIC;
  signal \Reg_Data[2]_i_1_n_0\ : STD_LOGIC;
  signal \Reg_Data[3]_i_1_n_0\ : STD_LOGIC;
  signal \Reg_Data[4]_i_1_n_0\ : STD_LOGIC;
  signal \Reg_Data[8]_i_1_n_0\ : STD_LOGIC;
  signal \Reg_Data[9]_i_1_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \TX_Byte[0]_i_10_n_0\ : STD_LOGIC;
  signal \TX_Byte[0]_i_11_n_0\ : STD_LOGIC;
  signal \TX_Byte[0]_i_12_n_0\ : STD_LOGIC;
  signal \TX_Byte[0]_i_13_n_0\ : STD_LOGIC;
  signal \TX_Byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \TX_Byte[0]_i_2_n_0\ : STD_LOGIC;
  signal \TX_Byte[0]_i_3_n_0\ : STD_LOGIC;
  signal \TX_Byte[0]_i_4_n_0\ : STD_LOGIC;
  signal \TX_Byte[0]_i_5_n_0\ : STD_LOGIC;
  signal \TX_Byte[0]_i_6_n_0\ : STD_LOGIC;
  signal \TX_Byte[0]_i_7_n_0\ : STD_LOGIC;
  signal \TX_Byte[0]_i_8_n_0\ : STD_LOGIC;
  signal \TX_Byte[1]_i_10_n_0\ : STD_LOGIC;
  signal \TX_Byte[1]_i_11_n_0\ : STD_LOGIC;
  signal \TX_Byte[1]_i_12_n_0\ : STD_LOGIC;
  signal \TX_Byte[1]_i_13_n_0\ : STD_LOGIC;
  signal \TX_Byte[1]_i_14_n_0\ : STD_LOGIC;
  signal \TX_Byte[1]_i_15_n_0\ : STD_LOGIC;
  signal \TX_Byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \TX_Byte[1]_i_2_n_0\ : STD_LOGIC;
  signal \TX_Byte[1]_i_4_n_0\ : STD_LOGIC;
  signal \TX_Byte[1]_i_5_n_0\ : STD_LOGIC;
  signal \TX_Byte[1]_i_6_n_0\ : STD_LOGIC;
  signal \TX_Byte[1]_i_7_n_0\ : STD_LOGIC;
  signal \TX_Byte[1]_i_8_n_0\ : STD_LOGIC;
  signal \TX_Byte[1]_i_9_n_0\ : STD_LOGIC;
  signal \TX_Byte[2]_i_10_n_0\ : STD_LOGIC;
  signal \TX_Byte[2]_i_11_n_0\ : STD_LOGIC;
  signal \TX_Byte[2]_i_12_n_0\ : STD_LOGIC;
  signal \TX_Byte[2]_i_13_n_0\ : STD_LOGIC;
  signal \TX_Byte[2]_i_14_n_0\ : STD_LOGIC;
  signal \TX_Byte[2]_i_15_n_0\ : STD_LOGIC;
  signal \TX_Byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \TX_Byte[2]_i_3_n_0\ : STD_LOGIC;
  signal \TX_Byte[2]_i_4_n_0\ : STD_LOGIC;
  signal \TX_Byte[2]_i_8_n_0\ : STD_LOGIC;
  signal \TX_Byte[2]_i_9_n_0\ : STD_LOGIC;
  signal \TX_Byte[3]_i_10_n_0\ : STD_LOGIC;
  signal \TX_Byte[3]_i_11_n_0\ : STD_LOGIC;
  signal \TX_Byte[3]_i_12_n_0\ : STD_LOGIC;
  signal \TX_Byte[3]_i_13_n_0\ : STD_LOGIC;
  signal \TX_Byte[3]_i_14_n_0\ : STD_LOGIC;
  signal \TX_Byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \TX_Byte[3]_i_3_n_0\ : STD_LOGIC;
  signal \TX_Byte[3]_i_4_n_0\ : STD_LOGIC;
  signal \TX_Byte[3]_i_7_n_0\ : STD_LOGIC;
  signal \TX_Byte[3]_i_8_n_0\ : STD_LOGIC;
  signal \TX_Byte[3]_i_9_n_0\ : STD_LOGIC;
  signal \TX_Byte[4]_i_10_n_0\ : STD_LOGIC;
  signal \TX_Byte[4]_i_11_n_0\ : STD_LOGIC;
  signal \TX_Byte[4]_i_12_n_0\ : STD_LOGIC;
  signal \TX_Byte[4]_i_13_n_0\ : STD_LOGIC;
  signal \TX_Byte[4]_i_14_n_0\ : STD_LOGIC;
  signal \TX_Byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \TX_Byte[4]_i_3_n_0\ : STD_LOGIC;
  signal \TX_Byte[4]_i_4_n_0\ : STD_LOGIC;
  signal \TX_Byte[4]_i_7_n_0\ : STD_LOGIC;
  signal \TX_Byte[4]_i_8_n_0\ : STD_LOGIC;
  signal \TX_Byte[4]_i_9_n_0\ : STD_LOGIC;
  signal \TX_Byte[5]_i_11_n_0\ : STD_LOGIC;
  signal \TX_Byte[5]_i_12_n_0\ : STD_LOGIC;
  signal \TX_Byte[5]_i_13_n_0\ : STD_LOGIC;
  signal \TX_Byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \TX_Byte[5]_i_2_n_0\ : STD_LOGIC;
  signal \TX_Byte[5]_i_3_n_0\ : STD_LOGIC;
  signal \TX_Byte[5]_i_4_n_0\ : STD_LOGIC;
  signal \TX_Byte[5]_i_5_n_0\ : STD_LOGIC;
  signal \TX_Byte[5]_i_6_n_0\ : STD_LOGIC;
  signal \TX_Byte[5]_i_7_n_0\ : STD_LOGIC;
  signal \TX_Byte[5]_i_8_n_0\ : STD_LOGIC;
  signal \TX_Byte[5]_i_9_n_0\ : STD_LOGIC;
  signal \TX_Byte[6]_i_10_n_0\ : STD_LOGIC;
  signal \TX_Byte[6]_i_11_n_0\ : STD_LOGIC;
  signal \TX_Byte[6]_i_12_n_0\ : STD_LOGIC;
  signal \TX_Byte[6]_i_13_n_0\ : STD_LOGIC;
  signal \TX_Byte[6]_i_14_n_0\ : STD_LOGIC;
  signal \TX_Byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \TX_Byte[6]_i_3_n_0\ : STD_LOGIC;
  signal \TX_Byte[6]_i_4_n_0\ : STD_LOGIC;
  signal \TX_Byte[6]_i_7_n_0\ : STD_LOGIC;
  signal \TX_Byte[6]_i_8_n_0\ : STD_LOGIC;
  signal \TX_Byte[6]_i_9_n_0\ : STD_LOGIC;
  signal \TX_Byte[7]_i_10_n_0\ : STD_LOGIC;
  signal \TX_Byte[7]_i_11_n_0\ : STD_LOGIC;
  signal \TX_Byte[7]_i_12_n_0\ : STD_LOGIC;
  signal \TX_Byte[7]_i_13_n_0\ : STD_LOGIC;
  signal \TX_Byte[7]_i_14_n_0\ : STD_LOGIC;
  signal \TX_Byte[7]_i_15_n_0\ : STD_LOGIC;
  signal \TX_Byte[7]_i_16_n_0\ : STD_LOGIC;
  signal \TX_Byte[7]_i_17_n_0\ : STD_LOGIC;
  signal \TX_Byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \TX_Byte[7]_i_3_n_0\ : STD_LOGIC;
  signal \TX_Byte[7]_i_4_n_0\ : STD_LOGIC;
  signal \TX_Byte[7]_i_5_n_0\ : STD_LOGIC;
  signal \TX_Byte[7]_i_8_n_0\ : STD_LOGIC;
  signal \TX_Byte[7]_i_9_n_0\ : STD_LOGIC;
  signal \TX_Byte_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \TX_Byte_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \TX_Byte_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \TX_Byte_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \TX_Byte_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \TX_Byte_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \TX_Byte_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \TX_Byte_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \TX_Byte_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \TX_Byte_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \TX_Byte_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \TX_Byte_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \TX_Byte_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \TX_Byte_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \TX_Byte_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \TX_Byte_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \TX_Byte_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \TX_Byte_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \TX_Byte_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal TX_DV_i_1_n_0 : STD_LOGIC;
  signal cpt_ms0 : STD_LOGIC;
  signal \cpt_ms[0]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_ms[1]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_ms[2]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_ms[3]_i_2_n_0\ : STD_LOGIC;
  signal \cpt_ms[3]_i_3_n_0\ : STD_LOGIC;
  signal cpt_ms_reg : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \cpt_ms_reg_n_0_[0]\ : STD_LOGIC;
  signal cpt_time0 : STD_LOGIC;
  signal \cpt_time[0]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_time[5]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_time[5]_i_4_n_0\ : STD_LOGIC;
  signal \cpt_time[5]_i_5_n_0\ : STD_LOGIC;
  signal \cpt_time[5]_i_6_n_0\ : STD_LOGIC;
  signal cpt_time_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal cpt_us0 : STD_LOGIC;
  signal \cpt_us[0]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_us[1]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_us[2]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_us[3]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_us[4]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_us[5]_i_2_n_0\ : STD_LOGIC;
  signal \cpt_us[5]_i_3_n_0\ : STD_LOGIC;
  signal \cpt_us[5]_i_4_n_0\ : STD_LOGIC;
  signal \cpt_us[5]_i_5_n_0\ : STD_LOGIC;
  signal cpt_us_reg : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \cpt_us_reg_n_0_[0]\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal current_state2_carry_i_1_n_0 : STD_LOGIC;
  signal current_state2_carry_i_2_n_0 : STD_LOGIC;
  signal current_state2_carry_i_3_n_0 : STD_LOGIC;
  signal current_state2_carry_i_4_n_0 : STD_LOGIC;
  signal current_state2_carry_i_5_n_0 : STD_LOGIC;
  signal current_state2_carry_i_6_n_0 : STD_LOGIC;
  signal current_state2_carry_i_7_n_0 : STD_LOGIC;
  signal current_state2_carry_i_8_n_0 : STD_LOGIC;
  signal current_state2_carry_n_1 : STD_LOGIC;
  signal current_state2_carry_n_2 : STD_LOGIC;
  signal current_state2_carry_n_3 : STD_LOGIC;
  signal \current_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal len_r : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \len_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \len_r[5]_i_3_n_0\ : STD_LOGIC;
  signal \len_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \len_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \len_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \len_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \len_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \len_r_reg_n_0_[5]\ : STD_LOGIC;
  signal n_command : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \n_command[2]_i_2_n_0\ : STD_LOGIC;
  signal \n_command[3]_i_2_n_0\ : STD_LOGIC;
  signal \n_command[4]_i_2_n_0\ : STD_LOGIC;
  signal \n_command[4]_i_3_n_0\ : STD_LOGIC;
  signal \n_command[5]_i_1_n_0\ : STD_LOGIC;
  signal \n_command[5]_i_3_n_0\ : STD_LOGIC;
  signal \n_command[5]_i_4_n_0\ : STD_LOGIC;
  signal \n_command[5]_i_5_n_0\ : STD_LOGIC;
  signal \n_command[5]_i_6_n_0\ : STD_LOGIC;
  signal \n_command_reg_n_0_[0]\ : STD_LOGIC;
  signal \n_command_reg_n_0_[1]\ : STD_LOGIC;
  signal \n_command_reg_n_0_[2]\ : STD_LOGIC;
  signal \n_command_reg_n_0_[3]\ : STD_LOGIC;
  signal \n_command_reg_n_0_[4]\ : STD_LOGIC;
  signal \n_command_reg_n_0_[5]\ : STD_LOGIC;
  signal n_data : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \n_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \n_data[5]_i_11_n_0\ : STD_LOGIC;
  signal \n_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \n_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \n_data[5]_i_4_n_0\ : STD_LOGIC;
  signal \n_data[5]_i_5_n_0\ : STD_LOGIC;
  signal \n_data[5]_i_6_n_0\ : STD_LOGIC;
  signal \n_data[5]_i_7_n_0\ : STD_LOGIC;
  signal \n_data[5]_i_8_n_0\ : STD_LOGIC;
  signal \n_data[5]_i_9_n_0\ : STD_LOGIC;
  signal \^n_data_reg[2]_0\ : STD_LOGIC;
  signal \^n_data_reg[5]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^n_data_reg[5]_1\ : STD_LOGIC;
  signal \n_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \n_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \n_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \n_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \n_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \n_data_reg_n_0_[5]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal p_0_out : STD_LOGIC_VECTOR ( 2 to 2 );
  signal prev_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal prev_state2 : STD_LOGIC;
  signal \prev_state[3]_i_1_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal time_out_i_1_n_0 : STD_LOGIC;
  signal time_out_reg_n_0 : STD_LOGIC;
  signal \NLW_Data[38]1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Data[38]1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Data_reg[29][7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Data_reg[29][7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_current_state2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Buff[0][7]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Buff[16][7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Buff[16][7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Buff[20][0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Buff[20][1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Buff[20][2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Buff[20][3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Buff[20][4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Buff[20][6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Buff[20][7]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Buff[8][7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Data[10][7]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Data[11][7]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Data[14][7]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Data[14][7]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Data[16][7]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Data[18][7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Data[18][7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Data[18][7]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Data[19][7]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Data[20][7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Data[22][7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Data[24][7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Data[24][7]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Data[25][7]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Data[25][7]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Data[25][7]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Data[29][7]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Data[30][7]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Data[35][7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Data[35][7]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Data[36][7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Data[37][7]_i_3\ : label is "soft_lutpair37";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Data[38]1_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Data[38]1_inferred__0/i__carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \Data[38][7]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Data[7][7]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[3]_i_4\ : label is "soft_lutpair17";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "write_prot_sel:0011,read_prot_sel:0100,en_send:0010,read_data:1011,read_len:1010,start:0001,idle:0000,read_code_result:1001,en_send_data:0111,wait_data:1000,send_data:0110,wait_us:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "write_prot_sel:0011,read_prot_sel:0100,en_send:0010,read_data:1011,read_len:1010,start:0001,idle:0000,read_code_result:1001,en_send_data:0111,wait_data:1000,send_data:0110,wait_us:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[2]\ : label is "write_prot_sel:0011,read_prot_sel:0100,en_send:0010,read_data:1011,read_len:1010,start:0001,idle:0000,read_code_result:1001,en_send_data:0111,wait_data:1000,send_data:0110,wait_us:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[3]\ : label is "write_prot_sel:0011,read_prot_sel:0100,en_send:0010,read_data:1011,read_len:1010,start:0001,idle:0000,read_code_result:1001,en_send_data:0111,wait_data:1000,send_data:0110,wait_us:0101";
  attribute SOFT_HLUTNM of Reg_DV_i_3 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of Reg_DV_i_4 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Reg_Data[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Reg_Data[10]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Reg_Data[11]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Reg_Data[12]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Reg_Data[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Reg_Data[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Reg_Data[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Reg_Data[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Reg_Data[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Reg_Data[9]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \TX_Byte[1]_i_10\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \TX_Byte[7]_i_12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \TX_Byte[7]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of TX_DV_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cpt_ms[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cpt_ms[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cpt_ms[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cpt_ms[3]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cpt_ms[3]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cpt_time[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cpt_time[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cpt_time[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cpt_time[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cpt_us[5]_i_4\ : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of current_state2_carry : label is 11;
  attribute SOFT_HLUTNM of \len_r[5]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n_command[2]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n_command[3]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n_command[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \n_command[4]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n_command[5]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \n_data[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \n_data[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \n_data[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n_data[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n_data[5]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \n_data[5]_i_7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n_data[5]_i_9\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \prev_state[2]_i_1\ : label is "soft_lutpair2";
begin
  CO(0) <= \^co\(0);
  \FSM_sequential_current_state_reg[1]_0\ <= \^fsm_sequential_current_state_reg[1]_0\;
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  \n_data_reg[2]_0\ <= \^n_data_reg[2]_0\;
  \n_data_reg[5]_0\(3 downto 0) <= \^n_data_reg[5]_0\(3 downto 0);
  \n_data_reg[5]_1\ <= \^n_data_reg[5]_1\;
\Buff[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \Buff[0][7]_i_4_n_0\,
      I1 => RX_Byte(0),
      I2 => current_state(2),
      I3 => current_state(3),
      I4 => current_state(1),
      O => \Buff[0][0]_i_1_n_0\
    );
\Buff[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \Buff[0][7]_i_4_n_0\,
      I1 => RX_Byte(1),
      I2 => current_state(2),
      I3 => current_state(3),
      I4 => current_state(1),
      O => \Buff[0][1]_i_1_n_0\
    );
\Buff[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \Buff[0][7]_i_4_n_0\,
      I1 => RX_Byte(2),
      I2 => current_state(2),
      I3 => current_state(3),
      I4 => current_state(1),
      O => \Buff[0][2]_i_1_n_0\
    );
\Buff[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \Buff[0][7]_i_4_n_0\,
      I1 => RX_Byte(3),
      I2 => current_state(2),
      I3 => current_state(3),
      I4 => current_state(1),
      O => \Buff[0][3]_i_1_n_0\
    );
\Buff[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \Buff[0][7]_i_4_n_0\,
      I1 => RX_Byte(4),
      I2 => current_state(2),
      I3 => current_state(3),
      I4 => current_state(1),
      O => \Buff[0][4]_i_1_n_0\
    );
\Buff[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \Buff[0][7]_i_4_n_0\,
      I1 => RX_Byte(5),
      I2 => current_state(2),
      I3 => current_state(3),
      I4 => current_state(1),
      O => \Buff[0][5]_i_1_n_0\
    );
\Buff[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \Buff[0][7]_i_4_n_0\,
      I1 => RX_Byte(6),
      I2 => current_state(2),
      I3 => current_state(3),
      I4 => current_state(1),
      O => \Buff[0][6]_i_1_n_0\
    );
\Buff[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000770777777777"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => \^co\(0),
      I3 => RX_DV,
      I4 => \Buff[0][7]_i_3_n_0\,
      I5 => \^fsm_sequential_current_state_reg[1]_0\,
      O => \Buff[0][7]_i_1_n_0\
    );
\Buff[0][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \Buff[0][7]_i_4_n_0\,
      I1 => RX_Byte(7),
      I2 => current_state(2),
      I3 => current_state(3),
      I4 => current_state(1),
      O => \Buff[0][7]_i_2_n_0\
    );
\Buff[0][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \n_data_reg_n_0_[4]\,
      I1 => \n_data_reg_n_0_[0]\,
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \n_data_reg_n_0_[2]\,
      I4 => \n_data_reg_n_0_[3]\,
      I5 => \n_data_reg_n_0_[5]\,
      O => \Buff[0][7]_i_3_n_0\
    );
\Buff[0][7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => \FSM_sequential_current_state[0]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => RX_DV,
      O => \Buff[0][7]_i_4_n_0\
    );
\Buff[10][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000800AAAAAAAA"
    )
        port map (
      I0 => \Buff[16][7]_i_2_n_0\,
      I1 => \Buff[16][7]_i_3_n_0\,
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \n_data_reg_n_0_[0]\,
      I4 => \n_data_reg_n_0_[2]\,
      I5 => \^fsm_sequential_current_state_reg[1]_0\,
      O => \Buff[10]_54\
    );
\Buff[11][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000800AAAAAAAA"
    )
        port map (
      I0 => \Buff[16][7]_i_2_n_0\,
      I1 => \Buff[16][7]_i_3_n_0\,
      I2 => \n_data_reg_n_0_[2]\,
      I3 => \n_data_reg_n_0_[1]\,
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \^fsm_sequential_current_state_reg[1]_0\,
      O => \Buff[11]_55\
    );
\Buff[12][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000AAAAAAAA"
    )
        port map (
      I0 => \Buff[16][7]_i_2_n_0\,
      I1 => \n_data_reg_n_0_[2]\,
      I2 => \n_data_reg_n_0_[0]\,
      I3 => \n_data_reg_n_0_[1]\,
      I4 => \Buff[16][7]_i_3_n_0\,
      I5 => \^fsm_sequential_current_state_reg[1]_0\,
      O => \Buff[12]_56\
    );
\Buff[13][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000080AAAAAAAA"
    )
        port map (
      I0 => \Buff[16][7]_i_2_n_0\,
      I1 => \Buff[16][7]_i_3_n_0\,
      I2 => \n_data_reg_n_0_[2]\,
      I3 => \n_data_reg_n_0_[0]\,
      I4 => \n_data_reg_n_0_[1]\,
      I5 => \^fsm_sequential_current_state_reg[1]_0\,
      O => \Buff[13]_57\
    );
\Buff[14][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000000AAAAAAAA"
    )
        port map (
      I0 => \Buff[16][7]_i_2_n_0\,
      I1 => \Buff[16][7]_i_3_n_0\,
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \n_data_reg_n_0_[0]\,
      I4 => \n_data_reg_n_0_[2]\,
      I5 => \^fsm_sequential_current_state_reg[1]_0\,
      O => \Buff[14]_58\
    );
\Buff[15][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000AAAAAAAA"
    )
        port map (
      I0 => \Buff[16][7]_i_2_n_0\,
      I1 => \Buff[16][7]_i_3_n_0\,
      I2 => \n_data_reg_n_0_[2]\,
      I3 => \n_data_reg_n_0_[1]\,
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \^fsm_sequential_current_state_reg[1]_0\,
      O => \Buff[15]_59\
    );
\Buff[16][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \Buff[16][7]_i_2_n_0\,
      I1 => \Buff[16][7]_i_3_n_0\,
      I2 => \n_data_reg_n_0_[0]\,
      I3 => \n_data_reg_n_0_[1]\,
      I4 => \n_data_reg_n_0_[2]\,
      I5 => \^fsm_sequential_current_state_reg[1]_0\,
      O => \Buff[16]_60\
    );
\Buff[16][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      O => \Buff[16][7]_i_2_n_0\
    );
\Buff[16][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000D0"
    )
        port map (
      I0 => \^co\(0),
      I1 => RX_DV,
      I2 => \n_data_reg_n_0_[3]\,
      I3 => \n_data_reg_n_0_[4]\,
      I4 => \n_data_reg_n_0_[5]\,
      O => \Buff[16][7]_i_3_n_0\
    );
\Buff[17][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000777777777"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \n_data_reg_n_0_[0]\,
      I4 => \Buff[20][7]_i_3_n_0\,
      I5 => \^fsm_sequential_current_state_reg[1]_0\,
      O => \Buff[17]_61\
    );
\Buff[18][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007077777777"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => \n_data_reg_n_0_[0]\,
      I3 => \n_data_reg_n_0_[1]\,
      I4 => \Buff[20][7]_i_3_n_0\,
      I5 => \^fsm_sequential_current_state_reg[1]_0\,
      O => \Buff[18]_62\
    );
\Buff[19][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000070077777777"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => \n_data_reg_n_0_[0]\,
      I3 => \n_data_reg_n_0_[1]\,
      I4 => \Buff[20][7]_i_3_n_0\,
      I5 => \^fsm_sequential_current_state_reg[1]_0\,
      O => \Buff[19]_63\
    );
\Buff[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002AAAAAAAA"
    )
        port map (
      I0 => \Buff[16][7]_i_2_n_0\,
      I1 => \n_data_reg_n_0_[2]\,
      I2 => \n_data_reg_n_0_[0]\,
      I3 => \n_data_reg_n_0_[1]\,
      I4 => \Buff[8][7]_i_2_n_0\,
      I5 => \^fsm_sequential_current_state_reg[1]_0\,
      O => \Buff[1]_45\
    );
\Buff[20][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => \^q\(0),
      I3 => current_state(1),
      I4 => RX_Byte(0),
      O => \Buff[20][0]_i_1_n_0\
    );
\Buff[20][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => \^q\(0),
      I3 => current_state(1),
      I4 => RX_Byte(1),
      O => \Buff[20][1]_i_1_n_0\
    );
\Buff[20][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => \^q\(0),
      I3 => current_state(1),
      I4 => RX_Byte(2),
      O => \Buff[20][2]_i_1_n_0\
    );
\Buff[20][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => \^q\(0),
      I3 => current_state(1),
      I4 => RX_Byte(3),
      O => \Buff[20][3]_i_1_n_0\
    );
\Buff[20][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => \^q\(0),
      I3 => current_state(1),
      I4 => RX_Byte(4),
      O => \Buff[20][4]_i_1_n_0\
    );
\Buff[20][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => \^q\(0),
      I3 => current_state(1),
      I4 => RX_Byte(5),
      O => \Buff[20][5]_i_1_n_0\
    );
\Buff[20][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => \^q\(0),
      I3 => current_state(1),
      I4 => RX_Byte(6),
      O => \Buff[20][6]_i_1_n_0\
    );
\Buff[20][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000700077777777"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \n_data_reg_n_0_[0]\,
      I4 => \Buff[20][7]_i_3_n_0\,
      I5 => \^fsm_sequential_current_state_reg[1]_0\,
      O => \Buff[20][7]_i_1_n_0\
    );
\Buff[20][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => RX_Byte(7),
      I1 => current_state(3),
      I2 => current_state(2),
      I3 => \^q\(0),
      I4 => current_state(1),
      O => \Buff[20][7]_i_2_n_0\
    );
\Buff[20][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEFFFFFFFF"
    )
        port map (
      I0 => \n_data_reg_n_0_[2]\,
      I1 => \n_data_reg_n_0_[3]\,
      I2 => \n_data_reg_n_0_[5]\,
      I3 => RX_DV,
      I4 => \^co\(0),
      I5 => \n_data_reg_n_0_[4]\,
      O => \Buff[20][7]_i_3_n_0\
    );
\Buff[20][7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => current_state(1),
      I1 => \^q\(0),
      I2 => current_state(2),
      I3 => current_state(3),
      O => \^fsm_sequential_current_state_reg[1]_0\
    );
\Buff[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000020AAAAAAAA"
    )
        port map (
      I0 => \Buff[16][7]_i_2_n_0\,
      I1 => \n_data_reg_n_0_[1]\,
      I2 => \n_data_reg_n_0_[0]\,
      I3 => \n_data_reg_n_0_[2]\,
      I4 => \Buff[8][7]_i_2_n_0\,
      I5 => \^fsm_sequential_current_state_reg[1]_0\,
      O => \Buff[2]_46\
    );
\Buff[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000020AAAAAAAA"
    )
        port map (
      I0 => \Buff[16][7]_i_2_n_0\,
      I1 => \n_data_reg_n_0_[2]\,
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \n_data_reg_n_0_[0]\,
      I4 => \Buff[8][7]_i_2_n_0\,
      I5 => \^fsm_sequential_current_state_reg[1]_0\,
      O => \Buff[3]_47\
    );
\Buff[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002000AAAAAAAA"
    )
        port map (
      I0 => \Buff[16][7]_i_2_n_0\,
      I1 => \n_data_reg_n_0_[2]\,
      I2 => \n_data_reg_n_0_[0]\,
      I3 => \n_data_reg_n_0_[1]\,
      I4 => \Buff[8][7]_i_2_n_0\,
      I5 => \^fsm_sequential_current_state_reg[1]_0\,
      O => \Buff[4]_48\
    );
\Buff[5][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000008AAAAAAAA"
    )
        port map (
      I0 => \Buff[16][7]_i_2_n_0\,
      I1 => \n_data_reg_n_0_[2]\,
      I2 => \n_data_reg_n_0_[0]\,
      I3 => \n_data_reg_n_0_[1]\,
      I4 => \Buff[8][7]_i_2_n_0\,
      I5 => \^fsm_sequential_current_state_reg[1]_0\,
      O => \Buff[5]_49\
    );
\Buff[6][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002000AAAAAAAA"
    )
        port map (
      I0 => \Buff[16][7]_i_2_n_0\,
      I1 => \n_data_reg_n_0_[1]\,
      I2 => \n_data_reg_n_0_[0]\,
      I3 => \n_data_reg_n_0_[2]\,
      I4 => \Buff[8][7]_i_2_n_0\,
      I5 => \^fsm_sequential_current_state_reg[1]_0\,
      O => \Buff[6]_50\
    );
\Buff[7][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000080AAAAAAAA"
    )
        port map (
      I0 => \Buff[16][7]_i_2_n_0\,
      I1 => \n_data_reg_n_0_[2]\,
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \n_data_reg_n_0_[0]\,
      I4 => \Buff[8][7]_i_2_n_0\,
      I5 => \^fsm_sequential_current_state_reg[1]_0\,
      O => \Buff[7]_51\
    );
\Buff[8][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000AAAAAAAA"
    )
        port map (
      I0 => \Buff[16][7]_i_2_n_0\,
      I1 => \n_data_reg_n_0_[0]\,
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \n_data_reg_n_0_[2]\,
      I4 => \Buff[8][7]_i_2_n_0\,
      I5 => \^fsm_sequential_current_state_reg[1]_0\,
      O => \Buff[8]_52\
    );
\Buff[8][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFFFE"
    )
        port map (
      I0 => \n_data_reg_n_0_[4]\,
      I1 => \n_data_reg_n_0_[5]\,
      I2 => \n_data_reg_n_0_[3]\,
      I3 => \^co\(0),
      I4 => RX_DV,
      O => \Buff[8][7]_i_2_n_0\
    );
\Buff[9][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000008AAAAAAAA"
    )
        port map (
      I0 => \Buff[16][7]_i_2_n_0\,
      I1 => \Buff[16][7]_i_3_n_0\,
      I2 => \n_data_reg_n_0_[2]\,
      I3 => \n_data_reg_n_0_[0]\,
      I4 => \n_data_reg_n_0_[1]\,
      I5 => \^fsm_sequential_current_state_reg[1]_0\,
      O => \Buff[9]_53\
    );
\Buff_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[0][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Buff[0][0]_i_1_n_0\,
      Q => \Buff_reg[0]_20\(0)
    );
\Buff_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[0][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Buff[0][1]_i_1_n_0\,
      Q => \Buff_reg[0]_20\(1)
    );
\Buff_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[0][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Buff[0][2]_i_1_n_0\,
      Q => \Buff_reg[0]_20\(2)
    );
\Buff_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[0][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Buff[0][3]_i_1_n_0\,
      Q => \Buff_reg[0]_20\(3)
    );
\Buff_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[0][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Buff[0][4]_i_1_n_0\,
      Q => \Buff_reg[0]_20\(4)
    );
\Buff_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[0][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Buff[0][5]_i_1_n_0\,
      Q => \Buff_reg[0]_20\(5)
    );
\Buff_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[0][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Buff[0][6]_i_1_n_0\,
      Q => \Buff_reg[0]_20\(6)
    );
\Buff_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[0][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Buff[0][7]_i_2_n_0\,
      Q => \Buff_reg[0]_20\(7)
    );
\Buff_reg[10][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[10]_54\,
      CLR => prev_state2,
      D => \Buff[20][0]_i_1_n_0\,
      Q => \Buff_reg[10]_10\(0)
    );
\Buff_reg[10][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[10]_54\,
      CLR => prev_state2,
      D => \Buff[20][1]_i_1_n_0\,
      Q => \Buff_reg[10]_10\(1)
    );
\Buff_reg[10][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[10]_54\,
      CLR => prev_state2,
      D => \Buff[20][2]_i_1_n_0\,
      Q => \Buff_reg[10]_10\(2)
    );
\Buff_reg[10][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[10]_54\,
      CLR => prev_state2,
      D => \Buff[20][3]_i_1_n_0\,
      Q => \Buff_reg[10]_10\(3)
    );
\Buff_reg[10][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[10]_54\,
      CLR => prev_state2,
      D => \Buff[20][4]_i_1_n_0\,
      Q => \Buff_reg[10]_10\(4)
    );
\Buff_reg[10][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[10]_54\,
      CLR => prev_state2,
      D => \Buff[20][5]_i_1_n_0\,
      Q => \Buff_reg[10]_10\(5)
    );
\Buff_reg[10][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[10]_54\,
      CLR => prev_state2,
      D => \Buff[20][6]_i_1_n_0\,
      Q => \Buff_reg[10]_10\(6)
    );
\Buff_reg[10][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[10]_54\,
      CLR => prev_state2,
      D => \Buff[20][7]_i_2_n_0\,
      Q => \Buff_reg[10]_10\(7)
    );
\Buff_reg[11][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[11]_55\,
      CLR => prev_state2,
      D => \Buff[20][0]_i_1_n_0\,
      Q => \Buff_reg[11]_9\(0)
    );
\Buff_reg[11][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[11]_55\,
      CLR => prev_state2,
      D => \Buff[20][1]_i_1_n_0\,
      Q => \Buff_reg[11]_9\(1)
    );
\Buff_reg[11][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[11]_55\,
      CLR => prev_state2,
      D => \Buff[20][2]_i_1_n_0\,
      Q => \Buff_reg[11]_9\(2)
    );
\Buff_reg[11][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[11]_55\,
      CLR => prev_state2,
      D => \Buff[20][3]_i_1_n_0\,
      Q => \Buff_reg[11]_9\(3)
    );
\Buff_reg[11][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[11]_55\,
      CLR => prev_state2,
      D => \Buff[20][4]_i_1_n_0\,
      Q => \Buff_reg[11]_9\(4)
    );
\Buff_reg[11][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[11]_55\,
      CLR => prev_state2,
      D => \Buff[20][5]_i_1_n_0\,
      Q => \Buff_reg[11]_9\(5)
    );
\Buff_reg[11][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[11]_55\,
      CLR => prev_state2,
      D => \Buff[20][6]_i_1_n_0\,
      Q => \Buff_reg[11]_9\(6)
    );
\Buff_reg[11][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[11]_55\,
      CLR => prev_state2,
      D => \Buff[20][7]_i_2_n_0\,
      Q => \Buff_reg[11]_9\(7)
    );
\Buff_reg[12][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[12]_56\,
      CLR => prev_state2,
      D => \Buff[20][0]_i_1_n_0\,
      Q => \Buff_reg[12]_8\(0)
    );
\Buff_reg[12][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[12]_56\,
      CLR => prev_state2,
      D => \Buff[20][1]_i_1_n_0\,
      Q => \Buff_reg[12]_8\(1)
    );
\Buff_reg[12][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[12]_56\,
      CLR => prev_state2,
      D => \Buff[20][2]_i_1_n_0\,
      Q => \Buff_reg[12]_8\(2)
    );
\Buff_reg[12][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[12]_56\,
      CLR => prev_state2,
      D => \Buff[20][3]_i_1_n_0\,
      Q => \Buff_reg[12]_8\(3)
    );
\Buff_reg[12][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[12]_56\,
      CLR => prev_state2,
      D => \Buff[20][4]_i_1_n_0\,
      Q => \Buff_reg[12]_8\(4)
    );
\Buff_reg[12][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[12]_56\,
      CLR => prev_state2,
      D => \Buff[20][5]_i_1_n_0\,
      Q => \Buff_reg[12]_8\(5)
    );
\Buff_reg[12][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[12]_56\,
      CLR => prev_state2,
      D => \Buff[20][6]_i_1_n_0\,
      Q => \Buff_reg[12]_8\(6)
    );
\Buff_reg[12][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[12]_56\,
      CLR => prev_state2,
      D => \Buff[20][7]_i_2_n_0\,
      Q => \Buff_reg[12]_8\(7)
    );
\Buff_reg[13][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[13]_57\,
      CLR => prev_state2,
      D => \Buff[20][0]_i_1_n_0\,
      Q => \Buff_reg[13]_7\(0)
    );
\Buff_reg[13][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[13]_57\,
      CLR => prev_state2,
      D => \Buff[20][1]_i_1_n_0\,
      Q => \Buff_reg[13]_7\(1)
    );
\Buff_reg[13][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[13]_57\,
      CLR => prev_state2,
      D => \Buff[20][2]_i_1_n_0\,
      Q => \Buff_reg[13]_7\(2)
    );
\Buff_reg[13][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[13]_57\,
      CLR => prev_state2,
      D => \Buff[20][3]_i_1_n_0\,
      Q => \Buff_reg[13]_7\(3)
    );
\Buff_reg[13][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[13]_57\,
      CLR => prev_state2,
      D => \Buff[20][4]_i_1_n_0\,
      Q => \Buff_reg[13]_7\(4)
    );
\Buff_reg[13][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[13]_57\,
      CLR => prev_state2,
      D => \Buff[20][5]_i_1_n_0\,
      Q => \Buff_reg[13]_7\(5)
    );
\Buff_reg[13][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[13]_57\,
      CLR => prev_state2,
      D => \Buff[20][6]_i_1_n_0\,
      Q => \Buff_reg[13]_7\(6)
    );
\Buff_reg[13][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[13]_57\,
      CLR => prev_state2,
      D => \Buff[20][7]_i_2_n_0\,
      Q => \Buff_reg[13]_7\(7)
    );
\Buff_reg[14][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[14]_58\,
      CLR => prev_state2,
      D => \Buff[20][0]_i_1_n_0\,
      Q => \Buff_reg[14]_6\(0)
    );
\Buff_reg[14][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[14]_58\,
      CLR => prev_state2,
      D => \Buff[20][1]_i_1_n_0\,
      Q => \Buff_reg[14]_6\(1)
    );
\Buff_reg[14][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[14]_58\,
      CLR => prev_state2,
      D => \Buff[20][2]_i_1_n_0\,
      Q => \Buff_reg[14]_6\(2)
    );
\Buff_reg[14][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[14]_58\,
      CLR => prev_state2,
      D => \Buff[20][3]_i_1_n_0\,
      Q => \Buff_reg[14]_6\(3)
    );
\Buff_reg[14][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[14]_58\,
      CLR => prev_state2,
      D => \Buff[20][4]_i_1_n_0\,
      Q => \Buff_reg[14]_6\(4)
    );
\Buff_reg[14][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[14]_58\,
      CLR => prev_state2,
      D => \Buff[20][5]_i_1_n_0\,
      Q => \Buff_reg[14]_6\(5)
    );
\Buff_reg[14][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[14]_58\,
      CLR => prev_state2,
      D => \Buff[20][6]_i_1_n_0\,
      Q => \Buff_reg[14]_6\(6)
    );
\Buff_reg[14][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[14]_58\,
      CLR => prev_state2,
      D => \Buff[20][7]_i_2_n_0\,
      Q => \Buff_reg[14]_6\(7)
    );
\Buff_reg[15][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[15]_59\,
      CLR => prev_state2,
      D => \Buff[20][0]_i_1_n_0\,
      Q => \Buff_reg[15]_5\(0)
    );
\Buff_reg[15][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[15]_59\,
      CLR => prev_state2,
      D => \Buff[20][1]_i_1_n_0\,
      Q => \Buff_reg[15]_5\(1)
    );
\Buff_reg[15][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[15]_59\,
      CLR => prev_state2,
      D => \Buff[20][2]_i_1_n_0\,
      Q => \Buff_reg[15]_5\(2)
    );
\Buff_reg[15][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[15]_59\,
      CLR => prev_state2,
      D => \Buff[20][3]_i_1_n_0\,
      Q => \Buff_reg[15]_5\(3)
    );
\Buff_reg[15][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[15]_59\,
      CLR => prev_state2,
      D => \Buff[20][4]_i_1_n_0\,
      Q => \Buff_reg[15]_5\(4)
    );
\Buff_reg[15][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[15]_59\,
      CLR => prev_state2,
      D => \Buff[20][5]_i_1_n_0\,
      Q => \Buff_reg[15]_5\(5)
    );
\Buff_reg[15][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[15]_59\,
      CLR => prev_state2,
      D => \Buff[20][6]_i_1_n_0\,
      Q => \Buff_reg[15]_5\(6)
    );
\Buff_reg[15][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[15]_59\,
      CLR => prev_state2,
      D => \Buff[20][7]_i_2_n_0\,
      Q => \Buff_reg[15]_5\(7)
    );
\Buff_reg[16][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[16]_60\,
      CLR => prev_state2,
      D => \Buff[20][0]_i_1_n_0\,
      Q => \Buff_reg[16]_4\(0)
    );
\Buff_reg[16][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[16]_60\,
      CLR => prev_state2,
      D => \Buff[20][1]_i_1_n_0\,
      Q => \Buff_reg[16]_4\(1)
    );
\Buff_reg[16][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[16]_60\,
      CLR => prev_state2,
      D => \Buff[20][2]_i_1_n_0\,
      Q => \Buff_reg[16]_4\(2)
    );
\Buff_reg[16][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[16]_60\,
      CLR => prev_state2,
      D => \Buff[20][3]_i_1_n_0\,
      Q => \Buff_reg[16]_4\(3)
    );
\Buff_reg[16][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[16]_60\,
      CLR => prev_state2,
      D => \Buff[20][4]_i_1_n_0\,
      Q => \Buff_reg[16]_4\(4)
    );
\Buff_reg[16][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[16]_60\,
      CLR => prev_state2,
      D => \Buff[20][5]_i_1_n_0\,
      Q => \Buff_reg[16]_4\(5)
    );
\Buff_reg[16][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[16]_60\,
      CLR => prev_state2,
      D => \Buff[20][6]_i_1_n_0\,
      Q => \Buff_reg[16]_4\(6)
    );
\Buff_reg[16][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[16]_60\,
      CLR => prev_state2,
      D => \Buff[20][7]_i_2_n_0\,
      Q => \Buff_reg[16]_4\(7)
    );
\Buff_reg[17][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[17]_61\,
      CLR => prev_state2,
      D => \Buff[20][0]_i_1_n_0\,
      Q => \Buff_reg[17]_3\(0)
    );
\Buff_reg[17][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[17]_61\,
      CLR => prev_state2,
      D => \Buff[20][1]_i_1_n_0\,
      Q => \Buff_reg[17]_3\(1)
    );
\Buff_reg[17][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[17]_61\,
      CLR => prev_state2,
      D => \Buff[20][2]_i_1_n_0\,
      Q => \Buff_reg[17]_3\(2)
    );
\Buff_reg[17][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[17]_61\,
      CLR => prev_state2,
      D => \Buff[20][3]_i_1_n_0\,
      Q => \Buff_reg[17]_3\(3)
    );
\Buff_reg[17][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[17]_61\,
      CLR => prev_state2,
      D => \Buff[20][4]_i_1_n_0\,
      Q => \Buff_reg[17]_3\(4)
    );
\Buff_reg[17][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[17]_61\,
      CLR => prev_state2,
      D => \Buff[20][5]_i_1_n_0\,
      Q => \Buff_reg[17]_3\(5)
    );
\Buff_reg[17][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[17]_61\,
      CLR => prev_state2,
      D => \Buff[20][6]_i_1_n_0\,
      Q => \Buff_reg[17]_3\(6)
    );
\Buff_reg[17][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[17]_61\,
      CLR => prev_state2,
      D => \Buff[20][7]_i_2_n_0\,
      Q => \Buff_reg[17]_3\(7)
    );
\Buff_reg[18][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[18]_62\,
      CLR => prev_state2,
      D => \Buff[20][0]_i_1_n_0\,
      Q => \Buff_reg[18]_2\(0)
    );
\Buff_reg[18][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[18]_62\,
      CLR => prev_state2,
      D => \Buff[20][1]_i_1_n_0\,
      Q => \Buff_reg[18]_2\(1)
    );
\Buff_reg[18][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[18]_62\,
      CLR => prev_state2,
      D => \Buff[20][2]_i_1_n_0\,
      Q => \Buff_reg[18]_2\(2)
    );
\Buff_reg[18][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[18]_62\,
      CLR => prev_state2,
      D => \Buff[20][3]_i_1_n_0\,
      Q => \Buff_reg[18]_2\(3)
    );
\Buff_reg[18][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[18]_62\,
      CLR => prev_state2,
      D => \Buff[20][4]_i_1_n_0\,
      Q => \Buff_reg[18]_2\(4)
    );
\Buff_reg[18][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[18]_62\,
      CLR => prev_state2,
      D => \Buff[20][5]_i_1_n_0\,
      Q => \Buff_reg[18]_2\(5)
    );
\Buff_reg[18][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[18]_62\,
      CLR => prev_state2,
      D => \Buff[20][6]_i_1_n_0\,
      Q => \Buff_reg[18]_2\(6)
    );
\Buff_reg[18][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[18]_62\,
      CLR => prev_state2,
      D => \Buff[20][7]_i_2_n_0\,
      Q => \Buff_reg[18]_2\(7)
    );
\Buff_reg[19][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[19]_63\,
      CLR => prev_state2,
      D => \Buff[20][0]_i_1_n_0\,
      Q => \Buff_reg[19]_1\(0)
    );
\Buff_reg[19][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[19]_63\,
      CLR => prev_state2,
      D => \Buff[20][1]_i_1_n_0\,
      Q => \Buff_reg[19]_1\(1)
    );
\Buff_reg[19][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[19]_63\,
      CLR => prev_state2,
      D => \Buff[20][2]_i_1_n_0\,
      Q => \Buff_reg[19]_1\(2)
    );
\Buff_reg[19][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[19]_63\,
      CLR => prev_state2,
      D => \Buff[20][3]_i_1_n_0\,
      Q => \Buff_reg[19]_1\(3)
    );
\Buff_reg[19][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[19]_63\,
      CLR => prev_state2,
      D => \Buff[20][4]_i_1_n_0\,
      Q => \Buff_reg[19]_1\(4)
    );
\Buff_reg[19][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[19]_63\,
      CLR => prev_state2,
      D => \Buff[20][5]_i_1_n_0\,
      Q => \Buff_reg[19]_1\(5)
    );
\Buff_reg[19][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[19]_63\,
      CLR => prev_state2,
      D => \Buff[20][6]_i_1_n_0\,
      Q => \Buff_reg[19]_1\(6)
    );
\Buff_reg[19][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[19]_63\,
      CLR => prev_state2,
      D => \Buff[20][7]_i_2_n_0\,
      Q => \Buff_reg[19]_1\(7)
    );
\Buff_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[1]_45\,
      CLR => prev_state2,
      D => \Buff[20][0]_i_1_n_0\,
      Q => \Buff_reg[1]_19\(0)
    );
\Buff_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[1]_45\,
      CLR => prev_state2,
      D => \Buff[20][1]_i_1_n_0\,
      Q => \Buff_reg[1]_19\(1)
    );
\Buff_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[1]_45\,
      CLR => prev_state2,
      D => \Buff[20][2]_i_1_n_0\,
      Q => \Buff_reg[1]_19\(2)
    );
\Buff_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[1]_45\,
      CLR => prev_state2,
      D => \Buff[20][3]_i_1_n_0\,
      Q => \Buff_reg[1]_19\(3)
    );
\Buff_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[1]_45\,
      CLR => prev_state2,
      D => \Buff[20][4]_i_1_n_0\,
      Q => \Buff_reg[1]_19\(4)
    );
\Buff_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[1]_45\,
      CLR => prev_state2,
      D => \Buff[20][5]_i_1_n_0\,
      Q => \Buff_reg[1]_19\(5)
    );
\Buff_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[1]_45\,
      CLR => prev_state2,
      D => \Buff[20][6]_i_1_n_0\,
      Q => \Buff_reg[1]_19\(6)
    );
\Buff_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[1]_45\,
      CLR => prev_state2,
      D => \Buff[20][7]_i_2_n_0\,
      Q => \Buff_reg[1]_19\(7)
    );
\Buff_reg[20][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[20][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Buff[20][0]_i_1_n_0\,
      Q => \Buff_reg[20]_0\(0)
    );
\Buff_reg[20][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[20][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Buff[20][1]_i_1_n_0\,
      Q => \Buff_reg[20]_0\(1)
    );
\Buff_reg[20][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[20][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Buff[20][2]_i_1_n_0\,
      Q => \Buff_reg[20]_0\(2)
    );
\Buff_reg[20][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[20][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Buff[20][3]_i_1_n_0\,
      Q => \Buff_reg[20]_0\(3)
    );
\Buff_reg[20][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[20][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Buff[20][4]_i_1_n_0\,
      Q => \Buff_reg[20]_0\(4)
    );
\Buff_reg[20][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[20][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Buff[20][5]_i_1_n_0\,
      Q => \Buff_reg[20]_0\(5)
    );
\Buff_reg[20][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[20][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Buff[20][6]_i_1_n_0\,
      Q => \Buff_reg[20]_0\(6)
    );
\Buff_reg[20][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[20][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Buff[20][7]_i_2_n_0\,
      Q => \Buff_reg[20]_0\(7)
    );
\Buff_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[2]_46\,
      CLR => prev_state2,
      D => \Buff[20][0]_i_1_n_0\,
      Q => \Buff_reg[2]_18\(0)
    );
\Buff_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[2]_46\,
      CLR => prev_state2,
      D => \Buff[20][1]_i_1_n_0\,
      Q => \Buff_reg[2]_18\(1)
    );
\Buff_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[2]_46\,
      CLR => prev_state2,
      D => \Buff[20][2]_i_1_n_0\,
      Q => \Buff_reg[2]_18\(2)
    );
\Buff_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[2]_46\,
      CLR => prev_state2,
      D => \Buff[20][3]_i_1_n_0\,
      Q => \Buff_reg[2]_18\(3)
    );
\Buff_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[2]_46\,
      CLR => prev_state2,
      D => \Buff[20][4]_i_1_n_0\,
      Q => \Buff_reg[2]_18\(4)
    );
\Buff_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[2]_46\,
      CLR => prev_state2,
      D => \Buff[20][5]_i_1_n_0\,
      Q => \Buff_reg[2]_18\(5)
    );
\Buff_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[2]_46\,
      CLR => prev_state2,
      D => \Buff[20][6]_i_1_n_0\,
      Q => \Buff_reg[2]_18\(6)
    );
\Buff_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[2]_46\,
      CLR => prev_state2,
      D => \Buff[20][7]_i_2_n_0\,
      Q => \Buff_reg[2]_18\(7)
    );
\Buff_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[3]_47\,
      CLR => prev_state2,
      D => \Buff[20][0]_i_1_n_0\,
      Q => \Buff_reg[3]_17\(0)
    );
\Buff_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[3]_47\,
      CLR => prev_state2,
      D => \Buff[20][1]_i_1_n_0\,
      Q => \Buff_reg[3]_17\(1)
    );
\Buff_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[3]_47\,
      CLR => prev_state2,
      D => \Buff[20][2]_i_1_n_0\,
      Q => \Buff_reg[3]_17\(2)
    );
\Buff_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[3]_47\,
      CLR => prev_state2,
      D => \Buff[20][3]_i_1_n_0\,
      Q => \Buff_reg[3]_17\(3)
    );
\Buff_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[3]_47\,
      CLR => prev_state2,
      D => \Buff[20][4]_i_1_n_0\,
      Q => \Buff_reg[3]_17\(4)
    );
\Buff_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[3]_47\,
      CLR => prev_state2,
      D => \Buff[20][5]_i_1_n_0\,
      Q => \Buff_reg[3]_17\(5)
    );
\Buff_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[3]_47\,
      CLR => prev_state2,
      D => \Buff[20][6]_i_1_n_0\,
      Q => \Buff_reg[3]_17\(6)
    );
\Buff_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[3]_47\,
      CLR => prev_state2,
      D => \Buff[20][7]_i_2_n_0\,
      Q => \Buff_reg[3]_17\(7)
    );
\Buff_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[4]_48\,
      CLR => prev_state2,
      D => \Buff[20][0]_i_1_n_0\,
      Q => \Buff_reg[4]_16\(0)
    );
\Buff_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[4]_48\,
      CLR => prev_state2,
      D => \Buff[20][1]_i_1_n_0\,
      Q => \Buff_reg[4]_16\(1)
    );
\Buff_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[4]_48\,
      CLR => prev_state2,
      D => \Buff[20][2]_i_1_n_0\,
      Q => \Buff_reg[4]_16\(2)
    );
\Buff_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[4]_48\,
      CLR => prev_state2,
      D => \Buff[20][3]_i_1_n_0\,
      Q => \Buff_reg[4]_16\(3)
    );
\Buff_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[4]_48\,
      CLR => prev_state2,
      D => \Buff[20][4]_i_1_n_0\,
      Q => \Buff_reg[4]_16\(4)
    );
\Buff_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[4]_48\,
      CLR => prev_state2,
      D => \Buff[20][5]_i_1_n_0\,
      Q => \Buff_reg[4]_16\(5)
    );
\Buff_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[4]_48\,
      CLR => prev_state2,
      D => \Buff[20][6]_i_1_n_0\,
      Q => \Buff_reg[4]_16\(6)
    );
\Buff_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[4]_48\,
      CLR => prev_state2,
      D => \Buff[20][7]_i_2_n_0\,
      Q => \Buff_reg[4]_16\(7)
    );
\Buff_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[5]_49\,
      CLR => prev_state2,
      D => \Buff[20][0]_i_1_n_0\,
      Q => \Buff_reg[5]_15\(0)
    );
\Buff_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[5]_49\,
      CLR => prev_state2,
      D => \Buff[20][1]_i_1_n_0\,
      Q => \Buff_reg[5]_15\(1)
    );
\Buff_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[5]_49\,
      CLR => prev_state2,
      D => \Buff[20][2]_i_1_n_0\,
      Q => \Buff_reg[5]_15\(2)
    );
\Buff_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[5]_49\,
      CLR => prev_state2,
      D => \Buff[20][3]_i_1_n_0\,
      Q => \Buff_reg[5]_15\(3)
    );
\Buff_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[5]_49\,
      CLR => prev_state2,
      D => \Buff[20][4]_i_1_n_0\,
      Q => \Buff_reg[5]_15\(4)
    );
\Buff_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[5]_49\,
      CLR => prev_state2,
      D => \Buff[20][5]_i_1_n_0\,
      Q => \Buff_reg[5]_15\(5)
    );
\Buff_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[5]_49\,
      CLR => prev_state2,
      D => \Buff[20][6]_i_1_n_0\,
      Q => \Buff_reg[5]_15\(6)
    );
\Buff_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[5]_49\,
      CLR => prev_state2,
      D => \Buff[20][7]_i_2_n_0\,
      Q => \Buff_reg[5]_15\(7)
    );
\Buff_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[6]_50\,
      CLR => prev_state2,
      D => \Buff[20][0]_i_1_n_0\,
      Q => \Buff_reg[6]_14\(0)
    );
\Buff_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[6]_50\,
      CLR => prev_state2,
      D => \Buff[20][1]_i_1_n_0\,
      Q => \Buff_reg[6]_14\(1)
    );
\Buff_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[6]_50\,
      CLR => prev_state2,
      D => \Buff[20][2]_i_1_n_0\,
      Q => \Buff_reg[6]_14\(2)
    );
\Buff_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[6]_50\,
      CLR => prev_state2,
      D => \Buff[20][3]_i_1_n_0\,
      Q => \Buff_reg[6]_14\(3)
    );
\Buff_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[6]_50\,
      CLR => prev_state2,
      D => \Buff[20][4]_i_1_n_0\,
      Q => \Buff_reg[6]_14\(4)
    );
\Buff_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[6]_50\,
      CLR => prev_state2,
      D => \Buff[20][5]_i_1_n_0\,
      Q => \Buff_reg[6]_14\(5)
    );
\Buff_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[6]_50\,
      CLR => prev_state2,
      D => \Buff[20][6]_i_1_n_0\,
      Q => \Buff_reg[6]_14\(6)
    );
\Buff_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[6]_50\,
      CLR => prev_state2,
      D => \Buff[20][7]_i_2_n_0\,
      Q => \Buff_reg[6]_14\(7)
    );
\Buff_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[7]_51\,
      CLR => prev_state2,
      D => \Buff[20][0]_i_1_n_0\,
      Q => \Buff_reg[7]_13\(0)
    );
\Buff_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[7]_51\,
      CLR => prev_state2,
      D => \Buff[20][1]_i_1_n_0\,
      Q => \Buff_reg[7]_13\(1)
    );
\Buff_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[7]_51\,
      CLR => prev_state2,
      D => \Buff[20][2]_i_1_n_0\,
      Q => \Buff_reg[7]_13\(2)
    );
\Buff_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[7]_51\,
      CLR => prev_state2,
      D => \Buff[20][3]_i_1_n_0\,
      Q => \Buff_reg[7]_13\(3)
    );
\Buff_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[7]_51\,
      CLR => prev_state2,
      D => \Buff[20][4]_i_1_n_0\,
      Q => \Buff_reg[7]_13\(4)
    );
\Buff_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[7]_51\,
      CLR => prev_state2,
      D => \Buff[20][5]_i_1_n_0\,
      Q => \Buff_reg[7]_13\(5)
    );
\Buff_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[7]_51\,
      CLR => prev_state2,
      D => \Buff[20][6]_i_1_n_0\,
      Q => \Buff_reg[7]_13\(6)
    );
\Buff_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[7]_51\,
      CLR => prev_state2,
      D => \Buff[20][7]_i_2_n_0\,
      Q => \Buff_reg[7]_13\(7)
    );
\Buff_reg[8][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[8]_52\,
      CLR => prev_state2,
      D => \Buff[20][0]_i_1_n_0\,
      Q => \Buff_reg[8]_12\(0)
    );
\Buff_reg[8][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[8]_52\,
      CLR => prev_state2,
      D => \Buff[20][1]_i_1_n_0\,
      Q => \Buff_reg[8]_12\(1)
    );
\Buff_reg[8][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[8]_52\,
      CLR => prev_state2,
      D => \Buff[20][2]_i_1_n_0\,
      Q => \Buff_reg[8]_12\(2)
    );
\Buff_reg[8][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[8]_52\,
      CLR => prev_state2,
      D => \Buff[20][3]_i_1_n_0\,
      Q => \Buff_reg[8]_12\(3)
    );
\Buff_reg[8][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[8]_52\,
      CLR => prev_state2,
      D => \Buff[20][4]_i_1_n_0\,
      Q => \Buff_reg[8]_12\(4)
    );
\Buff_reg[8][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[8]_52\,
      CLR => prev_state2,
      D => \Buff[20][5]_i_1_n_0\,
      Q => \Buff_reg[8]_12\(5)
    );
\Buff_reg[8][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[8]_52\,
      CLR => prev_state2,
      D => \Buff[20][6]_i_1_n_0\,
      Q => \Buff_reg[8]_12\(6)
    );
\Buff_reg[8][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[8]_52\,
      CLR => prev_state2,
      D => \Buff[20][7]_i_2_n_0\,
      Q => \Buff_reg[8]_12\(7)
    );
\Buff_reg[9][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[9]_53\,
      CLR => prev_state2,
      D => \Buff[20][0]_i_1_n_0\,
      Q => \Buff_reg[9]_11\(0)
    );
\Buff_reg[9][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[9]_53\,
      CLR => prev_state2,
      D => \Buff[20][1]_i_1_n_0\,
      Q => \Buff_reg[9]_11\(1)
    );
\Buff_reg[9][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[9]_53\,
      CLR => prev_state2,
      D => \Buff[20][2]_i_1_n_0\,
      Q => \Buff_reg[9]_11\(2)
    );
\Buff_reg[9][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[9]_53\,
      CLR => prev_state2,
      D => \Buff[20][3]_i_1_n_0\,
      Q => \Buff_reg[9]_11\(3)
    );
\Buff_reg[9][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[9]_53\,
      CLR => prev_state2,
      D => \Buff[20][4]_i_1_n_0\,
      Q => \Buff_reg[9]_11\(4)
    );
\Buff_reg[9][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[9]_53\,
      CLR => prev_state2,
      D => \Buff[20][5]_i_1_n_0\,
      Q => \Buff_reg[9]_11\(5)
    );
\Buff_reg[9][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[9]_53\,
      CLR => prev_state2,
      D => \Buff[20][6]_i_1_n_0\,
      Q => \Buff_reg[9]_11\(6)
    );
\Buff_reg[9][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Buff[9]_53\,
      CLR => prev_state2,
      D => \Buff[20][7]_i_2_n_0\,
      Q => \Buff_reg[9]_11\(7)
    );
\Code_result[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F00"
    )
        port map (
      I0 => \n_data[5]_i_3_n_0\,
      I1 => RX_DV,
      I2 => current_state(3),
      I3 => RX_Byte(0),
      I4 => \Code_result[7]_i_3_n_0\,
      O => Code_result(0)
    );
\Code_result[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F00"
    )
        port map (
      I0 => \n_data[5]_i_3_n_0\,
      I1 => RX_DV,
      I2 => current_state(3),
      I3 => RX_Byte(1),
      I4 => \Code_result[7]_i_3_n_0\,
      O => Code_result(1)
    );
\Code_result[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F00"
    )
        port map (
      I0 => \n_data[5]_i_3_n_0\,
      I1 => RX_DV,
      I2 => current_state(3),
      I3 => RX_Byte(2),
      I4 => \Code_result[7]_i_3_n_0\,
      O => Code_result(2)
    );
\Code_result[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F00"
    )
        port map (
      I0 => \n_data[5]_i_3_n_0\,
      I1 => RX_DV,
      I2 => current_state(3),
      I3 => RX_Byte(3),
      I4 => \Code_result[7]_i_3_n_0\,
      O => Code_result(3)
    );
\Code_result[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F00"
    )
        port map (
      I0 => \n_data[5]_i_3_n_0\,
      I1 => RX_DV,
      I2 => current_state(3),
      I3 => RX_Byte(4),
      I4 => \Code_result[7]_i_3_n_0\,
      O => Code_result(4)
    );
\Code_result[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F00"
    )
        port map (
      I0 => \n_data[5]_i_3_n_0\,
      I1 => RX_DV,
      I2 => current_state(3),
      I3 => RX_Byte(5),
      I4 => \Code_result[7]_i_3_n_0\,
      O => Code_result(5)
    );
\Code_result[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F00"
    )
        port map (
      I0 => \n_data[5]_i_3_n_0\,
      I1 => RX_DV,
      I2 => current_state(3),
      I3 => RX_Byte(6),
      I4 => \Code_result[7]_i_3_n_0\,
      O => Code_result(6)
    );
\Code_result[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FA00FF3FFF"
    )
        port map (
      I0 => RX_DV,
      I1 => \FSM_sequential_current_state[0]_i_3_n_0\,
      I2 => current_state(1),
      I3 => current_state(3),
      I4 => \^q\(0),
      I5 => current_state(2),
      O => \Code_result[7]_i_1_n_0\
    );
\Code_result[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F00"
    )
        port map (
      I0 => \n_data[5]_i_3_n_0\,
      I1 => RX_DV,
      I2 => current_state(3),
      I3 => RX_Byte(7),
      I4 => \Code_result[7]_i_3_n_0\,
      O => Code_result(7)
    );
\Code_result[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00F0FFFFDFFF"
    )
        port map (
      I0 => RX_DV,
      I1 => \n_data[5]_i_11_n_0\,
      I2 => current_state(1),
      I3 => \^q\(0),
      I4 => current_state(2),
      I5 => current_state(3),
      O => \Code_result[7]_i_3_n_0\
    );
\Code_result_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Code_result[7]_i_1_n_0\,
      CLR => prev_state2,
      D => Code_result(0),
      Q => \Code_result_reg_n_0_[0]\
    );
\Code_result_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Code_result[7]_i_1_n_0\,
      CLR => prev_state2,
      D => Code_result(1),
      Q => \Code_result_reg_n_0_[1]\
    );
\Code_result_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Code_result[7]_i_1_n_0\,
      CLR => prev_state2,
      D => Code_result(2),
      Q => \Code_result_reg_n_0_[2]\
    );
\Code_result_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Code_result[7]_i_1_n_0\,
      CLR => prev_state2,
      D => Code_result(3),
      Q => \Code_result_reg_n_0_[3]\
    );
\Code_result_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Code_result[7]_i_1_n_0\,
      CLR => prev_state2,
      D => Code_result(4),
      Q => \Code_result_reg_n_0_[4]\
    );
\Code_result_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Code_result[7]_i_1_n_0\,
      CLR => prev_state2,
      D => Code_result(5),
      Q => \Code_result_reg_n_0_[5]\
    );
\Code_result_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Code_result[7]_i_1_n_0\,
      CLR => prev_state2,
      D => Code_result(6),
      Q => \Code_result_reg_n_0_[6]\
    );
\Code_result_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Code_result[7]_i_1_n_0\,
      CLR => prev_state2,
      D => Code_result(7),
      Q => \Code_result_reg_n_0_[7]\
    );
\Data[10][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBBBBAAAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[10][7]_i_2_n_0\,
      I3 => \^n_data_reg[5]_0\(1),
      I4 => \Data[16][7]_i_3_n_0\,
      I5 => \Data[38][7]_i_7_n_0\,
      O => \Data[10]_27\
    );
\Data[10][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sel0(3),
      I1 => \^n_data_reg[5]_0\(2),
      O => \Data[10][7]_i_2_n_0\
    );
\Data[11][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBBBAAAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[11][7]_i_2_n_0\,
      I3 => \Data[18][7]_i_3_n_0\,
      I4 => \Data[11][7]_i_3_n_0\,
      I5 => \Data[38][7]_i_7_n_0\,
      O => \Data[11][7]_i_1_n_0\
    );
\Data[11][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(3),
      I1 => \^n_data_reg[5]_0\(3),
      O => \Data[11][7]_i_2_n_0\
    );
\Data[11][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \^n_data_reg[2]_0\,
      I1 => sel0(5),
      I2 => sel0(6),
      I3 => \^n_data_reg[5]_0\(0),
      I4 => RX_DV,
      I5 => \^co\(0),
      O => \Data[11][7]_i_3_n_0\
    );
\Data[12][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[30][7]_i_2_n_0\,
      I3 => \Data_reg[12][0]_0\,
      I4 => \Data[38][7]_i_7_n_0\,
      O => \Data[12]_28\
    );
\Data[13][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[29][7]_i_2_n_0\,
      I3 => \^n_data_reg[5]_0\(3),
      I4 => \Data[38][7]_i_7_n_0\,
      O => \Data[13]_29\
    );
\Data[14][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBFAAAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[18][7]_i_2_n_0\,
      I3 => \Data[14][7]_i_2_n_0\,
      I4 => \Data[14][7]_i_3_n_0\,
      I5 => \Data[38][7]_i_7_n_0\,
      O => \Data[14]_30\
    );
\Data[14][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^n_data_reg[5]_0\(2),
      I1 => sel0(3),
      O => \Data[14][7]_i_2_n_0\
    );
\Data[14][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(6),
      I2 => \^n_data_reg[5]_0\(1),
      O => \Data[14][7]_i_3_n_0\
    );
\Data[15][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBBBAAAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[31][7]_i_2_n_0\,
      I3 => \Data[19][7]_i_2_n_0\,
      I4 => \^n_data_reg[5]_0\(1),
      I5 => \Data[38][7]_i_7_n_0\,
      O => \Data[15]_31\
    );
\Data[16][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBBBBAAAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \^n_data_reg[5]_0\(1),
      I3 => \Data[16][7]_i_2_n_0\,
      I4 => \Data[16][7]_i_3_n_0\,
      I5 => \Data[38][7]_i_7_n_0\,
      O => \Data[16]_32\
    );
\Data[16][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^n_data_reg[5]_0\(2),
      I1 => sel0(3),
      O => \Data[16][7]_i_2_n_0\
    );
\Data[16][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(6),
      I2 => \^n_data_reg[5]_0\(0),
      I3 => \^n_data_reg[2]_0\,
      I4 => \^n_data_reg[5]_0\(3),
      I5 => \Data_reg[5][0]_0\,
      O => \Data[16][7]_i_3_n_0\
    );
\Data[17][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBBAAAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data_reg[9][0]_0\,
      I3 => \^n_data_reg[5]_0\(2),
      I4 => sel0(3),
      I5 => \Data[38][7]_i_7_n_0\,
      O => \Data[17]_33\
    );
\Data[18][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBFAAAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[18][7]_i_2_n_0\,
      I3 => \Data[18][7]_i_3_n_0\,
      I4 => \Data[18][7]_i_4_n_0\,
      I5 => \Data[38][7]_i_7_n_0\,
      O => \Data[18]_34\
    );
\Data[18][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => RX_DV,
      I1 => \^co\(0),
      I2 => \^n_data_reg[5]_0\(3),
      I3 => \^n_data_reg[2]_0\,
      I4 => \^n_data_reg[5]_0\(0),
      O => \Data[18][7]_i_2_n_0\
    );
\Data[18][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^n_data_reg[5]_0\(1),
      I1 => \^n_data_reg[5]_0\(2),
      O => \Data[18][7]_i_3_n_0\
    );
\Data[18][7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(3),
      I2 => sel0(5),
      O => \Data[18][7]_i_4_n_0\
    );
\Data[19][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBBBAAAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[19][7]_i_2_n_0\,
      I3 => \^n_data_reg[5]_1\,
      I4 => \Data[35][7]_i_2_n_0\,
      I5 => \Data[38][7]_i_7_n_0\,
      O => \Data[19]_35\
    );
\Data[19][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^n_data_reg[5]_0\(3),
      I1 => \^co\(0),
      I2 => RX_DV,
      O => \Data[19][7]_i_2_n_0\
    );
\Data[20][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBFBAAAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[20][7]_i_2_n_0\,
      I3 => \^n_data_reg[5]_1\,
      I4 => \Data[35][7]_i_4_n_0\,
      I5 => \Data[38][7]_i_7_n_0\,
      O => \Data[20]_36\
    );
\Data[20][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^n_data_reg[5]_0\(1),
      I1 => sel0(3),
      I2 => \^n_data_reg[5]_0\(2),
      I3 => \^n_data_reg[5]_0\(0),
      I4 => \^n_data_reg[2]_0\,
      O => \Data[20][7]_i_2_n_0\
    );
\Data[21][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBFAAAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[23][7]_i_2_n_0\,
      I3 => \^n_data_reg[5]_0\(1),
      I4 => \Data[35][7]_i_4_n_0\,
      I5 => \Data[38][7]_i_7_n_0\,
      O => \Data[21]_37\
    );
\Data[22][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[22][7]_i_2_n_0\,
      I3 => \Data[24][7]_i_2_n_0\,
      I4 => \Data[38][7]_i_7_n_0\,
      O => \Data[22][7]_i_1_n_0\
    );
\Data[22][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sel0(3),
      I1 => \^n_data_reg[5]_0\(2),
      I2 => \^n_data_reg[5]_0\(1),
      I3 => sel0(6),
      I4 => sel0(5),
      O => \Data[22][7]_i_2_n_0\
    );
\Data[23][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBFBBAAAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[23][7]_i_2_n_0\,
      I3 => \^n_data_reg[5]_0\(1),
      I4 => \Data[35][7]_i_4_n_0\,
      I5 => \Data[38][7]_i_7_n_0\,
      O => \Data[23]_38\
    );
\Data[23][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => sel0(3),
      I1 => \^n_data_reg[5]_0\(2),
      I2 => sel0(5),
      I3 => sel0(6),
      I4 => \^n_data_reg[5]_0\(0),
      I5 => \^n_data_reg[2]_0\,
      O => \Data[23][7]_i_2_n_0\
    );
\Data[24][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[24][7]_i_2_n_0\,
      I3 => \Data[24][7]_i_3_n_0\,
      I4 => \Data[38][7]_i_7_n_0\,
      O => \Data[24]_39\
    );
\Data[24][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \^n_data_reg[5]_0\(3),
      I1 => RX_DV,
      I2 => \^co\(0),
      I3 => \^n_data_reg[2]_0\,
      I4 => \^n_data_reg[5]_0\(0),
      O => \Data[24][7]_i_2_n_0\
    );
\Data[24][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^n_data_reg[5]_0\(2),
      I1 => sel0(6),
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => \^n_data_reg[5]_0\(1),
      O => \Data[24][7]_i_3_n_0\
    );
\Data[25][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBBBAAAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[25][7]_i_2_n_0\,
      I3 => \Data[25][7]_i_3_n_0\,
      I4 => \Data[25][7]_i_4_n_0\,
      I5 => \Data[38][7]_i_7_n_0\,
      O => \Data[25][7]_i_1_n_0\
    );
\Data[25][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(6),
      I2 => \^n_data_reg[5]_0\(0),
      O => \Data[25][7]_i_2_n_0\
    );
\Data[25][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^n_data_reg[5]_0\(1),
      I1 => sel0(3),
      O => \Data[25][7]_i_3_n_0\
    );
\Data[25][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \^co\(0),
      I1 => RX_DV,
      I2 => \^n_data_reg[5]_0\(3),
      I3 => \^n_data_reg[5]_0\(2),
      I4 => \^n_data_reg[2]_0\,
      O => \Data[25][7]_i_4_n_0\
    );
\Data[26][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBBBAAAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \^n_data_reg[2]_0\,
      I4 => \Data[26][7]_i_3_n_0\,
      I5 => \Data[38][7]_i_7_n_0\,
      O => \Data[26][7]_i_1_n_0\
    );
\Data[26][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54555555FFFFFFFF"
    )
        port map (
      I0 => current_state(2),
      I1 => \Data[38][7]_i_8_n_0\,
      I2 => \Data_reg[5][0]_0\,
      I3 => \^q\(0),
      I4 => current_state(1),
      I5 => current_state(3),
      O => \Data[11]_67\(7)
    );
\Data[26][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \Data[35][7]_i_4_n_0\,
      I1 => \^n_data_reg[5]_0\(0),
      I2 => \^n_data_reg[5]_0\(1),
      I3 => sel0(5),
      I4 => sel0(6),
      I5 => \^n_data_reg[5]_0\(2),
      O => \Data[26][7]_i_3_n_0\
    );
\Data[27][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54555555FFFFFFFF"
    )
        port map (
      I0 => current_state(2),
      I1 => \Data[38][6]_i_2_n_0\,
      I2 => \Data_reg[5][0]_0\,
      I3 => \^q\(0),
      I4 => current_state(1),
      I5 => current_state(3),
      O => \Data[27]_69\(6)
    );
\Data[27][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFBAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[27][7]_i_2_n_0\,
      I3 => current_state(1),
      I4 => \^q\(0),
      I5 => current_state(2),
      O => \Data[27][7]_i_1_n_0\
    );
\Data[27][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \Data[25][7]_i_4_n_0\,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => sel0(6),
      I4 => \^n_data_reg[5]_0\(1),
      I5 => \^n_data_reg[5]_0\(0),
      O => \Data[27][7]_i_2_n_0\
    );
\Data[28][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[32][7]_i_2_n_0\,
      I3 => \^n_data_reg[5]_0\(2),
      I4 => \Data[38][7]_i_7_n_0\,
      O => \Data[28]_40\
    );
\Data[29][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[29][7]_i_2_n_0\,
      I3 => \^n_data_reg[5]_0\(3),
      I4 => \Data[38][7]_i_7_n_0\,
      O => \Data[29]_41\
    );
\Data[29][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \Data[11][7]_i_3_n_0\,
      I1 => \^n_data_reg[5]_0\(2),
      I2 => sel0(3),
      I3 => \^n_data_reg[5]_0\(1),
      O => \Data[29][7]_i_2_n_0\
    );
\Data[29][7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => \n_data_reg_n_0_[5]\,
      I1 => \n_command_reg_n_0_[1]\,
      I2 => \n_command_reg_n_0_[0]\,
      I3 => \n_command_reg_n_0_[2]\,
      O => \Data[29][7]_i_4_n_0\
    );
\Data[29][7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \n_data_reg_n_0_[4]\,
      I1 => \n_command_reg_n_0_[2]\,
      I2 => \n_command_reg_n_0_[1]\,
      O => \Data[29][7]_i_5_n_0\
    );
\Data[30][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBFBBAAAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[30][7]_i_2_n_0\,
      I3 => \Data_reg[30][0]_0\,
      I4 => \Data[30][7]_i_4_n_0\,
      I5 => \Data[38][7]_i_7_n_0\,
      O => \Data[30]_42\
    );
\Data[30][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^n_data_reg[2]_0\,
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(6),
      O => \Data[30][7]_i_2_n_0\
    );
\Data[30][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^n_data_reg[5]_0\(2),
      I1 => \^n_data_reg[5]_0\(0),
      O => \Data[30][7]_i_4_n_0\
    );
\Data[31][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBFBBAAAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[31][7]_i_2_n_0\,
      I3 => \^n_data_reg[5]_0\(1),
      I4 => \Data[35][7]_i_4_n_0\,
      I5 => \Data[38][7]_i_7_n_0\,
      O => \Data[31]_43\
    );
\Data[31][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(6),
      I2 => \^n_data_reg[5]_0\(0),
      I3 => \^n_data_reg[2]_0\,
      I4 => sel0(3),
      I5 => \^n_data_reg[5]_0\(2),
      O => \Data[31][7]_i_2_n_0\
    );
\Data[32][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[32][7]_i_2_n_0\,
      I3 => \^n_data_reg[5]_0\(2),
      I4 => \Data[38][7]_i_7_n_0\,
      O => \Data[32][7]_i_1_n_0\
    );
\Data[32][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => \Data[30][7]_i_2_n_0\,
      I1 => \^n_data_reg[5]_0\(1),
      I2 => \^n_data_reg[5]_0\(3),
      I3 => RX_DV,
      I4 => \^co\(0),
      I5 => \^n_data_reg[5]_0\(0),
      O => \Data[32][7]_i_2_n_0\
    );
\Data[32][7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \n_data_reg_n_0_[3]\,
      I1 => \n_command_reg_n_0_[2]\,
      I2 => \n_command_reg_n_0_[0]\,
      O => \Data[32][7]_i_4_n_0\
    );
\Data[32][7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \n_data_reg_n_0_[2]\,
      I1 => \n_command_reg_n_0_[1]\,
      I2 => \n_command_reg_n_0_[0]\,
      I3 => \n_command_reg_n_0_[2]\,
      O => \Data[32][7]_i_5_n_0\
    );
\Data[32][7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A99A"
    )
        port map (
      I0 => \n_data_reg_n_0_[1]\,
      I1 => \n_command_reg_n_0_[0]\,
      I2 => \n_command_reg_n_0_[2]\,
      I3 => \n_command_reg_n_0_[1]\,
      O => \Data[32][7]_i_6_n_0\
    );
\Data[32][7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A99A"
    )
        port map (
      I0 => \n_data_reg_n_0_[0]\,
      I1 => \n_command_reg_n_0_[2]\,
      I2 => \n_command_reg_n_0_[1]\,
      I3 => \n_command_reg_n_0_[0]\,
      O => \Data[32][7]_i_7_n_0\
    );
\Data[33][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFBAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[33][7]_i_2_n_0\,
      I3 => current_state(1),
      I4 => \^q\(0),
      I5 => current_state(2),
      O => \Data[33]_44\
    );
\Data[33][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \Data[25][7]_i_4_n_0\,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => \^n_data_reg[5]_0\(0),
      I4 => \^n_data_reg[5]_0\(1),
      I5 => sel0(6),
      O => \Data[33][7]_i_2_n_0\
    );
\Data[34][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBFAAAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[35][7]_i_4_n_0\,
      I3 => \Data[34][7]_i_2_n_0\,
      I4 => \^n_data_reg[2]_0\,
      I5 => \Data[38][7]_i_7_n_0\,
      O => \Data[34][7]_i_1_n_0\
    );
\Data[34][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^n_data_reg[5]_0\(0),
      I1 => sel0(6),
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => \^n_data_reg[5]_0\(1),
      I5 => \^n_data_reg[5]_0\(2),
      O => \Data[34][7]_i_2_n_0\
    );
\Data[35][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51555555FFFFFFFF"
    )
        port map (
      I0 => current_state(2),
      I1 => \Data[38][0]_i_2_n_0\,
      I2 => \Data_reg[5][0]_0\,
      I3 => \^q\(0),
      I4 => current_state(1),
      I5 => current_state(3),
      O => \Data[35]_65\(0)
    );
\Data[35][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBFBAAAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[35][7]_i_2_n_0\,
      I3 => \^n_data_reg[5]_1\,
      I4 => \Data[35][7]_i_4_n_0\,
      I5 => \Data[38][7]_i_7_n_0\,
      O => \Data[35][7]_i_1_n_0\
    );
\Data[35][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^n_data_reg[5]_0\(1),
      I1 => \^n_data_reg[5]_0\(0),
      I2 => \^n_data_reg[5]_0\(2),
      I3 => sel0(3),
      I4 => \^n_data_reg[2]_0\,
      O => \Data[35][7]_i_2_n_0\
    );
\Data[35][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(5),
      O => \^n_data_reg[5]_1\
    );
\Data[35][7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^co\(0),
      I1 => RX_DV,
      I2 => \^n_data_reg[5]_0\(3),
      O => \Data[35][7]_i_4_n_0\
    );
\Data[36][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54555555FFFFFFFF"
    )
        port map (
      I0 => current_state(2),
      I1 => \Data[38][4]_i_2_n_0\,
      I2 => \Data_reg[5][0]_0\,
      I3 => \^q\(0),
      I4 => current_state(1),
      I5 => current_state(3),
      O => \Data[11]_67\(4)
    );
\Data[36][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBBBAAAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data_reg[5][0]_0\,
      I3 => \Data[38][7]_i_4_n_0\,
      I4 => \Data[36][7]_i_2_n_0\,
      I5 => \Data[38][7]_i_7_n_0\,
      O => \Data[36][7]_i_1_n_0\
    );
\Data[36][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^n_data_reg[5]_0\(1),
      I1 => \^n_data_reg[5]_0\(3),
      I2 => \^n_data_reg[5]_0\(2),
      I3 => sel0(3),
      I4 => \^n_data_reg[2]_0\,
      O => \Data[36][7]_i_2_n_0\
    );
\Data[37][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54555555FFFFFFFF"
    )
        port map (
      I0 => current_state(2),
      I1 => \Data[38][1]_i_2_n_0\,
      I2 => \Data_reg[5][0]_0\,
      I3 => \^q\(0),
      I4 => current_state(1),
      I5 => current_state(3),
      O => \Data[35]_65\(1)
    );
\Data[37][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFBFFFFFFF"
    )
        port map (
      I0 => \Data_reg[5][0]_0\,
      I1 => \^q\(0),
      I2 => current_state(1),
      I3 => \Data[38][2]_i_2_n_0\,
      I4 => current_state(3),
      I5 => current_state(2),
      O => \Data[34]_64\(2)
    );
\Data[37][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => \^q\(0),
      I3 => RX_DV,
      I4 => \^co\(0),
      I5 => \Data[38][3]_i_2_n_0\,
      O => \Data[34]_64\(3)
    );
\Data[37][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => \^q\(0),
      I3 => RX_DV,
      I4 => \^co\(0),
      I5 => \Data[38][5]_i_3_n_0\,
      O => \Data[34]_64\(5)
    );
\Data[37][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBFAAAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \^n_data_reg[2]_0\,
      I3 => \Data[37][7]_i_2_n_0\,
      I4 => \Data_reg[5][0]_0\,
      I5 => \Data[38][7]_i_7_n_0\,
      O => \Data[37][7]_i_1_n_0\
    );
\Data[37][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => sel0(3),
      I1 => \^n_data_reg[5]_0\(3),
      I2 => \^n_data_reg[5]_0\(2),
      I3 => sel0(5),
      I4 => \^n_data_reg[5]_0\(0),
      I5 => \Data[37][7]_i_3_n_0\,
      O => \Data[37][7]_i_2_n_0\
    );
\Data[37][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^n_data_reg[5]_0\(1),
      I1 => sel0(6),
      O => \Data[37][7]_i_3_n_0\
    );
\Data[38]1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Data[38]1_inferred__0/i__carry_n_0\,
      CO(2) => \Data[38]1_inferred__0/i__carry_n_1\,
      CO(1) => \Data[38]1_inferred__0/i__carry_n_2\,
      CO(0) => \Data[38]1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \n_data_reg_n_0_[3]\,
      DI(2) => \n_data_reg_n_0_[2]\,
      DI(1) => \n_data_reg_n_0_[1]\,
      DI(0) => \n_data_reg_n_0_[0]\,
      O(3) => \Data[38]1_inferred__0/i__carry_n_4\,
      O(2) => \Data[38]1_inferred__0/i__carry_n_5\,
      O(1) => \Data[38]1_inferred__0/i__carry_n_6\,
      O(0) => \Data[38]1_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\Data[38]1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Data[38]1_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_Data[38]1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Data[38]1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \n_data_reg_n_0_[4]\,
      O(3 downto 2) => \NLW_Data[38]1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \Data[38]1_inferred__0/i__carry__0_n_6\,
      O(0) => \Data[38]1_inferred__0/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1_n_0\,
      S(0) => \i__carry__0_i_2_n_0\
    );
\Data[38][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => \^q\(0),
      I3 => RX_DV,
      I4 => \^co\(0),
      I5 => \Data[38][0]_i_2_n_0\,
      O => \Data[34]_64\(0)
    );
\Data[38][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3AFF3A00"
    )
        port map (
      I0 => \Data[38][0]_i_3_n_0\,
      I1 => \Buff_reg[20]_0\(0),
      I2 => \n_data_reg_n_0_[2]\,
      I3 => \n_data_reg_n_0_[4]\,
      I4 => \Data[38][0]_i_4_n_0\,
      O => \Data[38][0]_i_2_n_0\
    );
\Data[38][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \Buff_reg[19]_1\(0),
      I1 => \Buff_reg[18]_2\(0),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[17]_3\(0),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[16]_4\(0),
      O => \Data[38][0]_i_3_n_0\
    );
\Data[38][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \Data[38][0]_i_5_n_0\,
      I1 => \Data[38][0]_i_6_n_0\,
      I2 => \Data[38][0]_i_7_n_0\,
      I3 => \n_data_reg_n_0_[2]\,
      I4 => \n_data_reg_n_0_[3]\,
      I5 => \Data[38][0]_i_8_n_0\,
      O => \Data[38][0]_i_4_n_0\
    );
\Data[38][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[15]_5\(0),
      I1 => \Buff_reg[14]_6\(0),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[13]_7\(0),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[12]_8\(0),
      O => \Data[38][0]_i_5_n_0\
    );
\Data[38][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[11]_9\(0),
      I1 => \Buff_reg[10]_10\(0),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[9]_11\(0),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[8]_12\(0),
      O => \Data[38][0]_i_6_n_0\
    );
\Data[38][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[7]_13\(0),
      I1 => \Buff_reg[6]_14\(0),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[5]_15\(0),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[4]_16\(0),
      O => \Data[38][0]_i_7_n_0\
    );
\Data[38][0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[3]_17\(0),
      I1 => \Buff_reg[2]_18\(0),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[1]_19\(0),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[0]_20\(0),
      O => \Data[38][0]_i_8_n_0\
    );
\Data[38][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \Data[38][1]_i_2_n_0\,
      I1 => current_state(3),
      I2 => current_state(2),
      I3 => \^q\(0),
      I4 => RX_DV,
      I5 => \^co\(0),
      O => \Data[34]_64\(1)
    );
\Data[38][1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[15]_5\(1),
      I1 => \Buff_reg[14]_6\(1),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[13]_7\(1),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[12]_8\(1),
      O => \Data[38][1]_i_10_n_0\
    );
\Data[38][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Buff_reg[20]_0\(1),
      I1 => \n_data_reg_n_0_[2]\,
      I2 => \Data[38][1]_i_3_n_0\,
      I3 => \n_data_reg_n_0_[4]\,
      I4 => \Data_reg[38][1]_i_4_n_0\,
      O => \Data[38][1]_i_2_n_0\
    );
\Data[38][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[19]_1\(1),
      I1 => \Buff_reg[18]_2\(1),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[17]_3\(1),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[16]_4\(1),
      O => \Data[38][1]_i_3_n_0\
    );
\Data[38][1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[3]_17\(1),
      I1 => \Buff_reg[2]_18\(1),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[1]_19\(1),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[0]_20\(1),
      O => \Data[38][1]_i_7_n_0\
    );
\Data[38][1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[7]_13\(1),
      I1 => \Buff_reg[6]_14\(1),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[5]_15\(1),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[4]_16\(1),
      O => \Data[38][1]_i_8_n_0\
    );
\Data[38][1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[11]_9\(1),
      I1 => \Buff_reg[10]_10\(1),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[9]_11\(1),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[8]_12\(1),
      O => \Data[38][1]_i_9_n_0\
    );
\Data[38][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => \^q\(0),
      I3 => RX_DV,
      I4 => \^co\(0),
      I5 => \Data[38][2]_i_2_n_0\,
      O => \Data[35]_65\(2)
    );
\Data[38][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3AFF3A00"
    )
        port map (
      I0 => \Data[38][2]_i_3_n_0\,
      I1 => \Buff_reg[20]_0\(2),
      I2 => \n_data_reg_n_0_[2]\,
      I3 => \n_data_reg_n_0_[4]\,
      I4 => \Data[38][2]_i_4_n_0\,
      O => \Data[38][2]_i_2_n_0\
    );
\Data[38][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \Buff_reg[19]_1\(2),
      I1 => \Buff_reg[18]_2\(2),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[17]_3\(2),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[16]_4\(2),
      O => \Data[38][2]_i_3_n_0\
    );
\Data[38][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \Data[38][2]_i_5_n_0\,
      I1 => \Data[38][2]_i_6_n_0\,
      I2 => \Data[38][2]_i_7_n_0\,
      I3 => \n_data_reg_n_0_[2]\,
      I4 => \n_data_reg_n_0_[3]\,
      I5 => \Data[38][2]_i_8_n_0\,
      O => \Data[38][2]_i_4_n_0\
    );
\Data[38][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[15]_5\(2),
      I1 => \Buff_reg[14]_6\(2),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[13]_7\(2),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[12]_8\(2),
      O => \Data[38][2]_i_5_n_0\
    );
\Data[38][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[11]_9\(2),
      I1 => \Buff_reg[10]_10\(2),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[9]_11\(2),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[8]_12\(2),
      O => \Data[38][2]_i_6_n_0\
    );
\Data[38][2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[7]_13\(2),
      I1 => \Buff_reg[6]_14\(2),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[5]_15\(2),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[4]_16\(2),
      O => \Data[38][2]_i_7_n_0\
    );
\Data[38][2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[3]_17\(2),
      I1 => \Buff_reg[2]_18\(2),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[1]_19\(2),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[0]_20\(2),
      O => \Data[38][2]_i_8_n_0\
    );
\Data[38][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555FFFF5555FFFF"
    )
        port map (
      I0 => current_state(2),
      I1 => \Data_reg[5][0]_0\,
      I2 => \^q\(0),
      I3 => current_state(1),
      I4 => current_state(3),
      I5 => \Data[38][3]_i_2_n_0\,
      O => \Data[25]_66\(3)
    );
\Data[38][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3AFF3A00"
    )
        port map (
      I0 => \Data[38][3]_i_3_n_0\,
      I1 => \Buff_reg[20]_0\(3),
      I2 => \n_data_reg_n_0_[2]\,
      I3 => \n_data_reg_n_0_[4]\,
      I4 => \Data[38][3]_i_4_n_0\,
      O => \Data[38][3]_i_2_n_0\
    );
\Data[38][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \Buff_reg[19]_1\(3),
      I1 => \Buff_reg[18]_2\(3),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[17]_3\(3),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[16]_4\(3),
      O => \Data[38][3]_i_3_n_0\
    );
\Data[38][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \Data[38][3]_i_5_n_0\,
      I1 => \Data[38][3]_i_6_n_0\,
      I2 => \Data[38][3]_i_7_n_0\,
      I3 => \n_data_reg_n_0_[2]\,
      I4 => \n_data_reg_n_0_[3]\,
      I5 => \Data[38][3]_i_8_n_0\,
      O => \Data[38][3]_i_4_n_0\
    );
\Data[38][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[15]_5\(3),
      I1 => \Buff_reg[14]_6\(3),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[13]_7\(3),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[12]_8\(3),
      O => \Data[38][3]_i_5_n_0\
    );
\Data[38][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[11]_9\(3),
      I1 => \Buff_reg[10]_10\(3),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[9]_11\(3),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[8]_12\(3),
      O => \Data[38][3]_i_6_n_0\
    );
\Data[38][3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[7]_13\(3),
      I1 => \Buff_reg[6]_14\(3),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[5]_15\(3),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[4]_16\(3),
      O => \Data[38][3]_i_7_n_0\
    );
\Data[38][3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[3]_17\(3),
      I1 => \Buff_reg[2]_18\(3),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[1]_19\(3),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[0]_20\(3),
      O => \Data[38][3]_i_8_n_0\
    );
\Data[38][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \Data[38][4]_i_2_n_0\,
      I1 => current_state(3),
      I2 => current_state(2),
      I3 => \^q\(0),
      I4 => RX_DV,
      I5 => \^co\(0),
      O => \Data[34]_64\(4)
    );
\Data[38][4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[15]_5\(4),
      I1 => \Buff_reg[14]_6\(4),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[13]_7\(4),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[12]_8\(4),
      O => \Data[38][4]_i_10_n_0\
    );
\Data[38][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Buff_reg[20]_0\(4),
      I1 => \n_data_reg_n_0_[2]\,
      I2 => \Data[38][4]_i_3_n_0\,
      I3 => \n_data_reg_n_0_[4]\,
      I4 => \Data_reg[38][4]_i_4_n_0\,
      O => \Data[38][4]_i_2_n_0\
    );
\Data[38][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[19]_1\(4),
      I1 => \Buff_reg[18]_2\(4),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[17]_3\(4),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[16]_4\(4),
      O => \Data[38][4]_i_3_n_0\
    );
\Data[38][4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[3]_17\(4),
      I1 => \Buff_reg[2]_18\(4),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[1]_19\(4),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[0]_20\(4),
      O => \Data[38][4]_i_7_n_0\
    );
\Data[38][4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[7]_13\(4),
      I1 => \Buff_reg[6]_14\(4),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[5]_15\(4),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[4]_16\(4),
      O => \Data[38][4]_i_8_n_0\
    );
\Data[38][4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[11]_9\(4),
      I1 => \Buff_reg[10]_10\(4),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[9]_11\(4),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[8]_12\(4),
      O => \Data[38][4]_i_9_n_0\
    );
\Data[38][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555FFFF5555FFFF"
    )
        port map (
      I0 => current_state(2),
      I1 => \Data_reg[5][0]_0\,
      I2 => \^q\(0),
      I3 => current_state(1),
      I4 => current_state(3),
      I5 => \Data[38][5]_i_3_n_0\,
      O => \Data[22]_68\(5)
    );
\Data[38][5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3AFF3A00"
    )
        port map (
      I0 => \Data[38][5]_i_4_n_0\,
      I1 => \Buff_reg[20]_0\(5),
      I2 => \n_data_reg_n_0_[2]\,
      I3 => \n_data_reg_n_0_[4]\,
      I4 => \Data[38][5]_i_5_n_0\,
      O => \Data[38][5]_i_3_n_0\
    );
\Data[38][5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \Buff_reg[19]_1\(5),
      I1 => \Buff_reg[18]_2\(5),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[17]_3\(5),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[16]_4\(5),
      O => \Data[38][5]_i_4_n_0\
    );
\Data[38][5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \Data[38][5]_i_6_n_0\,
      I1 => \Data[38][5]_i_7_n_0\,
      I2 => \Data[38][5]_i_8_n_0\,
      I3 => \n_data_reg_n_0_[2]\,
      I4 => \n_data_reg_n_0_[3]\,
      I5 => \Data[38][5]_i_9_n_0\,
      O => \Data[38][5]_i_5_n_0\
    );
\Data[38][5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[15]_5\(5),
      I1 => \Buff_reg[14]_6\(5),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[13]_7\(5),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[12]_8\(5),
      O => \Data[38][5]_i_6_n_0\
    );
\Data[38][5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[11]_9\(5),
      I1 => \Buff_reg[10]_10\(5),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[9]_11\(5),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[8]_12\(5),
      O => \Data[38][5]_i_7_n_0\
    );
\Data[38][5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[7]_13\(5),
      I1 => \Buff_reg[6]_14\(5),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[5]_15\(5),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[4]_16\(5),
      O => \Data[38][5]_i_8_n_0\
    );
\Data[38][5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[3]_17\(5),
      I1 => \Buff_reg[2]_18\(5),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[1]_19\(5),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[0]_20\(5),
      O => \Data[38][5]_i_9_n_0\
    );
\Data[38][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \Data[38][6]_i_2_n_0\,
      I1 => current_state(3),
      I2 => current_state(2),
      I3 => \^q\(0),
      I4 => RX_DV,
      I5 => \^co\(0),
      O => \Data[34]_64\(6)
    );
\Data[38][6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[15]_5\(6),
      I1 => \Buff_reg[14]_6\(6),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[13]_7\(6),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[12]_8\(6),
      O => \Data[38][6]_i_10_n_0\
    );
\Data[38][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Buff_reg[20]_0\(6),
      I1 => \n_data_reg_n_0_[2]\,
      I2 => \Data[38][6]_i_3_n_0\,
      I3 => \n_data_reg_n_0_[4]\,
      I4 => \Data_reg[38][6]_i_4_n_0\,
      O => \Data[38][6]_i_2_n_0\
    );
\Data[38][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[19]_1\(6),
      I1 => \Buff_reg[18]_2\(6),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[17]_3\(6),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[16]_4\(6),
      O => \Data[38][6]_i_3_n_0\
    );
\Data[38][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[3]_17\(6),
      I1 => \Buff_reg[2]_18\(6),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[1]_19\(6),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[0]_20\(6),
      O => \Data[38][6]_i_7_n_0\
    );
\Data[38][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[7]_13\(6),
      I1 => \Buff_reg[6]_14\(6),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[5]_15\(6),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[4]_16\(6),
      O => \Data[38][6]_i_8_n_0\
    );
\Data[38][6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[11]_9\(6),
      I1 => \Buff_reg[10]_10\(6),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[9]_11\(6),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[8]_12\(6),
      O => \Data[38][6]_i_9_n_0\
    );
\Data[38][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBFBBAAAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[38][7]_i_4_n_0\,
      I3 => \Data[38][7]_i_5_n_0\,
      I4 => \^n_data_reg[2]_0\,
      I5 => \Data[38][7]_i_7_n_0\,
      O => \Data[38][7]_i_1_n_0\
    );
\Data[38][7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[19]_1\(7),
      I1 => \Buff_reg[18]_2\(7),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[17]_3\(7),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[16]_4\(7),
      O => \Data[38][7]_i_10_n_0\
    );
\Data[38][7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[3]_17\(7),
      I1 => \Buff_reg[2]_18\(7),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[1]_19\(7),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[0]_20\(7),
      O => \Data[38][7]_i_14_n_0\
    );
\Data[38][7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[7]_13\(7),
      I1 => \Buff_reg[6]_14\(7),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[5]_15\(7),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[4]_16\(7),
      O => \Data[38][7]_i_15_n_0\
    );
\Data[38][7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[11]_9\(7),
      I1 => \Buff_reg[10]_10\(7),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[9]_11\(7),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[8]_12\(7),
      O => \Data[38][7]_i_16_n_0\
    );
\Data[38][7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Buff_reg[15]_5\(7),
      I1 => \Buff_reg[14]_6\(7),
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \Buff_reg[13]_7\(7),
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \Buff_reg[12]_8\(7),
      O => \Data[38][7]_i_17_n_0\
    );
\Data[38][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \Data[38][7]_i_8_n_0\,
      I1 => current_state(3),
      I2 => current_state(2),
      I3 => \^q\(0),
      I4 => RX_DV,
      I5 => \^co\(0),
      O => \Data[34]_64\(7)
    );
\Data[38][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^co\(0),
      I1 => \n_command[5]_i_5_n_0\,
      O => \Data[38][7]_i_3_n_0\
    );
\Data[38][7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^n_data_reg[5]_0\(0),
      I1 => sel0(6),
      I2 => sel0(5),
      O => \Data[38][7]_i_4_n_0\
    );
\Data[38][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => sel0(3),
      I1 => \^n_data_reg[5]_0\(2),
      I2 => \^n_data_reg[5]_0\(1),
      I3 => \^n_data_reg[5]_0\(3),
      I4 => \^co\(0),
      I5 => RX_DV,
      O => \Data[38][7]_i_5_n_0\
    );
\Data[38][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFA8"
    )
        port map (
      I0 => \n_data_reg_n_0_[2]\,
      I1 => \n_data_reg_n_0_[1]\,
      I2 => \n_data_reg_n_0_[0]\,
      I3 => Reg_DV_i_3_n_0,
      I4 => \Data[38][7]_i_9_n_0\,
      I5 => \n_command_reg_n_0_[2]\,
      O => \^n_data_reg[2]_0\
    );
\Data[38][7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(1),
      I1 => \^q\(0),
      I2 => current_state(2),
      O => \Data[38][7]_i_7_n_0\
    );
\Data[38][7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Buff_reg[20]_0\(7),
      I1 => \n_data_reg_n_0_[2]\,
      I2 => \Data[38][7]_i_10_n_0\,
      I3 => \n_data_reg_n_0_[4]\,
      I4 => \Data_reg[38][7]_i_11_n_0\,
      O => \Data[38][7]_i_8_n_0\
    );
\Data[38][7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \n_command_reg_n_0_[0]\,
      I1 => \n_command_reg_n_0_[4]\,
      I2 => \n_command_reg_n_0_[5]\,
      I3 => \n_command_reg_n_0_[3]\,
      O => \Data[38][7]_i_9_n_0\
    );
\Data[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBBBAAAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[19][7]_i_2_n_0\,
      I3 => \^n_data_reg[5]_1\,
      I4 => \Data[20][7]_i_2_n_0\,
      I5 => \Data[38][7]_i_7_n_0\,
      O => \Data[4]_21\
    );
\Data[5][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBBBAAAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data_reg[5][0]_0\,
      I3 => \Data[25][7]_i_2_n_0\,
      I4 => \Data[36][7]_i_2_n_0\,
      I5 => \Data[38][7]_i_7_n_0\,
      O => \Data[5]_22\
    );
\Data[6][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[18][7]_i_2_n_0\,
      I3 => \Data[22][7]_i_2_n_0\,
      I4 => \Data[38][7]_i_7_n_0\,
      O => \Data[6]_23\
    );
\Data[7][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[7][7]_i_2_n_0\,
      I3 => \Data[38][7]_i_5_n_0\,
      I4 => \Data[38][7]_i_7_n_0\,
      O => \Data[7]_24\
    );
\Data[7][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \^n_data_reg[2]_0\,
      I1 => \^n_data_reg[5]_0\(0),
      I2 => sel0(6),
      I3 => sel0(5),
      O => \Data[7][7]_i_2_n_0\
    );
\Data[8][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => \Data[18][7]_i_2_n_0\,
      I3 => \Data[24][7]_i_3_n_0\,
      I4 => \Data[38][7]_i_7_n_0\,
      O => \Data[8]_25\
    );
\Data[9][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBBBBAAAAAAAA"
    )
        port map (
      I0 => \n_command[5]_i_3_n_0\,
      I1 => \Data[38][7]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \^n_data_reg[5]_0\(2),
      I4 => \Data_reg[9][0]_0\,
      I5 => \Data[38][7]_i_7_n_0\,
      O => \Data[9]_26\
    );
\Data_reg[10][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[10]_27\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[10][0]\
    );
\Data_reg[10][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[10]_27\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[10][1]\
    );
\Data_reg[10][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[10]_27\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[10][2]\
    );
\Data_reg[10][3]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[10]_27\,
      D => \Data[25]_66\(3),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[10][3]\
    );
\Data_reg[10][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[10]_27\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[10][4]\
    );
\Data_reg[10][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[10]_27\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[10][5]\
    );
\Data_reg[10][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[10]_27\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[10][6]\
    );
\Data_reg[10][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[10]_27\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[10][7]\
    );
\Data_reg[11][0]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[11][7]_i_1_n_0\,
      D => \Data[35]_65\(0),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[11][0]\
    );
\Data_reg[11][1]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[11][7]_i_1_n_0\,
      D => \Data[35]_65\(1),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[11][1]\
    );
\Data_reg[11][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[11][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[11][2]\
    );
\Data_reg[11][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[11][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[11][3]\
    );
\Data_reg[11][4]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[11][7]_i_1_n_0\,
      D => \Data[11]_67\(4),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[11][4]\
    );
\Data_reg[11][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[11][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[11][5]\
    );
\Data_reg[11][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[11][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[11][6]\
    );
\Data_reg[11][7]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[11][7]_i_1_n_0\,
      D => \Data[11]_67\(7),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[11][7]\
    );
\Data_reg[12][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[12]_28\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[12][0]\
    );
\Data_reg[12][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[12]_28\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[12][1]\
    );
\Data_reg[12][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[12]_28\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[12][2]\
    );
\Data_reg[12][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[12]_28\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[12][3]\
    );
\Data_reg[12][4]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[12]_28\,
      D => \Data[11]_67\(4),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[12][4]\
    );
\Data_reg[12][5]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[12]_28\,
      D => \Data[22]_68\(5),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[12][5]\
    );
\Data_reg[12][6]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[12]_28\,
      D => \Data[27]_69\(6),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[12][6]\
    );
\Data_reg[12][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[12]_28\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[12][7]\
    );
\Data_reg[13][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[13]_29\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[13][0]\
    );
\Data_reg[13][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[13]_29\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[13][1]\
    );
\Data_reg[13][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[13]_29\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[13][2]\
    );
\Data_reg[13][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[13]_29\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[13][3]\
    );
\Data_reg[13][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[13]_29\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[13][4]\
    );
\Data_reg[13][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[13]_29\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[13][5]\
    );
\Data_reg[13][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[13]_29\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[13][6]\
    );
\Data_reg[13][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[13]_29\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[13][7]\
    );
\Data_reg[14][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[14]_30\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[14][0]\
    );
\Data_reg[14][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[14]_30\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[14][1]\
    );
\Data_reg[14][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[14]_30\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[14][2]\
    );
\Data_reg[14][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[14]_30\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[14][3]\
    );
\Data_reg[14][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[14]_30\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[14][4]\
    );
\Data_reg[14][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[14]_30\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[14][5]\
    );
\Data_reg[14][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[14]_30\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[14][6]\
    );
\Data_reg[14][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[14]_30\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[14][7]\
    );
\Data_reg[15][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[15]_31\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[15][0]\
    );
\Data_reg[15][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[15]_31\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[15][1]\
    );
\Data_reg[15][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[15]_31\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[15][2]\
    );
\Data_reg[15][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[15]_31\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[15][3]\
    );
\Data_reg[15][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[15]_31\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[15][4]\
    );
\Data_reg[15][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[15]_31\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[15][5]\
    );
\Data_reg[15][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[15]_31\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[15][6]\
    );
\Data_reg[15][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[15]_31\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[15][7]\
    );
\Data_reg[16][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[16]_32\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[16][0]\
    );
\Data_reg[16][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[16]_32\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[16][1]\
    );
\Data_reg[16][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[16]_32\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[16][2]\
    );
\Data_reg[16][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[16]_32\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[16][3]\
    );
\Data_reg[16][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[16]_32\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[16][4]\
    );
\Data_reg[16][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[16]_32\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[16][5]\
    );
\Data_reg[16][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[16]_32\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[16][6]\
    );
\Data_reg[16][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[16]_32\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[16][7]\
    );
\Data_reg[17][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[17]_33\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[17][0]\
    );
\Data_reg[17][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[17]_33\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[17][1]\
    );
\Data_reg[17][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[17]_33\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[17][2]\
    );
\Data_reg[17][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[17]_33\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[17][3]\
    );
\Data_reg[17][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[17]_33\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[17][4]\
    );
\Data_reg[17][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[17]_33\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[17][5]\
    );
\Data_reg[17][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[17]_33\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[17][6]\
    );
\Data_reg[17][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[17]_33\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[17][7]\
    );
\Data_reg[18][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[18]_34\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[18][0]\
    );
\Data_reg[18][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[18]_34\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[18][1]\
    );
\Data_reg[18][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[18]_34\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[18][2]\
    );
\Data_reg[18][3]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[18]_34\,
      D => \Data[25]_66\(3),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[18][3]\
    );
\Data_reg[18][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[18]_34\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[18][4]\
    );
\Data_reg[18][5]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[18]_34\,
      D => \Data[22]_68\(5),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[18][5]\
    );
\Data_reg[18][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[18]_34\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[18][6]\
    );
\Data_reg[18][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[18]_34\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[18][7]\
    );
\Data_reg[19][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[19]_35\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[19][0]\
    );
\Data_reg[19][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[19]_35\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[19][1]\
    );
\Data_reg[19][2]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[19]_35\,
      D => \Data[34]_64\(2),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[19][2]\
    );
\Data_reg[19][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[19]_35\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[19][3]\
    );
\Data_reg[19][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[19]_35\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[19][4]\
    );
\Data_reg[19][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[19]_35\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[19][5]\
    );
\Data_reg[19][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[19]_35\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[19][6]\
    );
\Data_reg[19][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[19]_35\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[19][7]\
    );
\Data_reg[20][0]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[20]_36\,
      D => \Data[35]_65\(0),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[20][0]\
    );
\Data_reg[20][1]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[20]_36\,
      D => \Data[35]_65\(1),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[20][1]\
    );
\Data_reg[20][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[20]_36\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[20][2]\
    );
\Data_reg[20][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[20]_36\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[20][3]\
    );
\Data_reg[20][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[20]_36\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[20][4]\
    );
\Data_reg[20][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[20]_36\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[20][5]\
    );
\Data_reg[20][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[20]_36\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[20][6]\
    );
\Data_reg[20][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[20]_36\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[20][7]\
    );
\Data_reg[21][0]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[21]_37\,
      D => \Data[35]_65\(0),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[21][0]\
    );
\Data_reg[21][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[21]_37\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[21][1]\
    );
\Data_reg[21][2]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[21]_37\,
      D => \Data[34]_64\(2),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[21][2]\
    );
\Data_reg[21][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[21]_37\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[21][3]\
    );
\Data_reg[21][4]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[21]_37\,
      D => \Data[11]_67\(4),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[21][4]\
    );
\Data_reg[21][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[21]_37\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[21][5]\
    );
\Data_reg[21][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[21]_37\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[21][6]\
    );
\Data_reg[21][7]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[21]_37\,
      D => \Data[11]_67\(7),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[21][7]\
    );
\Data_reg[22][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[22][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[22][0]\
    );
\Data_reg[22][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[22][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[22][1]\
    );
\Data_reg[22][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[22][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[22][2]\
    );
\Data_reg[22][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[22][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[22][3]\
    );
\Data_reg[22][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[22][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[22][4]\
    );
\Data_reg[22][5]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[22][7]_i_1_n_0\,
      D => \Data[22]_68\(5),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[22][5]\
    );
\Data_reg[22][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[22][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[22][6]\
    );
\Data_reg[22][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[22][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[22][7]\
    );
\Data_reg[23][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[23]_38\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[23][0]\
    );
\Data_reg[23][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[23]_38\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[23][1]\
    );
\Data_reg[23][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[23]_38\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[23][2]\
    );
\Data_reg[23][3]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[23]_38\,
      D => \Data[25]_66\(3),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[23][3]\
    );
\Data_reg[23][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[23]_38\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[23][4]\
    );
\Data_reg[23][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[23]_38\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[23][5]\
    );
\Data_reg[23][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[23]_38\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[23][6]\
    );
\Data_reg[23][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[23]_38\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[23][7]\
    );
\Data_reg[24][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[24]_39\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[24][0]\
    );
\Data_reg[24][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[24]_39\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[24][1]\
    );
\Data_reg[24][2]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[24]_39\,
      D => \Data[34]_64\(2),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[24][2]\
    );
\Data_reg[24][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[24]_39\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[24][3]\
    );
\Data_reg[24][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[24]_39\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[24][4]\
    );
\Data_reg[24][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[24]_39\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[24][5]\
    );
\Data_reg[24][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[24]_39\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[24][6]\
    );
\Data_reg[24][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[24]_39\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[24][7]\
    );
\Data_reg[25][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[25][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[25][0]\
    );
\Data_reg[25][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[25][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[25][1]\
    );
\Data_reg[25][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[25][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[25][2]\
    );
\Data_reg[25][3]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[25][7]_i_1_n_0\,
      D => \Data[25]_66\(3),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[25][3]\
    );
\Data_reg[25][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[25][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[25][4]\
    );
\Data_reg[25][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[25][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[25][5]\
    );
\Data_reg[25][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[25][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[25][6]\
    );
\Data_reg[25][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[25][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[25][7]\
    );
\Data_reg[26][0]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[26][7]_i_1_n_0\,
      D => \Data[35]_65\(0),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[26][0]\
    );
\Data_reg[26][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[26][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[26][1]\
    );
\Data_reg[26][2]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[26][7]_i_1_n_0\,
      D => \Data[34]_64\(2),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[26][2]\
    );
\Data_reg[26][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[26][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[26][3]\
    );
\Data_reg[26][4]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[26][7]_i_1_n_0\,
      D => \Data[11]_67\(4),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[26][4]\
    );
\Data_reg[26][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[26][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[26][5]\
    );
\Data_reg[26][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[26][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[26][6]\
    );
\Data_reg[26][7]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[26][7]_i_1_n_0\,
      D => \Data[11]_67\(7),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[26][7]\
    );
\Data_reg[27][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[27][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[27][0]\
    );
\Data_reg[27][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[27][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[27][1]\
    );
\Data_reg[27][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[27][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[27][2]\
    );
\Data_reg[27][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[27][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[27][3]\
    );
\Data_reg[27][4]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[27][7]_i_1_n_0\,
      D => \Data[11]_67\(4),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[27][4]\
    );
\Data_reg[27][5]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[27][7]_i_1_n_0\,
      D => \Data[22]_68\(5),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[27][5]\
    );
\Data_reg[27][6]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[27][7]_i_1_n_0\,
      D => \Data[27]_69\(6),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[27][6]\
    );
\Data_reg[27][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[27][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[27][7]\
    );
\Data_reg[28][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[28]_40\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[28][0]\
    );
\Data_reg[28][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[28]_40\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[28][1]\
    );
\Data_reg[28][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[28]_40\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[28][2]\
    );
\Data_reg[28][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[28]_40\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[28][3]\
    );
\Data_reg[28][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[28]_40\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[28][4]\
    );
\Data_reg[28][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[28]_40\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[28][5]\
    );
\Data_reg[28][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[28]_40\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[28][6]\
    );
\Data_reg[28][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[28]_40\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[28][7]\
    );
\Data_reg[29][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[29]_41\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[29][0]\
    );
\Data_reg[29][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[29]_41\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[29][1]\
    );
\Data_reg[29][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[29]_41\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[29][2]\
    );
\Data_reg[29][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[29]_41\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[29][3]\
    );
\Data_reg[29][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[29]_41\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[29][4]\
    );
\Data_reg[29][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[29]_41\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[29][5]\
    );
\Data_reg[29][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[29]_41\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[29][6]\
    );
\Data_reg[29][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[29]_41\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[29][7]\
    );
\Data_reg[29][7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Data_reg[32][7]_i_3_n_0\,
      CO(3) => \NLW_Data_reg[29][7]_i_3_CO_UNCONNECTED\(3),
      CO(2) => sel0(6),
      CO(1) => \NLW_Data_reg[29][7]_i_3_CO_UNCONNECTED\(1),
      CO(0) => \Data_reg[29][7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \n_data_reg_n_0_[5]\,
      DI(0) => \n_data_reg_n_0_[4]\,
      O(3 downto 2) => \NLW_Data_reg[29][7]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => sel0(5),
      O(0) => \^n_data_reg[5]_0\(3),
      S(3 downto 2) => B"01",
      S(1) => \Data[29][7]_i_4_n_0\,
      S(0) => \Data[29][7]_i_5_n_0\
    );
\Data_reg[30][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[30]_42\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[30][0]\
    );
\Data_reg[30][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[30]_42\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[30][1]\
    );
\Data_reg[30][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[30]_42\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[30][2]\
    );
\Data_reg[30][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[30]_42\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[30][3]\
    );
\Data_reg[30][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[30]_42\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[30][4]\
    );
\Data_reg[30][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[30]_42\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[30][5]\
    );
\Data_reg[30][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[30]_42\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[30][6]\
    );
\Data_reg[30][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[30]_42\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[30][7]\
    );
\Data_reg[31][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[31]_43\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[31][0]\
    );
\Data_reg[31][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[31]_43\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[31][1]\
    );
\Data_reg[31][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[31]_43\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[31][2]\
    );
\Data_reg[31][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[31]_43\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[31][3]\
    );
\Data_reg[31][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[31]_43\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[31][4]\
    );
\Data_reg[31][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[31]_43\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[31][5]\
    );
\Data_reg[31][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[31]_43\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[31][6]\
    );
\Data_reg[31][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[31]_43\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[31][7]\
    );
\Data_reg[32][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[32][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[32][0]\
    );
\Data_reg[32][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[32][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[32][1]\
    );
\Data_reg[32][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[32][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[32][2]\
    );
\Data_reg[32][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[32][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[32][3]\
    );
\Data_reg[32][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[32][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[32][4]\
    );
\Data_reg[32][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[32][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[32][5]\
    );
\Data_reg[32][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[32][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[32][6]\
    );
\Data_reg[32][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[32][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[32][7]\
    );
\Data_reg[32][7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Data_reg[32][7]_i_3_n_0\,
      CO(2) => \Data_reg[32][7]_i_3_n_1\,
      CO(1) => \Data_reg[32][7]_i_3_n_2\,
      CO(0) => \Data_reg[32][7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \n_data_reg_n_0_[3]\,
      DI(2) => \n_data_reg_n_0_[2]\,
      DI(1) => \n_data_reg_n_0_[1]\,
      DI(0) => \n_data_reg_n_0_[0]\,
      O(3) => sel0(3),
      O(2 downto 0) => \^n_data_reg[5]_0\(2 downto 0),
      S(3) => \Data[32][7]_i_4_n_0\,
      S(2) => \Data[32][7]_i_5_n_0\,
      S(1) => \Data[32][7]_i_6_n_0\,
      S(0) => \Data[32][7]_i_7_n_0\
    );
\Data_reg[33][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[33]_44\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[33][0]\
    );
\Data_reg[33][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[33]_44\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[33][1]\
    );
\Data_reg[33][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[33]_44\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[33][2]\
    );
\Data_reg[33][3]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[33]_44\,
      D => \Data[25]_66\(3),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[33][3]\
    );
\Data_reg[33][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[33]_44\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[33][4]\
    );
\Data_reg[33][5]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[33]_44\,
      D => \Data[22]_68\(5),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[33][5]\
    );
\Data_reg[33][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[33]_44\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[33][6]\
    );
\Data_reg[33][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[33]_44\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[33][7]\
    );
\Data_reg[34][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[34][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[34][0]\
    );
\Data_reg[34][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[34][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[34][1]\
    );
\Data_reg[34][2]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[34][7]_i_1_n_0\,
      D => \Data[34]_64\(2),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[34][2]\
    );
\Data_reg[34][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[34][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[34][3]\
    );
\Data_reg[34][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[34][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[34][4]\
    );
\Data_reg[34][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[34][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[34][5]\
    );
\Data_reg[34][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[34][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[34][6]\
    );
\Data_reg[34][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[34][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[34][7]\
    );
\Data_reg[35][0]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[35][7]_i_1_n_0\,
      D => \Data[35]_65\(0),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[35][0]\
    );
\Data_reg[35][1]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[35][7]_i_1_n_0\,
      D => \Data[35]_65\(1),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[35][1]\
    );
\Data_reg[35][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[35][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[35][2]\
    );
\Data_reg[35][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[35][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[35][3]\
    );
\Data_reg[35][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[35][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[35][4]\
    );
\Data_reg[35][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[35][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[35][5]\
    );
\Data_reg[35][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[35][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[35][6]\
    );
\Data_reg[35][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[35][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[35][7]\
    );
\Data_reg[36][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[36][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[36][0]\
    );
\Data_reg[36][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[36][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[36][1]\
    );
\Data_reg[36][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[36][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[36][2]\
    );
\Data_reg[36][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[36][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[36][3]\
    );
\Data_reg[36][4]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[36][7]_i_1_n_0\,
      D => \Data[11]_67\(4),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[36][4]\
    );
\Data_reg[36][5]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[36][7]_i_1_n_0\,
      D => \Data[22]_68\(5),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[36][5]\
    );
\Data_reg[36][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[36][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[36][6]\
    );
\Data_reg[36][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[36][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[36][7]\
    );
\Data_reg[37][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[37][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[37][0]\
    );
\Data_reg[37][1]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[37][7]_i_1_n_0\,
      D => \Data[35]_65\(1),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[37][1]\
    );
\Data_reg[37][2]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[37][7]_i_1_n_0\,
      D => \Data[34]_64\(2),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[37][2]\
    );
\Data_reg[37][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[37][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[37][3]\
    );
\Data_reg[37][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[37][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[37][4]\
    );
\Data_reg[37][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[37][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[37][5]\
    );
\Data_reg[37][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[37][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[37][6]\
    );
\Data_reg[37][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[37][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[37][7]\
    );
\Data_reg[38][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[38][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[38][0]\
    );
\Data_reg[38][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[38][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[38][1]\
    );
\Data_reg[38][1]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Data_reg[38][1]_i_5_n_0\,
      I1 => \Data_reg[38][1]_i_6_n_0\,
      O => \Data_reg[38][1]_i_4_n_0\,
      S => \n_data_reg_n_0_[3]\
    );
\Data_reg[38][1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Data[38][1]_i_7_n_0\,
      I1 => \Data[38][1]_i_8_n_0\,
      O => \Data_reg[38][1]_i_5_n_0\,
      S => \n_data_reg_n_0_[2]\
    );
\Data_reg[38][1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Data[38][1]_i_9_n_0\,
      I1 => \Data[38][1]_i_10_n_0\,
      O => \Data_reg[38][1]_i_6_n_0\,
      S => \n_data_reg_n_0_[2]\
    );
\Data_reg[38][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[38][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[38][2]\
    );
\Data_reg[38][3]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[38][7]_i_1_n_0\,
      D => \Data[25]_66\(3),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[38][3]\
    );
\Data_reg[38][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[38][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[38][4]\
    );
\Data_reg[38][4]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Data_reg[38][4]_i_5_n_0\,
      I1 => \Data_reg[38][4]_i_6_n_0\,
      O => \Data_reg[38][4]_i_4_n_0\,
      S => \n_data_reg_n_0_[3]\
    );
\Data_reg[38][4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Data[38][4]_i_7_n_0\,
      I1 => \Data[38][4]_i_8_n_0\,
      O => \Data_reg[38][4]_i_5_n_0\,
      S => \n_data_reg_n_0_[2]\
    );
\Data_reg[38][4]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Data[38][4]_i_9_n_0\,
      I1 => \Data[38][4]_i_10_n_0\,
      O => \Data_reg[38][4]_i_6_n_0\,
      S => \n_data_reg_n_0_[2]\
    );
\Data_reg[38][5]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[38][7]_i_1_n_0\,
      D => \Data[22]_68\(5),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[38][5]\
    );
\Data_reg[38][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[38][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[38][6]\
    );
\Data_reg[38][6]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Data_reg[38][6]_i_5_n_0\,
      I1 => \Data_reg[38][6]_i_6_n_0\,
      O => \Data_reg[38][6]_i_4_n_0\,
      S => \n_data_reg_n_0_[3]\
    );
\Data_reg[38][6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Data[38][6]_i_7_n_0\,
      I1 => \Data[38][6]_i_8_n_0\,
      O => \Data_reg[38][6]_i_5_n_0\,
      S => \n_data_reg_n_0_[2]\
    );
\Data_reg[38][6]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Data[38][6]_i_9_n_0\,
      I1 => \Data[38][6]_i_10_n_0\,
      O => \Data_reg[38][6]_i_6_n_0\,
      S => \n_data_reg_n_0_[2]\
    );
\Data_reg[38][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[38][7]_i_1_n_0\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[38][7]\
    );
\Data_reg[38][7]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Data_reg[38][7]_i_12_n_0\,
      I1 => \Data_reg[38][7]_i_13_n_0\,
      O => \Data_reg[38][7]_i_11_n_0\,
      S => \n_data_reg_n_0_[3]\
    );
\Data_reg[38][7]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Data[38][7]_i_14_n_0\,
      I1 => \Data[38][7]_i_15_n_0\,
      O => \Data_reg[38][7]_i_12_n_0\,
      S => \n_data_reg_n_0_[2]\
    );
\Data_reg[38][7]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Data[38][7]_i_16_n_0\,
      I1 => \Data[38][7]_i_17_n_0\,
      O => \Data_reg[38][7]_i_13_n_0\,
      S => \n_data_reg_n_0_[2]\
    );
\Data_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[4]_21\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[4][0]\
    );
\Data_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[4]_21\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[4][1]\
    );
\Data_reg[4][2]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[4]_21\,
      D => \Data[34]_64\(2),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[4][2]\
    );
\Data_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[4]_21\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[4][3]\
    );
\Data_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[4]_21\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[4][4]\
    );
\Data_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[4]_21\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[4][5]\
    );
\Data_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[4]_21\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[4][6]\
    );
\Data_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[4]_21\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[4][7]\
    );
\Data_reg[5][0]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[5]_22\,
      D => \Data[35]_65\(0),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[5][0]\
    );
\Data_reg[5][1]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[5]_22\,
      D => \Data[35]_65\(1),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[5][1]\
    );
\Data_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[5]_22\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[5][2]\
    );
\Data_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[5]_22\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[5][3]\
    );
\Data_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[5]_22\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[5][4]\
    );
\Data_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[5]_22\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[5][5]\
    );
\Data_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[5]_22\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[5][6]\
    );
\Data_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[5]_22\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[5][7]\
    );
\Data_reg[6][0]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[6]_23\,
      D => \Data[35]_65\(0),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[6][0]\
    );
\Data_reg[6][1]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[6]_23\,
      D => \Data[35]_65\(1),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[6][1]\
    );
\Data_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[6]_23\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[6][2]\
    );
\Data_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[6]_23\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[6][3]\
    );
\Data_reg[6][4]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[6]_23\,
      D => \Data[11]_67\(4),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[6][4]\
    );
\Data_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[6]_23\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[6][5]\
    );
\Data_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[6]_23\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[6][6]\
    );
\Data_reg[6][7]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[6]_23\,
      D => \Data[11]_67\(7),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[6][7]\
    );
\Data_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[7]_24\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[7][0]\
    );
\Data_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[7]_24\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[7][1]\
    );
\Data_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[7]_24\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[7][2]\
    );
\Data_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[7]_24\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[7][3]\
    );
\Data_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[7]_24\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[7][4]\
    );
\Data_reg[7][5]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[7]_24\,
      D => \Data[22]_68\(5),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[7][5]\
    );
\Data_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[7]_24\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[7][6]\
    );
\Data_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[7]_24\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[7][7]\
    );
\Data_reg[8][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[8]_25\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[8][0]\
    );
\Data_reg[8][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[8]_25\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[8][1]\
    );
\Data_reg[8][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[8]_25\,
      CLR => prev_state2,
      D => \Data[35]_65\(2),
      Q => \Data_reg_n_0_[8][2]\
    );
\Data_reg[8][3]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[8]_25\,
      D => \Data[25]_66\(3),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[8][3]\
    );
\Data_reg[8][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[8]_25\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[8][4]\
    );
\Data_reg[8][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[8]_25\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[8][5]\
    );
\Data_reg[8][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[8]_25\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[8][6]\
    );
\Data_reg[8][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[8]_25\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[8][7]\
    );
\Data_reg[9][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[9]_26\,
      CLR => prev_state2,
      D => \Data[34]_64\(0),
      Q => \Data_reg_n_0_[9][0]\
    );
\Data_reg[9][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[9]_26\,
      CLR => prev_state2,
      D => \Data[34]_64\(1),
      Q => \Data_reg_n_0_[9][1]\
    );
\Data_reg[9][2]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \Data[9]_26\,
      D => \Data[34]_64\(2),
      PRE => prev_state2,
      Q => \Data_reg_n_0_[9][2]\
    );
\Data_reg[9][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[9]_26\,
      CLR => prev_state2,
      D => \Data[34]_64\(3),
      Q => \Data_reg_n_0_[9][3]\
    );
\Data_reg[9][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[9]_26\,
      CLR => prev_state2,
      D => \Data[34]_64\(4),
      Q => \Data_reg_n_0_[9][4]\
    );
\Data_reg[9][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[9]_26\,
      CLR => prev_state2,
      D => \Data[34]_64\(5),
      Q => \Data_reg_n_0_[9][5]\
    );
\Data_reg[9][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[9]_26\,
      CLR => prev_state2,
      D => \Data[34]_64\(6),
      Q => \Data_reg_n_0_[9][6]\
    );
\Data_reg[9][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Data[9]_26\,
      CLR => prev_state2,
      D => \Data[34]_64\(7),
      Q => \Data_reg_n_0_[9][7]\
    );
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCC55550CFF5555"
    )
        port map (
      I0 => \FSM_sequential_current_state_reg[0]_i_2_n_0\,
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[0]_i_3_n_0\,
      I3 => \FSM_sequential_current_state_reg[0]_0\,
      I4 => current_state(3),
      I5 => \FSM_sequential_current_state[0]_i_5_n_0\,
      O => \current_state__0\(0)
    );
\FSM_sequential_current_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \len_r_reg_n_0_[5]\,
      I1 => \len_r_reg_n_0_[3]\,
      I2 => \len_r_reg_n_0_[0]\,
      I3 => \len_r_reg_n_0_[1]\,
      I4 => \len_r_reg_n_0_[2]\,
      I5 => \len_r_reg_n_0_[4]\,
      O => \FSM_sequential_current_state[0]_i_3_n_0\
    );
\FSM_sequential_current_state[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RX_DV,
      I1 => \^q\(0),
      I2 => \n_data[5]_i_3_n_0\,
      O => \FSM_sequential_current_state[0]_i_5_n_0\
    );
\FSM_sequential_current_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F055555555CCCC"
    )
        port map (
      I0 => TX_Active,
      I1 => \FSM_sequential_current_state[3]_i_4_n_0\,
      I2 => RX_DV,
      I3 => \n_data[5]_i_11_n_0\,
      I4 => \^q\(0),
      I5 => current_state(1),
      O => \FSM_sequential_current_state[0]_i_6_n_0\
    );
\FSM_sequential_current_state[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8BB88BBBB"
    )
        port map (
      I0 => TX_Active,
      I1 => current_state(1),
      I2 => \cpt_us[5]_i_3_n_0\,
      I3 => \FSM_sequential_current_state[0]_i_8_n_0\,
      I4 => RX_DV,
      I5 => \^q\(0),
      O => \FSM_sequential_current_state[0]_i_7_n_0\
    );
\FSM_sequential_current_state[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \n_command[5]_i_6_n_0\,
      I1 => \Code_result_reg_n_0_[7]\,
      I2 => \Code_result_reg_n_0_[4]\,
      O => \FSM_sequential_current_state[0]_i_8_n_0\
    );
\FSM_sequential_current_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FF00FCBBFF00"
    )
        port map (
      I0 => \cpt_us[5]_i_3_n_0\,
      I1 => current_state(2),
      I2 => \FSM_sequential_current_state[1]_i_4_n_0\,
      I3 => current_state(1),
      I4 => \^q\(0),
      I5 => TX_Active,
      O => \FSM_sequential_current_state[1]_i_2_n_0\
    );
\FSM_sequential_current_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \FSM_sequential_current_state[0]_i_3_n_0\,
      I1 => \^co\(0),
      I2 => current_state(1),
      I3 => RX_DV,
      I4 => \^q\(0),
      I5 => \n_data[5]_i_3_n_0\,
      O => \FSM_sequential_current_state[1]_i_3_n_0\
    );
\FSM_sequential_current_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => RX_DV,
      I1 => \n_data_reg_n_0_[2]\,
      I2 => \n_data[5]_i_5_n_0\,
      I3 => \n_data_reg_n_0_[3]\,
      I4 => \n_data_reg_n_0_[5]\,
      I5 => \n_data_reg_n_0_[4]\,
      O => \FSM_sequential_current_state[1]_i_4_n_0\
    );
\FSM_sequential_current_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_current_state[3]_i_5_n_0\,
      I1 => current_state(3),
      I2 => \FSM_sequential_current_state[2]_i_2_n_0\,
      O => \current_state__0\(2)
    );
\FSM_sequential_current_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFA0B0A0F0A0F0A0"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => TX_Active,
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => \FSM_sequential_current_state[2]_i_4_n_0\,
      I5 => \^q\(0),
      O => \FSM_sequential_current_state[2]_i_2_n_0\
    );
\FSM_sequential_current_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDDDDDDF"
    )
        port map (
      I0 => RX_DV,
      I1 => \^q\(0),
      I2 => \n_command[5]_i_6_n_0\,
      I3 => \Code_result_reg_n_0_[7]\,
      I4 => \Code_result_reg_n_0_[4]\,
      I5 => current_state(1),
      O => \FSM_sequential_current_state[2]_i_3_n_0\
    );
\FSM_sequential_current_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => RX_DV,
      I1 => \n_data_reg_n_0_[2]\,
      I2 => \n_data[5]_i_5_n_0\,
      I3 => \n_data_reg_n_0_[3]\,
      I4 => \n_data_reg_n_0_[5]\,
      I5 => \n_data_reg_n_0_[4]\,
      O => \FSM_sequential_current_state[2]_i_4_n_0\
    );
\FSM_sequential_current_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777777767777"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => \^q\(0),
      I3 => current_state(1),
      I4 => \FSM_sequential_current_state[3]_i_4_n_0\,
      I5 => pulse_ms,
      O => \FSM_sequential_current_state[3]_i_1_n_0\
    );
\FSM_sequential_current_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C50505050505050"
    )
        port map (
      I0 => \FSM_sequential_current_state[3]_i_5_n_0\,
      I1 => current_state(2),
      I2 => current_state(3),
      I3 => current_state(1),
      I4 => TX_Active,
      I5 => \^q\(0),
      O => \current_state__0\(3)
    );
\FSM_sequential_current_state[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => time_out_reg_n_0,
      I1 => s00_axi_aresetn,
      O => prev_state2
    );
\FSM_sequential_current_state[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => cpt_ms_reg(2),
      I1 => cpt_ms_reg(1),
      I2 => cpt_ms_reg(3),
      O => \FSM_sequential_current_state[3]_i_4_n_0\
    );
\FSM_sequential_current_state[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50503F30"
    )
        port map (
      I0 => \^co\(0),
      I1 => \FSM_sequential_current_state[0]_i_3_n_0\,
      I2 => current_state(1),
      I3 => \n_data[5]_i_3_n_0\,
      I4 => \^q\(0),
      O => \FSM_sequential_current_state[3]_i_5_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_current_state[3]_i_1_n_0\,
      CLR => prev_state2,
      D => \current_state__0\(0),
      Q => \^q\(0)
    );
\FSM_sequential_current_state_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_current_state[0]_i_6_n_0\,
      I1 => \FSM_sequential_current_state[0]_i_7_n_0\,
      O => \FSM_sequential_current_state_reg[0]_i_2_n_0\,
      S => current_state(2)
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_current_state[3]_i_1_n_0\,
      CLR => prev_state2,
      D => \current_state__0\(1),
      Q => current_state(1)
    );
\FSM_sequential_current_state_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_current_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_current_state[1]_i_3_n_0\,
      O => \current_state__0\(1),
      S => current_state(3)
    );
\FSM_sequential_current_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_current_state[3]_i_1_n_0\,
      CLR => prev_state2,
      D => \current_state__0\(2),
      Q => current_state(2)
    );
\FSM_sequential_current_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_current_state[3]_i_1_n_0\,
      CLR => prev_state2,
      D => \current_state__0\(3),
      Q => current_state(3)
    );
Reg_DV_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => Reg_DV_i_2_n_0,
      I1 => Reg_DV_i_3_n_0,
      I2 => \^fsm_sequential_current_state_reg[1]_0\,
      I3 => \^co\(0),
      I4 => RX_DV,
      I5 => Reg_DV_i_4_n_0,
      O => Reg_DV_i_1_n_0
    );
Reg_DV_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \n_command_reg_n_0_[2]\,
      I1 => \n_command_reg_n_0_[1]\,
      I2 => \n_command_reg_n_0_[3]\,
      I3 => \n_command_reg_n_0_[5]\,
      I4 => \n_command_reg_n_0_[4]\,
      I5 => \n_command_reg_n_0_[0]\,
      O => Reg_DV_i_2_n_0
    );
Reg_DV_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \n_data_reg_n_0_[3]\,
      I1 => \n_data_reg_n_0_[5]\,
      I2 => \n_data_reg_n_0_[4]\,
      O => Reg_DV_i_3_n_0
    );
Reg_DV_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \n_data_reg_n_0_[0]\,
      I1 => \n_data_reg_n_0_[1]\,
      I2 => \n_data_reg_n_0_[2]\,
      O => Reg_DV_i_4_n_0
    );
Reg_DV_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => prev_state2,
      D => Reg_DV_i_1_n_0,
      Q => Reg_DV
    );
\Reg_Data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Buff_reg[2]_18\(0),
      I1 => Reg_DV_i_1_n_0,
      O => \Reg_Data[0]_i_1_n_0\
    );
\Reg_Data[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Buff_reg[1]_19\(2),
      I1 => Reg_DV_i_1_n_0,
      O => \Reg_Data[10]_i_1_n_0\
    );
\Reg_Data[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Buff_reg[1]_19\(3),
      I1 => Reg_DV_i_1_n_0,
      O => \Reg_Data[11]_i_1_n_0\
    );
\Reg_Data[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Buff_reg[1]_19\(4),
      I1 => Reg_DV_i_1_n_0,
      O => \Reg_Data[12]_i_1_n_0\
    );
\Reg_Data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Buff_reg[2]_18\(1),
      I1 => Reg_DV_i_1_n_0,
      O => \Reg_Data[1]_i_1_n_0\
    );
\Reg_Data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Buff_reg[2]_18\(2),
      I1 => Reg_DV_i_1_n_0,
      O => \Reg_Data[2]_i_1_n_0\
    );
\Reg_Data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Buff_reg[2]_18\(3),
      I1 => Reg_DV_i_1_n_0,
      O => \Reg_Data[3]_i_1_n_0\
    );
\Reg_Data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Buff_reg[2]_18\(4),
      I1 => Reg_DV_i_1_n_0,
      O => \Reg_Data[4]_i_1_n_0\
    );
\Reg_Data[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Buff_reg[1]_19\(0),
      I1 => Reg_DV_i_1_n_0,
      O => \Reg_Data[8]_i_1_n_0\
    );
\Reg_Data[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Buff_reg[1]_19\(1),
      I1 => Reg_DV_i_1_n_0,
      O => \Reg_Data[9]_i_1_n_0\
    );
\Reg_Data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => prev_state2,
      D => \Reg_Data[0]_i_1_n_0\,
      Q => \Reg_Data_reg[12]_0\(0)
    );
\Reg_Data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => prev_state2,
      D => \Reg_Data[10]_i_1_n_0\,
      Q => \Reg_Data_reg[12]_0\(7)
    );
\Reg_Data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => prev_state2,
      D => \Reg_Data[11]_i_1_n_0\,
      Q => \Reg_Data_reg[12]_0\(8)
    );
\Reg_Data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => prev_state2,
      D => \Reg_Data[12]_i_1_n_0\,
      Q => \Reg_Data_reg[12]_0\(9)
    );
\Reg_Data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => prev_state2,
      D => \Reg_Data[1]_i_1_n_0\,
      Q => \Reg_Data_reg[12]_0\(1)
    );
\Reg_Data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => prev_state2,
      D => \Reg_Data[2]_i_1_n_0\,
      Q => \Reg_Data_reg[12]_0\(2)
    );
\Reg_Data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => prev_state2,
      D => \Reg_Data[3]_i_1_n_0\,
      Q => \Reg_Data_reg[12]_0\(3)
    );
\Reg_Data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => prev_state2,
      D => \Reg_Data[4]_i_1_n_0\,
      Q => \Reg_Data_reg[12]_0\(4)
    );
\Reg_Data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => prev_state2,
      D => \Reg_Data[8]_i_1_n_0\,
      Q => \Reg_Data_reg[12]_0\(5)
    );
\Reg_Data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => prev_state2,
      D => \Reg_Data[9]_i_1_n_0\,
      Q => \Reg_Data_reg[12]_0\(6)
    );
\TX_Byte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF470047"
    )
        port map (
      I0 => \TX_Byte[0]_i_2_n_0\,
      I1 => \Data[38]1_inferred__0/i__carry__0_n_7\,
      I2 => \TX_Byte[0]_i_3_n_0\,
      I3 => \Data[38]1_inferred__0/i__carry__0_n_6\,
      I4 => \TX_Byte[0]_i_4_n_0\,
      I5 => \TX_Byte[7]_i_5_n_0\,
      O => \TX_Byte[0]_i_1_n_0\
    );
\TX_Byte[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[7][0]\,
      I1 => \Data_reg_n_0_[6][0]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[5][0]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[4][0]\,
      O => \TX_Byte[0]_i_10_n_0\
    );
\TX_Byte[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[35][0]\,
      I1 => \Data_reg_n_0_[34][0]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[33][0]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[32][0]\,
      O => \TX_Byte[0]_i_11_n_0\
    );
\TX_Byte[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[11][0]\,
      I1 => \Data_reg_n_0_[10][0]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[9][0]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[8][0]\,
      O => \TX_Byte[0]_i_12_n_0\
    );
\TX_Byte[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[15][0]\,
      I1 => \Data_reg_n_0_[14][0]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[13][0]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[12][0]\,
      O => \TX_Byte[0]_i_13_n_0\
    );
\TX_Byte[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \TX_Byte[0]_i_5_n_0\,
      I1 => \TX_Byte[0]_i_6_n_0\,
      I2 => \Data[38]1_inferred__0/i__carry_n_4\,
      I3 => \TX_Byte[0]_i_7_n_0\,
      I4 => \Data[38]1_inferred__0/i__carry_n_5\,
      I5 => \TX_Byte[0]_i_8_n_0\,
      O => \TX_Byte[0]_i_2_n_0\
    );
\TX_Byte[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744477747774777"
    )
        port map (
      I0 => \TX_Byte_reg[0]_i_9_n_0\,
      I1 => \Data[38]1_inferred__0/i__carry_n_4\,
      I2 => \TX_Byte[0]_i_10_n_0\,
      I3 => \Data[38]1_inferred__0/i__carry_n_5\,
      I4 => \Data[38]1_inferred__0/i__carry_n_6\,
      I5 => \Data[38]1_inferred__0/i__carry_n_7\,
      O => \TX_Byte[0]_i_3_n_0\
    );
\TX_Byte[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[36][0]\,
      I1 => \Data_reg_n_0_[37][0]\,
      I2 => \TX_Byte[7]_i_11_n_0\,
      I3 => \Data_reg_n_0_[38][0]\,
      I4 => \TX_Byte[7]_i_12_n_0\,
      I5 => \TX_Byte[0]_i_11_n_0\,
      O => \TX_Byte[0]_i_4_n_0\
    );
\TX_Byte[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[31][0]\,
      I1 => \Data_reg_n_0_[30][0]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[29][0]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[28][0]\,
      O => \TX_Byte[0]_i_5_n_0\
    );
\TX_Byte[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[27][0]\,
      I1 => \Data_reg_n_0_[26][0]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[25][0]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[24][0]\,
      O => \TX_Byte[0]_i_6_n_0\
    );
\TX_Byte[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[23][0]\,
      I1 => \Data_reg_n_0_[22][0]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[21][0]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[20][0]\,
      O => \TX_Byte[0]_i_7_n_0\
    );
\TX_Byte[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[19][0]\,
      I1 => \Data_reg_n_0_[18][0]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[17][0]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[16][0]\,
      O => \TX_Byte[0]_i_8_n_0\
    );
\TX_Byte[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4045"
    )
        port map (
      I0 => \TX_Byte[7]_i_5_n_0\,
      I1 => \TX_Byte[1]_i_2_n_0\,
      I2 => \Data[38]1_inferred__0/i__carry__0_n_6\,
      I3 => \TX_Byte_reg[1]_i_3_n_0\,
      I4 => \TX_Byte[1]_i_4_n_0\,
      O => \TX_Byte[1]_i_1_n_0\
    );
\TX_Byte[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \Data[38]1_inferred__0/i__carry_n_7\,
      I1 => \Data[38]1_inferred__0/i__carry_n_6\,
      I2 => \Data[38]1_inferred__0/i__carry_n_5\,
      I3 => \Data[38]1_inferred__0/i__carry_n_4\,
      O => \TX_Byte[1]_i_10_n_0\
    );
\TX_Byte[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[7][1]\,
      I1 => \Data_reg_n_0_[6][1]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[5][1]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[4][1]\,
      O => \TX_Byte[1]_i_11_n_0\
    );
\TX_Byte[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[31][1]\,
      I1 => \Data_reg_n_0_[30][1]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[29][1]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[28][1]\,
      O => \TX_Byte[1]_i_12_n_0\
    );
\TX_Byte[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[27][1]\,
      I1 => \Data_reg_n_0_[26][1]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[25][1]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[24][1]\,
      O => \TX_Byte[1]_i_13_n_0\
    );
\TX_Byte[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[19][1]\,
      I1 => \Data_reg_n_0_[18][1]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[17][1]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[16][1]\,
      O => \TX_Byte[1]_i_14_n_0\
    );
\TX_Byte[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[23][1]\,
      I1 => \Data_reg_n_0_[22][1]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[21][1]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[20][1]\,
      O => \TX_Byte[1]_i_15_n_0\
    );
\TX_Byte[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[36][1]\,
      I1 => \Data_reg_n_0_[37][1]\,
      I2 => \TX_Byte[7]_i_11_n_0\,
      I3 => \Data_reg_n_0_[38][1]\,
      I4 => \TX_Byte[7]_i_12_n_0\,
      I5 => \TX_Byte[1]_i_5_n_0\,
      O => \TX_Byte[1]_i_2_n_0\
    );
\TX_Byte[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000030"
    )
        port map (
      I0 => TX_Active,
      I1 => \n_data[5]_i_5_n_0\,
      I2 => current_state(1),
      I3 => current_state(2),
      I4 => current_state(3),
      I5 => \^q\(0),
      O => \TX_Byte[1]_i_4_n_0\
    );
\TX_Byte[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[35][1]\,
      I1 => \Data_reg_n_0_[34][1]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[33][1]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[32][1]\,
      O => \TX_Byte[1]_i_5_n_0\
    );
\TX_Byte[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050303000F0F0F"
    )
        port map (
      I0 => \TX_Byte[1]_i_8_n_0\,
      I1 => \TX_Byte[1]_i_9_n_0\,
      I2 => \TX_Byte[1]_i_10_n_0\,
      I3 => \TX_Byte[1]_i_11_n_0\,
      I4 => \Data[38]1_inferred__0/i__carry_n_5\,
      I5 => \Data[38]1_inferred__0/i__carry_n_4\,
      O => \TX_Byte[1]_i_6_n_0\
    );
\TX_Byte[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5533000F5533FF0F"
    )
        port map (
      I0 => \TX_Byte[1]_i_12_n_0\,
      I1 => \TX_Byte[1]_i_13_n_0\,
      I2 => \TX_Byte[1]_i_14_n_0\,
      I3 => \Data[38]1_inferred__0/i__carry_n_5\,
      I4 => \Data[38]1_inferred__0/i__carry_n_4\,
      I5 => \TX_Byte[1]_i_15_n_0\,
      O => \TX_Byte[1]_i_7_n_0\
    );
\TX_Byte[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[15][1]\,
      I1 => \Data_reg_n_0_[14][1]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[13][1]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[12][1]\,
      O => \TX_Byte[1]_i_8_n_0\
    );
\TX_Byte[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[11][1]\,
      I1 => \Data_reg_n_0_[10][1]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[9][1]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[8][1]\,
      O => \TX_Byte[1]_i_9_n_0\
    );
\TX_Byte[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \TX_Byte_reg[2]_i_2_n_0\,
      I1 => \Data[38]1_inferred__0/i__carry__0_n_7\,
      I2 => \TX_Byte[2]_i_3_n_0\,
      I3 => \Data[38]1_inferred__0/i__carry__0_n_6\,
      I4 => \TX_Byte[2]_i_4_n_0\,
      I5 => \TX_Byte[7]_i_5_n_0\,
      O => \TX_Byte[2]_i_1_n_0\
    );
\TX_Byte[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[19][2]\,
      I1 => \Data_reg_n_0_[18][2]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[17][2]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[16][2]\,
      O => \TX_Byte[2]_i_10_n_0\
    );
\TX_Byte[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[23][2]\,
      I1 => \Data_reg_n_0_[22][2]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[21][2]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[20][2]\,
      O => \TX_Byte[2]_i_11_n_0\
    );
\TX_Byte[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[27][2]\,
      I1 => \Data_reg_n_0_[26][2]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[25][2]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[24][2]\,
      O => \TX_Byte[2]_i_12_n_0\
    );
\TX_Byte[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[31][2]\,
      I1 => \Data_reg_n_0_[30][2]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[29][2]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[28][2]\,
      O => \TX_Byte[2]_i_13_n_0\
    );
\TX_Byte[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[11][2]\,
      I1 => \Data_reg_n_0_[10][2]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[9][2]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[8][2]\,
      O => \TX_Byte[2]_i_14_n_0\
    );
\TX_Byte[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[15][2]\,
      I1 => \Data_reg_n_0_[14][2]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[13][2]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[12][2]\,
      O => \TX_Byte[2]_i_15_n_0\
    );
\TX_Byte[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB8B8888BB8B"
    )
        port map (
      I0 => \TX_Byte_reg[2]_i_7_n_0\,
      I1 => \Data[38]1_inferred__0/i__carry_n_4\,
      I2 => \Data[38]1_inferred__0/i__carry_n_7\,
      I3 => \Data[38]1_inferred__0/i__carry_n_6\,
      I4 => \Data[38]1_inferred__0/i__carry_n_5\,
      I5 => \TX_Byte[2]_i_8_n_0\,
      O => \TX_Byte[2]_i_3_n_0\
    );
\TX_Byte[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[36][2]\,
      I1 => \Data_reg_n_0_[37][2]\,
      I2 => \TX_Byte[7]_i_11_n_0\,
      I3 => \Data_reg_n_0_[38][2]\,
      I4 => \TX_Byte[7]_i_12_n_0\,
      I5 => \TX_Byte[2]_i_9_n_0\,
      O => \TX_Byte[2]_i_4_n_0\
    );
\TX_Byte[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[7][2]\,
      I1 => \Data_reg_n_0_[6][2]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[5][2]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[4][2]\,
      O => \TX_Byte[2]_i_8_n_0\
    );
\TX_Byte[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[35][2]\,
      I1 => \Data_reg_n_0_[34][2]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[33][2]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[32][2]\,
      O => \TX_Byte[2]_i_9_n_0\
    );
\TX_Byte[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \TX_Byte_reg[3]_i_2_n_0\,
      I1 => \Data[38]1_inferred__0/i__carry__0_n_7\,
      I2 => \TX_Byte[3]_i_3_n_0\,
      I3 => \Data[38]1_inferred__0/i__carry__0_n_6\,
      I4 => \TX_Byte[3]_i_4_n_0\,
      I5 => \TX_Byte[7]_i_5_n_0\,
      O => \TX_Byte[3]_i_1_n_0\
    );
\TX_Byte[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[35][3]\,
      I1 => \Data_reg_n_0_[34][3]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[33][3]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[32][3]\,
      O => \TX_Byte[3]_i_10_n_0\
    );
\TX_Byte[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[19][3]\,
      I1 => \Data_reg_n_0_[18][3]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[17][3]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[16][3]\,
      O => \TX_Byte[3]_i_11_n_0\
    );
\TX_Byte[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[23][3]\,
      I1 => \Data_reg_n_0_[22][3]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[21][3]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[20][3]\,
      O => \TX_Byte[3]_i_12_n_0\
    );
\TX_Byte[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[27][3]\,
      I1 => \Data_reg_n_0_[26][3]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[25][3]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[24][3]\,
      O => \TX_Byte[3]_i_13_n_0\
    );
\TX_Byte[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[31][3]\,
      I1 => \Data_reg_n_0_[30][3]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[29][3]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[28][3]\,
      O => \TX_Byte[3]_i_14_n_0\
    );
\TX_Byte[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \TX_Byte[3]_i_7_n_0\,
      I1 => \TX_Byte[3]_i_8_n_0\,
      I2 => \Data[38]1_inferred__0/i__carry_n_4\,
      I3 => \TX_Byte[3]_i_9_n_0\,
      I4 => \Data[38]1_inferred__0/i__carry_n_5\,
      O => \TX_Byte[3]_i_3_n_0\
    );
\TX_Byte[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[36][3]\,
      I1 => \Data_reg_n_0_[37][3]\,
      I2 => \TX_Byte[7]_i_11_n_0\,
      I3 => \Data_reg_n_0_[38][3]\,
      I4 => \TX_Byte[7]_i_12_n_0\,
      I5 => \TX_Byte[3]_i_10_n_0\,
      O => \TX_Byte[3]_i_4_n_0\
    );
\TX_Byte[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[15][3]\,
      I1 => \Data_reg_n_0_[14][3]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[13][3]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[12][3]\,
      O => \TX_Byte[3]_i_7_n_0\
    );
\TX_Byte[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[11][3]\,
      I1 => \Data_reg_n_0_[10][3]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[9][3]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[8][3]\,
      O => \TX_Byte[3]_i_8_n_0\
    );
\TX_Byte[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[7][3]\,
      I1 => \Data_reg_n_0_[6][3]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[5][3]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[4][3]\,
      O => \TX_Byte[3]_i_9_n_0\
    );
\TX_Byte[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \TX_Byte_reg[4]_i_2_n_0\,
      I1 => \Data[38]1_inferred__0/i__carry__0_n_7\,
      I2 => \TX_Byte[4]_i_3_n_0\,
      I3 => \Data[38]1_inferred__0/i__carry__0_n_6\,
      I4 => \TX_Byte[4]_i_4_n_0\,
      I5 => \TX_Byte[7]_i_5_n_0\,
      O => \TX_Byte[4]_i_1_n_0\
    );
\TX_Byte[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[35][4]\,
      I1 => \Data_reg_n_0_[34][4]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[33][4]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[32][4]\,
      O => \TX_Byte[4]_i_10_n_0\
    );
\TX_Byte[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[19][4]\,
      I1 => \Data_reg_n_0_[18][4]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[17][4]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[16][4]\,
      O => \TX_Byte[4]_i_11_n_0\
    );
\TX_Byte[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[23][4]\,
      I1 => \Data_reg_n_0_[22][4]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[21][4]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[20][4]\,
      O => \TX_Byte[4]_i_12_n_0\
    );
\TX_Byte[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[27][4]\,
      I1 => \Data_reg_n_0_[26][4]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[25][4]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[24][4]\,
      O => \TX_Byte[4]_i_13_n_0\
    );
\TX_Byte[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[31][4]\,
      I1 => \Data_reg_n_0_[30][4]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[29][4]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[28][4]\,
      O => \TX_Byte[4]_i_14_n_0\
    );
\TX_Byte[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \TX_Byte[4]_i_7_n_0\,
      I1 => \TX_Byte[4]_i_8_n_0\,
      I2 => \Data[38]1_inferred__0/i__carry_n_4\,
      I3 => \TX_Byte[4]_i_9_n_0\,
      I4 => \Data[38]1_inferred__0/i__carry_n_5\,
      O => \TX_Byte[4]_i_3_n_0\
    );
\TX_Byte[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[36][4]\,
      I1 => \Data_reg_n_0_[37][4]\,
      I2 => \TX_Byte[7]_i_11_n_0\,
      I3 => \Data_reg_n_0_[38][4]\,
      I4 => \TX_Byte[7]_i_12_n_0\,
      I5 => \TX_Byte[4]_i_10_n_0\,
      O => \TX_Byte[4]_i_4_n_0\
    );
\TX_Byte[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[15][4]\,
      I1 => \Data_reg_n_0_[14][4]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[13][4]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[12][4]\,
      O => \TX_Byte[4]_i_7_n_0\
    );
\TX_Byte[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[11][4]\,
      I1 => \Data_reg_n_0_[10][4]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[9][4]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[8][4]\,
      O => \TX_Byte[4]_i_8_n_0\
    );
\TX_Byte[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[7][4]\,
      I1 => \Data_reg_n_0_[6][4]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[5][4]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[4][4]\,
      O => \TX_Byte[4]_i_9_n_0\
    );
\TX_Byte[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF470047"
    )
        port map (
      I0 => \TX_Byte[5]_i_2_n_0\,
      I1 => \Data[38]1_inferred__0/i__carry__0_n_7\,
      I2 => \TX_Byte[5]_i_3_n_0\,
      I3 => \Data[38]1_inferred__0/i__carry__0_n_6\,
      I4 => \TX_Byte[5]_i_4_n_0\,
      I5 => \TX_Byte[7]_i_5_n_0\,
      O => \TX_Byte[5]_i_1_n_0\
    );
\TX_Byte[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[35][5]\,
      I1 => \Data_reg_n_0_[34][5]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[33][5]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[32][5]\,
      O => \TX_Byte[5]_i_11_n_0\
    );
\TX_Byte[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[11][5]\,
      I1 => \Data_reg_n_0_[10][5]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[9][5]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[8][5]\,
      O => \TX_Byte[5]_i_12_n_0\
    );
\TX_Byte[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[15][5]\,
      I1 => \Data_reg_n_0_[14][5]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[13][5]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[12][5]\,
      O => \TX_Byte[5]_i_13_n_0\
    );
\TX_Byte[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \TX_Byte[5]_i_5_n_0\,
      I1 => \TX_Byte[5]_i_6_n_0\,
      I2 => \Data[38]1_inferred__0/i__carry_n_4\,
      I3 => \TX_Byte[5]_i_7_n_0\,
      I4 => \Data[38]1_inferred__0/i__carry_n_5\,
      I5 => \TX_Byte[5]_i_8_n_0\,
      O => \TX_Byte[5]_i_2_n_0\
    );
\TX_Byte[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007747FFFF7747"
    )
        port map (
      I0 => \TX_Byte[5]_i_9_n_0\,
      I1 => \Data[38]1_inferred__0/i__carry_n_5\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data[38]1_inferred__0/i__carry_n_7\,
      I4 => \Data[38]1_inferred__0/i__carry_n_4\,
      I5 => \TX_Byte_reg[5]_i_10_n_0\,
      O => \TX_Byte[5]_i_3_n_0\
    );
\TX_Byte[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[36][5]\,
      I1 => \Data_reg_n_0_[37][5]\,
      I2 => \TX_Byte[7]_i_11_n_0\,
      I3 => \Data_reg_n_0_[38][5]\,
      I4 => \TX_Byte[7]_i_12_n_0\,
      I5 => \TX_Byte[5]_i_11_n_0\,
      O => \TX_Byte[5]_i_4_n_0\
    );
\TX_Byte[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[31][5]\,
      I1 => \Data_reg_n_0_[30][5]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[29][5]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[28][5]\,
      O => \TX_Byte[5]_i_5_n_0\
    );
\TX_Byte[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[27][5]\,
      I1 => \Data_reg_n_0_[26][5]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[25][5]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[24][5]\,
      O => \TX_Byte[5]_i_6_n_0\
    );
\TX_Byte[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[23][5]\,
      I1 => \Data_reg_n_0_[22][5]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[21][5]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[20][5]\,
      O => \TX_Byte[5]_i_7_n_0\
    );
\TX_Byte[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[19][5]\,
      I1 => \Data_reg_n_0_[18][5]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[17][5]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[16][5]\,
      O => \TX_Byte[5]_i_8_n_0\
    );
\TX_Byte[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[7][5]\,
      I1 => \Data_reg_n_0_[6][5]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[5][5]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[4][5]\,
      O => \TX_Byte[5]_i_9_n_0\
    );
\TX_Byte[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \TX_Byte_reg[6]_i_2_n_0\,
      I1 => \Data[38]1_inferred__0/i__carry__0_n_7\,
      I2 => \TX_Byte[6]_i_3_n_0\,
      I3 => \Data[38]1_inferred__0/i__carry__0_n_6\,
      I4 => \TX_Byte[6]_i_4_n_0\,
      I5 => \TX_Byte[7]_i_5_n_0\,
      O => \TX_Byte[6]_i_1_n_0\
    );
\TX_Byte[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[35][6]\,
      I1 => \Data_reg_n_0_[34][6]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[33][6]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[32][6]\,
      O => \TX_Byte[6]_i_10_n_0\
    );
\TX_Byte[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[19][6]\,
      I1 => \Data_reg_n_0_[18][6]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[17][6]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[16][6]\,
      O => \TX_Byte[6]_i_11_n_0\
    );
\TX_Byte[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[23][6]\,
      I1 => \Data_reg_n_0_[22][6]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[21][6]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[20][6]\,
      O => \TX_Byte[6]_i_12_n_0\
    );
\TX_Byte[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[27][6]\,
      I1 => \Data_reg_n_0_[26][6]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[25][6]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[24][6]\,
      O => \TX_Byte[6]_i_13_n_0\
    );
\TX_Byte[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[31][6]\,
      I1 => \Data_reg_n_0_[30][6]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[29][6]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[28][6]\,
      O => \TX_Byte[6]_i_14_n_0\
    );
\TX_Byte[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \TX_Byte[6]_i_7_n_0\,
      I1 => \TX_Byte[6]_i_8_n_0\,
      I2 => \Data[38]1_inferred__0/i__carry_n_4\,
      I3 => \TX_Byte[6]_i_9_n_0\,
      I4 => \Data[38]1_inferred__0/i__carry_n_5\,
      O => \TX_Byte[6]_i_3_n_0\
    );
\TX_Byte[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[36][6]\,
      I1 => \Data_reg_n_0_[37][6]\,
      I2 => \TX_Byte[7]_i_11_n_0\,
      I3 => \Data_reg_n_0_[38][6]\,
      I4 => \TX_Byte[7]_i_12_n_0\,
      I5 => \TX_Byte[6]_i_10_n_0\,
      O => \TX_Byte[6]_i_4_n_0\
    );
\TX_Byte[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[15][6]\,
      I1 => \Data_reg_n_0_[14][6]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[13][6]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[12][6]\,
      O => \TX_Byte[6]_i_7_n_0\
    );
\TX_Byte[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[11][6]\,
      I1 => \Data_reg_n_0_[10][6]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[9][6]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[8][6]\,
      O => \TX_Byte[6]_i_8_n_0\
    );
\TX_Byte[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[7][6]\,
      I1 => \Data_reg_n_0_[6][6]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[5][6]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[4][6]\,
      O => \TX_Byte[6]_i_9_n_0\
    );
\TX_Byte[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \TX_Byte_reg[7]_i_2_n_0\,
      I1 => \Data[38]1_inferred__0/i__carry__0_n_7\,
      I2 => \TX_Byte[7]_i_3_n_0\,
      I3 => \Data[38]1_inferred__0/i__carry__0_n_6\,
      I4 => \TX_Byte[7]_i_4_n_0\,
      I5 => \TX_Byte[7]_i_5_n_0\,
      O => \TX_Byte[7]_i_1_n_0\
    );
\TX_Byte[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[7][7]\,
      I1 => \Data_reg_n_0_[6][7]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[5][7]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[4][7]\,
      O => \TX_Byte[7]_i_10_n_0\
    );
\TX_Byte[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Data[38]1_inferred__0/i__carry_n_5\,
      I1 => \Data[38]1_inferred__0/i__carry_n_6\,
      O => \TX_Byte[7]_i_11_n_0\
    );
\TX_Byte[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \Data[38]1_inferred__0/i__carry_n_5\,
      I1 => \Data[38]1_inferred__0/i__carry_n_6\,
      I2 => \Data[38]1_inferred__0/i__carry_n_7\,
      O => \TX_Byte[7]_i_12_n_0\
    );
\TX_Byte[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[35][7]\,
      I1 => \Data_reg_n_0_[34][7]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[33][7]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[32][7]\,
      O => \TX_Byte[7]_i_13_n_0\
    );
\TX_Byte[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[19][7]\,
      I1 => \Data_reg_n_0_[18][7]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[17][7]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[16][7]\,
      O => \TX_Byte[7]_i_14_n_0\
    );
\TX_Byte[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[23][7]\,
      I1 => \Data_reg_n_0_[22][7]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[21][7]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[20][7]\,
      O => \TX_Byte[7]_i_15_n_0\
    );
\TX_Byte[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[27][7]\,
      I1 => \Data_reg_n_0_[26][7]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[25][7]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[24][7]\,
      O => \TX_Byte[7]_i_16_n_0\
    );
\TX_Byte[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[31][7]\,
      I1 => \Data_reg_n_0_[30][7]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[29][7]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[28][7]\,
      O => \TX_Byte[7]_i_17_n_0\
    );
\TX_Byte[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \TX_Byte[7]_i_8_n_0\,
      I1 => \TX_Byte[7]_i_9_n_0\,
      I2 => \Data[38]1_inferred__0/i__carry_n_4\,
      I3 => \TX_Byte[7]_i_10_n_0\,
      I4 => \Data[38]1_inferred__0/i__carry_n_5\,
      O => \TX_Byte[7]_i_3_n_0\
    );
\TX_Byte[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[36][7]\,
      I1 => \Data_reg_n_0_[37][7]\,
      I2 => \TX_Byte[7]_i_11_n_0\,
      I3 => \Data_reg_n_0_[38][7]\,
      I4 => \TX_Byte[7]_i_12_n_0\,
      I5 => \TX_Byte[7]_i_13_n_0\,
      O => \TX_Byte[7]_i_4_n_0\
    );
\TX_Byte[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFFFFF"
    )
        port map (
      I0 => current_state(3),
      I1 => TX_Active,
      I2 => \^q\(0),
      I3 => current_state(1),
      I4 => current_state(2),
      O => \TX_Byte[7]_i_5_n_0\
    );
\TX_Byte[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[15][7]\,
      I1 => \Data_reg_n_0_[14][7]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[13][7]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[12][7]\,
      O => \TX_Byte[7]_i_8_n_0\
    );
\TX_Byte[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Data_reg_n_0_[11][7]\,
      I1 => \Data_reg_n_0_[10][7]\,
      I2 => \Data[38]1_inferred__0/i__carry_n_6\,
      I3 => \Data_reg_n_0_[9][7]\,
      I4 => \Data[38]1_inferred__0/i__carry_n_7\,
      I5 => \Data_reg_n_0_[8][7]\,
      O => \TX_Byte[7]_i_9_n_0\
    );
\TX_Byte_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => prev_state2,
      D => \TX_Byte[0]_i_1_n_0\,
      Q => \TX_Byte_reg[7]_0\(0)
    );
\TX_Byte_reg[0]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \TX_Byte[0]_i_12_n_0\,
      I1 => \TX_Byte[0]_i_13_n_0\,
      O => \TX_Byte_reg[0]_i_9_n_0\,
      S => \Data[38]1_inferred__0/i__carry_n_5\
    );
\TX_Byte_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => prev_state2,
      D => \TX_Byte[1]_i_1_n_0\,
      Q => \TX_Byte_reg[7]_0\(1)
    );
\TX_Byte_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \TX_Byte[1]_i_6_n_0\,
      I1 => \TX_Byte[1]_i_7_n_0\,
      O => \TX_Byte_reg[1]_i_3_n_0\,
      S => \Data[38]1_inferred__0/i__carry__0_n_7\
    );
\TX_Byte_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => prev_state2,
      D => \TX_Byte[2]_i_1_n_0\,
      Q => \TX_Byte_reg[7]_0\(2)
    );
\TX_Byte_reg[2]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \TX_Byte_reg[2]_i_5_n_0\,
      I1 => \TX_Byte_reg[2]_i_6_n_0\,
      O => \TX_Byte_reg[2]_i_2_n_0\,
      S => \Data[38]1_inferred__0/i__carry_n_4\
    );
\TX_Byte_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \TX_Byte[2]_i_10_n_0\,
      I1 => \TX_Byte[2]_i_11_n_0\,
      O => \TX_Byte_reg[2]_i_5_n_0\,
      S => \Data[38]1_inferred__0/i__carry_n_5\
    );
\TX_Byte_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \TX_Byte[2]_i_12_n_0\,
      I1 => \TX_Byte[2]_i_13_n_0\,
      O => \TX_Byte_reg[2]_i_6_n_0\,
      S => \Data[38]1_inferred__0/i__carry_n_5\
    );
\TX_Byte_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \TX_Byte[2]_i_14_n_0\,
      I1 => \TX_Byte[2]_i_15_n_0\,
      O => \TX_Byte_reg[2]_i_7_n_0\,
      S => \Data[38]1_inferred__0/i__carry_n_5\
    );
\TX_Byte_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => prev_state2,
      D => \TX_Byte[3]_i_1_n_0\,
      Q => \TX_Byte_reg[7]_0\(3)
    );
\TX_Byte_reg[3]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \TX_Byte_reg[3]_i_5_n_0\,
      I1 => \TX_Byte_reg[3]_i_6_n_0\,
      O => \TX_Byte_reg[3]_i_2_n_0\,
      S => \Data[38]1_inferred__0/i__carry_n_4\
    );
\TX_Byte_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \TX_Byte[3]_i_11_n_0\,
      I1 => \TX_Byte[3]_i_12_n_0\,
      O => \TX_Byte_reg[3]_i_5_n_0\,
      S => \Data[38]1_inferred__0/i__carry_n_5\
    );
\TX_Byte_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \TX_Byte[3]_i_13_n_0\,
      I1 => \TX_Byte[3]_i_14_n_0\,
      O => \TX_Byte_reg[3]_i_6_n_0\,
      S => \Data[38]1_inferred__0/i__carry_n_5\
    );
\TX_Byte_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => prev_state2,
      D => \TX_Byte[4]_i_1_n_0\,
      Q => \TX_Byte_reg[7]_0\(4)
    );
\TX_Byte_reg[4]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \TX_Byte_reg[4]_i_5_n_0\,
      I1 => \TX_Byte_reg[4]_i_6_n_0\,
      O => \TX_Byte_reg[4]_i_2_n_0\,
      S => \Data[38]1_inferred__0/i__carry_n_4\
    );
\TX_Byte_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \TX_Byte[4]_i_11_n_0\,
      I1 => \TX_Byte[4]_i_12_n_0\,
      O => \TX_Byte_reg[4]_i_5_n_0\,
      S => \Data[38]1_inferred__0/i__carry_n_5\
    );
\TX_Byte_reg[4]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \TX_Byte[4]_i_13_n_0\,
      I1 => \TX_Byte[4]_i_14_n_0\,
      O => \TX_Byte_reg[4]_i_6_n_0\,
      S => \Data[38]1_inferred__0/i__carry_n_5\
    );
\TX_Byte_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => prev_state2,
      D => \TX_Byte[5]_i_1_n_0\,
      Q => \TX_Byte_reg[7]_0\(5)
    );
\TX_Byte_reg[5]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \TX_Byte[5]_i_12_n_0\,
      I1 => \TX_Byte[5]_i_13_n_0\,
      O => \TX_Byte_reg[5]_i_10_n_0\,
      S => \Data[38]1_inferred__0/i__carry_n_5\
    );
\TX_Byte_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => prev_state2,
      D => \TX_Byte[6]_i_1_n_0\,
      Q => \TX_Byte_reg[7]_0\(6)
    );
\TX_Byte_reg[6]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \TX_Byte_reg[6]_i_5_n_0\,
      I1 => \TX_Byte_reg[6]_i_6_n_0\,
      O => \TX_Byte_reg[6]_i_2_n_0\,
      S => \Data[38]1_inferred__0/i__carry_n_4\
    );
\TX_Byte_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \TX_Byte[6]_i_11_n_0\,
      I1 => \TX_Byte[6]_i_12_n_0\,
      O => \TX_Byte_reg[6]_i_5_n_0\,
      S => \Data[38]1_inferred__0/i__carry_n_5\
    );
\TX_Byte_reg[6]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \TX_Byte[6]_i_13_n_0\,
      I1 => \TX_Byte[6]_i_14_n_0\,
      O => \TX_Byte_reg[6]_i_6_n_0\,
      S => \Data[38]1_inferred__0/i__carry_n_5\
    );
\TX_Byte_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => prev_state2,
      D => \TX_Byte[7]_i_1_n_0\,
      Q => \TX_Byte_reg[7]_0\(7)
    );
\TX_Byte_reg[7]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \TX_Byte_reg[7]_i_6_n_0\,
      I1 => \TX_Byte_reg[7]_i_7_n_0\,
      O => \TX_Byte_reg[7]_i_2_n_0\,
      S => \Data[38]1_inferred__0/i__carry_n_4\
    );
\TX_Byte_reg[7]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \TX_Byte[7]_i_14_n_0\,
      I1 => \TX_Byte[7]_i_15_n_0\,
      O => \TX_Byte_reg[7]_i_6_n_0\,
      S => \Data[38]1_inferred__0/i__carry_n_5\
    );
\TX_Byte_reg[7]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \TX_Byte[7]_i_16_n_0\,
      I1 => \TX_Byte[7]_i_17_n_0\,
      O => \TX_Byte_reg[7]_i_7_n_0\,
      S => \Data[38]1_inferred__0/i__carry_n_5\
    );
TX_DV_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C170"
    )
        port map (
      I0 => TX_Active,
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => \^q\(0),
      I4 => current_state(3),
      O => TX_DV_i_1_n_0
    );
TX_DV_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => prev_state2,
      D => TX_DV_i_1_n_0,
      Q => i_TX_DV
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
      INIT => X"0057"
    )
        port map (
      I0 => cpt_ms_reg(3),
      I1 => cpt_ms_reg(1),
      I2 => cpt_ms_reg(2),
      I3 => \cpt_ms_reg_n_0_[0]\,
      O => \cpt_ms[0]_i_1_n_0\
    );
\cpt_ms[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1344"
    )
        port map (
      I0 => cpt_ms_reg(3),
      I1 => cpt_ms_reg(1),
      I2 => cpt_ms_reg(2),
      I3 => \cpt_ms_reg_n_0_[0]\,
      O => \cpt_ms[1]_i_1_n_0\
    );
\cpt_ms[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1450"
    )
        port map (
      I0 => cpt_ms_reg(3),
      I1 => cpt_ms_reg(1),
      I2 => cpt_ms_reg(2),
      I3 => \cpt_ms_reg_n_0_[0]\,
      O => \cpt_ms[2]_i_1_n_0\
    );
\cpt_ms[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => \^q\(0),
      I3 => current_state(1),
      I4 => \prev_state[3]_i_1_n_0\,
      I5 => \cpt_ms[3]_i_3_n_0\,
      O => cpt_ms0
    );
\cpt_ms[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4202"
    )
        port map (
      I0 => cpt_ms_reg(3),
      I1 => cpt_ms_reg(1),
      I2 => cpt_ms_reg(2),
      I3 => \cpt_ms_reg_n_0_[0]\,
      O => \cpt_ms[3]_i_2_n_0\
    );
\cpt_ms[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => cpt_ms_reg(3),
      I1 => cpt_ms_reg(1),
      I2 => cpt_ms_reg(2),
      I3 => pulse_ms,
      O => \cpt_ms[3]_i_3_n_0\
    );
\cpt_ms_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cpt_ms0,
      D => \cpt_ms[0]_i_1_n_0\,
      Q => \cpt_ms_reg_n_0_[0]\,
      R => '0'
    );
\cpt_ms_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cpt_ms0,
      D => \cpt_ms[1]_i_1_n_0\,
      Q => cpt_ms_reg(1),
      R => '0'
    );
\cpt_ms_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cpt_ms0,
      D => \cpt_ms[2]_i_1_n_0\,
      Q => cpt_ms_reg(2),
      R => '0'
    );
\cpt_ms_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cpt_ms0,
      D => \cpt_ms[3]_i_2_n_0\,
      Q => cpt_ms_reg(3),
      R => '0'
    );
\cpt_time[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt_time_reg(0),
      O => \cpt_time[0]_i_1_n_0\
    );
\cpt_time[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cpt_time_reg(1),
      I1 => cpt_time_reg(0),
      O => p_0_in(1)
    );
\cpt_time[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cpt_time_reg(2),
      I1 => cpt_time_reg(0),
      I2 => cpt_time_reg(1),
      O => p_0_in(2)
    );
\cpt_time[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cpt_time_reg(3),
      I1 => cpt_time_reg(1),
      I2 => cpt_time_reg(0),
      I3 => cpt_time_reg(2),
      O => p_0_in(3)
    );
\cpt_time[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => cpt_time_reg(4),
      I1 => cpt_time_reg(2),
      I2 => cpt_time_reg(0),
      I3 => cpt_time_reg(1),
      I4 => cpt_time_reg(3),
      O => p_0_in(4)
    );
\cpt_time[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cpt_time[5]_i_4_n_0\,
      I1 => s00_axi_aresetn,
      O => \cpt_time[5]_i_1_n_0\
    );
\cpt_time[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \cpt_time[5]_i_5_n_0\,
      I1 => s00_axi_aresetn,
      I2 => pulse_ms,
      O => cpt_time0
    );
\cpt_time[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cpt_time_reg(5),
      I1 => cpt_time_reg(3),
      I2 => cpt_time_reg(1),
      I3 => cpt_time_reg(0),
      I4 => cpt_time_reg(2),
      I5 => cpt_time_reg(4),
      O => p_0_in(5)
    );
\cpt_time[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFF6"
    )
        port map (
      I0 => prev_state(3),
      I1 => current_state(3),
      I2 => \cpt_time[5]_i_6_n_0\,
      I3 => \^q\(0),
      I4 => prev_state(0),
      O => \cpt_time[5]_i_4_n_0\
    );
\cpt_time[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => cpt_time_reg(2),
      I1 => cpt_time_reg(0),
      I2 => cpt_time_reg(1),
      I3 => cpt_time_reg(4),
      I4 => cpt_time_reg(3),
      I5 => cpt_time_reg(5),
      O => \cpt_time[5]_i_5_n_0\
    );
\cpt_time[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4FFFFB4"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => prev_state(2),
      I3 => prev_state(1),
      I4 => current_state(1),
      O => \cpt_time[5]_i_6_n_0\
    );
\cpt_time_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cpt_time0,
      D => \cpt_time[0]_i_1_n_0\,
      Q => cpt_time_reg(0),
      R => \cpt_time[5]_i_1_n_0\
    );
\cpt_time_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cpt_time0,
      D => p_0_in(1),
      Q => cpt_time_reg(1),
      R => \cpt_time[5]_i_1_n_0\
    );
\cpt_time_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cpt_time0,
      D => p_0_in(2),
      Q => cpt_time_reg(2),
      R => \cpt_time[5]_i_1_n_0\
    );
\cpt_time_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cpt_time0,
      D => p_0_in(3),
      Q => cpt_time_reg(3),
      R => \cpt_time[5]_i_1_n_0\
    );
\cpt_time_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cpt_time0,
      D => p_0_in(4),
      Q => cpt_time_reg(4),
      R => \cpt_time[5]_i_1_n_0\
    );
\cpt_time_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cpt_time0,
      D => p_0_in(5),
      Q => cpt_time_reg(5),
      R => \cpt_time[5]_i_1_n_0\
    );
\cpt_us[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007777777F"
    )
        port map (
      I0 => cpt_us_reg(4),
      I1 => cpt_us_reg(5),
      I2 => cpt_us_reg(1),
      I3 => cpt_us_reg(3),
      I4 => cpt_us_reg(2),
      I5 => \cpt_us_reg_n_0_[0]\,
      O => \cpt_us[0]_i_1_n_0\
    );
\cpt_us[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707070F70707070"
    )
        port map (
      I0 => cpt_us_reg(4),
      I1 => cpt_us_reg(5),
      I2 => cpt_us_reg(1),
      I3 => cpt_us_reg(3),
      I4 => cpt_us_reg(2),
      I5 => \cpt_us_reg_n_0_[0]\,
      O => \cpt_us[1]_i_1_n_0\
    );
\cpt_us[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07707700"
    )
        port map (
      I0 => cpt_us_reg(4),
      I1 => cpt_us_reg(5),
      I2 => cpt_us_reg(1),
      I3 => cpt_us_reg(2),
      I4 => \cpt_us_reg_n_0_[0]\,
      O => \cpt_us[2]_i_1_n_0\
    );
\cpt_us[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0770770077007700"
    )
        port map (
      I0 => cpt_us_reg(4),
      I1 => cpt_us_reg(5),
      I2 => cpt_us_reg(1),
      I3 => cpt_us_reg(3),
      I4 => cpt_us_reg(2),
      I5 => \cpt_us_reg_n_0_[0]\,
      O => \cpt_us[3]_i_1_n_0\
    );
\cpt_us[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5222222A2222222A"
    )
        port map (
      I0 => cpt_us_reg(4),
      I1 => cpt_us_reg(5),
      I2 => cpt_us_reg(1),
      I3 => cpt_us_reg(3),
      I4 => cpt_us_reg(2),
      I5 => \cpt_us_reg_n_0_[0]\,
      O => \cpt_us[4]_i_1_n_0\
    );
\cpt_us[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E00000"
    )
        port map (
      I0 => \cpt_us[5]_i_3_n_0\,
      I1 => pulse_us,
      I2 => \^q\(0),
      I3 => current_state(1),
      I4 => \prev_state[3]_i_1_n_0\,
      I5 => \cpt_us[5]_i_4_n_0\,
      O => cpt_us0
    );
\cpt_us[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777F00000000"
    )
        port map (
      I0 => cpt_us_reg(4),
      I1 => cpt_us_reg(5),
      I2 => cpt_us_reg(1),
      I3 => cpt_us_reg(3),
      I4 => cpt_us_reg(2),
      I5 => \cpt_us[5]_i_5_n_0\,
      O => \cpt_us[5]_i_2_n_0\
    );
\cpt_us[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => cpt_us_reg(2),
      I1 => cpt_us_reg(3),
      I2 => cpt_us_reg(1),
      I3 => cpt_us_reg(5),
      I4 => cpt_us_reg(4),
      O => \cpt_us[5]_i_3_n_0\
    );
\cpt_us[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      O => \cpt_us[5]_i_4_n_0\
    );
\cpt_us[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cpt_us_reg(5),
      I1 => cpt_us_reg(3),
      I2 => \cpt_us_reg_n_0_[0]\,
      I3 => cpt_us_reg(1),
      I4 => cpt_us_reg(2),
      I5 => cpt_us_reg(4),
      O => \cpt_us[5]_i_5_n_0\
    );
\cpt_us_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cpt_us0,
      D => \cpt_us[0]_i_1_n_0\,
      Q => \cpt_us_reg_n_0_[0]\,
      R => '0'
    );
\cpt_us_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cpt_us0,
      D => \cpt_us[1]_i_1_n_0\,
      Q => cpt_us_reg(1),
      R => '0'
    );
\cpt_us_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cpt_us0,
      D => \cpt_us[2]_i_1_n_0\,
      Q => cpt_us_reg(2),
      R => '0'
    );
\cpt_us_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cpt_us0,
      D => \cpt_us[3]_i_1_n_0\,
      Q => cpt_us_reg(3),
      R => '0'
    );
\cpt_us_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cpt_us0,
      D => \cpt_us[4]_i_1_n_0\,
      Q => cpt_us_reg(4),
      R => '0'
    );
\cpt_us_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cpt_us0,
      D => \cpt_us[5]_i_2_n_0\,
      Q => cpt_us_reg(5),
      R => '0'
    );
current_state2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => current_state2_carry_n_1,
      CO(1) => current_state2_carry_n_2,
      CO(0) => current_state2_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => current_state2_carry_i_1_n_0,
      DI(1) => current_state2_carry_i_2_n_0,
      DI(0) => current_state2_carry_i_3_n_0,
      O(3 downto 0) => NLW_current_state2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => current_state2_carry_i_4_n_0,
      S(2) => current_state2_carry_i_5_n_0,
      S(1) => current_state2_carry_i_6_n_0,
      S(0) => current_state2_carry_i_7_n_0
    );
current_state2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A981EB"
    )
        port map (
      I0 => \len_r_reg_n_0_[5]\,
      I1 => \len_r_reg_n_0_[4]\,
      I2 => current_state2_carry_i_8_n_0,
      I3 => \n_data_reg_n_0_[5]\,
      I4 => \n_data_reg_n_0_[4]\,
      O => current_state2_carry_i_1_n_0
    );
current_state2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55540001DDD54443"
    )
        port map (
      I0 => \n_data_reg_n_0_[3]\,
      I1 => \len_r_reg_n_0_[2]\,
      I2 => \len_r_reg_n_0_[1]\,
      I3 => \len_r_reg_n_0_[0]\,
      I4 => \len_r_reg_n_0_[3]\,
      I5 => \n_data_reg_n_0_[2]\,
      O => current_state2_carry_i_2_n_0
    );
current_state2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4147"
    )
        port map (
      I0 => \n_data_reg_n_0_[1]\,
      I1 => \len_r_reg_n_0_[1]\,
      I2 => \len_r_reg_n_0_[0]\,
      I3 => \n_data_reg_n_0_[0]\,
      O => current_state2_carry_i_3_n_0
    );
current_state2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => \len_r_reg_n_0_[3]\,
      I1 => \len_r_reg_n_0_[0]\,
      I2 => \len_r_reg_n_0_[1]\,
      I3 => \len_r_reg_n_0_[2]\,
      I4 => \len_r_reg_n_0_[4]\,
      I5 => \len_r_reg_n_0_[5]\,
      O => current_state2_carry_i_4_n_0
    );
current_state2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \n_data_reg_n_0_[5]\,
      I1 => \len_r_reg_n_0_[5]\,
      I2 => \len_r_reg_n_0_[4]\,
      I3 => current_state2_carry_i_8_n_0,
      I4 => \n_data_reg_n_0_[4]\,
      O => current_state2_carry_i_5_n_0
    );
current_state2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => \len_r_reg_n_0_[3]\,
      I1 => \n_data_reg_n_0_[3]\,
      I2 => \len_r_reg_n_0_[2]\,
      I3 => \len_r_reg_n_0_[1]\,
      I4 => \len_r_reg_n_0_[0]\,
      I5 => \n_data_reg_n_0_[2]\,
      O => current_state2_carry_i_6_n_0
    );
current_state2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0960"
    )
        port map (
      I0 => \len_r_reg_n_0_[1]\,
      I1 => \n_data_reg_n_0_[1]\,
      I2 => \n_data_reg_n_0_[0]\,
      I3 => \len_r_reg_n_0_[0]\,
      O => current_state2_carry_i_7_n_0
    );
current_state2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \len_r_reg_n_0_[3]\,
      I1 => \len_r_reg_n_0_[0]\,
      I2 => \len_r_reg_n_0_[1]\,
      I3 => \len_r_reg_n_0_[2]\,
      O => current_state2_carry_i_8_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \n_data_reg_n_0_[5]\,
      I1 => \n_command_reg_n_0_[1]\,
      I2 => \n_command_reg_n_0_[2]\,
      I3 => \n_command_reg_n_0_[0]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AA6"
    )
        port map (
      I0 => \n_data_reg_n_0_[4]\,
      I1 => \n_command_reg_n_0_[2]\,
      I2 => \n_command_reg_n_0_[1]\,
      I3 => \n_command_reg_n_0_[0]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A99A"
    )
        port map (
      I0 => \n_data_reg_n_0_[3]\,
      I1 => \n_command_reg_n_0_[0]\,
      I2 => \n_command_reg_n_0_[2]\,
      I3 => \n_command_reg_n_0_[1]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => \n_data_reg_n_0_[2]\,
      I1 => \n_command_reg_n_0_[1]\,
      I2 => \n_command_reg_n_0_[0]\,
      I3 => \n_command_reg_n_0_[2]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A66A"
    )
        port map (
      I0 => \n_data_reg_n_0_[1]\,
      I1 => \n_command_reg_n_0_[0]\,
      I2 => \n_command_reg_n_0_[2]\,
      I3 => \n_command_reg_n_0_[1]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \n_data_reg_n_0_[0]\,
      I1 => \n_command_reg_n_0_[2]\,
      I2 => \n_command_reg_n_0_[1]\,
      O => \i__carry_i_4_n_0\
    );
\len_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => \^q\(0),
      I1 => RX_DV,
      I2 => RX_Byte(0),
      I3 => \n_command[4]_i_2_n_0\,
      I4 => \len_r[5]_i_3_n_0\,
      I5 => \len_r_reg_n_0_[0]\,
      O => len_r(0)
    );
\len_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => \^q\(0),
      I1 => RX_DV,
      I2 => RX_Byte(1),
      I3 => \n_command[4]_i_2_n_0\,
      I4 => \len_r[5]_i_3_n_0\,
      I5 => \len_r_reg_n_0_[1]\,
      O => len_r(1)
    );
\len_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => \^q\(0),
      I1 => RX_DV,
      I2 => RX_Byte(2),
      I3 => \n_command[4]_i_2_n_0\,
      I4 => \len_r[5]_i_3_n_0\,
      I5 => \len_r_reg_n_0_[2]\,
      O => len_r(2)
    );
\len_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => \^q\(0),
      I1 => RX_DV,
      I2 => RX_Byte(3),
      I3 => \n_command[4]_i_2_n_0\,
      I4 => \len_r[5]_i_3_n_0\,
      I5 => \len_r_reg_n_0_[3]\,
      O => len_r(3)
    );
\len_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => \^q\(0),
      I1 => RX_DV,
      I2 => RX_Byte(4),
      I3 => \n_command[4]_i_2_n_0\,
      I4 => \len_r[5]_i_3_n_0\,
      I5 => \len_r_reg_n_0_[4]\,
      O => len_r(4)
    );
\len_r[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0155FFFF"
    )
        port map (
      I0 => current_state(2),
      I1 => \^q\(0),
      I2 => \FSM_sequential_current_state[0]_i_3_n_0\,
      I3 => current_state(1),
      I4 => current_state(3),
      O => \len_r[5]_i_1_n_0\
    );
\len_r[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => \^q\(0),
      I1 => RX_DV,
      I2 => RX_Byte(5),
      I3 => \n_command[4]_i_2_n_0\,
      I4 => \len_r[5]_i_3_n_0\,
      I5 => \len_r_reg_n_0_[5]\,
      O => len_r(5)
    );
\len_r[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => current_state(1),
      O => \len_r[5]_i_3_n_0\
    );
\len_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \len_r[5]_i_1_n_0\,
      CLR => prev_state2,
      D => len_r(0),
      Q => \len_r_reg_n_0_[0]\
    );
\len_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \len_r[5]_i_1_n_0\,
      CLR => prev_state2,
      D => len_r(1),
      Q => \len_r_reg_n_0_[1]\
    );
\len_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \len_r[5]_i_1_n_0\,
      CLR => prev_state2,
      D => len_r(2),
      Q => \len_r_reg_n_0_[2]\
    );
\len_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \len_r[5]_i_1_n_0\,
      CLR => prev_state2,
      D => len_r(3),
      Q => \len_r_reg_n_0_[3]\
    );
\len_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \len_r[5]_i_1_n_0\,
      CLR => prev_state2,
      D => len_r(4),
      Q => \len_r_reg_n_0_[4]\
    );
\len_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \len_r[5]_i_1_n_0\,
      CLR => prev_state2,
      D => len_r(5),
      Q => \len_r_reg_n_0_[5]\
    );
\n_command[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004000404440"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => \len_r_reg_n_0_[0]\,
      I3 => \^q\(0),
      I4 => \n_command[5]_i_5_n_0\,
      I5 => \n_command_reg_n_0_[0]\,
      O => n_command(0)
    );
\n_command[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808A808A80808"
    )
        port map (
      I0 => \n_command[4]_i_2_n_0\,
      I1 => \len_r_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => \n_command[5]_i_5_n_0\,
      I4 => \n_command_reg_n_0_[1]\,
      I5 => \n_command_reg_n_0_[0]\,
      O => n_command(1)
    );
\n_command[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004000404440"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => \len_r_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => \n_command[2]_i_2_n_0\,
      I5 => \n_command[5]_i_5_n_0\,
      O => n_command(2)
    );
\n_command[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \n_command_reg_n_0_[2]\,
      I1 => \n_command_reg_n_0_[0]\,
      I2 => \n_command_reg_n_0_[1]\,
      O => \n_command[2]_i_2_n_0\
    );
\n_command[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808A80808A8"
    )
        port map (
      I0 => \n_command[4]_i_2_n_0\,
      I1 => \len_r_reg_n_0_[3]\,
      I2 => \^q\(0),
      I3 => \n_command_reg_n_0_[3]\,
      I4 => \n_command[3]_i_2_n_0\,
      I5 => \n_command[5]_i_5_n_0\,
      O => n_command(3)
    );
\n_command[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \n_command_reg_n_0_[1]\,
      I1 => \n_command_reg_n_0_[2]\,
      I2 => \n_command_reg_n_0_[0]\,
      O => \n_command[3]_i_2_n_0\
    );
\n_command[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080808A8A808"
    )
        port map (
      I0 => \n_command[4]_i_2_n_0\,
      I1 => \len_r_reg_n_0_[4]\,
      I2 => \^q\(0),
      I3 => \n_command_reg_n_0_[4]\,
      I4 => \n_command[4]_i_3_n_0\,
      I5 => \n_command[5]_i_5_n_0\,
      O => n_command(4)
    );
\n_command[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      O => \n_command[4]_i_2_n_0\
    );
\n_command[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \n_command_reg_n_0_[3]\,
      I1 => \n_command_reg_n_0_[0]\,
      I2 => \n_command_reg_n_0_[2]\,
      I3 => \n_command_reg_n_0_[1]\,
      O => \n_command[4]_i_3_n_0\
    );
\n_command[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => \^co\(0),
      I1 => current_state(1),
      I2 => \^q\(0),
      I3 => current_state(2),
      I4 => \n_command[5]_i_3_n_0\,
      O => \n_command[5]_i_1_n_0\
    );
\n_command[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044404400004000"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => \n_command[5]_i_4_n_0\,
      I3 => \^q\(0),
      I4 => \n_command[5]_i_5_n_0\,
      I5 => \len_r_reg_n_0_[5]\,
      O => n_command(5)
    );
\n_command[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000304FF"
    )
        port map (
      I0 => \FSM_sequential_current_state[0]_i_3_n_0\,
      I1 => current_state(1),
      I2 => \^q\(0),
      I3 => current_state(3),
      I4 => current_state(2),
      O => \n_command[5]_i_3_n_0\
    );
\n_command[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \n_command_reg_n_0_[5]\,
      I1 => \n_command_reg_n_0_[4]\,
      I2 => \n_command_reg_n_0_[3]\,
      I3 => \n_command_reg_n_0_[0]\,
      I4 => \n_command_reg_n_0_[2]\,
      I5 => \n_command_reg_n_0_[1]\,
      O => \n_command[5]_i_4_n_0\
    );
\n_command[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => Reg_DV_i_2_n_0,
      I1 => \n_command[5]_i_6_n_0\,
      I2 => \Code_result_reg_n_0_[4]\,
      I3 => \Code_result_reg_n_0_[7]\,
      O => \n_command[5]_i_5_n_0\
    );
\n_command[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Code_result_reg_n_0_[2]\,
      I1 => \Code_result_reg_n_0_[6]\,
      I2 => \Code_result_reg_n_0_[3]\,
      I3 => \Code_result_reg_n_0_[5]\,
      I4 => \Code_result_reg_n_0_[1]\,
      I5 => \Code_result_reg_n_0_[0]\,
      O => \n_command[5]_i_6_n_0\
    );
\n_command_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \n_command[5]_i_1_n_0\,
      CLR => prev_state2,
      D => n_command(0),
      Q => \n_command_reg_n_0_[0]\
    );
\n_command_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \n_command[5]_i_1_n_0\,
      CLR => prev_state2,
      D => n_command(1),
      Q => \n_command_reg_n_0_[1]\
    );
\n_command_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \n_command[5]_i_1_n_0\,
      CLR => prev_state2,
      D => n_command(2),
      Q => \n_command_reg_n_0_[2]\
    );
\n_command_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \n_command[5]_i_1_n_0\,
      CLR => prev_state2,
      D => n_command(3),
      Q => \n_command_reg_n_0_[3]\
    );
\n_command_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \n_command[5]_i_1_n_0\,
      CLR => prev_state2,
      D => n_command(4),
      Q => \n_command_reg_n_0_[4]\
    );
\n_command_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \n_command[5]_i_1_n_0\,
      CLR => prev_state2,
      D => n_command(5),
      Q => \n_command_reg_n_0_[5]\
    );
\n_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n_data[4]_i_2_n_0\,
      I1 => \n_data_reg_n_0_[0]\,
      O => n_data(0)
    );
\n_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \n_data[4]_i_2_n_0\,
      I1 => \n_data_reg_n_0_[1]\,
      I2 => \n_data_reg_n_0_[0]\,
      O => n_data(1)
    );
\n_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \n_data[4]_i_2_n_0\,
      I1 => \n_data_reg_n_0_[0]\,
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \n_data_reg_n_0_[2]\,
      O => n_data(2)
    );
\n_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \n_data[4]_i_2_n_0\,
      I1 => \n_data_reg_n_0_[2]\,
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \n_data_reg_n_0_[0]\,
      I4 => \n_data_reg_n_0_[3]\,
      O => n_data(3)
    );
\n_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \n_data[4]_i_2_n_0\,
      I1 => \n_data_reg_n_0_[0]\,
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \n_data_reg_n_0_[2]\,
      I4 => \n_data_reg_n_0_[3]\,
      I5 => \n_data_reg_n_0_[4]\,
      O => n_data(4)
    );
\n_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFFFFF"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => current_state(3),
      I3 => \n_data[5]_i_3_n_0\,
      I4 => \^q\(0),
      I5 => \n_data[5]_i_6_n_0\,
      O => \n_data[4]_i_2_n_0\
    );
\n_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000000E"
    )
        port map (
      I0 => RX_DV,
      I1 => \n_data[5]_i_3_n_0\,
      I2 => current_state(1),
      I3 => \^q\(0),
      I4 => current_state(2),
      I5 => \n_data[5]_i_4_n_0\,
      O => \n_data[5]_i_1_n_0\
    );
\n_data[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \n_command_reg_n_0_[1]\,
      I1 => \n_command_reg_n_0_[2]\,
      I2 => \n_command_reg_n_0_[0]\,
      O => \Offset[5]_70\(3)
    );
\n_data[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010101"
    )
        port map (
      I0 => \n_data_reg_n_0_[4]\,
      I1 => \n_data_reg_n_0_[5]\,
      I2 => \n_data_reg_n_0_[3]\,
      I3 => \n_data_reg_n_0_[0]\,
      I4 => \n_data_reg_n_0_[1]\,
      I5 => \n_data_reg_n_0_[2]\,
      O => \n_data[5]_i_11_n_0\
    );
\n_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \n_data_reg_n_0_[4]\,
      I1 => \n_data[5]_i_5_n_0\,
      I2 => \n_data_reg_n_0_[2]\,
      I3 => \n_data_reg_n_0_[3]\,
      I4 => \n_data_reg_n_0_[5]\,
      I5 => \n_data[5]_i_6_n_0\,
      O => n_data(5)
    );
\n_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B0FF000000B0"
    )
        port map (
      I0 => \n_data[5]_i_7_n_0\,
      I1 => \n_data_reg_n_0_[2]\,
      I2 => \n_data[5]_i_8_n_0\,
      I3 => \n_data_reg_n_0_[3]\,
      I4 => \n_data[5]_i_9_n_0\,
      I5 => \Offset[5]_70\(3),
      O => \n_data[5]_i_3_n_0\
    );
\n_data[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00F000F00F0F"
    )
        port map (
      I0 => \n_data[5]_i_11_n_0\,
      I1 => \Data_reg[5][0]_0\,
      I2 => current_state(3),
      I3 => current_state(2),
      I4 => current_state(1),
      I5 => \^q\(0),
      O => \n_data[5]_i_4_n_0\
    );
\n_data[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_data_reg_n_0_[0]\,
      I1 => \n_data_reg_n_0_[1]\,
      O => \n_data[5]_i_5_n_0\
    );
\n_data[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF0000FFFFFFFF"
    )
        port map (
      I0 => current_state(2),
      I1 => \^q\(0),
      I2 => RX_DV,
      I3 => \^co\(0),
      I4 => current_state(3),
      I5 => current_state(1),
      O => \n_data[5]_i_6_n_0\
    );
\n_data[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \n_command_reg_n_0_[1]\,
      I1 => \n_command_reg_n_0_[2]\,
      I2 => \n_command_reg_n_0_[0]\,
      O => \n_data[5]_i_7_n_0\
    );
\n_data[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"150015031503153F"
    )
        port map (
      I0 => \n_data_reg_n_0_[2]\,
      I1 => \n_command_reg_n_0_[1]\,
      I2 => \n_command_reg_n_0_[2]\,
      I3 => \n_command_reg_n_0_[0]\,
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \n_data_reg_n_0_[1]\,
      O => \n_data[5]_i_8_n_0\
    );
\n_data[5]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \n_data_reg_n_0_[4]\,
      I1 => \n_data_reg_n_0_[5]\,
      O => \n_data[5]_i_9_n_0\
    );
\n_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \n_data[5]_i_1_n_0\,
      CLR => prev_state2,
      D => n_data(0),
      Q => \n_data_reg_n_0_[0]\
    );
\n_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \n_data[5]_i_1_n_0\,
      CLR => prev_state2,
      D => n_data(1),
      Q => \n_data_reg_n_0_[1]\
    );
\n_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \n_data[5]_i_1_n_0\,
      CLR => prev_state2,
      D => n_data(2),
      Q => \n_data_reg_n_0_[2]\
    );
\n_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \n_data[5]_i_1_n_0\,
      CLR => prev_state2,
      D => n_data(3),
      Q => \n_data_reg_n_0_[3]\
    );
\n_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \n_data[5]_i_1_n_0\,
      CLR => prev_state2,
      D => n_data(4),
      Q => \n_data_reg_n_0_[4]\
    );
\n_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \n_data[5]_i_1_n_0\,
      CLR => prev_state2,
      D => n_data(5),
      Q => \n_data_reg_n_0_[5]\
    );
\prev_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      O => p_0_out(2)
    );
\prev_state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => time_out_reg_n_0,
      O => \prev_state[3]_i_1_n_0\
    );
\prev_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \prev_state[3]_i_1_n_0\,
      D => \^q\(0),
      Q => prev_state(0),
      R => '0'
    );
\prev_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \prev_state[3]_i_1_n_0\,
      D => current_state(1),
      Q => prev_state(1),
      R => '0'
    );
\prev_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \prev_state[3]_i_1_n_0\,
      D => p_0_out(2),
      Q => prev_state(2),
      R => '0'
    );
\prev_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \prev_state[3]_i_1_n_0\,
      D => current_state(3),
      Q => prev_state(3),
      R => '0'
    );
time_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5510"
    )
        port map (
      I0 => \cpt_time[5]_i_4_n_0\,
      I1 => \cpt_time[5]_i_5_n_0\,
      I2 => pulse_ms,
      I3 => time_out_reg_n_0,
      O => time_out_i_1_n_0
    );
time_out_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => time_out_i_1_n_0,
      Q => time_out_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX is
  port (
    RX_DV : out STD_LOGIC;
    r_RX_DV_reg_0 : out STD_LOGIC;
    r_RX_DV_reg_1 : out STD_LOGIC;
    r_RX_DV_reg_2 : out STD_LOGIC;
    r_RX_DV_reg_3 : out STD_LOGIC;
    r_RX_DV_reg_4 : out STD_LOGIC;
    RX_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RX_Serial : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \Data_reg[30][0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Data_reg[9][0]\ : in STD_LOGIC;
    \Data_reg[9][0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX is
  signal \^rx_byte\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rx_dv\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal r_Bit_Index : STD_LOGIC;
  signal \r_Bit_Index[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[2]_i_2_n_0\ : STD_LOGIC;
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
  signal \r_Clk_Count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[10]_i_2_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[10]_i_3_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[10]_i_4_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[10]_i_5_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[7]_i_2_n_0\ : STD_LOGIC;
  signal r_RX_DV_i_1_n_0 : STD_LOGIC;
  signal \^r_rx_dv_reg_3\ : STD_LOGIC;
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
  signal \r_SM_Main[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_SM_Main[2]_i_3_n_0\ : STD_LOGIC;
  signal \r_SM_Main[2]_i_4_n_0\ : STD_LOGIC;
  signal \r_SM_Main_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_SM_Main_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_SM_Main_reg_n_0_[2]\ : STD_LOGIC;
  signal \NLW_r_Clk_Count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_Clk_Count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Data[30][7]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Data[38][5]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \r_Bit_Index[2]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \r_Bit_Index[2]_i_3\ : label is "soft_lutpair39";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_Clk_Count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_Clk_Count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Clk_Count0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \r_Clk_Count[0]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \r_Clk_Count[10]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \r_Clk_Count[10]_i_4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \r_Clk_Count[11]_i_2__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \r_Clk_Count[1]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \r_Clk_Count[2]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \r_Clk_Count[3]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \r_Clk_Count[4]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \r_Clk_Count[5]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \r_Clk_Count[6]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \r_Clk_Count[7]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \r_Clk_Count[8]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \r_Clk_Count[9]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of r_RX_DV_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \r_SM_Main[0]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \r_SM_Main[0]_i_4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \r_SM_Main[1]_i_4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \r_SM_Main[2]_i_2\ : label is "soft_lutpair40";
begin
  RX_Byte(7 downto 0) <= \^rx_byte\(7 downto 0);
  RX_DV <= \^rx_dv\;
  r_RX_DV_reg_3 <= \^r_rx_dv_reg_3\;
\Data[12][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \Data_reg[30][0]\(2),
      I1 => \Data_reg[30][0]\(0),
      I2 => \^rx_dv\,
      I3 => CO(0),
      I4 => \Data_reg[30][0]\(3),
      I5 => \Data_reg[30][0]\(1),
      O => r_RX_DV_reg_1
    );
\Data[17][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^r_rx_dv_reg_3\,
      I1 => \Data_reg[30][0]\(0),
      I2 => \Data_reg[9][0]\,
      I3 => \Data_reg[9][0]_0\,
      I4 => \Data_reg[30][0]\(3),
      I5 => \Data_reg[30][0]\(1),
      O => r_RX_DV_reg_2
    );
\Data[30][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \Data_reg[30][0]\(1),
      I1 => \Data_reg[30][0]\(3),
      I2 => \^rx_dv\,
      I3 => CO(0),
      O => r_RX_DV_reg_0
    );
\Data[38][5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rx_dv\,
      I1 => CO(0),
      O => \^r_rx_dv_reg_3\
    );
\FSM_sequential_current_state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rx_dv\,
      I1 => Q(0),
      O => r_RX_DV_reg_4
    );
\r_Bit_Index[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666660"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[0]\,
      I1 => \r_Bit_Index[2]_i_2_n_0\,
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
      I1 => \r_Bit_Index[2]_i_2_n_0\,
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
      I1 => \r_Bit_Index[2]_i_2_n_0\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => \r_Bit_Index_reg_n_0_[1]\,
      I4 => r_Bit_Index,
      O => \r_Bit_Index[2]_i_1_n_0\
    );
\r_Bit_Index[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \r_Clk_Count[10]_i_5_n_0\,
      I1 => \r_SM_Main_reg_n_0_[1]\,
      I2 => \r_SM_Main_reg_n_0_[0]\,
      I3 => \r_SM_Main_reg_n_0_[2]\,
      O => \r_Bit_Index[2]_i_2_n_0\
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
\r_Bit_Index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
\r_Clk_Count[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main[1]_i_2_n_0\,
      I3 => r_Clk_Count(0),
      O => \r_Clk_Count[0]_i_1__0_n_0\
    );
\r_Clk_Count[10]_i_1__0\: unisim.vcomponents.LUT6
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
      O => \r_Clk_Count[10]_i_1__0_n_0\
    );
\r_Clk_Count[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FBFF"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main[1]_i_2_n_0\,
      I3 => \r_SM_Main_reg_n_0_[0]\,
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
\r_Clk_Count[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \r_SM_Main[2]_i_2_n_0\,
      I1 => \r_SM_Main_reg_n_0_[1]\,
      I2 => \r_Clk_Count[10]_i_5_n_0\,
      I3 => \r_SM_Main_reg_n_0_[0]\,
      O => \r_Clk_Count[10]_i_4_n_0\
    );
\r_Clk_Count[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAF8FAFA"
    )
        port map (
      I0 => r_Clk_Count(10),
      I1 => \r_SM_Main[1]_i_5_n_0\,
      I2 => r_Clk_Count(11),
      I3 => r_Clk_Count(9),
      I4 => \r_SM_Main[2]_i_4_n_0\,
      O => \r_Clk_Count[10]_i_5_n_0\
    );
\r_Clk_Count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A800000"
    )
        port map (
      I0 => \r_Clk_Count[10]_i_4_n_0\,
      I1 => r_RX_Data,
      I2 => \r_Clk_Count[11]_i_2__0_n_0\,
      I3 => data1(11),
      I4 => \r_Clk_Count[10]_i_2_n_0\,
      I5 => r_Clk_Count(11),
      O => \r_Clk_Count[11]_i_1_n_0\
    );
\r_Clk_Count[11]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => \r_SM_Main[1]_i_2_n_0\,
      O => \r_Clk_Count[11]_i_2__0_n_0\
    );
\r_Clk_Count[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main[1]_i_2_n_0\,
      I3 => data1(1),
      O => \r_Clk_Count[1]_i_1__0_n_0\
    );
\r_Clk_Count[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main[1]_i_2_n_0\,
      I3 => data1(2),
      O => \r_Clk_Count[2]_i_1__0_n_0\
    );
\r_Clk_Count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main[1]_i_2_n_0\,
      I3 => data1(3),
      O => \r_Clk_Count[3]_i_1__0_n_0\
    );
\r_Clk_Count[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main[1]_i_2_n_0\,
      I3 => data1(4),
      O => \r_Clk_Count[4]_i_1__0_n_0\
    );
\r_Clk_Count[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main[1]_i_2_n_0\,
      I3 => data1(5),
      O => \r_Clk_Count[5]_i_1__0_n_0\
    );
\r_Clk_Count[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main[1]_i_2_n_0\,
      I3 => data1(6),
      O => \r_Clk_Count[6]_i_1__0_n_0\
    );
\r_Clk_Count[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main[1]_i_2_n_0\,
      I3 => data1(7),
      O => \r_Clk_Count[7]_i_1__0_n_0\
    );
\r_Clk_Count[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main[1]_i_2_n_0\,
      I3 => data1(8),
      O => \r_Clk_Count[8]_i_1__0_n_0\
    );
\r_Clk_Count[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main[1]_i_2_n_0\,
      I3 => data1(9),
      O => \r_Clk_Count[9]_i_1__0_n_0\
    );
\r_Clk_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Clk_Count[10]_i_2_n_0\,
      D => \r_Clk_Count[0]_i_1__0_n_0\,
      Q => r_Clk_Count(0),
      R => \r_Clk_Count[10]_i_1__0_n_0\
    );
\r_Clk_Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Clk_Count[10]_i_2_n_0\,
      D => \r_Clk_Count[10]_i_3_n_0\,
      Q => r_Clk_Count(10),
      R => \r_Clk_Count[10]_i_1__0_n_0\
    );
\r_Clk_Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
      CE => \r_Clk_Count[10]_i_2_n_0\,
      D => \r_Clk_Count[1]_i_1__0_n_0\,
      Q => r_Clk_Count(1),
      R => \r_Clk_Count[10]_i_1__0_n_0\
    );
\r_Clk_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Clk_Count[10]_i_2_n_0\,
      D => \r_Clk_Count[2]_i_1__0_n_0\,
      Q => r_Clk_Count(2),
      R => \r_Clk_Count[10]_i_1__0_n_0\
    );
\r_Clk_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Clk_Count[10]_i_2_n_0\,
      D => \r_Clk_Count[3]_i_1__0_n_0\,
      Q => r_Clk_Count(3),
      R => \r_Clk_Count[10]_i_1__0_n_0\
    );
\r_Clk_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Clk_Count[10]_i_2_n_0\,
      D => \r_Clk_Count[4]_i_1__0_n_0\,
      Q => r_Clk_Count(4),
      R => \r_Clk_Count[10]_i_1__0_n_0\
    );
\r_Clk_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Clk_Count[10]_i_2_n_0\,
      D => \r_Clk_Count[5]_i_1__0_n_0\,
      Q => r_Clk_Count(5),
      R => \r_Clk_Count[10]_i_1__0_n_0\
    );
\r_Clk_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Clk_Count[10]_i_2_n_0\,
      D => \r_Clk_Count[6]_i_1__0_n_0\,
      Q => r_Clk_Count(6),
      R => \r_Clk_Count[10]_i_1__0_n_0\
    );
\r_Clk_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Clk_Count[10]_i_2_n_0\,
      D => \r_Clk_Count[7]_i_1__0_n_0\,
      Q => r_Clk_Count(7),
      R => \r_Clk_Count[10]_i_1__0_n_0\
    );
\r_Clk_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Clk_Count[10]_i_2_n_0\,
      D => \r_Clk_Count[8]_i_1__0_n_0\,
      Q => r_Clk_Count(8),
      R => \r_Clk_Count[10]_i_1__0_n_0\
    );
\r_Clk_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Clk_Count[10]_i_2_n_0\,
      D => \r_Clk_Count[9]_i_1__0_n_0\,
      Q => r_Clk_Count(9),
      R => \r_Clk_Count[10]_i_1__0_n_0\
    );
\r_RX_Byte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => \r_Bit_Index[2]_i_2_n_0\,
      I4 => \r_Bit_Index_reg_n_0_[2]\,
      I5 => \^rx_byte\(0),
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
      I3 => \r_Bit_Index[2]_i_2_n_0\,
      I4 => \r_Bit_Index_reg_n_0_[2]\,
      I5 => \^rx_byte\(1),
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
      I3 => \r_Bit_Index[2]_i_2_n_0\,
      I4 => \r_Bit_Index_reg_n_0_[2]\,
      I5 => \^rx_byte\(2),
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
      I3 => \r_Bit_Index[2]_i_2_n_0\,
      I4 => \r_Bit_Index_reg_n_0_[2]\,
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
      I3 => \r_Bit_Index[2]_i_2_n_0\,
      I4 => \r_Bit_Index_reg_n_0_[2]\,
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
      I3 => \r_Bit_Index[2]_i_2_n_0\,
      I4 => \r_Bit_Index_reg_n_0_[2]\,
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
      I3 => \r_Bit_Index[2]_i_2_n_0\,
      I4 => \r_Bit_Index_reg_n_0_[2]\,
      I5 => \^rx_byte\(6),
      O => \r_RX_Byte[6]_i_1_n_0\
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
      I5 => \^rx_byte\(7),
      O => \r_RX_Byte[7]_i_1_n_0\
    );
\r_RX_Byte[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \r_Clk_Count[10]_i_5_n_0\,
      I1 => \r_Bit_Index_reg_n_0_[0]\,
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => \r_Bit_Index_reg_n_0_[2]\,
      O => \r_RX_Byte[7]_i_2_n_0\
    );
\r_RX_Byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
      CE => '1',
      D => \r_RX_Byte[7]_i_1_n_0\,
      Q => \^rx_byte\(7),
      R => '0'
    );
r_RX_DV_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEA000A"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => \r_SM_Main_reg_n_0_[0]\,
      I2 => \r_SM_Main[2]_i_2_n_0\,
      I3 => \r_SM_Main_reg_n_0_[2]\,
      I4 => \^rx_dv\,
      O => r_RX_DV_i_1_n_0
    );
r_RX_DV_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_RX_DV_i_1_n_0,
      Q => \^rx_dv\,
      R => '0'
    );
r_RX_Data_R_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
      CE => '1',
      D => r_RX_Data_R,
      Q => r_RX_Data,
      R => '0'
    );
\r_SM_Main[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015155550151"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[2]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main_reg_n_0_[0]\,
      I3 => \r_SM_Main[0]_i_2_n_0\,
      I4 => \r_SM_Main_reg_n_0_[1]\,
      I5 => \r_SM_Main[0]_i_3_n_0\,
      O => \r_SM_Main[0]_i_1_n_0\
    );
\r_SM_Main[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \r_SM_Main[0]_i_4_n_0\,
      I1 => r_Clk_Count(4),
      I2 => \r_SM_Main[1]_i_3_n_0\,
      I3 => r_Clk_Count(0),
      I4 => r_Clk_Count(1),
      I5 => \r_SM_Main[1]_i_5_n_0\,
      O => \r_SM_Main[0]_i_2_n_0\
    );
\r_SM_Main[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => r_Clk_Count(11),
      I1 => \r_SM_Main[2]_i_3_n_0\,
      I2 => \r_SM_Main_reg_n_0_[0]\,
      I3 => \r_RX_Byte[7]_i_2_n_0\,
      O => \r_SM_Main[0]_i_3_n_0\
    );
\r_SM_Main[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_Clk_Count(2),
      I1 => r_Clk_Count(3),
      O => \r_SM_Main[0]_i_4_n_0\
    );
\r_SM_Main[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020222020"
    )
        port map (
      I0 => \r_SM_Main[2]_i_2_n_0\,
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
      I1 => \r_SM_Main[2]_i_2_n_0\,
      O => \r_SM_Main[2]_i_1_n_0\
    );
\r_SM_Main[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[0]\,
      I1 => r_Clk_Count(11),
      I2 => \r_SM_Main[2]_i_3_n_0\,
      I3 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_SM_Main[2]_i_2_n_0\
    );
\r_SM_Main[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000D"
    )
        port map (
      I0 => r_Clk_Count(6),
      I1 => \r_SM_Main[2]_i_4_n_0\,
      I2 => r_Clk_Count(10),
      I3 => r_Clk_Count(9),
      I4 => r_Clk_Count(8),
      I5 => r_Clk_Count(7),
      O => \r_SM_Main[2]_i_3_n_0\
    );
\r_SM_Main[2]_i_4\: unisim.vcomponents.LUT6
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
      O => \r_SM_Main[2]_i_4_n_0\
    );
\r_SM_Main_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX is
  port (
    TX_Active : out STD_LOGIC;
    TX_Serial : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_TX_DV : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX is
  signal \FSM_onehot_r_SM_Main[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_r_SM_Main_reg_n_0_[4]\ : STD_LOGIC;
  signal \^tx_active\ : STD_LOGIC;
  signal \^tx_serial\ : STD_LOGIC;
  signal o_TX_Active_i_1_n_0 : STD_LOGIC;
  signal o_TX_Serial_i_1_n_0 : STD_LOGIC;
  signal o_TX_Serial_i_3_n_0 : STD_LOGIC;
  signal o_TX_Serial_i_4_n_0 : STD_LOGIC;
  signal o_TX_Serial_reg_i_2_n_0 : STD_LOGIC;
  signal \r_Bit_Index[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[2]\ : STD_LOGIC;
  signal r_Clk_Count : STD_LOGIC;
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
  signal \r_Clk_Count_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \r_Clk_Count_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \r_Clk_Count_reg[11]_i_3_n_5\ : STD_LOGIC;
  signal \r_Clk_Count_reg[11]_i_3_n_6\ : STD_LOGIC;
  signal \r_Clk_Count_reg[11]_i_3_n_7\ : STD_LOGIC;
  signal \r_Clk_Count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_Clk_Count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \r_Clk_Count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \r_Clk_Count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \r_Clk_Count_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \r_Clk_Count_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \r_Clk_Count_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \r_Clk_Count_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \r_Clk_Count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_Clk_Count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \r_Clk_Count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \r_Clk_Count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \r_Clk_Count_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \r_Clk_Count_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \r_Clk_Count_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \r_Clk_Count_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[11]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[9]\ : STD_LOGIC;
  signal r_TX_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_TX_Data_0 : STD_LOGIC;
  signal \NLW_r_Clk_Count_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_Clk_Count_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_r_SM_Main[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \FSM_onehot_r_SM_Main[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \FSM_onehot_r_SM_Main[3]_i_5\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSM_onehot_r_SM_Main[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \FSM_onehot_r_SM_Main[4]_i_3\ : label is "soft_lutpair53";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_SM_Main_reg[0]\ : label is "s_idle:00001,s_tx_start_bit:00010,s_tx_data_bits:00100,s_cleanup:10000,s_tx_stop_bit:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_SM_Main_reg[1]\ : label is "s_idle:00001,s_tx_start_bit:00010,s_tx_data_bits:00100,s_cleanup:10000,s_tx_stop_bit:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_SM_Main_reg[2]\ : label is "s_idle:00001,s_tx_start_bit:00010,s_tx_data_bits:00100,s_cleanup:10000,s_tx_stop_bit:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_SM_Main_reg[3]\ : label is "s_idle:00001,s_tx_start_bit:00010,s_tx_data_bits:00100,s_cleanup:10000,s_tx_stop_bit:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_SM_Main_reg[4]\ : label is "s_idle:00001,s_tx_start_bit:00010,s_tx_data_bits:00100,s_cleanup:10000,s_tx_stop_bit:01000";
  attribute SOFT_HLUTNM of o_TX_Active_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \r_Bit_Index[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \r_Bit_Index[1]_i_1\ : label is "soft_lutpair50";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_Clk_Count_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Clk_Count_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Clk_Count_reg[8]_i_2\ : label is 35;
begin
  TX_Active <= \^tx_active\;
  TX_Serial <= \^tx_serial\;
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
      I3 => \FSM_onehot_r_SM_Main[4]_i_2_n_0\,
      I4 => \FSM_onehot_r_SM_Main_reg_n_0_[3]\,
      O => \FSM_onehot_r_SM_Main[3]_i_1_n_0\
    );
\FSM_onehot_r_SM_Main[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005D"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[10]\,
      I1 => \FSM_onehot_r_SM_Main[3]_i_4_n_0\,
      I2 => \FSM_onehot_r_SM_Main[3]_i_5_n_0\,
      I3 => \r_Clk_Count_reg_n_0_[11]\,
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
      I0 => \r_Clk_Count_reg_n_0_[3]\,
      I1 => \r_Clk_Count_reg_n_0_[2]\,
      I2 => \r_Clk_Count_reg_n_0_[5]\,
      I3 => \r_Clk_Count_reg_n_0_[4]\,
      I4 => \r_Clk_Count_reg_n_0_[1]\,
      I5 => \r_Clk_Count_reg_n_0_[0]\,
      O => \FSM_onehot_r_SM_Main[3]_i_4_n_0\
    );
\FSM_onehot_r_SM_Main[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[7]\,
      I1 => \r_Clk_Count_reg_n_0_[6]\,
      I2 => \r_Clk_Count_reg_n_0_[9]\,
      I3 => \r_Clk_Count_reg_n_0_[8]\,
      O => \FSM_onehot_r_SM_Main[3]_i_5_n_0\
    );
\FSM_onehot_r_SM_Main[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_r_SM_Main_reg_n_0_[3]\,
      I1 => \FSM_onehot_r_SM_Main[4]_i_2_n_0\,
      O => \FSM_onehot_r_SM_Main[4]_i_1_n_0\
    );
\FSM_onehot_r_SM_Main[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => \FSM_onehot_r_SM_Main[4]_i_3_n_0\,
      I1 => \FSM_onehot_r_SM_Main[4]_i_4_n_0\,
      I2 => \r_Clk_Count_reg_n_0_[0]\,
      I3 => \r_Clk_Count_reg_n_0_[11]\,
      O => \FSM_onehot_r_SM_Main[4]_i_2_n_0\
    );
\FSM_onehot_r_SM_Main[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[8]\,
      I1 => \r_Clk_Count_reg_n_0_[7]\,
      I2 => \r_Clk_Count_reg_n_0_[10]\,
      I3 => \r_Clk_Count_reg_n_0_[9]\,
      O => \FSM_onehot_r_SM_Main[4]_i_3_n_0\
    );
\FSM_onehot_r_SM_Main[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[2]\,
      I1 => \r_Clk_Count_reg_n_0_[1]\,
      I2 => \r_Clk_Count_reg_n_0_[5]\,
      I3 => \r_Clk_Count_reg_n_0_[6]\,
      I4 => \r_Clk_Count_reg_n_0_[3]\,
      I5 => \r_Clk_Count_reg_n_0_[4]\,
      O => \FSM_onehot_r_SM_Main[4]_i_4_n_0\
    );
\FSM_onehot_r_SM_Main_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      I3 => \^tx_active\,
      O => o_TX_Active_i_1_n_0
    );
o_TX_Active_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => o_TX_Active_i_1_n_0,
      Q => \^tx_active\,
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
      I5 => \^tx_serial\,
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
      C => s00_axi_aclk,
      CE => '1',
      D => o_TX_Serial_i_1_n_0,
      Q => \^tx_serial\,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      I2 => \r_Clk_Count_reg_n_0_[0]\,
      I3 => \FSM_onehot_r_SM_Main[4]_i_2_n_0\,
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
      I2 => \r_Clk_Count_reg[11]_i_3_n_6\,
      I3 => \FSM_onehot_r_SM_Main[4]_i_2_n_0\,
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
      O => r_Clk_Count
    );
\r_Clk_Count[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0C0E0C0E0C0E000"
    )
        port map (
      I0 => \FSM_onehot_r_SM_Main_reg_n_0_[3]\,
      I1 => \FSM_onehot_r_SM_Main[3]_i_2_n_0\,
      I2 => \r_Clk_Count_reg[11]_i_3_n_5\,
      I3 => \FSM_onehot_r_SM_Main[4]_i_2_n_0\,
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
      I2 => \r_Clk_Count_reg[4]_i_2_n_7\,
      I3 => \FSM_onehot_r_SM_Main[4]_i_2_n_0\,
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
      I2 => \r_Clk_Count_reg[4]_i_2_n_6\,
      I3 => \FSM_onehot_r_SM_Main[4]_i_2_n_0\,
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
      I2 => \r_Clk_Count_reg[4]_i_2_n_5\,
      I3 => \FSM_onehot_r_SM_Main[4]_i_2_n_0\,
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
      I2 => \r_Clk_Count_reg[4]_i_2_n_4\,
      I3 => \FSM_onehot_r_SM_Main[4]_i_2_n_0\,
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
      I2 => \r_Clk_Count_reg[8]_i_2_n_7\,
      I3 => \FSM_onehot_r_SM_Main[4]_i_2_n_0\,
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
      I2 => \r_Clk_Count_reg[8]_i_2_n_6\,
      I3 => \FSM_onehot_r_SM_Main[4]_i_2_n_0\,
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
      I2 => \r_Clk_Count_reg[8]_i_2_n_5\,
      I3 => \FSM_onehot_r_SM_Main[4]_i_2_n_0\,
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
      I2 => \r_Clk_Count_reg[8]_i_2_n_4\,
      I3 => \FSM_onehot_r_SM_Main[4]_i_2_n_0\,
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
      I2 => \r_Clk_Count_reg[11]_i_3_n_7\,
      I3 => \FSM_onehot_r_SM_Main[4]_i_2_n_0\,
      I4 => \FSM_onehot_r_SM_Main_reg_n_0_[1]\,
      I5 => \FSM_onehot_r_SM_Main_reg_n_0_[2]\,
      O => \r_Clk_Count[9]_i_1_n_0\
    );
\r_Clk_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_Clk_Count,
      D => \r_Clk_Count[0]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[0]\,
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_Clk_Count,
      D => \r_Clk_Count[10]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[10]\,
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_Clk_Count,
      D => \r_Clk_Count[11]_i_2_n_0\,
      Q => \r_Clk_Count_reg_n_0_[11]\,
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
      O(2) => \r_Clk_Count_reg[11]_i_3_n_5\,
      O(1) => \r_Clk_Count_reg[11]_i_3_n_6\,
      O(0) => \r_Clk_Count_reg[11]_i_3_n_7\,
      S(3) => '0',
      S(2) => \r_Clk_Count_reg_n_0_[11]\,
      S(1) => \r_Clk_Count_reg_n_0_[10]\,
      S(0) => \r_Clk_Count_reg_n_0_[9]\
    );
\r_Clk_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_Clk_Count,
      D => \r_Clk_Count[1]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[1]\,
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_Clk_Count,
      D => \r_Clk_Count[2]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[2]\,
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_Clk_Count,
      D => \r_Clk_Count[3]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[3]\,
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_Clk_Count,
      D => \r_Clk_Count[4]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[4]\,
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_Clk_Count_reg[4]_i_2_n_0\,
      CO(2) => \r_Clk_Count_reg[4]_i_2_n_1\,
      CO(1) => \r_Clk_Count_reg[4]_i_2_n_2\,
      CO(0) => \r_Clk_Count_reg[4]_i_2_n_3\,
      CYINIT => \r_Clk_Count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \r_Clk_Count_reg[4]_i_2_n_4\,
      O(2) => \r_Clk_Count_reg[4]_i_2_n_5\,
      O(1) => \r_Clk_Count_reg[4]_i_2_n_6\,
      O(0) => \r_Clk_Count_reg[4]_i_2_n_7\,
      S(3) => \r_Clk_Count_reg_n_0_[4]\,
      S(2) => \r_Clk_Count_reg_n_0_[3]\,
      S(1) => \r_Clk_Count_reg_n_0_[2]\,
      S(0) => \r_Clk_Count_reg_n_0_[1]\
    );
\r_Clk_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_Clk_Count,
      D => \r_Clk_Count[5]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[5]\,
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_Clk_Count,
      D => \r_Clk_Count[6]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[6]\,
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_Clk_Count,
      D => \r_Clk_Count[7]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[7]\,
      R => r_Clk_Count0
    );
\r_Clk_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_Clk_Count,
      D => \r_Clk_Count[8]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[8]\,
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
      O(3) => \r_Clk_Count_reg[8]_i_2_n_4\,
      O(2) => \r_Clk_Count_reg[8]_i_2_n_5\,
      O(1) => \r_Clk_Count_reg[8]_i_2_n_6\,
      O(0) => \r_Clk_Count_reg[8]_i_2_n_7\,
      S(3) => \r_Clk_Count_reg_n_0_[8]\,
      S(2) => \r_Clk_Count_reg_n_0_[7]\,
      S(1) => \r_Clk_Count_reg_n_0_[6]\,
      S(0) => \r_Clk_Count_reg_n_0_[5]\
    );
\r_Clk_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_Clk_Count,
      D => \r_Clk_Count[9]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[9]\,
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
      C => s00_axi_aclk,
      CE => r_TX_Data_0,
      D => D(0),
      Q => r_TX_Data(0),
      R => '0'
    );
\r_TX_Data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Data_0,
      D => D(1),
      Q => r_TX_Data(1),
      R => '0'
    );
\r_TX_Data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Data_0,
      D => D(2),
      Q => r_TX_Data(2),
      R => '0'
    );
\r_TX_Data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Data_0,
      D => D(3),
      Q => r_TX_Data(3),
      R => '0'
    );
\r_TX_Data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Data_0,
      D => D(4),
      Q => r_TX_Data(4),
      R => '0'
    );
\r_TX_Data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Data_0,
      D => D(5),
      Q => r_TX_Data(5),
      R => '0'
    );
\r_TX_Data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Data_0,
      D => D(6),
      Q => r_TX_Data(6),
      R => '0'
    );
\r_TX_Data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Data_0,
      D => D(7),
      Q => r_TX_Data(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RFID_reader_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    TX_Serial : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    RX_Serial : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    pulse_ms : in STD_LOGIC;
    pulse_us : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RFID_reader_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RFID_reader_v1_0_S00_AXI is
  signal RFID_comp_n_10 : STD_LOGIC;
  signal RFID_comp_n_11 : STD_LOGIC;
  signal RFID_comp_n_3 : STD_LOGIC;
  signal RFID_comp_n_9 : STD_LOGIC;
  signal RX_Byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RX_DV : STD_LOGIC;
  signal RX_n_1 : STD_LOGIC;
  signal RX_n_2 : STD_LOGIC;
  signal RX_n_3 : STD_LOGIC;
  signal RX_n_4 : STD_LOGIC;
  signal RX_n_5 : STD_LOGIC;
  signal Reg_DV : STD_LOGIC;
  signal Reg_Data : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal TX_Active : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal current_state2 : STD_LOGIC;
  signal data_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal data_2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal data_2_0 : STD_LOGIC;
  signal \flag[0]_i_1_n_0\ : STD_LOGIC;
  signal \flag_reg_n_0_[0]\ : STD_LOGIC;
  signal \flag_reg_n_0_[1]\ : STD_LOGIC;
  signal i_TX_Byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_TX_DV : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sel0_0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair54";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
RFID_comp: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RFID
     port map (
      CO(0) => current_state2,
      \Data_reg[12][0]_0\ => RX_n_2,
      \Data_reg[30][0]_0\ => RX_n_1,
      \Data_reg[5][0]_0\ => RX_n_4,
      \Data_reg[9][0]_0\ => RX_n_3,
      \FSM_sequential_current_state_reg[0]_0\ => RX_n_5,
      \FSM_sequential_current_state_reg[1]_0\ => RFID_comp_n_11,
      Q(0) => current_state(0),
      RX_Byte(7 downto 0) => RX_Byte(7 downto 0),
      RX_DV => RX_DV,
      Reg_DV => Reg_DV,
      \Reg_Data_reg[12]_0\(9 downto 5) => Reg_Data(12 downto 8),
      \Reg_Data_reg[12]_0\(4 downto 0) => Reg_Data(4 downto 0),
      SR(0) => RFID_comp_n_3,
      TX_Active => TX_Active,
      \TX_Byte_reg[7]_0\(7 downto 0) => i_TX_Byte(7 downto 0),
      i_TX_DV => i_TX_DV,
      \n_data_reg[2]_0\ => RFID_comp_n_9,
      \n_data_reg[5]_0\(3) => sel0_0(4),
      \n_data_reg[5]_0\(2 downto 0) => sel0_0(2 downto 0),
      \n_data_reg[5]_1\ => RFID_comp_n_10,
      pulse_ms => pulse_ms,
      pulse_us => pulse_us,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
RX: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX
     port map (
      CO(0) => current_state2,
      \Data_reg[30][0]\(3) => sel0_0(4),
      \Data_reg[30][0]\(2 downto 0) => sel0_0(2 downto 0),
      \Data_reg[9][0]\ => RFID_comp_n_10,
      \Data_reg[9][0]_0\ => RFID_comp_n_9,
      Q(0) => current_state(0),
      RX_Byte(7 downto 0) => RX_Byte(7 downto 0),
      RX_DV => RX_DV,
      RX_Serial => RX_Serial,
      r_RX_DV_reg_0 => RX_n_1,
      r_RX_DV_reg_1 => RX_n_2,
      r_RX_DV_reg_2 => RX_n_3,
      r_RX_DV_reg_3 => RX_n_4,
      r_RX_DV_reg_4 => RX_n_5,
      s00_axi_aclk => s00_axi_aclk
    );
TX: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX
     port map (
      D(7 downto 0) => i_TX_Byte(7 downto 0),
      TX_Active => TX_Active,
      TX_Serial => TX_Serial,
      i_TX_DV => i_TX_DV,
      s00_axi_aclk => s00_axi_aclk
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
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
      S => RFID_comp_n_3
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
      S => RFID_comp_n_3
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => RFID_comp_n_3
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => RFID_comp_n_3
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
      R => RFID_comp_n_3
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => axi_awaddr(4),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => RFID_comp_n_3
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => RFID_comp_n_3
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => axi_awaddr(4),
      R => RFID_comp_n_3
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => RFID_comp_n_3
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
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
      R => RFID_comp_n_3
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A0A0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(0),
      I4 => sel0(0),
      I5 => slv_reg5(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_2(0),
      I1 => data_1(0),
      I2 => sel0(1),
      I3 => \flag_reg_n_0_[0]\,
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(10),
      I4 => sel0(0),
      I5 => slv_reg5(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(11),
      I4 => sel0(0),
      I5 => slv_reg5(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(12),
      I4 => sel0(0),
      I5 => slv_reg5(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(13),
      I4 => sel0(0),
      I5 => slv_reg5(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(14),
      I4 => sel0(0),
      I5 => slv_reg5(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(15),
      I4 => sel0(0),
      I5 => slv_reg5(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(16),
      I4 => sel0(0),
      I5 => slv_reg5(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(17),
      I4 => sel0(0),
      I5 => slv_reg5(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(18),
      I4 => sel0(0),
      I5 => slv_reg5(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(19),
      I4 => sel0(0),
      I5 => slv_reg5(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A0A0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(1),
      I4 => sel0(0),
      I5 => slv_reg5(1),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_2(1),
      I1 => data_1(1),
      I2 => sel0(1),
      I3 => \flag_reg_n_0_[1]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(20),
      I4 => sel0(0),
      I5 => slv_reg5(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(21),
      I4 => sel0(0),
      I5 => slv_reg5(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(22),
      I4 => sel0(0),
      I5 => slv_reg5(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(23),
      I4 => sel0(0),
      I5 => slv_reg5(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(24),
      I4 => sel0(0),
      I5 => slv_reg5(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(25),
      I4 => sel0(0),
      I5 => slv_reg5(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(26),
      I4 => sel0(0),
      I5 => slv_reg5(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(27),
      I4 => sel0(0),
      I5 => slv_reg5(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(28),
      I4 => sel0(0),
      I5 => slv_reg5(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(29),
      I4 => sel0(0),
      I5 => slv_reg5(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44400040"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg4(2),
      I3 => sel0(0),
      I4 => slv_reg5(2),
      I5 => \axi_rdata[2]_i_2_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0E0200000E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => data_1(2),
      I4 => sel0(0),
      I5 => data_2(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(30),
      I4 => sel0(0),
      I5 => slv_reg5(30),
      O => reg_data_out(30)
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
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(31),
      I4 => sel0(0),
      I5 => slv_reg5(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44400040"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg4(3),
      I3 => sel0(0),
      I4 => slv_reg5(3),
      I5 => \axi_rdata[3]_i_2_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0E0200000E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => data_1(3),
      I4 => sel0(0),
      I5 => data_2(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44400040"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg4(4),
      I3 => sel0(0),
      I4 => slv_reg5(4),
      I5 => \axi_rdata[4]_i_2_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => data_1(4),
      I2 => data_2(4),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(5),
      I4 => sel0(0),
      I5 => slv_reg5(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(6),
      I4 => sel0(0),
      I5 => slv_reg5(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(7),
      I4 => sel0(0),
      I5 => slv_reg5(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(8),
      I4 => sel0(0),
      I5 => slv_reg5(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030320200003202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(9),
      I4 => sel0(0),
      I5 => slv_reg5(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => RFID_comp_n_3
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => RFID_comp_n_3
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
      R => RFID_comp_n_3
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => RFID_comp_n_3
    );
\data_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Reg_DV,
      D => Reg_Data(0),
      Q => data_1(0),
      R => data_2_0
    );
\data_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Reg_DV,
      D => Reg_Data(1),
      Q => data_1(1),
      R => data_2_0
    );
\data_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Reg_DV,
      D => Reg_Data(2),
      Q => data_1(2),
      R => data_2_0
    );
\data_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Reg_DV,
      D => Reg_Data(3),
      Q => data_1(3),
      R => data_2_0
    );
\data_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Reg_DV,
      D => Reg_Data(4),
      Q => data_1(4),
      R => data_2_0
    );
\data_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Reg_DV,
      D => Reg_Data(8),
      Q => data_2(0),
      R => data_2_0
    );
\data_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Reg_DV,
      D => Reg_Data(9),
      Q => data_2(1),
      R => data_2_0
    );
\data_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Reg_DV,
      D => Reg_Data(10),
      Q => data_2(2),
      R => data_2_0
    );
\data_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Reg_DV,
      D => Reg_Data(11),
      Q => data_2(3),
      R => data_2_0
    );
\data_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Reg_DV,
      D => Reg_Data(12),
      Q => data_2(4),
      R => data_2_0
    );
\flag[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => \flag_reg_n_0_[0]\,
      I1 => Reg_DV,
      I2 => RFID_comp_n_11,
      I3 => s00_axi_aresetn,
      I4 => slv_reg0(0),
      O => \flag[0]_i_1_n_0\
    );
\flag[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => s00_axi_aresetn,
      O => data_2_0
    );
\flag_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \flag[0]_i_1_n_0\,
      Q => \flag_reg_n_0_[0]\,
      R => '0'
    );
\flag_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Reg_DV,
      D => Reg_DV,
      Q => \flag_reg_n_0_[1]\,
      R => data_2_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => RFID_comp_n_3
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => RFID_comp_n_3
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => RFID_comp_n_3
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => RFID_comp_n_3
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => RFID_comp_n_3
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => RFID_comp_n_3
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => RFID_comp_n_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RFID_reader_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    TX_Serial : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    RX_Serial : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    pulse_ms : in STD_LOGIC;
    pulse_us : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RFID_reader_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RFID_reader_v1_0 is
begin
RFID_reader_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RFID_reader_v1_0_S00_AXI
     port map (
      RX_Serial => RX_Serial,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      TX_Serial => TX_Serial,
      pulse_ms => pulse_ms,
      pulse_us => pulse_us,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pulse_ms : in STD_LOGIC;
    pulse_us : in STD_LOGIC;
    TX_Serial : out STD_LOGIC;
    RX_Serial : in STD_LOGIC;
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_IP_RFID_RFID_reader_0_0,RFID_reader_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RFID_reader_v1_0,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_IP_RFID_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_IP_RFID_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RFID_reader_v1_0
     port map (
      RX_Serial => RX_Serial,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      TX_Serial => TX_Serial,
      pulse_ms => pulse_ms,
      pulse_us => pulse_us,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
