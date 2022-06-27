// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jun 24 15:04:36 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_test_ultrason_UART_test_0_0_sim_netlist.v
// Design      : design_test_ultrason_UART_test_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX
   (s_pulse_reg,
    RX_Byte,
    RX_Serial,
    clk,
    s_pulse,
    Data_Valid,
    sw);
  output s_pulse_reg;
  output [7:0]RX_Byte;
  input RX_Serial;
  input clk;
  input s_pulse;
  input Data_Valid;
  input sw;

  wire Data_Valid;
  wire [7:0]RX_Byte;
  wire RX_Serial;
  wire clk;
  wire o_RX_DV;
  wire r_Bit_Index;
  wire \r_Bit_Index[0]_i_1_n_0 ;
  wire \r_Bit_Index[0]_i_2_n_0 ;
  wire \r_Bit_Index[1]_i_1_n_0 ;
  wire \r_Bit_Index[2]_i_1_n_0 ;
  wire \r_Bit_Index[2]_i_2__0_n_0 ;
  wire \r_Bit_Index[2]_i_4_n_0 ;
  wire \r_Bit_Index_reg_n_0_[0] ;
  wire \r_Bit_Index_reg_n_0_[1] ;
  wire \r_Bit_Index_reg_n_0_[2] ;
  wire \r_Clk_Count[0]_i_1_n_0 ;
  wire \r_Clk_Count[1]_i_1_n_0 ;
  wire \r_Clk_Count[2]_i_1_n_0 ;
  wire \r_Clk_Count[3]_i_1_n_0 ;
  wire \r_Clk_Count[4]_i_1_n_0 ;
  wire \r_Clk_Count[4]_i_2_n_0 ;
  wire \r_Clk_Count[5]_i_1_n_0 ;
  wire \r_Clk_Count[5]_i_2_n_0 ;
  wire \r_Clk_Count[6]_i_1_n_0 ;
  wire \r_Clk_Count[7]_i_1_n_0 ;
  wire \r_Clk_Count[8]_i_1_n_0 ;
  wire \r_Clk_Count[8]_i_2_n_0 ;
  wire \r_Clk_Count[8]_i_3_n_0 ;
  wire \r_Clk_Count[8]_i_4_n_0 ;
  wire \r_Clk_Count[8]_i_5_n_0 ;
  wire \r_Clk_Count[8]_i_6_n_0 ;
  wire \r_Clk_Count[8]_i_7_n_0 ;
  wire \r_Clk_Count[8]_i_8_n_0 ;
  wire \r_Clk_Count_reg_n_0_[0] ;
  wire \r_Clk_Count_reg_n_0_[1] ;
  wire \r_Clk_Count_reg_n_0_[2] ;
  wire \r_Clk_Count_reg_n_0_[3] ;
  wire \r_Clk_Count_reg_n_0_[4] ;
  wire \r_Clk_Count_reg_n_0_[5] ;
  wire \r_Clk_Count_reg_n_0_[6] ;
  wire \r_Clk_Count_reg_n_0_[7] ;
  wire \r_Clk_Count_reg_n_0_[8] ;
  wire \r_RX_Byte[0]_i_1_n_0 ;
  wire \r_RX_Byte[1]_i_1_n_0 ;
  wire \r_RX_Byte[2]_i_1_n_0 ;
  wire \r_RX_Byte[3]_i_1_n_0 ;
  wire \r_RX_Byte[4]_i_1_n_0 ;
  wire \r_RX_Byte[5]_i_1_n_0 ;
  wire \r_RX_Byte[6]_i_1_n_0 ;
  wire \r_RX_Byte[7]_i_1_n_0 ;
  wire r_RX_DV_i_1_n_0;
  wire r_RX_Data;
  wire r_RX_Data_R;
  wire [0:0]r_SM_Main;
  wire \r_SM_Main[0]_i_1_n_0 ;
  wire \r_SM_Main[0]_i_2_n_0 ;
  wire \r_SM_Main[0]_i_3_n_0 ;
  wire \r_SM_Main[0]_i_4_n_0 ;
  wire \r_SM_Main[0]_i_5_n_0 ;
  wire \r_SM_Main[1]_i_1_n_0 ;
  wire \r_SM_Main[1]_i_3_n_0 ;
  wire \r_SM_Main[1]_i_4_n_0 ;
  wire \r_SM_Main[2]_i_1_n_0 ;
  wire \r_SM_Main[2]_i_2_n_0 ;
  wire \r_SM_Main[2]_i_3_n_0 ;
  wire \r_SM_Main_reg_n_0_[0] ;
  wire \r_SM_Main_reg_n_0_[1] ;
  wire \r_SM_Main_reg_n_0_[2] ;
  wire s_pulse;
  wire s_pulse_reg;
  wire sw;

  LUT4 #(
    .INIT(16'h8F80)) 
    TX_DV_i_1
       (.I0(s_pulse),
        .I1(Data_Valid),
        .I2(sw),
        .I3(o_RX_DV),
        .O(s_pulse_reg));
  LUT6 #(
    .INIT(64'h6262626262626200)) 
    \r_Bit_Index[0]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(\r_Bit_Index[2]_i_2__0_n_0 ),
        .I2(\r_Bit_Index[0]_i_2_n_0 ),
        .I3(\r_SM_Main_reg_n_0_[2] ),
        .I4(\r_SM_Main_reg_n_0_[0] ),
        .I5(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_Bit_Index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r_Bit_Index[0]_i_2 
       (.I0(\r_Bit_Index_reg_n_0_[2] ),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .O(\r_Bit_Index[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \r_Bit_Index[1]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[1] ),
        .I1(\r_Bit_Index[2]_i_2__0_n_0 ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(r_Bit_Index),
        .O(\r_Bit_Index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \r_Bit_Index[2]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[2] ),
        .I1(\r_Bit_Index[2]_i_2__0_n_0 ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_Bit_Index_reg_n_0_[1] ),
        .I4(r_Bit_Index),
        .O(\r_Bit_Index[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080880000)) 
    \r_Bit_Index[2]_i_2__0 
       (.I0(\r_Clk_Count_reg_n_0_[8] ),
        .I1(\r_Clk_Count_reg_n_0_[7] ),
        .I2(\r_Clk_Count_reg_n_0_[6] ),
        .I3(\r_SM_Main[2]_i_3_n_0 ),
        .I4(\r_SM_Main_reg_n_0_[1] ),
        .I5(\r_Bit_Index[2]_i_4_n_0 ),
        .O(\r_Bit_Index[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \r_Bit_Index[2]_i_3 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .I2(\r_SM_Main_reg_n_0_[2] ),
        .O(r_Bit_Index));
  LUT2 #(
    .INIT(4'hE)) 
    \r_Bit_Index[2]_i_4 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .O(\r_Bit_Index[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_Bit_Index[0]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_Bit_Index[1]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_Bit_Index[2]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \r_Clk_Count[0]_i_1 
       (.I0(\r_Clk_Count_reg_n_0_[0] ),
        .I1(\r_Clk_Count[8]_i_5_n_0 ),
        .I2(\r_Clk_Count[8]_i_6_n_0 ),
        .O(\r_Clk_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF60)) 
    \r_Clk_Count[1]_i_1 
       (.I0(\r_Clk_Count_reg_n_0_[0] ),
        .I1(\r_Clk_Count_reg_n_0_[1] ),
        .I2(\r_Clk_Count[8]_i_5_n_0 ),
        .I3(\r_Clk_Count[8]_i_6_n_0 ),
        .O(\r_Clk_Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF7800)) 
    \r_Clk_Count[2]_i_1 
       (.I0(\r_Clk_Count_reg_n_0_[0] ),
        .I1(\r_Clk_Count_reg_n_0_[1] ),
        .I2(\r_Clk_Count_reg_n_0_[2] ),
        .I3(\r_Clk_Count[8]_i_5_n_0 ),
        .I4(\r_Clk_Count[8]_i_6_n_0 ),
        .O(\r_Clk_Count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F800000)) 
    \r_Clk_Count[3]_i_1 
       (.I0(\r_Clk_Count_reg_n_0_[1] ),
        .I1(\r_Clk_Count_reg_n_0_[0] ),
        .I2(\r_Clk_Count_reg_n_0_[2] ),
        .I3(\r_Clk_Count_reg_n_0_[3] ),
        .I4(\r_Clk_Count[8]_i_5_n_0 ),
        .I5(\r_Clk_Count[8]_i_6_n_0 ),
        .O(\r_Clk_Count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF60)) 
    \r_Clk_Count[4]_i_1 
       (.I0(\r_Clk_Count[4]_i_2_n_0 ),
        .I1(\r_Clk_Count_reg_n_0_[4] ),
        .I2(\r_Clk_Count[8]_i_5_n_0 ),
        .I3(\r_Clk_Count[8]_i_6_n_0 ),
        .O(\r_Clk_Count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_Clk_Count[4]_i_2 
       (.I0(\r_Clk_Count_reg_n_0_[3] ),
        .I1(\r_Clk_Count_reg_n_0_[1] ),
        .I2(\r_Clk_Count_reg_n_0_[0] ),
        .I3(\r_Clk_Count_reg_n_0_[2] ),
        .O(\r_Clk_Count[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF60)) 
    \r_Clk_Count[5]_i_1 
       (.I0(\r_Clk_Count[5]_i_2_n_0 ),
        .I1(\r_Clk_Count_reg_n_0_[5] ),
        .I2(\r_Clk_Count[8]_i_5_n_0 ),
        .I3(\r_Clk_Count[8]_i_6_n_0 ),
        .O(\r_Clk_Count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_Clk_Count[5]_i_2 
       (.I0(\r_Clk_Count_reg_n_0_[4] ),
        .I1(\r_Clk_Count_reg_n_0_[2] ),
        .I2(\r_Clk_Count_reg_n_0_[0] ),
        .I3(\r_Clk_Count_reg_n_0_[1] ),
        .I4(\r_Clk_Count_reg_n_0_[3] ),
        .O(\r_Clk_Count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF60)) 
    \r_Clk_Count[6]_i_1 
       (.I0(\r_Clk_Count[8]_i_4_n_0 ),
        .I1(\r_Clk_Count_reg_n_0_[6] ),
        .I2(\r_Clk_Count[8]_i_5_n_0 ),
        .I3(\r_Clk_Count[8]_i_6_n_0 ),
        .O(\r_Clk_Count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF7800)) 
    \r_Clk_Count[7]_i_1 
       (.I0(\r_Clk_Count[8]_i_4_n_0 ),
        .I1(\r_Clk_Count_reg_n_0_[6] ),
        .I2(\r_Clk_Count_reg_n_0_[7] ),
        .I3(\r_Clk_Count[8]_i_5_n_0 ),
        .I4(\r_Clk_Count[8]_i_6_n_0 ),
        .O(\r_Clk_Count[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \r_Clk_Count[8]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[0] ),
        .I1(\r_SM_Main_reg_n_0_[1] ),
        .I2(\r_SM_Main_reg_n_0_[2] ),
        .O(\r_Clk_Count[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54555555)) 
    \r_Clk_Count[8]_i_2 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(r_SM_Main),
        .I2(\r_SM_Main_reg_n_0_[1] ),
        .I3(r_RX_Data),
        .I4(\r_SM_Main_reg_n_0_[0] ),
        .O(\r_Clk_Count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F800000)) 
    \r_Clk_Count[8]_i_3 
       (.I0(\r_Clk_Count_reg_n_0_[6] ),
        .I1(\r_Clk_Count[8]_i_4_n_0 ),
        .I2(\r_Clk_Count_reg_n_0_[7] ),
        .I3(\r_Clk_Count_reg_n_0_[8] ),
        .I4(\r_Clk_Count[8]_i_5_n_0 ),
        .I5(\r_Clk_Count[8]_i_6_n_0 ),
        .O(\r_Clk_Count[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_Clk_Count[8]_i_4 
       (.I0(\r_Clk_Count_reg_n_0_[5] ),
        .I1(\r_Clk_Count_reg_n_0_[3] ),
        .I2(\r_Clk_Count_reg_n_0_[1] ),
        .I3(\r_Clk_Count_reg_n_0_[0] ),
        .I4(\r_Clk_Count_reg_n_0_[2] ),
        .I5(\r_Clk_Count_reg_n_0_[4] ),
        .O(\r_Clk_Count[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBA00BAFFBAFFBAFF)) 
    \r_Clk_Count[8]_i_5 
       (.I0(\r_SM_Main[0]_i_3_n_0 ),
        .I1(\r_Clk_Count_reg_n_0_[6] ),
        .I2(\r_SM_Main[2]_i_3_n_0 ),
        .I3(\r_SM_Main_reg_n_0_[1] ),
        .I4(\r_Clk_Count[8]_i_7_n_0 ),
        .I5(\r_Clk_Count[8]_i_8_n_0 ),
        .O(\r_Clk_Count[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \r_Clk_Count[8]_i_6 
       (.I0(\r_Clk_Count[8]_i_8_n_0 ),
        .I1(\r_Clk_Count_reg_n_0_[0] ),
        .I2(\r_Clk_Count_reg_n_0_[3] ),
        .I3(\r_Clk_Count_reg_n_0_[4] ),
        .I4(r_RX_Data),
        .I5(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_Clk_Count[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \r_Clk_Count[8]_i_7 
       (.I0(\r_Clk_Count_reg_n_0_[4] ),
        .I1(\r_Clk_Count_reg_n_0_[3] ),
        .I2(\r_Clk_Count_reg_n_0_[0] ),
        .O(\r_Clk_Count[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \r_Clk_Count[8]_i_8 
       (.I0(\r_Clk_Count_reg_n_0_[8] ),
        .I1(\r_Clk_Count_reg_n_0_[7] ),
        .I2(\r_Clk_Count_reg_n_0_[6] ),
        .I3(\r_Clk_Count_reg_n_0_[5] ),
        .I4(\r_Clk_Count_reg_n_0_[2] ),
        .I5(\r_Clk_Count_reg_n_0_[1] ),
        .O(\r_Clk_Count[8]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[0] 
       (.C(clk),
        .CE(\r_Clk_Count[8]_i_2_n_0 ),
        .D(\r_Clk_Count[0]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[0] ),
        .R(\r_Clk_Count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[1] 
       (.C(clk),
        .CE(\r_Clk_Count[8]_i_2_n_0 ),
        .D(\r_Clk_Count[1]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[1] ),
        .R(\r_Clk_Count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[2] 
       (.C(clk),
        .CE(\r_Clk_Count[8]_i_2_n_0 ),
        .D(\r_Clk_Count[2]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[2] ),
        .R(\r_Clk_Count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[3] 
       (.C(clk),
        .CE(\r_Clk_Count[8]_i_2_n_0 ),
        .D(\r_Clk_Count[3]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[3] ),
        .R(\r_Clk_Count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[4] 
       (.C(clk),
        .CE(\r_Clk_Count[8]_i_2_n_0 ),
        .D(\r_Clk_Count[4]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[4] ),
        .R(\r_Clk_Count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[5] 
       (.C(clk),
        .CE(\r_Clk_Count[8]_i_2_n_0 ),
        .D(\r_Clk_Count[5]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[5] ),
        .R(\r_Clk_Count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[6] 
       (.C(clk),
        .CE(\r_Clk_Count[8]_i_2_n_0 ),
        .D(\r_Clk_Count[6]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[6] ),
        .R(\r_Clk_Count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[7] 
       (.C(clk),
        .CE(\r_Clk_Count[8]_i_2_n_0 ),
        .D(\r_Clk_Count[7]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[7] ),
        .R(\r_Clk_Count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[8] 
       (.C(clk),
        .CE(\r_Clk_Count[8]_i_2_n_0 ),
        .D(\r_Clk_Count[8]_i_3_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[8] ),
        .R(\r_Clk_Count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \r_RX_Byte[0]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_Bit_Index_reg_n_0_[2] ),
        .I4(\r_Bit_Index[2]_i_2__0_n_0 ),
        .I5(RX_Byte[0]),
        .O(\r_RX_Byte[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \r_RX_Byte[1]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_Bit_Index_reg_n_0_[2] ),
        .I4(\r_Bit_Index[2]_i_2__0_n_0 ),
        .I5(RX_Byte[1]),
        .O(\r_RX_Byte[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \r_RX_Byte[2]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_Bit_Index_reg_n_0_[2] ),
        .I4(\r_Bit_Index[2]_i_2__0_n_0 ),
        .I5(RX_Byte[2]),
        .O(\r_RX_Byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \r_RX_Byte[3]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_Bit_Index_reg_n_0_[2] ),
        .I2(\r_Bit_Index[2]_i_2__0_n_0 ),
        .I3(\r_Bit_Index_reg_n_0_[0] ),
        .I4(\r_Bit_Index_reg_n_0_[1] ),
        .I5(RX_Byte[3]),
        .O(\r_RX_Byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \r_RX_Byte[4]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_Bit_Index_reg_n_0_[2] ),
        .I4(\r_Bit_Index[2]_i_2__0_n_0 ),
        .I5(RX_Byte[4]),
        .O(\r_RX_Byte[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \r_RX_Byte[5]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_Bit_Index_reg_n_0_[2] ),
        .I4(\r_Bit_Index[2]_i_2__0_n_0 ),
        .I5(RX_Byte[5]),
        .O(\r_RX_Byte[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \r_RX_Byte[6]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_Bit_Index_reg_n_0_[2] ),
        .I4(\r_Bit_Index[2]_i_2__0_n_0 ),
        .I5(RX_Byte[6]),
        .O(\r_RX_Byte[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r_RX_Byte[7]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_Bit_Index_reg_n_0_[2] ),
        .I2(\r_Bit_Index[2]_i_2__0_n_0 ),
        .I3(\r_Bit_Index_reg_n_0_[0] ),
        .I4(\r_Bit_Index_reg_n_0_[1] ),
        .I5(RX_Byte[7]),
        .O(\r_RX_Byte[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_RX_Byte[0]_i_1_n_0 ),
        .Q(RX_Byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_RX_Byte[1]_i_1_n_0 ),
        .Q(RX_Byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_RX_Byte[2]_i_1_n_0 ),
        .Q(RX_Byte[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_RX_Byte[3]_i_1_n_0 ),
        .Q(RX_Byte[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_RX_Byte[4]_i_1_n_0 ),
        .Q(RX_Byte[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_RX_Byte[5]_i_1_n_0 ),
        .Q(RX_Byte[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_RX_Byte[6]_i_1_n_0 ),
        .Q(RX_Byte[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_RX_Byte[7]_i_1_n_0 ),
        .Q(RX_Byte[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF01000)) 
    r_RX_DV_i_1
       (.I0(\r_SM_Main[2]_i_2_n_0 ),
        .I1(\r_SM_Main_reg_n_0_[2] ),
        .I2(\r_SM_Main_reg_n_0_[1] ),
        .I3(\r_SM_Main_reg_n_0_[0] ),
        .I4(o_RX_DV),
        .O(r_RX_DV_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_RX_DV_reg
       (.C(clk),
        .CE(1'b1),
        .D(r_RX_DV_i_1_n_0),
        .Q(o_RX_DV),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_RX_Data_R_reg
       (.C(clk),
        .CE(1'b1),
        .D(RX_Serial),
        .Q(r_RX_Data_R),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_RX_Data_reg
       (.C(clk),
        .CE(1'b1),
        .D(r_RX_Data_R),
        .Q(r_RX_Data),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEAAFAAA)) 
    \r_SM_Main[0]_i_1 
       (.I0(\r_SM_Main[0]_i_2_n_0 ),
        .I1(\r_SM_Main[2]_i_2_n_0 ),
        .I2(r_SM_Main),
        .I3(\r_SM_Main_reg_n_0_[0] ),
        .I4(\r_SM_Main_reg_n_0_[1] ),
        .I5(\r_SM_Main_reg_n_0_[2] ),
        .O(\r_SM_Main[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00A20000)) 
    \r_SM_Main[0]_i_2 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(\r_SM_Main[2]_i_3_n_0 ),
        .I2(\r_Clk_Count_reg_n_0_[6] ),
        .I3(\r_SM_Main[0]_i_3_n_0 ),
        .I4(\r_SM_Main[0]_i_4_n_0 ),
        .I5(\r_SM_Main[0]_i_5_n_0 ),
        .O(\r_SM_Main[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_SM_Main[0]_i_3 
       (.I0(\r_Clk_Count_reg_n_0_[7] ),
        .I1(\r_Clk_Count_reg_n_0_[8] ),
        .O(\r_SM_Main[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \r_SM_Main[0]_i_4 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[2] ),
        .I3(\r_SM_Main_reg_n_0_[0] ),
        .O(\r_SM_Main[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \r_SM_Main[0]_i_5 
       (.I0(r_RX_Data),
        .I1(\r_SM_Main_reg_n_0_[1] ),
        .I2(\r_SM_Main_reg_n_0_[0] ),
        .O(\r_SM_Main[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000888BCCCC)) 
    \r_SM_Main[1]_i_1 
       (.I0(\r_SM_Main[2]_i_2_n_0 ),
        .I1(\r_SM_Main_reg_n_0_[1] ),
        .I2(r_SM_Main),
        .I3(r_RX_Data),
        .I4(\r_SM_Main_reg_n_0_[0] ),
        .I5(\r_SM_Main_reg_n_0_[2] ),
        .O(\r_SM_Main[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_SM_Main[1]_i_2 
       (.I0(\r_SM_Main[1]_i_3_n_0 ),
        .I1(\r_Clk_Count_reg_n_0_[2] ),
        .I2(\r_Clk_Count_reg_n_0_[0] ),
        .I3(\r_Clk_Count_reg_n_0_[1] ),
        .I4(\r_SM_Main[1]_i_4_n_0 ),
        .O(r_SM_Main));
  LUT6 #(
    .INIT(64'h151515FF15FF15FF)) 
    \r_SM_Main[1]_i_3 
       (.I0(\r_Clk_Count_reg_n_0_[5] ),
        .I1(\r_Clk_Count_reg_n_0_[3] ),
        .I2(\r_Clk_Count_reg_n_0_[4] ),
        .I3(\r_Clk_Count_reg_n_0_[8] ),
        .I4(\r_Clk_Count_reg_n_0_[6] ),
        .I5(\r_Clk_Count_reg_n_0_[7] ),
        .O(\r_SM_Main[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \r_SM_Main[1]_i_4 
       (.I0(\r_Clk_Count_reg_n_0_[7] ),
        .I1(\r_Clk_Count_reg_n_0_[8] ),
        .I2(\r_Clk_Count_reg_n_0_[4] ),
        .I3(\r_Clk_Count_reg_n_0_[5] ),
        .O(\r_SM_Main[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \r_SM_Main[2]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .I2(\r_SM_Main[2]_i_2_n_0 ),
        .I3(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_SM_Main[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F77)) 
    \r_SM_Main[2]_i_2 
       (.I0(\r_Clk_Count_reg_n_0_[8] ),
        .I1(\r_Clk_Count_reg_n_0_[7] ),
        .I2(\r_Clk_Count_reg_n_0_[6] ),
        .I3(\r_SM_Main[2]_i_3_n_0 ),
        .O(\r_SM_Main[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h777777777777777F)) 
    \r_SM_Main[2]_i_3 
       (.I0(\r_Clk_Count_reg_n_0_[5] ),
        .I1(\r_Clk_Count_reg_n_0_[4] ),
        .I2(\r_Clk_Count_reg_n_0_[2] ),
        .I3(\r_Clk_Count_reg_n_0_[3] ),
        .I4(\r_Clk_Count_reg_n_0_[0] ),
        .I5(\r_Clk_Count_reg_n_0_[1] ),
        .O(\r_SM_Main[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SM_Main_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_SM_Main[0]_i_1_n_0 ),
        .Q(\r_SM_Main_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_SM_Main_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_SM_Main[1]_i_1_n_0 ),
        .Q(\r_SM_Main_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_SM_Main_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_SM_Main[2]_i_1_n_0 ),
        .Q(\r_SM_Main_reg_n_0_[2] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX
   (TX_Active,
    TX_Serial,
    TX_Done,
    clk,
    Q,
    \FSM_sequential_r_SM_Main_reg[0]_0 );
  output TX_Active;
  output TX_Serial;
  output TX_Done;
  input clk;
  input [7:0]Q;
  input \FSM_sequential_r_SM_Main_reg[0]_0 ;

  wire \FSM_sequential_r_SM_Main[0]_i_2_n_0 ;
  wire \FSM_sequential_r_SM_Main_reg[0]_0 ;
  wire [7:0]Q;
  wire TX_Active;
  wire TX_Done;
  wire TX_Serial;
  wire clk;
  wire o_TX_Active_i_1_n_0;
  wire o_TX_Serial_i_1_n_0;
  wire o_TX_Serial_i_2_n_0;
  wire o_TX_Serial_i_3_n_0;
  wire o_TX_Serial_i_4_n_0;
  wire \r_Bit_Index[0]_i_1_n_0 ;
  wire \r_Bit_Index[1]_i_1_n_0 ;
  wire \r_Bit_Index[1]_i_2_n_0 ;
  wire \r_Bit_Index[2]_i_1_n_0 ;
  wire \r_Bit_Index[2]_i_2_n_0 ;
  wire \r_Bit_Index_reg_n_0_[0] ;
  wire \r_Bit_Index_reg_n_0_[1] ;
  wire \r_Bit_Index_reg_n_0_[2] ;
  wire [8:0]r_Clk_Count;
  wire r_Clk_Count0;
  wire \r_Clk_Count[5]_i_2__0_n_0 ;
  wire \r_Clk_Count[8]_i_4__0_n_0 ;
  wire r_Clk_Count_1;
  wire [8:0]r_Clk_Count_reg;
  wire [2:0]r_SM_Main;
  wire [2:0]r_SM_Main__0;
  wire [7:0]r_TX_Data;
  wire r_TX_Data_0;
  wire r_TX_Done_i_1_n_0;
  wire r_TX_Done_i_2_n_0;
  wire r_TX_Done_i_3_n_0;

  LUT6 #(
    .INIT(64'h00000000FF00444E)) 
    \FSM_sequential_r_SM_Main[0]_i_1 
       (.I0(r_SM_Main[1]),
        .I1(\FSM_sequential_r_SM_Main_reg[0]_0 ),
        .I2(\FSM_sequential_r_SM_Main[0]_i_2_n_0 ),
        .I3(r_TX_Done_i_2_n_0),
        .I4(r_SM_Main[0]),
        .I5(r_SM_Main[2]),
        .O(r_SM_Main__0[0]));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_r_SM_Main[0]_i_2 
       (.I0(\r_Bit_Index_reg_n_0_[1] ),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .I2(\r_Bit_Index_reg_n_0_[2] ),
        .O(\FSM_sequential_r_SM_Main[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00B4)) 
    \FSM_sequential_r_SM_Main[1]_i_1 
       (.I0(r_TX_Done_i_2_n_0),
        .I1(r_SM_Main[0]),
        .I2(r_SM_Main[1]),
        .I3(r_SM_Main[2]),
        .O(r_SM_Main__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \FSM_sequential_r_SM_Main[2]_i_1 
       (.I0(r_SM_Main[2]),
        .I1(r_SM_Main[1]),
        .I2(r_SM_Main[0]),
        .I3(r_TX_Done_i_2_n_0),
        .O(r_SM_Main__0[2]));
  (* FSM_ENCODED_STATES = "s_idle:000,s_tx_start_bit:001,s_tx_data_bits:010,s_cleanup:100,s_tx_stop_bit:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_SM_Main_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(r_SM_Main__0[0]),
        .Q(r_SM_Main[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:000,s_tx_start_bit:001,s_tx_data_bits:010,s_cleanup:100,s_tx_stop_bit:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_SM_Main_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(r_SM_Main__0[1]),
        .Q(r_SM_Main[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:000,s_tx_start_bit:001,s_tx_data_bits:010,s_cleanup:100,s_tx_stop_bit:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_SM_Main_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(r_SM_Main__0[2]),
        .Q(r_SM_Main[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFC04)) 
    o_TX_Active_i_1
       (.I0(r_SM_Main[2]),
        .I1(r_SM_Main[0]),
        .I2(r_SM_Main[1]),
        .I3(TX_Active),
        .O(o_TX_Active_i_1_n_0));
  FDRE o_TX_Active_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_TX_Active_i_1_n_0),
        .Q(TX_Active),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_TX_Serial_i_1
       (.I0(TX_Serial),
        .I1(r_SM_Main[2]),
        .I2(o_TX_Serial_i_2_n_0),
        .O(o_TX_Serial_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE400FF)) 
    o_TX_Serial_i_2
       (.I0(\r_Bit_Index_reg_n_0_[2] ),
        .I1(o_TX_Serial_i_3_n_0),
        .I2(o_TX_Serial_i_4_n_0),
        .I3(r_SM_Main[0]),
        .I4(r_SM_Main[1]),
        .I5(r_SM_Main[2]),
        .O(o_TX_Serial_i_2_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    o_TX_Serial_i_3
       (.I0(r_TX_Data[1]),
        .I1(r_TX_Data[3]),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(r_TX_Data[0]),
        .I4(\r_Bit_Index_reg_n_0_[0] ),
        .I5(r_TX_Data[2]),
        .O(o_TX_Serial_i_3_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    o_TX_Serial_i_4
       (.I0(r_TX_Data[5]),
        .I1(r_TX_Data[7]),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(r_TX_Data[4]),
        .I4(\r_Bit_Index_reg_n_0_[0] ),
        .I5(r_TX_Data[6]),
        .O(o_TX_Serial_i_4_n_0));
  FDRE o_TX_Serial_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_TX_Serial_i_1_n_0),
        .Q(TX_Serial),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA98AA00)) 
    \r_Bit_Index[0]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(r_TX_Done_i_2_n_0),
        .I2(\FSM_sequential_r_SM_Main[0]_i_2_n_0 ),
        .I3(r_SM_Main[2]),
        .I4(r_SM_Main[1]),
        .I5(r_SM_Main[0]),
        .O(\r_Bit_Index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00009AAA)) 
    \r_Bit_Index[1]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[1] ),
        .I1(r_TX_Done_i_2_n_0),
        .I2(\r_Bit_Index[1]_i_2_n_0 ),
        .I3(\r_Bit_Index_reg_n_0_[0] ),
        .I4(r_Clk_Count0),
        .O(\r_Bit_Index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \r_Bit_Index[1]_i_2 
       (.I0(r_SM_Main[2]),
        .I1(r_SM_Main[1]),
        .I2(r_SM_Main[0]),
        .O(\r_Bit_Index[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA9AA00)) 
    \r_Bit_Index[2]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[2] ),
        .I1(r_TX_Done_i_2_n_0),
        .I2(\r_Bit_Index[2]_i_2_n_0 ),
        .I3(r_SM_Main[2]),
        .I4(r_SM_Main[1]),
        .I5(r_SM_Main[0]),
        .O(\r_Bit_Index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_Bit_Index[2]_i_2 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .O(\r_Bit_Index[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_Bit_Index[0]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_Bit_Index[1]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_Bit_Index[2]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Clk_Count[0]_i_1__0 
       (.I0(r_TX_Done_i_2_n_0),
        .I1(r_Clk_Count_reg[0]),
        .O(r_Clk_Count[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \r_Clk_Count[1]_i_1__0 
       (.I0(r_TX_Done_i_2_n_0),
        .I1(r_Clk_Count_reg[0]),
        .I2(r_Clk_Count_reg[1]),
        .O(r_Clk_Count[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \r_Clk_Count[2]_i_1__0 
       (.I0(r_TX_Done_i_2_n_0),
        .I1(r_Clk_Count_reg[0]),
        .I2(r_Clk_Count_reg[1]),
        .I3(r_Clk_Count_reg[2]),
        .O(r_Clk_Count[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \r_Clk_Count[3]_i_1__0 
       (.I0(r_TX_Done_i_2_n_0),
        .I1(r_Clk_Count_reg[1]),
        .I2(r_Clk_Count_reg[0]),
        .I3(r_Clk_Count_reg[2]),
        .I4(r_Clk_Count_reg[3]),
        .O(r_Clk_Count[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \r_Clk_Count[4]_i_1__0 
       (.I0(r_TX_Done_i_2_n_0),
        .I1(r_Clk_Count_reg[2]),
        .I2(r_Clk_Count_reg[0]),
        .I3(r_Clk_Count_reg[1]),
        .I4(r_Clk_Count_reg[3]),
        .I5(r_Clk_Count_reg[4]),
        .O(r_Clk_Count[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \r_Clk_Count[5]_i_1__0 
       (.I0(r_TX_Done_i_2_n_0),
        .I1(\r_Clk_Count[5]_i_2__0_n_0 ),
        .I2(r_Clk_Count_reg[5]),
        .O(r_Clk_Count[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_Clk_Count[5]_i_2__0 
       (.I0(r_Clk_Count_reg[4]),
        .I1(r_Clk_Count_reg[2]),
        .I2(r_Clk_Count_reg[0]),
        .I3(r_Clk_Count_reg[1]),
        .I4(r_Clk_Count_reg[3]),
        .O(\r_Clk_Count[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \r_Clk_Count[6]_i_1__0 
       (.I0(\r_Clk_Count[8]_i_4__0_n_0 ),
        .I1(r_TX_Done_i_2_n_0),
        .I2(r_Clk_Count_reg[6]),
        .O(r_Clk_Count[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hD020)) 
    \r_Clk_Count[7]_i_1__0 
       (.I0(r_Clk_Count_reg[6]),
        .I1(\r_Clk_Count[8]_i_4__0_n_0 ),
        .I2(r_TX_Done_i_2_n_0),
        .I3(r_Clk_Count_reg[7]),
        .O(r_Clk_Count[7]));
  LUT3 #(
    .INIT(8'h01)) 
    \r_Clk_Count[8]_i_1 
       (.I0(r_SM_Main[0]),
        .I1(r_SM_Main[1]),
        .I2(r_SM_Main[2]),
        .O(r_Clk_Count0));
  LUT3 #(
    .INIT(8'h32)) 
    \r_Clk_Count[8]_i_2__0 
       (.I0(r_SM_Main[0]),
        .I1(r_SM_Main[2]),
        .I2(r_SM_Main[1]),
        .O(r_Clk_Count_1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hBF004000)) 
    \r_Clk_Count[8]_i_3__0 
       (.I0(\r_Clk_Count[8]_i_4__0_n_0 ),
        .I1(r_Clk_Count_reg[6]),
        .I2(r_Clk_Count_reg[7]),
        .I3(r_TX_Done_i_2_n_0),
        .I4(r_Clk_Count_reg[8]),
        .O(r_Clk_Count[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_Clk_Count[8]_i_4__0 
       (.I0(r_Clk_Count_reg[5]),
        .I1(r_Clk_Count_reg[3]),
        .I2(r_Clk_Count_reg[1]),
        .I3(r_Clk_Count_reg[0]),
        .I4(r_Clk_Count_reg[2]),
        .I5(r_Clk_Count_reg[4]),
        .O(\r_Clk_Count[8]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[0] 
       (.C(clk),
        .CE(r_Clk_Count_1),
        .D(r_Clk_Count[0]),
        .Q(r_Clk_Count_reg[0]),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[1] 
       (.C(clk),
        .CE(r_Clk_Count_1),
        .D(r_Clk_Count[1]),
        .Q(r_Clk_Count_reg[1]),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[2] 
       (.C(clk),
        .CE(r_Clk_Count_1),
        .D(r_Clk_Count[2]),
        .Q(r_Clk_Count_reg[2]),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[3] 
       (.C(clk),
        .CE(r_Clk_Count_1),
        .D(r_Clk_Count[3]),
        .Q(r_Clk_Count_reg[3]),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[4] 
       (.C(clk),
        .CE(r_Clk_Count_1),
        .D(r_Clk_Count[4]),
        .Q(r_Clk_Count_reg[4]),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[5] 
       (.C(clk),
        .CE(r_Clk_Count_1),
        .D(r_Clk_Count[5]),
        .Q(r_Clk_Count_reg[5]),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[6] 
       (.C(clk),
        .CE(r_Clk_Count_1),
        .D(r_Clk_Count[6]),
        .Q(r_Clk_Count_reg[6]),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[7] 
       (.C(clk),
        .CE(r_Clk_Count_1),
        .D(r_Clk_Count[7]),
        .Q(r_Clk_Count_reg[7]),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[8] 
       (.C(clk),
        .CE(r_Clk_Count_1),
        .D(r_Clk_Count[8]),
        .Q(r_Clk_Count_reg[8]),
        .R(r_Clk_Count0));
  LUT4 #(
    .INIT(16'h0100)) 
    \r_TX_Data[7]_i_1 
       (.I0(r_SM_Main[2]),
        .I1(r_SM_Main[1]),
        .I2(r_SM_Main[0]),
        .I3(\FSM_sequential_r_SM_Main_reg[0]_0 ),
        .O(r_TX_Data_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_reg[0] 
       (.C(clk),
        .CE(r_TX_Data_0),
        .D(Q[0]),
        .Q(r_TX_Data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_reg[1] 
       (.C(clk),
        .CE(r_TX_Data_0),
        .D(Q[1]),
        .Q(r_TX_Data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_reg[2] 
       (.C(clk),
        .CE(r_TX_Data_0),
        .D(Q[2]),
        .Q(r_TX_Data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_reg[3] 
       (.C(clk),
        .CE(r_TX_Data_0),
        .D(Q[3]),
        .Q(r_TX_Data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_reg[4] 
       (.C(clk),
        .CE(r_TX_Data_0),
        .D(Q[4]),
        .Q(r_TX_Data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_reg[5] 
       (.C(clk),
        .CE(r_TX_Data_0),
        .D(Q[5]),
        .Q(r_TX_Data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_reg[6] 
       (.C(clk),
        .CE(r_TX_Data_0),
        .D(Q[6]),
        .Q(r_TX_Data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_reg[7] 
       (.C(clk),
        .CE(r_TX_Data_0),
        .D(Q[7]),
        .Q(r_TX_Data[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFC100C)) 
    r_TX_Done_i_1
       (.I0(r_TX_Done_i_2_n_0),
        .I1(r_SM_Main[2]),
        .I2(r_SM_Main[0]),
        .I3(r_SM_Main[1]),
        .I4(TX_Done),
        .O(r_TX_Done_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFBFBFFFBFFFBFFF)) 
    r_TX_Done_i_2
       (.I0(r_TX_Done_i_3_n_0),
        .I1(r_Clk_Count_reg[7]),
        .I2(r_Clk_Count_reg[8]),
        .I3(r_Clk_Count_reg[6]),
        .I4(r_Clk_Count_reg[5]),
        .I5(r_Clk_Count_reg[4]),
        .O(r_TX_Done_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    r_TX_Done_i_3
       (.I0(r_Clk_Count_reg[6]),
        .I1(r_Clk_Count_reg[0]),
        .I2(r_Clk_Count_reg[1]),
        .I3(r_Clk_Count_reg[3]),
        .I4(r_Clk_Count_reg[2]),
        .O(r_TX_Done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_TX_Done_reg
       (.C(clk),
        .CE(1'b1),
        .D(r_TX_Done_i_1_n_0),
        .Q(TX_Done),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_test
   (TX_Active,
    TX_Serial,
    TX_Done,
    clk,
    RX_Serial,
    TX_Byte,
    sw,
    Data_Valid,
    pulse_s);
  output TX_Active;
  output TX_Serial;
  output TX_Done;
  input clk;
  input RX_Serial;
  input [7:0]TX_Byte;
  input sw;
  input Data_Valid;
  input pulse_s;

  wire DUT1_n_0;
  wire Data_Valid;
  wire [7:0]RX_Byte;
  wire RX_Serial;
  wire TX_Active;
  wire [7:0]TX_Byte;
  wire TX_DV_reg_n_0;
  wire TX_Done;
  wire TX_Serial;
  wire clk;
  wire pulse_s;
  wire [7:0]s_TX_Byte;
  wire \s_TX_Byte[0]_i_1_n_0 ;
  wire \s_TX_Byte[1]_i_1_n_0 ;
  wire \s_TX_Byte[2]_i_1_n_0 ;
  wire \s_TX_Byte[3]_i_1_n_0 ;
  wire \s_TX_Byte[4]_i_1_n_0 ;
  wire \s_TX_Byte[5]_i_1_n_0 ;
  wire \s_TX_Byte[6]_i_1_n_0 ;
  wire \s_TX_Byte[7]_i_1_n_0 ;
  wire s_pulse;
  wire s_pulse_i_1_n_0;
  wire sw;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX DUT1
       (.Data_Valid(Data_Valid),
        .RX_Byte(RX_Byte),
        .RX_Serial(RX_Serial),
        .clk(clk),
        .s_pulse(s_pulse),
        .s_pulse_reg(DUT1_n_0),
        .sw(sw));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX DUT2
       (.\FSM_sequential_r_SM_Main_reg[0]_0 (TX_DV_reg_n_0),
        .Q(s_TX_Byte),
        .TX_Active(TX_Active),
        .TX_Done(TX_Done),
        .TX_Serial(TX_Serial),
        .clk(clk));
  FDRE TX_DV_reg
       (.C(clk),
        .CE(1'b1),
        .D(DUT1_n_0),
        .Q(TX_DV_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_TX_Byte[0]_i_1 
       (.I0(s_pulse),
        .I1(TX_Byte[0]),
        .I2(sw),
        .I3(RX_Byte[0]),
        .O(\s_TX_Byte[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_TX_Byte[1]_i_1 
       (.I0(s_pulse),
        .I1(TX_Byte[1]),
        .I2(sw),
        .I3(RX_Byte[1]),
        .O(\s_TX_Byte[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_TX_Byte[2]_i_1 
       (.I0(s_pulse),
        .I1(TX_Byte[2]),
        .I2(sw),
        .I3(RX_Byte[2]),
        .O(\s_TX_Byte[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_TX_Byte[3]_i_1 
       (.I0(s_pulse),
        .I1(TX_Byte[3]),
        .I2(sw),
        .I3(RX_Byte[3]),
        .O(\s_TX_Byte[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_TX_Byte[4]_i_1 
       (.I0(s_pulse),
        .I1(TX_Byte[4]),
        .I2(sw),
        .I3(RX_Byte[4]),
        .O(\s_TX_Byte[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_TX_Byte[5]_i_1 
       (.I0(s_pulse),
        .I1(TX_Byte[5]),
        .I2(sw),
        .I3(RX_Byte[5]),
        .O(\s_TX_Byte[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_TX_Byte[6]_i_1 
       (.I0(s_pulse),
        .I1(TX_Byte[6]),
        .I2(sw),
        .I3(RX_Byte[6]),
        .O(\s_TX_Byte[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_TX_Byte[7]_i_1 
       (.I0(s_pulse),
        .I1(TX_Byte[7]),
        .I2(sw),
        .I3(RX_Byte[7]),
        .O(\s_TX_Byte[7]_i_1_n_0 ));
  FDRE \s_TX_Byte_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_TX_Byte[0]_i_1_n_0 ),
        .Q(s_TX_Byte[0]),
        .R(1'b0));
  FDRE \s_TX_Byte_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_TX_Byte[1]_i_1_n_0 ),
        .Q(s_TX_Byte[1]),
        .R(1'b0));
  FDRE \s_TX_Byte_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_TX_Byte[2]_i_1_n_0 ),
        .Q(s_TX_Byte[2]),
        .R(1'b0));
  FDRE \s_TX_Byte_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_TX_Byte[3]_i_1_n_0 ),
        .Q(s_TX_Byte[3]),
        .R(1'b0));
  FDRE \s_TX_Byte_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_TX_Byte[4]_i_1_n_0 ),
        .Q(s_TX_Byte[4]),
        .R(1'b0));
  FDRE \s_TX_Byte_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_TX_Byte[5]_i_1_n_0 ),
        .Q(s_TX_Byte[5]),
        .R(1'b0));
  FDRE \s_TX_Byte_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_TX_Byte[6]_i_1_n_0 ),
        .Q(s_TX_Byte[6]),
        .R(1'b0));
  FDRE \s_TX_Byte_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_TX_Byte[7]_i_1_n_0 ),
        .Q(s_TX_Byte[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5FC0)) 
    s_pulse_i_1
       (.I0(Data_Valid),
        .I1(pulse_s),
        .I2(sw),
        .I3(s_pulse),
        .O(s_pulse_i_1_n_0));
  FDRE s_pulse_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_pulse_i_1_n_0),
        .Q(s_pulse),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_test_ultrason_UART_test_0_0,UART_test,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "UART_test,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    RX_Serial,
    TX_Serial,
    TX_Active,
    TX_Done,
    TX_Byte,
    Data_Valid,
    pulse_s,
    sw);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  input RX_Serial;
  output TX_Serial;
  output TX_Active;
  output TX_Done;
  input [7:0]TX_Byte;
  input Data_Valid;
  input pulse_s;
  input sw;

  wire Data_Valid;
  wire RX_Serial;
  wire TX_Active;
  wire [7:0]TX_Byte;
  wire TX_Done;
  wire TX_Serial;
  wire clk;
  wire pulse_s;
  wire sw;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_test U0
       (.Data_Valid(Data_Valid),
        .RX_Serial(RX_Serial),
        .TX_Active(TX_Active),
        .TX_Byte(TX_Byte),
        .TX_Done(TX_Done),
        .TX_Serial(TX_Serial),
        .clk(clk),
        .pulse_s(pulse_s),
        .sw(sw));
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
