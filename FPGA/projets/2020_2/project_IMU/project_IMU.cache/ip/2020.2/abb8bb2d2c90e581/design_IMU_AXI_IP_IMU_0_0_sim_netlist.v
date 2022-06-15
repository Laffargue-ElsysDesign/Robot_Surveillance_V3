// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun 15 16:06:17 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_IMU_AXI_IP_IMU_0_0_sim_netlist.v
// Design      : design_IMU_AXI_IP_IMU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IMU_AXI
   (AR,
    ena_i2c,
    rw_i2c,
    E,
    \data_nb_reg[0]_0 ,
    \data_nb_reg[1]_0 ,
    \data_nb_reg[0]_1 ,
    addr_i2c,
    data_wi2c,
    Q,
    flag_data_i2c,
    s00_axi_aclk,
    s00_axi_aresetn,
    busy_i2c,
    ack_err_i2c,
    data_ri2c,
    pulse_1ms);
  output [0:0]AR;
  output ena_i2c;
  output rw_i2c;
  output [0:0]E;
  output [0:0]\data_nb_reg[0]_0 ;
  output [0:0]\data_nb_reg[1]_0 ;
  output [0:0]\data_nb_reg[0]_1 ;
  output [2:0]addr_i2c;
  output [6:0]data_wi2c;
  output [15:0]Q;
  input flag_data_i2c;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input busy_i2c;
  input ack_err_i2c;
  input [7:0]data_ri2c;
  input pulse_1ms;

  wire [0:0]AR;
  wire [0:0]E;
  wire \FSM_sequential_current_state[0]_i_1_n_0 ;
  wire \FSM_sequential_current_state[0]_i_2_n_0 ;
  wire \FSM_sequential_current_state[0]_i_3_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_2_n_0 ;
  wire \FSM_sequential_current_state[1]_i_3_n_0 ;
  wire \FSM_sequential_current_state[1]_i_4_n_0 ;
  wire \FSM_sequential_current_state[1]_i_5_n_0 ;
  wire \FSM_sequential_current_state[1]_i_6_n_0 ;
  wire \FSM_sequential_current_state[2]_i_1_n_0 ;
  wire \FSM_sequential_current_state[2]_i_2_n_0 ;
  wire \FSM_sequential_current_state[2]_i_3_n_0 ;
  wire \FSM_sequential_current_state[2]_i_4_n_0 ;
  wire [15:0]Q;
  wire [7:0]acc_xH;
  wire \acc_xH[7]_i_1_n_0 ;
  wire \acc_xH_reg_n_0_[0] ;
  wire \acc_xH_reg_n_0_[1] ;
  wire \acc_xH_reg_n_0_[2] ;
  wire \acc_xH_reg_n_0_[3] ;
  wire \acc_xH_reg_n_0_[4] ;
  wire \acc_xH_reg_n_0_[5] ;
  wire \acc_xH_reg_n_0_[6] ;
  wire \acc_xH_reg_n_0_[7] ;
  wire [7:0]acc_yH;
  wire \acc_yH[7]_i_2_n_0 ;
  wire acc_yH_1;
  wire ack_err_i2c;
  wire [2:0]addr_i2c;
  wire \addr_i2c[2]_i_1_n_0 ;
  wire \addr_i2c[2]_i_2_n_0 ;
  wire \addr_i2c[3]_i_1_n_0 ;
  wire \addr_i2c[6]_i_1_n_0 ;
  wire \addr_i2c[6]_i_2_n_0 ;
  wire \addr_i2c[6]_i_4_n_0 ;
  wire \addr_i2c[6]_i_5_n_0 ;
  wire \addr_i2c[6]_i_6_n_0 ;
  wire \addr_i2c[6]_i_7_n_0 ;
  wire busy_i2c;
  wire [4:0]cpt_ms;
  wire \cpt_ms[2]_i_2_n_0 ;
  wire \cpt_ms[3]_i_2_n_0 ;
  wire \cpt_ms[4]_i_1_n_0 ;
  wire \cpt_ms[4]_i_3_n_0 ;
  wire \cpt_ms[4]_i_4_n_0 ;
  wire \cpt_ms[4]_i_5_n_0 ;
  wire \cpt_ms_reg_n_0_[0] ;
  wire \cpt_ms_reg_n_0_[1] ;
  wire \cpt_ms_reg_n_0_[2] ;
  wire \cpt_ms_reg_n_0_[3] ;
  wire \cpt_ms_reg_n_0_[4] ;
  wire [2:0]current_state;
  wire [1:0]data_nb;
  wire \data_nb[0]_i_1_n_0 ;
  wire \data_nb[1]_i_1_n_0 ;
  wire \data_nb[1]_i_2_n_0 ;
  wire \data_nb[1]_i_3_n_0 ;
  wire [0:0]\data_nb_reg[0]_0 ;
  wire [0:0]\data_nb_reg[0]_1 ;
  wire [0:0]\data_nb_reg[1]_0 ;
  wire [7:0]data_ri2c;
  wire [6:0]data_wi2c;
  wire \data_wi2c[0]_i_1_n_0 ;
  wire \data_wi2c[0]_i_2_n_0 ;
  wire \data_wi2c[1]_i_1_n_0 ;
  wire \data_wi2c[2]_i_1_n_0 ;
  wire \data_wi2c[2]_i_2_n_0 ;
  wire \data_wi2c[3]_i_1_n_0 ;
  wire \data_wi2c[4]_i_1_n_0 ;
  wire \data_wi2c[5]_i_1_n_0 ;
  wire \data_wi2c[5]_i_2_n_0 ;
  wire \data_wi2c[6]_i_1_n_0 ;
  wire \data_wi2c[6]_i_2_n_0 ;
  wire [15:0]data_wr;
  wire \data_wr[15]_i_2_n_0 ;
  wire ena_i2c;
  wire ena_i2c_i_1_n_0;
  wire ena_i2c_i_2_n_0;
  wire ena_i2c_i_3_n_0;
  wire ena_i2c_i_4_n_0;
  wire ena_i2c_i_5_n_0;
  wire ena_i2c_i_6_n_0;
  wire flag_data_i2c;
  wire \nb_r[0]_i_1_n_0 ;
  wire \nb_r[1]_i_1_n_0 ;
  wire \nb_r[2]_i_1_n_0 ;
  wire \nb_r[2]_i_2_n_0 ;
  wire \nb_r[2]_i_3_n_0 ;
  wire \nb_r[2]_i_4_n_0 ;
  wire \nb_r[2]_i_5_n_0 ;
  wire \nb_r[2]_i_6_n_0 ;
  wire \nb_r[2]_i_7_n_0 ;
  wire \nb_r[2]_i_8_n_0 ;
  wire \nb_r_reg_n_0_[0] ;
  wire \nb_r_reg_n_0_[1] ;
  wire \nb_r_reg_n_0_[2] ;
  wire prev_flag_data_i2c;
  wire pulse_1ms;
  wire rw_i2c;
  wire rw_i2c_i_1_n_0;
  wire rw_i2c_i_2_n_0;
  wire rw_i2c_i_3_n_0;
  wire rw_i2c_i_4_n_0;
  wire rw_i2c_i_5_n_0;
  wire rw_i2c_i_6_n_0;
  wire rw_i2c_i_7_n_0;
  wire rw_i2c_i_8_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]vit_ang_zH;
  wire \vit_ang_zH[7]_i_3_n_0 ;
  wire \vit_ang_zH[7]_i_4_n_0 ;
  wire \vit_ang_zH[7]_i_5_n_0 ;
  wire vit_ang_zH_0;
  wire wr_en;
  wire wr_en_i_1_n_0;

  LUT6 #(
    .INIT(64'hFFF8FFFFFFF00000)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .I1(\addr_i2c[2]_i_2_n_0 ),
        .I2(\FSM_sequential_current_state[0]_i_2_n_0 ),
        .I3(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I4(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .I5(current_state[0]),
        .O(\FSM_sequential_current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h45004500450045F0)) 
    \FSM_sequential_current_state[0]_i_2 
       (.I0(current_state[1]),
        .I1(ack_err_i2c),
        .I2(\addr_i2c[6]_i_6_n_0 ),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .I5(busy_i2c),
        .O(\FSM_sequential_current_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h005100000051000C)) 
    \FSM_sequential_current_state[0]_i_3 
       (.I0(ack_err_i2c),
        .I1(flag_data_i2c),
        .I2(prev_flag_data_i2c),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(busy_i2c),
        .O(\FSM_sequential_current_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I2(busy_i2c),
        .I3(\data_wi2c[2]_i_2_n_0 ),
        .I4(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .I5(current_state[1]),
        .O(\FSM_sequential_current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC840FFFFC840C840)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(busy_i2c),
        .I1(\addr_i2c[2]_i_2_n_0 ),
        .I2(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I3(\FSM_sequential_current_state[1]_i_5_n_0 ),
        .I4(\addr_i2c[6]_i_5_n_0 ),
        .I5(\FSM_sequential_current_state[1]_i_6_n_0 ),
        .O(\FSM_sequential_current_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00A2000C0000)) 
    \FSM_sequential_current_state[1]_i_3 
       (.I0(ack_err_i2c),
        .I1(flag_data_i2c),
        .I2(prev_flag_data_i2c),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(current_state[2]),
        .O(\FSM_sequential_current_state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDFDFDFFF)) 
    \FSM_sequential_current_state[1]_i_4 
       (.I0(current_state[0]),
        .I1(pulse_1ms),
        .I2(\cpt_ms_reg_n_0_[4] ),
        .I3(\cpt_ms_reg_n_0_[2] ),
        .I4(\cpt_ms_reg_n_0_[3] ),
        .O(\FSM_sequential_current_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \FSM_sequential_current_state[1]_i_5 
       (.I0(flag_data_i2c),
        .I1(prev_flag_data_i2c),
        .I2(ack_err_i2c),
        .O(\FSM_sequential_current_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_current_state[1]_i_6 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .O(\FSM_sequential_current_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFFFF400000)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\FSM_sequential_current_state[2]_i_3_n_0 ),
        .I4(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .I5(current_state[2]),
        .O(\FSM_sequential_current_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFABFF)) 
    \FSM_sequential_current_state[2]_i_2 
       (.I0(busy_i2c),
        .I1(\cpt_ms_reg_n_0_[3] ),
        .I2(\cpt_ms_reg_n_0_[2] ),
        .I3(\cpt_ms_reg_n_0_[4] ),
        .I4(pulse_1ms),
        .O(\FSM_sequential_current_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00000CFF0000)) 
    \FSM_sequential_current_state[2]_i_3 
       (.I0(\addr_i2c[6]_i_5_n_0 ),
        .I1(flag_data_i2c),
        .I2(prev_flag_data_i2c),
        .I3(ack_err_i2c),
        .I4(\nb_r[2]_i_3_n_0 ),
        .I5(current_state[0]),
        .O(\FSM_sequential_current_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5F575F)) 
    \FSM_sequential_current_state[2]_i_4 
       (.I0(current_state[2]),
        .I1(\addr_i2c[6]_i_5_n_0 ),
        .I2(current_state[1]),
        .I3(prev_flag_data_i2c),
        .I4(flag_data_i2c),
        .I5(\vit_ang_zH[7]_i_4_n_0 ),
        .O(\FSM_sequential_current_state[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "init_ra:001,idle:000,init_data:010,read_ra:100,read_data:101,wait_data:011" *) 
  FDCE \FSM_sequential_current_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_current_state[0]_i_1_n_0 ),
        .Q(current_state[0]));
  (* FSM_ENCODED_STATES = "init_ra:001,idle:000,init_data:010,read_ra:100,read_data:101,wait_data:011" *) 
  FDCE \FSM_sequential_current_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .Q(current_state[1]));
  (* FSM_ENCODED_STATES = "init_ra:001,idle:000,init_data:010,read_ra:100,read_data:101,wait_data:011" *) 
  FDCE \FSM_sequential_current_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_current_state[2]_i_1_n_0 ),
        .Q(current_state[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \acc_xH[7]_i_1 
       (.I0(\acc_yH[7]_i_2_n_0 ),
        .I1(\vit_ang_zH[7]_i_4_n_0 ),
        .I2(\addr_i2c[6]_i_6_n_0 ),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(\nb_r_reg_n_0_[0] ),
        .I5(\vit_ang_zH[7]_i_5_n_0 ),
        .O(\acc_xH[7]_i_1_n_0 ));
  FDCE \acc_xH_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\acc_xH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(acc_xH[0]),
        .Q(\acc_xH_reg_n_0_[0] ));
  FDCE \acc_xH_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\acc_xH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(acc_xH[1]),
        .Q(\acc_xH_reg_n_0_[1] ));
  FDCE \acc_xH_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\acc_xH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(acc_xH[2]),
        .Q(\acc_xH_reg_n_0_[2] ));
  FDCE \acc_xH_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\acc_xH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(acc_xH[3]),
        .Q(\acc_xH_reg_n_0_[3] ));
  FDCE \acc_xH_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\acc_xH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(acc_xH[4]),
        .Q(\acc_xH_reg_n_0_[4] ));
  FDCE \acc_xH_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\acc_xH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(acc_xH[5]),
        .Q(\acc_xH_reg_n_0_[5] ));
  FDCE \acc_xH_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\acc_xH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(acc_xH[6]),
        .Q(\acc_xH_reg_n_0_[6] ));
  FDCE \acc_xH_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\acc_xH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(acc_xH[7]),
        .Q(\acc_xH_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \acc_x[31]_i_1 
       (.I0(data_nb[1]),
        .I1(wr_en),
        .I2(data_nb[0]),
        .O(\data_nb_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \acc_yH[7]_i_1 
       (.I0(\acc_yH[7]_i_2_n_0 ),
        .I1(\vit_ang_zH[7]_i_4_n_0 ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(\nb_r_reg_n_0_[0] ),
        .I4(\addr_i2c[6]_i_6_n_0 ),
        .I5(\vit_ang_zH[7]_i_5_n_0 ),
        .O(acc_yH_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \acc_yH[7]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(\nb_r_reg_n_0_[2] ),
        .O(\acc_yH[7]_i_2_n_0 ));
  FDCE \acc_yH_reg[0] 
       (.C(s00_axi_aclk),
        .CE(acc_yH_1),
        .CLR(AR),
        .D(acc_xH[0]),
        .Q(acc_yH[0]));
  FDCE \acc_yH_reg[1] 
       (.C(s00_axi_aclk),
        .CE(acc_yH_1),
        .CLR(AR),
        .D(acc_xH[1]),
        .Q(acc_yH[1]));
  FDCE \acc_yH_reg[2] 
       (.C(s00_axi_aclk),
        .CE(acc_yH_1),
        .CLR(AR),
        .D(acc_xH[2]),
        .Q(acc_yH[2]));
  FDCE \acc_yH_reg[3] 
       (.C(s00_axi_aclk),
        .CE(acc_yH_1),
        .CLR(AR),
        .D(acc_xH[3]),
        .Q(acc_yH[3]));
  FDCE \acc_yH_reg[4] 
       (.C(s00_axi_aclk),
        .CE(acc_yH_1),
        .CLR(AR),
        .D(acc_xH[4]),
        .Q(acc_yH[4]));
  FDCE \acc_yH_reg[5] 
       (.C(s00_axi_aclk),
        .CE(acc_yH_1),
        .CLR(AR),
        .D(acc_xH[5]),
        .Q(acc_yH[5]));
  FDCE \acc_yH_reg[6] 
       (.C(s00_axi_aclk),
        .CE(acc_yH_1),
        .CLR(AR),
        .D(acc_xH[6]),
        .Q(acc_yH[6]));
  FDCE \acc_yH_reg[7] 
       (.C(s00_axi_aclk),
        .CE(acc_yH_1),
        .CLR(AR),
        .D(acc_xH[7]),
        .Q(acc_yH[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \acc_y[31]_i_1 
       (.I0(data_nb[0]),
        .I1(wr_en),
        .I2(data_nb[1]),
        .O(\data_nb_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8080808888888888)) 
    \addr_i2c[2]_i_1 
       (.I0(current_state[0]),
        .I1(\addr_i2c[2]_i_2_n_0 ),
        .I2(busy_i2c),
        .I3(\cpt_ms_reg_n_0_[3] ),
        .I4(\cpt_ms_reg_n_0_[2] ),
        .I5(\cpt_ms_reg_n_0_[4] ),
        .O(\addr_i2c[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_i2c[2]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .O(\addr_i2c[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0FBB)) 
    \addr_i2c[3]_i_1 
       (.I0(current_state[0]),
        .I1(busy_i2c),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .O(\addr_i2c[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABAFF)) 
    \addr_i2c[6]_i_1 
       (.I0(\addr_i2c[6]_i_4_n_0 ),
        .I1(ack_err_i2c),
        .I2(\addr_i2c[6]_i_5_n_0 ),
        .I3(current_state[0]),
        .I4(\addr_i2c[6]_i_6_n_0 ),
        .I5(current_state[1]),
        .O(\addr_i2c[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1113FDFF)) 
    \addr_i2c[6]_i_2 
       (.I0(\addr_i2c[6]_i_7_n_0 ),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(busy_i2c),
        .I4(current_state[1]),
        .O(\addr_i2c[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_i2c[6]_i_3 
       (.I0(s00_axi_aresetn),
        .O(AR));
  LUT6 #(
    .INIT(64'h0013001300133013)) 
    \addr_i2c[6]_i_4 
       (.I0(\addr_i2c[6]_i_6_n_0 ),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(pulse_1ms),
        .I5(\addr_i2c[6]_i_7_n_0 ),
        .O(\addr_i2c[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \addr_i2c[6]_i_5 
       (.I0(\nb_r_reg_n_0_[2] ),
        .I1(busy_i2c),
        .I2(\nb_r_reg_n_0_[1] ),
        .O(\addr_i2c[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \addr_i2c[6]_i_6 
       (.I0(prev_flag_data_i2c),
        .I1(flag_data_i2c),
        .O(\addr_i2c[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF57)) 
    \addr_i2c[6]_i_7 
       (.I0(\cpt_ms_reg_n_0_[4] ),
        .I1(\cpt_ms_reg_n_0_[2] ),
        .I2(\cpt_ms_reg_n_0_[3] ),
        .I3(busy_i2c),
        .O(\addr_i2c[6]_i_7_n_0 ));
  FDCE \addr_i2c_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(AR),
        .D(\addr_i2c[2]_i_1_n_0 ),
        .Q(addr_i2c[0]));
  FDCE \addr_i2c_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(AR),
        .D(\addr_i2c[3]_i_1_n_0 ),
        .Q(addr_i2c[1]));
  FDCE \addr_i2c_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(AR),
        .D(\addr_i2c[6]_i_2_n_0 ),
        .Q(addr_i2c[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \cpt_ms[0]_i_1 
       (.I0(pulse_1ms),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(\cpt_ms_reg_n_0_[0] ),
        .O(cpt_ms[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00080800)) 
    \cpt_ms[1]_i_1 
       (.I0(pulse_1ms),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(\cpt_ms_reg_n_0_[1] ),
        .I4(\cpt_ms_reg_n_0_[0] ),
        .O(cpt_ms[1]));
  LUT5 #(
    .INIT(32'hFFFF7800)) 
    \cpt_ms[2]_i_1 
       (.I0(\cpt_ms_reg_n_0_[1] ),
        .I1(\cpt_ms_reg_n_0_[0] ),
        .I2(\cpt_ms_reg_n_0_[2] ),
        .I3(\cpt_ms[3]_i_2_n_0 ),
        .I4(\cpt_ms[2]_i_2_n_0 ),
        .O(cpt_ms[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00100F10)) 
    \cpt_ms[2]_i_2 
       (.I0(\addr_i2c[6]_i_7_n_0 ),
        .I1(pulse_1ms),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .O(\cpt_ms[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h28888888)) 
    \cpt_ms[3]_i_1 
       (.I0(\cpt_ms[3]_i_2_n_0 ),
        .I1(\cpt_ms_reg_n_0_[3] ),
        .I2(\cpt_ms_reg_n_0_[2] ),
        .I3(\cpt_ms_reg_n_0_[1] ),
        .I4(\cpt_ms_reg_n_0_[0] ),
        .O(cpt_ms[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cpt_ms[3]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(pulse_1ms),
        .O(\cpt_ms[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAAAAAAABAAAAAA)) 
    \cpt_ms[4]_i_1 
       (.I0(\cpt_ms[4]_i_3_n_0 ),
        .I1(\addr_i2c[6]_i_7_n_0 ),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(pulse_1ms),
        .O(\cpt_ms[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A3000300A300F30)) 
    \cpt_ms[4]_i_2 
       (.I0(\cpt_ms[4]_i_4_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(pulse_1ms),
        .I5(\addr_i2c[6]_i_7_n_0 ),
        .O(cpt_ms[4]));
  LUT6 #(
    .INIT(64'hABABAAAAFAFFAAAA)) 
    \cpt_ms[4]_i_3 
       (.I0(\nb_r[2]_i_7_n_0 ),
        .I1(\cpt_ms[4]_i_5_n_0 ),
        .I2(ack_err_i2c),
        .I3(\addr_i2c[6]_i_6_n_0 ),
        .I4(current_state[2]),
        .I5(current_state[0]),
        .O(\cpt_ms[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cpt_ms[4]_i_4 
       (.I0(\cpt_ms_reg_n_0_[2] ),
        .I1(\cpt_ms_reg_n_0_[3] ),
        .I2(\cpt_ms_reg_n_0_[0] ),
        .I3(\cpt_ms_reg_n_0_[1] ),
        .I4(\cpt_ms_reg_n_0_[4] ),
        .O(\cpt_ms[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \cpt_ms[4]_i_5 
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(busy_i2c),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(\nb_r_reg_n_0_[0] ),
        .O(\cpt_ms[4]_i_5_n_0 ));
  FDCE \cpt_ms_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\cpt_ms[4]_i_1_n_0 ),
        .CLR(AR),
        .D(cpt_ms[0]),
        .Q(\cpt_ms_reg_n_0_[0] ));
  FDCE \cpt_ms_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\cpt_ms[4]_i_1_n_0 ),
        .CLR(AR),
        .D(cpt_ms[1]),
        .Q(\cpt_ms_reg_n_0_[1] ));
  FDCE \cpt_ms_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\cpt_ms[4]_i_1_n_0 ),
        .CLR(AR),
        .D(cpt_ms[2]),
        .Q(\cpt_ms_reg_n_0_[2] ));
  FDCE \cpt_ms_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\cpt_ms[4]_i_1_n_0 ),
        .CLR(AR),
        .D(cpt_ms[3]),
        .Q(\cpt_ms_reg_n_0_[3] ));
  FDCE \cpt_ms_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\cpt_ms[4]_i_1_n_0 ),
        .CLR(AR),
        .D(cpt_ms[4]),
        .Q(\cpt_ms_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \data_nb[0]_i_1 
       (.I0(\nb_r_reg_n_0_[2] ),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(\nb_r_reg_n_0_[0] ),
        .O(\data_nb[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4400440F)) 
    \data_nb[1]_i_1 
       (.I0(ack_err_i2c),
        .I1(\data_nb[1]_i_3_n_0 ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .O(\data_nb[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080008000800)) 
    \data_nb[1]_i_2 
       (.I0(\nb_r_reg_n_0_[2] ),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(\nb_r_reg_n_0_[0] ),
        .I5(busy_i2c),
        .O(\data_nb[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1355105500000000)) 
    \data_nb[1]_i_3 
       (.I0(\addr_i2c[6]_i_6_n_0 ),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(busy_i2c),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[0] ),
        .I5(\nb_r[2]_i_3_n_0 ),
        .O(\data_nb[1]_i_3_n_0 ));
  FDCE \data_nb_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_nb[0]_i_1_n_0 ),
        .Q(data_nb[0]));
  FDCE \data_nb_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_nb[1]_i_2_n_0 ),
        .Q(data_nb[1]));
  LUT6 #(
    .INIT(64'h0000FB0B0000FFFF)) 
    \data_wi2c[0]_i_1 
       (.I0(current_state[0]),
        .I1(busy_i2c),
        .I2(current_state[1]),
        .I3(\data_wi2c[0]_i_2_n_0 ),
        .I4(current_state[2]),
        .I5(\addr_i2c[6]_i_7_n_0 ),
        .O(\data_wi2c[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \data_wi2c[0]_i_2 
       (.I0(\nb_r_reg_n_0_[2] ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .O(\data_wi2c[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h05050003)) 
    \data_wi2c[1]_i_1 
       (.I0(\addr_i2c[6]_i_7_n_0 ),
        .I1(busy_i2c),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(\data_wi2c[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020202000)) 
    \data_wi2c[2]_i_1 
       (.I0(\data_wi2c[2]_i_2_n_0 ),
        .I1(\addr_i2c[6]_i_5_n_0 ),
        .I2(\cpt_ms_reg_n_0_[4] ),
        .I3(\cpt_ms_reg_n_0_[2] ),
        .I4(\cpt_ms_reg_n_0_[3] ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\data_wi2c[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \data_wi2c[2]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\data_wi2c[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAAAFAAEEAAAFAA)) 
    \data_wi2c[3]_i_1 
       (.I0(\data_wi2c[5]_i_2_n_0 ),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\addr_i2c[6]_i_7_n_0 ),
        .I3(\addr_i2c[2]_i_2_n_0 ),
        .I4(\nb_r_reg_n_0_[2] ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\data_wi2c[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBBF00000000)) 
    \data_wi2c[4]_i_1 
       (.I0(\addr_i2c[6]_i_5_n_0 ),
        .I1(\cpt_ms_reg_n_0_[4] ),
        .I2(\cpt_ms_reg_n_0_[2] ),
        .I3(\cpt_ms_reg_n_0_[3] ),
        .I4(\nb_r_reg_n_0_[0] ),
        .I5(\addr_i2c[2]_i_2_n_0 ),
        .O(\data_wi2c[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF54550000)) 
    \data_wi2c[5]_i_1 
       (.I0(\addr_i2c[6]_i_7_n_0 ),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\addr_i2c[2]_i_2_n_0 ),
        .I5(\data_wi2c[5]_i_2_n_0 ),
        .O(\data_wi2c[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \data_wi2c[5]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(busy_i2c),
        .O(\data_wi2c[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000444F)) 
    \data_wi2c[6]_i_1 
       (.I0(\data_wi2c[6]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(busy_i2c),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .O(\data_wi2c[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFABFF)) 
    \data_wi2c[6]_i_2 
       (.I0(\nb_r_reg_n_0_[0] ),
        .I1(\cpt_ms_reg_n_0_[3] ),
        .I2(\cpt_ms_reg_n_0_[2] ),
        .I3(\cpt_ms_reg_n_0_[4] ),
        .I4(\addr_i2c[6]_i_5_n_0 ),
        .O(\data_wi2c[6]_i_2_n_0 ));
  FDCE \data_wi2c_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wi2c[0]_i_1_n_0 ),
        .Q(data_wi2c[0]));
  FDCE \data_wi2c_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wi2c[1]_i_1_n_0 ),
        .Q(data_wi2c[1]));
  FDCE \data_wi2c_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wi2c[2]_i_1_n_0 ),
        .Q(data_wi2c[2]));
  FDCE \data_wi2c_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wi2c[3]_i_1_n_0 ),
        .Q(data_wi2c[3]));
  FDCE \data_wi2c_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wi2c[4]_i_1_n_0 ),
        .Q(data_wi2c[4]));
  FDCE \data_wi2c_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wi2c[5]_i_1_n_0 ),
        .Q(data_wi2c[5]));
  FDCE \data_wi2c_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wi2c[6]_i_1_n_0 ),
        .Q(data_wi2c[6]));
  LUT6 #(
    .INIT(64'h00000000AA888088)) 
    \data_wr[0]_i_1 
       (.I0(\nb_r[2]_i_3_n_0 ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(busy_i2c),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(data_ri2c[0]),
        .O(data_wr[0]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \data_wr[10]_i_1 
       (.I0(\data_wr[15]_i_2_n_0 ),
        .I1(\acc_xH_reg_n_0_[2] ),
        .I2(\data_nb[0]_i_1_n_0 ),
        .I3(acc_yH[2]),
        .I4(vit_ang_zH[2]),
        .I5(\data_nb[1]_i_2_n_0 ),
        .O(data_wr[10]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \data_wr[11]_i_1 
       (.I0(\data_wr[15]_i_2_n_0 ),
        .I1(\acc_xH_reg_n_0_[3] ),
        .I2(\data_nb[0]_i_1_n_0 ),
        .I3(acc_yH[3]),
        .I4(vit_ang_zH[3]),
        .I5(\data_nb[1]_i_2_n_0 ),
        .O(data_wr[11]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \data_wr[12]_i_1 
       (.I0(\data_wr[15]_i_2_n_0 ),
        .I1(\acc_xH_reg_n_0_[4] ),
        .I2(\data_nb[0]_i_1_n_0 ),
        .I3(acc_yH[4]),
        .I4(vit_ang_zH[4]),
        .I5(\data_nb[1]_i_2_n_0 ),
        .O(data_wr[12]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \data_wr[13]_i_1 
       (.I0(\data_wr[15]_i_2_n_0 ),
        .I1(\acc_xH_reg_n_0_[5] ),
        .I2(\data_nb[0]_i_1_n_0 ),
        .I3(acc_yH[5]),
        .I4(vit_ang_zH[5]),
        .I5(\data_nb[1]_i_2_n_0 ),
        .O(data_wr[13]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \data_wr[14]_i_1 
       (.I0(\data_wr[15]_i_2_n_0 ),
        .I1(\acc_xH_reg_n_0_[6] ),
        .I2(\data_nb[0]_i_1_n_0 ),
        .I3(acc_yH[6]),
        .I4(vit_ang_zH[6]),
        .I5(\data_nb[1]_i_2_n_0 ),
        .O(data_wr[14]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \data_wr[15]_i_1 
       (.I0(\data_wr[15]_i_2_n_0 ),
        .I1(\acc_xH_reg_n_0_[7] ),
        .I2(\data_nb[0]_i_1_n_0 ),
        .I3(acc_yH[7]),
        .I4(vit_ang_zH[7]),
        .I5(\data_nb[1]_i_2_n_0 ),
        .O(data_wr[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \data_wr[15]_i_2 
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .O(\data_wr[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA888088)) 
    \data_wr[1]_i_1 
       (.I0(\nb_r[2]_i_3_n_0 ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(busy_i2c),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(data_ri2c[1]),
        .O(data_wr[1]));
  LUT6 #(
    .INIT(64'h00000000AA888088)) 
    \data_wr[2]_i_1 
       (.I0(\nb_r[2]_i_3_n_0 ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(busy_i2c),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(data_ri2c[2]),
        .O(data_wr[2]));
  LUT6 #(
    .INIT(64'h00000000AA888088)) 
    \data_wr[3]_i_1 
       (.I0(\nb_r[2]_i_3_n_0 ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(busy_i2c),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(data_ri2c[3]),
        .O(data_wr[3]));
  LUT6 #(
    .INIT(64'h00000000AA888088)) 
    \data_wr[4]_i_1 
       (.I0(\nb_r[2]_i_3_n_0 ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(busy_i2c),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(data_ri2c[4]),
        .O(data_wr[4]));
  LUT6 #(
    .INIT(64'h00000000AA888088)) 
    \data_wr[5]_i_1 
       (.I0(\nb_r[2]_i_3_n_0 ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(busy_i2c),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(data_ri2c[5]),
        .O(data_wr[5]));
  LUT6 #(
    .INIT(64'h00000000AA888088)) 
    \data_wr[6]_i_1 
       (.I0(\nb_r[2]_i_3_n_0 ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(busy_i2c),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(data_ri2c[6]),
        .O(data_wr[6]));
  LUT6 #(
    .INIT(64'h00000000AA888088)) 
    \data_wr[7]_i_1 
       (.I0(\nb_r[2]_i_3_n_0 ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(busy_i2c),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(data_ri2c[7]),
        .O(data_wr[7]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \data_wr[8]_i_1 
       (.I0(\data_wr[15]_i_2_n_0 ),
        .I1(\acc_xH_reg_n_0_[0] ),
        .I2(\data_nb[0]_i_1_n_0 ),
        .I3(acc_yH[0]),
        .I4(vit_ang_zH[0]),
        .I5(\data_nb[1]_i_2_n_0 ),
        .O(data_wr[8]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \data_wr[9]_i_1 
       (.I0(\data_wr[15]_i_2_n_0 ),
        .I1(\acc_xH_reg_n_0_[1] ),
        .I2(\data_nb[0]_i_1_n_0 ),
        .I3(acc_yH[1]),
        .I4(vit_ang_zH[1]),
        .I5(\data_nb[1]_i_2_n_0 ),
        .O(data_wr[9]));
  FDCE \data_wr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[0]),
        .Q(Q[0]));
  FDCE \data_wr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[10]),
        .Q(Q[10]));
  FDCE \data_wr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[11]),
        .Q(Q[11]));
  FDCE \data_wr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[12]),
        .Q(Q[12]));
  FDCE \data_wr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[13]),
        .Q(Q[13]));
  FDCE \data_wr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[14]),
        .Q(Q[14]));
  FDCE \data_wr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[15]),
        .Q(Q[15]));
  FDCE \data_wr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[1]),
        .Q(Q[1]));
  FDCE \data_wr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[2]),
        .Q(Q[2]));
  FDCE \data_wr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[3]),
        .Q(Q[3]));
  FDCE \data_wr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[4]),
        .Q(Q[4]));
  FDCE \data_wr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[5]),
        .Q(Q[5]));
  FDCE \data_wr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[6]),
        .Q(Q[6]));
  FDCE \data_wr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[7]),
        .Q(Q[7]));
  FDCE \data_wr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[8]),
        .Q(Q[8]));
  FDCE \data_wr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEE0)) 
    ena_i2c_i_1
       (.I0(ena_i2c_i_2_n_0),
        .I1(ena_i2c_i_3_n_0),
        .I2(ena_i2c_i_4_n_0),
        .I3(\addr_i2c[6]_i_4_n_0 ),
        .I4(ena_i2c_i_5_n_0),
        .I5(ena_i2c),
        .O(ena_i2c_i_1_n_0));
  LUT6 #(
    .INIT(64'h000F003300000055)) 
    ena_i2c_i_2
       (.I0(busy_i2c),
        .I1(\addr_i2c[6]_i_6_n_0 ),
        .I2(\addr_i2c[6]_i_7_n_0 ),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(ena_i2c_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    ena_i2c_i_3
       (.I0(ena_i2c_i_6_n_0),
        .I1(prev_flag_data_i2c),
        .I2(flag_data_i2c),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .O(ena_i2c_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h888F8888)) 
    ena_i2c_i_4
       (.I0(ack_err_i2c),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(prev_flag_data_i2c),
        .I4(flag_data_i2c),
        .O(ena_i2c_i_4_n_0));
  LUT6 #(
    .INIT(64'h0040004040400040)) 
    ena_i2c_i_5
       (.I0(prev_flag_data_i2c),
        .I1(flag_data_i2c),
        .I2(current_state[2]),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(busy_i2c),
        .I5(\nb_r_reg_n_0_[1] ),
        .O(ena_i2c_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000004000404040)) 
    ena_i2c_i_6
       (.I0(ack_err_i2c),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(\nb_r_reg_n_0_[0] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(\nb_r_reg_n_0_[2] ),
        .O(ena_i2c_i_6_n_0));
  FDCE ena_i2c_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(ena_i2c_i_1_n_0),
        .Q(ena_i2c));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mag_x[31]_i_1 
       (.I0(data_nb[0]),
        .I1(wr_en),
        .I2(data_nb[1]),
        .O(\data_nb_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000FF10101000)) 
    \nb_r[0]_i_1 
       (.I0(ack_err_i2c),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(\nb_r[2]_i_5_n_0 ),
        .I4(\nb_r[2]_i_6_n_0 ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\nb_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h040404FF08080800)) 
    \nb_r[1]_i_1 
       (.I0(\nb_r_reg_n_0_[0] ),
        .I1(\nb_r[2]_i_3_n_0 ),
        .I2(\nb_r[2]_i_4_n_0 ),
        .I3(\nb_r[2]_i_5_n_0 ),
        .I4(\nb_r[2]_i_6_n_0 ),
        .I5(\nb_r_reg_n_0_[1] ),
        .O(\nb_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080808FF04040400)) 
    \nb_r[2]_i_1 
       (.I0(\nb_r[2]_i_2_n_0 ),
        .I1(\nb_r[2]_i_3_n_0 ),
        .I2(\nb_r[2]_i_4_n_0 ),
        .I3(\nb_r[2]_i_5_n_0 ),
        .I4(\nb_r[2]_i_6_n_0 ),
        .I5(\nb_r_reg_n_0_[2] ),
        .O(\nb_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \nb_r[2]_i_2 
       (.I0(\nb_r_reg_n_0_[0] ),
        .I1(\nb_r_reg_n_0_[1] ),
        .O(\nb_r[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nb_r[2]_i_3 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .O(\nb_r[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAAAAEA)) 
    \nb_r[2]_i_4 
       (.I0(ack_err_i2c),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(busy_i2c),
        .I4(\nb_r_reg_n_0_[1] ),
        .O(\nb_r[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAEAAAEAAAEA)) 
    \nb_r[2]_i_5 
       (.I0(\nb_r[2]_i_7_n_0 ),
        .I1(\data_wi2c[2]_i_2_n_0 ),
        .I2(\vit_ang_zH[7]_i_3_n_0 ),
        .I3(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .I4(\nb_r[2]_i_4_n_0 ),
        .I5(\FSM_sequential_current_state[1]_i_6_n_0 ),
        .O(\nb_r[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0404040)) 
    \nb_r[2]_i_6 
       (.I0(\nb_r_reg_n_0_[2] ),
        .I1(\nb_r[2]_i_3_n_0 ),
        .I2(current_state[0]),
        .I3(busy_i2c),
        .I4(\nb_r[2]_i_8_n_0 ),
        .I5(\addr_i2c[6]_i_6_n_0 ),
        .O(\nb_r[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000BFF)) 
    \nb_r[2]_i_7 
       (.I0(prev_flag_data_i2c),
        .I1(flag_data_i2c),
        .I2(busy_i2c),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(current_state[2]),
        .O(\nb_r[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nb_r[2]_i_8 
       (.I0(\nb_r_reg_n_0_[0] ),
        .I1(\nb_r_reg_n_0_[1] ),
        .O(\nb_r[2]_i_8_n_0 ));
  FDCE \nb_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\nb_r[0]_i_1_n_0 ),
        .Q(\nb_r_reg_n_0_[0] ));
  FDCE \nb_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\nb_r[1]_i_1_n_0 ),
        .Q(\nb_r_reg_n_0_[1] ));
  FDCE \nb_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\nb_r[2]_i_1_n_0 ),
        .Q(\nb_r_reg_n_0_[2] ));
  FDCE prev_flag_data_i2c_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(flag_data_i2c),
        .Q(prev_flag_data_i2c));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEE0)) 
    rw_i2c_i_1
       (.I0(rw_i2c_i_2_n_0),
        .I1(rw_i2c_i_3_n_0),
        .I2(rw_i2c_i_4_n_0),
        .I3(rw_i2c_i_5_n_0),
        .I4(rw_i2c_i_6_n_0),
        .I5(rw_i2c),
        .O(rw_i2c_i_1_n_0));
  LUT6 #(
    .INIT(64'h1011000000000000)) 
    rw_i2c_i_2
       (.I0(\nb_r_reg_n_0_[0] ),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(flag_data_i2c),
        .I3(prev_flag_data_i2c),
        .I4(current_state[0]),
        .I5(\nb_r[2]_i_3_n_0 ),
        .O(rw_i2c_i_2_n_0));
  LUT6 #(
    .INIT(64'h20002A0A00002000)) 
    rw_i2c_i_3
       (.I0(\nb_r[2]_i_3_n_0 ),
        .I1(\nb_r_reg_n_0_[2] ),
        .I2(current_state[0]),
        .I3(\nb_r[2]_i_2_n_0 ),
        .I4(prev_flag_data_i2c),
        .I5(flag_data_i2c),
        .O(rw_i2c_i_3_n_0));
  LUT6 #(
    .INIT(64'hF4F4FFFFF4F4FFF4)) 
    rw_i2c_i_4
       (.I0(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .I1(\data_wi2c[2]_i_2_n_0 ),
        .I2(\vit_ang_zH[7]_i_5_n_0 ),
        .I3(rw_i2c_i_7_n_0),
        .I4(rw_i2c_i_8_n_0),
        .I5(\data_nb[0]_i_1_n_0 ),
        .O(rw_i2c_i_4_n_0));
  LUT6 #(
    .INIT(64'h0010101000100010)) 
    rw_i2c_i_5
       (.I0(ack_err_i2c),
        .I1(\addr_i2c[6]_i_6_n_0 ),
        .I2(\nb_r[2]_i_3_n_0 ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(busy_i2c),
        .O(rw_i2c_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    rw_i2c_i_6
       (.I0(current_state[1]),
        .I1(prev_flag_data_i2c),
        .I2(flag_data_i2c),
        .I3(current_state[0]),
        .O(rw_i2c_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    rw_i2c_i_7
       (.I0(busy_i2c),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(current_state[2]),
        .I5(current_state[1]),
        .O(rw_i2c_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    rw_i2c_i_8
       (.I0(prev_flag_data_i2c),
        .I1(flag_data_i2c),
        .I2(current_state[0]),
        .I3(ack_err_i2c),
        .O(rw_i2c_i_8_n_0));
  FDCE rw_i2c_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(rw_i2c_i_1_n_0),
        .Q(rw_i2c));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \vit_ang_zH[0]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(data_ri2c[0]),
        .O(acc_xH[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \vit_ang_zH[1]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(data_ri2c[1]),
        .O(acc_xH[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \vit_ang_zH[2]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(data_ri2c[2]),
        .O(acc_xH[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \vit_ang_zH[3]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(data_ri2c[3]),
        .O(acc_xH[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \vit_ang_zH[4]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(data_ri2c[4]),
        .O(acc_xH[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \vit_ang_zH[5]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(data_ri2c[5]),
        .O(acc_xH[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \vit_ang_zH[6]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(data_ri2c[6]),
        .O(acc_xH[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \vit_ang_zH[7]_i_1 
       (.I0(\vit_ang_zH[7]_i_3_n_0 ),
        .I1(\vit_ang_zH[7]_i_4_n_0 ),
        .I2(\addr_i2c[6]_i_6_n_0 ),
        .I3(busy_i2c),
        .I4(\nb_r[2]_i_3_n_0 ),
        .I5(\vit_ang_zH[7]_i_5_n_0 ),
        .O(vit_ang_zH_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \vit_ang_zH[7]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(data_ri2c[7]),
        .O(acc_xH[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \vit_ang_zH[7]_i_3 
       (.I0(\nb_r_reg_n_0_[2] ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .O(\vit_ang_zH[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \vit_ang_zH[7]_i_4 
       (.I0(ack_err_i2c),
        .I1(current_state[0]),
        .O(\vit_ang_zH[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \vit_ang_zH[7]_i_5 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\vit_ang_zH[7]_i_5_n_0 ));
  FDCE \vit_ang_zH_reg[0] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_zH_0),
        .CLR(AR),
        .D(acc_xH[0]),
        .Q(vit_ang_zH[0]));
  FDCE \vit_ang_zH_reg[1] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_zH_0),
        .CLR(AR),
        .D(acc_xH[1]),
        .Q(vit_ang_zH[1]));
  FDCE \vit_ang_zH_reg[2] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_zH_0),
        .CLR(AR),
        .D(acc_xH[2]),
        .Q(vit_ang_zH[2]));
  FDCE \vit_ang_zH_reg[3] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_zH_0),
        .CLR(AR),
        .D(acc_xH[3]),
        .Q(vit_ang_zH[3]));
  FDCE \vit_ang_zH_reg[4] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_zH_0),
        .CLR(AR),
        .D(acc_xH[4]),
        .Q(vit_ang_zH[4]));
  FDCE \vit_ang_zH_reg[5] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_zH_0),
        .CLR(AR),
        .D(acc_xH[5]),
        .Q(vit_ang_zH[5]));
  FDCE \vit_ang_zH_reg[6] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_zH_0),
        .CLR(AR),
        .D(acc_xH[6]),
        .Q(vit_ang_zH[6]));
  FDCE \vit_ang_zH_reg[7] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_zH_0),
        .CLR(AR),
        .D(acc_xH[7]),
        .Q(vit_ang_zH[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \vit_ang_z[31]_i_1 
       (.I0(data_nb[0]),
        .I1(wr_en),
        .I2(data_nb[1]),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FB8800000000)) 
    wr_en_i_1
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(\nb_r_reg_n_0_[2] ),
        .I2(busy_i2c),
        .I3(\nb_r_reg_n_0_[0] ),
        .I4(current_state[1]),
        .I5(current_state[2]),
        .O(wr_en_i_1_n_0));
  FDCE wr_en_reg
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(wr_en_i_1_n_0),
        .Q(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_IMU_v1_0
   (addr_i2c,
    data_wi2c,
    s00_axi_wready,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    ena_i2c,
    rw_i2c,
    s00_axi_bvalid,
    busy_i2c,
    s00_axi_aclk,
    ack_err_i2c,
    flag_data_i2c,
    s00_axi_araddr,
    s00_axi_arvalid,
    data_ri2c,
    pulse_1ms,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [2:0]addr_i2c;
  output [6:0]data_wi2c;
  output s00_axi_wready;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [15:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output ena_i2c;
  output rw_i2c;
  output s00_axi_bvalid;
  input busy_i2c;
  input s00_axi_aclk;
  input ack_err_i2c;
  input flag_data_i2c;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [7:0]data_ri2c;
  input pulse_1ms;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire ack_err_i2c;
  wire [2:0]addr_i2c;
  wire busy_i2c;
  wire [7:0]data_ri2c;
  wire [6:0]data_wi2c;
  wire ena_i2c;
  wire flag_data_i2c;
  wire pulse_1ms;
  wire rw_i2c;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [15:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_IMU_v1_0_S00_AXI IP_IMU_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .ack_err_i2c(ack_err_i2c),
        .addr_i2c(addr_i2c),
        .busy_i2c(busy_i2c),
        .data_ri2c(data_ri2c),
        .data_wi2c(data_wi2c),
        .ena_i2c(ena_i2c),
        .flag_data_i2c(flag_data_i2c),
        .pulse_1ms(pulse_1ms),
        .rw_i2c(rw_i2c),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_IMU_v1_0_S00_AXI
   (addr_i2c,
    data_wi2c,
    s00_axi_wready,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    ena_i2c,
    rw_i2c,
    s00_axi_bvalid,
    busy_i2c,
    s00_axi_aclk,
    ack_err_i2c,
    flag_data_i2c,
    s00_axi_araddr,
    s00_axi_arvalid,
    data_ri2c,
    pulse_1ms,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [2:0]addr_i2c;
  output [6:0]data_wi2c;
  output s00_axi_wready;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [15:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output ena_i2c;
  output rw_i2c;
  output s00_axi_bvalid;
  input busy_i2c;
  input s00_axi_aclk;
  input ack_err_i2c;
  input flag_data_i2c;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [7:0]data_ri2c;
  input pulse_1ms;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire IMU_n_0;
  wire IMU_n_18;
  wire IMU_n_19;
  wire IMU_n_20;
  wire IMU_n_21;
  wire IMU_n_22;
  wire IMU_n_23;
  wire IMU_n_24;
  wire IMU_n_25;
  wire IMU_n_26;
  wire IMU_n_27;
  wire IMU_n_28;
  wire IMU_n_29;
  wire IMU_n_3;
  wire IMU_n_30;
  wire IMU_n_31;
  wire IMU_n_32;
  wire IMU_n_4;
  wire IMU_n_5;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire [31:0]acc_x;
  wire [31:0]acc_y;
  wire ack_err_i2c;
  wire [2:0]addr_i2c;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_awready0__0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0__0;
  wire busy_i2c;
  wire [7:0]data_ri2c;
  wire [6:0]data_wi2c;
  wire ena_i2c;
  wire flag_data_i2c;
  wire [31:0]mag_x;
  wire mag_x_0;
  wire mag_z1_in0;
  wire pulse_1ms;
  wire [31:0]reg_data_out;
  wire rw_i2c;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [15:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire slv_reg_rden;
  wire [31:0]vit_ang_z;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IMU_AXI IMU
       (.AR(IMU_n_0),
        .E(IMU_n_3),
        .Q({mag_z1_in0,IMU_n_18,IMU_n_19,IMU_n_20,IMU_n_21,IMU_n_22,IMU_n_23,IMU_n_24,IMU_n_25,IMU_n_26,IMU_n_27,IMU_n_28,IMU_n_29,IMU_n_30,IMU_n_31,IMU_n_32}),
        .ack_err_i2c(ack_err_i2c),
        .addr_i2c(addr_i2c),
        .busy_i2c(busy_i2c),
        .\data_nb_reg[0]_0 (IMU_n_4),
        .\data_nb_reg[0]_1 (mag_x_0),
        .\data_nb_reg[1]_0 (IMU_n_5),
        .data_ri2c(data_ri2c),
        .data_wi2c(data_wi2c),
        .ena_i2c(ena_i2c),
        .flag_data_i2c(flag_data_i2c),
        .pulse_1ms(pulse_1ms),
        .rw_i2c(rw_i2c),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  FDRE \acc_x_reg[0] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_5),
        .D(IMU_n_32),
        .Q(acc_x[0]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[10] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_5),
        .D(IMU_n_22),
        .Q(acc_x[10]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[11] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_5),
        .D(IMU_n_21),
        .Q(acc_x[11]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[12] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_5),
        .D(IMU_n_20),
        .Q(acc_x[12]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[13] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_5),
        .D(IMU_n_19),
        .Q(acc_x[13]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[14] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_5),
        .D(IMU_n_18),
        .Q(acc_x[14]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[1] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_5),
        .D(IMU_n_31),
        .Q(acc_x[1]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[2] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_5),
        .D(IMU_n_30),
        .Q(acc_x[2]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[31] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_5),
        .D(mag_z1_in0),
        .Q(acc_x[31]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[3] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_5),
        .D(IMU_n_29),
        .Q(acc_x[3]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[4] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_5),
        .D(IMU_n_28),
        .Q(acc_x[4]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[5] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_5),
        .D(IMU_n_27),
        .Q(acc_x[5]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[6] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_5),
        .D(IMU_n_26),
        .Q(acc_x[6]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[7] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_5),
        .D(IMU_n_25),
        .Q(acc_x[7]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[8] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_5),
        .D(IMU_n_24),
        .Q(acc_x[8]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[9] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_5),
        .D(IMU_n_23),
        .Q(acc_x[9]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[0] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_32),
        .Q(acc_y[0]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[10] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_22),
        .Q(acc_y[10]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[11] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_21),
        .Q(acc_y[11]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[12] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_20),
        .Q(acc_y[12]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[13] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_19),
        .Q(acc_y[13]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[14] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_18),
        .Q(acc_y[14]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[1] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_31),
        .Q(acc_y[1]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[2] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_30),
        .Q(acc_y[2]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[31] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(mag_z1_in0),
        .Q(acc_y[31]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[3] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_29),
        .Q(acc_y[3]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[4] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_28),
        .Q(acc_y[4]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[5] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_27),
        .Q(acc_y[5]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[6] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_26),
        .Q(acc_y[6]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[7] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_25),
        .Q(acc_y[7]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[8] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_24),
        .Q(acc_y[8]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[9] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_23),
        .Q(acc_y[9]),
        .R(IMU_n_0));
  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(IMU_n_0));
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
        .S(IMU_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(IMU_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(IMU_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
        .R(IMU_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0__0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(S_AXI_AWREADY),
        .R(IMU_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(IMU_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(mag_x[0]),
        .I1(vit_ang_z[0]),
        .I2(sel0[1]),
        .I3(acc_y[0]),
        .I4(sel0[0]),
        .I5(acc_x[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(mag_x[10]),
        .I1(vit_ang_z[10]),
        .I2(sel0[1]),
        .I3(acc_y[10]),
        .I4(sel0[0]),
        .I5(acc_x[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(mag_x[11]),
        .I1(vit_ang_z[11]),
        .I2(sel0[1]),
        .I3(acc_y[11]),
        .I4(sel0[0]),
        .I5(acc_x[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(mag_x[12]),
        .I1(vit_ang_z[12]),
        .I2(sel0[1]),
        .I3(acc_y[12]),
        .I4(sel0[0]),
        .I5(acc_x[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(mag_x[13]),
        .I1(vit_ang_z[13]),
        .I2(sel0[1]),
        .I3(acc_y[13]),
        .I4(sel0[0]),
        .I5(acc_x[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(mag_x[14]),
        .I1(vit_ang_z[14]),
        .I2(sel0[1]),
        .I3(acc_y[14]),
        .I4(sel0[0]),
        .I5(acc_x[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(mag_x[1]),
        .I1(vit_ang_z[1]),
        .I2(sel0[1]),
        .I3(acc_y[1]),
        .I4(sel0[0]),
        .I5(acc_x[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(mag_x[2]),
        .I1(vit_ang_z[2]),
        .I2(sel0[1]),
        .I3(acc_y[2]),
        .I4(sel0[0]),
        .I5(acc_x[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(mag_x[31]),
        .I1(vit_ang_z[31]),
        .I2(sel0[1]),
        .I3(acc_y[31]),
        .I4(sel0[0]),
        .I5(acc_x[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(mag_x[3]),
        .I1(vit_ang_z[3]),
        .I2(sel0[1]),
        .I3(acc_y[3]),
        .I4(sel0[0]),
        .I5(acc_x[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(mag_x[4]),
        .I1(vit_ang_z[4]),
        .I2(sel0[1]),
        .I3(acc_y[4]),
        .I4(sel0[0]),
        .I5(acc_x[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(mag_x[5]),
        .I1(vit_ang_z[5]),
        .I2(sel0[1]),
        .I3(acc_y[5]),
        .I4(sel0[0]),
        .I5(acc_x[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(mag_x[6]),
        .I1(vit_ang_z[6]),
        .I2(sel0[1]),
        .I3(acc_y[6]),
        .I4(sel0[0]),
        .I5(acc_x[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(mag_x[7]),
        .I1(vit_ang_z[7]),
        .I2(sel0[1]),
        .I3(acc_y[7]),
        .I4(sel0[0]),
        .I5(acc_x[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(mag_x[8]),
        .I1(vit_ang_z[8]),
        .I2(sel0[1]),
        .I3(acc_y[8]),
        .I4(sel0[0]),
        .I5(acc_x[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(mag_x[9]),
        .I1(vit_ang_z[9]),
        .I2(sel0[1]),
        .I3(acc_y[9]),
        .I4(sel0[0]),
        .I5(acc_x[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(IMU_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(IMU_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(IMU_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(IMU_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(IMU_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(IMU_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(IMU_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(IMU_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[15]),
        .R(IMU_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(IMU_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(IMU_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(IMU_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(IMU_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(IMU_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(IMU_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(IMU_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
        .R(IMU_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready0
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(s00_axi_wready),
        .R(IMU_n_0));
  FDRE \mag_x_reg[0] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_32),
        .Q(mag_x[0]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[10] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_22),
        .Q(mag_x[10]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[11] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_21),
        .Q(mag_x[11]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[12] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_20),
        .Q(mag_x[12]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[13] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_19),
        .Q(mag_x[13]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[14] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_18),
        .Q(mag_x[14]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[1] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_31),
        .Q(mag_x[1]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[2] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_30),
        .Q(mag_x[2]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[31] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(mag_z1_in0),
        .Q(mag_x[31]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[3] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_29),
        .Q(mag_x[3]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[4] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_28),
        .Q(mag_x[4]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[5] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_27),
        .Q(mag_x[5]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[6] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_26),
        .Q(mag_x[6]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[7] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_25),
        .Q(mag_x[7]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[8] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_24),
        .Q(mag_x[8]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[9] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_23),
        .Q(mag_x[9]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[0] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_3),
        .D(IMU_n_32),
        .Q(vit_ang_z[0]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[10] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_3),
        .D(IMU_n_22),
        .Q(vit_ang_z[10]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[11] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_3),
        .D(IMU_n_21),
        .Q(vit_ang_z[11]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[12] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_3),
        .D(IMU_n_20),
        .Q(vit_ang_z[12]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[13] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_3),
        .D(IMU_n_19),
        .Q(vit_ang_z[13]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[14] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_3),
        .D(IMU_n_18),
        .Q(vit_ang_z[14]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[1] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_3),
        .D(IMU_n_31),
        .Q(vit_ang_z[1]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[2] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_3),
        .D(IMU_n_30),
        .Q(vit_ang_z[2]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[31] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_3),
        .D(mag_z1_in0),
        .Q(vit_ang_z[31]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[3] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_3),
        .D(IMU_n_29),
        .Q(vit_ang_z[3]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[4] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_3),
        .D(IMU_n_28),
        .Q(vit_ang_z[4]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[5] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_3),
        .D(IMU_n_27),
        .Q(vit_ang_z[5]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[6] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_3),
        .D(IMU_n_26),
        .Q(vit_ang_z[6]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[7] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_3),
        .D(IMU_n_25),
        .Q(vit_ang_z[7]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[8] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_3),
        .D(IMU_n_24),
        .Q(vit_ang_z[8]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[9] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_3),
        .D(IMU_n_23),
        .Q(vit_ang_z[9]),
        .R(IMU_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_IMU_AXI_IP_IMU_0_0,IP_IMU_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "IP_IMU_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ack_err_i2c,
    data_ri2c,
    addr_i2c,
    data_wi2c,
    ena_i2c,
    rw_i2c,
    busy_i2c,
    flag_data_i2c,
    pulse_1ms,
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
  input ack_err_i2c;
  input [7:0]data_ri2c;
  output [6:0]addr_i2c;
  output [7:0]data_wi2c;
  output ena_i2c;
  output rw_i2c;
  input busy_i2c;
  input flag_data_i2c;
  input pulse_1ms;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_IMU_AXI_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_IMU_AXI_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s00_axi_awaddr;
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
  wire ack_err_i2c;
  wire [5:2]\^addr_i2c ;
  wire busy_i2c;
  wire [7:0]data_ri2c;
  wire [6:0]\^data_wi2c ;
  wire ena_i2c;
  wire flag_data_i2c;
  wire pulse_1ms;
  wire rw_i2c;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [30:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign addr_i2c[6] = \^addr_i2c [5];
  assign addr_i2c[5] = \^addr_i2c [5];
  assign addr_i2c[4] = \<const0> ;
  assign addr_i2c[3:2] = \^addr_i2c [3:2];
  assign addr_i2c[1] = \<const0> ;
  assign addr_i2c[0] = \^addr_i2c [5];
  assign data_wi2c[7] = \<const0> ;
  assign data_wi2c[6:0] = \^data_wi2c [6:0];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \^s00_axi_rdata [30];
  assign s00_axi_rdata[30] = \^s00_axi_rdata [30];
  assign s00_axi_rdata[29] = \^s00_axi_rdata [30];
  assign s00_axi_rdata[28] = \^s00_axi_rdata [30];
  assign s00_axi_rdata[27] = \^s00_axi_rdata [30];
  assign s00_axi_rdata[26] = \^s00_axi_rdata [30];
  assign s00_axi_rdata[25] = \^s00_axi_rdata [30];
  assign s00_axi_rdata[24] = \^s00_axi_rdata [30];
  assign s00_axi_rdata[23] = \^s00_axi_rdata [30];
  assign s00_axi_rdata[22] = \^s00_axi_rdata [30];
  assign s00_axi_rdata[21] = \^s00_axi_rdata [30];
  assign s00_axi_rdata[20] = \^s00_axi_rdata [30];
  assign s00_axi_rdata[19] = \^s00_axi_rdata [30];
  assign s00_axi_rdata[18] = \^s00_axi_rdata [30];
  assign s00_axi_rdata[17] = \^s00_axi_rdata [30];
  assign s00_axi_rdata[16] = \^s00_axi_rdata [30];
  assign s00_axi_rdata[15] = \^s00_axi_rdata [30];
  assign s00_axi_rdata[14:0] = \^s00_axi_rdata [14:0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_IMU_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .ack_err_i2c(ack_err_i2c),
        .addr_i2c({\^addr_i2c [5],\^addr_i2c [3:2]}),
        .busy_i2c(busy_i2c),
        .data_ri2c(data_ri2c),
        .data_wi2c(\^data_wi2c ),
        .ena_i2c(ena_i2c),
        .flag_data_i2c(flag_data_i2c),
        .pulse_1ms(pulse_1ms),
        .rw_i2c(rw_i2c),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata({\^s00_axi_rdata [30],\^s00_axi_rdata [14:0]}),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
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
