// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Aug 18 14:05:20 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_RFID_UART_RX_0_0_sim_netlist.v
// Design      : design_RFID_UART_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX
   (o_RX_Byte,
    o_RX_DV,
    i_RX_Serial,
    i_Clk);
  output [7:0]o_RX_Byte;
  output o_RX_DV;
  input i_RX_Serial;
  input i_Clk;

  wire [11:1]data1;
  wire i_Clk;
  wire i_RX_Serial;
  wire [7:0]o_RX_Byte;
  wire o_RX_DV;
  wire r_Bit_Index;
  wire \r_Bit_Index[0]_i_1_n_0 ;
  wire \r_Bit_Index[1]_i_1_n_0 ;
  wire \r_Bit_Index[2]_i_1_n_0 ;
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
  wire \r_Clk_Count[0]_i_1_n_0 ;
  wire \r_Clk_Count[10]_i_1_n_0 ;
  wire \r_Clk_Count[10]_i_2_n_0 ;
  wire \r_Clk_Count[10]_i_3_n_0 ;
  wire \r_Clk_Count[10]_i_4_n_0 ;
  wire \r_Clk_Count[11]_i_1_n_0 ;
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
  wire \r_RX_Byte[0]_i_1_n_0 ;
  wire \r_RX_Byte[1]_i_1_n_0 ;
  wire \r_RX_Byte[2]_i_1_n_0 ;
  wire \r_RX_Byte[3]_i_1_n_0 ;
  wire \r_RX_Byte[4]_i_1_n_0 ;
  wire \r_RX_Byte[5]_i_1_n_0 ;
  wire \r_RX_Byte[6]_i_1_n_0 ;
  wire \r_RX_Byte[6]_i_2_n_0 ;
  wire \r_RX_Byte[7]_i_1_n_0 ;
  wire \r_RX_Byte[7]_i_2_n_0 ;
  wire \r_RX_Byte[7]_i_3_n_0 ;
  wire r_RX_DV_i_1_n_0;
  wire r_RX_DV_i_2_n_0;
  wire r_RX_DV_i_3_n_0;
  wire r_RX_DV_i_4_n_0;
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
  wire \r_SM_Main_reg_n_0_[0] ;
  wire \r_SM_Main_reg_n_0_[1] ;
  wire \r_SM_Main_reg_n_0_[2] ;
  wire [3:2]NLW_r_Clk_Count0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_r_Clk_Count0_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h66666660)) 
    \r_Bit_Index[0]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(\r_RX_Byte[6]_i_2_n_0 ),
        .I2(\r_SM_Main_reg_n_0_[2] ),
        .I3(\r_SM_Main_reg_n_0_[0] ),
        .I4(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_Bit_Index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6A6A6A6A6A00)) 
    \r_Bit_Index[1]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[1] ),
        .I1(\r_RX_Byte[6]_i_2_n_0 ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_SM_Main_reg_n_0_[2] ),
        .I4(\r_SM_Main_reg_n_0_[0] ),
        .I5(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_Bit_Index[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \r_Bit_Index[2]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[2] ),
        .I1(\r_RX_Byte[6]_i_2_n_0 ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_Bit_Index_reg_n_0_[1] ),
        .I4(r_Bit_Index),
        .O(\r_Bit_Index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \r_Bit_Index[2]_i_2 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .I2(\r_SM_Main_reg_n_0_[2] ),
        .O(r_Bit_Index));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Bit_Index[0]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Bit_Index[1]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[2] 
       (.C(i_Clk),
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
  LUT4 #(
    .INIT(16'h04FF)) 
    \r_Clk_Count[0]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_RX_Data),
        .I2(\r_SM_Main[1]_i_2_n_0 ),
        .I3(r_Clk_Count[0]),
        .O(\r_Clk_Count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000455515555)) 
    \r_Clk_Count[10]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .I2(\r_SM_Main_reg_n_0_[1] ),
        .I3(\r_SM_Main[1]_i_2_n_0 ),
        .I4(r_RX_Data),
        .I5(\r_Clk_Count[10]_i_4_n_0 ),
        .O(\r_Clk_Count[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFDF)) 
    \r_Clk_Count[10]_i_2 
       (.I0(\r_SM_Main_reg_n_0_[0] ),
        .I1(\r_SM_Main_reg_n_0_[1] ),
        .I2(r_RX_Data),
        .I3(\r_SM_Main[1]_i_2_n_0 ),
        .I4(\r_SM_Main_reg_n_0_[2] ),
        .O(\r_Clk_Count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \r_Clk_Count[10]_i_3 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_RX_Data),
        .I2(\r_SM_Main[1]_i_2_n_0 ),
        .I3(data1[10]),
        .O(\r_Clk_Count[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFBF00F0)) 
    \r_Clk_Count[10]_i_4 
       (.I0(r_RX_DV_i_3_n_0),
        .I1(r_Clk_Count[11]),
        .I2(\r_SM_Main_reg_n_0_[1] ),
        .I3(\r_RX_Byte[7]_i_3_n_0 ),
        .I4(\r_SM_Main_reg_n_0_[0] ),
        .O(\r_Clk_Count[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8A80FFFF8A800000)) 
    \r_Clk_Count[11]_i_1 
       (.I0(\r_Clk_Count[10]_i_4_n_0 ),
        .I1(r_RX_Data),
        .I2(\r_Clk_Count[11]_i_2_n_0 ),
        .I3(data1[11]),
        .I4(\r_Clk_Count[10]_i_2_n_0 ),
        .I5(r_Clk_Count[11]),
        .O(\r_Clk_Count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_Clk_Count[11]_i_2 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(\r_SM_Main[1]_i_2_n_0 ),
        .O(\r_Clk_Count[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \r_Clk_Count[1]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_RX_Data),
        .I2(\r_SM_Main[1]_i_2_n_0 ),
        .I3(data1[1]),
        .O(\r_Clk_Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \r_Clk_Count[2]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_RX_Data),
        .I2(\r_SM_Main[1]_i_2_n_0 ),
        .I3(data1[2]),
        .O(\r_Clk_Count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \r_Clk_Count[3]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_RX_Data),
        .I2(\r_SM_Main[1]_i_2_n_0 ),
        .I3(data1[3]),
        .O(\r_Clk_Count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \r_Clk_Count[4]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_RX_Data),
        .I2(\r_SM_Main[1]_i_2_n_0 ),
        .I3(data1[4]),
        .O(\r_Clk_Count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \r_Clk_Count[5]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_RX_Data),
        .I2(\r_SM_Main[1]_i_2_n_0 ),
        .I3(data1[5]),
        .O(\r_Clk_Count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \r_Clk_Count[6]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_RX_Data),
        .I2(\r_SM_Main[1]_i_2_n_0 ),
        .I3(data1[6]),
        .O(\r_Clk_Count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \r_Clk_Count[7]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_RX_Data),
        .I2(\r_SM_Main[1]_i_2_n_0 ),
        .I3(data1[7]),
        .O(\r_Clk_Count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \r_Clk_Count[8]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_RX_Data),
        .I2(\r_SM_Main[1]_i_2_n_0 ),
        .I3(data1[8]),
        .O(\r_Clk_Count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \r_Clk_Count[9]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_RX_Data),
        .I2(\r_SM_Main[1]_i_2_n_0 ),
        .I3(data1[9]),
        .O(\r_Clk_Count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[0] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[0]_i_1_n_0 ),
        .Q(r_Clk_Count[0]),
        .R(\r_Clk_Count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[10] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[10]_i_3_n_0 ),
        .Q(r_Clk_Count[10]),
        .R(\r_Clk_Count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[11] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Clk_Count[11]_i_1_n_0 ),
        .Q(r_Clk_Count[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[1] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[1]_i_1_n_0 ),
        .Q(r_Clk_Count[1]),
        .R(\r_Clk_Count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[2] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[2]_i_1_n_0 ),
        .Q(r_Clk_Count[2]),
        .R(\r_Clk_Count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[3] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[3]_i_1_n_0 ),
        .Q(r_Clk_Count[3]),
        .R(\r_Clk_Count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[4] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[4]_i_1_n_0 ),
        .Q(r_Clk_Count[4]),
        .R(\r_Clk_Count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[5] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[5]_i_1_n_0 ),
        .Q(r_Clk_Count[5]),
        .R(\r_Clk_Count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[6] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[6]_i_1_n_0 ),
        .Q(r_Clk_Count[6]),
        .R(\r_Clk_Count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[7] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[7]_i_1_n_0 ),
        .Q(r_Clk_Count[7]),
        .R(\r_Clk_Count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[8] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[8]_i_1_n_0 ),
        .Q(r_Clk_Count[8]),
        .R(\r_Clk_Count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[9] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[9]_i_1_n_0 ),
        .Q(r_Clk_Count[9]),
        .R(\r_Clk_Count[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \r_RX_Byte[0]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_RX_Byte[6]_i_2_n_0 ),
        .I4(\r_Bit_Index_reg_n_0_[2] ),
        .I5(o_RX_Byte[0]),
        .O(\r_RX_Byte[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \r_RX_Byte[1]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_RX_Byte[6]_i_2_n_0 ),
        .I4(\r_Bit_Index_reg_n_0_[2] ),
        .I5(o_RX_Byte[1]),
        .O(\r_RX_Byte[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \r_RX_Byte[2]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_RX_Byte[6]_i_2_n_0 ),
        .I4(\r_Bit_Index_reg_n_0_[2] ),
        .I5(o_RX_Byte[2]),
        .O(\r_RX_Byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \r_RX_Byte[3]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_RX_Byte[6]_i_2_n_0 ),
        .I4(\r_Bit_Index_reg_n_0_[2] ),
        .I5(o_RX_Byte[3]),
        .O(\r_RX_Byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \r_RX_Byte[4]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_RX_Byte[6]_i_2_n_0 ),
        .I4(\r_Bit_Index_reg_n_0_[2] ),
        .I5(o_RX_Byte[4]),
        .O(\r_RX_Byte[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \r_RX_Byte[5]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_RX_Byte[6]_i_2_n_0 ),
        .I4(\r_Bit_Index_reg_n_0_[2] ),
        .I5(o_RX_Byte[5]),
        .O(\r_RX_Byte[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \r_RX_Byte[6]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_RX_Byte[6]_i_2_n_0 ),
        .I4(\r_Bit_Index_reg_n_0_[2] ),
        .I5(o_RX_Byte[6]),
        .O(\r_RX_Byte[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_RX_Byte[6]_i_2 
       (.I0(\r_RX_Byte[7]_i_3_n_0 ),
        .I1(\r_SM_Main_reg_n_0_[1] ),
        .I2(\r_SM_Main_reg_n_0_[0] ),
        .I3(\r_SM_Main_reg_n_0_[2] ),
        .O(\r_RX_Byte[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Byte[7]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_SM_Main_reg_n_0_[1] ),
        .I2(\r_SM_Main_reg_n_0_[0] ),
        .I3(\r_SM_Main_reg_n_0_[2] ),
        .I4(\r_RX_Byte[7]_i_2_n_0 ),
        .I5(o_RX_Byte[7]),
        .O(\r_RX_Byte[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_RX_Byte[7]_i_2 
       (.I0(\r_RX_Byte[7]_i_3_n_0 ),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_Bit_Index_reg_n_0_[2] ),
        .O(\r_RX_Byte[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFAF8FAFA)) 
    \r_RX_Byte[7]_i_3 
       (.I0(r_Clk_Count[10]),
        .I1(\r_SM_Main[1]_i_5_n_0 ),
        .I2(r_Clk_Count[11]),
        .I3(r_Clk_Count[9]),
        .I4(r_RX_DV_i_4_n_0),
        .O(\r_RX_Byte[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Byte[0]_i_1_n_0 ),
        .Q(o_RX_Byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Byte[1]_i_1_n_0 ),
        .Q(o_RX_Byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Byte[2]_i_1_n_0 ),
        .Q(o_RX_Byte[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[3] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Byte[3]_i_1_n_0 ),
        .Q(o_RX_Byte[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[4] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Byte[4]_i_1_n_0 ),
        .Q(o_RX_Byte[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[5] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Byte[5]_i_1_n_0 ),
        .Q(o_RX_Byte[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[6] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Byte[6]_i_1_n_0 ),
        .Q(o_RX_Byte[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[7] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Byte[7]_i_1_n_0 ),
        .Q(o_RX_Byte[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEEEA000A)) 
    r_RX_DV_i_1
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .I2(r_RX_DV_i_2_n_0),
        .I3(\r_SM_Main_reg_n_0_[2] ),
        .I4(o_RX_DV),
        .O(r_RX_DV_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    r_RX_DV_i_2
       (.I0(\r_SM_Main_reg_n_0_[0] ),
        .I1(r_Clk_Count[11]),
        .I2(r_RX_DV_i_3_n_0),
        .I3(\r_SM_Main_reg_n_0_[1] ),
        .O(r_RX_DV_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    r_RX_DV_i_3
       (.I0(r_Clk_Count[6]),
        .I1(r_RX_DV_i_4_n_0),
        .I2(r_Clk_Count[10]),
        .I3(r_Clk_Count[9]),
        .I4(r_Clk_Count[8]),
        .I5(r_Clk_Count[7]),
        .O(r_RX_DV_i_3_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    r_RX_DV_i_4
       (.I0(r_Clk_Count[1]),
        .I1(r_Clk_Count[2]),
        .I2(r_Clk_Count[3]),
        .I3(r_Clk_Count[5]),
        .I4(r_Clk_Count[0]),
        .I5(r_Clk_Count[4]),
        .O(r_RX_DV_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_RX_DV_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(r_RX_DV_i_1_n_0),
        .Q(o_RX_DV),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_RX_Data_R_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RX_Serial),
        .Q(r_RX_Data_R),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_RX_Data_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(r_RX_Data_R),
        .Q(r_RX_Data),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0101015151510151)) 
    \r_SM_Main[0]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(\r_SM_Main[0]_i_2_n_0 ),
        .I2(\r_SM_Main_reg_n_0_[1] ),
        .I3(\r_RX_Byte[7]_i_2_n_0 ),
        .I4(\r_SM_Main_reg_n_0_[0] ),
        .I5(\r_SM_Main[0]_i_3_n_0 ),
        .O(\r_SM_Main[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \r_SM_Main[0]_i_2 
       (.I0(\r_SM_Main[0]_i_4_n_0 ),
        .I1(r_Clk_Count[0]),
        .I2(r_Clk_Count[1]),
        .I3(\r_SM_Main[1]_i_5_n_0 ),
        .I4(\r_SM_Main_reg_n_0_[0] ),
        .I5(r_RX_Data),
        .O(\r_SM_Main[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_SM_Main[0]_i_3 
       (.I0(r_Clk_Count[11]),
        .I1(r_RX_DV_i_3_n_0),
        .O(\r_SM_Main[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_SM_Main[0]_i_4 
       (.I0(\r_SM_Main[1]_i_3_n_0 ),
        .I1(r_Clk_Count[1]),
        .I2(r_Clk_Count[4]),
        .I3(r_Clk_Count[2]),
        .I4(r_Clk_Count[3]),
        .O(\r_SM_Main[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2020202020222020)) 
    \r_SM_Main[1]_i_1 
       (.I0(r_RX_DV_i_2_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \r_SM_Main[1]_i_3 
       (.I0(r_Clk_Count[11]),
        .I1(r_Clk_Count[10]),
        .I2(r_Clk_Count[9]),
        .I3(r_Clk_Count[5]),
        .O(\r_SM_Main[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_SM_Main[2]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(r_RX_DV_i_2_n_0),
        .O(\r_SM_Main[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SM_Main_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_SM_Main[0]_i_1_n_0 ),
        .Q(\r_SM_Main_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_SM_Main_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_SM_Main[1]_i_1_n_0 ),
        .Q(\r_SM_Main_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_SM_Main_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_SM_Main[2]_i_1_n_0 ),
        .Q(\r_SM_Main_reg_n_0_[2] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_RFID_UART_RX_0_0,UART_RX,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "UART_RX,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_Clk,
    i_RX_Serial,
    o_RX_DV,
    o_RX_Byte);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME i_Clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input i_Clk;
  input i_RX_Serial;
  output o_RX_DV;
  output [7:0]o_RX_Byte;

  wire i_Clk;
  wire i_RX_Serial;
  wire [7:0]o_RX_Byte;
  wire o_RX_DV;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX U0
       (.i_Clk(i_Clk),
        .i_RX_Serial(i_RX_Serial),
        .o_RX_Byte(o_RX_Byte),
        .o_RX_DV(o_RX_DV));
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
