// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Aug 18 10:20:51 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/projets/2020_2/project_RFID/project_RFID.gen/sources_1/bd/design_RFID/ip/design_RFID_UART_TX_0_0/design_RFID_UART_TX_0_0_sim_netlist.v
// Design      : design_RFID_UART_TX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_RFID_UART_TX_0_0,UART_TX,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "UART_TX,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_RFID_UART_TX_0_0
   (i_Clk,
    i_TX_DV,
    i_TX_Byte,
    o_TX_Active,
    o_TX_Serial,
    o_TX_Done);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME i_Clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input i_Clk;
  input i_TX_DV;
  input [7:0]i_TX_Byte;
  output o_TX_Active;
  output o_TX_Serial;
  output o_TX_Done;

  wire i_Clk;
  wire [7:0]i_TX_Byte;
  wire i_TX_DV;
  wire o_TX_Active;
  wire o_TX_Done;
  wire o_TX_Serial;

  design_RFID_UART_TX_0_0_UART_TX U0
       (.i_Clk(i_Clk),
        .i_TX_Byte(i_TX_Byte),
        .i_TX_DV(i_TX_DV),
        .o_TX_Active(o_TX_Active),
        .o_TX_Done(o_TX_Done),
        .o_TX_Serial(o_TX_Serial));
endmodule

(* ORIG_REF_NAME = "UART_TX" *) 
module design_RFID_UART_TX_0_0_UART_TX
   (o_TX_Active,
    o_TX_Serial,
    o_TX_Done,
    i_Clk,
    i_TX_Byte,
    i_TX_DV);
  output o_TX_Active;
  output o_TX_Serial;
  output o_TX_Done;
  input i_Clk;
  input [7:0]i_TX_Byte;
  input i_TX_DV;

  wire \FSM_onehot_r_SM_Main[0]_i_1_n_0 ;
  wire \FSM_onehot_r_SM_Main[1]_i_1_n_0 ;
  wire \FSM_onehot_r_SM_Main[2]_i_1_n_0 ;
  wire \FSM_onehot_r_SM_Main[3]_i_1_n_0 ;
  wire \FSM_onehot_r_SM_Main[3]_i_2_n_0 ;
  wire \FSM_onehot_r_SM_Main[3]_i_3_n_0 ;
  wire \FSM_onehot_r_SM_Main[3]_i_4_n_0 ;
  wire \FSM_onehot_r_SM_Main[4]_i_1_n_0 ;
  wire \FSM_onehot_r_SM_Main_reg_n_0_[1] ;
  wire \FSM_onehot_r_SM_Main_reg_n_0_[2] ;
  wire \FSM_onehot_r_SM_Main_reg_n_0_[3] ;
  wire \FSM_onehot_r_SM_Main_reg_n_0_[4] ;
  wire i_Clk;
  wire [7:0]i_TX_Byte;
  wire i_TX_DV;
  wire o_TX_Active;
  wire o_TX_Active_i_1_n_0;
  wire o_TX_Done;
  wire o_TX_Serial;
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
  wire [10:0]r_Clk_Count;
  wire r_Clk_Count0;
  wire \r_Clk_Count[0]_i_1_n_0 ;
  wire \r_Clk_Count[10]_i_2_n_0 ;
  wire \r_Clk_Count[10]_i_3_n_0 ;
  wire \r_Clk_Count[10]_i_4_n_0 ;
  wire \r_Clk_Count[1]_i_1_n_0 ;
  wire \r_Clk_Count[2]_i_1_n_0 ;
  wire \r_Clk_Count[3]_i_1_n_0 ;
  wire \r_Clk_Count[3]_i_2_n_0 ;
  wire \r_Clk_Count[4]_i_1_n_0 ;
  wire \r_Clk_Count[5]_i_1_n_0 ;
  wire \r_Clk_Count[5]_i_2_n_0 ;
  wire \r_Clk_Count[6]_i_1_n_0 ;
  wire \r_Clk_Count[7]_i_1_n_0 ;
  wire \r_Clk_Count[7]_i_2_n_0 ;
  wire \r_Clk_Count[8]_i_1_n_0 ;
  wire \r_Clk_Count[9]_i_1_n_0 ;
  wire r_Clk_Count_1;
  wire [7:0]r_TX_Data;
  wire r_TX_Data_0;
  wire r_TX_Done_i_1_n_0;
  wire r_TX_Done_i_2_n_0;
  wire r_TX_Done_i_3_n_0;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_r_SM_Main[0]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[4] ),
        .I1(i_TX_DV),
        .I2(r_Clk_Count0),
        .O(\FSM_onehot_r_SM_Main[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_r_SM_Main[1]_i_1 
       (.I0(r_Clk_Count0),
        .I1(i_TX_DV),
        .I2(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I3(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .O(\FSM_onehot_r_SM_Main[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF007F00FF00)) 
    \FSM_onehot_r_SM_Main[2]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[1] ),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .I2(\r_Bit_Index_reg_n_0_[2] ),
        .I3(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I4(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I5(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .O(\FSM_onehot_r_SM_Main[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF444444444444444)) 
    \FSM_onehot_r_SM_Main[3]_i_1 
       (.I0(r_TX_Done_i_2_n_0),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I2(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I3(\FSM_onehot_r_SM_Main[3]_i_3_n_0 ),
        .I4(\r_Bit_Index_reg_n_0_[2] ),
        .I5(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .O(\FSM_onehot_r_SM_Main[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAEAEAAAEAAA)) 
    \FSM_onehot_r_SM_Main[3]_i_2 
       (.I0(r_Clk_Count[10]),
        .I1(r_Clk_Count[9]),
        .I2(r_Clk_Count[8]),
        .I3(r_Clk_Count[7]),
        .I4(\FSM_onehot_r_SM_Main[3]_i_4_n_0 ),
        .I5(r_Clk_Count[6]),
        .O(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_r_SM_Main[3]_i_3 
       (.I0(\r_Bit_Index_reg_n_0_[1] ),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .O(\FSM_onehot_r_SM_Main[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \FSM_onehot_r_SM_Main[3]_i_4 
       (.I0(r_Clk_Count[2]),
        .I1(r_Clk_Count[1]),
        .I2(r_Clk_Count[0]),
        .I3(r_Clk_Count[5]),
        .I4(r_Clk_Count[4]),
        .I5(r_Clk_Count[3]),
        .O(\FSM_onehot_r_SM_Main[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_r_SM_Main[4]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(r_TX_Done_i_2_n_0),
        .O(\FSM_onehot_r_SM_Main[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_idle:00001,s_tx_start_bit:00010,s_tx_data_bits:00100,s_cleanup:10000,s_tx_stop_bit:01000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_r_SM_Main_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\FSM_onehot_r_SM_Main[0]_i_1_n_0 ),
        .Q(r_Clk_Count0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:00001,s_tx_start_bit:00010,s_tx_data_bits:00100,s_cleanup:10000,s_tx_stop_bit:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_SM_Main_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\FSM_onehot_r_SM_Main[1]_i_1_n_0 ),
        .Q(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:00001,s_tx_start_bit:00010,s_tx_data_bits:00100,s_cleanup:10000,s_tx_stop_bit:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_SM_Main_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\FSM_onehot_r_SM_Main[2]_i_1_n_0 ),
        .Q(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:00001,s_tx_start_bit:00010,s_tx_data_bits:00100,s_cleanup:10000,s_tx_stop_bit:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_SM_Main_reg[3] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\FSM_onehot_r_SM_Main[3]_i_1_n_0 ),
        .Q(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:00001,s_tx_start_bit:00010,s_tx_data_bits:00100,s_cleanup:10000,s_tx_stop_bit:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_SM_Main_reg[4] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\FSM_onehot_r_SM_Main[4]_i_1_n_0 ),
        .Q(\FSM_onehot_r_SM_Main_reg_n_0_[4] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABAA)) 
    o_TX_Active_i_1
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I1(r_Clk_Count0),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[4] ),
        .I3(o_TX_Active),
        .O(o_TX_Active_i_1_n_0));
  FDRE o_TX_Active_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(o_TX_Active_i_1_n_0),
        .Q(o_TX_Active),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFA3FFFFFFA0)) 
    o_TX_Serial_i_1
       (.I0(o_TX_Serial_reg_i_2_n_0),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I3(r_Clk_Count0),
        .I4(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I5(o_TX_Serial),
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
       (.C(i_Clk),
        .CE(1'b1),
        .D(o_TX_Serial_i_1_n_0),
        .Q(o_TX_Serial),
        .R(1'b0));
  MUXF7 o_TX_Serial_reg_i_2
       (.I0(o_TX_Serial_i_3_n_0),
        .I1(o_TX_Serial_i_4_n_0),
        .O(o_TX_Serial_reg_i_2_n_0),
        .S(\r_Bit_Index_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \r_Bit_Index[0]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I2(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I3(r_Clk_Count0),
        .O(\r_Bit_Index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \r_Bit_Index[1]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[1] ),
        .I1(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I3(\r_Bit_Index_reg_n_0_[0] ),
        .I4(r_Clk_Count0),
        .O(\r_Bit_Index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \r_Bit_Index[2]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[2] ),
        .I1(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .I3(\r_Bit_Index_reg_n_0_[1] ),
        .I4(\r_Bit_Index_reg_n_0_[0] ),
        .I5(r_Clk_Count0),
        .O(\r_Bit_Index[2]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h002F)) 
    \r_Clk_Count[0]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(r_TX_Done_i_2_n_0),
        .I2(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I3(r_Clk_Count[0]),
        .O(\r_Clk_Count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_Clk_Count[10]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[1] ),
        .I2(\FSM_onehot_r_SM_Main_reg_n_0_[2] ),
        .O(r_Clk_Count_1));
  LUT6 #(
    .INIT(64'h2F2F002F00002F00)) 
    \r_Clk_Count[10]_i_2 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(r_TX_Done_i_2_n_0),
        .I2(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I3(\r_Clk_Count[10]_i_3_n_0 ),
        .I4(\r_Clk_Count[10]_i_4_n_0 ),
        .I5(r_Clk_Count[10]),
        .O(\r_Clk_Count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \r_Clk_Count[10]_i_3 
       (.I0(r_Clk_Count[7]),
        .I1(r_Clk_Count[6]),
        .I2(r_Clk_Count[4]),
        .I3(\r_Clk_Count[5]_i_2_n_0 ),
        .I4(r_Clk_Count[5]),
        .O(\r_Clk_Count[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_Clk_Count[10]_i_4 
       (.I0(r_Clk_Count[9]),
        .I1(r_Clk_Count[8]),
        .O(\r_Clk_Count[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h002F2F00)) 
    \r_Clk_Count[1]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(r_TX_Done_i_2_n_0),
        .I2(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I3(r_Clk_Count[0]),
        .I4(r_Clk_Count[1]),
        .O(\r_Clk_Count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002F2F2F2F000000)) 
    \r_Clk_Count[2]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(r_TX_Done_i_2_n_0),
        .I2(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I3(r_Clk_Count[1]),
        .I4(r_Clk_Count[0]),
        .I5(r_Clk_Count[2]),
        .O(\r_Clk_Count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F00002F)) 
    \r_Clk_Count[3]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(r_TX_Done_i_2_n_0),
        .I2(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I3(\r_Clk_Count[3]_i_2_n_0 ),
        .I4(r_Clk_Count[3]),
        .O(\r_Clk_Count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r_Clk_Count[3]_i_2 
       (.I0(r_Clk_Count[0]),
        .I1(r_Clk_Count[1]),
        .I2(r_Clk_Count[2]),
        .O(\r_Clk_Count[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2F00002F)) 
    \r_Clk_Count[4]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(r_TX_Done_i_2_n_0),
        .I2(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I3(\r_Clk_Count[5]_i_2_n_0 ),
        .I4(r_Clk_Count[4]),
        .O(\r_Clk_Count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F002F2F002F0000)) 
    \r_Clk_Count[5]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(r_TX_Done_i_2_n_0),
        .I2(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I3(\r_Clk_Count[5]_i_2_n_0 ),
        .I4(r_Clk_Count[4]),
        .I5(r_Clk_Count[5]),
        .O(\r_Clk_Count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_Clk_Count[5]_i_2 
       (.I0(r_Clk_Count[2]),
        .I1(r_Clk_Count[1]),
        .I2(r_Clk_Count[0]),
        .I3(r_Clk_Count[3]),
        .O(\r_Clk_Count[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2F00002F)) 
    \r_Clk_Count[6]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(r_TX_Done_i_2_n_0),
        .I2(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I3(\r_Clk_Count[7]_i_2_n_0 ),
        .I4(r_Clk_Count[6]),
        .O(\r_Clk_Count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F002F2F002F0000)) 
    \r_Clk_Count[7]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(r_TX_Done_i_2_n_0),
        .I2(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I3(\r_Clk_Count[7]_i_2_n_0 ),
        .I4(r_Clk_Count[6]),
        .I5(r_Clk_Count[7]),
        .O(\r_Clk_Count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_Clk_Count[7]_i_2 
       (.I0(r_Clk_Count[4]),
        .I1(r_Clk_Count[2]),
        .I2(r_Clk_Count[1]),
        .I3(r_Clk_Count[0]),
        .I4(r_Clk_Count[3]),
        .I5(r_Clk_Count[5]),
        .O(\r_Clk_Count[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h002F2F00)) 
    \r_Clk_Count[8]_i_1 
       (.I0(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I1(r_TX_Done_i_2_n_0),
        .I2(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .I3(\r_Clk_Count[10]_i_3_n_0 ),
        .I4(r_Clk_Count[8]),
        .O(\r_Clk_Count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000780078787878)) 
    \r_Clk_Count[9]_i_1 
       (.I0(\r_Clk_Count[10]_i_3_n_0 ),
        .I1(r_Clk_Count[8]),
        .I2(r_Clk_Count[9]),
        .I3(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I4(r_TX_Done_i_2_n_0),
        .I5(\FSM_onehot_r_SM_Main[3]_i_2_n_0 ),
        .O(\r_Clk_Count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[0] 
       (.C(i_Clk),
        .CE(r_Clk_Count_1),
        .D(\r_Clk_Count[0]_i_1_n_0 ),
        .Q(r_Clk_Count[0]),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[10] 
       (.C(i_Clk),
        .CE(r_Clk_Count_1),
        .D(\r_Clk_Count[10]_i_2_n_0 ),
        .Q(r_Clk_Count[10]),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[1] 
       (.C(i_Clk),
        .CE(r_Clk_Count_1),
        .D(\r_Clk_Count[1]_i_1_n_0 ),
        .Q(r_Clk_Count[1]),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[2] 
       (.C(i_Clk),
        .CE(r_Clk_Count_1),
        .D(\r_Clk_Count[2]_i_1_n_0 ),
        .Q(r_Clk_Count[2]),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[3] 
       (.C(i_Clk),
        .CE(r_Clk_Count_1),
        .D(\r_Clk_Count[3]_i_1_n_0 ),
        .Q(r_Clk_Count[3]),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[4] 
       (.C(i_Clk),
        .CE(r_Clk_Count_1),
        .D(\r_Clk_Count[4]_i_1_n_0 ),
        .Q(r_Clk_Count[4]),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[5] 
       (.C(i_Clk),
        .CE(r_Clk_Count_1),
        .D(\r_Clk_Count[5]_i_1_n_0 ),
        .Q(r_Clk_Count[5]),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[6] 
       (.C(i_Clk),
        .CE(r_Clk_Count_1),
        .D(\r_Clk_Count[6]_i_1_n_0 ),
        .Q(r_Clk_Count[6]),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[7] 
       (.C(i_Clk),
        .CE(r_Clk_Count_1),
        .D(\r_Clk_Count[7]_i_1_n_0 ),
        .Q(r_Clk_Count[7]),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[8] 
       (.C(i_Clk),
        .CE(r_Clk_Count_1),
        .D(\r_Clk_Count[8]_i_1_n_0 ),
        .Q(r_Clk_Count[8]),
        .R(r_Clk_Count0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[9] 
       (.C(i_Clk),
        .CE(r_Clk_Count_1),
        .D(\r_Clk_Count[9]_i_1_n_0 ),
        .Q(r_Clk_Count[9]),
        .R(r_Clk_Count0));
  LUT2 #(
    .INIT(4'h8)) 
    \r_TX_Data[7]_i_1 
       (.I0(i_TX_DV),
        .I1(r_Clk_Count0),
        .O(r_TX_Data_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_reg[0] 
       (.C(i_Clk),
        .CE(r_TX_Data_0),
        .D(i_TX_Byte[0]),
        .Q(r_TX_Data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_reg[1] 
       (.C(i_Clk),
        .CE(r_TX_Data_0),
        .D(i_TX_Byte[1]),
        .Q(r_TX_Data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_reg[2] 
       (.C(i_Clk),
        .CE(r_TX_Data_0),
        .D(i_TX_Byte[2]),
        .Q(r_TX_Data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_reg[3] 
       (.C(i_Clk),
        .CE(r_TX_Data_0),
        .D(i_TX_Byte[3]),
        .Q(r_TX_Data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_reg[4] 
       (.C(i_Clk),
        .CE(r_TX_Data_0),
        .D(i_TX_Byte[4]),
        .Q(r_TX_Data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_reg[5] 
       (.C(i_Clk),
        .CE(r_TX_Data_0),
        .D(i_TX_Byte[5]),
        .Q(r_TX_Data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_reg[6] 
       (.C(i_Clk),
        .CE(r_TX_Data_0),
        .D(i_TX_Byte[6]),
        .Q(r_TX_Data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_reg[7] 
       (.C(i_Clk),
        .CE(r_TX_Data_0),
        .D(i_TX_Byte[7]),
        .Q(r_TX_Data[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFCFFFC8)) 
    r_TX_Done_i_1
       (.I0(r_TX_Done_i_2_n_0),
        .I1(\FSM_onehot_r_SM_Main_reg_n_0_[3] ),
        .I2(r_Clk_Count0),
        .I3(\FSM_onehot_r_SM_Main_reg_n_0_[4] ),
        .I4(o_TX_Done),
        .O(r_TX_Done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF8A000000000000)) 
    r_TX_Done_i_2
       (.I0(r_Clk_Count[7]),
        .I1(r_TX_Done_i_3_n_0),
        .I2(\r_Clk_Count[5]_i_2_n_0 ),
        .I3(r_Clk_Count[8]),
        .I4(r_Clk_Count[10]),
        .I5(r_Clk_Count[9]),
        .O(r_TX_Done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    r_TX_Done_i_3
       (.I0(r_Clk_Count[6]),
        .I1(r_Clk_Count[4]),
        .I2(r_Clk_Count[5]),
        .O(r_TX_Done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_TX_Done_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(r_TX_Done_i_1_n_0),
        .Q(o_TX_Done),
        .R(1'b0));
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
