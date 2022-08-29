// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Aug 19 10:04:50 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_IP_RFID_RFID_reader_0_0_sim_netlist.v
// Design      : design_IP_RFID_RFID_reader_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RFID
   (i_TX_DV,
    Reg_DV,
    CO,
    SR,
    Q,
    \n_data_reg[5]_0 ,
    \n_data_reg[2]_0 ,
    \n_data_reg[5]_1 ,
    \FSM_sequential_current_state_reg[1]_0 ,
    \TX_Byte_reg[7]_0 ,
    \Reg_Data_reg[12]_0 ,
    s00_axi_aclk,
    s00_axi_aresetn,
    RX_Byte,
    RX_DV,
    \Data_reg[5][0]_0 ,
    \FSM_sequential_current_state_reg[0]_0 ,
    TX_Active,
    pulse_ms,
    pulse_us,
    \Data_reg[9][0]_0 ,
    \Data_reg[12][0]_0 ,
    \Data_reg[30][0]_0 );
  output i_TX_DV;
  output Reg_DV;
  output [0:0]CO;
  output [0:0]SR;
  output [0:0]Q;
  output [3:0]\n_data_reg[5]_0 ;
  output \n_data_reg[2]_0 ;
  output \n_data_reg[5]_1 ;
  output \FSM_sequential_current_state_reg[1]_0 ;
  output [7:0]\TX_Byte_reg[7]_0 ;
  output [9:0]\Reg_Data_reg[12]_0 ;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [7:0]RX_Byte;
  input RX_DV;
  input \Data_reg[5][0]_0 ;
  input \FSM_sequential_current_state_reg[0]_0 ;
  input TX_Active;
  input pulse_ms;
  input pulse_us;
  input \Data_reg[9][0]_0 ;
  input \Data_reg[12][0]_0 ;
  input \Data_reg[30][0]_0 ;

  wire \Buff[0][0]_i_1_n_0 ;
  wire \Buff[0][1]_i_1_n_0 ;
  wire \Buff[0][2]_i_1_n_0 ;
  wire \Buff[0][3]_i_1_n_0 ;
  wire \Buff[0][4]_i_1_n_0 ;
  wire \Buff[0][5]_i_1_n_0 ;
  wire \Buff[0][6]_i_1_n_0 ;
  wire \Buff[0][7]_i_1_n_0 ;
  wire \Buff[0][7]_i_2_n_0 ;
  wire \Buff[0][7]_i_3_n_0 ;
  wire \Buff[0][7]_i_4_n_0 ;
  wire \Buff[10]_54 ;
  wire \Buff[11]_55 ;
  wire \Buff[12]_56 ;
  wire \Buff[13]_57 ;
  wire \Buff[14]_58 ;
  wire \Buff[15]_59 ;
  wire \Buff[16][7]_i_2_n_0 ;
  wire \Buff[16][7]_i_3_n_0 ;
  wire \Buff[16]_60 ;
  wire \Buff[17]_61 ;
  wire \Buff[18]_62 ;
  wire \Buff[19]_63 ;
  wire \Buff[1]_45 ;
  wire \Buff[20][0]_i_1_n_0 ;
  wire \Buff[20][1]_i_1_n_0 ;
  wire \Buff[20][2]_i_1_n_0 ;
  wire \Buff[20][3]_i_1_n_0 ;
  wire \Buff[20][4]_i_1_n_0 ;
  wire \Buff[20][5]_i_1_n_0 ;
  wire \Buff[20][6]_i_1_n_0 ;
  wire \Buff[20][7]_i_1_n_0 ;
  wire \Buff[20][7]_i_2_n_0 ;
  wire \Buff[20][7]_i_3_n_0 ;
  wire \Buff[2]_46 ;
  wire \Buff[3]_47 ;
  wire \Buff[4]_48 ;
  wire \Buff[5]_49 ;
  wire \Buff[6]_50 ;
  wire \Buff[7]_51 ;
  wire \Buff[8][7]_i_2_n_0 ;
  wire \Buff[8]_52 ;
  wire \Buff[9]_53 ;
  wire [7:0]\Buff_reg[0]_20 ;
  wire [7:0]\Buff_reg[10]_10 ;
  wire [7:0]\Buff_reg[11]_9 ;
  wire [7:0]\Buff_reg[12]_8 ;
  wire [7:0]\Buff_reg[13]_7 ;
  wire [7:0]\Buff_reg[14]_6 ;
  wire [7:0]\Buff_reg[15]_5 ;
  wire [7:0]\Buff_reg[16]_4 ;
  wire [7:0]\Buff_reg[17]_3 ;
  wire [7:0]\Buff_reg[18]_2 ;
  wire [7:0]\Buff_reg[19]_1 ;
  wire [7:0]\Buff_reg[1]_19 ;
  wire [7:0]\Buff_reg[20]_0 ;
  wire [7:0]\Buff_reg[2]_18 ;
  wire [7:0]\Buff_reg[3]_17 ;
  wire [7:0]\Buff_reg[4]_16 ;
  wire [7:0]\Buff_reg[5]_15 ;
  wire [7:0]\Buff_reg[6]_14 ;
  wire [7:0]\Buff_reg[7]_13 ;
  wire [7:0]\Buff_reg[8]_12 ;
  wire [7:0]\Buff_reg[9]_11 ;
  wire [0:0]CO;
  wire [7:0]Code_result;
  wire \Code_result[7]_i_1_n_0 ;
  wire \Code_result[7]_i_3_n_0 ;
  wire \Code_result_reg_n_0_[0] ;
  wire \Code_result_reg_n_0_[1] ;
  wire \Code_result_reg_n_0_[2] ;
  wire \Code_result_reg_n_0_[3] ;
  wire \Code_result_reg_n_0_[4] ;
  wire \Code_result_reg_n_0_[5] ;
  wire \Code_result_reg_n_0_[6] ;
  wire \Code_result_reg_n_0_[7] ;
  wire \Data[10][7]_i_2_n_0 ;
  wire \Data[10]_27 ;
  wire \Data[11][7]_i_1_n_0 ;
  wire \Data[11][7]_i_2_n_0 ;
  wire \Data[11][7]_i_3_n_0 ;
  wire [7:4]\Data[11]_67 ;
  wire \Data[12]_28 ;
  wire \Data[13]_29 ;
  wire \Data[14][7]_i_2_n_0 ;
  wire \Data[14][7]_i_3_n_0 ;
  wire \Data[14]_30 ;
  wire \Data[15]_31 ;
  wire \Data[16][7]_i_2_n_0 ;
  wire \Data[16][7]_i_3_n_0 ;
  wire \Data[16]_32 ;
  wire \Data[17]_33 ;
  wire \Data[18][7]_i_2_n_0 ;
  wire \Data[18][7]_i_3_n_0 ;
  wire \Data[18][7]_i_4_n_0 ;
  wire \Data[18]_34 ;
  wire \Data[19][7]_i_2_n_0 ;
  wire \Data[19]_35 ;
  wire \Data[20][7]_i_2_n_0 ;
  wire \Data[20]_36 ;
  wire \Data[21]_37 ;
  wire \Data[22][7]_i_1_n_0 ;
  wire \Data[22][7]_i_2_n_0 ;
  wire [5:5]\Data[22]_68 ;
  wire \Data[23][7]_i_2_n_0 ;
  wire \Data[23]_38 ;
  wire \Data[24][7]_i_2_n_0 ;
  wire \Data[24][7]_i_3_n_0 ;
  wire \Data[24]_39 ;
  wire \Data[25][7]_i_1_n_0 ;
  wire \Data[25][7]_i_2_n_0 ;
  wire \Data[25][7]_i_3_n_0 ;
  wire \Data[25][7]_i_4_n_0 ;
  wire [3:3]\Data[25]_66 ;
  wire \Data[26][7]_i_1_n_0 ;
  wire \Data[26][7]_i_3_n_0 ;
  wire \Data[27][7]_i_1_n_0 ;
  wire \Data[27][7]_i_2_n_0 ;
  wire [6:6]\Data[27]_69 ;
  wire \Data[28]_40 ;
  wire \Data[29][7]_i_2_n_0 ;
  wire \Data[29][7]_i_4_n_0 ;
  wire \Data[29][7]_i_5_n_0 ;
  wire \Data[29]_41 ;
  wire \Data[30][7]_i_2_n_0 ;
  wire \Data[30][7]_i_4_n_0 ;
  wire \Data[30]_42 ;
  wire \Data[31][7]_i_2_n_0 ;
  wire \Data[31]_43 ;
  wire \Data[32][7]_i_1_n_0 ;
  wire \Data[32][7]_i_2_n_0 ;
  wire \Data[32][7]_i_4_n_0 ;
  wire \Data[32][7]_i_5_n_0 ;
  wire \Data[32][7]_i_6_n_0 ;
  wire \Data[32][7]_i_7_n_0 ;
  wire \Data[33][7]_i_2_n_0 ;
  wire \Data[33]_44 ;
  wire \Data[34][7]_i_1_n_0 ;
  wire \Data[34][7]_i_2_n_0 ;
  wire [7:0]\Data[34]_64 ;
  wire \Data[35][7]_i_1_n_0 ;
  wire \Data[35][7]_i_2_n_0 ;
  wire \Data[35][7]_i_4_n_0 ;
  wire [2:0]\Data[35]_65 ;
  wire \Data[36][7]_i_1_n_0 ;
  wire \Data[36][7]_i_2_n_0 ;
  wire \Data[37][7]_i_1_n_0 ;
  wire \Data[37][7]_i_2_n_0 ;
  wire \Data[37][7]_i_3_n_0 ;
  wire \Data[38]1_inferred__0/i__carry__0_n_3 ;
  wire \Data[38]1_inferred__0/i__carry__0_n_6 ;
  wire \Data[38]1_inferred__0/i__carry__0_n_7 ;
  wire \Data[38]1_inferred__0/i__carry_n_0 ;
  wire \Data[38]1_inferred__0/i__carry_n_1 ;
  wire \Data[38]1_inferred__0/i__carry_n_2 ;
  wire \Data[38]1_inferred__0/i__carry_n_3 ;
  wire \Data[38]1_inferred__0/i__carry_n_4 ;
  wire \Data[38]1_inferred__0/i__carry_n_5 ;
  wire \Data[38]1_inferred__0/i__carry_n_6 ;
  wire \Data[38]1_inferred__0/i__carry_n_7 ;
  wire \Data[38][0]_i_2_n_0 ;
  wire \Data[38][0]_i_3_n_0 ;
  wire \Data[38][0]_i_4_n_0 ;
  wire \Data[38][0]_i_5_n_0 ;
  wire \Data[38][0]_i_6_n_0 ;
  wire \Data[38][0]_i_7_n_0 ;
  wire \Data[38][0]_i_8_n_0 ;
  wire \Data[38][1]_i_10_n_0 ;
  wire \Data[38][1]_i_2_n_0 ;
  wire \Data[38][1]_i_3_n_0 ;
  wire \Data[38][1]_i_7_n_0 ;
  wire \Data[38][1]_i_8_n_0 ;
  wire \Data[38][1]_i_9_n_0 ;
  wire \Data[38][2]_i_2_n_0 ;
  wire \Data[38][2]_i_3_n_0 ;
  wire \Data[38][2]_i_4_n_0 ;
  wire \Data[38][2]_i_5_n_0 ;
  wire \Data[38][2]_i_6_n_0 ;
  wire \Data[38][2]_i_7_n_0 ;
  wire \Data[38][2]_i_8_n_0 ;
  wire \Data[38][3]_i_2_n_0 ;
  wire \Data[38][3]_i_3_n_0 ;
  wire \Data[38][3]_i_4_n_0 ;
  wire \Data[38][3]_i_5_n_0 ;
  wire \Data[38][3]_i_6_n_0 ;
  wire \Data[38][3]_i_7_n_0 ;
  wire \Data[38][3]_i_8_n_0 ;
  wire \Data[38][4]_i_10_n_0 ;
  wire \Data[38][4]_i_2_n_0 ;
  wire \Data[38][4]_i_3_n_0 ;
  wire \Data[38][4]_i_7_n_0 ;
  wire \Data[38][4]_i_8_n_0 ;
  wire \Data[38][4]_i_9_n_0 ;
  wire \Data[38][5]_i_3_n_0 ;
  wire \Data[38][5]_i_4_n_0 ;
  wire \Data[38][5]_i_5_n_0 ;
  wire \Data[38][5]_i_6_n_0 ;
  wire \Data[38][5]_i_7_n_0 ;
  wire \Data[38][5]_i_8_n_0 ;
  wire \Data[38][5]_i_9_n_0 ;
  wire \Data[38][6]_i_10_n_0 ;
  wire \Data[38][6]_i_2_n_0 ;
  wire \Data[38][6]_i_3_n_0 ;
  wire \Data[38][6]_i_7_n_0 ;
  wire \Data[38][6]_i_8_n_0 ;
  wire \Data[38][6]_i_9_n_0 ;
  wire \Data[38][7]_i_10_n_0 ;
  wire \Data[38][7]_i_14_n_0 ;
  wire \Data[38][7]_i_15_n_0 ;
  wire \Data[38][7]_i_16_n_0 ;
  wire \Data[38][7]_i_17_n_0 ;
  wire \Data[38][7]_i_1_n_0 ;
  wire \Data[38][7]_i_3_n_0 ;
  wire \Data[38][7]_i_4_n_0 ;
  wire \Data[38][7]_i_5_n_0 ;
  wire \Data[38][7]_i_7_n_0 ;
  wire \Data[38][7]_i_8_n_0 ;
  wire \Data[38][7]_i_9_n_0 ;
  wire \Data[4]_21 ;
  wire \Data[5]_22 ;
  wire \Data[6]_23 ;
  wire \Data[7][7]_i_2_n_0 ;
  wire \Data[7]_24 ;
  wire \Data[8]_25 ;
  wire \Data[9]_26 ;
  wire \Data_reg[12][0]_0 ;
  wire \Data_reg[29][7]_i_3_n_3 ;
  wire \Data_reg[30][0]_0 ;
  wire \Data_reg[32][7]_i_3_n_0 ;
  wire \Data_reg[32][7]_i_3_n_1 ;
  wire \Data_reg[32][7]_i_3_n_2 ;
  wire \Data_reg[32][7]_i_3_n_3 ;
  wire \Data_reg[38][1]_i_4_n_0 ;
  wire \Data_reg[38][1]_i_5_n_0 ;
  wire \Data_reg[38][1]_i_6_n_0 ;
  wire \Data_reg[38][4]_i_4_n_0 ;
  wire \Data_reg[38][4]_i_5_n_0 ;
  wire \Data_reg[38][4]_i_6_n_0 ;
  wire \Data_reg[38][6]_i_4_n_0 ;
  wire \Data_reg[38][6]_i_5_n_0 ;
  wire \Data_reg[38][6]_i_6_n_0 ;
  wire \Data_reg[38][7]_i_11_n_0 ;
  wire \Data_reg[38][7]_i_12_n_0 ;
  wire \Data_reg[38][7]_i_13_n_0 ;
  wire \Data_reg[5][0]_0 ;
  wire \Data_reg[9][0]_0 ;
  wire \Data_reg_n_0_[10][0] ;
  wire \Data_reg_n_0_[10][1] ;
  wire \Data_reg_n_0_[10][2] ;
  wire \Data_reg_n_0_[10][3] ;
  wire \Data_reg_n_0_[10][4] ;
  wire \Data_reg_n_0_[10][5] ;
  wire \Data_reg_n_0_[10][6] ;
  wire \Data_reg_n_0_[10][7] ;
  wire \Data_reg_n_0_[11][0] ;
  wire \Data_reg_n_0_[11][1] ;
  wire \Data_reg_n_0_[11][2] ;
  wire \Data_reg_n_0_[11][3] ;
  wire \Data_reg_n_0_[11][4] ;
  wire \Data_reg_n_0_[11][5] ;
  wire \Data_reg_n_0_[11][6] ;
  wire \Data_reg_n_0_[11][7] ;
  wire \Data_reg_n_0_[12][0] ;
  wire \Data_reg_n_0_[12][1] ;
  wire \Data_reg_n_0_[12][2] ;
  wire \Data_reg_n_0_[12][3] ;
  wire \Data_reg_n_0_[12][4] ;
  wire \Data_reg_n_0_[12][5] ;
  wire \Data_reg_n_0_[12][6] ;
  wire \Data_reg_n_0_[12][7] ;
  wire \Data_reg_n_0_[13][0] ;
  wire \Data_reg_n_0_[13][1] ;
  wire \Data_reg_n_0_[13][2] ;
  wire \Data_reg_n_0_[13][3] ;
  wire \Data_reg_n_0_[13][4] ;
  wire \Data_reg_n_0_[13][5] ;
  wire \Data_reg_n_0_[13][6] ;
  wire \Data_reg_n_0_[13][7] ;
  wire \Data_reg_n_0_[14][0] ;
  wire \Data_reg_n_0_[14][1] ;
  wire \Data_reg_n_0_[14][2] ;
  wire \Data_reg_n_0_[14][3] ;
  wire \Data_reg_n_0_[14][4] ;
  wire \Data_reg_n_0_[14][5] ;
  wire \Data_reg_n_0_[14][6] ;
  wire \Data_reg_n_0_[14][7] ;
  wire \Data_reg_n_0_[15][0] ;
  wire \Data_reg_n_0_[15][1] ;
  wire \Data_reg_n_0_[15][2] ;
  wire \Data_reg_n_0_[15][3] ;
  wire \Data_reg_n_0_[15][4] ;
  wire \Data_reg_n_0_[15][5] ;
  wire \Data_reg_n_0_[15][6] ;
  wire \Data_reg_n_0_[15][7] ;
  wire \Data_reg_n_0_[16][0] ;
  wire \Data_reg_n_0_[16][1] ;
  wire \Data_reg_n_0_[16][2] ;
  wire \Data_reg_n_0_[16][3] ;
  wire \Data_reg_n_0_[16][4] ;
  wire \Data_reg_n_0_[16][5] ;
  wire \Data_reg_n_0_[16][6] ;
  wire \Data_reg_n_0_[16][7] ;
  wire \Data_reg_n_0_[17][0] ;
  wire \Data_reg_n_0_[17][1] ;
  wire \Data_reg_n_0_[17][2] ;
  wire \Data_reg_n_0_[17][3] ;
  wire \Data_reg_n_0_[17][4] ;
  wire \Data_reg_n_0_[17][5] ;
  wire \Data_reg_n_0_[17][6] ;
  wire \Data_reg_n_0_[17][7] ;
  wire \Data_reg_n_0_[18][0] ;
  wire \Data_reg_n_0_[18][1] ;
  wire \Data_reg_n_0_[18][2] ;
  wire \Data_reg_n_0_[18][3] ;
  wire \Data_reg_n_0_[18][4] ;
  wire \Data_reg_n_0_[18][5] ;
  wire \Data_reg_n_0_[18][6] ;
  wire \Data_reg_n_0_[18][7] ;
  wire \Data_reg_n_0_[19][0] ;
  wire \Data_reg_n_0_[19][1] ;
  wire \Data_reg_n_0_[19][2] ;
  wire \Data_reg_n_0_[19][3] ;
  wire \Data_reg_n_0_[19][4] ;
  wire \Data_reg_n_0_[19][5] ;
  wire \Data_reg_n_0_[19][6] ;
  wire \Data_reg_n_0_[19][7] ;
  wire \Data_reg_n_0_[20][0] ;
  wire \Data_reg_n_0_[20][1] ;
  wire \Data_reg_n_0_[20][2] ;
  wire \Data_reg_n_0_[20][3] ;
  wire \Data_reg_n_0_[20][4] ;
  wire \Data_reg_n_0_[20][5] ;
  wire \Data_reg_n_0_[20][6] ;
  wire \Data_reg_n_0_[20][7] ;
  wire \Data_reg_n_0_[21][0] ;
  wire \Data_reg_n_0_[21][1] ;
  wire \Data_reg_n_0_[21][2] ;
  wire \Data_reg_n_0_[21][3] ;
  wire \Data_reg_n_0_[21][4] ;
  wire \Data_reg_n_0_[21][5] ;
  wire \Data_reg_n_0_[21][6] ;
  wire \Data_reg_n_0_[21][7] ;
  wire \Data_reg_n_0_[22][0] ;
  wire \Data_reg_n_0_[22][1] ;
  wire \Data_reg_n_0_[22][2] ;
  wire \Data_reg_n_0_[22][3] ;
  wire \Data_reg_n_0_[22][4] ;
  wire \Data_reg_n_0_[22][5] ;
  wire \Data_reg_n_0_[22][6] ;
  wire \Data_reg_n_0_[22][7] ;
  wire \Data_reg_n_0_[23][0] ;
  wire \Data_reg_n_0_[23][1] ;
  wire \Data_reg_n_0_[23][2] ;
  wire \Data_reg_n_0_[23][3] ;
  wire \Data_reg_n_0_[23][4] ;
  wire \Data_reg_n_0_[23][5] ;
  wire \Data_reg_n_0_[23][6] ;
  wire \Data_reg_n_0_[23][7] ;
  wire \Data_reg_n_0_[24][0] ;
  wire \Data_reg_n_0_[24][1] ;
  wire \Data_reg_n_0_[24][2] ;
  wire \Data_reg_n_0_[24][3] ;
  wire \Data_reg_n_0_[24][4] ;
  wire \Data_reg_n_0_[24][5] ;
  wire \Data_reg_n_0_[24][6] ;
  wire \Data_reg_n_0_[24][7] ;
  wire \Data_reg_n_0_[25][0] ;
  wire \Data_reg_n_0_[25][1] ;
  wire \Data_reg_n_0_[25][2] ;
  wire \Data_reg_n_0_[25][3] ;
  wire \Data_reg_n_0_[25][4] ;
  wire \Data_reg_n_0_[25][5] ;
  wire \Data_reg_n_0_[25][6] ;
  wire \Data_reg_n_0_[25][7] ;
  wire \Data_reg_n_0_[26][0] ;
  wire \Data_reg_n_0_[26][1] ;
  wire \Data_reg_n_0_[26][2] ;
  wire \Data_reg_n_0_[26][3] ;
  wire \Data_reg_n_0_[26][4] ;
  wire \Data_reg_n_0_[26][5] ;
  wire \Data_reg_n_0_[26][6] ;
  wire \Data_reg_n_0_[26][7] ;
  wire \Data_reg_n_0_[27][0] ;
  wire \Data_reg_n_0_[27][1] ;
  wire \Data_reg_n_0_[27][2] ;
  wire \Data_reg_n_0_[27][3] ;
  wire \Data_reg_n_0_[27][4] ;
  wire \Data_reg_n_0_[27][5] ;
  wire \Data_reg_n_0_[27][6] ;
  wire \Data_reg_n_0_[27][7] ;
  wire \Data_reg_n_0_[28][0] ;
  wire \Data_reg_n_0_[28][1] ;
  wire \Data_reg_n_0_[28][2] ;
  wire \Data_reg_n_0_[28][3] ;
  wire \Data_reg_n_0_[28][4] ;
  wire \Data_reg_n_0_[28][5] ;
  wire \Data_reg_n_0_[28][6] ;
  wire \Data_reg_n_0_[28][7] ;
  wire \Data_reg_n_0_[29][0] ;
  wire \Data_reg_n_0_[29][1] ;
  wire \Data_reg_n_0_[29][2] ;
  wire \Data_reg_n_0_[29][3] ;
  wire \Data_reg_n_0_[29][4] ;
  wire \Data_reg_n_0_[29][5] ;
  wire \Data_reg_n_0_[29][6] ;
  wire \Data_reg_n_0_[29][7] ;
  wire \Data_reg_n_0_[30][0] ;
  wire \Data_reg_n_0_[30][1] ;
  wire \Data_reg_n_0_[30][2] ;
  wire \Data_reg_n_0_[30][3] ;
  wire \Data_reg_n_0_[30][4] ;
  wire \Data_reg_n_0_[30][5] ;
  wire \Data_reg_n_0_[30][6] ;
  wire \Data_reg_n_0_[30][7] ;
  wire \Data_reg_n_0_[31][0] ;
  wire \Data_reg_n_0_[31][1] ;
  wire \Data_reg_n_0_[31][2] ;
  wire \Data_reg_n_0_[31][3] ;
  wire \Data_reg_n_0_[31][4] ;
  wire \Data_reg_n_0_[31][5] ;
  wire \Data_reg_n_0_[31][6] ;
  wire \Data_reg_n_0_[31][7] ;
  wire \Data_reg_n_0_[32][0] ;
  wire \Data_reg_n_0_[32][1] ;
  wire \Data_reg_n_0_[32][2] ;
  wire \Data_reg_n_0_[32][3] ;
  wire \Data_reg_n_0_[32][4] ;
  wire \Data_reg_n_0_[32][5] ;
  wire \Data_reg_n_0_[32][6] ;
  wire \Data_reg_n_0_[32][7] ;
  wire \Data_reg_n_0_[33][0] ;
  wire \Data_reg_n_0_[33][1] ;
  wire \Data_reg_n_0_[33][2] ;
  wire \Data_reg_n_0_[33][3] ;
  wire \Data_reg_n_0_[33][4] ;
  wire \Data_reg_n_0_[33][5] ;
  wire \Data_reg_n_0_[33][6] ;
  wire \Data_reg_n_0_[33][7] ;
  wire \Data_reg_n_0_[34][0] ;
  wire \Data_reg_n_0_[34][1] ;
  wire \Data_reg_n_0_[34][2] ;
  wire \Data_reg_n_0_[34][3] ;
  wire \Data_reg_n_0_[34][4] ;
  wire \Data_reg_n_0_[34][5] ;
  wire \Data_reg_n_0_[34][6] ;
  wire \Data_reg_n_0_[34][7] ;
  wire \Data_reg_n_0_[35][0] ;
  wire \Data_reg_n_0_[35][1] ;
  wire \Data_reg_n_0_[35][2] ;
  wire \Data_reg_n_0_[35][3] ;
  wire \Data_reg_n_0_[35][4] ;
  wire \Data_reg_n_0_[35][5] ;
  wire \Data_reg_n_0_[35][6] ;
  wire \Data_reg_n_0_[35][7] ;
  wire \Data_reg_n_0_[36][0] ;
  wire \Data_reg_n_0_[36][1] ;
  wire \Data_reg_n_0_[36][2] ;
  wire \Data_reg_n_0_[36][3] ;
  wire \Data_reg_n_0_[36][4] ;
  wire \Data_reg_n_0_[36][5] ;
  wire \Data_reg_n_0_[36][6] ;
  wire \Data_reg_n_0_[36][7] ;
  wire \Data_reg_n_0_[37][0] ;
  wire \Data_reg_n_0_[37][1] ;
  wire \Data_reg_n_0_[37][2] ;
  wire \Data_reg_n_0_[37][3] ;
  wire \Data_reg_n_0_[37][4] ;
  wire \Data_reg_n_0_[37][5] ;
  wire \Data_reg_n_0_[37][6] ;
  wire \Data_reg_n_0_[37][7] ;
  wire \Data_reg_n_0_[38][0] ;
  wire \Data_reg_n_0_[38][1] ;
  wire \Data_reg_n_0_[38][2] ;
  wire \Data_reg_n_0_[38][3] ;
  wire \Data_reg_n_0_[38][4] ;
  wire \Data_reg_n_0_[38][5] ;
  wire \Data_reg_n_0_[38][6] ;
  wire \Data_reg_n_0_[38][7] ;
  wire \Data_reg_n_0_[4][0] ;
  wire \Data_reg_n_0_[4][1] ;
  wire \Data_reg_n_0_[4][2] ;
  wire \Data_reg_n_0_[4][3] ;
  wire \Data_reg_n_0_[4][4] ;
  wire \Data_reg_n_0_[4][5] ;
  wire \Data_reg_n_0_[4][6] ;
  wire \Data_reg_n_0_[4][7] ;
  wire \Data_reg_n_0_[5][0] ;
  wire \Data_reg_n_0_[5][1] ;
  wire \Data_reg_n_0_[5][2] ;
  wire \Data_reg_n_0_[5][3] ;
  wire \Data_reg_n_0_[5][4] ;
  wire \Data_reg_n_0_[5][5] ;
  wire \Data_reg_n_0_[5][6] ;
  wire \Data_reg_n_0_[5][7] ;
  wire \Data_reg_n_0_[6][0] ;
  wire \Data_reg_n_0_[6][1] ;
  wire \Data_reg_n_0_[6][2] ;
  wire \Data_reg_n_0_[6][3] ;
  wire \Data_reg_n_0_[6][4] ;
  wire \Data_reg_n_0_[6][5] ;
  wire \Data_reg_n_0_[6][6] ;
  wire \Data_reg_n_0_[6][7] ;
  wire \Data_reg_n_0_[7][0] ;
  wire \Data_reg_n_0_[7][1] ;
  wire \Data_reg_n_0_[7][2] ;
  wire \Data_reg_n_0_[7][3] ;
  wire \Data_reg_n_0_[7][4] ;
  wire \Data_reg_n_0_[7][5] ;
  wire \Data_reg_n_0_[7][6] ;
  wire \Data_reg_n_0_[7][7] ;
  wire \Data_reg_n_0_[8][0] ;
  wire \Data_reg_n_0_[8][1] ;
  wire \Data_reg_n_0_[8][2] ;
  wire \Data_reg_n_0_[8][3] ;
  wire \Data_reg_n_0_[8][4] ;
  wire \Data_reg_n_0_[8][5] ;
  wire \Data_reg_n_0_[8][6] ;
  wire \Data_reg_n_0_[8][7] ;
  wire \Data_reg_n_0_[9][0] ;
  wire \Data_reg_n_0_[9][1] ;
  wire \Data_reg_n_0_[9][2] ;
  wire \Data_reg_n_0_[9][3] ;
  wire \Data_reg_n_0_[9][4] ;
  wire \Data_reg_n_0_[9][5] ;
  wire \Data_reg_n_0_[9][6] ;
  wire \Data_reg_n_0_[9][7] ;
  wire \FSM_sequential_current_state[0]_i_3_n_0 ;
  wire \FSM_sequential_current_state[0]_i_5_n_0 ;
  wire \FSM_sequential_current_state[0]_i_6_n_0 ;
  wire \FSM_sequential_current_state[0]_i_7_n_0 ;
  wire \FSM_sequential_current_state[0]_i_8_n_0 ;
  wire \FSM_sequential_current_state[1]_i_2_n_0 ;
  wire \FSM_sequential_current_state[1]_i_3_n_0 ;
  wire \FSM_sequential_current_state[1]_i_4_n_0 ;
  wire \FSM_sequential_current_state[2]_i_2_n_0 ;
  wire \FSM_sequential_current_state[2]_i_3_n_0 ;
  wire \FSM_sequential_current_state[2]_i_4_n_0 ;
  wire \FSM_sequential_current_state[3]_i_1_n_0 ;
  wire \FSM_sequential_current_state[3]_i_4_n_0 ;
  wire \FSM_sequential_current_state[3]_i_5_n_0 ;
  wire \FSM_sequential_current_state_reg[0]_0 ;
  wire \FSM_sequential_current_state_reg[0]_i_2_n_0 ;
  wire \FSM_sequential_current_state_reg[1]_0 ;
  wire [3:3]\Offset[5]_70 ;
  wire [0:0]Q;
  wire [7:0]RX_Byte;
  wire RX_DV;
  wire Reg_DV;
  wire Reg_DV_i_1_n_0;
  wire Reg_DV_i_2_n_0;
  wire Reg_DV_i_3_n_0;
  wire Reg_DV_i_4_n_0;
  wire \Reg_Data[0]_i_1_n_0 ;
  wire \Reg_Data[10]_i_1_n_0 ;
  wire \Reg_Data[11]_i_1_n_0 ;
  wire \Reg_Data[12]_i_1_n_0 ;
  wire \Reg_Data[1]_i_1_n_0 ;
  wire \Reg_Data[2]_i_1_n_0 ;
  wire \Reg_Data[3]_i_1_n_0 ;
  wire \Reg_Data[4]_i_1_n_0 ;
  wire \Reg_Data[8]_i_1_n_0 ;
  wire \Reg_Data[9]_i_1_n_0 ;
  wire [9:0]\Reg_Data_reg[12]_0 ;
  wire [0:0]SR;
  wire TX_Active;
  wire \TX_Byte[0]_i_10_n_0 ;
  wire \TX_Byte[0]_i_11_n_0 ;
  wire \TX_Byte[0]_i_12_n_0 ;
  wire \TX_Byte[0]_i_13_n_0 ;
  wire \TX_Byte[0]_i_1_n_0 ;
  wire \TX_Byte[0]_i_2_n_0 ;
  wire \TX_Byte[0]_i_3_n_0 ;
  wire \TX_Byte[0]_i_4_n_0 ;
  wire \TX_Byte[0]_i_5_n_0 ;
  wire \TX_Byte[0]_i_6_n_0 ;
  wire \TX_Byte[0]_i_7_n_0 ;
  wire \TX_Byte[0]_i_8_n_0 ;
  wire \TX_Byte[1]_i_10_n_0 ;
  wire \TX_Byte[1]_i_11_n_0 ;
  wire \TX_Byte[1]_i_12_n_0 ;
  wire \TX_Byte[1]_i_13_n_0 ;
  wire \TX_Byte[1]_i_14_n_0 ;
  wire \TX_Byte[1]_i_15_n_0 ;
  wire \TX_Byte[1]_i_1_n_0 ;
  wire \TX_Byte[1]_i_2_n_0 ;
  wire \TX_Byte[1]_i_4_n_0 ;
  wire \TX_Byte[1]_i_5_n_0 ;
  wire \TX_Byte[1]_i_6_n_0 ;
  wire \TX_Byte[1]_i_7_n_0 ;
  wire \TX_Byte[1]_i_8_n_0 ;
  wire \TX_Byte[1]_i_9_n_0 ;
  wire \TX_Byte[2]_i_10_n_0 ;
  wire \TX_Byte[2]_i_11_n_0 ;
  wire \TX_Byte[2]_i_12_n_0 ;
  wire \TX_Byte[2]_i_13_n_0 ;
  wire \TX_Byte[2]_i_14_n_0 ;
  wire \TX_Byte[2]_i_15_n_0 ;
  wire \TX_Byte[2]_i_1_n_0 ;
  wire \TX_Byte[2]_i_3_n_0 ;
  wire \TX_Byte[2]_i_4_n_0 ;
  wire \TX_Byte[2]_i_8_n_0 ;
  wire \TX_Byte[2]_i_9_n_0 ;
  wire \TX_Byte[3]_i_10_n_0 ;
  wire \TX_Byte[3]_i_11_n_0 ;
  wire \TX_Byte[3]_i_12_n_0 ;
  wire \TX_Byte[3]_i_13_n_0 ;
  wire \TX_Byte[3]_i_14_n_0 ;
  wire \TX_Byte[3]_i_1_n_0 ;
  wire \TX_Byte[3]_i_3_n_0 ;
  wire \TX_Byte[3]_i_4_n_0 ;
  wire \TX_Byte[3]_i_7_n_0 ;
  wire \TX_Byte[3]_i_8_n_0 ;
  wire \TX_Byte[3]_i_9_n_0 ;
  wire \TX_Byte[4]_i_10_n_0 ;
  wire \TX_Byte[4]_i_11_n_0 ;
  wire \TX_Byte[4]_i_12_n_0 ;
  wire \TX_Byte[4]_i_13_n_0 ;
  wire \TX_Byte[4]_i_14_n_0 ;
  wire \TX_Byte[4]_i_1_n_0 ;
  wire \TX_Byte[4]_i_3_n_0 ;
  wire \TX_Byte[4]_i_4_n_0 ;
  wire \TX_Byte[4]_i_7_n_0 ;
  wire \TX_Byte[4]_i_8_n_0 ;
  wire \TX_Byte[4]_i_9_n_0 ;
  wire \TX_Byte[5]_i_11_n_0 ;
  wire \TX_Byte[5]_i_12_n_0 ;
  wire \TX_Byte[5]_i_13_n_0 ;
  wire \TX_Byte[5]_i_1_n_0 ;
  wire \TX_Byte[5]_i_2_n_0 ;
  wire \TX_Byte[5]_i_3_n_0 ;
  wire \TX_Byte[5]_i_4_n_0 ;
  wire \TX_Byte[5]_i_5_n_0 ;
  wire \TX_Byte[5]_i_6_n_0 ;
  wire \TX_Byte[5]_i_7_n_0 ;
  wire \TX_Byte[5]_i_8_n_0 ;
  wire \TX_Byte[5]_i_9_n_0 ;
  wire \TX_Byte[6]_i_10_n_0 ;
  wire \TX_Byte[6]_i_11_n_0 ;
  wire \TX_Byte[6]_i_12_n_0 ;
  wire \TX_Byte[6]_i_13_n_0 ;
  wire \TX_Byte[6]_i_14_n_0 ;
  wire \TX_Byte[6]_i_1_n_0 ;
  wire \TX_Byte[6]_i_3_n_0 ;
  wire \TX_Byte[6]_i_4_n_0 ;
  wire \TX_Byte[6]_i_7_n_0 ;
  wire \TX_Byte[6]_i_8_n_0 ;
  wire \TX_Byte[6]_i_9_n_0 ;
  wire \TX_Byte[7]_i_10_n_0 ;
  wire \TX_Byte[7]_i_11_n_0 ;
  wire \TX_Byte[7]_i_12_n_0 ;
  wire \TX_Byte[7]_i_13_n_0 ;
  wire \TX_Byte[7]_i_14_n_0 ;
  wire \TX_Byte[7]_i_15_n_0 ;
  wire \TX_Byte[7]_i_16_n_0 ;
  wire \TX_Byte[7]_i_17_n_0 ;
  wire \TX_Byte[7]_i_1_n_0 ;
  wire \TX_Byte[7]_i_3_n_0 ;
  wire \TX_Byte[7]_i_4_n_0 ;
  wire \TX_Byte[7]_i_5_n_0 ;
  wire \TX_Byte[7]_i_8_n_0 ;
  wire \TX_Byte[7]_i_9_n_0 ;
  wire \TX_Byte_reg[0]_i_9_n_0 ;
  wire \TX_Byte_reg[1]_i_3_n_0 ;
  wire \TX_Byte_reg[2]_i_2_n_0 ;
  wire \TX_Byte_reg[2]_i_5_n_0 ;
  wire \TX_Byte_reg[2]_i_6_n_0 ;
  wire \TX_Byte_reg[2]_i_7_n_0 ;
  wire \TX_Byte_reg[3]_i_2_n_0 ;
  wire \TX_Byte_reg[3]_i_5_n_0 ;
  wire \TX_Byte_reg[3]_i_6_n_0 ;
  wire \TX_Byte_reg[4]_i_2_n_0 ;
  wire \TX_Byte_reg[4]_i_5_n_0 ;
  wire \TX_Byte_reg[4]_i_6_n_0 ;
  wire \TX_Byte_reg[5]_i_10_n_0 ;
  wire \TX_Byte_reg[6]_i_2_n_0 ;
  wire \TX_Byte_reg[6]_i_5_n_0 ;
  wire \TX_Byte_reg[6]_i_6_n_0 ;
  wire [7:0]\TX_Byte_reg[7]_0 ;
  wire \TX_Byte_reg[7]_i_2_n_0 ;
  wire \TX_Byte_reg[7]_i_6_n_0 ;
  wire \TX_Byte_reg[7]_i_7_n_0 ;
  wire TX_DV_i_1_n_0;
  wire cpt_ms0;
  wire \cpt_ms[0]_i_1_n_0 ;
  wire \cpt_ms[1]_i_1_n_0 ;
  wire \cpt_ms[2]_i_1_n_0 ;
  wire \cpt_ms[3]_i_2_n_0 ;
  wire \cpt_ms[3]_i_3_n_0 ;
  wire [3:1]cpt_ms_reg;
  wire \cpt_ms_reg_n_0_[0] ;
  wire cpt_time0;
  wire \cpt_time[0]_i_1_n_0 ;
  wire \cpt_time[5]_i_1_n_0 ;
  wire \cpt_time[5]_i_4_n_0 ;
  wire \cpt_time[5]_i_5_n_0 ;
  wire \cpt_time[5]_i_6_n_0 ;
  wire [5:0]cpt_time_reg;
  wire cpt_us0;
  wire \cpt_us[0]_i_1_n_0 ;
  wire \cpt_us[1]_i_1_n_0 ;
  wire \cpt_us[2]_i_1_n_0 ;
  wire \cpt_us[3]_i_1_n_0 ;
  wire \cpt_us[4]_i_1_n_0 ;
  wire \cpt_us[5]_i_2_n_0 ;
  wire \cpt_us[5]_i_3_n_0 ;
  wire \cpt_us[5]_i_4_n_0 ;
  wire \cpt_us[5]_i_5_n_0 ;
  wire [5:1]cpt_us_reg;
  wire \cpt_us_reg_n_0_[0] ;
  wire [3:1]current_state;
  wire current_state2_carry_i_1_n_0;
  wire current_state2_carry_i_2_n_0;
  wire current_state2_carry_i_3_n_0;
  wire current_state2_carry_i_4_n_0;
  wire current_state2_carry_i_5_n_0;
  wire current_state2_carry_i_6_n_0;
  wire current_state2_carry_i_7_n_0;
  wire current_state2_carry_i_8_n_0;
  wire current_state2_carry_n_1;
  wire current_state2_carry_n_2;
  wire current_state2_carry_n_3;
  wire [3:0]current_state__0;
  wire i_TX_DV;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [5:0]len_r;
  wire \len_r[5]_i_1_n_0 ;
  wire \len_r[5]_i_3_n_0 ;
  wire \len_r_reg_n_0_[0] ;
  wire \len_r_reg_n_0_[1] ;
  wire \len_r_reg_n_0_[2] ;
  wire \len_r_reg_n_0_[3] ;
  wire \len_r_reg_n_0_[4] ;
  wire \len_r_reg_n_0_[5] ;
  wire [5:0]n_command;
  wire \n_command[2]_i_2_n_0 ;
  wire \n_command[3]_i_2_n_0 ;
  wire \n_command[4]_i_2_n_0 ;
  wire \n_command[4]_i_3_n_0 ;
  wire \n_command[5]_i_1_n_0 ;
  wire \n_command[5]_i_3_n_0 ;
  wire \n_command[5]_i_4_n_0 ;
  wire \n_command[5]_i_5_n_0 ;
  wire \n_command[5]_i_6_n_0 ;
  wire \n_command_reg_n_0_[0] ;
  wire \n_command_reg_n_0_[1] ;
  wire \n_command_reg_n_0_[2] ;
  wire \n_command_reg_n_0_[3] ;
  wire \n_command_reg_n_0_[4] ;
  wire \n_command_reg_n_0_[5] ;
  wire [5:0]n_data;
  wire \n_data[4]_i_2_n_0 ;
  wire \n_data[5]_i_11_n_0 ;
  wire \n_data[5]_i_1_n_0 ;
  wire \n_data[5]_i_3_n_0 ;
  wire \n_data[5]_i_4_n_0 ;
  wire \n_data[5]_i_5_n_0 ;
  wire \n_data[5]_i_6_n_0 ;
  wire \n_data[5]_i_7_n_0 ;
  wire \n_data[5]_i_8_n_0 ;
  wire \n_data[5]_i_9_n_0 ;
  wire \n_data_reg[2]_0 ;
  wire [3:0]\n_data_reg[5]_0 ;
  wire \n_data_reg[5]_1 ;
  wire \n_data_reg_n_0_[0] ;
  wire \n_data_reg_n_0_[1] ;
  wire \n_data_reg_n_0_[2] ;
  wire \n_data_reg_n_0_[3] ;
  wire \n_data_reg_n_0_[4] ;
  wire \n_data_reg_n_0_[5] ;
  wire [5:1]p_0_in;
  wire [2:2]p_0_out;
  wire [3:0]prev_state;
  wire prev_state2;
  wire \prev_state[3]_i_1_n_0 ;
  wire pulse_ms;
  wire pulse_us;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [6:3]sel0;
  wire time_out_i_1_n_0;
  wire time_out_reg_n_0;
  wire [3:1]\NLW_Data[38]1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_Data[38]1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_Data_reg[29][7]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_Data_reg[29][7]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_current_state2_carry_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h08000000)) 
    \Buff[0][0]_i_1 
       (.I0(\Buff[0][7]_i_4_n_0 ),
        .I1(RX_Byte[0]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .O(\Buff[0][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \Buff[0][1]_i_1 
       (.I0(\Buff[0][7]_i_4_n_0 ),
        .I1(RX_Byte[1]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .O(\Buff[0][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \Buff[0][2]_i_1 
       (.I0(\Buff[0][7]_i_4_n_0 ),
        .I1(RX_Byte[2]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .O(\Buff[0][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \Buff[0][3]_i_1 
       (.I0(\Buff[0][7]_i_4_n_0 ),
        .I1(RX_Byte[3]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .O(\Buff[0][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \Buff[0][4]_i_1 
       (.I0(\Buff[0][7]_i_4_n_0 ),
        .I1(RX_Byte[4]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .O(\Buff[0][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \Buff[0][5]_i_1 
       (.I0(\Buff[0][7]_i_4_n_0 ),
        .I1(RX_Byte[5]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .O(\Buff[0][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \Buff[0][6]_i_1 
       (.I0(\Buff[0][7]_i_4_n_0 ),
        .I1(RX_Byte[6]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .O(\Buff[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000770777777777)) 
    \Buff[0][7]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(CO),
        .I3(RX_DV),
        .I4(\Buff[0][7]_i_3_n_0 ),
        .I5(\FSM_sequential_current_state_reg[1]_0 ),
        .O(\Buff[0][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \Buff[0][7]_i_2 
       (.I0(\Buff[0][7]_i_4_n_0 ),
        .I1(RX_Byte[7]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .O(\Buff[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Buff[0][7]_i_3 
       (.I0(\n_data_reg_n_0_[4] ),
        .I1(\n_data_reg_n_0_[0] ),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\n_data_reg_n_0_[2] ),
        .I4(\n_data_reg_n_0_[3] ),
        .I5(\n_data_reg_n_0_[5] ),
        .O(\Buff[0][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \Buff[0][7]_i_4 
       (.I0(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I1(Q),
        .I2(RX_DV),
        .O(\Buff[0][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000800AAAAAAAA)) 
    \Buff[10][7]_i_1 
       (.I0(\Buff[16][7]_i_2_n_0 ),
        .I1(\Buff[16][7]_i_3_n_0 ),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\n_data_reg_n_0_[0] ),
        .I4(\n_data_reg_n_0_[2] ),
        .I5(\FSM_sequential_current_state_reg[1]_0 ),
        .O(\Buff[10]_54 ));
  LUT6 #(
    .INIT(64'h00000800AAAAAAAA)) 
    \Buff[11][7]_i_1 
       (.I0(\Buff[16][7]_i_2_n_0 ),
        .I1(\Buff[16][7]_i_3_n_0 ),
        .I2(\n_data_reg_n_0_[2] ),
        .I3(\n_data_reg_n_0_[1] ),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\FSM_sequential_current_state_reg[1]_0 ),
        .O(\Buff[11]_55 ));
  LUT6 #(
    .INIT(64'h20000000AAAAAAAA)) 
    \Buff[12][7]_i_1 
       (.I0(\Buff[16][7]_i_2_n_0 ),
        .I1(\n_data_reg_n_0_[2] ),
        .I2(\n_data_reg_n_0_[0] ),
        .I3(\n_data_reg_n_0_[1] ),
        .I4(\Buff[16][7]_i_3_n_0 ),
        .I5(\FSM_sequential_current_state_reg[1]_0 ),
        .O(\Buff[12]_56 ));
  LUT6 #(
    .INIT(64'h00000080AAAAAAAA)) 
    \Buff[13][7]_i_1 
       (.I0(\Buff[16][7]_i_2_n_0 ),
        .I1(\Buff[16][7]_i_3_n_0 ),
        .I2(\n_data_reg_n_0_[2] ),
        .I3(\n_data_reg_n_0_[0] ),
        .I4(\n_data_reg_n_0_[1] ),
        .I5(\FSM_sequential_current_state_reg[1]_0 ),
        .O(\Buff[13]_57 ));
  LUT6 #(
    .INIT(64'h08000000AAAAAAAA)) 
    \Buff[14][7]_i_1 
       (.I0(\Buff[16][7]_i_2_n_0 ),
        .I1(\Buff[16][7]_i_3_n_0 ),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\n_data_reg_n_0_[0] ),
        .I4(\n_data_reg_n_0_[2] ),
        .I5(\FSM_sequential_current_state_reg[1]_0 ),
        .O(\Buff[14]_58 ));
  LUT6 #(
    .INIT(64'h00008000AAAAAAAA)) 
    \Buff[15][7]_i_1 
       (.I0(\Buff[16][7]_i_2_n_0 ),
        .I1(\Buff[16][7]_i_3_n_0 ),
        .I2(\n_data_reg_n_0_[2] ),
        .I3(\n_data_reg_n_0_[1] ),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\FSM_sequential_current_state_reg[1]_0 ),
        .O(\Buff[15]_59 ));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \Buff[16][7]_i_1 
       (.I0(\Buff[16][7]_i_2_n_0 ),
        .I1(\Buff[16][7]_i_3_n_0 ),
        .I2(\n_data_reg_n_0_[0] ),
        .I3(\n_data_reg_n_0_[1] ),
        .I4(\n_data_reg_n_0_[2] ),
        .I5(\FSM_sequential_current_state_reg[1]_0 ),
        .O(\Buff[16]_60 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Buff[16][7]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .O(\Buff[16][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h000000D0)) 
    \Buff[16][7]_i_3 
       (.I0(CO),
        .I1(RX_DV),
        .I2(\n_data_reg_n_0_[3] ),
        .I3(\n_data_reg_n_0_[4] ),
        .I4(\n_data_reg_n_0_[5] ),
        .O(\Buff[16][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000777777777)) 
    \Buff[17][7]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\n_data_reg_n_0_[0] ),
        .I4(\Buff[20][7]_i_3_n_0 ),
        .I5(\FSM_sequential_current_state_reg[1]_0 ),
        .O(\Buff[17]_61 ));
  LUT6 #(
    .INIT(64'h0000007077777777)) 
    \Buff[18][7]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(\n_data_reg_n_0_[0] ),
        .I3(\n_data_reg_n_0_[1] ),
        .I4(\Buff[20][7]_i_3_n_0 ),
        .I5(\FSM_sequential_current_state_reg[1]_0 ),
        .O(\Buff[18]_62 ));
  LUT6 #(
    .INIT(64'h0000070077777777)) 
    \Buff[19][7]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(\n_data_reg_n_0_[0] ),
        .I3(\n_data_reg_n_0_[1] ),
        .I4(\Buff[20][7]_i_3_n_0 ),
        .I5(\FSM_sequential_current_state_reg[1]_0 ),
        .O(\Buff[19]_63 ));
  LUT6 #(
    .INIT(64'h00000002AAAAAAAA)) 
    \Buff[1][7]_i_1 
       (.I0(\Buff[16][7]_i_2_n_0 ),
        .I1(\n_data_reg_n_0_[2] ),
        .I2(\n_data_reg_n_0_[0] ),
        .I3(\n_data_reg_n_0_[1] ),
        .I4(\Buff[8][7]_i_2_n_0 ),
        .I5(\FSM_sequential_current_state_reg[1]_0 ),
        .O(\Buff[1]_45 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \Buff[20][0]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(Q),
        .I3(current_state[1]),
        .I4(RX_Byte[0]),
        .O(\Buff[20][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \Buff[20][1]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(Q),
        .I3(current_state[1]),
        .I4(RX_Byte[1]),
        .O(\Buff[20][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \Buff[20][2]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(Q),
        .I3(current_state[1]),
        .I4(RX_Byte[2]),
        .O(\Buff[20][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \Buff[20][3]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(Q),
        .I3(current_state[1]),
        .I4(RX_Byte[3]),
        .O(\Buff[20][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \Buff[20][4]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(Q),
        .I3(current_state[1]),
        .I4(RX_Byte[4]),
        .O(\Buff[20][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \Buff[20][5]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(Q),
        .I3(current_state[1]),
        .I4(RX_Byte[5]),
        .O(\Buff[20][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \Buff[20][6]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(Q),
        .I3(current_state[1]),
        .I4(RX_Byte[6]),
        .O(\Buff[20][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000700077777777)) 
    \Buff[20][7]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\n_data_reg_n_0_[0] ),
        .I4(\Buff[20][7]_i_3_n_0 ),
        .I5(\FSM_sequential_current_state_reg[1]_0 ),
        .O(\Buff[20][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \Buff[20][7]_i_2 
       (.I0(RX_Byte[7]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(Q),
        .I4(current_state[1]),
        .O(\Buff[20][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEFFFFFFFF)) 
    \Buff[20][7]_i_3 
       (.I0(\n_data_reg_n_0_[2] ),
        .I1(\n_data_reg_n_0_[3] ),
        .I2(\n_data_reg_n_0_[5] ),
        .I3(RX_DV),
        .I4(CO),
        .I5(\n_data_reg_n_0_[4] ),
        .O(\Buff[20][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Buff[20][7]_i_4 
       (.I0(current_state[1]),
        .I1(Q),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .O(\FSM_sequential_current_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h00000020AAAAAAAA)) 
    \Buff[2][7]_i_1 
       (.I0(\Buff[16][7]_i_2_n_0 ),
        .I1(\n_data_reg_n_0_[1] ),
        .I2(\n_data_reg_n_0_[0] ),
        .I3(\n_data_reg_n_0_[2] ),
        .I4(\Buff[8][7]_i_2_n_0 ),
        .I5(\FSM_sequential_current_state_reg[1]_0 ),
        .O(\Buff[2]_46 ));
  LUT6 #(
    .INIT(64'h00000020AAAAAAAA)) 
    \Buff[3][7]_i_1 
       (.I0(\Buff[16][7]_i_2_n_0 ),
        .I1(\n_data_reg_n_0_[2] ),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\n_data_reg_n_0_[0] ),
        .I4(\Buff[8][7]_i_2_n_0 ),
        .I5(\FSM_sequential_current_state_reg[1]_0 ),
        .O(\Buff[3]_47 ));
  LUT6 #(
    .INIT(64'h00002000AAAAAAAA)) 
    \Buff[4][7]_i_1 
       (.I0(\Buff[16][7]_i_2_n_0 ),
        .I1(\n_data_reg_n_0_[2] ),
        .I2(\n_data_reg_n_0_[0] ),
        .I3(\n_data_reg_n_0_[1] ),
        .I4(\Buff[8][7]_i_2_n_0 ),
        .I5(\FSM_sequential_current_state_reg[1]_0 ),
        .O(\Buff[4]_48 ));
  LUT6 #(
    .INIT(64'h00000008AAAAAAAA)) 
    \Buff[5][7]_i_1 
       (.I0(\Buff[16][7]_i_2_n_0 ),
        .I1(\n_data_reg_n_0_[2] ),
        .I2(\n_data_reg_n_0_[0] ),
        .I3(\n_data_reg_n_0_[1] ),
        .I4(\Buff[8][7]_i_2_n_0 ),
        .I5(\FSM_sequential_current_state_reg[1]_0 ),
        .O(\Buff[5]_49 ));
  LUT6 #(
    .INIT(64'h00002000AAAAAAAA)) 
    \Buff[6][7]_i_1 
       (.I0(\Buff[16][7]_i_2_n_0 ),
        .I1(\n_data_reg_n_0_[1] ),
        .I2(\n_data_reg_n_0_[0] ),
        .I3(\n_data_reg_n_0_[2] ),
        .I4(\Buff[8][7]_i_2_n_0 ),
        .I5(\FSM_sequential_current_state_reg[1]_0 ),
        .O(\Buff[6]_50 ));
  LUT6 #(
    .INIT(64'h00000080AAAAAAAA)) 
    \Buff[7][7]_i_1 
       (.I0(\Buff[16][7]_i_2_n_0 ),
        .I1(\n_data_reg_n_0_[2] ),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\n_data_reg_n_0_[0] ),
        .I4(\Buff[8][7]_i_2_n_0 ),
        .I5(\FSM_sequential_current_state_reg[1]_0 ),
        .O(\Buff[7]_51 ));
  LUT6 #(
    .INIT(64'h00008000AAAAAAAA)) 
    \Buff[8][7]_i_1 
       (.I0(\Buff[16][7]_i_2_n_0 ),
        .I1(\n_data_reg_n_0_[0] ),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\n_data_reg_n_0_[2] ),
        .I4(\Buff[8][7]_i_2_n_0 ),
        .I5(\FSM_sequential_current_state_reg[1]_0 ),
        .O(\Buff[8]_52 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFEFEFFFE)) 
    \Buff[8][7]_i_2 
       (.I0(\n_data_reg_n_0_[4] ),
        .I1(\n_data_reg_n_0_[5] ),
        .I2(\n_data_reg_n_0_[3] ),
        .I3(CO),
        .I4(RX_DV),
        .O(\Buff[8][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000008AAAAAAAA)) 
    \Buff[9][7]_i_1 
       (.I0(\Buff[16][7]_i_2_n_0 ),
        .I1(\Buff[16][7]_i_3_n_0 ),
        .I2(\n_data_reg_n_0_[2] ),
        .I3(\n_data_reg_n_0_[0] ),
        .I4(\n_data_reg_n_0_[1] ),
        .I5(\FSM_sequential_current_state_reg[1]_0 ),
        .O(\Buff[9]_53 ));
  FDCE \Buff_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\Buff[0][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Buff[0][0]_i_1_n_0 ),
        .Q(\Buff_reg[0]_20 [0]));
  FDCE \Buff_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\Buff[0][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Buff[0][1]_i_1_n_0 ),
        .Q(\Buff_reg[0]_20 [1]));
  FDCE \Buff_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\Buff[0][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Buff[0][2]_i_1_n_0 ),
        .Q(\Buff_reg[0]_20 [2]));
  FDCE \Buff_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\Buff[0][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Buff[0][3]_i_1_n_0 ),
        .Q(\Buff_reg[0]_20 [3]));
  FDCE \Buff_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\Buff[0][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Buff[0][4]_i_1_n_0 ),
        .Q(\Buff_reg[0]_20 [4]));
  FDCE \Buff_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\Buff[0][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Buff[0][5]_i_1_n_0 ),
        .Q(\Buff_reg[0]_20 [5]));
  FDCE \Buff_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\Buff[0][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Buff[0][6]_i_1_n_0 ),
        .Q(\Buff_reg[0]_20 [6]));
  FDCE \Buff_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\Buff[0][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Buff[0][7]_i_2_n_0 ),
        .Q(\Buff_reg[0]_20 [7]));
  FDCE \Buff_reg[10][0] 
       (.C(s00_axi_aclk),
        .CE(\Buff[10]_54 ),
        .CLR(prev_state2),
        .D(\Buff[20][0]_i_1_n_0 ),
        .Q(\Buff_reg[10]_10 [0]));
  FDCE \Buff_reg[10][1] 
       (.C(s00_axi_aclk),
        .CE(\Buff[10]_54 ),
        .CLR(prev_state2),
        .D(\Buff[20][1]_i_1_n_0 ),
        .Q(\Buff_reg[10]_10 [1]));
  FDCE \Buff_reg[10][2] 
       (.C(s00_axi_aclk),
        .CE(\Buff[10]_54 ),
        .CLR(prev_state2),
        .D(\Buff[20][2]_i_1_n_0 ),
        .Q(\Buff_reg[10]_10 [2]));
  FDCE \Buff_reg[10][3] 
       (.C(s00_axi_aclk),
        .CE(\Buff[10]_54 ),
        .CLR(prev_state2),
        .D(\Buff[20][3]_i_1_n_0 ),
        .Q(\Buff_reg[10]_10 [3]));
  FDCE \Buff_reg[10][4] 
       (.C(s00_axi_aclk),
        .CE(\Buff[10]_54 ),
        .CLR(prev_state2),
        .D(\Buff[20][4]_i_1_n_0 ),
        .Q(\Buff_reg[10]_10 [4]));
  FDCE \Buff_reg[10][5] 
       (.C(s00_axi_aclk),
        .CE(\Buff[10]_54 ),
        .CLR(prev_state2),
        .D(\Buff[20][5]_i_1_n_0 ),
        .Q(\Buff_reg[10]_10 [5]));
  FDCE \Buff_reg[10][6] 
       (.C(s00_axi_aclk),
        .CE(\Buff[10]_54 ),
        .CLR(prev_state2),
        .D(\Buff[20][6]_i_1_n_0 ),
        .Q(\Buff_reg[10]_10 [6]));
  FDCE \Buff_reg[10][7] 
       (.C(s00_axi_aclk),
        .CE(\Buff[10]_54 ),
        .CLR(prev_state2),
        .D(\Buff[20][7]_i_2_n_0 ),
        .Q(\Buff_reg[10]_10 [7]));
  FDCE \Buff_reg[11][0] 
       (.C(s00_axi_aclk),
        .CE(\Buff[11]_55 ),
        .CLR(prev_state2),
        .D(\Buff[20][0]_i_1_n_0 ),
        .Q(\Buff_reg[11]_9 [0]));
  FDCE \Buff_reg[11][1] 
       (.C(s00_axi_aclk),
        .CE(\Buff[11]_55 ),
        .CLR(prev_state2),
        .D(\Buff[20][1]_i_1_n_0 ),
        .Q(\Buff_reg[11]_9 [1]));
  FDCE \Buff_reg[11][2] 
       (.C(s00_axi_aclk),
        .CE(\Buff[11]_55 ),
        .CLR(prev_state2),
        .D(\Buff[20][2]_i_1_n_0 ),
        .Q(\Buff_reg[11]_9 [2]));
  FDCE \Buff_reg[11][3] 
       (.C(s00_axi_aclk),
        .CE(\Buff[11]_55 ),
        .CLR(prev_state2),
        .D(\Buff[20][3]_i_1_n_0 ),
        .Q(\Buff_reg[11]_9 [3]));
  FDCE \Buff_reg[11][4] 
       (.C(s00_axi_aclk),
        .CE(\Buff[11]_55 ),
        .CLR(prev_state2),
        .D(\Buff[20][4]_i_1_n_0 ),
        .Q(\Buff_reg[11]_9 [4]));
  FDCE \Buff_reg[11][5] 
       (.C(s00_axi_aclk),
        .CE(\Buff[11]_55 ),
        .CLR(prev_state2),
        .D(\Buff[20][5]_i_1_n_0 ),
        .Q(\Buff_reg[11]_9 [5]));
  FDCE \Buff_reg[11][6] 
       (.C(s00_axi_aclk),
        .CE(\Buff[11]_55 ),
        .CLR(prev_state2),
        .D(\Buff[20][6]_i_1_n_0 ),
        .Q(\Buff_reg[11]_9 [6]));
  FDCE \Buff_reg[11][7] 
       (.C(s00_axi_aclk),
        .CE(\Buff[11]_55 ),
        .CLR(prev_state2),
        .D(\Buff[20][7]_i_2_n_0 ),
        .Q(\Buff_reg[11]_9 [7]));
  FDCE \Buff_reg[12][0] 
       (.C(s00_axi_aclk),
        .CE(\Buff[12]_56 ),
        .CLR(prev_state2),
        .D(\Buff[20][0]_i_1_n_0 ),
        .Q(\Buff_reg[12]_8 [0]));
  FDCE \Buff_reg[12][1] 
       (.C(s00_axi_aclk),
        .CE(\Buff[12]_56 ),
        .CLR(prev_state2),
        .D(\Buff[20][1]_i_1_n_0 ),
        .Q(\Buff_reg[12]_8 [1]));
  FDCE \Buff_reg[12][2] 
       (.C(s00_axi_aclk),
        .CE(\Buff[12]_56 ),
        .CLR(prev_state2),
        .D(\Buff[20][2]_i_1_n_0 ),
        .Q(\Buff_reg[12]_8 [2]));
  FDCE \Buff_reg[12][3] 
       (.C(s00_axi_aclk),
        .CE(\Buff[12]_56 ),
        .CLR(prev_state2),
        .D(\Buff[20][3]_i_1_n_0 ),
        .Q(\Buff_reg[12]_8 [3]));
  FDCE \Buff_reg[12][4] 
       (.C(s00_axi_aclk),
        .CE(\Buff[12]_56 ),
        .CLR(prev_state2),
        .D(\Buff[20][4]_i_1_n_0 ),
        .Q(\Buff_reg[12]_8 [4]));
  FDCE \Buff_reg[12][5] 
       (.C(s00_axi_aclk),
        .CE(\Buff[12]_56 ),
        .CLR(prev_state2),
        .D(\Buff[20][5]_i_1_n_0 ),
        .Q(\Buff_reg[12]_8 [5]));
  FDCE \Buff_reg[12][6] 
       (.C(s00_axi_aclk),
        .CE(\Buff[12]_56 ),
        .CLR(prev_state2),
        .D(\Buff[20][6]_i_1_n_0 ),
        .Q(\Buff_reg[12]_8 [6]));
  FDCE \Buff_reg[12][7] 
       (.C(s00_axi_aclk),
        .CE(\Buff[12]_56 ),
        .CLR(prev_state2),
        .D(\Buff[20][7]_i_2_n_0 ),
        .Q(\Buff_reg[12]_8 [7]));
  FDCE \Buff_reg[13][0] 
       (.C(s00_axi_aclk),
        .CE(\Buff[13]_57 ),
        .CLR(prev_state2),
        .D(\Buff[20][0]_i_1_n_0 ),
        .Q(\Buff_reg[13]_7 [0]));
  FDCE \Buff_reg[13][1] 
       (.C(s00_axi_aclk),
        .CE(\Buff[13]_57 ),
        .CLR(prev_state2),
        .D(\Buff[20][1]_i_1_n_0 ),
        .Q(\Buff_reg[13]_7 [1]));
  FDCE \Buff_reg[13][2] 
       (.C(s00_axi_aclk),
        .CE(\Buff[13]_57 ),
        .CLR(prev_state2),
        .D(\Buff[20][2]_i_1_n_0 ),
        .Q(\Buff_reg[13]_7 [2]));
  FDCE \Buff_reg[13][3] 
       (.C(s00_axi_aclk),
        .CE(\Buff[13]_57 ),
        .CLR(prev_state2),
        .D(\Buff[20][3]_i_1_n_0 ),
        .Q(\Buff_reg[13]_7 [3]));
  FDCE \Buff_reg[13][4] 
       (.C(s00_axi_aclk),
        .CE(\Buff[13]_57 ),
        .CLR(prev_state2),
        .D(\Buff[20][4]_i_1_n_0 ),
        .Q(\Buff_reg[13]_7 [4]));
  FDCE \Buff_reg[13][5] 
       (.C(s00_axi_aclk),
        .CE(\Buff[13]_57 ),
        .CLR(prev_state2),
        .D(\Buff[20][5]_i_1_n_0 ),
        .Q(\Buff_reg[13]_7 [5]));
  FDCE \Buff_reg[13][6] 
       (.C(s00_axi_aclk),
        .CE(\Buff[13]_57 ),
        .CLR(prev_state2),
        .D(\Buff[20][6]_i_1_n_0 ),
        .Q(\Buff_reg[13]_7 [6]));
  FDCE \Buff_reg[13][7] 
       (.C(s00_axi_aclk),
        .CE(\Buff[13]_57 ),
        .CLR(prev_state2),
        .D(\Buff[20][7]_i_2_n_0 ),
        .Q(\Buff_reg[13]_7 [7]));
  FDCE \Buff_reg[14][0] 
       (.C(s00_axi_aclk),
        .CE(\Buff[14]_58 ),
        .CLR(prev_state2),
        .D(\Buff[20][0]_i_1_n_0 ),
        .Q(\Buff_reg[14]_6 [0]));
  FDCE \Buff_reg[14][1] 
       (.C(s00_axi_aclk),
        .CE(\Buff[14]_58 ),
        .CLR(prev_state2),
        .D(\Buff[20][1]_i_1_n_0 ),
        .Q(\Buff_reg[14]_6 [1]));
  FDCE \Buff_reg[14][2] 
       (.C(s00_axi_aclk),
        .CE(\Buff[14]_58 ),
        .CLR(prev_state2),
        .D(\Buff[20][2]_i_1_n_0 ),
        .Q(\Buff_reg[14]_6 [2]));
  FDCE \Buff_reg[14][3] 
       (.C(s00_axi_aclk),
        .CE(\Buff[14]_58 ),
        .CLR(prev_state2),
        .D(\Buff[20][3]_i_1_n_0 ),
        .Q(\Buff_reg[14]_6 [3]));
  FDCE \Buff_reg[14][4] 
       (.C(s00_axi_aclk),
        .CE(\Buff[14]_58 ),
        .CLR(prev_state2),
        .D(\Buff[20][4]_i_1_n_0 ),
        .Q(\Buff_reg[14]_6 [4]));
  FDCE \Buff_reg[14][5] 
       (.C(s00_axi_aclk),
        .CE(\Buff[14]_58 ),
        .CLR(prev_state2),
        .D(\Buff[20][5]_i_1_n_0 ),
        .Q(\Buff_reg[14]_6 [5]));
  FDCE \Buff_reg[14][6] 
       (.C(s00_axi_aclk),
        .CE(\Buff[14]_58 ),
        .CLR(prev_state2),
        .D(\Buff[20][6]_i_1_n_0 ),
        .Q(\Buff_reg[14]_6 [6]));
  FDCE \Buff_reg[14][7] 
       (.C(s00_axi_aclk),
        .CE(\Buff[14]_58 ),
        .CLR(prev_state2),
        .D(\Buff[20][7]_i_2_n_0 ),
        .Q(\Buff_reg[14]_6 [7]));
  FDCE \Buff_reg[15][0] 
       (.C(s00_axi_aclk),
        .CE(\Buff[15]_59 ),
        .CLR(prev_state2),
        .D(\Buff[20][0]_i_1_n_0 ),
        .Q(\Buff_reg[15]_5 [0]));
  FDCE \Buff_reg[15][1] 
       (.C(s00_axi_aclk),
        .CE(\Buff[15]_59 ),
        .CLR(prev_state2),
        .D(\Buff[20][1]_i_1_n_0 ),
        .Q(\Buff_reg[15]_5 [1]));
  FDCE \Buff_reg[15][2] 
       (.C(s00_axi_aclk),
        .CE(\Buff[15]_59 ),
        .CLR(prev_state2),
        .D(\Buff[20][2]_i_1_n_0 ),
        .Q(\Buff_reg[15]_5 [2]));
  FDCE \Buff_reg[15][3] 
       (.C(s00_axi_aclk),
        .CE(\Buff[15]_59 ),
        .CLR(prev_state2),
        .D(\Buff[20][3]_i_1_n_0 ),
        .Q(\Buff_reg[15]_5 [3]));
  FDCE \Buff_reg[15][4] 
       (.C(s00_axi_aclk),
        .CE(\Buff[15]_59 ),
        .CLR(prev_state2),
        .D(\Buff[20][4]_i_1_n_0 ),
        .Q(\Buff_reg[15]_5 [4]));
  FDCE \Buff_reg[15][5] 
       (.C(s00_axi_aclk),
        .CE(\Buff[15]_59 ),
        .CLR(prev_state2),
        .D(\Buff[20][5]_i_1_n_0 ),
        .Q(\Buff_reg[15]_5 [5]));
  FDCE \Buff_reg[15][6] 
       (.C(s00_axi_aclk),
        .CE(\Buff[15]_59 ),
        .CLR(prev_state2),
        .D(\Buff[20][6]_i_1_n_0 ),
        .Q(\Buff_reg[15]_5 [6]));
  FDCE \Buff_reg[15][7] 
       (.C(s00_axi_aclk),
        .CE(\Buff[15]_59 ),
        .CLR(prev_state2),
        .D(\Buff[20][7]_i_2_n_0 ),
        .Q(\Buff_reg[15]_5 [7]));
  FDCE \Buff_reg[16][0] 
       (.C(s00_axi_aclk),
        .CE(\Buff[16]_60 ),
        .CLR(prev_state2),
        .D(\Buff[20][0]_i_1_n_0 ),
        .Q(\Buff_reg[16]_4 [0]));
  FDCE \Buff_reg[16][1] 
       (.C(s00_axi_aclk),
        .CE(\Buff[16]_60 ),
        .CLR(prev_state2),
        .D(\Buff[20][1]_i_1_n_0 ),
        .Q(\Buff_reg[16]_4 [1]));
  FDCE \Buff_reg[16][2] 
       (.C(s00_axi_aclk),
        .CE(\Buff[16]_60 ),
        .CLR(prev_state2),
        .D(\Buff[20][2]_i_1_n_0 ),
        .Q(\Buff_reg[16]_4 [2]));
  FDCE \Buff_reg[16][3] 
       (.C(s00_axi_aclk),
        .CE(\Buff[16]_60 ),
        .CLR(prev_state2),
        .D(\Buff[20][3]_i_1_n_0 ),
        .Q(\Buff_reg[16]_4 [3]));
  FDCE \Buff_reg[16][4] 
       (.C(s00_axi_aclk),
        .CE(\Buff[16]_60 ),
        .CLR(prev_state2),
        .D(\Buff[20][4]_i_1_n_0 ),
        .Q(\Buff_reg[16]_4 [4]));
  FDCE \Buff_reg[16][5] 
       (.C(s00_axi_aclk),
        .CE(\Buff[16]_60 ),
        .CLR(prev_state2),
        .D(\Buff[20][5]_i_1_n_0 ),
        .Q(\Buff_reg[16]_4 [5]));
  FDCE \Buff_reg[16][6] 
       (.C(s00_axi_aclk),
        .CE(\Buff[16]_60 ),
        .CLR(prev_state2),
        .D(\Buff[20][6]_i_1_n_0 ),
        .Q(\Buff_reg[16]_4 [6]));
  FDCE \Buff_reg[16][7] 
       (.C(s00_axi_aclk),
        .CE(\Buff[16]_60 ),
        .CLR(prev_state2),
        .D(\Buff[20][7]_i_2_n_0 ),
        .Q(\Buff_reg[16]_4 [7]));
  FDCE \Buff_reg[17][0] 
       (.C(s00_axi_aclk),
        .CE(\Buff[17]_61 ),
        .CLR(prev_state2),
        .D(\Buff[20][0]_i_1_n_0 ),
        .Q(\Buff_reg[17]_3 [0]));
  FDCE \Buff_reg[17][1] 
       (.C(s00_axi_aclk),
        .CE(\Buff[17]_61 ),
        .CLR(prev_state2),
        .D(\Buff[20][1]_i_1_n_0 ),
        .Q(\Buff_reg[17]_3 [1]));
  FDCE \Buff_reg[17][2] 
       (.C(s00_axi_aclk),
        .CE(\Buff[17]_61 ),
        .CLR(prev_state2),
        .D(\Buff[20][2]_i_1_n_0 ),
        .Q(\Buff_reg[17]_3 [2]));
  FDCE \Buff_reg[17][3] 
       (.C(s00_axi_aclk),
        .CE(\Buff[17]_61 ),
        .CLR(prev_state2),
        .D(\Buff[20][3]_i_1_n_0 ),
        .Q(\Buff_reg[17]_3 [3]));
  FDCE \Buff_reg[17][4] 
       (.C(s00_axi_aclk),
        .CE(\Buff[17]_61 ),
        .CLR(prev_state2),
        .D(\Buff[20][4]_i_1_n_0 ),
        .Q(\Buff_reg[17]_3 [4]));
  FDCE \Buff_reg[17][5] 
       (.C(s00_axi_aclk),
        .CE(\Buff[17]_61 ),
        .CLR(prev_state2),
        .D(\Buff[20][5]_i_1_n_0 ),
        .Q(\Buff_reg[17]_3 [5]));
  FDCE \Buff_reg[17][6] 
       (.C(s00_axi_aclk),
        .CE(\Buff[17]_61 ),
        .CLR(prev_state2),
        .D(\Buff[20][6]_i_1_n_0 ),
        .Q(\Buff_reg[17]_3 [6]));
  FDCE \Buff_reg[17][7] 
       (.C(s00_axi_aclk),
        .CE(\Buff[17]_61 ),
        .CLR(prev_state2),
        .D(\Buff[20][7]_i_2_n_0 ),
        .Q(\Buff_reg[17]_3 [7]));
  FDCE \Buff_reg[18][0] 
       (.C(s00_axi_aclk),
        .CE(\Buff[18]_62 ),
        .CLR(prev_state2),
        .D(\Buff[20][0]_i_1_n_0 ),
        .Q(\Buff_reg[18]_2 [0]));
  FDCE \Buff_reg[18][1] 
       (.C(s00_axi_aclk),
        .CE(\Buff[18]_62 ),
        .CLR(prev_state2),
        .D(\Buff[20][1]_i_1_n_0 ),
        .Q(\Buff_reg[18]_2 [1]));
  FDCE \Buff_reg[18][2] 
       (.C(s00_axi_aclk),
        .CE(\Buff[18]_62 ),
        .CLR(prev_state2),
        .D(\Buff[20][2]_i_1_n_0 ),
        .Q(\Buff_reg[18]_2 [2]));
  FDCE \Buff_reg[18][3] 
       (.C(s00_axi_aclk),
        .CE(\Buff[18]_62 ),
        .CLR(prev_state2),
        .D(\Buff[20][3]_i_1_n_0 ),
        .Q(\Buff_reg[18]_2 [3]));
  FDCE \Buff_reg[18][4] 
       (.C(s00_axi_aclk),
        .CE(\Buff[18]_62 ),
        .CLR(prev_state2),
        .D(\Buff[20][4]_i_1_n_0 ),
        .Q(\Buff_reg[18]_2 [4]));
  FDCE \Buff_reg[18][5] 
       (.C(s00_axi_aclk),
        .CE(\Buff[18]_62 ),
        .CLR(prev_state2),
        .D(\Buff[20][5]_i_1_n_0 ),
        .Q(\Buff_reg[18]_2 [5]));
  FDCE \Buff_reg[18][6] 
       (.C(s00_axi_aclk),
        .CE(\Buff[18]_62 ),
        .CLR(prev_state2),
        .D(\Buff[20][6]_i_1_n_0 ),
        .Q(\Buff_reg[18]_2 [6]));
  FDCE \Buff_reg[18][7] 
       (.C(s00_axi_aclk),
        .CE(\Buff[18]_62 ),
        .CLR(prev_state2),
        .D(\Buff[20][7]_i_2_n_0 ),
        .Q(\Buff_reg[18]_2 [7]));
  FDCE \Buff_reg[19][0] 
       (.C(s00_axi_aclk),
        .CE(\Buff[19]_63 ),
        .CLR(prev_state2),
        .D(\Buff[20][0]_i_1_n_0 ),
        .Q(\Buff_reg[19]_1 [0]));
  FDCE \Buff_reg[19][1] 
       (.C(s00_axi_aclk),
        .CE(\Buff[19]_63 ),
        .CLR(prev_state2),
        .D(\Buff[20][1]_i_1_n_0 ),
        .Q(\Buff_reg[19]_1 [1]));
  FDCE \Buff_reg[19][2] 
       (.C(s00_axi_aclk),
        .CE(\Buff[19]_63 ),
        .CLR(prev_state2),
        .D(\Buff[20][2]_i_1_n_0 ),
        .Q(\Buff_reg[19]_1 [2]));
  FDCE \Buff_reg[19][3] 
       (.C(s00_axi_aclk),
        .CE(\Buff[19]_63 ),
        .CLR(prev_state2),
        .D(\Buff[20][3]_i_1_n_0 ),
        .Q(\Buff_reg[19]_1 [3]));
  FDCE \Buff_reg[19][4] 
       (.C(s00_axi_aclk),
        .CE(\Buff[19]_63 ),
        .CLR(prev_state2),
        .D(\Buff[20][4]_i_1_n_0 ),
        .Q(\Buff_reg[19]_1 [4]));
  FDCE \Buff_reg[19][5] 
       (.C(s00_axi_aclk),
        .CE(\Buff[19]_63 ),
        .CLR(prev_state2),
        .D(\Buff[20][5]_i_1_n_0 ),
        .Q(\Buff_reg[19]_1 [5]));
  FDCE \Buff_reg[19][6] 
       (.C(s00_axi_aclk),
        .CE(\Buff[19]_63 ),
        .CLR(prev_state2),
        .D(\Buff[20][6]_i_1_n_0 ),
        .Q(\Buff_reg[19]_1 [6]));
  FDCE \Buff_reg[19][7] 
       (.C(s00_axi_aclk),
        .CE(\Buff[19]_63 ),
        .CLR(prev_state2),
        .D(\Buff[20][7]_i_2_n_0 ),
        .Q(\Buff_reg[19]_1 [7]));
  FDCE \Buff_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\Buff[1]_45 ),
        .CLR(prev_state2),
        .D(\Buff[20][0]_i_1_n_0 ),
        .Q(\Buff_reg[1]_19 [0]));
  FDCE \Buff_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\Buff[1]_45 ),
        .CLR(prev_state2),
        .D(\Buff[20][1]_i_1_n_0 ),
        .Q(\Buff_reg[1]_19 [1]));
  FDCE \Buff_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\Buff[1]_45 ),
        .CLR(prev_state2),
        .D(\Buff[20][2]_i_1_n_0 ),
        .Q(\Buff_reg[1]_19 [2]));
  FDCE \Buff_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\Buff[1]_45 ),
        .CLR(prev_state2),
        .D(\Buff[20][3]_i_1_n_0 ),
        .Q(\Buff_reg[1]_19 [3]));
  FDCE \Buff_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\Buff[1]_45 ),
        .CLR(prev_state2),
        .D(\Buff[20][4]_i_1_n_0 ),
        .Q(\Buff_reg[1]_19 [4]));
  FDCE \Buff_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\Buff[1]_45 ),
        .CLR(prev_state2),
        .D(\Buff[20][5]_i_1_n_0 ),
        .Q(\Buff_reg[1]_19 [5]));
  FDCE \Buff_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\Buff[1]_45 ),
        .CLR(prev_state2),
        .D(\Buff[20][6]_i_1_n_0 ),
        .Q(\Buff_reg[1]_19 [6]));
  FDCE \Buff_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\Buff[1]_45 ),
        .CLR(prev_state2),
        .D(\Buff[20][7]_i_2_n_0 ),
        .Q(\Buff_reg[1]_19 [7]));
  FDCE \Buff_reg[20][0] 
       (.C(s00_axi_aclk),
        .CE(\Buff[20][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Buff[20][0]_i_1_n_0 ),
        .Q(\Buff_reg[20]_0 [0]));
  FDCE \Buff_reg[20][1] 
       (.C(s00_axi_aclk),
        .CE(\Buff[20][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Buff[20][1]_i_1_n_0 ),
        .Q(\Buff_reg[20]_0 [1]));
  FDCE \Buff_reg[20][2] 
       (.C(s00_axi_aclk),
        .CE(\Buff[20][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Buff[20][2]_i_1_n_0 ),
        .Q(\Buff_reg[20]_0 [2]));
  FDCE \Buff_reg[20][3] 
       (.C(s00_axi_aclk),
        .CE(\Buff[20][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Buff[20][3]_i_1_n_0 ),
        .Q(\Buff_reg[20]_0 [3]));
  FDCE \Buff_reg[20][4] 
       (.C(s00_axi_aclk),
        .CE(\Buff[20][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Buff[20][4]_i_1_n_0 ),
        .Q(\Buff_reg[20]_0 [4]));
  FDCE \Buff_reg[20][5] 
       (.C(s00_axi_aclk),
        .CE(\Buff[20][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Buff[20][5]_i_1_n_0 ),
        .Q(\Buff_reg[20]_0 [5]));
  FDCE \Buff_reg[20][6] 
       (.C(s00_axi_aclk),
        .CE(\Buff[20][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Buff[20][6]_i_1_n_0 ),
        .Q(\Buff_reg[20]_0 [6]));
  FDCE \Buff_reg[20][7] 
       (.C(s00_axi_aclk),
        .CE(\Buff[20][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Buff[20][7]_i_2_n_0 ),
        .Q(\Buff_reg[20]_0 [7]));
  FDCE \Buff_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\Buff[2]_46 ),
        .CLR(prev_state2),
        .D(\Buff[20][0]_i_1_n_0 ),
        .Q(\Buff_reg[2]_18 [0]));
  FDCE \Buff_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\Buff[2]_46 ),
        .CLR(prev_state2),
        .D(\Buff[20][1]_i_1_n_0 ),
        .Q(\Buff_reg[2]_18 [1]));
  FDCE \Buff_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\Buff[2]_46 ),
        .CLR(prev_state2),
        .D(\Buff[20][2]_i_1_n_0 ),
        .Q(\Buff_reg[2]_18 [2]));
  FDCE \Buff_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\Buff[2]_46 ),
        .CLR(prev_state2),
        .D(\Buff[20][3]_i_1_n_0 ),
        .Q(\Buff_reg[2]_18 [3]));
  FDCE \Buff_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\Buff[2]_46 ),
        .CLR(prev_state2),
        .D(\Buff[20][4]_i_1_n_0 ),
        .Q(\Buff_reg[2]_18 [4]));
  FDCE \Buff_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\Buff[2]_46 ),
        .CLR(prev_state2),
        .D(\Buff[20][5]_i_1_n_0 ),
        .Q(\Buff_reg[2]_18 [5]));
  FDCE \Buff_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\Buff[2]_46 ),
        .CLR(prev_state2),
        .D(\Buff[20][6]_i_1_n_0 ),
        .Q(\Buff_reg[2]_18 [6]));
  FDCE \Buff_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\Buff[2]_46 ),
        .CLR(prev_state2),
        .D(\Buff[20][7]_i_2_n_0 ),
        .Q(\Buff_reg[2]_18 [7]));
  FDCE \Buff_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\Buff[3]_47 ),
        .CLR(prev_state2),
        .D(\Buff[20][0]_i_1_n_0 ),
        .Q(\Buff_reg[3]_17 [0]));
  FDCE \Buff_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\Buff[3]_47 ),
        .CLR(prev_state2),
        .D(\Buff[20][1]_i_1_n_0 ),
        .Q(\Buff_reg[3]_17 [1]));
  FDCE \Buff_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\Buff[3]_47 ),
        .CLR(prev_state2),
        .D(\Buff[20][2]_i_1_n_0 ),
        .Q(\Buff_reg[3]_17 [2]));
  FDCE \Buff_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\Buff[3]_47 ),
        .CLR(prev_state2),
        .D(\Buff[20][3]_i_1_n_0 ),
        .Q(\Buff_reg[3]_17 [3]));
  FDCE \Buff_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\Buff[3]_47 ),
        .CLR(prev_state2),
        .D(\Buff[20][4]_i_1_n_0 ),
        .Q(\Buff_reg[3]_17 [4]));
  FDCE \Buff_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\Buff[3]_47 ),
        .CLR(prev_state2),
        .D(\Buff[20][5]_i_1_n_0 ),
        .Q(\Buff_reg[3]_17 [5]));
  FDCE \Buff_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\Buff[3]_47 ),
        .CLR(prev_state2),
        .D(\Buff[20][6]_i_1_n_0 ),
        .Q(\Buff_reg[3]_17 [6]));
  FDCE \Buff_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\Buff[3]_47 ),
        .CLR(prev_state2),
        .D(\Buff[20][7]_i_2_n_0 ),
        .Q(\Buff_reg[3]_17 [7]));
  FDCE \Buff_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\Buff[4]_48 ),
        .CLR(prev_state2),
        .D(\Buff[20][0]_i_1_n_0 ),
        .Q(\Buff_reg[4]_16 [0]));
  FDCE \Buff_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\Buff[4]_48 ),
        .CLR(prev_state2),
        .D(\Buff[20][1]_i_1_n_0 ),
        .Q(\Buff_reg[4]_16 [1]));
  FDCE \Buff_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\Buff[4]_48 ),
        .CLR(prev_state2),
        .D(\Buff[20][2]_i_1_n_0 ),
        .Q(\Buff_reg[4]_16 [2]));
  FDCE \Buff_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\Buff[4]_48 ),
        .CLR(prev_state2),
        .D(\Buff[20][3]_i_1_n_0 ),
        .Q(\Buff_reg[4]_16 [3]));
  FDCE \Buff_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\Buff[4]_48 ),
        .CLR(prev_state2),
        .D(\Buff[20][4]_i_1_n_0 ),
        .Q(\Buff_reg[4]_16 [4]));
  FDCE \Buff_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\Buff[4]_48 ),
        .CLR(prev_state2),
        .D(\Buff[20][5]_i_1_n_0 ),
        .Q(\Buff_reg[4]_16 [5]));
  FDCE \Buff_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\Buff[4]_48 ),
        .CLR(prev_state2),
        .D(\Buff[20][6]_i_1_n_0 ),
        .Q(\Buff_reg[4]_16 [6]));
  FDCE \Buff_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\Buff[4]_48 ),
        .CLR(prev_state2),
        .D(\Buff[20][7]_i_2_n_0 ),
        .Q(\Buff_reg[4]_16 [7]));
  FDCE \Buff_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\Buff[5]_49 ),
        .CLR(prev_state2),
        .D(\Buff[20][0]_i_1_n_0 ),
        .Q(\Buff_reg[5]_15 [0]));
  FDCE \Buff_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\Buff[5]_49 ),
        .CLR(prev_state2),
        .D(\Buff[20][1]_i_1_n_0 ),
        .Q(\Buff_reg[5]_15 [1]));
  FDCE \Buff_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\Buff[5]_49 ),
        .CLR(prev_state2),
        .D(\Buff[20][2]_i_1_n_0 ),
        .Q(\Buff_reg[5]_15 [2]));
  FDCE \Buff_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\Buff[5]_49 ),
        .CLR(prev_state2),
        .D(\Buff[20][3]_i_1_n_0 ),
        .Q(\Buff_reg[5]_15 [3]));
  FDCE \Buff_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\Buff[5]_49 ),
        .CLR(prev_state2),
        .D(\Buff[20][4]_i_1_n_0 ),
        .Q(\Buff_reg[5]_15 [4]));
  FDCE \Buff_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\Buff[5]_49 ),
        .CLR(prev_state2),
        .D(\Buff[20][5]_i_1_n_0 ),
        .Q(\Buff_reg[5]_15 [5]));
  FDCE \Buff_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\Buff[5]_49 ),
        .CLR(prev_state2),
        .D(\Buff[20][6]_i_1_n_0 ),
        .Q(\Buff_reg[5]_15 [6]));
  FDCE \Buff_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\Buff[5]_49 ),
        .CLR(prev_state2),
        .D(\Buff[20][7]_i_2_n_0 ),
        .Q(\Buff_reg[5]_15 [7]));
  FDCE \Buff_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(\Buff[6]_50 ),
        .CLR(prev_state2),
        .D(\Buff[20][0]_i_1_n_0 ),
        .Q(\Buff_reg[6]_14 [0]));
  FDCE \Buff_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(\Buff[6]_50 ),
        .CLR(prev_state2),
        .D(\Buff[20][1]_i_1_n_0 ),
        .Q(\Buff_reg[6]_14 [1]));
  FDCE \Buff_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(\Buff[6]_50 ),
        .CLR(prev_state2),
        .D(\Buff[20][2]_i_1_n_0 ),
        .Q(\Buff_reg[6]_14 [2]));
  FDCE \Buff_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(\Buff[6]_50 ),
        .CLR(prev_state2),
        .D(\Buff[20][3]_i_1_n_0 ),
        .Q(\Buff_reg[6]_14 [3]));
  FDCE \Buff_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(\Buff[6]_50 ),
        .CLR(prev_state2),
        .D(\Buff[20][4]_i_1_n_0 ),
        .Q(\Buff_reg[6]_14 [4]));
  FDCE \Buff_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(\Buff[6]_50 ),
        .CLR(prev_state2),
        .D(\Buff[20][5]_i_1_n_0 ),
        .Q(\Buff_reg[6]_14 [5]));
  FDCE \Buff_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(\Buff[6]_50 ),
        .CLR(prev_state2),
        .D(\Buff[20][6]_i_1_n_0 ),
        .Q(\Buff_reg[6]_14 [6]));
  FDCE \Buff_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(\Buff[6]_50 ),
        .CLR(prev_state2),
        .D(\Buff[20][7]_i_2_n_0 ),
        .Q(\Buff_reg[6]_14 [7]));
  FDCE \Buff_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(\Buff[7]_51 ),
        .CLR(prev_state2),
        .D(\Buff[20][0]_i_1_n_0 ),
        .Q(\Buff_reg[7]_13 [0]));
  FDCE \Buff_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(\Buff[7]_51 ),
        .CLR(prev_state2),
        .D(\Buff[20][1]_i_1_n_0 ),
        .Q(\Buff_reg[7]_13 [1]));
  FDCE \Buff_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(\Buff[7]_51 ),
        .CLR(prev_state2),
        .D(\Buff[20][2]_i_1_n_0 ),
        .Q(\Buff_reg[7]_13 [2]));
  FDCE \Buff_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(\Buff[7]_51 ),
        .CLR(prev_state2),
        .D(\Buff[20][3]_i_1_n_0 ),
        .Q(\Buff_reg[7]_13 [3]));
  FDCE \Buff_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(\Buff[7]_51 ),
        .CLR(prev_state2),
        .D(\Buff[20][4]_i_1_n_0 ),
        .Q(\Buff_reg[7]_13 [4]));
  FDCE \Buff_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(\Buff[7]_51 ),
        .CLR(prev_state2),
        .D(\Buff[20][5]_i_1_n_0 ),
        .Q(\Buff_reg[7]_13 [5]));
  FDCE \Buff_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(\Buff[7]_51 ),
        .CLR(prev_state2),
        .D(\Buff[20][6]_i_1_n_0 ),
        .Q(\Buff_reg[7]_13 [6]));
  FDCE \Buff_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(\Buff[7]_51 ),
        .CLR(prev_state2),
        .D(\Buff[20][7]_i_2_n_0 ),
        .Q(\Buff_reg[7]_13 [7]));
  FDCE \Buff_reg[8][0] 
       (.C(s00_axi_aclk),
        .CE(\Buff[8]_52 ),
        .CLR(prev_state2),
        .D(\Buff[20][0]_i_1_n_0 ),
        .Q(\Buff_reg[8]_12 [0]));
  FDCE \Buff_reg[8][1] 
       (.C(s00_axi_aclk),
        .CE(\Buff[8]_52 ),
        .CLR(prev_state2),
        .D(\Buff[20][1]_i_1_n_0 ),
        .Q(\Buff_reg[8]_12 [1]));
  FDCE \Buff_reg[8][2] 
       (.C(s00_axi_aclk),
        .CE(\Buff[8]_52 ),
        .CLR(prev_state2),
        .D(\Buff[20][2]_i_1_n_0 ),
        .Q(\Buff_reg[8]_12 [2]));
  FDCE \Buff_reg[8][3] 
       (.C(s00_axi_aclk),
        .CE(\Buff[8]_52 ),
        .CLR(prev_state2),
        .D(\Buff[20][3]_i_1_n_0 ),
        .Q(\Buff_reg[8]_12 [3]));
  FDCE \Buff_reg[8][4] 
       (.C(s00_axi_aclk),
        .CE(\Buff[8]_52 ),
        .CLR(prev_state2),
        .D(\Buff[20][4]_i_1_n_0 ),
        .Q(\Buff_reg[8]_12 [4]));
  FDCE \Buff_reg[8][5] 
       (.C(s00_axi_aclk),
        .CE(\Buff[8]_52 ),
        .CLR(prev_state2),
        .D(\Buff[20][5]_i_1_n_0 ),
        .Q(\Buff_reg[8]_12 [5]));
  FDCE \Buff_reg[8][6] 
       (.C(s00_axi_aclk),
        .CE(\Buff[8]_52 ),
        .CLR(prev_state2),
        .D(\Buff[20][6]_i_1_n_0 ),
        .Q(\Buff_reg[8]_12 [6]));
  FDCE \Buff_reg[8][7] 
       (.C(s00_axi_aclk),
        .CE(\Buff[8]_52 ),
        .CLR(prev_state2),
        .D(\Buff[20][7]_i_2_n_0 ),
        .Q(\Buff_reg[8]_12 [7]));
  FDCE \Buff_reg[9][0] 
       (.C(s00_axi_aclk),
        .CE(\Buff[9]_53 ),
        .CLR(prev_state2),
        .D(\Buff[20][0]_i_1_n_0 ),
        .Q(\Buff_reg[9]_11 [0]));
  FDCE \Buff_reg[9][1] 
       (.C(s00_axi_aclk),
        .CE(\Buff[9]_53 ),
        .CLR(prev_state2),
        .D(\Buff[20][1]_i_1_n_0 ),
        .Q(\Buff_reg[9]_11 [1]));
  FDCE \Buff_reg[9][2] 
       (.C(s00_axi_aclk),
        .CE(\Buff[9]_53 ),
        .CLR(prev_state2),
        .D(\Buff[20][2]_i_1_n_0 ),
        .Q(\Buff_reg[9]_11 [2]));
  FDCE \Buff_reg[9][3] 
       (.C(s00_axi_aclk),
        .CE(\Buff[9]_53 ),
        .CLR(prev_state2),
        .D(\Buff[20][3]_i_1_n_0 ),
        .Q(\Buff_reg[9]_11 [3]));
  FDCE \Buff_reg[9][4] 
       (.C(s00_axi_aclk),
        .CE(\Buff[9]_53 ),
        .CLR(prev_state2),
        .D(\Buff[20][4]_i_1_n_0 ),
        .Q(\Buff_reg[9]_11 [4]));
  FDCE \Buff_reg[9][5] 
       (.C(s00_axi_aclk),
        .CE(\Buff[9]_53 ),
        .CLR(prev_state2),
        .D(\Buff[20][5]_i_1_n_0 ),
        .Q(\Buff_reg[9]_11 [5]));
  FDCE \Buff_reg[9][6] 
       (.C(s00_axi_aclk),
        .CE(\Buff[9]_53 ),
        .CLR(prev_state2),
        .D(\Buff[20][6]_i_1_n_0 ),
        .Q(\Buff_reg[9]_11 [6]));
  FDCE \Buff_reg[9][7] 
       (.C(s00_axi_aclk),
        .CE(\Buff[9]_53 ),
        .CLR(prev_state2),
        .D(\Buff[20][7]_i_2_n_0 ),
        .Q(\Buff_reg[9]_11 [7]));
  LUT5 #(
    .INIT(32'h00004F00)) 
    \Code_result[0]_i_1 
       (.I0(\n_data[5]_i_3_n_0 ),
        .I1(RX_DV),
        .I2(current_state[3]),
        .I3(RX_Byte[0]),
        .I4(\Code_result[7]_i_3_n_0 ),
        .O(Code_result[0]));
  LUT5 #(
    .INIT(32'h00004F00)) 
    \Code_result[1]_i_1 
       (.I0(\n_data[5]_i_3_n_0 ),
        .I1(RX_DV),
        .I2(current_state[3]),
        .I3(RX_Byte[1]),
        .I4(\Code_result[7]_i_3_n_0 ),
        .O(Code_result[1]));
  LUT5 #(
    .INIT(32'h00004F00)) 
    \Code_result[2]_i_1 
       (.I0(\n_data[5]_i_3_n_0 ),
        .I1(RX_DV),
        .I2(current_state[3]),
        .I3(RX_Byte[2]),
        .I4(\Code_result[7]_i_3_n_0 ),
        .O(Code_result[2]));
  LUT5 #(
    .INIT(32'h00004F00)) 
    \Code_result[3]_i_1 
       (.I0(\n_data[5]_i_3_n_0 ),
        .I1(RX_DV),
        .I2(current_state[3]),
        .I3(RX_Byte[3]),
        .I4(\Code_result[7]_i_3_n_0 ),
        .O(Code_result[3]));
  LUT5 #(
    .INIT(32'h00004F00)) 
    \Code_result[4]_i_1 
       (.I0(\n_data[5]_i_3_n_0 ),
        .I1(RX_DV),
        .I2(current_state[3]),
        .I3(RX_Byte[4]),
        .I4(\Code_result[7]_i_3_n_0 ),
        .O(Code_result[4]));
  LUT5 #(
    .INIT(32'h00004F00)) 
    \Code_result[5]_i_1 
       (.I0(\n_data[5]_i_3_n_0 ),
        .I1(RX_DV),
        .I2(current_state[3]),
        .I3(RX_Byte[5]),
        .I4(\Code_result[7]_i_3_n_0 ),
        .O(Code_result[5]));
  LUT5 #(
    .INIT(32'h00004F00)) 
    \Code_result[6]_i_1 
       (.I0(\n_data[5]_i_3_n_0 ),
        .I1(RX_DV),
        .I2(current_state[3]),
        .I3(RX_Byte[6]),
        .I4(\Code_result[7]_i_3_n_0 ),
        .O(Code_result[6]));
  LUT6 #(
    .INIT(64'h00FF00FA00FF3FFF)) 
    \Code_result[7]_i_1 
       (.I0(RX_DV),
        .I1(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .I4(Q),
        .I5(current_state[2]),
        .O(\Code_result[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004F00)) 
    \Code_result[7]_i_2 
       (.I0(\n_data[5]_i_3_n_0 ),
        .I1(RX_DV),
        .I2(current_state[3]),
        .I3(RX_Byte[7]),
        .I4(\Code_result[7]_i_3_n_0 ),
        .O(Code_result[7]));
  LUT6 #(
    .INIT(64'hFFFF00F0FFFFDFFF)) 
    \Code_result[7]_i_3 
       (.I0(RX_DV),
        .I1(\n_data[5]_i_11_n_0 ),
        .I2(current_state[1]),
        .I3(Q),
        .I4(current_state[2]),
        .I5(current_state[3]),
        .O(\Code_result[7]_i_3_n_0 ));
  FDCE \Code_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\Code_result[7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(Code_result[0]),
        .Q(\Code_result_reg_n_0_[0] ));
  FDCE \Code_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\Code_result[7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(Code_result[1]),
        .Q(\Code_result_reg_n_0_[1] ));
  FDCE \Code_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\Code_result[7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(Code_result[2]),
        .Q(\Code_result_reg_n_0_[2] ));
  FDCE \Code_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\Code_result[7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(Code_result[3]),
        .Q(\Code_result_reg_n_0_[3] ));
  FDCE \Code_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\Code_result[7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(Code_result[4]),
        .Q(\Code_result_reg_n_0_[4] ));
  FDCE \Code_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\Code_result[7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(Code_result[5]),
        .Q(\Code_result_reg_n_0_[5] ));
  FDCE \Code_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\Code_result[7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(Code_result[6]),
        .Q(\Code_result_reg_n_0_[6] ));
  FDCE \Code_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\Code_result[7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(Code_result[7]),
        .Q(\Code_result_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'hBFBBBBBBAAAAAAAA)) 
    \Data[10][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[10][7]_i_2_n_0 ),
        .I3(\n_data_reg[5]_0 [1]),
        .I4(\Data[16][7]_i_3_n_0 ),
        .I5(\Data[38][7]_i_7_n_0 ),
        .O(\Data[10]_27 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Data[10][7]_i_2 
       (.I0(sel0[3]),
        .I1(\n_data_reg[5]_0 [2]),
        .O(\Data[10][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBBBBAAAAAAAA)) 
    \Data[11][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[11][7]_i_2_n_0 ),
        .I3(\Data[18][7]_i_3_n_0 ),
        .I4(\Data[11][7]_i_3_n_0 ),
        .I5(\Data[38][7]_i_7_n_0 ),
        .O(\Data[11][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Data[11][7]_i_2 
       (.I0(sel0[3]),
        .I1(\n_data_reg[5]_0 [3]),
        .O(\Data[11][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \Data[11][7]_i_3 
       (.I0(\n_data_reg[2]_0 ),
        .I1(sel0[5]),
        .I2(sel0[6]),
        .I3(\n_data_reg[5]_0 [0]),
        .I4(RX_DV),
        .I5(CO),
        .O(\Data[11][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBBAAAA)) 
    \Data[12][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[30][7]_i_2_n_0 ),
        .I3(\Data_reg[12][0]_0 ),
        .I4(\Data[38][7]_i_7_n_0 ),
        .O(\Data[12]_28 ));
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \Data[13][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[29][7]_i_2_n_0 ),
        .I3(\n_data_reg[5]_0 [3]),
        .I4(\Data[38][7]_i_7_n_0 ),
        .O(\Data[13]_29 ));
  LUT6 #(
    .INIT(64'hBBBBBBBFAAAAAAAA)) 
    \Data[14][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[18][7]_i_2_n_0 ),
        .I3(\Data[14][7]_i_2_n_0 ),
        .I4(\Data[14][7]_i_3_n_0 ),
        .I5(\Data[38][7]_i_7_n_0 ),
        .O(\Data[14]_30 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Data[14][7]_i_2 
       (.I0(\n_data_reg[5]_0 [2]),
        .I1(sel0[3]),
        .O(\Data[14][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Data[14][7]_i_3 
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .I2(\n_data_reg[5]_0 [1]),
        .O(\Data[14][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBBBBAAAAAAAA)) 
    \Data[15][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[31][7]_i_2_n_0 ),
        .I3(\Data[19][7]_i_2_n_0 ),
        .I4(\n_data_reg[5]_0 [1]),
        .I5(\Data[38][7]_i_7_n_0 ),
        .O(\Data[15]_31 ));
  LUT6 #(
    .INIT(64'hBFBBBBBBAAAAAAAA)) 
    \Data[16][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\n_data_reg[5]_0 [1]),
        .I3(\Data[16][7]_i_2_n_0 ),
        .I4(\Data[16][7]_i_3_n_0 ),
        .I5(\Data[38][7]_i_7_n_0 ),
        .O(\Data[16]_32 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Data[16][7]_i_2 
       (.I0(\n_data_reg[5]_0 [2]),
        .I1(sel0[3]),
        .O(\Data[16][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Data[16][7]_i_3 
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .I2(\n_data_reg[5]_0 [0]),
        .I3(\n_data_reg[2]_0 ),
        .I4(\n_data_reg[5]_0 [3]),
        .I5(\Data_reg[5][0]_0 ),
        .O(\Data[16][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBBBBAAAAAAAA)) 
    \Data[17][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data_reg[9][0]_0 ),
        .I3(\n_data_reg[5]_0 [2]),
        .I4(sel0[3]),
        .I5(\Data[38][7]_i_7_n_0 ),
        .O(\Data[17]_33 ));
  LUT6 #(
    .INIT(64'hBBBBBBBFAAAAAAAA)) 
    \Data[18][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[18][7]_i_2_n_0 ),
        .I3(\Data[18][7]_i_3_n_0 ),
        .I4(\Data[18][7]_i_4_n_0 ),
        .I5(\Data[38][7]_i_7_n_0 ),
        .O(\Data[18]_34 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \Data[18][7]_i_2 
       (.I0(RX_DV),
        .I1(CO),
        .I2(\n_data_reg[5]_0 [3]),
        .I3(\n_data_reg[2]_0 ),
        .I4(\n_data_reg[5]_0 [0]),
        .O(\Data[18][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Data[18][7]_i_3 
       (.I0(\n_data_reg[5]_0 [1]),
        .I1(\n_data_reg[5]_0 [2]),
        .O(\Data[18][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \Data[18][7]_i_4 
       (.I0(sel0[6]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .O(\Data[18][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBBBBAAAAAAAA)) 
    \Data[19][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[19][7]_i_2_n_0 ),
        .I3(\n_data_reg[5]_1 ),
        .I4(\Data[35][7]_i_2_n_0 ),
        .I5(\Data[38][7]_i_7_n_0 ),
        .O(\Data[19]_35 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \Data[19][7]_i_2 
       (.I0(\n_data_reg[5]_0 [3]),
        .I1(CO),
        .I2(RX_DV),
        .O(\Data[19][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBFBAAAAAAAA)) 
    \Data[20][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[20][7]_i_2_n_0 ),
        .I3(\n_data_reg[5]_1 ),
        .I4(\Data[35][7]_i_4_n_0 ),
        .I5(\Data[38][7]_i_7_n_0 ),
        .O(\Data[20]_36 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \Data[20][7]_i_2 
       (.I0(\n_data_reg[5]_0 [1]),
        .I1(sel0[3]),
        .I2(\n_data_reg[5]_0 [2]),
        .I3(\n_data_reg[5]_0 [0]),
        .I4(\n_data_reg[2]_0 ),
        .O(\Data[20][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBFAAAAAAAA)) 
    \Data[21][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[23][7]_i_2_n_0 ),
        .I3(\n_data_reg[5]_0 [1]),
        .I4(\Data[35][7]_i_4_n_0 ),
        .I5(\Data[38][7]_i_7_n_0 ),
        .O(\Data[21]_37 ));
  LUT5 #(
    .INIT(32'hFBBBAAAA)) 
    \Data[22][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[22][7]_i_2_n_0 ),
        .I3(\Data[24][7]_i_2_n_0 ),
        .I4(\Data[38][7]_i_7_n_0 ),
        .O(\Data[22][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \Data[22][7]_i_2 
       (.I0(sel0[3]),
        .I1(\n_data_reg[5]_0 [2]),
        .I2(\n_data_reg[5]_0 [1]),
        .I3(sel0[6]),
        .I4(sel0[5]),
        .O(\Data[22][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBFBBAAAAAAAA)) 
    \Data[23][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[23][7]_i_2_n_0 ),
        .I3(\n_data_reg[5]_0 [1]),
        .I4(\Data[35][7]_i_4_n_0 ),
        .I5(\Data[38][7]_i_7_n_0 ),
        .O(\Data[23]_38 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \Data[23][7]_i_2 
       (.I0(sel0[3]),
        .I1(\n_data_reg[5]_0 [2]),
        .I2(sel0[5]),
        .I3(sel0[6]),
        .I4(\n_data_reg[5]_0 [0]),
        .I5(\n_data_reg[2]_0 ),
        .O(\Data[23][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBBBAAAA)) 
    \Data[24][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[24][7]_i_2_n_0 ),
        .I3(\Data[24][7]_i_3_n_0 ),
        .I4(\Data[38][7]_i_7_n_0 ),
        .O(\Data[24]_39 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \Data[24][7]_i_2 
       (.I0(\n_data_reg[5]_0 [3]),
        .I1(RX_DV),
        .I2(CO),
        .I3(\n_data_reg[2]_0 ),
        .I4(\n_data_reg[5]_0 [0]),
        .O(\Data[24][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \Data[24][7]_i_3 
       (.I0(\n_data_reg[5]_0 [2]),
        .I1(sel0[6]),
        .I2(sel0[5]),
        .I3(sel0[3]),
        .I4(\n_data_reg[5]_0 [1]),
        .O(\Data[24][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBBBBAAAAAAAA)) 
    \Data[25][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[25][7]_i_2_n_0 ),
        .I3(\Data[25][7]_i_3_n_0 ),
        .I4(\Data[25][7]_i_4_n_0 ),
        .I5(\Data[38][7]_i_7_n_0 ),
        .O(\Data[25][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Data[25][7]_i_2 
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .I2(\n_data_reg[5]_0 [0]),
        .O(\Data[25][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Data[25][7]_i_3 
       (.I0(\n_data_reg[5]_0 [1]),
        .I1(sel0[3]),
        .O(\Data[25][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \Data[25][7]_i_4 
       (.I0(CO),
        .I1(RX_DV),
        .I2(\n_data_reg[5]_0 [3]),
        .I3(\n_data_reg[5]_0 [2]),
        .I4(\n_data_reg[2]_0 ),
        .O(\Data[25][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBBBBAAAAAAAA)) 
    \Data[26][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\n_data_reg[2]_0 ),
        .I4(\Data[26][7]_i_3_n_0 ),
        .I5(\Data[38][7]_i_7_n_0 ),
        .O(\Data[26][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54555555FFFFFFFF)) 
    \Data[26][7]_i_2 
       (.I0(current_state[2]),
        .I1(\Data[38][7]_i_8_n_0 ),
        .I2(\Data_reg[5][0]_0 ),
        .I3(Q),
        .I4(current_state[1]),
        .I5(current_state[3]),
        .O(\Data[11]_67 [7]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \Data[26][7]_i_3 
       (.I0(\Data[35][7]_i_4_n_0 ),
        .I1(\n_data_reg[5]_0 [0]),
        .I2(\n_data_reg[5]_0 [1]),
        .I3(sel0[5]),
        .I4(sel0[6]),
        .I5(\n_data_reg[5]_0 [2]),
        .O(\Data[26][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h54555555FFFFFFFF)) 
    \Data[27][6]_i_1 
       (.I0(current_state[2]),
        .I1(\Data[38][6]_i_2_n_0 ),
        .I2(\Data_reg[5][0]_0 ),
        .I3(Q),
        .I4(current_state[1]),
        .I5(current_state[3]),
        .O(\Data[27]_69 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFBAAAAAA)) 
    \Data[27][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[27][7]_i_2_n_0 ),
        .I3(current_state[1]),
        .I4(Q),
        .I5(current_state[2]),
        .O(\Data[27][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \Data[27][7]_i_2 
       (.I0(\Data[25][7]_i_4_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(sel0[6]),
        .I4(\n_data_reg[5]_0 [1]),
        .I5(\n_data_reg[5]_0 [0]),
        .O(\Data[27][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \Data[28][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[32][7]_i_2_n_0 ),
        .I3(\n_data_reg[5]_0 [2]),
        .I4(\Data[38][7]_i_7_n_0 ),
        .O(\Data[28]_40 ));
  LUT5 #(
    .INIT(32'hBFBBAAAA)) 
    \Data[29][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[29][7]_i_2_n_0 ),
        .I3(\n_data_reg[5]_0 [3]),
        .I4(\Data[38][7]_i_7_n_0 ),
        .O(\Data[29]_41 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Data[29][7]_i_2 
       (.I0(\Data[11][7]_i_3_n_0 ),
        .I1(\n_data_reg[5]_0 [2]),
        .I2(sel0[3]),
        .I3(\n_data_reg[5]_0 [1]),
        .O(\Data[29][7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \Data[29][7]_i_4 
       (.I0(\n_data_reg_n_0_[5] ),
        .I1(\n_command_reg_n_0_[1] ),
        .I2(\n_command_reg_n_0_[0] ),
        .I3(\n_command_reg_n_0_[2] ),
        .O(\Data[29][7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \Data[29][7]_i_5 
       (.I0(\n_data_reg_n_0_[4] ),
        .I1(\n_command_reg_n_0_[2] ),
        .I2(\n_command_reg_n_0_[1] ),
        .O(\Data[29][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBFBBAAAAAAAA)) 
    \Data[30][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[30][7]_i_2_n_0 ),
        .I3(\Data_reg[30][0]_0 ),
        .I4(\Data[30][7]_i_4_n_0 ),
        .I5(\Data[38][7]_i_7_n_0 ),
        .O(\Data[30]_42 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Data[30][7]_i_2 
       (.I0(\n_data_reg[2]_0 ),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[6]),
        .O(\Data[30][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Data[30][7]_i_4 
       (.I0(\n_data_reg[5]_0 [2]),
        .I1(\n_data_reg[5]_0 [0]),
        .O(\Data[30][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBFBBAAAAAAAA)) 
    \Data[31][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[31][7]_i_2_n_0 ),
        .I3(\n_data_reg[5]_0 [1]),
        .I4(\Data[35][7]_i_4_n_0 ),
        .I5(\Data[38][7]_i_7_n_0 ),
        .O(\Data[31]_43 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \Data[31][7]_i_2 
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .I2(\n_data_reg[5]_0 [0]),
        .I3(\n_data_reg[2]_0 ),
        .I4(sel0[3]),
        .I5(\n_data_reg[5]_0 [2]),
        .O(\Data[31][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBBAAAA)) 
    \Data[32][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[32][7]_i_2_n_0 ),
        .I3(\n_data_reg[5]_0 [2]),
        .I4(\Data[38][7]_i_7_n_0 ),
        .O(\Data[32][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \Data[32][7]_i_2 
       (.I0(\Data[30][7]_i_2_n_0 ),
        .I1(\n_data_reg[5]_0 [1]),
        .I2(\n_data_reg[5]_0 [3]),
        .I3(RX_DV),
        .I4(CO),
        .I5(\n_data_reg[5]_0 [0]),
        .O(\Data[32][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \Data[32][7]_i_4 
       (.I0(\n_data_reg_n_0_[3] ),
        .I1(\n_command_reg_n_0_[2] ),
        .I2(\n_command_reg_n_0_[0] ),
        .O(\Data[32][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \Data[32][7]_i_5 
       (.I0(\n_data_reg_n_0_[2] ),
        .I1(\n_command_reg_n_0_[1] ),
        .I2(\n_command_reg_n_0_[0] ),
        .I3(\n_command_reg_n_0_[2] ),
        .O(\Data[32][7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA99A)) 
    \Data[32][7]_i_6 
       (.I0(\n_data_reg_n_0_[1] ),
        .I1(\n_command_reg_n_0_[0] ),
        .I2(\n_command_reg_n_0_[2] ),
        .I3(\n_command_reg_n_0_[1] ),
        .O(\Data[32][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA99A)) 
    \Data[32][7]_i_7 
       (.I0(\n_data_reg_n_0_[0] ),
        .I1(\n_command_reg_n_0_[2] ),
        .I2(\n_command_reg_n_0_[1] ),
        .I3(\n_command_reg_n_0_[0] ),
        .O(\Data[32][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFBAAAAAA)) 
    \Data[33][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[33][7]_i_2_n_0 ),
        .I3(current_state[1]),
        .I4(Q),
        .I5(current_state[2]),
        .O(\Data[33]_44 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \Data[33][7]_i_2 
       (.I0(\Data[25][7]_i_4_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(\n_data_reg[5]_0 [0]),
        .I4(\n_data_reg[5]_0 [1]),
        .I5(sel0[6]),
        .O(\Data[33][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBFAAAAAAAA)) 
    \Data[34][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[35][7]_i_4_n_0 ),
        .I3(\Data[34][7]_i_2_n_0 ),
        .I4(\n_data_reg[2]_0 ),
        .I5(\Data[38][7]_i_7_n_0 ),
        .O(\Data[34][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \Data[34][7]_i_2 
       (.I0(\n_data_reg[5]_0 [0]),
        .I1(sel0[6]),
        .I2(sel0[5]),
        .I3(sel0[3]),
        .I4(\n_data_reg[5]_0 [1]),
        .I5(\n_data_reg[5]_0 [2]),
        .O(\Data[34][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h51555555FFFFFFFF)) 
    \Data[35][0]_i_1 
       (.I0(current_state[2]),
        .I1(\Data[38][0]_i_2_n_0 ),
        .I2(\Data_reg[5][0]_0 ),
        .I3(Q),
        .I4(current_state[1]),
        .I5(current_state[3]),
        .O(\Data[35]_65 [0]));
  LUT6 #(
    .INIT(64'hBBBBBBFBAAAAAAAA)) 
    \Data[35][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[35][7]_i_2_n_0 ),
        .I3(\n_data_reg[5]_1 ),
        .I4(\Data[35][7]_i_4_n_0 ),
        .I5(\Data[38][7]_i_7_n_0 ),
        .O(\Data[35][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \Data[35][7]_i_2 
       (.I0(\n_data_reg[5]_0 [1]),
        .I1(\n_data_reg[5]_0 [0]),
        .I2(\n_data_reg[5]_0 [2]),
        .I3(sel0[3]),
        .I4(\n_data_reg[2]_0 ),
        .O(\Data[35][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Data[35][7]_i_3 
       (.I0(sel0[6]),
        .I1(sel0[5]),
        .O(\n_data_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \Data[35][7]_i_4 
       (.I0(CO),
        .I1(RX_DV),
        .I2(\n_data_reg[5]_0 [3]),
        .O(\Data[35][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h54555555FFFFFFFF)) 
    \Data[36][4]_i_1 
       (.I0(current_state[2]),
        .I1(\Data[38][4]_i_2_n_0 ),
        .I2(\Data_reg[5][0]_0 ),
        .I3(Q),
        .I4(current_state[1]),
        .I5(current_state[3]),
        .O(\Data[11]_67 [4]));
  LUT6 #(
    .INIT(64'hBBBFBBBBAAAAAAAA)) 
    \Data[36][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data_reg[5][0]_0 ),
        .I3(\Data[38][7]_i_4_n_0 ),
        .I4(\Data[36][7]_i_2_n_0 ),
        .I5(\Data[38][7]_i_7_n_0 ),
        .O(\Data[36][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \Data[36][7]_i_2 
       (.I0(\n_data_reg[5]_0 [1]),
        .I1(\n_data_reg[5]_0 [3]),
        .I2(\n_data_reg[5]_0 [2]),
        .I3(sel0[3]),
        .I4(\n_data_reg[2]_0 ),
        .O(\Data[36][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h54555555FFFFFFFF)) 
    \Data[37][1]_i_1 
       (.I0(current_state[2]),
        .I1(\Data[38][1]_i_2_n_0 ),
        .I2(\Data_reg[5][0]_0 ),
        .I3(Q),
        .I4(current_state[1]),
        .I5(current_state[3]),
        .O(\Data[35]_65 [1]));
  LUT6 #(
    .INIT(64'h0000FFFFBFFFFFFF)) 
    \Data[37][2]_i_1 
       (.I0(\Data_reg[5][0]_0 ),
        .I1(Q),
        .I2(current_state[1]),
        .I3(\Data[38][2]_i_2_n_0 ),
        .I4(current_state[3]),
        .I5(current_state[2]),
        .O(\Data[34]_64 [2]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \Data[37][3]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(Q),
        .I3(RX_DV),
        .I4(CO),
        .I5(\Data[38][3]_i_2_n_0 ),
        .O(\Data[34]_64 [3]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \Data[37][5]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(Q),
        .I3(RX_DV),
        .I4(CO),
        .I5(\Data[38][5]_i_3_n_0 ),
        .O(\Data[34]_64 [5]));
  LUT6 #(
    .INIT(64'hBBBBBBBFAAAAAAAA)) 
    \Data[37][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\n_data_reg[2]_0 ),
        .I3(\Data[37][7]_i_2_n_0 ),
        .I4(\Data_reg[5][0]_0 ),
        .I5(\Data[38][7]_i_7_n_0 ),
        .O(\Data[37][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \Data[37][7]_i_2 
       (.I0(sel0[3]),
        .I1(\n_data_reg[5]_0 [3]),
        .I2(\n_data_reg[5]_0 [2]),
        .I3(sel0[5]),
        .I4(\n_data_reg[5]_0 [0]),
        .I5(\Data[37][7]_i_3_n_0 ),
        .O(\Data[37][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Data[37][7]_i_3 
       (.I0(\n_data_reg[5]_0 [1]),
        .I1(sel0[6]),
        .O(\Data[37][7]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Data[38]1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Data[38]1_inferred__0/i__carry_n_0 ,\Data[38]1_inferred__0/i__carry_n_1 ,\Data[38]1_inferred__0/i__carry_n_2 ,\Data[38]1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\n_data_reg_n_0_[3] ,\n_data_reg_n_0_[2] ,\n_data_reg_n_0_[1] ,\n_data_reg_n_0_[0] }),
        .O({\Data[38]1_inferred__0/i__carry_n_4 ,\Data[38]1_inferred__0/i__carry_n_5 ,\Data[38]1_inferred__0/i__carry_n_6 ,\Data[38]1_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Data[38]1_inferred__0/i__carry__0 
       (.CI(\Data[38]1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_Data[38]1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\Data[38]1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\n_data_reg_n_0_[4] }),
        .O({\NLW_Data[38]1_inferred__0/i__carry__0_O_UNCONNECTED [3:2],\Data[38]1_inferred__0/i__carry__0_n_6 ,\Data[38]1_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \Data[38][0]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(Q),
        .I3(RX_DV),
        .I4(CO),
        .I5(\Data[38][0]_i_2_n_0 ),
        .O(\Data[34]_64 [0]));
  LUT5 #(
    .INIT(32'h3AFF3A00)) 
    \Data[38][0]_i_2 
       (.I0(\Data[38][0]_i_3_n_0 ),
        .I1(\Buff_reg[20]_0 [0]),
        .I2(\n_data_reg_n_0_[2] ),
        .I3(\n_data_reg_n_0_[4] ),
        .I4(\Data[38][0]_i_4_n_0 ),
        .O(\Data[38][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Data[38][0]_i_3 
       (.I0(\Buff_reg[19]_1 [0]),
        .I1(\Buff_reg[18]_2 [0]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[17]_3 [0]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[16]_4 [0]),
        .O(\Data[38][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \Data[38][0]_i_4 
       (.I0(\Data[38][0]_i_5_n_0 ),
        .I1(\Data[38][0]_i_6_n_0 ),
        .I2(\Data[38][0]_i_7_n_0 ),
        .I3(\n_data_reg_n_0_[2] ),
        .I4(\n_data_reg_n_0_[3] ),
        .I5(\Data[38][0]_i_8_n_0 ),
        .O(\Data[38][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][0]_i_5 
       (.I0(\Buff_reg[15]_5 [0]),
        .I1(\Buff_reg[14]_6 [0]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[13]_7 [0]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[12]_8 [0]),
        .O(\Data[38][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][0]_i_6 
       (.I0(\Buff_reg[11]_9 [0]),
        .I1(\Buff_reg[10]_10 [0]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[9]_11 [0]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[8]_12 [0]),
        .O(\Data[38][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][0]_i_7 
       (.I0(\Buff_reg[7]_13 [0]),
        .I1(\Buff_reg[6]_14 [0]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[5]_15 [0]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[4]_16 [0]),
        .O(\Data[38][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][0]_i_8 
       (.I0(\Buff_reg[3]_17 [0]),
        .I1(\Buff_reg[2]_18 [0]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[1]_19 [0]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[0]_20 [0]),
        .O(\Data[38][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \Data[38][1]_i_1 
       (.I0(\Data[38][1]_i_2_n_0 ),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(Q),
        .I4(RX_DV),
        .I5(CO),
        .O(\Data[34]_64 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][1]_i_10 
       (.I0(\Buff_reg[15]_5 [1]),
        .I1(\Buff_reg[14]_6 [1]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[13]_7 [1]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[12]_8 [1]),
        .O(\Data[38][1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Data[38][1]_i_2 
       (.I0(\Buff_reg[20]_0 [1]),
        .I1(\n_data_reg_n_0_[2] ),
        .I2(\Data[38][1]_i_3_n_0 ),
        .I3(\n_data_reg_n_0_[4] ),
        .I4(\Data_reg[38][1]_i_4_n_0 ),
        .O(\Data[38][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][1]_i_3 
       (.I0(\Buff_reg[19]_1 [1]),
        .I1(\Buff_reg[18]_2 [1]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[17]_3 [1]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[16]_4 [1]),
        .O(\Data[38][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][1]_i_7 
       (.I0(\Buff_reg[3]_17 [1]),
        .I1(\Buff_reg[2]_18 [1]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[1]_19 [1]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[0]_20 [1]),
        .O(\Data[38][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][1]_i_8 
       (.I0(\Buff_reg[7]_13 [1]),
        .I1(\Buff_reg[6]_14 [1]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[5]_15 [1]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[4]_16 [1]),
        .O(\Data[38][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][1]_i_9 
       (.I0(\Buff_reg[11]_9 [1]),
        .I1(\Buff_reg[10]_10 [1]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[9]_11 [1]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[8]_12 [1]),
        .O(\Data[38][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \Data[38][2]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(Q),
        .I3(RX_DV),
        .I4(CO),
        .I5(\Data[38][2]_i_2_n_0 ),
        .O(\Data[35]_65 [2]));
  LUT5 #(
    .INIT(32'h3AFF3A00)) 
    \Data[38][2]_i_2 
       (.I0(\Data[38][2]_i_3_n_0 ),
        .I1(\Buff_reg[20]_0 [2]),
        .I2(\n_data_reg_n_0_[2] ),
        .I3(\n_data_reg_n_0_[4] ),
        .I4(\Data[38][2]_i_4_n_0 ),
        .O(\Data[38][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Data[38][2]_i_3 
       (.I0(\Buff_reg[19]_1 [2]),
        .I1(\Buff_reg[18]_2 [2]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[17]_3 [2]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[16]_4 [2]),
        .O(\Data[38][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \Data[38][2]_i_4 
       (.I0(\Data[38][2]_i_5_n_0 ),
        .I1(\Data[38][2]_i_6_n_0 ),
        .I2(\Data[38][2]_i_7_n_0 ),
        .I3(\n_data_reg_n_0_[2] ),
        .I4(\n_data_reg_n_0_[3] ),
        .I5(\Data[38][2]_i_8_n_0 ),
        .O(\Data[38][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][2]_i_5 
       (.I0(\Buff_reg[15]_5 [2]),
        .I1(\Buff_reg[14]_6 [2]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[13]_7 [2]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[12]_8 [2]),
        .O(\Data[38][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][2]_i_6 
       (.I0(\Buff_reg[11]_9 [2]),
        .I1(\Buff_reg[10]_10 [2]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[9]_11 [2]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[8]_12 [2]),
        .O(\Data[38][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][2]_i_7 
       (.I0(\Buff_reg[7]_13 [2]),
        .I1(\Buff_reg[6]_14 [2]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[5]_15 [2]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[4]_16 [2]),
        .O(\Data[38][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][2]_i_8 
       (.I0(\Buff_reg[3]_17 [2]),
        .I1(\Buff_reg[2]_18 [2]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[1]_19 [2]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[0]_20 [2]),
        .O(\Data[38][2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4555FFFF5555FFFF)) 
    \Data[38][3]_i_1 
       (.I0(current_state[2]),
        .I1(\Data_reg[5][0]_0 ),
        .I2(Q),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .I5(\Data[38][3]_i_2_n_0 ),
        .O(\Data[25]_66 ));
  LUT5 #(
    .INIT(32'h3AFF3A00)) 
    \Data[38][3]_i_2 
       (.I0(\Data[38][3]_i_3_n_0 ),
        .I1(\Buff_reg[20]_0 [3]),
        .I2(\n_data_reg_n_0_[2] ),
        .I3(\n_data_reg_n_0_[4] ),
        .I4(\Data[38][3]_i_4_n_0 ),
        .O(\Data[38][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Data[38][3]_i_3 
       (.I0(\Buff_reg[19]_1 [3]),
        .I1(\Buff_reg[18]_2 [3]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[17]_3 [3]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[16]_4 [3]),
        .O(\Data[38][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \Data[38][3]_i_4 
       (.I0(\Data[38][3]_i_5_n_0 ),
        .I1(\Data[38][3]_i_6_n_0 ),
        .I2(\Data[38][3]_i_7_n_0 ),
        .I3(\n_data_reg_n_0_[2] ),
        .I4(\n_data_reg_n_0_[3] ),
        .I5(\Data[38][3]_i_8_n_0 ),
        .O(\Data[38][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][3]_i_5 
       (.I0(\Buff_reg[15]_5 [3]),
        .I1(\Buff_reg[14]_6 [3]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[13]_7 [3]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[12]_8 [3]),
        .O(\Data[38][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][3]_i_6 
       (.I0(\Buff_reg[11]_9 [3]),
        .I1(\Buff_reg[10]_10 [3]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[9]_11 [3]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[8]_12 [3]),
        .O(\Data[38][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][3]_i_7 
       (.I0(\Buff_reg[7]_13 [3]),
        .I1(\Buff_reg[6]_14 [3]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[5]_15 [3]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[4]_16 [3]),
        .O(\Data[38][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][3]_i_8 
       (.I0(\Buff_reg[3]_17 [3]),
        .I1(\Buff_reg[2]_18 [3]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[1]_19 [3]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[0]_20 [3]),
        .O(\Data[38][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \Data[38][4]_i_1 
       (.I0(\Data[38][4]_i_2_n_0 ),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(Q),
        .I4(RX_DV),
        .I5(CO),
        .O(\Data[34]_64 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][4]_i_10 
       (.I0(\Buff_reg[15]_5 [4]),
        .I1(\Buff_reg[14]_6 [4]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[13]_7 [4]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[12]_8 [4]),
        .O(\Data[38][4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Data[38][4]_i_2 
       (.I0(\Buff_reg[20]_0 [4]),
        .I1(\n_data_reg_n_0_[2] ),
        .I2(\Data[38][4]_i_3_n_0 ),
        .I3(\n_data_reg_n_0_[4] ),
        .I4(\Data_reg[38][4]_i_4_n_0 ),
        .O(\Data[38][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][4]_i_3 
       (.I0(\Buff_reg[19]_1 [4]),
        .I1(\Buff_reg[18]_2 [4]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[17]_3 [4]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[16]_4 [4]),
        .O(\Data[38][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][4]_i_7 
       (.I0(\Buff_reg[3]_17 [4]),
        .I1(\Buff_reg[2]_18 [4]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[1]_19 [4]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[0]_20 [4]),
        .O(\Data[38][4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][4]_i_8 
       (.I0(\Buff_reg[7]_13 [4]),
        .I1(\Buff_reg[6]_14 [4]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[5]_15 [4]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[4]_16 [4]),
        .O(\Data[38][4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][4]_i_9 
       (.I0(\Buff_reg[11]_9 [4]),
        .I1(\Buff_reg[10]_10 [4]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[9]_11 [4]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[8]_12 [4]),
        .O(\Data[38][4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4555FFFF5555FFFF)) 
    \Data[38][5]_i_1 
       (.I0(current_state[2]),
        .I1(\Data_reg[5][0]_0 ),
        .I2(Q),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .I5(\Data[38][5]_i_3_n_0 ),
        .O(\Data[22]_68 ));
  LUT5 #(
    .INIT(32'h3AFF3A00)) 
    \Data[38][5]_i_3 
       (.I0(\Data[38][5]_i_4_n_0 ),
        .I1(\Buff_reg[20]_0 [5]),
        .I2(\n_data_reg_n_0_[2] ),
        .I3(\n_data_reg_n_0_[4] ),
        .I4(\Data[38][5]_i_5_n_0 ),
        .O(\Data[38][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Data[38][5]_i_4 
       (.I0(\Buff_reg[19]_1 [5]),
        .I1(\Buff_reg[18]_2 [5]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[17]_3 [5]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[16]_4 [5]),
        .O(\Data[38][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \Data[38][5]_i_5 
       (.I0(\Data[38][5]_i_6_n_0 ),
        .I1(\Data[38][5]_i_7_n_0 ),
        .I2(\Data[38][5]_i_8_n_0 ),
        .I3(\n_data_reg_n_0_[2] ),
        .I4(\n_data_reg_n_0_[3] ),
        .I5(\Data[38][5]_i_9_n_0 ),
        .O(\Data[38][5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][5]_i_6 
       (.I0(\Buff_reg[15]_5 [5]),
        .I1(\Buff_reg[14]_6 [5]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[13]_7 [5]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[12]_8 [5]),
        .O(\Data[38][5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][5]_i_7 
       (.I0(\Buff_reg[11]_9 [5]),
        .I1(\Buff_reg[10]_10 [5]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[9]_11 [5]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[8]_12 [5]),
        .O(\Data[38][5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][5]_i_8 
       (.I0(\Buff_reg[7]_13 [5]),
        .I1(\Buff_reg[6]_14 [5]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[5]_15 [5]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[4]_16 [5]),
        .O(\Data[38][5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][5]_i_9 
       (.I0(\Buff_reg[3]_17 [5]),
        .I1(\Buff_reg[2]_18 [5]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[1]_19 [5]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[0]_20 [5]),
        .O(\Data[38][5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \Data[38][6]_i_1 
       (.I0(\Data[38][6]_i_2_n_0 ),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(Q),
        .I4(RX_DV),
        .I5(CO),
        .O(\Data[34]_64 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][6]_i_10 
       (.I0(\Buff_reg[15]_5 [6]),
        .I1(\Buff_reg[14]_6 [6]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[13]_7 [6]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[12]_8 [6]),
        .O(\Data[38][6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Data[38][6]_i_2 
       (.I0(\Buff_reg[20]_0 [6]),
        .I1(\n_data_reg_n_0_[2] ),
        .I2(\Data[38][6]_i_3_n_0 ),
        .I3(\n_data_reg_n_0_[4] ),
        .I4(\Data_reg[38][6]_i_4_n_0 ),
        .O(\Data[38][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][6]_i_3 
       (.I0(\Buff_reg[19]_1 [6]),
        .I1(\Buff_reg[18]_2 [6]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[17]_3 [6]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[16]_4 [6]),
        .O(\Data[38][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][6]_i_7 
       (.I0(\Buff_reg[3]_17 [6]),
        .I1(\Buff_reg[2]_18 [6]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[1]_19 [6]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[0]_20 [6]),
        .O(\Data[38][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][6]_i_8 
       (.I0(\Buff_reg[7]_13 [6]),
        .I1(\Buff_reg[6]_14 [6]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[5]_15 [6]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[4]_16 [6]),
        .O(\Data[38][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][6]_i_9 
       (.I0(\Buff_reg[11]_9 [6]),
        .I1(\Buff_reg[10]_10 [6]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[9]_11 [6]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[8]_12 [6]),
        .O(\Data[38][6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBFBBAAAAAAAA)) 
    \Data[38][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[38][7]_i_4_n_0 ),
        .I3(\Data[38][7]_i_5_n_0 ),
        .I4(\n_data_reg[2]_0 ),
        .I5(\Data[38][7]_i_7_n_0 ),
        .O(\Data[38][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][7]_i_10 
       (.I0(\Buff_reg[19]_1 [7]),
        .I1(\Buff_reg[18]_2 [7]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[17]_3 [7]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[16]_4 [7]),
        .O(\Data[38][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][7]_i_14 
       (.I0(\Buff_reg[3]_17 [7]),
        .I1(\Buff_reg[2]_18 [7]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[1]_19 [7]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[0]_20 [7]),
        .O(\Data[38][7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][7]_i_15 
       (.I0(\Buff_reg[7]_13 [7]),
        .I1(\Buff_reg[6]_14 [7]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[5]_15 [7]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[4]_16 [7]),
        .O(\Data[38][7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][7]_i_16 
       (.I0(\Buff_reg[11]_9 [7]),
        .I1(\Buff_reg[10]_10 [7]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[9]_11 [7]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[8]_12 [7]),
        .O(\Data[38][7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[38][7]_i_17 
       (.I0(\Buff_reg[15]_5 [7]),
        .I1(\Buff_reg[14]_6 [7]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\Buff_reg[13]_7 [7]),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\Buff_reg[12]_8 [7]),
        .O(\Data[38][7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \Data[38][7]_i_2 
       (.I0(\Data[38][7]_i_8_n_0 ),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(Q),
        .I4(RX_DV),
        .I5(CO),
        .O(\Data[34]_64 [7]));
  LUT2 #(
    .INIT(4'hB)) 
    \Data[38][7]_i_3 
       (.I0(CO),
        .I1(\n_command[5]_i_5_n_0 ),
        .O(\Data[38][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Data[38][7]_i_4 
       (.I0(\n_data_reg[5]_0 [0]),
        .I1(sel0[6]),
        .I2(sel0[5]),
        .O(\Data[38][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \Data[38][7]_i_5 
       (.I0(sel0[3]),
        .I1(\n_data_reg[5]_0 [2]),
        .I2(\n_data_reg[5]_0 [1]),
        .I3(\n_data_reg[5]_0 [3]),
        .I4(CO),
        .I5(RX_DV),
        .O(\Data[38][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA8)) 
    \Data[38][7]_i_6 
       (.I0(\n_data_reg_n_0_[2] ),
        .I1(\n_data_reg_n_0_[1] ),
        .I2(\n_data_reg_n_0_[0] ),
        .I3(Reg_DV_i_3_n_0),
        .I4(\Data[38][7]_i_9_n_0 ),
        .I5(\n_command_reg_n_0_[2] ),
        .O(\n_data_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Data[38][7]_i_7 
       (.I0(current_state[1]),
        .I1(Q),
        .I2(current_state[2]),
        .O(\Data[38][7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Data[38][7]_i_8 
       (.I0(\Buff_reg[20]_0 [7]),
        .I1(\n_data_reg_n_0_[2] ),
        .I2(\Data[38][7]_i_10_n_0 ),
        .I3(\n_data_reg_n_0_[4] ),
        .I4(\Data_reg[38][7]_i_11_n_0 ),
        .O(\Data[38][7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \Data[38][7]_i_9 
       (.I0(\n_command_reg_n_0_[0] ),
        .I1(\n_command_reg_n_0_[4] ),
        .I2(\n_command_reg_n_0_[5] ),
        .I3(\n_command_reg_n_0_[3] ),
        .O(\Data[38][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBBBBAAAAAAAA)) 
    \Data[4][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[19][7]_i_2_n_0 ),
        .I3(\n_data_reg[5]_1 ),
        .I4(\Data[20][7]_i_2_n_0 ),
        .I5(\Data[38][7]_i_7_n_0 ),
        .O(\Data[4]_21 ));
  LUT6 #(
    .INIT(64'hBBBFBBBBAAAAAAAA)) 
    \Data[5][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data_reg[5][0]_0 ),
        .I3(\Data[25][7]_i_2_n_0 ),
        .I4(\Data[36][7]_i_2_n_0 ),
        .I5(\Data[38][7]_i_7_n_0 ),
        .O(\Data[5]_22 ));
  LUT5 #(
    .INIT(32'hBFBBAAAA)) 
    \Data[6][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[18][7]_i_2_n_0 ),
        .I3(\Data[22][7]_i_2_n_0 ),
        .I4(\Data[38][7]_i_7_n_0 ),
        .O(\Data[6]_23 ));
  LUT5 #(
    .INIT(32'hBFBBAAAA)) 
    \Data[7][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[7][7]_i_2_n_0 ),
        .I3(\Data[38][7]_i_5_n_0 ),
        .I4(\Data[38][7]_i_7_n_0 ),
        .O(\Data[7]_24 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \Data[7][7]_i_2 
       (.I0(\n_data_reg[2]_0 ),
        .I1(\n_data_reg[5]_0 [0]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .O(\Data[7][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBBAAAA)) 
    \Data[8][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(\Data[18][7]_i_2_n_0 ),
        .I3(\Data[24][7]_i_3_n_0 ),
        .I4(\Data[38][7]_i_7_n_0 ),
        .O(\Data[8]_25 ));
  LUT6 #(
    .INIT(64'hBFBBBBBBAAAAAAAA)) 
    \Data[9][7]_i_1 
       (.I0(\n_command[5]_i_3_n_0 ),
        .I1(\Data[38][7]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\n_data_reg[5]_0 [2]),
        .I4(\Data_reg[9][0]_0 ),
        .I5(\Data[38][7]_i_7_n_0 ),
        .O(\Data[9]_26 ));
  FDCE \Data_reg[10][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[10]_27 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[10][0] ));
  FDCE \Data_reg[10][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[10]_27 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[10][1] ));
  FDCE \Data_reg[10][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[10]_27 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[10][2] ));
  FDPE \Data_reg[10][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[10]_27 ),
        .D(\Data[25]_66 ),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[10][3] ));
  FDCE \Data_reg[10][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[10]_27 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[10][4] ));
  FDCE \Data_reg[10][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[10]_27 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[10][5] ));
  FDCE \Data_reg[10][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[10]_27 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[10][6] ));
  FDCE \Data_reg[10][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[10]_27 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[10][7] ));
  FDPE \Data_reg[11][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[11][7]_i_1_n_0 ),
        .D(\Data[35]_65 [0]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[11][0] ));
  FDPE \Data_reg[11][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[11][7]_i_1_n_0 ),
        .D(\Data[35]_65 [1]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[11][1] ));
  FDCE \Data_reg[11][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[11][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[11][2] ));
  FDCE \Data_reg[11][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[11][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[11][3] ));
  FDPE \Data_reg[11][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[11][7]_i_1_n_0 ),
        .D(\Data[11]_67 [4]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[11][4] ));
  FDCE \Data_reg[11][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[11][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[11][5] ));
  FDCE \Data_reg[11][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[11][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[11][6] ));
  FDPE \Data_reg[11][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[11][7]_i_1_n_0 ),
        .D(\Data[11]_67 [7]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[11][7] ));
  FDCE \Data_reg[12][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[12]_28 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[12][0] ));
  FDCE \Data_reg[12][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[12]_28 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[12][1] ));
  FDCE \Data_reg[12][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[12]_28 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[12][2] ));
  FDCE \Data_reg[12][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[12]_28 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[12][3] ));
  FDPE \Data_reg[12][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[12]_28 ),
        .D(\Data[11]_67 [4]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[12][4] ));
  FDPE \Data_reg[12][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[12]_28 ),
        .D(\Data[22]_68 ),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[12][5] ));
  FDPE \Data_reg[12][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[12]_28 ),
        .D(\Data[27]_69 ),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[12][6] ));
  FDCE \Data_reg[12][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[12]_28 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[12][7] ));
  FDCE \Data_reg[13][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[13]_29 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[13][0] ));
  FDCE \Data_reg[13][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[13]_29 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[13][1] ));
  FDCE \Data_reg[13][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[13]_29 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[13][2] ));
  FDCE \Data_reg[13][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[13]_29 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[13][3] ));
  FDCE \Data_reg[13][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[13]_29 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[13][4] ));
  FDCE \Data_reg[13][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[13]_29 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[13][5] ));
  FDCE \Data_reg[13][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[13]_29 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[13][6] ));
  FDCE \Data_reg[13][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[13]_29 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[13][7] ));
  FDCE \Data_reg[14][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[14]_30 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[14][0] ));
  FDCE \Data_reg[14][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[14]_30 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[14][1] ));
  FDCE \Data_reg[14][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[14]_30 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[14][2] ));
  FDCE \Data_reg[14][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[14]_30 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[14][3] ));
  FDCE \Data_reg[14][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[14]_30 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[14][4] ));
  FDCE \Data_reg[14][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[14]_30 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[14][5] ));
  FDCE \Data_reg[14][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[14]_30 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[14][6] ));
  FDCE \Data_reg[14][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[14]_30 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[14][7] ));
  FDCE \Data_reg[15][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[15]_31 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[15][0] ));
  FDCE \Data_reg[15][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[15]_31 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[15][1] ));
  FDCE \Data_reg[15][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[15]_31 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[15][2] ));
  FDCE \Data_reg[15][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[15]_31 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[15][3] ));
  FDCE \Data_reg[15][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[15]_31 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[15][4] ));
  FDCE \Data_reg[15][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[15]_31 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[15][5] ));
  FDCE \Data_reg[15][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[15]_31 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[15][6] ));
  FDCE \Data_reg[15][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[15]_31 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[15][7] ));
  FDCE \Data_reg[16][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[16]_32 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[16][0] ));
  FDCE \Data_reg[16][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[16]_32 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[16][1] ));
  FDCE \Data_reg[16][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[16]_32 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[16][2] ));
  FDCE \Data_reg[16][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[16]_32 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[16][3] ));
  FDCE \Data_reg[16][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[16]_32 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[16][4] ));
  FDCE \Data_reg[16][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[16]_32 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[16][5] ));
  FDCE \Data_reg[16][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[16]_32 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[16][6] ));
  FDCE \Data_reg[16][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[16]_32 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[16][7] ));
  FDCE \Data_reg[17][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[17]_33 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[17][0] ));
  FDCE \Data_reg[17][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[17]_33 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[17][1] ));
  FDCE \Data_reg[17][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[17]_33 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[17][2] ));
  FDCE \Data_reg[17][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[17]_33 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[17][3] ));
  FDCE \Data_reg[17][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[17]_33 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[17][4] ));
  FDCE \Data_reg[17][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[17]_33 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[17][5] ));
  FDCE \Data_reg[17][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[17]_33 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[17][6] ));
  FDCE \Data_reg[17][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[17]_33 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[17][7] ));
  FDCE \Data_reg[18][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[18]_34 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[18][0] ));
  FDCE \Data_reg[18][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[18]_34 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[18][1] ));
  FDCE \Data_reg[18][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[18]_34 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[18][2] ));
  FDPE \Data_reg[18][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[18]_34 ),
        .D(\Data[25]_66 ),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[18][3] ));
  FDCE \Data_reg[18][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[18]_34 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[18][4] ));
  FDPE \Data_reg[18][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[18]_34 ),
        .D(\Data[22]_68 ),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[18][5] ));
  FDCE \Data_reg[18][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[18]_34 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[18][6] ));
  FDCE \Data_reg[18][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[18]_34 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[18][7] ));
  FDCE \Data_reg[19][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[19]_35 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[19][0] ));
  FDCE \Data_reg[19][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[19]_35 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[19][1] ));
  FDPE \Data_reg[19][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[19]_35 ),
        .D(\Data[34]_64 [2]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[19][2] ));
  FDCE \Data_reg[19][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[19]_35 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[19][3] ));
  FDCE \Data_reg[19][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[19]_35 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[19][4] ));
  FDCE \Data_reg[19][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[19]_35 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[19][5] ));
  FDCE \Data_reg[19][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[19]_35 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[19][6] ));
  FDCE \Data_reg[19][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[19]_35 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[19][7] ));
  FDPE \Data_reg[20][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[20]_36 ),
        .D(\Data[35]_65 [0]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[20][0] ));
  FDPE \Data_reg[20][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[20]_36 ),
        .D(\Data[35]_65 [1]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[20][1] ));
  FDCE \Data_reg[20][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[20]_36 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[20][2] ));
  FDCE \Data_reg[20][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[20]_36 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[20][3] ));
  FDCE \Data_reg[20][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[20]_36 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[20][4] ));
  FDCE \Data_reg[20][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[20]_36 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[20][5] ));
  FDCE \Data_reg[20][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[20]_36 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[20][6] ));
  FDCE \Data_reg[20][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[20]_36 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[20][7] ));
  FDPE \Data_reg[21][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[21]_37 ),
        .D(\Data[35]_65 [0]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[21][0] ));
  FDCE \Data_reg[21][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[21]_37 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[21][1] ));
  FDPE \Data_reg[21][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[21]_37 ),
        .D(\Data[34]_64 [2]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[21][2] ));
  FDCE \Data_reg[21][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[21]_37 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[21][3] ));
  FDPE \Data_reg[21][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[21]_37 ),
        .D(\Data[11]_67 [4]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[21][4] ));
  FDCE \Data_reg[21][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[21]_37 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[21][5] ));
  FDCE \Data_reg[21][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[21]_37 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[21][6] ));
  FDPE \Data_reg[21][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[21]_37 ),
        .D(\Data[11]_67 [7]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[21][7] ));
  FDCE \Data_reg[22][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[22][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[22][0] ));
  FDCE \Data_reg[22][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[22][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[22][1] ));
  FDCE \Data_reg[22][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[22][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[22][2] ));
  FDCE \Data_reg[22][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[22][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[22][3] ));
  FDCE \Data_reg[22][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[22][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[22][4] ));
  FDPE \Data_reg[22][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[22][7]_i_1_n_0 ),
        .D(\Data[22]_68 ),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[22][5] ));
  FDCE \Data_reg[22][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[22][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[22][6] ));
  FDCE \Data_reg[22][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[22][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[22][7] ));
  FDCE \Data_reg[23][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[23]_38 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[23][0] ));
  FDCE \Data_reg[23][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[23]_38 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[23][1] ));
  FDCE \Data_reg[23][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[23]_38 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[23][2] ));
  FDPE \Data_reg[23][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[23]_38 ),
        .D(\Data[25]_66 ),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[23][3] ));
  FDCE \Data_reg[23][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[23]_38 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[23][4] ));
  FDCE \Data_reg[23][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[23]_38 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[23][5] ));
  FDCE \Data_reg[23][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[23]_38 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[23][6] ));
  FDCE \Data_reg[23][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[23]_38 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[23][7] ));
  FDCE \Data_reg[24][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[24]_39 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[24][0] ));
  FDCE \Data_reg[24][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[24]_39 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[24][1] ));
  FDPE \Data_reg[24][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[24]_39 ),
        .D(\Data[34]_64 [2]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[24][2] ));
  FDCE \Data_reg[24][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[24]_39 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[24][3] ));
  FDCE \Data_reg[24][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[24]_39 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[24][4] ));
  FDCE \Data_reg[24][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[24]_39 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[24][5] ));
  FDCE \Data_reg[24][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[24]_39 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[24][6] ));
  FDCE \Data_reg[24][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[24]_39 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[24][7] ));
  FDCE \Data_reg[25][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[25][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[25][0] ));
  FDCE \Data_reg[25][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[25][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[25][1] ));
  FDCE \Data_reg[25][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[25][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[25][2] ));
  FDPE \Data_reg[25][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[25][7]_i_1_n_0 ),
        .D(\Data[25]_66 ),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[25][3] ));
  FDCE \Data_reg[25][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[25][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[25][4] ));
  FDCE \Data_reg[25][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[25][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[25][5] ));
  FDCE \Data_reg[25][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[25][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[25][6] ));
  FDCE \Data_reg[25][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[25][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[25][7] ));
  FDPE \Data_reg[26][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[26][7]_i_1_n_0 ),
        .D(\Data[35]_65 [0]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[26][0] ));
  FDCE \Data_reg[26][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[26][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[26][1] ));
  FDPE \Data_reg[26][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[26][7]_i_1_n_0 ),
        .D(\Data[34]_64 [2]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[26][2] ));
  FDCE \Data_reg[26][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[26][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[26][3] ));
  FDPE \Data_reg[26][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[26][7]_i_1_n_0 ),
        .D(\Data[11]_67 [4]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[26][4] ));
  FDCE \Data_reg[26][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[26][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[26][5] ));
  FDCE \Data_reg[26][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[26][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[26][6] ));
  FDPE \Data_reg[26][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[26][7]_i_1_n_0 ),
        .D(\Data[11]_67 [7]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[26][7] ));
  FDCE \Data_reg[27][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[27][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[27][0] ));
  FDCE \Data_reg[27][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[27][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[27][1] ));
  FDCE \Data_reg[27][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[27][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[27][2] ));
  FDCE \Data_reg[27][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[27][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[27][3] ));
  FDPE \Data_reg[27][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[27][7]_i_1_n_0 ),
        .D(\Data[11]_67 [4]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[27][4] ));
  FDPE \Data_reg[27][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[27][7]_i_1_n_0 ),
        .D(\Data[22]_68 ),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[27][5] ));
  FDPE \Data_reg[27][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[27][7]_i_1_n_0 ),
        .D(\Data[27]_69 ),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[27][6] ));
  FDCE \Data_reg[27][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[27][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[27][7] ));
  FDCE \Data_reg[28][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[28]_40 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[28][0] ));
  FDCE \Data_reg[28][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[28]_40 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[28][1] ));
  FDCE \Data_reg[28][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[28]_40 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[28][2] ));
  FDCE \Data_reg[28][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[28]_40 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[28][3] ));
  FDCE \Data_reg[28][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[28]_40 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[28][4] ));
  FDCE \Data_reg[28][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[28]_40 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[28][5] ));
  FDCE \Data_reg[28][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[28]_40 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[28][6] ));
  FDCE \Data_reg[28][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[28]_40 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[28][7] ));
  FDCE \Data_reg[29][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[29]_41 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[29][0] ));
  FDCE \Data_reg[29][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[29]_41 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[29][1] ));
  FDCE \Data_reg[29][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[29]_41 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[29][2] ));
  FDCE \Data_reg[29][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[29]_41 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[29][3] ));
  FDCE \Data_reg[29][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[29]_41 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[29][4] ));
  FDCE \Data_reg[29][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[29]_41 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[29][5] ));
  FDCE \Data_reg[29][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[29]_41 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[29][6] ));
  FDCE \Data_reg[29][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[29]_41 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[29][7] ));
  CARRY4 \Data_reg[29][7]_i_3 
       (.CI(\Data_reg[32][7]_i_3_n_0 ),
        .CO({\NLW_Data_reg[29][7]_i_3_CO_UNCONNECTED [3],sel0[6],\NLW_Data_reg[29][7]_i_3_CO_UNCONNECTED [1],\Data_reg[29][7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\n_data_reg_n_0_[5] ,\n_data_reg_n_0_[4] }),
        .O({\NLW_Data_reg[29][7]_i_3_O_UNCONNECTED [3:2],sel0[5],\n_data_reg[5]_0 [3]}),
        .S({1'b0,1'b1,\Data[29][7]_i_4_n_0 ,\Data[29][7]_i_5_n_0 }));
  FDCE \Data_reg[30][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[30]_42 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[30][0] ));
  FDCE \Data_reg[30][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[30]_42 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[30][1] ));
  FDCE \Data_reg[30][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[30]_42 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[30][2] ));
  FDCE \Data_reg[30][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[30]_42 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[30][3] ));
  FDCE \Data_reg[30][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[30]_42 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[30][4] ));
  FDCE \Data_reg[30][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[30]_42 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[30][5] ));
  FDCE \Data_reg[30][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[30]_42 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[30][6] ));
  FDCE \Data_reg[30][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[30]_42 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[30][7] ));
  FDCE \Data_reg[31][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[31]_43 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[31][0] ));
  FDCE \Data_reg[31][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[31]_43 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[31][1] ));
  FDCE \Data_reg[31][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[31]_43 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[31][2] ));
  FDCE \Data_reg[31][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[31]_43 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[31][3] ));
  FDCE \Data_reg[31][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[31]_43 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[31][4] ));
  FDCE \Data_reg[31][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[31]_43 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[31][5] ));
  FDCE \Data_reg[31][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[31]_43 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[31][6] ));
  FDCE \Data_reg[31][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[31]_43 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[31][7] ));
  FDCE \Data_reg[32][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[32][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[32][0] ));
  FDCE \Data_reg[32][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[32][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[32][1] ));
  FDCE \Data_reg[32][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[32][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[32][2] ));
  FDCE \Data_reg[32][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[32][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[32][3] ));
  FDCE \Data_reg[32][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[32][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[32][4] ));
  FDCE \Data_reg[32][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[32][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[32][5] ));
  FDCE \Data_reg[32][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[32][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[32][6] ));
  FDCE \Data_reg[32][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[32][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[32][7] ));
  CARRY4 \Data_reg[32][7]_i_3 
       (.CI(1'b0),
        .CO({\Data_reg[32][7]_i_3_n_0 ,\Data_reg[32][7]_i_3_n_1 ,\Data_reg[32][7]_i_3_n_2 ,\Data_reg[32][7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\n_data_reg_n_0_[3] ,\n_data_reg_n_0_[2] ,\n_data_reg_n_0_[1] ,\n_data_reg_n_0_[0] }),
        .O({sel0[3],\n_data_reg[5]_0 [2:0]}),
        .S({\Data[32][7]_i_4_n_0 ,\Data[32][7]_i_5_n_0 ,\Data[32][7]_i_6_n_0 ,\Data[32][7]_i_7_n_0 }));
  FDCE \Data_reg[33][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[33]_44 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[33][0] ));
  FDCE \Data_reg[33][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[33]_44 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[33][1] ));
  FDCE \Data_reg[33][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[33]_44 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[33][2] ));
  FDPE \Data_reg[33][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[33]_44 ),
        .D(\Data[25]_66 ),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[33][3] ));
  FDCE \Data_reg[33][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[33]_44 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[33][4] ));
  FDPE \Data_reg[33][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[33]_44 ),
        .D(\Data[22]_68 ),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[33][5] ));
  FDCE \Data_reg[33][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[33]_44 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[33][6] ));
  FDCE \Data_reg[33][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[33]_44 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[33][7] ));
  FDCE \Data_reg[34][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[34][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[34][0] ));
  FDCE \Data_reg[34][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[34][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[34][1] ));
  FDPE \Data_reg[34][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[34][7]_i_1_n_0 ),
        .D(\Data[34]_64 [2]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[34][2] ));
  FDCE \Data_reg[34][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[34][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[34][3] ));
  FDCE \Data_reg[34][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[34][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[34][4] ));
  FDCE \Data_reg[34][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[34][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[34][5] ));
  FDCE \Data_reg[34][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[34][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[34][6] ));
  FDCE \Data_reg[34][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[34][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[34][7] ));
  FDPE \Data_reg[35][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[35][7]_i_1_n_0 ),
        .D(\Data[35]_65 [0]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[35][0] ));
  FDPE \Data_reg[35][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[35][7]_i_1_n_0 ),
        .D(\Data[35]_65 [1]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[35][1] ));
  FDCE \Data_reg[35][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[35][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[35][2] ));
  FDCE \Data_reg[35][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[35][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[35][3] ));
  FDCE \Data_reg[35][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[35][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[35][4] ));
  FDCE \Data_reg[35][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[35][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[35][5] ));
  FDCE \Data_reg[35][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[35][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[35][6] ));
  FDCE \Data_reg[35][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[35][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[35][7] ));
  FDCE \Data_reg[36][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[36][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[36][0] ));
  FDCE \Data_reg[36][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[36][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[36][1] ));
  FDCE \Data_reg[36][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[36][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[36][2] ));
  FDCE \Data_reg[36][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[36][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[36][3] ));
  FDPE \Data_reg[36][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[36][7]_i_1_n_0 ),
        .D(\Data[11]_67 [4]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[36][4] ));
  FDPE \Data_reg[36][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[36][7]_i_1_n_0 ),
        .D(\Data[22]_68 ),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[36][5] ));
  FDCE \Data_reg[36][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[36][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[36][6] ));
  FDCE \Data_reg[36][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[36][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[36][7] ));
  FDCE \Data_reg[37][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[37][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[37][0] ));
  FDPE \Data_reg[37][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[37][7]_i_1_n_0 ),
        .D(\Data[35]_65 [1]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[37][1] ));
  FDPE \Data_reg[37][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[37][7]_i_1_n_0 ),
        .D(\Data[34]_64 [2]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[37][2] ));
  FDCE \Data_reg[37][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[37][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[37][3] ));
  FDCE \Data_reg[37][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[37][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[37][4] ));
  FDCE \Data_reg[37][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[37][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[37][5] ));
  FDCE \Data_reg[37][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[37][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[37][6] ));
  FDCE \Data_reg[37][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[37][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[37][7] ));
  FDCE \Data_reg[38][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[38][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[38][0] ));
  FDCE \Data_reg[38][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[38][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[38][1] ));
  MUXF8 \Data_reg[38][1]_i_4 
       (.I0(\Data_reg[38][1]_i_5_n_0 ),
        .I1(\Data_reg[38][1]_i_6_n_0 ),
        .O(\Data_reg[38][1]_i_4_n_0 ),
        .S(\n_data_reg_n_0_[3] ));
  MUXF7 \Data_reg[38][1]_i_5 
       (.I0(\Data[38][1]_i_7_n_0 ),
        .I1(\Data[38][1]_i_8_n_0 ),
        .O(\Data_reg[38][1]_i_5_n_0 ),
        .S(\n_data_reg_n_0_[2] ));
  MUXF7 \Data_reg[38][1]_i_6 
       (.I0(\Data[38][1]_i_9_n_0 ),
        .I1(\Data[38][1]_i_10_n_0 ),
        .O(\Data_reg[38][1]_i_6_n_0 ),
        .S(\n_data_reg_n_0_[2] ));
  FDCE \Data_reg[38][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[38][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[38][2] ));
  FDPE \Data_reg[38][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[38][7]_i_1_n_0 ),
        .D(\Data[25]_66 ),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[38][3] ));
  FDCE \Data_reg[38][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[38][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[38][4] ));
  MUXF8 \Data_reg[38][4]_i_4 
       (.I0(\Data_reg[38][4]_i_5_n_0 ),
        .I1(\Data_reg[38][4]_i_6_n_0 ),
        .O(\Data_reg[38][4]_i_4_n_0 ),
        .S(\n_data_reg_n_0_[3] ));
  MUXF7 \Data_reg[38][4]_i_5 
       (.I0(\Data[38][4]_i_7_n_0 ),
        .I1(\Data[38][4]_i_8_n_0 ),
        .O(\Data_reg[38][4]_i_5_n_0 ),
        .S(\n_data_reg_n_0_[2] ));
  MUXF7 \Data_reg[38][4]_i_6 
       (.I0(\Data[38][4]_i_9_n_0 ),
        .I1(\Data[38][4]_i_10_n_0 ),
        .O(\Data_reg[38][4]_i_6_n_0 ),
        .S(\n_data_reg_n_0_[2] ));
  FDPE \Data_reg[38][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[38][7]_i_1_n_0 ),
        .D(\Data[22]_68 ),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[38][5] ));
  FDCE \Data_reg[38][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[38][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[38][6] ));
  MUXF8 \Data_reg[38][6]_i_4 
       (.I0(\Data_reg[38][6]_i_5_n_0 ),
        .I1(\Data_reg[38][6]_i_6_n_0 ),
        .O(\Data_reg[38][6]_i_4_n_0 ),
        .S(\n_data_reg_n_0_[3] ));
  MUXF7 \Data_reg[38][6]_i_5 
       (.I0(\Data[38][6]_i_7_n_0 ),
        .I1(\Data[38][6]_i_8_n_0 ),
        .O(\Data_reg[38][6]_i_5_n_0 ),
        .S(\n_data_reg_n_0_[2] ));
  MUXF7 \Data_reg[38][6]_i_6 
       (.I0(\Data[38][6]_i_9_n_0 ),
        .I1(\Data[38][6]_i_10_n_0 ),
        .O(\Data_reg[38][6]_i_6_n_0 ),
        .S(\n_data_reg_n_0_[2] ));
  FDCE \Data_reg[38][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[38][7]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[38][7] ));
  MUXF8 \Data_reg[38][7]_i_11 
       (.I0(\Data_reg[38][7]_i_12_n_0 ),
        .I1(\Data_reg[38][7]_i_13_n_0 ),
        .O(\Data_reg[38][7]_i_11_n_0 ),
        .S(\n_data_reg_n_0_[3] ));
  MUXF7 \Data_reg[38][7]_i_12 
       (.I0(\Data[38][7]_i_14_n_0 ),
        .I1(\Data[38][7]_i_15_n_0 ),
        .O(\Data_reg[38][7]_i_12_n_0 ),
        .S(\n_data_reg_n_0_[2] ));
  MUXF7 \Data_reg[38][7]_i_13 
       (.I0(\Data[38][7]_i_16_n_0 ),
        .I1(\Data[38][7]_i_17_n_0 ),
        .O(\Data_reg[38][7]_i_13_n_0 ),
        .S(\n_data_reg_n_0_[2] ));
  FDCE \Data_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[4]_21 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[4][0] ));
  FDCE \Data_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[4]_21 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[4][1] ));
  FDPE \Data_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[4]_21 ),
        .D(\Data[34]_64 [2]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[4][2] ));
  FDCE \Data_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[4]_21 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[4][3] ));
  FDCE \Data_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[4]_21 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[4][4] ));
  FDCE \Data_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[4]_21 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[4][5] ));
  FDCE \Data_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[4]_21 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[4][6] ));
  FDCE \Data_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[4]_21 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[4][7] ));
  FDPE \Data_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[5]_22 ),
        .D(\Data[35]_65 [0]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[5][0] ));
  FDPE \Data_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[5]_22 ),
        .D(\Data[35]_65 [1]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[5][1] ));
  FDCE \Data_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[5]_22 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[5][2] ));
  FDCE \Data_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[5]_22 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[5][3] ));
  FDCE \Data_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[5]_22 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[5][4] ));
  FDCE \Data_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[5]_22 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[5][5] ));
  FDCE \Data_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[5]_22 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[5][6] ));
  FDCE \Data_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[5]_22 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[5][7] ));
  FDPE \Data_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[6]_23 ),
        .D(\Data[35]_65 [0]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[6][0] ));
  FDPE \Data_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[6]_23 ),
        .D(\Data[35]_65 [1]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[6][1] ));
  FDCE \Data_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[6]_23 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[6][2] ));
  FDCE \Data_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[6]_23 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[6][3] ));
  FDPE \Data_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[6]_23 ),
        .D(\Data[11]_67 [4]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[6][4] ));
  FDCE \Data_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[6]_23 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[6][5] ));
  FDCE \Data_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[6]_23 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[6][6] ));
  FDPE \Data_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[6]_23 ),
        .D(\Data[11]_67 [7]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[6][7] ));
  FDCE \Data_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[7]_24 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[7][0] ));
  FDCE \Data_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[7]_24 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[7][1] ));
  FDCE \Data_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[7]_24 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[7][2] ));
  FDCE \Data_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[7]_24 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[7][3] ));
  FDCE \Data_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[7]_24 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[7][4] ));
  FDPE \Data_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[7]_24 ),
        .D(\Data[22]_68 ),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[7][5] ));
  FDCE \Data_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[7]_24 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[7][6] ));
  FDCE \Data_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[7]_24 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[7][7] ));
  FDCE \Data_reg[8][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[8]_25 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[8][0] ));
  FDCE \Data_reg[8][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[8]_25 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[8][1] ));
  FDCE \Data_reg[8][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[8]_25 ),
        .CLR(prev_state2),
        .D(\Data[35]_65 [2]),
        .Q(\Data_reg_n_0_[8][2] ));
  FDPE \Data_reg[8][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[8]_25 ),
        .D(\Data[25]_66 ),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[8][3] ));
  FDCE \Data_reg[8][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[8]_25 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[8][4] ));
  FDCE \Data_reg[8][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[8]_25 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[8][5] ));
  FDCE \Data_reg[8][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[8]_25 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[8][6] ));
  FDCE \Data_reg[8][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[8]_25 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[8][7] ));
  FDCE \Data_reg[9][0] 
       (.C(s00_axi_aclk),
        .CE(\Data[9]_26 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [0]),
        .Q(\Data_reg_n_0_[9][0] ));
  FDCE \Data_reg[9][1] 
       (.C(s00_axi_aclk),
        .CE(\Data[9]_26 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [1]),
        .Q(\Data_reg_n_0_[9][1] ));
  FDPE \Data_reg[9][2] 
       (.C(s00_axi_aclk),
        .CE(\Data[9]_26 ),
        .D(\Data[34]_64 [2]),
        .PRE(prev_state2),
        .Q(\Data_reg_n_0_[9][2] ));
  FDCE \Data_reg[9][3] 
       (.C(s00_axi_aclk),
        .CE(\Data[9]_26 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [3]),
        .Q(\Data_reg_n_0_[9][3] ));
  FDCE \Data_reg[9][4] 
       (.C(s00_axi_aclk),
        .CE(\Data[9]_26 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [4]),
        .Q(\Data_reg_n_0_[9][4] ));
  FDCE \Data_reg[9][5] 
       (.C(s00_axi_aclk),
        .CE(\Data[9]_26 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [5]),
        .Q(\Data_reg_n_0_[9][5] ));
  FDCE \Data_reg[9][6] 
       (.C(s00_axi_aclk),
        .CE(\Data[9]_26 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [6]),
        .Q(\Data_reg_n_0_[9][6] ));
  FDCE \Data_reg[9][7] 
       (.C(s00_axi_aclk),
        .CE(\Data[9]_26 ),
        .CLR(prev_state2),
        .D(\Data[34]_64 [7]),
        .Q(\Data_reg_n_0_[9][7] ));
  LUT6 #(
    .INIT(64'h0CCC55550CFF5555)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(\FSM_sequential_current_state_reg[0]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I3(\FSM_sequential_current_state_reg[0]_0 ),
        .I4(current_state[3]),
        .I5(\FSM_sequential_current_state[0]_i_5_n_0 ),
        .O(current_state__0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_current_state[0]_i_3 
       (.I0(\len_r_reg_n_0_[5] ),
        .I1(\len_r_reg_n_0_[3] ),
        .I2(\len_r_reg_n_0_[0] ),
        .I3(\len_r_reg_n_0_[1] ),
        .I4(\len_r_reg_n_0_[2] ),
        .I5(\len_r_reg_n_0_[4] ),
        .O(\FSM_sequential_current_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_current_state[0]_i_5 
       (.I0(RX_DV),
        .I1(Q),
        .I2(\n_data[5]_i_3_n_0 ),
        .O(\FSM_sequential_current_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F055555555CCCC)) 
    \FSM_sequential_current_state[0]_i_6 
       (.I0(TX_Active),
        .I1(\FSM_sequential_current_state[3]_i_4_n_0 ),
        .I2(RX_DV),
        .I3(\n_data[5]_i_11_n_0 ),
        .I4(Q),
        .I5(current_state[1]),
        .O(\FSM_sequential_current_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8BB88BBBB)) 
    \FSM_sequential_current_state[0]_i_7 
       (.I0(TX_Active),
        .I1(current_state[1]),
        .I2(\cpt_us[5]_i_3_n_0 ),
        .I3(\FSM_sequential_current_state[0]_i_8_n_0 ),
        .I4(RX_DV),
        .I5(Q),
        .O(\FSM_sequential_current_state[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_current_state[0]_i_8 
       (.I0(\n_command[5]_i_6_n_0 ),
        .I1(\Code_result_reg_n_0_[7] ),
        .I2(\Code_result_reg_n_0_[4] ),
        .O(\FSM_sequential_current_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3088FF00FCBBFF00)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(\cpt_us[5]_i_3_n_0 ),
        .I1(current_state[2]),
        .I2(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I3(current_state[1]),
        .I4(Q),
        .I5(TX_Active),
        .O(\FSM_sequential_current_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \FSM_sequential_current_state[1]_i_3 
       (.I0(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I1(CO),
        .I2(current_state[1]),
        .I3(RX_DV),
        .I4(Q),
        .I5(\n_data[5]_i_3_n_0 ),
        .O(\FSM_sequential_current_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \FSM_sequential_current_state[1]_i_4 
       (.I0(RX_DV),
        .I1(\n_data_reg_n_0_[2] ),
        .I2(\n_data[5]_i_5_n_0 ),
        .I3(\n_data_reg_n_0_[3] ),
        .I4(\n_data_reg_n_0_[5] ),
        .I5(\n_data_reg_n_0_[4] ),
        .O(\FSM_sequential_current_state[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(\FSM_sequential_current_state[3]_i_5_n_0 ),
        .I1(current_state[3]),
        .I2(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .O(current_state__0[2]));
  LUT6 #(
    .INIT(64'hBFA0B0A0F0A0F0A0)) 
    \FSM_sequential_current_state[2]_i_2 
       (.I0(\FSM_sequential_current_state[2]_i_3_n_0 ),
        .I1(TX_Active),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .I5(Q),
        .O(\FSM_sequential_current_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDDDDDF)) 
    \FSM_sequential_current_state[2]_i_3 
       (.I0(RX_DV),
        .I1(Q),
        .I2(\n_command[5]_i_6_n_0 ),
        .I3(\Code_result_reg_n_0_[7] ),
        .I4(\Code_result_reg_n_0_[4] ),
        .I5(current_state[1]),
        .O(\FSM_sequential_current_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \FSM_sequential_current_state[2]_i_4 
       (.I0(RX_DV),
        .I1(\n_data_reg_n_0_[2] ),
        .I2(\n_data[5]_i_5_n_0 ),
        .I3(\n_data_reg_n_0_[3] ),
        .I4(\n_data_reg_n_0_[5] ),
        .I5(\n_data_reg_n_0_[4] ),
        .O(\FSM_sequential_current_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777767777)) 
    \FSM_sequential_current_state[3]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(Q),
        .I3(current_state[1]),
        .I4(\FSM_sequential_current_state[3]_i_4_n_0 ),
        .I5(pulse_ms),
        .O(\FSM_sequential_current_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5C50505050505050)) 
    \FSM_sequential_current_state[3]_i_2 
       (.I0(\FSM_sequential_current_state[3]_i_5_n_0 ),
        .I1(current_state[2]),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .I4(TX_Active),
        .I5(Q),
        .O(current_state__0[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_current_state[3]_i_3 
       (.I0(time_out_reg_n_0),
        .I1(s00_axi_aresetn),
        .O(prev_state2));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \FSM_sequential_current_state[3]_i_4 
       (.I0(cpt_ms_reg[2]),
        .I1(cpt_ms_reg[1]),
        .I2(cpt_ms_reg[3]),
        .O(\FSM_sequential_current_state[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h50503F30)) 
    \FSM_sequential_current_state[3]_i_5 
       (.I0(CO),
        .I1(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I2(current_state[1]),
        .I3(\n_data[5]_i_3_n_0 ),
        .I4(Q),
        .O(\FSM_sequential_current_state[3]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "write_prot_sel:0011,read_prot_sel:0100,en_send:0010,read_data:1011,read_len:1010,start:0001,idle:0000,read_code_result:1001,en_send_data:0111,wait_data:1000,send_data:0110,wait_us:0101" *) 
  FDCE \FSM_sequential_current_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_current_state[3]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(current_state__0[0]),
        .Q(Q));
  MUXF7 \FSM_sequential_current_state_reg[0]_i_2 
       (.I0(\FSM_sequential_current_state[0]_i_6_n_0 ),
        .I1(\FSM_sequential_current_state[0]_i_7_n_0 ),
        .O(\FSM_sequential_current_state_reg[0]_i_2_n_0 ),
        .S(current_state[2]));
  (* FSM_ENCODED_STATES = "write_prot_sel:0011,read_prot_sel:0100,en_send:0010,read_data:1011,read_len:1010,start:0001,idle:0000,read_code_result:1001,en_send_data:0111,wait_data:1000,send_data:0110,wait_us:0101" *) 
  FDCE \FSM_sequential_current_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_current_state[3]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(current_state__0[1]),
        .Q(current_state[1]));
  MUXF7 \FSM_sequential_current_state_reg[1]_i_1 
       (.I0(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .O(current_state__0[1]),
        .S(current_state[3]));
  (* FSM_ENCODED_STATES = "write_prot_sel:0011,read_prot_sel:0100,en_send:0010,read_data:1011,read_len:1010,start:0001,idle:0000,read_code_result:1001,en_send_data:0111,wait_data:1000,send_data:0110,wait_us:0101" *) 
  FDCE \FSM_sequential_current_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_current_state[3]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(current_state__0[2]),
        .Q(current_state[2]));
  (* FSM_ENCODED_STATES = "write_prot_sel:0011,read_prot_sel:0100,en_send:0010,read_data:1011,read_len:1010,start:0001,idle:0000,read_code_result:1001,en_send_data:0111,wait_data:1000,send_data:0110,wait_us:0101" *) 
  FDCE \FSM_sequential_current_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_current_state[3]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(current_state__0[3]),
        .Q(current_state[3]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    Reg_DV_i_1
       (.I0(Reg_DV_i_2_n_0),
        .I1(Reg_DV_i_3_n_0),
        .I2(\FSM_sequential_current_state_reg[1]_0 ),
        .I3(CO),
        .I4(RX_DV),
        .I5(Reg_DV_i_4_n_0),
        .O(Reg_DV_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    Reg_DV_i_2
       (.I0(\n_command_reg_n_0_[2] ),
        .I1(\n_command_reg_n_0_[1] ),
        .I2(\n_command_reg_n_0_[3] ),
        .I3(\n_command_reg_n_0_[5] ),
        .I4(\n_command_reg_n_0_[4] ),
        .I5(\n_command_reg_n_0_[0] ),
        .O(Reg_DV_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    Reg_DV_i_3
       (.I0(\n_data_reg_n_0_[3] ),
        .I1(\n_data_reg_n_0_[5] ),
        .I2(\n_data_reg_n_0_[4] ),
        .O(Reg_DV_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h04)) 
    Reg_DV_i_4
       (.I0(\n_data_reg_n_0_[0] ),
        .I1(\n_data_reg_n_0_[1] ),
        .I2(\n_data_reg_n_0_[2] ),
        .O(Reg_DV_i_4_n_0));
  FDCE Reg_DV_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(prev_state2),
        .D(Reg_DV_i_1_n_0),
        .Q(Reg_DV));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Reg_Data[0]_i_1 
       (.I0(\Buff_reg[2]_18 [0]),
        .I1(Reg_DV_i_1_n_0),
        .O(\Reg_Data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Reg_Data[10]_i_1 
       (.I0(\Buff_reg[1]_19 [2]),
        .I1(Reg_DV_i_1_n_0),
        .O(\Reg_Data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Reg_Data[11]_i_1 
       (.I0(\Buff_reg[1]_19 [3]),
        .I1(Reg_DV_i_1_n_0),
        .O(\Reg_Data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Reg_Data[12]_i_1 
       (.I0(\Buff_reg[1]_19 [4]),
        .I1(Reg_DV_i_1_n_0),
        .O(\Reg_Data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Reg_Data[1]_i_1 
       (.I0(\Buff_reg[2]_18 [1]),
        .I1(Reg_DV_i_1_n_0),
        .O(\Reg_Data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Reg_Data[2]_i_1 
       (.I0(\Buff_reg[2]_18 [2]),
        .I1(Reg_DV_i_1_n_0),
        .O(\Reg_Data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Reg_Data[3]_i_1 
       (.I0(\Buff_reg[2]_18 [3]),
        .I1(Reg_DV_i_1_n_0),
        .O(\Reg_Data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Reg_Data[4]_i_1 
       (.I0(\Buff_reg[2]_18 [4]),
        .I1(Reg_DV_i_1_n_0),
        .O(\Reg_Data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Reg_Data[8]_i_1 
       (.I0(\Buff_reg[1]_19 [0]),
        .I1(Reg_DV_i_1_n_0),
        .O(\Reg_Data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Reg_Data[9]_i_1 
       (.I0(\Buff_reg[1]_19 [1]),
        .I1(Reg_DV_i_1_n_0),
        .O(\Reg_Data[9]_i_1_n_0 ));
  FDCE \Reg_Data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(prev_state2),
        .D(\Reg_Data[0]_i_1_n_0 ),
        .Q(\Reg_Data_reg[12]_0 [0]));
  FDCE \Reg_Data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(prev_state2),
        .D(\Reg_Data[10]_i_1_n_0 ),
        .Q(\Reg_Data_reg[12]_0 [7]));
  FDCE \Reg_Data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(prev_state2),
        .D(\Reg_Data[11]_i_1_n_0 ),
        .Q(\Reg_Data_reg[12]_0 [8]));
  FDCE \Reg_Data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(prev_state2),
        .D(\Reg_Data[12]_i_1_n_0 ),
        .Q(\Reg_Data_reg[12]_0 [9]));
  FDCE \Reg_Data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(prev_state2),
        .D(\Reg_Data[1]_i_1_n_0 ),
        .Q(\Reg_Data_reg[12]_0 [1]));
  FDCE \Reg_Data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(prev_state2),
        .D(\Reg_Data[2]_i_1_n_0 ),
        .Q(\Reg_Data_reg[12]_0 [2]));
  FDCE \Reg_Data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(prev_state2),
        .D(\Reg_Data[3]_i_1_n_0 ),
        .Q(\Reg_Data_reg[12]_0 [3]));
  FDCE \Reg_Data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(prev_state2),
        .D(\Reg_Data[4]_i_1_n_0 ),
        .Q(\Reg_Data_reg[12]_0 [4]));
  FDCE \Reg_Data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(prev_state2),
        .D(\Reg_Data[8]_i_1_n_0 ),
        .Q(\Reg_Data_reg[12]_0 [5]));
  FDCE \Reg_Data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(prev_state2),
        .D(\Reg_Data[9]_i_1_n_0 ),
        .Q(\Reg_Data_reg[12]_0 [6]));
  LUT6 #(
    .INIT(64'h00000000FF470047)) 
    \TX_Byte[0]_i_1 
       (.I0(\TX_Byte[0]_i_2_n_0 ),
        .I1(\Data[38]1_inferred__0/i__carry__0_n_7 ),
        .I2(\TX_Byte[0]_i_3_n_0 ),
        .I3(\Data[38]1_inferred__0/i__carry__0_n_6 ),
        .I4(\TX_Byte[0]_i_4_n_0 ),
        .I5(\TX_Byte[7]_i_5_n_0 ),
        .O(\TX_Byte[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[0]_i_10 
       (.I0(\Data_reg_n_0_[7][0] ),
        .I1(\Data_reg_n_0_[6][0] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[5][0] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[4][0] ),
        .O(\TX_Byte[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[0]_i_11 
       (.I0(\Data_reg_n_0_[35][0] ),
        .I1(\Data_reg_n_0_[34][0] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[33][0] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[32][0] ),
        .O(\TX_Byte[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[0]_i_12 
       (.I0(\Data_reg_n_0_[11][0] ),
        .I1(\Data_reg_n_0_[10][0] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[9][0] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[8][0] ),
        .O(\TX_Byte[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[0]_i_13 
       (.I0(\Data_reg_n_0_[15][0] ),
        .I1(\Data_reg_n_0_[14][0] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[13][0] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[12][0] ),
        .O(\TX_Byte[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \TX_Byte[0]_i_2 
       (.I0(\TX_Byte[0]_i_5_n_0 ),
        .I1(\TX_Byte[0]_i_6_n_0 ),
        .I2(\Data[38]1_inferred__0/i__carry_n_4 ),
        .I3(\TX_Byte[0]_i_7_n_0 ),
        .I4(\Data[38]1_inferred__0/i__carry_n_5 ),
        .I5(\TX_Byte[0]_i_8_n_0 ),
        .O(\TX_Byte[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \TX_Byte[0]_i_3 
       (.I0(\TX_Byte_reg[0]_i_9_n_0 ),
        .I1(\Data[38]1_inferred__0/i__carry_n_4 ),
        .I2(\TX_Byte[0]_i_10_n_0 ),
        .I3(\Data[38]1_inferred__0/i__carry_n_5 ),
        .I4(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I5(\Data[38]1_inferred__0/i__carry_n_7 ),
        .O(\TX_Byte[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[0]_i_4 
       (.I0(\Data_reg_n_0_[36][0] ),
        .I1(\Data_reg_n_0_[37][0] ),
        .I2(\TX_Byte[7]_i_11_n_0 ),
        .I3(\Data_reg_n_0_[38][0] ),
        .I4(\TX_Byte[7]_i_12_n_0 ),
        .I5(\TX_Byte[0]_i_11_n_0 ),
        .O(\TX_Byte[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[0]_i_5 
       (.I0(\Data_reg_n_0_[31][0] ),
        .I1(\Data_reg_n_0_[30][0] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[29][0] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[28][0] ),
        .O(\TX_Byte[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[0]_i_6 
       (.I0(\Data_reg_n_0_[27][0] ),
        .I1(\Data_reg_n_0_[26][0] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[25][0] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[24][0] ),
        .O(\TX_Byte[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[0]_i_7 
       (.I0(\Data_reg_n_0_[23][0] ),
        .I1(\Data_reg_n_0_[22][0] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[21][0] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[20][0] ),
        .O(\TX_Byte[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[0]_i_8 
       (.I0(\Data_reg_n_0_[19][0] ),
        .I1(\Data_reg_n_0_[18][0] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[17][0] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[16][0] ),
        .O(\TX_Byte[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4045)) 
    \TX_Byte[1]_i_1 
       (.I0(\TX_Byte[7]_i_5_n_0 ),
        .I1(\TX_Byte[1]_i_2_n_0 ),
        .I2(\Data[38]1_inferred__0/i__carry__0_n_6 ),
        .I3(\TX_Byte_reg[1]_i_3_n_0 ),
        .I4(\TX_Byte[1]_i_4_n_0 ),
        .O(\TX_Byte[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \TX_Byte[1]_i_10 
       (.I0(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I1(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I2(\Data[38]1_inferred__0/i__carry_n_5 ),
        .I3(\Data[38]1_inferred__0/i__carry_n_4 ),
        .O(\TX_Byte[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[1]_i_11 
       (.I0(\Data_reg_n_0_[7][1] ),
        .I1(\Data_reg_n_0_[6][1] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[5][1] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[4][1] ),
        .O(\TX_Byte[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[1]_i_12 
       (.I0(\Data_reg_n_0_[31][1] ),
        .I1(\Data_reg_n_0_[30][1] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[29][1] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[28][1] ),
        .O(\TX_Byte[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[1]_i_13 
       (.I0(\Data_reg_n_0_[27][1] ),
        .I1(\Data_reg_n_0_[26][1] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[25][1] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[24][1] ),
        .O(\TX_Byte[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[1]_i_14 
       (.I0(\Data_reg_n_0_[19][1] ),
        .I1(\Data_reg_n_0_[18][1] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[17][1] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[16][1] ),
        .O(\TX_Byte[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[1]_i_15 
       (.I0(\Data_reg_n_0_[23][1] ),
        .I1(\Data_reg_n_0_[22][1] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[21][1] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[20][1] ),
        .O(\TX_Byte[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[1]_i_2 
       (.I0(\Data_reg_n_0_[36][1] ),
        .I1(\Data_reg_n_0_[37][1] ),
        .I2(\TX_Byte[7]_i_11_n_0 ),
        .I3(\Data_reg_n_0_[38][1] ),
        .I4(\TX_Byte[7]_i_12_n_0 ),
        .I5(\TX_Byte[1]_i_5_n_0 ),
        .O(\TX_Byte[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000030)) 
    \TX_Byte[1]_i_4 
       (.I0(TX_Active),
        .I1(\n_data[5]_i_5_n_0 ),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(current_state[3]),
        .I5(Q),
        .O(\TX_Byte[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[1]_i_5 
       (.I0(\Data_reg_n_0_[35][1] ),
        .I1(\Data_reg_n_0_[34][1] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[33][1] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[32][1] ),
        .O(\TX_Byte[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h05050303000F0F0F)) 
    \TX_Byte[1]_i_6 
       (.I0(\TX_Byte[1]_i_8_n_0 ),
        .I1(\TX_Byte[1]_i_9_n_0 ),
        .I2(\TX_Byte[1]_i_10_n_0 ),
        .I3(\TX_Byte[1]_i_11_n_0 ),
        .I4(\Data[38]1_inferred__0/i__carry_n_5 ),
        .I5(\Data[38]1_inferred__0/i__carry_n_4 ),
        .O(\TX_Byte[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    \TX_Byte[1]_i_7 
       (.I0(\TX_Byte[1]_i_12_n_0 ),
        .I1(\TX_Byte[1]_i_13_n_0 ),
        .I2(\TX_Byte[1]_i_14_n_0 ),
        .I3(\Data[38]1_inferred__0/i__carry_n_5 ),
        .I4(\Data[38]1_inferred__0/i__carry_n_4 ),
        .I5(\TX_Byte[1]_i_15_n_0 ),
        .O(\TX_Byte[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[1]_i_8 
       (.I0(\Data_reg_n_0_[15][1] ),
        .I1(\Data_reg_n_0_[14][1] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[13][1] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[12][1] ),
        .O(\TX_Byte[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[1]_i_9 
       (.I0(\Data_reg_n_0_[11][1] ),
        .I1(\Data_reg_n_0_[10][1] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[9][1] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[8][1] ),
        .O(\TX_Byte[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \TX_Byte[2]_i_1 
       (.I0(\TX_Byte_reg[2]_i_2_n_0 ),
        .I1(\Data[38]1_inferred__0/i__carry__0_n_7 ),
        .I2(\TX_Byte[2]_i_3_n_0 ),
        .I3(\Data[38]1_inferred__0/i__carry__0_n_6 ),
        .I4(\TX_Byte[2]_i_4_n_0 ),
        .I5(\TX_Byte[7]_i_5_n_0 ),
        .O(\TX_Byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[2]_i_10 
       (.I0(\Data_reg_n_0_[19][2] ),
        .I1(\Data_reg_n_0_[18][2] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[17][2] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[16][2] ),
        .O(\TX_Byte[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[2]_i_11 
       (.I0(\Data_reg_n_0_[23][2] ),
        .I1(\Data_reg_n_0_[22][2] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[21][2] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[20][2] ),
        .O(\TX_Byte[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[2]_i_12 
       (.I0(\Data_reg_n_0_[27][2] ),
        .I1(\Data_reg_n_0_[26][2] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[25][2] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[24][2] ),
        .O(\TX_Byte[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[2]_i_13 
       (.I0(\Data_reg_n_0_[31][2] ),
        .I1(\Data_reg_n_0_[30][2] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[29][2] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[28][2] ),
        .O(\TX_Byte[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[2]_i_14 
       (.I0(\Data_reg_n_0_[11][2] ),
        .I1(\Data_reg_n_0_[10][2] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[9][2] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[8][2] ),
        .O(\TX_Byte[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[2]_i_15 
       (.I0(\Data_reg_n_0_[15][2] ),
        .I1(\Data_reg_n_0_[14][2] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[13][2] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[12][2] ),
        .O(\TX_Byte[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB8B8888BB8B)) 
    \TX_Byte[2]_i_3 
       (.I0(\TX_Byte_reg[2]_i_7_n_0 ),
        .I1(\Data[38]1_inferred__0/i__carry_n_4 ),
        .I2(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I3(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I4(\Data[38]1_inferred__0/i__carry_n_5 ),
        .I5(\TX_Byte[2]_i_8_n_0 ),
        .O(\TX_Byte[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[2]_i_4 
       (.I0(\Data_reg_n_0_[36][2] ),
        .I1(\Data_reg_n_0_[37][2] ),
        .I2(\TX_Byte[7]_i_11_n_0 ),
        .I3(\Data_reg_n_0_[38][2] ),
        .I4(\TX_Byte[7]_i_12_n_0 ),
        .I5(\TX_Byte[2]_i_9_n_0 ),
        .O(\TX_Byte[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[2]_i_8 
       (.I0(\Data_reg_n_0_[7][2] ),
        .I1(\Data_reg_n_0_[6][2] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[5][2] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[4][2] ),
        .O(\TX_Byte[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[2]_i_9 
       (.I0(\Data_reg_n_0_[35][2] ),
        .I1(\Data_reg_n_0_[34][2] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[33][2] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[32][2] ),
        .O(\TX_Byte[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \TX_Byte[3]_i_1 
       (.I0(\TX_Byte_reg[3]_i_2_n_0 ),
        .I1(\Data[38]1_inferred__0/i__carry__0_n_7 ),
        .I2(\TX_Byte[3]_i_3_n_0 ),
        .I3(\Data[38]1_inferred__0/i__carry__0_n_6 ),
        .I4(\TX_Byte[3]_i_4_n_0 ),
        .I5(\TX_Byte[7]_i_5_n_0 ),
        .O(\TX_Byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[3]_i_10 
       (.I0(\Data_reg_n_0_[35][3] ),
        .I1(\Data_reg_n_0_[34][3] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[33][3] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[32][3] ),
        .O(\TX_Byte[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[3]_i_11 
       (.I0(\Data_reg_n_0_[19][3] ),
        .I1(\Data_reg_n_0_[18][3] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[17][3] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[16][3] ),
        .O(\TX_Byte[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[3]_i_12 
       (.I0(\Data_reg_n_0_[23][3] ),
        .I1(\Data_reg_n_0_[22][3] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[21][3] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[20][3] ),
        .O(\TX_Byte[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[3]_i_13 
       (.I0(\Data_reg_n_0_[27][3] ),
        .I1(\Data_reg_n_0_[26][3] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[25][3] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[24][3] ),
        .O(\TX_Byte[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[3]_i_14 
       (.I0(\Data_reg_n_0_[31][3] ),
        .I1(\Data_reg_n_0_[30][3] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[29][3] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[28][3] ),
        .O(\TX_Byte[3]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \TX_Byte[3]_i_3 
       (.I0(\TX_Byte[3]_i_7_n_0 ),
        .I1(\TX_Byte[3]_i_8_n_0 ),
        .I2(\Data[38]1_inferred__0/i__carry_n_4 ),
        .I3(\TX_Byte[3]_i_9_n_0 ),
        .I4(\Data[38]1_inferred__0/i__carry_n_5 ),
        .O(\TX_Byte[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[3]_i_4 
       (.I0(\Data_reg_n_0_[36][3] ),
        .I1(\Data_reg_n_0_[37][3] ),
        .I2(\TX_Byte[7]_i_11_n_0 ),
        .I3(\Data_reg_n_0_[38][3] ),
        .I4(\TX_Byte[7]_i_12_n_0 ),
        .I5(\TX_Byte[3]_i_10_n_0 ),
        .O(\TX_Byte[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[3]_i_7 
       (.I0(\Data_reg_n_0_[15][3] ),
        .I1(\Data_reg_n_0_[14][3] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[13][3] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[12][3] ),
        .O(\TX_Byte[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[3]_i_8 
       (.I0(\Data_reg_n_0_[11][3] ),
        .I1(\Data_reg_n_0_[10][3] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[9][3] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[8][3] ),
        .O(\TX_Byte[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[3]_i_9 
       (.I0(\Data_reg_n_0_[7][3] ),
        .I1(\Data_reg_n_0_[6][3] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[5][3] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[4][3] ),
        .O(\TX_Byte[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \TX_Byte[4]_i_1 
       (.I0(\TX_Byte_reg[4]_i_2_n_0 ),
        .I1(\Data[38]1_inferred__0/i__carry__0_n_7 ),
        .I2(\TX_Byte[4]_i_3_n_0 ),
        .I3(\Data[38]1_inferred__0/i__carry__0_n_6 ),
        .I4(\TX_Byte[4]_i_4_n_0 ),
        .I5(\TX_Byte[7]_i_5_n_0 ),
        .O(\TX_Byte[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[4]_i_10 
       (.I0(\Data_reg_n_0_[35][4] ),
        .I1(\Data_reg_n_0_[34][4] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[33][4] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[32][4] ),
        .O(\TX_Byte[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[4]_i_11 
       (.I0(\Data_reg_n_0_[19][4] ),
        .I1(\Data_reg_n_0_[18][4] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[17][4] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[16][4] ),
        .O(\TX_Byte[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[4]_i_12 
       (.I0(\Data_reg_n_0_[23][4] ),
        .I1(\Data_reg_n_0_[22][4] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[21][4] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[20][4] ),
        .O(\TX_Byte[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[4]_i_13 
       (.I0(\Data_reg_n_0_[27][4] ),
        .I1(\Data_reg_n_0_[26][4] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[25][4] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[24][4] ),
        .O(\TX_Byte[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[4]_i_14 
       (.I0(\Data_reg_n_0_[31][4] ),
        .I1(\Data_reg_n_0_[30][4] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[29][4] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[28][4] ),
        .O(\TX_Byte[4]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \TX_Byte[4]_i_3 
       (.I0(\TX_Byte[4]_i_7_n_0 ),
        .I1(\TX_Byte[4]_i_8_n_0 ),
        .I2(\Data[38]1_inferred__0/i__carry_n_4 ),
        .I3(\TX_Byte[4]_i_9_n_0 ),
        .I4(\Data[38]1_inferred__0/i__carry_n_5 ),
        .O(\TX_Byte[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[4]_i_4 
       (.I0(\Data_reg_n_0_[36][4] ),
        .I1(\Data_reg_n_0_[37][4] ),
        .I2(\TX_Byte[7]_i_11_n_0 ),
        .I3(\Data_reg_n_0_[38][4] ),
        .I4(\TX_Byte[7]_i_12_n_0 ),
        .I5(\TX_Byte[4]_i_10_n_0 ),
        .O(\TX_Byte[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[4]_i_7 
       (.I0(\Data_reg_n_0_[15][4] ),
        .I1(\Data_reg_n_0_[14][4] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[13][4] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[12][4] ),
        .O(\TX_Byte[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[4]_i_8 
       (.I0(\Data_reg_n_0_[11][4] ),
        .I1(\Data_reg_n_0_[10][4] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[9][4] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[8][4] ),
        .O(\TX_Byte[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[4]_i_9 
       (.I0(\Data_reg_n_0_[7][4] ),
        .I1(\Data_reg_n_0_[6][4] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[5][4] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[4][4] ),
        .O(\TX_Byte[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF470047)) 
    \TX_Byte[5]_i_1 
       (.I0(\TX_Byte[5]_i_2_n_0 ),
        .I1(\Data[38]1_inferred__0/i__carry__0_n_7 ),
        .I2(\TX_Byte[5]_i_3_n_0 ),
        .I3(\Data[38]1_inferred__0/i__carry__0_n_6 ),
        .I4(\TX_Byte[5]_i_4_n_0 ),
        .I5(\TX_Byte[7]_i_5_n_0 ),
        .O(\TX_Byte[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[5]_i_11 
       (.I0(\Data_reg_n_0_[35][5] ),
        .I1(\Data_reg_n_0_[34][5] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[33][5] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[32][5] ),
        .O(\TX_Byte[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[5]_i_12 
       (.I0(\Data_reg_n_0_[11][5] ),
        .I1(\Data_reg_n_0_[10][5] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[9][5] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[8][5] ),
        .O(\TX_Byte[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[5]_i_13 
       (.I0(\Data_reg_n_0_[15][5] ),
        .I1(\Data_reg_n_0_[14][5] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[13][5] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[12][5] ),
        .O(\TX_Byte[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \TX_Byte[5]_i_2 
       (.I0(\TX_Byte[5]_i_5_n_0 ),
        .I1(\TX_Byte[5]_i_6_n_0 ),
        .I2(\Data[38]1_inferred__0/i__carry_n_4 ),
        .I3(\TX_Byte[5]_i_7_n_0 ),
        .I4(\Data[38]1_inferred__0/i__carry_n_5 ),
        .I5(\TX_Byte[5]_i_8_n_0 ),
        .O(\TX_Byte[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00007747FFFF7747)) 
    \TX_Byte[5]_i_3 
       (.I0(\TX_Byte[5]_i_9_n_0 ),
        .I1(\Data[38]1_inferred__0/i__carry_n_5 ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I4(\Data[38]1_inferred__0/i__carry_n_4 ),
        .I5(\TX_Byte_reg[5]_i_10_n_0 ),
        .O(\TX_Byte[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[5]_i_4 
       (.I0(\Data_reg_n_0_[36][5] ),
        .I1(\Data_reg_n_0_[37][5] ),
        .I2(\TX_Byte[7]_i_11_n_0 ),
        .I3(\Data_reg_n_0_[38][5] ),
        .I4(\TX_Byte[7]_i_12_n_0 ),
        .I5(\TX_Byte[5]_i_11_n_0 ),
        .O(\TX_Byte[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[5]_i_5 
       (.I0(\Data_reg_n_0_[31][5] ),
        .I1(\Data_reg_n_0_[30][5] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[29][5] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[28][5] ),
        .O(\TX_Byte[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[5]_i_6 
       (.I0(\Data_reg_n_0_[27][5] ),
        .I1(\Data_reg_n_0_[26][5] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[25][5] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[24][5] ),
        .O(\TX_Byte[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[5]_i_7 
       (.I0(\Data_reg_n_0_[23][5] ),
        .I1(\Data_reg_n_0_[22][5] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[21][5] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[20][5] ),
        .O(\TX_Byte[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[5]_i_8 
       (.I0(\Data_reg_n_0_[19][5] ),
        .I1(\Data_reg_n_0_[18][5] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[17][5] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[16][5] ),
        .O(\TX_Byte[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[5]_i_9 
       (.I0(\Data_reg_n_0_[7][5] ),
        .I1(\Data_reg_n_0_[6][5] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[5][5] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[4][5] ),
        .O(\TX_Byte[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \TX_Byte[6]_i_1 
       (.I0(\TX_Byte_reg[6]_i_2_n_0 ),
        .I1(\Data[38]1_inferred__0/i__carry__0_n_7 ),
        .I2(\TX_Byte[6]_i_3_n_0 ),
        .I3(\Data[38]1_inferred__0/i__carry__0_n_6 ),
        .I4(\TX_Byte[6]_i_4_n_0 ),
        .I5(\TX_Byte[7]_i_5_n_0 ),
        .O(\TX_Byte[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[6]_i_10 
       (.I0(\Data_reg_n_0_[35][6] ),
        .I1(\Data_reg_n_0_[34][6] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[33][6] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[32][6] ),
        .O(\TX_Byte[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[6]_i_11 
       (.I0(\Data_reg_n_0_[19][6] ),
        .I1(\Data_reg_n_0_[18][6] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[17][6] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[16][6] ),
        .O(\TX_Byte[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[6]_i_12 
       (.I0(\Data_reg_n_0_[23][6] ),
        .I1(\Data_reg_n_0_[22][6] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[21][6] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[20][6] ),
        .O(\TX_Byte[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[6]_i_13 
       (.I0(\Data_reg_n_0_[27][6] ),
        .I1(\Data_reg_n_0_[26][6] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[25][6] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[24][6] ),
        .O(\TX_Byte[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[6]_i_14 
       (.I0(\Data_reg_n_0_[31][6] ),
        .I1(\Data_reg_n_0_[30][6] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[29][6] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[28][6] ),
        .O(\TX_Byte[6]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \TX_Byte[6]_i_3 
       (.I0(\TX_Byte[6]_i_7_n_0 ),
        .I1(\TX_Byte[6]_i_8_n_0 ),
        .I2(\Data[38]1_inferred__0/i__carry_n_4 ),
        .I3(\TX_Byte[6]_i_9_n_0 ),
        .I4(\Data[38]1_inferred__0/i__carry_n_5 ),
        .O(\TX_Byte[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[6]_i_4 
       (.I0(\Data_reg_n_0_[36][6] ),
        .I1(\Data_reg_n_0_[37][6] ),
        .I2(\TX_Byte[7]_i_11_n_0 ),
        .I3(\Data_reg_n_0_[38][6] ),
        .I4(\TX_Byte[7]_i_12_n_0 ),
        .I5(\TX_Byte[6]_i_10_n_0 ),
        .O(\TX_Byte[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[6]_i_7 
       (.I0(\Data_reg_n_0_[15][6] ),
        .I1(\Data_reg_n_0_[14][6] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[13][6] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[12][6] ),
        .O(\TX_Byte[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[6]_i_8 
       (.I0(\Data_reg_n_0_[11][6] ),
        .I1(\Data_reg_n_0_[10][6] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[9][6] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[8][6] ),
        .O(\TX_Byte[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[6]_i_9 
       (.I0(\Data_reg_n_0_[7][6] ),
        .I1(\Data_reg_n_0_[6][6] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[5][6] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[4][6] ),
        .O(\TX_Byte[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \TX_Byte[7]_i_1 
       (.I0(\TX_Byte_reg[7]_i_2_n_0 ),
        .I1(\Data[38]1_inferred__0/i__carry__0_n_7 ),
        .I2(\TX_Byte[7]_i_3_n_0 ),
        .I3(\Data[38]1_inferred__0/i__carry__0_n_6 ),
        .I4(\TX_Byte[7]_i_4_n_0 ),
        .I5(\TX_Byte[7]_i_5_n_0 ),
        .O(\TX_Byte[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[7]_i_10 
       (.I0(\Data_reg_n_0_[7][7] ),
        .I1(\Data_reg_n_0_[6][7] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[5][7] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[4][7] ),
        .O(\TX_Byte[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TX_Byte[7]_i_11 
       (.I0(\Data[38]1_inferred__0/i__carry_n_5 ),
        .I1(\Data[38]1_inferred__0/i__carry_n_6 ),
        .O(\TX_Byte[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \TX_Byte[7]_i_12 
       (.I0(\Data[38]1_inferred__0/i__carry_n_5 ),
        .I1(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I2(\Data[38]1_inferred__0/i__carry_n_7 ),
        .O(\TX_Byte[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[7]_i_13 
       (.I0(\Data_reg_n_0_[35][7] ),
        .I1(\Data_reg_n_0_[34][7] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[33][7] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[32][7] ),
        .O(\TX_Byte[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[7]_i_14 
       (.I0(\Data_reg_n_0_[19][7] ),
        .I1(\Data_reg_n_0_[18][7] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[17][7] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[16][7] ),
        .O(\TX_Byte[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[7]_i_15 
       (.I0(\Data_reg_n_0_[23][7] ),
        .I1(\Data_reg_n_0_[22][7] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[21][7] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[20][7] ),
        .O(\TX_Byte[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[7]_i_16 
       (.I0(\Data_reg_n_0_[27][7] ),
        .I1(\Data_reg_n_0_[26][7] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[25][7] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[24][7] ),
        .O(\TX_Byte[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[7]_i_17 
       (.I0(\Data_reg_n_0_[31][7] ),
        .I1(\Data_reg_n_0_[30][7] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[29][7] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[28][7] ),
        .O(\TX_Byte[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \TX_Byte[7]_i_3 
       (.I0(\TX_Byte[7]_i_8_n_0 ),
        .I1(\TX_Byte[7]_i_9_n_0 ),
        .I2(\Data[38]1_inferred__0/i__carry_n_4 ),
        .I3(\TX_Byte[7]_i_10_n_0 ),
        .I4(\Data[38]1_inferred__0/i__carry_n_5 ),
        .O(\TX_Byte[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[7]_i_4 
       (.I0(\Data_reg_n_0_[36][7] ),
        .I1(\Data_reg_n_0_[37][7] ),
        .I2(\TX_Byte[7]_i_11_n_0 ),
        .I3(\Data_reg_n_0_[38][7] ),
        .I4(\TX_Byte[7]_i_12_n_0 ),
        .I5(\TX_Byte[7]_i_13_n_0 ),
        .O(\TX_Byte[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAEFFFFFF)) 
    \TX_Byte[7]_i_5 
       (.I0(current_state[3]),
        .I1(TX_Active),
        .I2(Q),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .O(\TX_Byte[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[7]_i_8 
       (.I0(\Data_reg_n_0_[15][7] ),
        .I1(\Data_reg_n_0_[14][7] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[13][7] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[12][7] ),
        .O(\TX_Byte[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \TX_Byte[7]_i_9 
       (.I0(\Data_reg_n_0_[11][7] ),
        .I1(\Data_reg_n_0_[10][7] ),
        .I2(\Data[38]1_inferred__0/i__carry_n_6 ),
        .I3(\Data_reg_n_0_[9][7] ),
        .I4(\Data[38]1_inferred__0/i__carry_n_7 ),
        .I5(\Data_reg_n_0_[8][7] ),
        .O(\TX_Byte[7]_i_9_n_0 ));
  FDCE \TX_Byte_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(prev_state2),
        .D(\TX_Byte[0]_i_1_n_0 ),
        .Q(\TX_Byte_reg[7]_0 [0]));
  MUXF7 \TX_Byte_reg[0]_i_9 
       (.I0(\TX_Byte[0]_i_12_n_0 ),
        .I1(\TX_Byte[0]_i_13_n_0 ),
        .O(\TX_Byte_reg[0]_i_9_n_0 ),
        .S(\Data[38]1_inferred__0/i__carry_n_5 ));
  FDCE \TX_Byte_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(prev_state2),
        .D(\TX_Byte[1]_i_1_n_0 ),
        .Q(\TX_Byte_reg[7]_0 [1]));
  MUXF7 \TX_Byte_reg[1]_i_3 
       (.I0(\TX_Byte[1]_i_6_n_0 ),
        .I1(\TX_Byte[1]_i_7_n_0 ),
        .O(\TX_Byte_reg[1]_i_3_n_0 ),
        .S(\Data[38]1_inferred__0/i__carry__0_n_7 ));
  FDCE \TX_Byte_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(prev_state2),
        .D(\TX_Byte[2]_i_1_n_0 ),
        .Q(\TX_Byte_reg[7]_0 [2]));
  MUXF8 \TX_Byte_reg[2]_i_2 
       (.I0(\TX_Byte_reg[2]_i_5_n_0 ),
        .I1(\TX_Byte_reg[2]_i_6_n_0 ),
        .O(\TX_Byte_reg[2]_i_2_n_0 ),
        .S(\Data[38]1_inferred__0/i__carry_n_4 ));
  MUXF7 \TX_Byte_reg[2]_i_5 
       (.I0(\TX_Byte[2]_i_10_n_0 ),
        .I1(\TX_Byte[2]_i_11_n_0 ),
        .O(\TX_Byte_reg[2]_i_5_n_0 ),
        .S(\Data[38]1_inferred__0/i__carry_n_5 ));
  MUXF7 \TX_Byte_reg[2]_i_6 
       (.I0(\TX_Byte[2]_i_12_n_0 ),
        .I1(\TX_Byte[2]_i_13_n_0 ),
        .O(\TX_Byte_reg[2]_i_6_n_0 ),
        .S(\Data[38]1_inferred__0/i__carry_n_5 ));
  MUXF7 \TX_Byte_reg[2]_i_7 
       (.I0(\TX_Byte[2]_i_14_n_0 ),
        .I1(\TX_Byte[2]_i_15_n_0 ),
        .O(\TX_Byte_reg[2]_i_7_n_0 ),
        .S(\Data[38]1_inferred__0/i__carry_n_5 ));
  FDCE \TX_Byte_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(prev_state2),
        .D(\TX_Byte[3]_i_1_n_0 ),
        .Q(\TX_Byte_reg[7]_0 [3]));
  MUXF8 \TX_Byte_reg[3]_i_2 
       (.I0(\TX_Byte_reg[3]_i_5_n_0 ),
        .I1(\TX_Byte_reg[3]_i_6_n_0 ),
        .O(\TX_Byte_reg[3]_i_2_n_0 ),
        .S(\Data[38]1_inferred__0/i__carry_n_4 ));
  MUXF7 \TX_Byte_reg[3]_i_5 
       (.I0(\TX_Byte[3]_i_11_n_0 ),
        .I1(\TX_Byte[3]_i_12_n_0 ),
        .O(\TX_Byte_reg[3]_i_5_n_0 ),
        .S(\Data[38]1_inferred__0/i__carry_n_5 ));
  MUXF7 \TX_Byte_reg[3]_i_6 
       (.I0(\TX_Byte[3]_i_13_n_0 ),
        .I1(\TX_Byte[3]_i_14_n_0 ),
        .O(\TX_Byte_reg[3]_i_6_n_0 ),
        .S(\Data[38]1_inferred__0/i__carry_n_5 ));
  FDCE \TX_Byte_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(prev_state2),
        .D(\TX_Byte[4]_i_1_n_0 ),
        .Q(\TX_Byte_reg[7]_0 [4]));
  MUXF8 \TX_Byte_reg[4]_i_2 
       (.I0(\TX_Byte_reg[4]_i_5_n_0 ),
        .I1(\TX_Byte_reg[4]_i_6_n_0 ),
        .O(\TX_Byte_reg[4]_i_2_n_0 ),
        .S(\Data[38]1_inferred__0/i__carry_n_4 ));
  MUXF7 \TX_Byte_reg[4]_i_5 
       (.I0(\TX_Byte[4]_i_11_n_0 ),
        .I1(\TX_Byte[4]_i_12_n_0 ),
        .O(\TX_Byte_reg[4]_i_5_n_0 ),
        .S(\Data[38]1_inferred__0/i__carry_n_5 ));
  MUXF7 \TX_Byte_reg[4]_i_6 
       (.I0(\TX_Byte[4]_i_13_n_0 ),
        .I1(\TX_Byte[4]_i_14_n_0 ),
        .O(\TX_Byte_reg[4]_i_6_n_0 ),
        .S(\Data[38]1_inferred__0/i__carry_n_5 ));
  FDCE \TX_Byte_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(prev_state2),
        .D(\TX_Byte[5]_i_1_n_0 ),
        .Q(\TX_Byte_reg[7]_0 [5]));
  MUXF7 \TX_Byte_reg[5]_i_10 
       (.I0(\TX_Byte[5]_i_12_n_0 ),
        .I1(\TX_Byte[5]_i_13_n_0 ),
        .O(\TX_Byte_reg[5]_i_10_n_0 ),
        .S(\Data[38]1_inferred__0/i__carry_n_5 ));
  FDCE \TX_Byte_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(prev_state2),
        .D(\TX_Byte[6]_i_1_n_0 ),
        .Q(\TX_Byte_reg[7]_0 [6]));
  MUXF8 \TX_Byte_reg[6]_i_2 
       (.I0(\TX_Byte_reg[6]_i_5_n_0 ),
        .I1(\TX_Byte_reg[6]_i_6_n_0 ),
        .O(\TX_Byte_reg[6]_i_2_n_0 ),
        .S(\Data[38]1_inferred__0/i__carry_n_4 ));
  MUXF7 \TX_Byte_reg[6]_i_5 
       (.I0(\TX_Byte[6]_i_11_n_0 ),
        .I1(\TX_Byte[6]_i_12_n_0 ),
        .O(\TX_Byte_reg[6]_i_5_n_0 ),
        .S(\Data[38]1_inferred__0/i__carry_n_5 ));
  MUXF7 \TX_Byte_reg[6]_i_6 
       (.I0(\TX_Byte[6]_i_13_n_0 ),
        .I1(\TX_Byte[6]_i_14_n_0 ),
        .O(\TX_Byte_reg[6]_i_6_n_0 ),
        .S(\Data[38]1_inferred__0/i__carry_n_5 ));
  FDCE \TX_Byte_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(prev_state2),
        .D(\TX_Byte[7]_i_1_n_0 ),
        .Q(\TX_Byte_reg[7]_0 [7]));
  MUXF8 \TX_Byte_reg[7]_i_2 
       (.I0(\TX_Byte_reg[7]_i_6_n_0 ),
        .I1(\TX_Byte_reg[7]_i_7_n_0 ),
        .O(\TX_Byte_reg[7]_i_2_n_0 ),
        .S(\Data[38]1_inferred__0/i__carry_n_4 ));
  MUXF7 \TX_Byte_reg[7]_i_6 
       (.I0(\TX_Byte[7]_i_14_n_0 ),
        .I1(\TX_Byte[7]_i_15_n_0 ),
        .O(\TX_Byte_reg[7]_i_6_n_0 ),
        .S(\Data[38]1_inferred__0/i__carry_n_5 ));
  MUXF7 \TX_Byte_reg[7]_i_7 
       (.I0(\TX_Byte[7]_i_16_n_0 ),
        .I1(\TX_Byte[7]_i_17_n_0 ),
        .O(\TX_Byte_reg[7]_i_7_n_0 ),
        .S(\Data[38]1_inferred__0/i__carry_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000C170)) 
    TX_DV_i_1
       (.I0(TX_Active),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(Q),
        .I4(current_state[3]),
        .O(TX_DV_i_1_n_0));
  FDCE TX_DV_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(prev_state2),
        .D(TX_DV_i_1_n_0),
        .Q(i_TX_DV));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \cpt_ms[0]_i_1 
       (.I0(cpt_ms_reg[3]),
        .I1(cpt_ms_reg[1]),
        .I2(cpt_ms_reg[2]),
        .I3(\cpt_ms_reg_n_0_[0] ),
        .O(\cpt_ms[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1344)) 
    \cpt_ms[1]_i_1 
       (.I0(cpt_ms_reg[3]),
        .I1(cpt_ms_reg[1]),
        .I2(cpt_ms_reg[2]),
        .I3(\cpt_ms_reg_n_0_[0] ),
        .O(\cpt_ms[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1450)) 
    \cpt_ms[2]_i_1 
       (.I0(cpt_ms_reg[3]),
        .I1(cpt_ms_reg[1]),
        .I2(cpt_ms_reg[2]),
        .I3(\cpt_ms_reg_n_0_[0] ),
        .O(\cpt_ms[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \cpt_ms[3]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(Q),
        .I3(current_state[1]),
        .I4(\prev_state[3]_i_1_n_0 ),
        .I5(\cpt_ms[3]_i_3_n_0 ),
        .O(cpt_ms0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4202)) 
    \cpt_ms[3]_i_2 
       (.I0(cpt_ms_reg[3]),
        .I1(cpt_ms_reg[1]),
        .I2(cpt_ms_reg[2]),
        .I3(\cpt_ms_reg_n_0_[0] ),
        .O(\cpt_ms[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \cpt_ms[3]_i_3 
       (.I0(cpt_ms_reg[3]),
        .I1(cpt_ms_reg[1]),
        .I2(cpt_ms_reg[2]),
        .I3(pulse_ms),
        .O(\cpt_ms[3]_i_3_n_0 ));
  FDRE \cpt_ms_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cpt_ms0),
        .D(\cpt_ms[0]_i_1_n_0 ),
        .Q(\cpt_ms_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cpt_ms_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cpt_ms0),
        .D(\cpt_ms[1]_i_1_n_0 ),
        .Q(cpt_ms_reg[1]),
        .R(1'b0));
  FDRE \cpt_ms_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cpt_ms0),
        .D(\cpt_ms[2]_i_1_n_0 ),
        .Q(cpt_ms_reg[2]),
        .R(1'b0));
  FDRE \cpt_ms_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cpt_ms0),
        .D(\cpt_ms[3]_i_2_n_0 ),
        .Q(cpt_ms_reg[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cpt_time[0]_i_1 
       (.I0(cpt_time_reg[0]),
        .O(\cpt_time[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cpt_time[1]_i_1 
       (.I0(cpt_time_reg[1]),
        .I1(cpt_time_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cpt_time[2]_i_1 
       (.I0(cpt_time_reg[2]),
        .I1(cpt_time_reg[0]),
        .I2(cpt_time_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cpt_time[3]_i_1 
       (.I0(cpt_time_reg[3]),
        .I1(cpt_time_reg[1]),
        .I2(cpt_time_reg[0]),
        .I3(cpt_time_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cpt_time[4]_i_1 
       (.I0(cpt_time_reg[4]),
        .I1(cpt_time_reg[2]),
        .I2(cpt_time_reg[0]),
        .I3(cpt_time_reg[1]),
        .I4(cpt_time_reg[3]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \cpt_time[5]_i_1 
       (.I0(\cpt_time[5]_i_4_n_0 ),
        .I1(s00_axi_aresetn),
        .O(\cpt_time[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cpt_time[5]_i_2 
       (.I0(\cpt_time[5]_i_5_n_0 ),
        .I1(s00_axi_aresetn),
        .I2(pulse_ms),
        .O(cpt_time0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cpt_time[5]_i_3 
       (.I0(cpt_time_reg[5]),
        .I1(cpt_time_reg[3]),
        .I2(cpt_time_reg[1]),
        .I3(cpt_time_reg[0]),
        .I4(cpt_time_reg[2]),
        .I5(cpt_time_reg[4]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    \cpt_time[5]_i_4 
       (.I0(prev_state[3]),
        .I1(current_state[3]),
        .I2(\cpt_time[5]_i_6_n_0 ),
        .I3(Q),
        .I4(prev_state[0]),
        .O(\cpt_time[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \cpt_time[5]_i_5 
       (.I0(cpt_time_reg[2]),
        .I1(cpt_time_reg[0]),
        .I2(cpt_time_reg[1]),
        .I3(cpt_time_reg[4]),
        .I4(cpt_time_reg[3]),
        .I5(cpt_time_reg[5]),
        .O(\cpt_time[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB4FFFFB4)) 
    \cpt_time[5]_i_6 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(prev_state[2]),
        .I3(prev_state[1]),
        .I4(current_state[1]),
        .O(\cpt_time[5]_i_6_n_0 ));
  FDRE \cpt_time_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cpt_time0),
        .D(\cpt_time[0]_i_1_n_0 ),
        .Q(cpt_time_reg[0]),
        .R(\cpt_time[5]_i_1_n_0 ));
  FDRE \cpt_time_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cpt_time0),
        .D(p_0_in[1]),
        .Q(cpt_time_reg[1]),
        .R(\cpt_time[5]_i_1_n_0 ));
  FDRE \cpt_time_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cpt_time0),
        .D(p_0_in[2]),
        .Q(cpt_time_reg[2]),
        .R(\cpt_time[5]_i_1_n_0 ));
  FDRE \cpt_time_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cpt_time0),
        .D(p_0_in[3]),
        .Q(cpt_time_reg[3]),
        .R(\cpt_time[5]_i_1_n_0 ));
  FDRE \cpt_time_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cpt_time0),
        .D(p_0_in[4]),
        .Q(cpt_time_reg[4]),
        .R(\cpt_time[5]_i_1_n_0 ));
  FDRE \cpt_time_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cpt_time0),
        .D(p_0_in[5]),
        .Q(cpt_time_reg[5]),
        .R(\cpt_time[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007777777F)) 
    \cpt_us[0]_i_1 
       (.I0(cpt_us_reg[4]),
        .I1(cpt_us_reg[5]),
        .I2(cpt_us_reg[1]),
        .I3(cpt_us_reg[3]),
        .I4(cpt_us_reg[2]),
        .I5(\cpt_us_reg_n_0_[0] ),
        .O(\cpt_us[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0707070F70707070)) 
    \cpt_us[1]_i_1 
       (.I0(cpt_us_reg[4]),
        .I1(cpt_us_reg[5]),
        .I2(cpt_us_reg[1]),
        .I3(cpt_us_reg[3]),
        .I4(cpt_us_reg[2]),
        .I5(\cpt_us_reg_n_0_[0] ),
        .O(\cpt_us[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707700)) 
    \cpt_us[2]_i_1 
       (.I0(cpt_us_reg[4]),
        .I1(cpt_us_reg[5]),
        .I2(cpt_us_reg[1]),
        .I3(cpt_us_reg[2]),
        .I4(\cpt_us_reg_n_0_[0] ),
        .O(\cpt_us[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0770770077007700)) 
    \cpt_us[3]_i_1 
       (.I0(cpt_us_reg[4]),
        .I1(cpt_us_reg[5]),
        .I2(cpt_us_reg[1]),
        .I3(cpt_us_reg[3]),
        .I4(cpt_us_reg[2]),
        .I5(\cpt_us_reg_n_0_[0] ),
        .O(\cpt_us[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5222222A2222222A)) 
    \cpt_us[4]_i_1 
       (.I0(cpt_us_reg[4]),
        .I1(cpt_us_reg[5]),
        .I2(cpt_us_reg[1]),
        .I3(cpt_us_reg[3]),
        .I4(cpt_us_reg[2]),
        .I5(\cpt_us_reg_n_0_[0] ),
        .O(\cpt_us[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E00000)) 
    \cpt_us[5]_i_1 
       (.I0(\cpt_us[5]_i_3_n_0 ),
        .I1(pulse_us),
        .I2(Q),
        .I3(current_state[1]),
        .I4(\prev_state[3]_i_1_n_0 ),
        .I5(\cpt_us[5]_i_4_n_0 ),
        .O(cpt_us0));
  LUT6 #(
    .INIT(64'h7777777F00000000)) 
    \cpt_us[5]_i_2 
       (.I0(cpt_us_reg[4]),
        .I1(cpt_us_reg[5]),
        .I2(cpt_us_reg[1]),
        .I3(cpt_us_reg[3]),
        .I4(cpt_us_reg[2]),
        .I5(\cpt_us[5]_i_5_n_0 ),
        .O(\cpt_us[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \cpt_us[5]_i_3 
       (.I0(cpt_us_reg[2]),
        .I1(cpt_us_reg[3]),
        .I2(cpt_us_reg[1]),
        .I3(cpt_us_reg[5]),
        .I4(cpt_us_reg[4]),
        .O(\cpt_us[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cpt_us[5]_i_4 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .O(\cpt_us[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \cpt_us[5]_i_5 
       (.I0(cpt_us_reg[5]),
        .I1(cpt_us_reg[3]),
        .I2(\cpt_us_reg_n_0_[0] ),
        .I3(cpt_us_reg[1]),
        .I4(cpt_us_reg[2]),
        .I5(cpt_us_reg[4]),
        .O(\cpt_us[5]_i_5_n_0 ));
  FDRE \cpt_us_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cpt_us0),
        .D(\cpt_us[0]_i_1_n_0 ),
        .Q(\cpt_us_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cpt_us_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cpt_us0),
        .D(\cpt_us[1]_i_1_n_0 ),
        .Q(cpt_us_reg[1]),
        .R(1'b0));
  FDRE \cpt_us_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cpt_us0),
        .D(\cpt_us[2]_i_1_n_0 ),
        .Q(cpt_us_reg[2]),
        .R(1'b0));
  FDRE \cpt_us_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cpt_us0),
        .D(\cpt_us[3]_i_1_n_0 ),
        .Q(cpt_us_reg[3]),
        .R(1'b0));
  FDRE \cpt_us_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cpt_us0),
        .D(\cpt_us[4]_i_1_n_0 ),
        .Q(cpt_us_reg[4]),
        .R(1'b0));
  FDRE \cpt_us_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cpt_us0),
        .D(\cpt_us[5]_i_2_n_0 ),
        .Q(cpt_us_reg[5]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state2_carry
       (.CI(1'b0),
        .CO({CO,current_state2_carry_n_1,current_state2_carry_n_2,current_state2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,current_state2_carry_i_1_n_0,current_state2_carry_i_2_n_0,current_state2_carry_i_3_n_0}),
        .O(NLW_current_state2_carry_O_UNCONNECTED[3:0]),
        .S({current_state2_carry_i_4_n_0,current_state2_carry_i_5_n_0,current_state2_carry_i_6_n_0,current_state2_carry_i_7_n_0}));
  LUT5 #(
    .INIT(32'h00A981EB)) 
    current_state2_carry_i_1
       (.I0(\len_r_reg_n_0_[5] ),
        .I1(\len_r_reg_n_0_[4] ),
        .I2(current_state2_carry_i_8_n_0),
        .I3(\n_data_reg_n_0_[5] ),
        .I4(\n_data_reg_n_0_[4] ),
        .O(current_state2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h55540001DDD54443)) 
    current_state2_carry_i_2
       (.I0(\n_data_reg_n_0_[3] ),
        .I1(\len_r_reg_n_0_[2] ),
        .I2(\len_r_reg_n_0_[1] ),
        .I3(\len_r_reg_n_0_[0] ),
        .I4(\len_r_reg_n_0_[3] ),
        .I5(\n_data_reg_n_0_[2] ),
        .O(current_state2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h4147)) 
    current_state2_carry_i_3
       (.I0(\n_data_reg_n_0_[1] ),
        .I1(\len_r_reg_n_0_[1] ),
        .I2(\len_r_reg_n_0_[0] ),
        .I3(\n_data_reg_n_0_[0] ),
        .O(current_state2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    current_state2_carry_i_4
       (.I0(\len_r_reg_n_0_[3] ),
        .I1(\len_r_reg_n_0_[0] ),
        .I2(\len_r_reg_n_0_[1] ),
        .I3(\len_r_reg_n_0_[2] ),
        .I4(\len_r_reg_n_0_[4] ),
        .I5(\len_r_reg_n_0_[5] ),
        .O(current_state2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    current_state2_carry_i_5
       (.I0(\n_data_reg_n_0_[5] ),
        .I1(\len_r_reg_n_0_[5] ),
        .I2(\len_r_reg_n_0_[4] ),
        .I3(current_state2_carry_i_8_n_0),
        .I4(\n_data_reg_n_0_[4] ),
        .O(current_state2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    current_state2_carry_i_6
       (.I0(\len_r_reg_n_0_[3] ),
        .I1(\n_data_reg_n_0_[3] ),
        .I2(\len_r_reg_n_0_[2] ),
        .I3(\len_r_reg_n_0_[1] ),
        .I4(\len_r_reg_n_0_[0] ),
        .I5(\n_data_reg_n_0_[2] ),
        .O(current_state2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0960)) 
    current_state2_carry_i_7
       (.I0(\len_r_reg_n_0_[1] ),
        .I1(\n_data_reg_n_0_[1] ),
        .I2(\n_data_reg_n_0_[0] ),
        .I3(\len_r_reg_n_0_[0] ),
        .O(current_state2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    current_state2_carry_i_8
       (.I0(\len_r_reg_n_0_[3] ),
        .I1(\len_r_reg_n_0_[0] ),
        .I2(\len_r_reg_n_0_[1] ),
        .I3(\len_r_reg_n_0_[2] ),
        .O(current_state2_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    i__carry__0_i_1
       (.I0(\n_data_reg_n_0_[5] ),
        .I1(\n_command_reg_n_0_[1] ),
        .I2(\n_command_reg_n_0_[2] ),
        .I3(\n_command_reg_n_0_[0] ),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9AA6)) 
    i__carry__0_i_2
       (.I0(\n_data_reg_n_0_[4] ),
        .I1(\n_command_reg_n_0_[2] ),
        .I2(\n_command_reg_n_0_[1] ),
        .I3(\n_command_reg_n_0_[0] ),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hA99A)) 
    i__carry_i_1
       (.I0(\n_data_reg_n_0_[3] ),
        .I1(\n_command_reg_n_0_[0] ),
        .I2(\n_command_reg_n_0_[2] ),
        .I3(\n_command_reg_n_0_[1] ),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hAA9A)) 
    i__carry_i_2
       (.I0(\n_data_reg_n_0_[2] ),
        .I1(\n_command_reg_n_0_[1] ),
        .I2(\n_command_reg_n_0_[0] ),
        .I3(\n_command_reg_n_0_[2] ),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA66A)) 
    i__carry_i_3
       (.I0(\n_data_reg_n_0_[1] ),
        .I1(\n_command_reg_n_0_[0] ),
        .I2(\n_command_reg_n_0_[2] ),
        .I3(\n_command_reg_n_0_[1] ),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry_i_4
       (.I0(\n_data_reg_n_0_[0] ),
        .I1(\n_command_reg_n_0_[2] ),
        .I2(\n_command_reg_n_0_[1] ),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \len_r[0]_i_1 
       (.I0(Q),
        .I1(RX_DV),
        .I2(RX_Byte[0]),
        .I3(\n_command[4]_i_2_n_0 ),
        .I4(\len_r[5]_i_3_n_0 ),
        .I5(\len_r_reg_n_0_[0] ),
        .O(len_r[0]));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \len_r[1]_i_1 
       (.I0(Q),
        .I1(RX_DV),
        .I2(RX_Byte[1]),
        .I3(\n_command[4]_i_2_n_0 ),
        .I4(\len_r[5]_i_3_n_0 ),
        .I5(\len_r_reg_n_0_[1] ),
        .O(len_r[1]));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \len_r[2]_i_1 
       (.I0(Q),
        .I1(RX_DV),
        .I2(RX_Byte[2]),
        .I3(\n_command[4]_i_2_n_0 ),
        .I4(\len_r[5]_i_3_n_0 ),
        .I5(\len_r_reg_n_0_[2] ),
        .O(len_r[2]));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \len_r[3]_i_1 
       (.I0(Q),
        .I1(RX_DV),
        .I2(RX_Byte[3]),
        .I3(\n_command[4]_i_2_n_0 ),
        .I4(\len_r[5]_i_3_n_0 ),
        .I5(\len_r_reg_n_0_[3] ),
        .O(len_r[3]));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \len_r[4]_i_1 
       (.I0(Q),
        .I1(RX_DV),
        .I2(RX_Byte[4]),
        .I3(\n_command[4]_i_2_n_0 ),
        .I4(\len_r[5]_i_3_n_0 ),
        .I5(\len_r_reg_n_0_[4] ),
        .O(len_r[4]));
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    \len_r[5]_i_1 
       (.I0(current_state[2]),
        .I1(Q),
        .I2(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .O(\len_r[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \len_r[5]_i_2 
       (.I0(Q),
        .I1(RX_DV),
        .I2(RX_Byte[5]),
        .I3(\n_command[4]_i_2_n_0 ),
        .I4(\len_r[5]_i_3_n_0 ),
        .I5(\len_r_reg_n_0_[5] ),
        .O(len_r[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \len_r[5]_i_3 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(current_state[1]),
        .O(\len_r[5]_i_3_n_0 ));
  FDCE \len_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\len_r[5]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(len_r[0]),
        .Q(\len_r_reg_n_0_[0] ));
  FDCE \len_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\len_r[5]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(len_r[1]),
        .Q(\len_r_reg_n_0_[1] ));
  FDCE \len_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\len_r[5]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(len_r[2]),
        .Q(\len_r_reg_n_0_[2] ));
  FDCE \len_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\len_r[5]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(len_r[3]),
        .Q(\len_r_reg_n_0_[3] ));
  FDCE \len_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\len_r[5]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(len_r[4]),
        .Q(\len_r_reg_n_0_[4] ));
  FDCE \len_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\len_r[5]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(len_r[5]),
        .Q(\len_r_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'h0040004000404440)) 
    \n_command[0]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(\len_r_reg_n_0_[0] ),
        .I3(Q),
        .I4(\n_command[5]_i_5_n_0 ),
        .I5(\n_command_reg_n_0_[0] ),
        .O(n_command[0]));
  LUT6 #(
    .INIT(64'h080808A808A80808)) 
    \n_command[1]_i_1 
       (.I0(\n_command[4]_i_2_n_0 ),
        .I1(\len_r_reg_n_0_[1] ),
        .I2(Q),
        .I3(\n_command[5]_i_5_n_0 ),
        .I4(\n_command_reg_n_0_[1] ),
        .I5(\n_command_reg_n_0_[0] ),
        .O(n_command[1]));
  LUT6 #(
    .INIT(64'h0040004000404440)) 
    \n_command[2]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(\len_r_reg_n_0_[2] ),
        .I3(Q),
        .I4(\n_command[2]_i_2_n_0 ),
        .I5(\n_command[5]_i_5_n_0 ),
        .O(n_command[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \n_command[2]_i_2 
       (.I0(\n_command_reg_n_0_[2] ),
        .I1(\n_command_reg_n_0_[0] ),
        .I2(\n_command_reg_n_0_[1] ),
        .O(\n_command[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \n_command[3]_i_1 
       (.I0(\n_command[4]_i_2_n_0 ),
        .I1(\len_r_reg_n_0_[3] ),
        .I2(Q),
        .I3(\n_command_reg_n_0_[3] ),
        .I4(\n_command[3]_i_2_n_0 ),
        .I5(\n_command[5]_i_5_n_0 ),
        .O(n_command[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \n_command[3]_i_2 
       (.I0(\n_command_reg_n_0_[1] ),
        .I1(\n_command_reg_n_0_[2] ),
        .I2(\n_command_reg_n_0_[0] ),
        .O(\n_command[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \n_command[4]_i_1 
       (.I0(\n_command[4]_i_2_n_0 ),
        .I1(\len_r_reg_n_0_[4] ),
        .I2(Q),
        .I3(\n_command_reg_n_0_[4] ),
        .I4(\n_command[4]_i_3_n_0 ),
        .I5(\n_command[5]_i_5_n_0 ),
        .O(n_command[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \n_command[4]_i_2 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .O(\n_command[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \n_command[4]_i_3 
       (.I0(\n_command_reg_n_0_[3] ),
        .I1(\n_command_reg_n_0_[0] ),
        .I2(\n_command_reg_n_0_[2] ),
        .I3(\n_command_reg_n_0_[1] ),
        .O(\n_command[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    \n_command[5]_i_1 
       (.I0(CO),
        .I1(current_state[1]),
        .I2(Q),
        .I3(current_state[2]),
        .I4(\n_command[5]_i_3_n_0 ),
        .O(\n_command[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0044404400004000)) 
    \n_command[5]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(\n_command[5]_i_4_n_0 ),
        .I3(Q),
        .I4(\n_command[5]_i_5_n_0 ),
        .I5(\len_r_reg_n_0_[5] ),
        .O(n_command[5]));
  LUT5 #(
    .INIT(32'h000304FF)) 
    \n_command[5]_i_3 
       (.I0(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(Q),
        .I3(current_state[3]),
        .I4(current_state[2]),
        .O(\n_command[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \n_command[5]_i_4 
       (.I0(\n_command_reg_n_0_[5] ),
        .I1(\n_command_reg_n_0_[4] ),
        .I2(\n_command_reg_n_0_[3] ),
        .I3(\n_command_reg_n_0_[0] ),
        .I4(\n_command_reg_n_0_[2] ),
        .I5(\n_command_reg_n_0_[1] ),
        .O(\n_command[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \n_command[5]_i_5 
       (.I0(Reg_DV_i_2_n_0),
        .I1(\n_command[5]_i_6_n_0 ),
        .I2(\Code_result_reg_n_0_[4] ),
        .I3(\Code_result_reg_n_0_[7] ),
        .O(\n_command[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \n_command[5]_i_6 
       (.I0(\Code_result_reg_n_0_[2] ),
        .I1(\Code_result_reg_n_0_[6] ),
        .I2(\Code_result_reg_n_0_[3] ),
        .I3(\Code_result_reg_n_0_[5] ),
        .I4(\Code_result_reg_n_0_[1] ),
        .I5(\Code_result_reg_n_0_[0] ),
        .O(\n_command[5]_i_6_n_0 ));
  FDCE \n_command_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\n_command[5]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(n_command[0]),
        .Q(\n_command_reg_n_0_[0] ));
  FDCE \n_command_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\n_command[5]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(n_command[1]),
        .Q(\n_command_reg_n_0_[1] ));
  FDCE \n_command_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\n_command[5]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(n_command[2]),
        .Q(\n_command_reg_n_0_[2] ));
  FDCE \n_command_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\n_command[5]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(n_command[3]),
        .Q(\n_command_reg_n_0_[3] ));
  FDCE \n_command_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\n_command[5]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(n_command[4]),
        .Q(\n_command_reg_n_0_[4] ));
  FDCE \n_command_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\n_command[5]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(n_command[5]),
        .Q(\n_command_reg_n_0_[5] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \n_data[0]_i_1 
       (.I0(\n_data[4]_i_2_n_0 ),
        .I1(\n_data_reg_n_0_[0] ),
        .O(n_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \n_data[1]_i_1 
       (.I0(\n_data[4]_i_2_n_0 ),
        .I1(\n_data_reg_n_0_[1] ),
        .I2(\n_data_reg_n_0_[0] ),
        .O(n_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \n_data[2]_i_1 
       (.I0(\n_data[4]_i_2_n_0 ),
        .I1(\n_data_reg_n_0_[0] ),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\n_data_reg_n_0_[2] ),
        .O(n_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \n_data[3]_i_1 
       (.I0(\n_data[4]_i_2_n_0 ),
        .I1(\n_data_reg_n_0_[2] ),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\n_data_reg_n_0_[0] ),
        .I4(\n_data_reg_n_0_[3] ),
        .O(n_data[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \n_data[4]_i_1 
       (.I0(\n_data[4]_i_2_n_0 ),
        .I1(\n_data_reg_n_0_[0] ),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\n_data_reg_n_0_[2] ),
        .I4(\n_data_reg_n_0_[3] ),
        .I5(\n_data_reg_n_0_[4] ),
        .O(n_data[4]));
  LUT6 #(
    .INIT(64'h00001000FFFFFFFF)) 
    \n_data[4]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[3]),
        .I3(\n_data[5]_i_3_n_0 ),
        .I4(Q),
        .I5(\n_data[5]_i_6_n_0 ),
        .O(\n_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000000E)) 
    \n_data[5]_i_1 
       (.I0(RX_DV),
        .I1(\n_data[5]_i_3_n_0 ),
        .I2(current_state[1]),
        .I3(Q),
        .I4(current_state[2]),
        .I5(\n_data[5]_i_4_n_0 ),
        .O(\n_data[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \n_data[5]_i_10 
       (.I0(\n_command_reg_n_0_[1] ),
        .I1(\n_command_reg_n_0_[2] ),
        .I2(\n_command_reg_n_0_[0] ),
        .O(\Offset[5]_70 ));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \n_data[5]_i_11 
       (.I0(\n_data_reg_n_0_[4] ),
        .I1(\n_data_reg_n_0_[5] ),
        .I2(\n_data_reg_n_0_[3] ),
        .I3(\n_data_reg_n_0_[0] ),
        .I4(\n_data_reg_n_0_[1] ),
        .I5(\n_data_reg_n_0_[2] ),
        .O(\n_data[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \n_data[5]_i_2 
       (.I0(\n_data_reg_n_0_[4] ),
        .I1(\n_data[5]_i_5_n_0 ),
        .I2(\n_data_reg_n_0_[2] ),
        .I3(\n_data_reg_n_0_[3] ),
        .I4(\n_data_reg_n_0_[5] ),
        .I5(\n_data[5]_i_6_n_0 ),
        .O(n_data[5]));
  LUT6 #(
    .INIT(64'h0000B0FF000000B0)) 
    \n_data[5]_i_3 
       (.I0(\n_data[5]_i_7_n_0 ),
        .I1(\n_data_reg_n_0_[2] ),
        .I2(\n_data[5]_i_8_n_0 ),
        .I3(\n_data_reg_n_0_[3] ),
        .I4(\n_data[5]_i_9_n_0 ),
        .I5(\Offset[5]_70 ),
        .O(\n_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00F000F00F0F)) 
    \n_data[5]_i_4 
       (.I0(\n_data[5]_i_11_n_0 ),
        .I1(\Data_reg[5][0]_0 ),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .I5(Q),
        .O(\n_data[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n_data[5]_i_5 
       (.I0(\n_data_reg_n_0_[0] ),
        .I1(\n_data_reg_n_0_[1] ),
        .O(\n_data[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF0000FFFFFFFF)) 
    \n_data[5]_i_6 
       (.I0(current_state[2]),
        .I1(Q),
        .I2(RX_DV),
        .I3(CO),
        .I4(current_state[3]),
        .I5(current_state[1]),
        .O(\n_data[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \n_data[5]_i_7 
       (.I0(\n_command_reg_n_0_[1] ),
        .I1(\n_command_reg_n_0_[2] ),
        .I2(\n_command_reg_n_0_[0] ),
        .O(\n_data[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h150015031503153F)) 
    \n_data[5]_i_8 
       (.I0(\n_data_reg_n_0_[2] ),
        .I1(\n_command_reg_n_0_[1] ),
        .I2(\n_command_reg_n_0_[2] ),
        .I3(\n_command_reg_n_0_[0] ),
        .I4(\n_data_reg_n_0_[0] ),
        .I5(\n_data_reg_n_0_[1] ),
        .O(\n_data[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \n_data[5]_i_9 
       (.I0(\n_data_reg_n_0_[4] ),
        .I1(\n_data_reg_n_0_[5] ),
        .O(\n_data[5]_i_9_n_0 ));
  FDCE \n_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\n_data[5]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(n_data[0]),
        .Q(\n_data_reg_n_0_[0] ));
  FDCE \n_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\n_data[5]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(n_data[1]),
        .Q(\n_data_reg_n_0_[1] ));
  FDCE \n_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\n_data[5]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(n_data[2]),
        .Q(\n_data_reg_n_0_[2] ));
  FDCE \n_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\n_data[5]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(n_data[3]),
        .Q(\n_data_reg_n_0_[3] ));
  FDCE \n_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\n_data[5]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(n_data[4]),
        .Q(\n_data_reg_n_0_[4] ));
  FDCE \n_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\n_data[5]_i_1_n_0 ),
        .CLR(prev_state2),
        .D(n_data[5]),
        .Q(\n_data_reg_n_0_[5] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \prev_state[2]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .O(p_0_out));
  LUT2 #(
    .INIT(4'h2)) 
    \prev_state[3]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(time_out_reg_n_0),
        .O(\prev_state[3]_i_1_n_0 ));
  FDRE \prev_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\prev_state[3]_i_1_n_0 ),
        .D(Q),
        .Q(prev_state[0]),
        .R(1'b0));
  FDRE \prev_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\prev_state[3]_i_1_n_0 ),
        .D(current_state[1]),
        .Q(prev_state[1]),
        .R(1'b0));
  FDRE \prev_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\prev_state[3]_i_1_n_0 ),
        .D(p_0_out),
        .Q(prev_state[2]),
        .R(1'b0));
  FDRE \prev_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\prev_state[3]_i_1_n_0 ),
        .D(current_state[3]),
        .Q(prev_state[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5510)) 
    time_out_i_1
       (.I0(\cpt_time[5]_i_4_n_0 ),
        .I1(\cpt_time[5]_i_5_n_0 ),
        .I2(pulse_ms),
        .I3(time_out_reg_n_0),
        .O(time_out_i_1_n_0));
  FDCE time_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(time_out_i_1_n_0),
        .Q(time_out_reg_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RFID_reader_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    TX_Serial,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    RX_Serial,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    pulse_ms,
    pulse_us,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output TX_Serial;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input RX_Serial;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input pulse_ms;
  input pulse_us;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire RX_Serial;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire TX_Serial;
  wire pulse_ms;
  wire pulse_us;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RFID_reader_v1_0_S00_AXI RFID_reader_v1_0_S00_AXI_inst
       (.RX_Serial(RX_Serial),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .TX_Serial(TX_Serial),
        .pulse_ms(pulse_ms),
        .pulse_us(pulse_us),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RFID_reader_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    TX_Serial,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    RX_Serial,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    pulse_ms,
    pulse_us,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output TX_Serial;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input RX_Serial;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input pulse_ms;
  input pulse_us;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire RFID_comp_n_10;
  wire RFID_comp_n_11;
  wire RFID_comp_n_3;
  wire RFID_comp_n_9;
  wire [7:0]RX_Byte;
  wire RX_DV;
  wire RX_Serial;
  wire RX_n_1;
  wire RX_n_2;
  wire RX_n_3;
  wire RX_n_4;
  wire RX_n_5;
  wire Reg_DV;
  wire [12:0]Reg_Data;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire TX_Active;
  wire TX_Serial;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [0:0]current_state;
  wire current_state2;
  wire [4:0]data_1;
  wire [4:0]data_2;
  wire data_2_0;
  wire \flag[0]_i_1_n_0 ;
  wire \flag_reg_n_0_[0] ;
  wire \flag_reg_n_0_[1] ;
  wire [7:0]i_TX_Byte;
  wire i_TX_DV;
  wire pulse_ms;
  wire pulse_us;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [4:0]sel0_0;
  wire [0:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RFID RFID_comp
       (.CO(current_state2),
        .\Data_reg[12][0]_0 (RX_n_2),
        .\Data_reg[30][0]_0 (RX_n_1),
        .\Data_reg[5][0]_0 (RX_n_4),
        .\Data_reg[9][0]_0 (RX_n_3),
        .\FSM_sequential_current_state_reg[0]_0 (RX_n_5),
        .\FSM_sequential_current_state_reg[1]_0 (RFID_comp_n_11),
        .Q(current_state),
        .RX_Byte(RX_Byte),
        .RX_DV(RX_DV),
        .Reg_DV(Reg_DV),
        .\Reg_Data_reg[12]_0 ({Reg_Data[12:8],Reg_Data[4:0]}),
        .SR(RFID_comp_n_3),
        .TX_Active(TX_Active),
        .\TX_Byte_reg[7]_0 (i_TX_Byte),
        .i_TX_DV(i_TX_DV),
        .\n_data_reg[2]_0 (RFID_comp_n_9),
        .\n_data_reg[5]_0 ({sel0_0[4],sel0_0[2:0]}),
        .\n_data_reg[5]_1 (RFID_comp_n_10),
        .pulse_ms(pulse_ms),
        .pulse_us(pulse_us),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX RX
       (.CO(current_state2),
        .\Data_reg[30][0] ({sel0_0[4],sel0_0[2:0]}),
        .\Data_reg[9][0] (RFID_comp_n_10),
        .\Data_reg[9][0]_0 (RFID_comp_n_9),
        .Q(current_state),
        .RX_Byte(RX_Byte),
        .RX_DV(RX_DV),
        .RX_Serial(RX_Serial),
        .r_RX_DV_reg_0(RX_n_1),
        .r_RX_DV_reg_1(RX_n_2),
        .r_RX_DV_reg_2(RX_n_3),
        .r_RX_DV_reg_3(RX_n_4),
        .r_RX_DV_reg_4(RX_n_5),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX TX
       (.D(i_TX_Byte),
        .TX_Active(TX_Active),
        .TX_Serial(TX_Serial),
        .i_TX_DV(i_TX_DV),
        .s00_axi_aclk(s00_axi_aclk));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(RFID_comp_n_3));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(RFID_comp_n_3));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(RFID_comp_n_3));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(RFID_comp_n_3));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(RFID_comp_n_3));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(RFID_comp_n_3));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(RFID_comp_n_3));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(RFID_comp_n_3));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(RFID_comp_n_3));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(RFID_comp_n_3));
  LUT6 #(
    .INIT(64'h3A3A3A0A0A0A3A0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[0]),
        .I4(sel0[0]),
        .I5(slv_reg5[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(data_2[0]),
        .I1(data_1[0]),
        .I2(sel0[1]),
        .I3(\flag_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(slv_reg0),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[10]),
        .I4(sel0[0]),
        .I5(slv_reg5[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[11]),
        .I4(sel0[0]),
        .I5(slv_reg5[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[12]),
        .I4(sel0[0]),
        .I5(slv_reg5[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[13]),
        .I4(sel0[0]),
        .I5(slv_reg5[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[14]),
        .I4(sel0[0]),
        .I5(slv_reg5[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[15]),
        .I4(sel0[0]),
        .I5(slv_reg5[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[16]),
        .I4(sel0[0]),
        .I5(slv_reg5[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[17]),
        .I4(sel0[0]),
        .I5(slv_reg5[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[18]),
        .I4(sel0[0]),
        .I5(slv_reg5[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[19]),
        .I4(sel0[0]),
        .I5(slv_reg5[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'h3A3A3A0A0A0A3A0A)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(data_2[1]),
        .I1(data_1[1]),
        .I2(sel0[1]),
        .I3(\flag_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[20]),
        .I4(sel0[0]),
        .I5(slv_reg5[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[21]),
        .I4(sel0[0]),
        .I5(slv_reg5[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[22]),
        .I4(sel0[0]),
        .I5(slv_reg5[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[23]),
        .I4(sel0[0]),
        .I5(slv_reg5[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[24]),
        .I4(sel0[0]),
        .I5(slv_reg5[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[25]),
        .I4(sel0[0]),
        .I5(slv_reg5[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[26]),
        .I4(sel0[0]),
        .I5(slv_reg5[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[27]),
        .I4(sel0[0]),
        .I5(slv_reg5[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[28]),
        .I4(sel0[0]),
        .I5(slv_reg5[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[29]),
        .I4(sel0[0]),
        .I5(slv_reg5[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44400040)) 
    \axi_rdata[2]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(slv_reg4[2]),
        .I3(sel0[0]),
        .I4(slv_reg5[2]),
        .I5(\axi_rdata[2]_i_2_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'h0C0C0E0200000E02)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(data_1[2]),
        .I4(sel0[0]),
        .I5(data_2[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[30]),
        .I4(sel0[0]),
        .I5(slv_reg5[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[31]),
        .I4(sel0[0]),
        .I5(slv_reg5[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44400040)) 
    \axi_rdata[3]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(slv_reg4[3]),
        .I3(sel0[0]),
        .I4(slv_reg5[3]),
        .I5(\axi_rdata[3]_i_2_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'h0C0C0E0200000E02)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(data_1[3]),
        .I4(sel0[0]),
        .I5(data_2[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44400040)) 
    \axi_rdata[4]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(slv_reg4[4]),
        .I3(sel0[0]),
        .I4(slv_reg5[4]),
        .I5(\axi_rdata[4]_i_2_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(data_1[4]),
        .I2(data_2[4]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[5]),
        .I4(sel0[0]),
        .I5(slv_reg5[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[6]),
        .I4(sel0[0]),
        .I5(slv_reg5[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[7]),
        .I4(sel0[0]),
        .I5(slv_reg5[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[8]),
        .I4(sel0[0]),
        .I5(slv_reg5[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[9]),
        .I4(sel0[0]),
        .I5(slv_reg5[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(RFID_comp_n_3));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(RFID_comp_n_3));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(RFID_comp_n_3));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(RFID_comp_n_3));
  FDRE \data_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(Reg_DV),
        .D(Reg_Data[0]),
        .Q(data_1[0]),
        .R(data_2_0));
  FDRE \data_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Reg_DV),
        .D(Reg_Data[1]),
        .Q(data_1[1]),
        .R(data_2_0));
  FDRE \data_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Reg_DV),
        .D(Reg_Data[2]),
        .Q(data_1[2]),
        .R(data_2_0));
  FDRE \data_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Reg_DV),
        .D(Reg_Data[3]),
        .Q(data_1[3]),
        .R(data_2_0));
  FDRE \data_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Reg_DV),
        .D(Reg_Data[4]),
        .Q(data_1[4]),
        .R(data_2_0));
  FDRE \data_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(Reg_DV),
        .D(Reg_Data[8]),
        .Q(data_2[0]),
        .R(data_2_0));
  FDRE \data_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Reg_DV),
        .D(Reg_Data[9]),
        .Q(data_2[1]),
        .R(data_2_0));
  FDRE \data_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Reg_DV),
        .D(Reg_Data[10]),
        .Q(data_2[2]),
        .R(data_2_0));
  FDRE \data_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Reg_DV),
        .D(Reg_Data[11]),
        .Q(data_2[3]),
        .R(data_2_0));
  FDRE \data_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Reg_DV),
        .D(Reg_Data[12]),
        .Q(data_2[4]),
        .R(data_2_0));
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \flag[0]_i_1 
       (.I0(\flag_reg_n_0_[0] ),
        .I1(Reg_DV),
        .I2(RFID_comp_n_11),
        .I3(s00_axi_aresetn),
        .I4(slv_reg0),
        .O(\flag[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \flag[1]_i_1 
       (.I0(slv_reg0),
        .I1(s00_axi_aresetn),
        .O(data_2_0));
  FDRE \flag_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\flag[0]_i_1_n_0 ),
        .Q(\flag_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \flag_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Reg_DV),
        .D(Reg_DV),
        .Q(\flag_reg_n_0_[1] ),
        .R(data_2_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(RFID_comp_n_3));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(RFID_comp_n_3));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(RFID_comp_n_3));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(RFID_comp_n_3));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(RFID_comp_n_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX
   (RX_DV,
    r_RX_DV_reg_0,
    r_RX_DV_reg_1,
    r_RX_DV_reg_2,
    r_RX_DV_reg_3,
    r_RX_DV_reg_4,
    RX_Byte,
    RX_Serial,
    s00_axi_aclk,
    \Data_reg[30][0] ,
    CO,
    \Data_reg[9][0] ,
    \Data_reg[9][0]_0 ,
    Q);
  output RX_DV;
  output r_RX_DV_reg_0;
  output r_RX_DV_reg_1;
  output r_RX_DV_reg_2;
  output r_RX_DV_reg_3;
  output r_RX_DV_reg_4;
  output [7:0]RX_Byte;
  input RX_Serial;
  input s00_axi_aclk;
  input [3:0]\Data_reg[30][0] ;
  input [0:0]CO;
  input \Data_reg[9][0] ;
  input \Data_reg[9][0]_0 ;
  input [0:0]Q;

  wire [0:0]CO;
  wire [3:0]\Data_reg[30][0] ;
  wire \Data_reg[9][0] ;
  wire \Data_reg[9][0]_0 ;
  wire [0:0]Q;
  wire [7:0]RX_Byte;
  wire RX_DV;
  wire RX_Serial;
  wire [11:1]data1;
  wire r_Bit_Index;
  wire \r_Bit_Index[0]_i_1_n_0 ;
  wire \r_Bit_Index[1]_i_1_n_0 ;
  wire \r_Bit_Index[2]_i_1_n_0 ;
  wire \r_Bit_Index[2]_i_2_n_0 ;
  wire \r_Bit_Index_reg_n_0_[0] ;
  wire \r_Bit_Index_reg_n_0_[1] ;
  wire \r_Bit_Index_reg_n_0_[2] ;
  wire [11:0]r_Clk_Count;
  wire r_Clk_Count0_carry__0_n_0;
  wire r_Clk_Count0_carry__0_n_1;
  wire r_Clk_Count0_carry__0_n_2;
  wire r_Clk_Count0_carry__0_n_3;
  wire r_Clk_Count0_carry__1_n_2;
  wire r_Clk_Count0_carry__1_n_3;
  wire r_Clk_Count0_carry_n_0;
  wire r_Clk_Count0_carry_n_1;
  wire r_Clk_Count0_carry_n_2;
  wire r_Clk_Count0_carry_n_3;
  wire \r_Clk_Count[0]_i_1__0_n_0 ;
  wire \r_Clk_Count[10]_i_1__0_n_0 ;
  wire \r_Clk_Count[10]_i_2_n_0 ;
  wire \r_Clk_Count[10]_i_3_n_0 ;
  wire \r_Clk_Count[10]_i_4_n_0 ;
  wire \r_Clk_Count[10]_i_5_n_0 ;
  wire \r_Clk_Count[11]_i_1_n_0 ;
  wire \r_Clk_Count[11]_i_2__0_n_0 ;
  wire \r_Clk_Count[1]_i_1__0_n_0 ;
  wire \r_Clk_Count[2]_i_1__0_n_0 ;
  wire \r_Clk_Count[3]_i_1__0_n_0 ;
  wire \r_Clk_Count[4]_i_1__0_n_0 ;
  wire \r_Clk_Count[5]_i_1__0_n_0 ;
  wire \r_Clk_Count[6]_i_1__0_n_0 ;
  wire \r_Clk_Count[7]_i_1__0_n_0 ;
  wire \r_Clk_Count[8]_i_1__0_n_0 ;
  wire \r_Clk_Count[9]_i_1__0_n_0 ;
  wire \r_RX_Byte[0]_i_1_n_0 ;
  wire \r_RX_Byte[1]_i_1_n_0 ;
  wire \r_RX_Byte[2]_i_1_n_0 ;
  wire \r_RX_Byte[3]_i_1_n_0 ;
  wire \r_RX_Byte[4]_i_1_n_0 ;
  wire \r_RX_Byte[5]_i_1_n_0 ;
  wire \r_RX_Byte[6]_i_1_n_0 ;
  wire \r_RX_Byte[7]_i_1_n_0 ;
  wire \r_RX_Byte[7]_i_2_n_0 ;
  wire r_RX_DV_i_1_n_0;
  wire r_RX_DV_reg_0;
  wire r_RX_DV_reg_1;
  wire r_RX_DV_reg_2;
  wire r_RX_DV_reg_3;
  wire r_RX_DV_reg_4;
  wire r_RX_Data;
  wire r_RX_Data_R;
  wire \r_SM_Main[0]_i_1_n_0 ;
  wire \r_SM_Main[0]_i_2_n_0 ;
  wire \r_SM_Main[0]_i_3_n_0 ;
  wire \r_SM_Main[0]_i_4_n_0 ;
  wire \r_SM_Main[1]_i_1_n_0 ;
  wire \r_SM_Main[1]_i_2_n_0 ;
  wire \r_SM_Main[1]_i_3_n_0 ;
  wire \r_SM_Main[1]_i_4_n_0 ;
  wire \r_SM_Main[1]_i_5_n_0 ;
  wire \r_SM_Main[2]_i_1_n_0 ;
  wire \r_SM_Main[2]_i_2_n_0 ;
  wire \r_SM_Main[2]_i_3_n_0 ;
  wire \r_SM_Main[2]_i_4_n_0 ;
  wire \r_SM_Main_reg_n_0_[0] ;
  wire \r_SM_Main_reg_n_0_[1] ;
  wire \r_SM_Main_reg_n_0_[2] ;
  wire s00_axi_aclk;
  wire [3:2]NLW_r_Clk_Count0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_r_Clk_Count0_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \Data[12][7]_i_2 
       (.I0(\Data_reg[30][0] [2]),
        .I1(\Data_reg[30][0] [0]),
        .I2(RX_DV),
        .I3(CO),
        .I4(\Data_reg[30][0] [3]),
        .I5(\Data_reg[30][0] [1]),
        .O(r_RX_DV_reg_1));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \Data[17][7]_i_2 
       (.I0(r_RX_DV_reg_3),
        .I1(\Data_reg[30][0] [0]),
        .I2(\Data_reg[9][0] ),
        .I3(\Data_reg[9][0]_0 ),
        .I4(\Data_reg[30][0] [3]),
        .I5(\Data_reg[30][0] [1]),
        .O(r_RX_DV_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Data[30][7]_i_3 
       (.I0(\Data_reg[30][0] [1]),
        .I1(\Data_reg[30][0] [3]),
        .I2(RX_DV),
        .I3(CO),
        .O(r_RX_DV_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Data[38][5]_i_2 
       (.I0(RX_DV),
        .I1(CO),
        .O(r_RX_DV_reg_3));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_current_state[0]_i_4 
       (.I0(RX_DV),
        .I1(Q),
        .O(r_RX_DV_reg_4));
  LUT5 #(
    .INIT(32'h66666660)) 
    \r_Bit_Index[0]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(\r_Bit_Index[2]_i_2_n_0 ),
        .I2(\r_SM_Main_reg_n_0_[2] ),
        .I3(\r_SM_Main_reg_n_0_[0] ),
        .I4(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_Bit_Index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6A6A6A6A6A00)) 
    \r_Bit_Index[1]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[1] ),
        .I1(\r_Bit_Index[2]_i_2_n_0 ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_SM_Main_reg_n_0_[2] ),
        .I4(\r_SM_Main_reg_n_0_[0] ),
        .I5(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_Bit_Index[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \r_Bit_Index[2]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[2] ),
        .I1(\r_Bit_Index[2]_i_2_n_0 ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_Bit_Index_reg_n_0_[1] ),
        .I4(r_Bit_Index),
        .O(\r_Bit_Index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_Bit_Index[2]_i_2 
       (.I0(\r_Clk_Count[10]_i_5_n_0 ),
        .I1(\r_SM_Main_reg_n_0_[1] ),
        .I2(\r_SM_Main_reg_n_0_[0] ),
        .I3(\r_SM_Main_reg_n_0_[2] ),
        .O(\r_Bit_Index[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \r_Bit_Index[2]_i_3 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .I2(\r_SM_Main_reg_n_0_[2] ),
        .O(r_Bit_Index));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Bit_Index[0]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Bit_Index[1]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Bit_Index[2]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[2] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_Clk_Count0_carry
       (.CI(1'b0),
        .CO({r_Clk_Count0_carry_n_0,r_Clk_Count0_carry_n_1,r_Clk_Count0_carry_n_2,r_Clk_Count0_carry_n_3}),
        .CYINIT(r_Clk_Count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[4:1]),
        .S(r_Clk_Count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_Clk_Count0_carry__0
       (.CI(r_Clk_Count0_carry_n_0),
        .CO({r_Clk_Count0_carry__0_n_0,r_Clk_Count0_carry__0_n_1,r_Clk_Count0_carry__0_n_2,r_Clk_Count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[8:5]),
        .S(r_Clk_Count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_Clk_Count0_carry__1
       (.CI(r_Clk_Count0_carry__0_n_0),
        .CO({NLW_r_Clk_Count0_carry__1_CO_UNCONNECTED[3:2],r_Clk_Count0_carry__1_n_2,r_Clk_Count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_Clk_Count0_carry__1_O_UNCONNECTED[3],data1[11:9]}),
        .S({1'b0,r_Clk_Count[11:9]}));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    \r_Clk_Count[0]_i_1__0 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_RX_Data),
        .I2(\r_SM_Main[1]_i_2_n_0 ),
        .I3(r_Clk_Count[0]),
        .O(\r_Clk_Count[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000455515555)) 
    \r_Clk_Count[10]_i_1__0 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .I2(\r_SM_Main_reg_n_0_[1] ),
        .I3(\r_SM_Main[1]_i_2_n_0 ),
        .I4(r_RX_Data),
        .I5(\r_Clk_Count[10]_i_4_n_0 ),
        .O(\r_Clk_Count[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \r_Clk_Count[10]_i_2 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_RX_Data),
        .I2(\r_SM_Main[1]_i_2_n_0 ),
        .I3(\r_SM_Main_reg_n_0_[0] ),
        .I4(\r_SM_Main_reg_n_0_[2] ),
        .O(\r_Clk_Count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \r_Clk_Count[10]_i_3 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_RX_Data),
        .I2(\r_SM_Main[1]_i_2_n_0 ),
        .I3(data1[10]),
        .O(\r_Clk_Count[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \r_Clk_Count[10]_i_4 
       (.I0(\r_SM_Main[2]_i_2_n_0 ),
        .I1(\r_SM_Main_reg_n_0_[1] ),
        .I2(\r_Clk_Count[10]_i_5_n_0 ),
        .I3(\r_SM_Main_reg_n_0_[0] ),
        .O(\r_Clk_Count[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAF8FAFA)) 
    \r_Clk_Count[10]_i_5 
       (.I0(r_Clk_Count[10]),
        .I1(\r_SM_Main[1]_i_5_n_0 ),
        .I2(r_Clk_Count[11]),
        .I3(r_Clk_Count[9]),
        .I4(\r_SM_Main[2]_i_4_n_0 ),
        .O(\r_Clk_Count[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8A80FFFF8A800000)) 
    \r_Clk_Count[11]_i_1 
       (.I0(\r_Clk_Count[10]_i_4_n_0 ),
        .I1(r_RX_Data),
        .I2(\r_Clk_Count[11]_i_2__0_n_0 ),
        .I3(data1[11]),
        .I4(\r_Clk_Count[10]_i_2_n_0 ),
        .I5(r_Clk_Count[11]),
        .O(\r_Clk_Count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_Clk_Count[11]_i_2__0 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(\r_SM_Main[1]_i_2_n_0 ),
        .O(\r_Clk_Count[11]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \r_Clk_Count[1]_i_1__0 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_RX_Data),
        .I2(\r_SM_Main[1]_i_2_n_0 ),
        .I3(data1[1]),
        .O(\r_Clk_Count[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \r_Clk_Count[2]_i_1__0 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_RX_Data),
        .I2(\r_SM_Main[1]_i_2_n_0 ),
        .I3(data1[2]),
        .O(\r_Clk_Count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \r_Clk_Count[3]_i_1__0 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_RX_Data),
        .I2(\r_SM_Main[1]_i_2_n_0 ),
        .I3(data1[3]),
        .O(\r_Clk_Count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \r_Clk_Count[4]_i_1__0 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_RX_Data),
        .I2(\r_SM_Main[1]_i_2_n_0 ),
        .I3(data1[4]),
        .O(\r_Clk_Count[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \r_Clk_Count[5]_i_1__0 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_RX_Data),
        .I2(\r_SM_Main[1]_i_2_n_0 ),
        .I3(data1[5]),
        .O(\r_Clk_Count[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \r_Clk_Count[6]_i_1__0 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_RX_Data),
        .I2(\r_SM_Main[1]_i_2_n_0 ),
        .I3(data1[6]),
        .O(\r_Clk_Count[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \r_Clk_Count[7]_i_1__0 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_RX_Data),
        .I2(\r_SM_Main[1]_i_2_n_0 ),
        .I3(data1[7]),
        .O(\r_Clk_Count[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \r_Clk_Count[8]_i_1__0 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_RX_Data),
        .I2(\r_SM_Main[1]_i_2_n_0 ),
        .I3(data1[8]),
        .O(\r_Clk_Count[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \r_Clk_Count[9]_i_1__0 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_RX_Data),
        .I2(\r_SM_Main[1]_i_2_n_0 ),
        .I3(data1[9]),
        .O(\r_Clk_Count[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[0]_i_1__0_n_0 ),
        .Q(r_Clk_Count[0]),
        .R(\r_Clk_Count[10]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[10]_i_3_n_0 ),
        .Q(r_Clk_Count[10]),
        .R(\r_Clk_Count[10]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Clk_Count[11]_i_1_n_0 ),
        .Q(r_Clk_Count[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[1]_i_1__0_n_0 ),
        .Q(r_Clk_Count[1]),
        .R(\r_Clk_Count[10]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[2]_i_1__0_n_0 ),
        .Q(r_Clk_Count[2]),
        .R(\r_Clk_Count[10]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[3]_i_1__0_n_0 ),
        .Q(r_Clk_Count[3]),
        .R(\r_Clk_Count[10]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[4]_i_1__0_n_0 ),
        .Q(r_Clk_Count[4]),
        .R(\r_Clk_Count[10]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[5]_i_1__0_n_0 ),
        .Q(r_Clk_Count[5]),
        .R(\r_Clk_Count[10]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[6]_i_1__0_n_0 ),
        .Q(r_Clk_Count[6]),
        .R(\r_Clk_Count[10]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[7]_i_1__0_n_0 ),
        .Q(r_Clk_Count[7]),
        .R(\r_Clk_Count[10]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[8]_i_1__0_n_0 ),
        .Q(r_Clk_Count[8]),
        .R(\r_Clk_Count[10]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[9]_i_1__0_n_0 ),
        .Q(r_Clk_Count[9]),
        .R(\r_Clk_Count[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \r_RX_Byte[0]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_Bit_Index[2]_i_2_n_0 ),
        .I4(\r_Bit_Index_reg_n_0_[2] ),
        .I5(RX_Byte[0]),
        .O(\r_RX_Byte[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \r_RX_Byte[1]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_Bit_Index[2]_i_2_n_0 ),
        .I4(\r_Bit_Index_reg_n_0_[2] ),
        .I5(RX_Byte[1]),
        .O(\r_RX_Byte[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \r_RX_Byte[2]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_Bit_Index[2]_i_2_n_0 ),
        .I4(\r_Bit_Index_reg_n_0_[2] ),
        .I5(RX_Byte[2]),
        .O(\r_RX_Byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \r_RX_Byte[3]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_Bit_Index[2]_i_2_n_0 ),
        .I4(\r_Bit_Index_reg_n_0_[2] ),
        .I5(RX_Byte[3]),
        .O(\r_RX_Byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \r_RX_Byte[4]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_Bit_Index[2]_i_2_n_0 ),
        .I4(\r_Bit_Index_reg_n_0_[2] ),
        .I5(RX_Byte[4]),
        .O(\r_RX_Byte[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \r_RX_Byte[5]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_Bit_Index[2]_i_2_n_0 ),
        .I4(\r_Bit_Index_reg_n_0_[2] ),
        .I5(RX_Byte[5]),
        .O(\r_RX_Byte[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \r_RX_Byte[6]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_Bit_Index[2]_i_2_n_0 ),
        .I4(\r_Bit_Index_reg_n_0_[2] ),
        .I5(RX_Byte[6]),
        .O(\r_RX_Byte[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Byte[7]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_SM_Main_reg_n_0_[1] ),
        .I2(\r_SM_Main_reg_n_0_[0] ),
        .I3(\r_SM_Main_reg_n_0_[2] ),
        .I4(\r_RX_Byte[7]_i_2_n_0 ),
        .I5(RX_Byte[7]),
        .O(\r_RX_Byte[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_RX_Byte[7]_i_2 
       (.I0(\r_Clk_Count[10]_i_5_n_0 ),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_Bit_Index_reg_n_0_[2] ),
        .O(\r_RX_Byte[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_RX_Byte[0]_i_1_n_0 ),
        .Q(RX_Byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_RX_Byte[1]_i_1_n_0 ),
        .Q(RX_Byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_RX_Byte[2]_i_1_n_0 ),
        .Q(RX_Byte[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_RX_Byte[3]_i_1_n_0 ),
        .Q(RX_Byte[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_RX_Byte[4]_i_1_n_0 ),
        .Q(RX_Byte[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_RX_Byte[5]_i_1_n_0 ),
        .Q(RX_Byte[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_RX_Byte[6]_i_1_n_0 ),
        .Q(RX_Byte[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_RX_Byte[7]_i_1_n_0 ),
        .Q(RX_Byte[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hEEEA000A)) 
    r_RX_DV_i_1
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .I2(\r_SM_Main[2]_i_2_n_0 ),
        .I3(\r_SM_Main_reg_n_0_[2] ),
        .I4(RX_DV),
        .O(r_RX_DV_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_RX_DV_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_RX_DV_i_1_n_0),
        .Q(RX_DV),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_RX_Data_R_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(RX_Serial),
        .Q(r_RX_Data_R),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_RX_Data_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_RX_Data_R),
        .Q(r_RX_Data),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \r_SM_Main[0]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(r_RX_Data),
        .I2(\r_SM_Main_reg_n_0_[0] ),
        .I3(\r_SM_Main[0]_i_2_n_0 ),
        .I4(\r_SM_Main_reg_n_0_[1] ),
        .I5(\r_SM_Main[0]_i_3_n_0 ),
        .O(\r_SM_Main[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \r_SM_Main[0]_i_2 
       (.I0(\r_SM_Main[0]_i_4_n_0 ),
        .I1(r_Clk_Count[4]),
        .I2(\r_SM_Main[1]_i_3_n_0 ),
        .I3(r_Clk_Count[0]),
        .I4(r_Clk_Count[1]),
        .I5(\r_SM_Main[1]_i_5_n_0 ),
        .O(\r_SM_Main[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \r_SM_Main[0]_i_3 
       (.I0(r_Clk_Count[11]),
        .I1(\r_SM_Main[2]_i_3_n_0 ),
        .I2(\r_SM_Main_reg_n_0_[0] ),
        .I3(\r_RX_Byte[7]_i_2_n_0 ),
        .O(\r_SM_Main[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_SM_Main[0]_i_4 
       (.I0(r_Clk_Count[2]),
        .I1(r_Clk_Count[3]),
        .O(\r_SM_Main[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2020202020222020)) 
    \r_SM_Main[1]_i_1 
       (.I0(\r_SM_Main[2]_i_2_n_0 ),
        .I1(\r_SM_Main_reg_n_0_[2] ),
        .I2(\r_SM_Main_reg_n_0_[1] ),
        .I3(r_RX_Data),
        .I4(\r_SM_Main_reg_n_0_[0] ),
        .I5(\r_SM_Main[1]_i_2_n_0 ),
        .O(\r_SM_Main[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \r_SM_Main[1]_i_2 
       (.I0(\r_SM_Main[1]_i_3_n_0 ),
        .I1(r_Clk_Count[0]),
        .I2(r_Clk_Count[4]),
        .I3(\r_SM_Main[1]_i_4_n_0 ),
        .I4(\r_SM_Main[1]_i_5_n_0 ),
        .O(\r_SM_Main[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \r_SM_Main[1]_i_3 
       (.I0(r_Clk_Count[11]),
        .I1(r_Clk_Count[10]),
        .I2(r_Clk_Count[9]),
        .I3(r_Clk_Count[5]),
        .O(\r_SM_Main[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r_SM_Main[1]_i_4 
       (.I0(r_Clk_Count[3]),
        .I1(r_Clk_Count[2]),
        .I2(r_Clk_Count[1]),
        .O(\r_SM_Main[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_SM_Main[1]_i_5 
       (.I0(r_Clk_Count[6]),
        .I1(r_Clk_Count[7]),
        .I2(r_Clk_Count[8]),
        .O(\r_SM_Main[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_SM_Main[2]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(\r_SM_Main[2]_i_2_n_0 ),
        .O(\r_SM_Main[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \r_SM_Main[2]_i_2 
       (.I0(\r_SM_Main_reg_n_0_[0] ),
        .I1(r_Clk_Count[11]),
        .I2(\r_SM_Main[2]_i_3_n_0 ),
        .I3(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_SM_Main[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    \r_SM_Main[2]_i_3 
       (.I0(r_Clk_Count[6]),
        .I1(\r_SM_Main[2]_i_4_n_0 ),
        .I2(r_Clk_Count[10]),
        .I3(r_Clk_Count[9]),
        .I4(r_Clk_Count[8]),
        .I5(r_Clk_Count[7]),
        .O(\r_SM_Main[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_SM_Main[2]_i_4 
       (.I0(r_Clk_Count[1]),
        .I1(r_Clk_Count[2]),
        .I2(r_Clk_Count[3]),
        .I3(r_Clk_Count[5]),
        .I4(r_Clk_Count[0]),
        .I5(r_Clk_Count[4]),
        .O(\r_SM_Main[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SM_Main_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_SM_Main[0]_i_1_n_0 ),
        .Q(\r_SM_Main_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_SM_Main_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_SM_Main[1]_i_1_n_0 ),
        .Q(\r_SM_Main_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_SM_Main_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_SM_Main[2]_i_1_n_0 ),
        .Q(\r_SM_Main_reg_n_0_[2] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX
   (TX_Active,
    TX_Serial,
    s00_axi_aclk,
    D,
    i_TX_DV);
  output TX_Active;
  output TX_Serial;
  input s00_axi_aclk;
  input [7:0]D;
  input i_TX_DV;

  wire [7:0]D;
  wire \FSM_onehot_r_SM_Main[0]_i_1_n_0 ;
  wire \FSM_onehot_r_SM_Main[1]_i_1_n_0 ;
  wire \FSM_onehot_r_SM_Main[2]_i_1_n_0 ;
  wire \FSM_onehot_r_SM_Main[3]_i_1_n_0 ;
  wire \FSM_onehot_r_SM_Main[3]_i_2_n_0 ;
  wire \FSM_onehot_r_SM_Main[3]_i_3_n_0 ;
  wire \FSM_onehot_r_SM_Main[3]_i_4_n_0 ;
  wire \FSM_onehot_r_SM_Main[3]_i_5_n_0 ;
  wire \FSM_onehot_r_SM_Main[4]_i_1_n_0 ;
  wire \FSM_onehot_r_SM_Main[4]_i_2_n_0 ;
  wire \FSM_onehot_r_SM_Main[4]_i_3_n_0 ;
  wire \FSM_onehot_r_SM_Main[4]_i_4_n_0 ;
  wire \FSM_onehot_r_SM_Main_reg_n_0_[1] ;
  wire \FSM_onehot_r_SM_Main_reg_n_0_[2] ;
  wire \FSM_onehot_r_SM_Main_reg_n_0_[3] ;
  wire \FSM_onehot_r_SM_Main_reg_n_0_[4] ;
  wire TX_Active;
  wire TX_Serial;
  wire i_TX_DV;
  wire o_TX_Active_i_1_n_0;
  wire o_TX_Serial_i_1_n_0;
  wire o_TX_Serial_i_3_n_0;
  wire o_TX_Serial_i_4_n_0;
  wire o_TX_Serial_reg_i_2_n_0;
  wire \r_Bit_Index[0]_i_1_n_0 ;
  wire \r_Bit_Index[1]_i_1_n_0 ;
  wire \r_Bit_Index[2]_i_1_n_0 ;
  wire \r_Bit_Index_reg_n_0_[0] ;
  wire \r_Bit_Index_reg_n_0_[1] ;
  wire \r_Bit_Index_reg_n_0_[2] ;
  wire r_Clk_Count;
  wire r_Clk_Count0;
  wire \r_Clk_Count[0]_i_1_n_0 ;
  wire \r_Clk_Count[10]_i_1_n_0 ;
  wire \r_Clk_Count[11]_i_2_n_0 ;
  wire \r_Clk_Count[1]_i_1_n_0 ;
  wire \r_Clk_Count[2]_i_1_n_0 ;
  wire \r_Clk_Count[3]_i_1_n_0 ;
  wire \r_Clk_Count[4]_i_1_n_0 ;
  wire \r_Clk_Count[5]_i_1_n_0 ;
  wire \r_Clk_Count[6]_i_1_n_0 ;
  wire \r_Clk_Count[7]_i_1_n_0 ;
  wire \r_Clk_Count[8]_i_1_n_0 ;
  wire \r_Clk_Count[9]_i_1_n_0 ;
  wire \r_Clk_Count_reg[11]_i_3_n_2 ;
  wire \r_Clk_Count_reg[11]_i_3_n_3 ;
  wire \r_Clk_Count_reg[11]_i_3_n_5 ;
  wire \r_Clk_Count_reg[11]_i_3_n_6 ;
  wire \r_Clk_Count_reg[11]_i_3_n_7 ;
  wire \r_Clk_Count_reg[4]_i_2_n_0 ;
  wire \r_Clk_Count_reg[4]_i_2_n_1 ;
  wire \r_Clk_Count_reg[4]_i_2_n_2 ;
  wire \r_Clk_Count_reg[4]_i_2_n_3 ;
  wire \r_Clk_Count_reg[4]_i_2_n_4 ;
  wire \r_Clk_Count_reg[4]_i_2_n_5 ;
  wire \r_Clk_Count_reg[4]_i_2_n_6 ;
  wire \r_Clk_Count_reg[4]_i_2_n_7 ;
  wire \r_Clk_Count_reg[8]_i_2_n_0 ;
  wire \r_Clk_Count_reg[8]_i_2_n_1 ;
  wire \r_Clk_Count_reg[8]_i_2_n_2 ;
  wire \r_Clk_Count_reg[8]_i_2_n_3 ;
  wire \r_Clk_Count_reg[8]_i_2_n_4 ;
  wire \r_Clk_Count_reg[8]_i_2_n_5 ;
  wire \r_Clk_Count_reg[8]_i_2_n_6 ;
  wire \r_Clk_Count_reg[8]_i_2_n_7 ;
  wire \r_Clk_Count_reg_n_0_[0] ;
  wire \r_Clk_Count_reg_n_0_[10] ;
  wire \r_Clk_Count_reg_n_0_[11] ;
  wire \r_Clk_Count_reg_n_0_[1] ;
  wire \r_Clk_Count_reg_n_0_[2] ;
  wire \r_Clk_Count_reg_n_0_[3] ;
  wire \r_Clk_Count_reg_n_0_[4] ;
  wire \r_Clk_Count_reg_n_0_[5] ;
  wire \r_Clk_Count_reg_n_0_[6] ;
  wire \r_Clk_Count_reg_n_0_[7] ;
  wire \r_Clk_Count_reg_n_0_[8] ;
  wire \r_Clk_Count_reg_n_0_[9] ;
  wire [7:0]r_TX_Data;
  wire r_TX_Data_0;
  wire s00_axi_aclk;
  wire [3:2]\NLW_r_Clk_Count_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_Clk_Count_reg[11]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_r_SM_Main[0]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[4] ),
        .I1(i_TX_DV),
        .I2(r_Clk_Count0),
        .O(\FSM_onehot_r_SM_Main[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_r_SM_Main[1]_i_1 
       (.I0(i_TX_DV),
        .I1(r_Clk_Count0),
        .I2(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I3(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .O(\FSM_onehot_r_SM_Main[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF22222222)) 
    \FSM_onehot_r_SM_Main[2]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I1(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_Bit_Index_reg_n_0_[1] ),
        .I4(\r_Bit_Index_reg_n_0_[2] ),
        .I5(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .O(\FSM_onehot_r_SM_Main[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFF101010)) 
    \FSM_onehot_r_SM_Main[3]_i_1 
       (.I0(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I1(\FSM_onehot_r_SM_Main[3]_i_3_n_0 ),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I3(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I4(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .O(\FSM_onehot_r_SM_Main[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h005D)) 
    \FSM_onehot_r_SM_Main[3]_i_2 
       (.I0(\r_Clk_Count_reg_n_0_[10] ),
        .I1(\FSM_onehot_r_SM_Main[3]_i_4_n_0 ),
        .I2(\FSM_onehot_r_SM_Main[3]_i_5_n_0 ),
        .I3(\r_Clk_Count_reg_n_0_[11] ),
        .O(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_r_SM_Main[3]_i_3 
       (.I0(\r_Bit_Index_reg_n_0_[2] ),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .O(\FSM_onehot_r_SM_Main[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_onehot_r_SM_Main[3]_i_4 
       (.I0(\r_Clk_Count_reg_n_0_[3] ),
        .I1(\r_Clk_Count_reg_n_0_[2] ),
        .I2(\r_Clk_Count_reg_n_0_[5] ),
        .I3(\r_Clk_Count_reg_n_0_[4] ),
        .I4(\r_Clk_Count_reg_n_0_[1] ),
        .I5(\r_Clk_Count_reg_n_0_[0] ),
        .O(\FSM_onehot_r_SM_Main[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r_SM_Main[3]_i_5 
       (.I0(\r_Clk_Count_reg_n_0_[7] ),
        .I1(\r_Clk_Count_reg_n_0_[6] ),
        .I2(\r_Clk_Count_reg_n_0_[9] ),
        .I3(\r_Clk_Count_reg_n_0_[8] ),
        .O(\FSM_onehot_r_SM_Main[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_r_SM_Main[4]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .O(\FSM_onehot_r_SM_Main[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h15FF)) 
    \FSM_onehot_r_SM_Main[4]_i_2 
       (.I0(\FSM_onehot_r_SM_Main[4]_i_3_n_0 ),
        .I1(\FSM_onehot_r_SM_Main[4]_i_4_n_0 ),
        .I2(\r_Clk_Count_reg_n_0_[0] ),
        .I3(\r_Clk_Count_reg_n_0_[11] ),
        .O(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r_SM_Main[4]_i_3 
       (.I0(\r_Clk_Count_reg_n_0_[8] ),
        .I1(\r_Clk_Count_reg_n_0_[7] ),
        .I2(\r_Clk_Count_reg_n_0_[10] ),
        .I3(\r_Clk_Count_reg_n_0_[9] ),
        .O(\FSM_onehot_r_SM_Main[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_r_SM_Main[4]_i_4 
       (.I0(\r_Clk_Count_reg_n_0_[2] ),
        .I1(\r_Clk_Count_reg_n_0_[1] ),
        .I2(\r_Clk_Count_reg_n_0_[5] ),
        .I3(\r_Clk_Count_reg_n_0_[6] ),
        .I4(\r_Clk_Count_reg_n_0_[3] ),
        .I5(\r_Clk_Count_reg_n_0_[4] ),
        .O(\FSM_onehot_r_SM_Main[4]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "s_idle:00001,s_tx_start_bit:00010,s_tx_data_bits:00100,s_cleanup:10000,s_tx_stop_bit:01000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_r_SM_Main_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_r_SM_Main[0]_i_1_n_0 ),
        .Q(r_Clk_Count0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:00001,s_tx_start_bit:00010,s_tx_data_bits:00100,s_cleanup:10000,s_tx_stop_bit:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_SM_Main_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_r_SM_Main[1]_i_1_n_0 ),
        .Q(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:00001,s_tx_start_bit:00010,s_tx_data_bits:00100,s_cleanup:10000,s_tx_stop_bit:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_SM_Main_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_r_SM_Main[2]_i_1_n_0 ),
        .Q(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:00001,s_tx_start_bit:00010,s_tx_data_bits:00100,s_cleanup:10000,s_tx_stop_bit:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_SM_Main_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_r_SM_Main[3]_i_1_n_0 ),
        .Q(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:00001,s_tx_start_bit:00010,s_tx_data_bits:00100,s_cleanup:10000,s_tx_stop_bit:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_SM_Main_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_r_SM_Main[4]_i_1_n_0 ),
        .Q(\FSM_onehot_r_SM_Main_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    o_TX_Active_i_1
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I1(r_Clk_Count0),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[4] ),
        .I3(TX_Active),
        .O(o_TX_Active_i_1_n_0));
  FDRE o_TX_Active_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(o_TX_Active_i_1_n_0),
        .Q(TX_Active),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFECFFEFFFECFFEC)) 
    o_TX_Serial_i_1
       (.I0(o_TX_Serial_reg_i_2_n_0),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I3(r_Clk_Count0),
        .I4(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I5(TX_Serial),
        .O(o_TX_Serial_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_TX_Serial_i_3
       (.I0(r_TX_Data[3]),
        .I1(r_TX_Data[2]),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(r_TX_Data[1]),
        .I4(\r_Bit_Index_reg_n_0_[0] ),
        .I5(r_TX_Data[0]),
        .O(o_TX_Serial_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_TX_Serial_i_4
       (.I0(r_TX_Data[7]),
        .I1(r_TX_Data[6]),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(r_TX_Data[5]),
        .I4(\r_Bit_Index_reg_n_0_[0] ),
        .I5(r_TX_Data[4]),
        .O(o_TX_Serial_i_4_n_0));
  FDRE o_TX_Serial_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(o_TX_Serial_i_1_n_0),
        .Q(TX_Serial),
        .R(1'b0));
  MUXF7 o_TX_Serial_reg_i_2
       (.I0(o_TX_Serial_i_3_n_0),
        .I1(o_TX_Serial_i_4_n_0),
        .O(o_TX_Serial_reg_i_2_n_0),
        .S(\r_Bit_Index_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h009A)) 
    \r_Bit_Index[0]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I3(r_Clk_Count0),
        .O(\r_Bit_Index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00009AAA)) 
    \r_Bit_Index[1]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[1] ),
        .I1(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I3(\r_Bit_Index_reg_n_0_[0] ),
        .I4(r_Clk_Count0),
        .O(\r_Bit_Index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000009AAAAAAA)) 
    \r_Bit_Index[2]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[2] ),
        .I1(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I3(\r_Bit_Index_reg_n_0_[0] ),
        .I4(\r_Bit_Index_reg_n_0_[1] ),
        .I5(r_Clk_Count0),
        .O(\r_Bit_Index[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Bit_Index[0]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Bit_Index[1]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Bit_Index[2]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0E0C0E0C0E0C0E00)) 
    \r_Clk_Count[0]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I2(\r_Clk_Count_reg_n_0_[0] ),
        .I3(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I4(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I5(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .O(\r_Clk_Count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0E0C0E0C0E000)) 
    \r_Clk_Count[10]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I2(\r_Clk_Count_reg[11]_i_3_n_6 ),
        .I3(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I4(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I5(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .O(\r_Clk_Count[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_Clk_Count[11]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .O(r_Clk_Count));
  LUT6 #(
    .INIT(64'hE0C0E0C0E0C0E000)) 
    \r_Clk_Count[11]_i_2 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I2(\r_Clk_Count_reg[11]_i_3_n_5 ),
        .I3(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I4(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I5(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .O(\r_Clk_Count[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0E0C0E0C0E000)) 
    \r_Clk_Count[1]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I2(\r_Clk_Count_reg[4]_i_2_n_7 ),
        .I3(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I4(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I5(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .O(\r_Clk_Count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0E0C0E0C0E000)) 
    \r_Clk_Count[2]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I2(\r_Clk_Count_reg[4]_i_2_n_6 ),
        .I3(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I4(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I5(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .O(\r_Clk_Count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0E0C0E0C0E000)) 
    \r_Clk_Count[3]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I2(\r_Clk_Count_reg[4]_i_2_n_5 ),
        .I3(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I4(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I5(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .O(\r_Clk_Count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0E0C0E0C0E000)) 
    \r_Clk_Count[4]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I2(\r_Clk_Count_reg[4]_i_2_n_4 ),
        .I3(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I4(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I5(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .O(\r_Clk_Count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0E0C0E0C0E000)) 
    \r_Clk_Count[5]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I2(\r_Clk_Count_reg[8]_i_2_n_7 ),
        .I3(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I4(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I5(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .O(\r_Clk_Count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0E0C0E0C0E000)) 
    \r_Clk_Count[6]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I2(\r_Clk_Count_reg[8]_i_2_n_6 ),
        .I3(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I4(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I5(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .O(\r_Clk_Count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0E0C0E0C0E000)) 
    \r_Clk_Count[7]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I2(\r_Clk_Count_reg[8]_i_2_n_5 ),
        .I3(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I4(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I5(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .O(\r_Clk_Count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0E0C0E0C0E000)) 
    \r_Clk_Count[8]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I2(\r_Clk_Count_reg[8]_i_2_n_4 ),
        .I3(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I4(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I5(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .O(\r_Clk_Count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0E0C0E0C0E000)) 
    \r_Clk_Count[9]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I2(\r_Clk_Count_reg[11]_i_3_n_7 ),
        .I3(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .I4(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I5(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .O(\r_Clk_Count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(r_Clk_Count),
        .D(\r_Clk_Count[0]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[0] ),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(r_Clk_Count),
        .D(\r_Clk_Count[10]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[10] ),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(r_Clk_Count),
        .D(\r_Clk_Count[11]_i_2_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[11] ),
        .R(r_Clk_Count0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Clk_Count_reg[11]_i_3 
       (.CI(\r_Clk_Count_reg[8]_i_2_n_0 ),
        .CO({\NLW_r_Clk_Count_reg[11]_i_3_CO_UNCONNECTED [3:2],\r_Clk_Count_reg[11]_i_3_n_2 ,\r_Clk_Count_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_Clk_Count_reg[11]_i_3_O_UNCONNECTED [3],\r_Clk_Count_reg[11]_i_3_n_5 ,\r_Clk_Count_reg[11]_i_3_n_6 ,\r_Clk_Count_reg[11]_i_3_n_7 }),
        .S({1'b0,\r_Clk_Count_reg_n_0_[11] ,\r_Clk_Count_reg_n_0_[10] ,\r_Clk_Count_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(r_Clk_Count),
        .D(\r_Clk_Count[1]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[1] ),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(r_Clk_Count),
        .D(\r_Clk_Count[2]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[2] ),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(r_Clk_Count),
        .D(\r_Clk_Count[3]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[3] ),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(r_Clk_Count),
        .D(\r_Clk_Count[4]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[4] ),
        .R(r_Clk_Count0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Clk_Count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\r_Clk_Count_reg[4]_i_2_n_0 ,\r_Clk_Count_reg[4]_i_2_n_1 ,\r_Clk_Count_reg[4]_i_2_n_2 ,\r_Clk_Count_reg[4]_i_2_n_3 }),
        .CYINIT(\r_Clk_Count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Clk_Count_reg[4]_i_2_n_4 ,\r_Clk_Count_reg[4]_i_2_n_5 ,\r_Clk_Count_reg[4]_i_2_n_6 ,\r_Clk_Count_reg[4]_i_2_n_7 }),
        .S({\r_Clk_Count_reg_n_0_[4] ,\r_Clk_Count_reg_n_0_[3] ,\r_Clk_Count_reg_n_0_[2] ,\r_Clk_Count_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(r_Clk_Count),
        .D(\r_Clk_Count[5]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[5] ),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(r_Clk_Count),
        .D(\r_Clk_Count[6]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[6] ),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(r_Clk_Count),
        .D(\r_Clk_Count[7]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[7] ),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(r_Clk_Count),
        .D(\r_Clk_Count[8]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[8] ),
        .R(r_Clk_Count0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Clk_Count_reg[8]_i_2 
       (.CI(\r_Clk_Count_reg[4]_i_2_n_0 ),
        .CO({\r_Clk_Count_reg[8]_i_2_n_0 ,\r_Clk_Count_reg[8]_i_2_n_1 ,\r_Clk_Count_reg[8]_i_2_n_2 ,\r_Clk_Count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Clk_Count_reg[8]_i_2_n_4 ,\r_Clk_Count_reg[8]_i_2_n_5 ,\r_Clk_Count_reg[8]_i_2_n_6 ,\r_Clk_Count_reg[8]_i_2_n_7 }),
        .S({\r_Clk_Count_reg_n_0_[8] ,\r_Clk_Count_reg_n_0_[7] ,\r_Clk_Count_reg_n_0_[6] ,\r_Clk_Count_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(r_Clk_Count),
        .D(\r_Clk_Count[9]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[9] ),
        .R(r_Clk_Count0));
  LUT2 #(
    .INIT(4'h8)) 
    \r_TX_Data[7]_i_1 
       (.I0(r_Clk_Count0),
        .I1(i_TX_DV),
        .O(r_TX_Data_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(r_TX_Data_0),
        .D(D[0]),
        .Q(r_TX_Data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(r_TX_Data_0),
        .D(D[1]),
        .Q(r_TX_Data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(r_TX_Data_0),
        .D(D[2]),
        .Q(r_TX_Data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(r_TX_Data_0),
        .D(D[3]),
        .Q(r_TX_Data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(r_TX_Data_0),
        .D(D[4]),
        .Q(r_TX_Data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(r_TX_Data_0),
        .D(D[5]),
        .Q(r_TX_Data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(r_TX_Data_0),
        .D(D[6]),
        .Q(r_TX_Data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(r_TX_Data_0),
        .D(D[7]),
        .Q(r_TX_Data[7]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_IP_RFID_RFID_reader_0_0,RFID_reader_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "RFID_reader_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pulse_ms,
    pulse_us,
    TX_Serial,
    RX_Serial,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input pulse_ms;
  input pulse_us;
  output TX_Serial;
  input RX_Serial;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_IP_RFID_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_IP_RFID_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire RX_Serial;
  wire TX_Serial;
  wire pulse_ms;
  wire pulse_us;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RFID_reader_v1_0 U0
       (.RX_Serial(RX_Serial),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .TX_Serial(TX_Serial),
        .pulse_ms(pulse_ms),
        .pulse_us(pulse_us),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
