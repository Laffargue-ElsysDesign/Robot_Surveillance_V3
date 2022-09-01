// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jul 20 11:38:49 2022
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
    wr_en,
    E,
    Q,
    \data_nb_reg[0]_0 ,
    \data_nb_reg[0]_1 ,
    \data_nb_reg[1]_0 ,
    \data_nb_reg[0]_2 ,
    addr_i2c,
    data_wi2c,
    \data_wr_reg[15]_0 ,
    flag_data_i2c,
    s00_axi_aclk,
    busy_i2c,
    ack_err_i2c,
    data_ri2c,
    s00_axi_aresetn,
    pulse_1ms);
  output [0:0]AR;
  output ena_i2c;
  output rw_i2c;
  output wr_en;
  output [0:0]E;
  output [2:0]Q;
  output [0:0]\data_nb_reg[0]_0 ;
  output [0:0]\data_nb_reg[0]_1 ;
  output [0:0]\data_nb_reg[1]_0 ;
  output [0:0]\data_nb_reg[0]_2 ;
  output [2:0]addr_i2c;
  output [6:0]data_wi2c;
  output [15:0]\data_wr_reg[15]_0 ;
  input flag_data_i2c;
  input s00_axi_aclk;
  input busy_i2c;
  input ack_err_i2c;
  input [7:0]data_ri2c;
  input s00_axi_aresetn;
  input pulse_1ms;

  wire [0:0]AR;
  wire [0:0]E;
  wire \FSM_sequential_current_state[0]_i_1_n_0 ;
  wire \FSM_sequential_current_state[0]_i_3_n_0 ;
  wire \FSM_sequential_current_state[0]_i_4_n_0 ;
  wire \FSM_sequential_current_state[0]_i_5_n_0 ;
  wire \FSM_sequential_current_state[0]_i_6_n_0 ;
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
  wire \FSM_sequential_current_state[2]_i_5_n_0 ;
  wire [2:0]Q;
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
  wire acc_yH_3;
  wire ack_err_i2c;
  wire [2:0]addr_i2c;
  wire \addr_i2c[2]_i_1_n_0 ;
  wire \addr_i2c[3]_i_1_n_0 ;
  wire \addr_i2c[6]_i_1_n_0 ;
  wire \addr_i2c[6]_i_2_n_0 ;
  wire \addr_i2c[6]_i_4_n_0 ;
  wire \addr_i2c[6]_i_5_n_0 ;
  wire busy_i2c;
  wire [4:0]cpt_ms;
  wire cpt_ms1__2;
  wire \cpt_ms[2]_i_2_n_0 ;
  wire \cpt_ms[3]_i_2_n_0 ;
  wire \cpt_ms[4]_i_1_n_0 ;
  wire \cpt_ms[4]_i_3_n_0 ;
  wire \cpt_ms[4]_i_5_n_0 ;
  wire \cpt_ms[4]_i_6_n_0 ;
  wire \cpt_ms[4]_i_7_n_0 ;
  wire \cpt_ms[4]_i_8_n_0 ;
  wire \cpt_ms_reg_n_0_[0] ;
  wire \cpt_ms_reg_n_0_[1] ;
  wire \cpt_ms_reg_n_0_[2] ;
  wire \cpt_ms_reg_n_0_[3] ;
  wire \cpt_ms_reg_n_0_[4] ;
  wire [2:0]current_state;
  wire data_nb134_out__2;
  wire data_nb139_out__6;
  wire data_nb1__0;
  wire \data_nb[0]_i_1_n_0 ;
  wire \data_nb[0]_i_2_n_0 ;
  wire \data_nb[1]_i_1_n_0 ;
  wire \data_nb[2]_i_1_n_0 ;
  wire \data_nb[2]_i_2_n_0 ;
  wire \data_nb[2]_i_3_n_0 ;
  wire [0:0]\data_nb_reg[0]_0 ;
  wire [0:0]\data_nb_reg[0]_1 ;
  wire [0:0]\data_nb_reg[0]_2 ;
  wire [0:0]\data_nb_reg[1]_0 ;
  wire [7:0]data_ri2c;
  wire [6:0]data_wi2c;
  wire \data_wi2c[0]_i_1_n_0 ;
  wire \data_wi2c[1]_i_1_n_0 ;
  wire \data_wi2c[2]_i_1_n_0 ;
  wire \data_wi2c[3]_i_1_n_0 ;
  wire \data_wi2c[3]_i_2_n_0 ;
  wire \data_wi2c[3]_i_4_n_0 ;
  wire \data_wi2c[4]_i_1_n_0 ;
  wire \data_wi2c[5]_i_1_n_0 ;
  wire \data_wi2c[5]_i_2_n_0 ;
  wire \data_wi2c[6]_i_1_n_0 ;
  wire [15:0]data_wr;
  wire \data_wr[10]_i_3_n_0 ;
  wire \data_wr[11]_i_3_n_0 ;
  wire \data_wr[12]_i_3_n_0 ;
  wire \data_wr[13]_i_3_n_0 ;
  wire \data_wr[14]_i_3_n_0 ;
  wire \data_wr[15]_i_3_n_0 ;
  wire \data_wr[7]_i_2_n_0 ;
  wire \data_wr[8]_i_3_n_0 ;
  wire \data_wr[9]_i_3_n_0 ;
  wire [15:0]\data_wr_reg[15]_0 ;
  wire ena_i2c;
  wire ena_i2c_i_1_n_0;
  wire ena_i2c_i_2_n_0;
  wire ena_i2c_i_3_n_0;
  wire ena_i2c_i_4_n_0;
  wire ena_i2c_i_5_n_0;
  wire ena_i2c_i_6_n_0;
  wire ena_i2c_i_7_n_0;
  wire ena_i2c_i_8_n_0;
  wire flag_data_i2c;
  wire [6:6]in48;
  wire [7:0]mag_xL;
  wire mag_xL_1;
  wire [7:0]mag_yL;
  wire \mag_yL[7]_i_3_n_0 ;
  wire mag_yL_0;
  wire [7:0]mag_zL;
  wire mag_zL0;
  wire \mag_zL[7]_i_2_n_0 ;
  wire [2:0]nb_r;
  wire \nb_r[0]_i_1_n_0 ;
  wire \nb_r[1]_i_1_n_0 ;
  wire \nb_r[2]_i_10_n_0 ;
  wire \nb_r[2]_i_1_n_0 ;
  wire \nb_r[2]_i_3_n_0 ;
  wire \nb_r[2]_i_4_n_0 ;
  wire \nb_r[2]_i_5_n_0 ;
  wire \nb_r[2]_i_6_n_0 ;
  wire \nb_r[2]_i_7_n_0 ;
  wire \nb_r[2]_i_8_n_0 ;
  wire \nb_r_reg_n_0_[0] ;
  wire \nb_r_reg_n_0_[1] ;
  wire \nb_r_reg_n_0_[2] ;
  wire p_0_in18_in;
  wire p_0_in31_in;
  wire [15:8]p_1_in;
  wire p_30_in;
  wire periph_i_1_n_0;
  wire periph_i_2_n_0;
  wire periph_i_3_n_0;
  wire periph_reg_n_0;
  wire prev_flag_data_i2c;
  wire pulse_1ms;
  wire rw_i2c;
  wire rw_i2c_i_1_n_0;
  wire rw_i2c_i_2_n_0;
  wire rw_i2c_i_3_n_0;
  wire rw_i2c_i_4_n_0;
  wire rw_i2c_i_5_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]vit_ang_zH;
  wire vit_ang_zH_2;
  wire wr_en;
  wire wr_en_i_1_n_0;
  wire wr_en_i_2_n_0;

  LUT6 #(
    .INIT(64'hFF0FFFFFFF0E0000)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(p_0_in18_in),
        .I1(ack_err_i2c),
        .I2(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I3(\FSM_sequential_current_state[0]_i_4_n_0 ),
        .I4(\FSM_sequential_current_state[2]_i_5_n_0 ),
        .I5(current_state[0]),
        .O(\FSM_sequential_current_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_current_state[0]_i_2 
       (.I0(flag_data_i2c),
        .I1(prev_flag_data_i2c),
        .O(p_0_in18_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_current_state[0]_i_3 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .O(\FSM_sequential_current_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEA00)) 
    \FSM_sequential_current_state[0]_i_4 
       (.I0(\FSM_sequential_current_state[0]_i_5_n_0 ),
        .I1(\addr_i2c[6]_i_4_n_0 ),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(\FSM_sequential_current_state[0]_i_6_n_0 ),
        .I5(current_state[2]),
        .O(\FSM_sequential_current_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000004500000000)) 
    \FSM_sequential_current_state[0]_i_5 
       (.I0(current_state[0]),
        .I1(prev_flag_data_i2c),
        .I2(flag_data_i2c),
        .I3(ack_err_i2c),
        .I4(busy_i2c),
        .I5(periph_reg_n_0),
        .O(\FSM_sequential_current_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B0B00FF)) 
    \FSM_sequential_current_state[0]_i_6 
       (.I0(prev_flag_data_i2c),
        .I1(flag_data_i2c),
        .I2(ack_err_i2c),
        .I3(busy_i2c),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(\FSM_sequential_current_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAFFFFFEAA0000)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I2(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I3(\FSM_sequential_current_state[1]_i_5_n_0 ),
        .I4(\FSM_sequential_current_state[2]_i_5_n_0 ),
        .I5(current_state[1]),
        .O(\FSM_sequential_current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA020000AA02)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(\FSM_sequential_current_state[1]_i_6_n_0 ),
        .I1(ack_err_i2c),
        .I2(p_30_in),
        .I3(p_0_in18_in),
        .I4(current_state[0]),
        .I5(\addr_i2c[6]_i_4_n_0 ),
        .O(\FSM_sequential_current_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22020200FFFFFFFF)) 
    \FSM_sequential_current_state[1]_i_3 
       (.I0(\nb_r_reg_n_0_[2] ),
        .I1(busy_i2c),
        .I2(periph_reg_n_0),
        .I3(\nb_r_reg_n_0_[0] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(current_state[2]),
        .O(\FSM_sequential_current_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEABAAAAAAAA)) 
    \FSM_sequential_current_state[1]_i_4 
       (.I0(ack_err_i2c),
        .I1(periph_reg_n_0),
        .I2(busy_i2c),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(\nb_r_reg_n_0_[0] ),
        .I5(\nb_r_reg_n_0_[2] ),
        .O(\FSM_sequential_current_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4544404445440000)) 
    \FSM_sequential_current_state[1]_i_5 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(prev_flag_data_i2c),
        .I3(flag_data_i2c),
        .I4(current_state[0]),
        .I5(ack_err_i2c),
        .O(\FSM_sequential_current_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_current_state[1]_i_6 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .O(\FSM_sequential_current_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_current_state[1]_i_7 
       (.I0(busy_i2c),
        .I1(periph_reg_n_0),
        .O(p_30_in));
  LUT6 #(
    .INIT(64'hF020FFFFF0000000)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_current_state[2]_i_5_n_0 ),
        .I5(current_state[2]),
        .O(\FSM_sequential_current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h131113111311FFFF)) 
    \FSM_sequential_current_state[2]_i_2 
       (.I0(ack_err_i2c),
        .I1(current_state[0]),
        .I2(prev_flag_data_i2c),
        .I3(flag_data_i2c),
        .I4(data_nb139_out__6),
        .I5(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_current_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF77F7)) 
    \FSM_sequential_current_state[2]_i_3 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(periph_reg_n_0),
        .I3(busy_i2c),
        .I4(cpt_ms1__2),
        .O(\FSM_sequential_current_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_current_state[2]_i_4 
       (.I0(pulse_1ms),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .O(\FSM_sequential_current_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFBFFFFFFFFF)) 
    \FSM_sequential_current_state[2]_i_5 
       (.I0(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I1(current_state[0]),
        .I2(data_nb1__0),
        .I3(data_nb139_out__6),
        .I4(current_state[1]),
        .I5(current_state[2]),
        .O(\FSM_sequential_current_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_current_state[2]_i_6 
       (.I0(prev_flag_data_i2c),
        .I1(flag_data_i2c),
        .O(data_nb1__0));
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
       (.I0(\mag_zL[7]_i_2_n_0 ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(periph_reg_n_0),
        .I5(\mag_yL[7]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \acc_x[31]_i_1 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\data_nb_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \acc_yH[7]_i_1 
       (.I0(\mag_zL[7]_i_2_n_0 ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(periph_reg_n_0),
        .I5(\mag_yL[7]_i_3_n_0 ),
        .O(acc_yH_3));
  FDCE \acc_yH_reg[0] 
       (.C(s00_axi_aclk),
        .CE(acc_yH_3),
        .CLR(AR),
        .D(acc_xH[0]),
        .Q(acc_yH[0]));
  FDCE \acc_yH_reg[1] 
       (.C(s00_axi_aclk),
        .CE(acc_yH_3),
        .CLR(AR),
        .D(acc_xH[1]),
        .Q(acc_yH[1]));
  FDCE \acc_yH_reg[2] 
       (.C(s00_axi_aclk),
        .CE(acc_yH_3),
        .CLR(AR),
        .D(acc_xH[2]),
        .Q(acc_yH[2]));
  FDCE \acc_yH_reg[3] 
       (.C(s00_axi_aclk),
        .CE(acc_yH_3),
        .CLR(AR),
        .D(acc_xH[3]),
        .Q(acc_yH[3]));
  FDCE \acc_yH_reg[4] 
       (.C(s00_axi_aclk),
        .CE(acc_yH_3),
        .CLR(AR),
        .D(acc_xH[4]),
        .Q(acc_yH[4]));
  FDCE \acc_yH_reg[5] 
       (.C(s00_axi_aclk),
        .CE(acc_yH_3),
        .CLR(AR),
        .D(acc_xH[5]),
        .Q(acc_yH[5]));
  FDCE \acc_yH_reg[6] 
       (.C(s00_axi_aclk),
        .CE(acc_yH_3),
        .CLR(AR),
        .D(acc_xH[6]),
        .Q(acc_yH[6]));
  FDCE \acc_yH_reg[7] 
       (.C(s00_axi_aclk),
        .CE(acc_yH_3),
        .CLR(AR),
        .D(acc_xH[7]),
        .Q(acc_yH[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \acc_y[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(wr_en),
        .I3(Q[1]),
        .O(\data_nb_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0C0C5C000C0C5CCC)) 
    \addr_i2c[2]_i_1 
       (.I0(cpt_ms1__2),
        .I1(periph_reg_n_0),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .I5(busy_i2c),
        .O(\addr_i2c[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h55F3)) 
    \addr_i2c[3]_i_1 
       (.I0(current_state[1]),
        .I1(busy_i2c),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\addr_i2c[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \addr_i2c[6]_i_1 
       (.I0(\addr_i2c[6]_i_4_n_0 ),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(\addr_i2c[6]_i_5_n_0 ),
        .O(\addr_i2c[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0303A3000303A333)) 
    \addr_i2c[6]_i_2 
       (.I0(cpt_ms1__2),
        .I1(periph_reg_n_0),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .I5(busy_i2c),
        .O(\addr_i2c[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_i2c[6]_i_3 
       (.I0(s00_axi_aresetn),
        .O(AR));
  LUT6 #(
    .INIT(64'hFAFBFAFBFAFBFBFB)) 
    \addr_i2c[6]_i_4 
       (.I0(pulse_1ms),
        .I1(periph_reg_n_0),
        .I2(busy_i2c),
        .I3(\cpt_ms_reg_n_0_[4] ),
        .I4(\cpt_ms_reg_n_0_[3] ),
        .I5(\cpt_ms_reg_n_0_[2] ),
        .O(\addr_i2c[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h05005F5507005F55)) 
    \addr_i2c[6]_i_5 
       (.I0(current_state[2]),
        .I1(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I2(prev_flag_data_i2c),
        .I3(flag_data_i2c),
        .I4(current_state[0]),
        .I5(data_nb139_out__6),
        .O(\addr_i2c[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h000000A8)) 
    \addr_i2c[6]_i_6 
       (.I0(\cpt_ms_reg_n_0_[4] ),
        .I1(\cpt_ms_reg_n_0_[3] ),
        .I2(\cpt_ms_reg_n_0_[2] ),
        .I3(periph_reg_n_0),
        .I4(busy_i2c),
        .O(cpt_ms1__2));
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cpt_ms[0]_i_1 
       (.I0(current_state[2]),
        .I1(\cpt_ms_reg_n_0_[0] ),
        .I2(current_state[0]),
        .I3(pulse_1ms),
        .O(cpt_ms[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00404000)) 
    \cpt_ms[1]_i_1 
       (.I0(current_state[2]),
        .I1(pulse_1ms),
        .I2(current_state[0]),
        .I3(\cpt_ms_reg_n_0_[1] ),
        .I4(\cpt_ms_reg_n_0_[0] ),
        .O(cpt_ms[1]));
  LUT6 #(
    .INIT(64'h00AA000000AA3F00)) 
    \cpt_ms[2]_i_1 
       (.I0(\cpt_ms[2]_i_2_n_0 ),
        .I1(p_0_in18_in),
        .I2(periph_reg_n_0),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(cpt_ms[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h3FAAC0AA)) 
    \cpt_ms[2]_i_2 
       (.I0(cpt_ms1__2),
        .I1(\cpt_ms_reg_n_0_[1] ),
        .I2(\cpt_ms_reg_n_0_[0] ),
        .I3(pulse_1ms),
        .I4(\cpt_ms_reg_n_0_[2] ),
        .O(\cpt_ms[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0110101010101010)) 
    \cpt_ms[3]_i_1 
       (.I0(current_state[2]),
        .I1(\cpt_ms[3]_i_2_n_0 ),
        .I2(\cpt_ms_reg_n_0_[3] ),
        .I3(\cpt_ms_reg_n_0_[1] ),
        .I4(\cpt_ms_reg_n_0_[0] ),
        .I5(\cpt_ms_reg_n_0_[2] ),
        .O(cpt_ms[3]));
  LUT2 #(
    .INIT(4'h7)) 
    \cpt_ms[3]_i_2 
       (.I0(pulse_1ms),
        .I1(current_state[0]),
        .O(\cpt_ms[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEAAA)) 
    \cpt_ms[4]_i_1 
       (.I0(\cpt_ms[4]_i_3_n_0 ),
        .I1(current_state[0]),
        .I2(data_nb139_out__6),
        .I3(current_state[2]),
        .I4(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I5(\cpt_ms[4]_i_5_n_0 ),
        .O(\cpt_ms[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AA000000AA3F00)) 
    \cpt_ms[4]_i_2 
       (.I0(\cpt_ms[4]_i_6_n_0 ),
        .I1(p_0_in18_in),
        .I2(periph_reg_n_0),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(cpt_ms[4]));
  LUT6 #(
    .INIT(64'hA0A0AAA080808A80)) 
    \cpt_ms[4]_i_3 
       (.I0(\FSM_sequential_current_state[1]_i_6_n_0 ),
        .I1(ena_i2c_i_6_n_0),
        .I2(current_state[0]),
        .I3(\cpt_ms[4]_i_7_n_0 ),
        .I4(p_0_in18_in),
        .I5(pulse_1ms),
        .O(\cpt_ms[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h008E0000)) 
    \cpt_ms[4]_i_4 
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(periph_reg_n_0),
        .I3(busy_i2c),
        .I4(\nb_r_reg_n_0_[2] ),
        .O(data_nb139_out__6));
  LUT6 #(
    .INIT(64'h0000F4000000F4FF)) 
    \cpt_ms[4]_i_5 
       (.I0(prev_flag_data_i2c),
        .I1(flag_data_i2c),
        .I2(ack_err_i2c),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(\cpt_ms[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFAAAAC000AAAA)) 
    \cpt_ms[4]_i_6 
       (.I0(cpt_ms1__2),
        .I1(\cpt_ms_reg_n_0_[3] ),
        .I2(\cpt_ms[4]_i_8_n_0 ),
        .I3(\cpt_ms_reg_n_0_[2] ),
        .I4(pulse_1ms),
        .I5(\cpt_ms_reg_n_0_[4] ),
        .O(\cpt_ms[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \cpt_ms[4]_i_7 
       (.I0(ack_err_i2c),
        .I1(periph_reg_n_0),
        .I2(busy_i2c),
        .O(\cpt_ms[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpt_ms[4]_i_8 
       (.I0(\cpt_ms_reg_n_0_[1] ),
        .I1(\cpt_ms_reg_n_0_[0] ),
        .O(\cpt_ms[4]_i_8_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00002622)) 
    \data_nb[0]_i_1 
       (.I0(periph_reg_n_0),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(\nb_r_reg_n_0_[0] ),
        .I4(\data_nb[0]_i_2_n_0 ),
        .O(\data_nb[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30BE3030FFFFFFFF)) 
    \data_nb[0]_i_2 
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(periph_reg_n_0),
        .I3(busy_i2c),
        .I4(\nb_r_reg_n_0_[2] ),
        .I5(current_state[2]),
        .O(\data_nb[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E004040)) 
    \data_nb[1]_i_1 
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(periph_reg_n_0),
        .I3(busy_i2c),
        .I4(\nb_r_reg_n_0_[2] ),
        .I5(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .O(\data_nb[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B0000FF)) 
    \data_nb[2]_i_1 
       (.I0(data_nb139_out__6),
        .I1(\data_nb[2]_i_3_n_0 ),
        .I2(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(\data_nb[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000880)) 
    \data_nb[2]_i_2 
       (.I0(\nb_r_reg_n_0_[0] ),
        .I1(periph_reg_n_0),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .O(\data_nb[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDDDDDFDFDDDDD)) 
    \data_nb[2]_i_3 
       (.I0(flag_data_i2c),
        .I1(prev_flag_data_i2c),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(\nb_r_reg_n_0_[0] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(periph_reg_n_0),
        .O(\data_nb[2]_i_3_n_0 ));
  FDCE \data_nb_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[2]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_nb[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \data_nb_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[2]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_nb[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \data_nb_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[2]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_nb[2]_i_2_n_0 ),
        .Q(Q[2]));
  LUT6 #(
    .INIT(64'h5501550101015501)) 
    \data_wi2c[0]_i_1 
       (.I0(current_state[2]),
        .I1(busy_i2c),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(p_0_in31_in),
        .I5(cpt_ms1__2),
        .O(\data_wi2c[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8B8888B)) 
    \data_wi2c[1]_i_1 
       (.I0(cpt_ms1__2),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(busy_i2c),
        .I4(periph_reg_n_0),
        .I5(current_state[2]),
        .O(\data_wi2c[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080F08000)) 
    \data_wi2c[2]_i_1 
       (.I0(\data_wi2c[3]_i_4_n_0 ),
        .I1(cpt_ms1__2),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(periph_reg_n_0),
        .I5(current_state[2]),
        .O(\data_wi2c[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4454444455544444)) 
    \data_wi2c[3]_i_1 
       (.I0(current_state[2]),
        .I1(\data_wi2c[3]_i_2_n_0 ),
        .I2(p_0_in31_in),
        .I3(cpt_ms1__2),
        .I4(current_state[1]),
        .I5(\data_wi2c[3]_i_4_n_0 ),
        .O(\data_wi2c[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \data_wi2c[3]_i_2 
       (.I0(periph_reg_n_0),
        .I1(busy_i2c),
        .I2(current_state[0]),
        .O(\data_wi2c[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_wi2c[3]_i_3 
       (.I0(\nb_r_reg_n_0_[0] ),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .O(p_0_in31_in));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \data_wi2c[3]_i_4 
       (.I0(\nb_r_reg_n_0_[2] ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .O(\data_wi2c[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004FF0404)) 
    \data_wi2c[4]_i_1 
       (.I0(current_state[0]),
        .I1(periph_reg_n_0),
        .I2(busy_i2c),
        .I3(in48),
        .I4(current_state[1]),
        .I5(current_state[2]),
        .O(\data_wi2c[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAABBAF)) 
    \data_wi2c[5]_i_1 
       (.I0(\data_wi2c[5]_i_2_n_0 ),
        .I1(periph_reg_n_0),
        .I2(busy_i2c),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(current_state[2]),
        .O(\data_wi2c[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFD000000)) 
    \data_wi2c[5]_i_2 
       (.I0(\nb_r_reg_n_0_[2] ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(current_state[1]),
        .I4(cpt_ms1__2),
        .O(\data_wi2c[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080808080808080F)) 
    \data_wi2c[6]_i_1 
       (.I0(in48),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(periph_reg_n_0),
        .I4(busy_i2c),
        .I5(current_state[0]),
        .O(\data_wi2c[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \data_wi2c[6]_i_2 
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(cpt_ms1__2),
        .O(in48));
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
    .INIT(64'h0000000004544444)) 
    \data_wr[0]_i_1 
       (.I0(data_ri2c[0]),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(periph_reg_n_0),
        .I4(\nb_r_reg_n_0_[2] ),
        .I5(\data_wr[7]_i_2_n_0 ),
        .O(data_wr[0]));
  LUT4 #(
    .INIT(16'h000E)) 
    \data_wr[10]_i_1 
       (.I0(p_1_in[10]),
        .I1(periph_reg_n_0),
        .I2(\data_wr[10]_i_3_n_0 ),
        .I3(\data_nb[0]_i_2_n_0 ),
        .O(data_wr[10]));
  LUT6 #(
    .INIT(64'h0F0F0F0033550000)) 
    \data_wr[10]_i_2 
       (.I0(\acc_xH_reg_n_0_[2] ),
        .I1(acc_yH[2]),
        .I2(vit_ang_zH[2]),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(\nb_r_reg_n_0_[0] ),
        .I5(\nb_r_reg_n_0_[2] ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hAA8AA282A888A080)) 
    \data_wr[10]_i_3 
       (.I0(periph_reg_n_0),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(mag_zL[2]),
        .I4(mag_yL[2]),
        .I5(mag_xL[2]),
        .O(\data_wr[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h000E)) 
    \data_wr[11]_i_1 
       (.I0(p_1_in[11]),
        .I1(periph_reg_n_0),
        .I2(\data_wr[11]_i_3_n_0 ),
        .I3(\data_nb[0]_i_2_n_0 ),
        .O(data_wr[11]));
  LUT6 #(
    .INIT(64'h0F0F0F0033550000)) 
    \data_wr[11]_i_2 
       (.I0(\acc_xH_reg_n_0_[3] ),
        .I1(acc_yH[3]),
        .I2(vit_ang_zH[3]),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(\nb_r_reg_n_0_[0] ),
        .I5(\nb_r_reg_n_0_[2] ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hAA8AA282A888A080)) 
    \data_wr[11]_i_3 
       (.I0(periph_reg_n_0),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(mag_zL[3]),
        .I4(mag_yL[3]),
        .I5(mag_xL[3]),
        .O(\data_wr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h000E)) 
    \data_wr[12]_i_1 
       (.I0(p_1_in[12]),
        .I1(periph_reg_n_0),
        .I2(\data_wr[12]_i_3_n_0 ),
        .I3(\data_nb[0]_i_2_n_0 ),
        .O(data_wr[12]));
  LUT6 #(
    .INIT(64'h0F0F0F0033550000)) 
    \data_wr[12]_i_2 
       (.I0(\acc_xH_reg_n_0_[4] ),
        .I1(acc_yH[4]),
        .I2(vit_ang_zH[4]),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(\nb_r_reg_n_0_[0] ),
        .I5(\nb_r_reg_n_0_[2] ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hAA8AA282A888A080)) 
    \data_wr[12]_i_3 
       (.I0(periph_reg_n_0),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(mag_zL[4]),
        .I4(mag_yL[4]),
        .I5(mag_xL[4]),
        .O(\data_wr[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h000E)) 
    \data_wr[13]_i_1 
       (.I0(p_1_in[13]),
        .I1(periph_reg_n_0),
        .I2(\data_wr[13]_i_3_n_0 ),
        .I3(\data_nb[0]_i_2_n_0 ),
        .O(data_wr[13]));
  LUT6 #(
    .INIT(64'h0F0F0F0033550000)) 
    \data_wr[13]_i_2 
       (.I0(\acc_xH_reg_n_0_[5] ),
        .I1(acc_yH[5]),
        .I2(vit_ang_zH[5]),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(\nb_r_reg_n_0_[0] ),
        .I5(\nb_r_reg_n_0_[2] ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hAA8AA282A888A080)) 
    \data_wr[13]_i_3 
       (.I0(periph_reg_n_0),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(mag_zL[5]),
        .I4(mag_yL[5]),
        .I5(mag_xL[5]),
        .O(\data_wr[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h000E)) 
    \data_wr[14]_i_1 
       (.I0(p_1_in[14]),
        .I1(periph_reg_n_0),
        .I2(\data_wr[14]_i_3_n_0 ),
        .I3(\data_nb[0]_i_2_n_0 ),
        .O(data_wr[14]));
  LUT6 #(
    .INIT(64'h0F0F0F0033550000)) 
    \data_wr[14]_i_2 
       (.I0(\acc_xH_reg_n_0_[6] ),
        .I1(acc_yH[6]),
        .I2(vit_ang_zH[6]),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(\nb_r_reg_n_0_[0] ),
        .I5(\nb_r_reg_n_0_[2] ),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hAA8AA282A888A080)) 
    \data_wr[14]_i_3 
       (.I0(periph_reg_n_0),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(mag_zL[6]),
        .I4(mag_yL[6]),
        .I5(mag_xL[6]),
        .O(\data_wr[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \data_wr[15]_i_1 
       (.I0(p_1_in[15]),
        .I1(periph_reg_n_0),
        .I2(\data_wr[15]_i_3_n_0 ),
        .I3(\data_nb[0]_i_2_n_0 ),
        .O(data_wr[15]));
  LUT6 #(
    .INIT(64'h0F0F0F0033550000)) 
    \data_wr[15]_i_2 
       (.I0(\acc_xH_reg_n_0_[7] ),
        .I1(acc_yH[7]),
        .I2(vit_ang_zH[7]),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(\nb_r_reg_n_0_[0] ),
        .I5(\nb_r_reg_n_0_[2] ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hAA8AA282A888A080)) 
    \data_wr[15]_i_3 
       (.I0(periph_reg_n_0),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(mag_zL[7]),
        .I4(mag_yL[7]),
        .I5(mag_xL[7]),
        .O(\data_wr[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004544444)) 
    \data_wr[1]_i_1 
       (.I0(data_ri2c[1]),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(periph_reg_n_0),
        .I4(\nb_r_reg_n_0_[2] ),
        .I5(\data_wr[7]_i_2_n_0 ),
        .O(data_wr[1]));
  LUT6 #(
    .INIT(64'h0000000004544444)) 
    \data_wr[2]_i_1 
       (.I0(data_ri2c[2]),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(periph_reg_n_0),
        .I4(\nb_r_reg_n_0_[2] ),
        .I5(\data_wr[7]_i_2_n_0 ),
        .O(data_wr[2]));
  LUT6 #(
    .INIT(64'h0000000004544444)) 
    \data_wr[3]_i_1 
       (.I0(data_ri2c[3]),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(periph_reg_n_0),
        .I4(\nb_r_reg_n_0_[2] ),
        .I5(\data_wr[7]_i_2_n_0 ),
        .O(data_wr[3]));
  LUT6 #(
    .INIT(64'h0000000004544444)) 
    \data_wr[4]_i_1 
       (.I0(data_ri2c[4]),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(periph_reg_n_0),
        .I4(\nb_r_reg_n_0_[2] ),
        .I5(\data_wr[7]_i_2_n_0 ),
        .O(data_wr[4]));
  LUT6 #(
    .INIT(64'h0000000004544444)) 
    \data_wr[5]_i_1 
       (.I0(data_ri2c[5]),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(periph_reg_n_0),
        .I4(\nb_r_reg_n_0_[2] ),
        .I5(\data_wr[7]_i_2_n_0 ),
        .O(data_wr[5]));
  LUT6 #(
    .INIT(64'h0000000004544444)) 
    \data_wr[6]_i_1 
       (.I0(data_ri2c[6]),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(periph_reg_n_0),
        .I4(\nb_r_reg_n_0_[2] ),
        .I5(\data_wr[7]_i_2_n_0 ),
        .O(data_wr[6]));
  LUT6 #(
    .INIT(64'h0000000004544444)) 
    \data_wr[7]_i_1 
       (.I0(data_ri2c[7]),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(periph_reg_n_0),
        .I4(\nb_r_reg_n_0_[2] ),
        .I5(\data_wr[7]_i_2_n_0 ),
        .O(data_wr[7]));
  LUT6 #(
    .INIT(64'hAEAEAAAEAAAEAAAA)) 
    \data_wr[7]_i_2 
       (.I0(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I1(\nb_r_reg_n_0_[2] ),
        .I2(busy_i2c),
        .I3(periph_reg_n_0),
        .I4(\nb_r_reg_n_0_[0] ),
        .I5(\nb_r_reg_n_0_[1] ),
        .O(\data_wr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h000E)) 
    \data_wr[8]_i_1 
       (.I0(p_1_in[8]),
        .I1(periph_reg_n_0),
        .I2(\data_wr[8]_i_3_n_0 ),
        .I3(\data_nb[0]_i_2_n_0 ),
        .O(data_wr[8]));
  LUT6 #(
    .INIT(64'h0F0F0F0033550000)) 
    \data_wr[8]_i_2 
       (.I0(\acc_xH_reg_n_0_[0] ),
        .I1(acc_yH[0]),
        .I2(vit_ang_zH[0]),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(\nb_r_reg_n_0_[0] ),
        .I5(\nb_r_reg_n_0_[2] ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hAA8AA282A888A080)) 
    \data_wr[8]_i_3 
       (.I0(periph_reg_n_0),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(mag_zL[0]),
        .I4(mag_yL[0]),
        .I5(mag_xL[0]),
        .O(\data_wr[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h000E)) 
    \data_wr[9]_i_1 
       (.I0(p_1_in[9]),
        .I1(periph_reg_n_0),
        .I2(\data_wr[9]_i_3_n_0 ),
        .I3(\data_nb[0]_i_2_n_0 ),
        .O(data_wr[9]));
  LUT6 #(
    .INIT(64'h0F0F0F0033550000)) 
    \data_wr[9]_i_2 
       (.I0(\acc_xH_reg_n_0_[1] ),
        .I1(acc_yH[1]),
        .I2(vit_ang_zH[1]),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(\nb_r_reg_n_0_[0] ),
        .I5(\nb_r_reg_n_0_[2] ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hAA8AA282A888A080)) 
    \data_wr[9]_i_3 
       (.I0(periph_reg_n_0),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(mag_zL[1]),
        .I4(mag_yL[1]),
        .I5(mag_xL[1]),
        .O(\data_wr[9]_i_3_n_0 ));
  FDCE \data_wr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[2]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[0]),
        .Q(\data_wr_reg[15]_0 [0]));
  FDCE \data_wr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[2]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[10]),
        .Q(\data_wr_reg[15]_0 [10]));
  FDCE \data_wr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[2]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[11]),
        .Q(\data_wr_reg[15]_0 [11]));
  FDCE \data_wr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[2]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[12]),
        .Q(\data_wr_reg[15]_0 [12]));
  FDCE \data_wr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[2]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[13]),
        .Q(\data_wr_reg[15]_0 [13]));
  FDCE \data_wr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[2]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[14]),
        .Q(\data_wr_reg[15]_0 [14]));
  FDCE \data_wr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[2]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[15]),
        .Q(\data_wr_reg[15]_0 [15]));
  FDCE \data_wr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[2]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[1]),
        .Q(\data_wr_reg[15]_0 [1]));
  FDCE \data_wr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[2]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[2]),
        .Q(\data_wr_reg[15]_0 [2]));
  FDCE \data_wr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[2]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[3]),
        .Q(\data_wr_reg[15]_0 [3]));
  FDCE \data_wr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[2]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[4]),
        .Q(\data_wr_reg[15]_0 [4]));
  FDCE \data_wr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[2]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[5]),
        .Q(\data_wr_reg[15]_0 [5]));
  FDCE \data_wr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[2]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[6]),
        .Q(\data_wr_reg[15]_0 [6]));
  FDCE \data_wr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[2]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[7]),
        .Q(\data_wr_reg[15]_0 [7]));
  FDCE \data_wr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[2]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[8]),
        .Q(\data_wr_reg[15]_0 [8]));
  FDCE \data_wr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[2]_i_1_n_0 ),
        .CLR(AR),
        .D(data_wr[9]),
        .Q(\data_wr_reg[15]_0 [9]));
  LUT6 #(
    .INIT(64'hEFEEEFFFE0EEE000)) 
    ena_i2c_i_1
       (.I0(ena_i2c_i_2_n_0),
        .I1(ena_i2c_i_3_n_0),
        .I2(ena_i2c_i_4_n_0),
        .I3(current_state[2]),
        .I4(ena_i2c_i_5_n_0),
        .I5(ena_i2c),
        .O(ena_i2c_i_1_n_0));
  LUT6 #(
    .INIT(64'h55A050B100A050B1)) 
    ena_i2c_i_2
       (.I0(current_state[2]),
        .I1(busy_i2c),
        .I2(p_0_in18_in),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(ena_i2c_i_6_n_0),
        .O(ena_i2c_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    ena_i2c_i_3
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(ack_err_i2c),
        .I3(ena_i2c_i_7_n_0),
        .O(ena_i2c_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAFFAAAAAEAEAEAE)) 
    ena_i2c_i_4
       (.I0(ack_err_i2c),
        .I1(flag_data_i2c),
        .I2(prev_flag_data_i2c),
        .I3(\data_nb[2]_i_3_n_0 ),
        .I4(ena_i2c_i_8_n_0),
        .I5(current_state[0]),
        .O(ena_i2c_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0F4444FF)) 
    ena_i2c_i_5
       (.I0(prev_flag_data_i2c),
        .I1(flag_data_i2c),
        .I2(\addr_i2c[6]_i_4_n_0 ),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(ena_i2c_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00FF00E0)) 
    ena_i2c_i_6
       (.I0(\cpt_ms_reg_n_0_[2] ),
        .I1(\cpt_ms_reg_n_0_[3] ),
        .I2(\cpt_ms_reg_n_0_[4] ),
        .I3(busy_i2c),
        .I4(periph_reg_n_0),
        .O(ena_i2c_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h233F)) 
    ena_i2c_i_7
       (.I0(periph_reg_n_0),
        .I1(\nb_r_reg_n_0_[2] ),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(\nb_r_reg_n_0_[1] ),
        .O(ena_i2c_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hCEFF)) 
    ena_i2c_i_8
       (.I0(periph_reg_n_0),
        .I1(busy_i2c),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .O(ena_i2c_i_8_n_0));
  FDCE ena_i2c_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(ena_i2c_i_1_n_0),
        .Q(ena_i2c));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \mag_xL[7]_i_1 
       (.I0(\mag_zL[7]_i_2_n_0 ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(periph_reg_n_0),
        .I5(\mag_yL[7]_i_3_n_0 ),
        .O(mag_xL_1));
  FDCE \mag_xL_reg[0] 
       (.C(s00_axi_aclk),
        .CE(mag_xL_1),
        .CLR(AR),
        .D(acc_xH[0]),
        .Q(mag_xL[0]));
  FDCE \mag_xL_reg[1] 
       (.C(s00_axi_aclk),
        .CE(mag_xL_1),
        .CLR(AR),
        .D(acc_xH[1]),
        .Q(mag_xL[1]));
  FDCE \mag_xL_reg[2] 
       (.C(s00_axi_aclk),
        .CE(mag_xL_1),
        .CLR(AR),
        .D(acc_xH[2]),
        .Q(mag_xL[2]));
  FDCE \mag_xL_reg[3] 
       (.C(s00_axi_aclk),
        .CE(mag_xL_1),
        .CLR(AR),
        .D(acc_xH[3]),
        .Q(mag_xL[3]));
  FDCE \mag_xL_reg[4] 
       (.C(s00_axi_aclk),
        .CE(mag_xL_1),
        .CLR(AR),
        .D(acc_xH[4]),
        .Q(mag_xL[4]));
  FDCE \mag_xL_reg[5] 
       (.C(s00_axi_aclk),
        .CE(mag_xL_1),
        .CLR(AR),
        .D(acc_xH[5]),
        .Q(mag_xL[5]));
  FDCE \mag_xL_reg[6] 
       (.C(s00_axi_aclk),
        .CE(mag_xL_1),
        .CLR(AR),
        .D(acc_xH[6]),
        .Q(mag_xL[6]));
  FDCE \mag_xL_reg[7] 
       (.C(s00_axi_aclk),
        .CE(mag_xL_1),
        .CLR(AR),
        .D(acc_xH[7]),
        .Q(mag_xL[7]));
  LUT4 #(
    .INIT(16'h0800)) 
    \mag_x[31]_i_1 
       (.I0(Q[0]),
        .I1(wr_en),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\data_nb_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mag_yL[0]_i_1 
       (.I0(data_ri2c[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(acc_xH[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mag_yL[1]_i_1 
       (.I0(data_ri2c[1]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(acc_xH[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mag_yL[2]_i_1 
       (.I0(data_ri2c[2]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(acc_xH[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mag_yL[3]_i_1 
       (.I0(data_ri2c[3]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(acc_xH[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mag_yL[4]_i_1 
       (.I0(data_ri2c[4]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(acc_xH[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mag_yL[5]_i_1 
       (.I0(data_ri2c[5]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(acc_xH[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mag_yL[6]_i_1 
       (.I0(data_ri2c[6]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(acc_xH[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \mag_yL[7]_i_1 
       (.I0(\mag_zL[7]_i_2_n_0 ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(periph_reg_n_0),
        .I5(\mag_yL[7]_i_3_n_0 ),
        .O(mag_yL_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mag_yL[7]_i_2 
       (.I0(data_ri2c[7]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(acc_xH[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mag_yL[7]_i_3 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .O(\mag_yL[7]_i_3_n_0 ));
  FDCE \mag_yL_reg[0] 
       (.C(s00_axi_aclk),
        .CE(mag_yL_0),
        .CLR(AR),
        .D(acc_xH[0]),
        .Q(mag_yL[0]));
  FDCE \mag_yL_reg[1] 
       (.C(s00_axi_aclk),
        .CE(mag_yL_0),
        .CLR(AR),
        .D(acc_xH[1]),
        .Q(mag_yL[1]));
  FDCE \mag_yL_reg[2] 
       (.C(s00_axi_aclk),
        .CE(mag_yL_0),
        .CLR(AR),
        .D(acc_xH[2]),
        .Q(mag_yL[2]));
  FDCE \mag_yL_reg[3] 
       (.C(s00_axi_aclk),
        .CE(mag_yL_0),
        .CLR(AR),
        .D(acc_xH[3]),
        .Q(mag_yL[3]));
  FDCE \mag_yL_reg[4] 
       (.C(s00_axi_aclk),
        .CE(mag_yL_0),
        .CLR(AR),
        .D(acc_xH[4]),
        .Q(mag_yL[4]));
  FDCE \mag_yL_reg[5] 
       (.C(s00_axi_aclk),
        .CE(mag_yL_0),
        .CLR(AR),
        .D(acc_xH[5]),
        .Q(mag_yL[5]));
  FDCE \mag_yL_reg[6] 
       (.C(s00_axi_aclk),
        .CE(mag_yL_0),
        .CLR(AR),
        .D(acc_xH[6]),
        .Q(mag_yL[6]));
  FDCE \mag_yL_reg[7] 
       (.C(s00_axi_aclk),
        .CE(mag_yL_0),
        .CLR(AR),
        .D(acc_xH[7]),
        .Q(mag_yL[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \mag_y[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(wr_en),
        .I3(Q[1]),
        .O(E));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \mag_zL[7]_i_1 
       (.I0(\nb_r_reg_n_0_[2] ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(s00_axi_aresetn),
        .I4(periph_reg_n_0),
        .I5(\mag_zL[7]_i_2_n_0 ),
        .O(mag_zL0));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \mag_zL[7]_i_2 
       (.I0(prev_flag_data_i2c),
        .I1(flag_data_i2c),
        .I2(ack_err_i2c),
        .I3(ena_i2c_i_8_n_0),
        .I4(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I5(current_state[0]),
        .O(\mag_zL[7]_i_2_n_0 ));
  FDRE \mag_zL_reg[0] 
       (.C(s00_axi_aclk),
        .CE(mag_zL0),
        .D(data_ri2c[0]),
        .Q(mag_zL[0]),
        .R(1'b0));
  FDRE \mag_zL_reg[1] 
       (.C(s00_axi_aclk),
        .CE(mag_zL0),
        .D(data_ri2c[1]),
        .Q(mag_zL[1]),
        .R(1'b0));
  FDRE \mag_zL_reg[2] 
       (.C(s00_axi_aclk),
        .CE(mag_zL0),
        .D(data_ri2c[2]),
        .Q(mag_zL[2]),
        .R(1'b0));
  FDRE \mag_zL_reg[3] 
       (.C(s00_axi_aclk),
        .CE(mag_zL0),
        .D(data_ri2c[3]),
        .Q(mag_zL[3]),
        .R(1'b0));
  FDRE \mag_zL_reg[4] 
       (.C(s00_axi_aclk),
        .CE(mag_zL0),
        .D(data_ri2c[4]),
        .Q(mag_zL[4]),
        .R(1'b0));
  FDRE \mag_zL_reg[5] 
       (.C(s00_axi_aclk),
        .CE(mag_zL0),
        .D(data_ri2c[5]),
        .Q(mag_zL[5]),
        .R(1'b0));
  FDRE \mag_zL_reg[6] 
       (.C(s00_axi_aclk),
        .CE(mag_zL0),
        .D(data_ri2c[6]),
        .Q(mag_zL[6]),
        .R(1'b0));
  FDRE \mag_zL_reg[7] 
       (.C(s00_axi_aclk),
        .CE(mag_zL0),
        .D(data_ri2c[7]),
        .Q(mag_zL[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABABABBBA8A8A888)) 
    \nb_r[0]_i_1 
       (.I0(nb_r[0]),
        .I1(\nb_r[2]_i_3_n_0 ),
        .I2(current_state[0]),
        .I3(\nb_r[2]_i_4_n_0 ),
        .I4(\nb_r[2]_i_5_n_0 ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\nb_r[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \nb_r[0]_i_2 
       (.I0(ack_err_i2c),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(data_nb139_out__6),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .O(nb_r[0]));
  LUT6 #(
    .INIT(64'hABABABBBA8A8A888)) 
    \nb_r[1]_i_1 
       (.I0(nb_r[1]),
        .I1(\nb_r[2]_i_3_n_0 ),
        .I2(current_state[0]),
        .I3(\nb_r[2]_i_4_n_0 ),
        .I4(\nb_r[2]_i_5_n_0 ),
        .I5(\nb_r_reg_n_0_[1] ),
        .O(\nb_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001100000)) 
    \nb_r[1]_i_2 
       (.I0(current_state[1]),
        .I1(ack_err_i2c),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(current_state[2]),
        .I5(data_nb139_out__6),
        .O(nb_r[1]));
  LUT6 #(
    .INIT(64'hABABABBBA8A8A888)) 
    \nb_r[2]_i_1 
       (.I0(nb_r[2]),
        .I1(\nb_r[2]_i_3_n_0 ),
        .I2(current_state[0]),
        .I3(\nb_r[2]_i_4_n_0 ),
        .I4(\nb_r[2]_i_5_n_0 ),
        .I5(\nb_r_reg_n_0_[2] ),
        .O(\nb_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040404444444444)) 
    \nb_r[2]_i_10 
       (.I0(prev_flag_data_i2c),
        .I1(flag_data_i2c),
        .I2(periph_reg_n_0),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(\nb_r_reg_n_0_[0] ),
        .I5(\nb_r_reg_n_0_[2] ),
        .O(\nb_r[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001540)) 
    \nb_r[2]_i_2 
       (.I0(current_state[1]),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(ack_err_i2c),
        .I5(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .O(nb_r[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000700)) 
    \nb_r[2]_i_3 
       (.I0(ack_err_i2c),
        .I1(periph_reg_n_0),
        .I2(busy_i2c),
        .I3(\nb_r[2]_i_6_n_0 ),
        .I4(current_state[2]),
        .I5(\mag_yL[7]_i_3_n_0 ),
        .O(\nb_r[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF4F444444444)) 
    \nb_r[2]_i_4 
       (.I0(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I1(ack_err_i2c),
        .I2(\nb_r[2]_i_7_n_0 ),
        .I3(\data_wi2c[3]_i_4_n_0 ),
        .I4(cpt_ms1__2),
        .I5(\nb_r[2]_i_8_n_0 ),
        .O(\nb_r[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04040400)) 
    \nb_r[2]_i_5 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(data_nb134_out__2),
        .I3(data_nb139_out__6),
        .I4(\nb_r[2]_i_10_n_0 ),
        .O(\nb_r[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \nb_r[2]_i_6 
       (.I0(current_state[0]),
        .I1(prev_flag_data_i2c),
        .I2(flag_data_i2c),
        .O(\nb_r[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h44440444)) 
    \nb_r[2]_i_7 
       (.I0(busy_i2c),
        .I1(periph_reg_n_0),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(\nb_r_reg_n_0_[0] ),
        .O(\nb_r[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \nb_r[2]_i_8 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(pulse_1ms),
        .O(\nb_r[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00200002)) 
    \nb_r[2]_i_9 
       (.I0(\nb_r_reg_n_0_[2] ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(busy_i2c),
        .I4(periph_reg_n_0),
        .O(data_nb134_out__2));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF1F00)) 
    periph_i_1
       (.I0(current_state[2]),
        .I1(busy_i2c),
        .I2(current_state[1]),
        .I3(periph_i_2_n_0),
        .I4(periph_reg_n_0),
        .O(periph_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF40404040404040)) 
    periph_i_2
       (.I0(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I1(data_nb139_out__6),
        .I2(periph_i_3_n_0),
        .I3(\cpt_ms[4]_i_7_n_0 ),
        .I4(\nb_r[2]_i_6_n_0 ),
        .I5(\FSM_sequential_current_state[1]_i_6_n_0 ),
        .O(periph_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    periph_i_3
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(periph_i_3_n_0));
  FDCE periph_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(periph_i_1_n_0),
        .Q(periph_reg_n_0));
  FDCE prev_flag_data_i2c_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(flag_data_i2c),
        .Q(prev_flag_data_i2c));
  LUT6 #(
    .INIT(64'hBBFFBBAF880088A0)) 
    rw_i2c_i_1
       (.I0(rw_i2c_i_2_n_0),
        .I1(rw_i2c_i_3_n_0),
        .I2(rw_i2c_i_4_n_0),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(rw_i2c),
        .O(rw_i2c_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000D4040000)) 
    rw_i2c_i_2
       (.I0(prev_flag_data_i2c),
        .I1(flag_data_i2c),
        .I2(current_state[0]),
        .I3(ena_i2c_i_7_n_0),
        .I4(current_state[2]),
        .I5(current_state[1]),
        .O(rw_i2c_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000202000FF0000)) 
    rw_i2c_i_3
       (.I0(rw_i2c_i_5_n_0),
        .I1(ack_err_i2c),
        .I2(ena_i2c_i_8_n_0),
        .I3(\addr_i2c[6]_i_4_n_0 ),
        .I4(current_state[1]),
        .I5(current_state[2]),
        .O(rw_i2c_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    rw_i2c_i_4
       (.I0(prev_flag_data_i2c),
        .I1(flag_data_i2c),
        .I2(current_state[2]),
        .O(rw_i2c_i_4_n_0));
  LUT6 #(
    .INIT(64'h00003BFF38400000)) 
    rw_i2c_i_5
       (.I0(periph_reg_n_0),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(prev_flag_data_i2c),
        .I5(flag_data_i2c),
        .O(rw_i2c_i_5_n_0));
  FDCE rw_i2c_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(rw_i2c_i_1_n_0),
        .Q(rw_i2c));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \vit_ang_zH[7]_i_1 
       (.I0(\mag_zL[7]_i_2_n_0 ),
        .I1(periph_reg_n_0),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(\nb_r_reg_n_0_[0] ),
        .I4(\nb_r_reg_n_0_[2] ),
        .I5(\mag_yL[7]_i_3_n_0 ),
        .O(vit_ang_zH_2));
  FDCE \vit_ang_zH_reg[0] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_zH_2),
        .CLR(AR),
        .D(acc_xH[0]),
        .Q(vit_ang_zH[0]));
  FDCE \vit_ang_zH_reg[1] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_zH_2),
        .CLR(AR),
        .D(acc_xH[1]),
        .Q(vit_ang_zH[1]));
  FDCE \vit_ang_zH_reg[2] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_zH_2),
        .CLR(AR),
        .D(acc_xH[2]),
        .Q(vit_ang_zH[2]));
  FDCE \vit_ang_zH_reg[3] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_zH_2),
        .CLR(AR),
        .D(acc_xH[3]),
        .Q(vit_ang_zH[3]));
  FDCE \vit_ang_zH_reg[4] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_zH_2),
        .CLR(AR),
        .D(acc_xH[4]),
        .Q(vit_ang_zH[4]));
  FDCE \vit_ang_zH_reg[5] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_zH_2),
        .CLR(AR),
        .D(acc_xH[5]),
        .Q(vit_ang_zH[5]));
  FDCE \vit_ang_zH_reg[6] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_zH_2),
        .CLR(AR),
        .D(acc_xH[6]),
        .Q(vit_ang_zH[6]));
  FDCE \vit_ang_zH_reg[7] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_zH_2),
        .CLR(AR),
        .D(acc_xH[7]),
        .Q(vit_ang_zH[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \vit_ang_z[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(wr_en),
        .I3(Q[1]),
        .O(\data_nb_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    wr_en_i_1
       (.I0(wr_en_i_2_n_0),
        .I1(\data_nb[2]_i_1_n_0 ),
        .I2(wr_en),
        .O(wr_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000004E40CCCC)) 
    wr_en_i_2
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(periph_reg_n_0),
        .I3(busy_i2c),
        .I4(\nb_r_reg_n_0_[2] ),
        .I5(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .O(wr_en_i_2_n_0));
  FDCE wr_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
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
    ack_err_i2c,
    s00_axi_aclk,
    flag_data_i2c,
    data_ri2c,
    s00_axi_araddr,
    s00_axi_arvalid,
    busy_i2c,
    s00_axi_aresetn,
    pulse_1ms,
    s00_axi_awvalid,
    s00_axi_wvalid,
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
  input ack_err_i2c;
  input s00_axi_aclk;
  input flag_data_i2c;
  input [7:0]data_ri2c;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input busy_i2c;
  input s00_axi_aresetn;
  input pulse_1ms;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
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
    ack_err_i2c,
    s00_axi_aclk,
    flag_data_i2c,
    data_ri2c,
    s00_axi_araddr,
    s00_axi_arvalid,
    busy_i2c,
    s00_axi_aresetn,
    pulse_1ms,
    s00_axi_awvalid,
    s00_axi_wvalid,
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
  input ack_err_i2c;
  input s00_axi_aclk;
  input flag_data_i2c;
  input [7:0]data_ri2c;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input busy_i2c;
  input s00_axi_aresetn;
  input pulse_1ms;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire IMU_n_0;
  wire IMU_n_10;
  wire IMU_n_23;
  wire IMU_n_24;
  wire IMU_n_25;
  wire IMU_n_26;
  wire IMU_n_27;
  wire IMU_n_28;
  wire IMU_n_29;
  wire IMU_n_30;
  wire IMU_n_31;
  wire IMU_n_32;
  wire IMU_n_33;
  wire IMU_n_34;
  wire IMU_n_35;
  wire IMU_n_36;
  wire IMU_n_37;
  wire IMU_n_4;
  wire IMU_n_8;
  wire IMU_n_9;
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
  wire [2:0]data_nb;
  wire [7:0]data_ri2c;
  wire [6:0]data_wi2c;
  wire ena_i2c;
  wire flag_data_i2c;
  wire [31:0]mag_x;
  wire mag_x_0;
  wire [31:0]mag_y;
  wire mag_z;
  wire mag_z1_in0;
  wire \mag_z_reg_n_0_[0] ;
  wire \mag_z_reg_n_0_[10] ;
  wire \mag_z_reg_n_0_[11] ;
  wire \mag_z_reg_n_0_[12] ;
  wire \mag_z_reg_n_0_[13] ;
  wire \mag_z_reg_n_0_[14] ;
  wire \mag_z_reg_n_0_[1] ;
  wire \mag_z_reg_n_0_[2] ;
  wire \mag_z_reg_n_0_[31] ;
  wire \mag_z_reg_n_0_[3] ;
  wire \mag_z_reg_n_0_[4] ;
  wire \mag_z_reg_n_0_[5] ;
  wire \mag_z_reg_n_0_[6] ;
  wire \mag_z_reg_n_0_[7] ;
  wire \mag_z_reg_n_0_[8] ;
  wire \mag_z_reg_n_0_[9] ;
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
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IMU_AXI IMU
       (.AR(IMU_n_0),
        .E(IMU_n_4),
        .Q(data_nb),
        .ack_err_i2c(ack_err_i2c),
        .addr_i2c(addr_i2c),
        .busy_i2c(busy_i2c),
        .\data_nb_reg[0]_0 (IMU_n_8),
        .\data_nb_reg[0]_1 (IMU_n_9),
        .\data_nb_reg[0]_2 (mag_x_0),
        .\data_nb_reg[1]_0 (IMU_n_10),
        .data_ri2c(data_ri2c),
        .data_wi2c(data_wi2c),
        .\data_wr_reg[15]_0 ({mag_z1_in0,IMU_n_23,IMU_n_24,IMU_n_25,IMU_n_26,IMU_n_27,IMU_n_28,IMU_n_29,IMU_n_30,IMU_n_31,IMU_n_32,IMU_n_33,IMU_n_34,IMU_n_35,IMU_n_36,IMU_n_37}),
        .ena_i2c(ena_i2c),
        .flag_data_i2c(flag_data_i2c),
        .pulse_1ms(pulse_1ms),
        .rw_i2c(rw_i2c),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .wr_en(wr_en));
  LUT4 #(
    .INIT(16'h4000)) 
    \__4/i_ 
       (.I0(data_nb[1]),
        .I1(wr_en),
        .I2(data_nb[2]),
        .I3(data_nb[0]),
        .O(mag_z));
  FDRE \acc_x_reg[0] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_10),
        .D(IMU_n_37),
        .Q(acc_x[0]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[10] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_10),
        .D(IMU_n_27),
        .Q(acc_x[10]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[11] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_10),
        .D(IMU_n_26),
        .Q(acc_x[11]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[12] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_10),
        .D(IMU_n_25),
        .Q(acc_x[12]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[13] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_10),
        .D(IMU_n_24),
        .Q(acc_x[13]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[14] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_10),
        .D(IMU_n_23),
        .Q(acc_x[14]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[1] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_10),
        .D(IMU_n_36),
        .Q(acc_x[1]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[2] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_10),
        .D(IMU_n_35),
        .Q(acc_x[2]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[31] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_10),
        .D(mag_z1_in0),
        .Q(acc_x[31]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[3] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_10),
        .D(IMU_n_34),
        .Q(acc_x[3]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[4] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_10),
        .D(IMU_n_33),
        .Q(acc_x[4]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[5] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_10),
        .D(IMU_n_32),
        .Q(acc_x[5]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[6] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_10),
        .D(IMU_n_31),
        .Q(acc_x[6]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[7] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_10),
        .D(IMU_n_30),
        .Q(acc_x[7]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[8] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_10),
        .D(IMU_n_29),
        .Q(acc_x[8]),
        .R(IMU_n_0));
  FDRE \acc_x_reg[9] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_10),
        .D(IMU_n_28),
        .Q(acc_x[9]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[0] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_9),
        .D(IMU_n_37),
        .Q(acc_y[0]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[10] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_9),
        .D(IMU_n_27),
        .Q(acc_y[10]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[11] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_9),
        .D(IMU_n_26),
        .Q(acc_y[11]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[12] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_9),
        .D(IMU_n_25),
        .Q(acc_y[12]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[13] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_9),
        .D(IMU_n_24),
        .Q(acc_y[13]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[14] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_9),
        .D(IMU_n_23),
        .Q(acc_y[14]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[1] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_9),
        .D(IMU_n_36),
        .Q(acc_y[1]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[2] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_9),
        .D(IMU_n_35),
        .Q(acc_y[2]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[31] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_9),
        .D(mag_z1_in0),
        .Q(acc_y[31]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[3] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_9),
        .D(IMU_n_34),
        .Q(acc_y[3]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[4] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_9),
        .D(IMU_n_33),
        .Q(acc_y[4]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[5] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_9),
        .D(IMU_n_32),
        .Q(acc_y[5]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[6] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_9),
        .D(IMU_n_31),
        .Q(acc_y[6]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[7] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_9),
        .D(IMU_n_30),
        .Q(acc_y[7]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[8] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_9),
        .D(IMU_n_29),
        .Q(acc_y[8]),
        .R(IMU_n_0));
  FDRE \acc_y_reg[9] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_9),
        .D(IMU_n_28),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\mag_z_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(mag_y[0]),
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
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\mag_z_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(mag_y[10]),
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
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\mag_z_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(mag_y[11]),
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
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\mag_z_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(mag_y[12]),
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
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\mag_z_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(mag_y[13]),
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
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\mag_z_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(mag_y[14]),
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
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\mag_z_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(mag_y[1]),
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
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\mag_z_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(mag_y[2]),
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
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\mag_z_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(mag_y[31]),
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
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\mag_z_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(mag_y[3]),
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
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\mag_z_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(mag_y[4]),
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
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\mag_z_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(mag_y[5]),
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
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\mag_z_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(mag_y[6]),
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
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\mag_z_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(mag_y[7]),
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
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\mag_z_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(mag_y[8]),
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
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\mag_z_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(mag_y[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
        .D(IMU_n_37),
        .Q(mag_x[0]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[10] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_27),
        .Q(mag_x[10]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[11] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_26),
        .Q(mag_x[11]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[12] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_25),
        .Q(mag_x[12]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[13] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_24),
        .Q(mag_x[13]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[14] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_23),
        .Q(mag_x[14]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[1] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_36),
        .Q(mag_x[1]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[2] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_35),
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
        .D(IMU_n_34),
        .Q(mag_x[3]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[4] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_33),
        .Q(mag_x[4]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[5] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_32),
        .Q(mag_x[5]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[6] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_31),
        .Q(mag_x[6]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[7] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_30),
        .Q(mag_x[7]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[8] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_29),
        .Q(mag_x[8]),
        .R(IMU_n_0));
  FDRE \mag_x_reg[9] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(IMU_n_28),
        .Q(mag_x[9]),
        .R(IMU_n_0));
  FDRE \mag_y_reg[0] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_37),
        .Q(mag_y[0]),
        .R(IMU_n_0));
  FDRE \mag_y_reg[10] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_27),
        .Q(mag_y[10]),
        .R(IMU_n_0));
  FDRE \mag_y_reg[11] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_26),
        .Q(mag_y[11]),
        .R(IMU_n_0));
  FDRE \mag_y_reg[12] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_25),
        .Q(mag_y[12]),
        .R(IMU_n_0));
  FDRE \mag_y_reg[13] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_24),
        .Q(mag_y[13]),
        .R(IMU_n_0));
  FDRE \mag_y_reg[14] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_23),
        .Q(mag_y[14]),
        .R(IMU_n_0));
  FDRE \mag_y_reg[1] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_36),
        .Q(mag_y[1]),
        .R(IMU_n_0));
  FDRE \mag_y_reg[2] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_35),
        .Q(mag_y[2]),
        .R(IMU_n_0));
  FDRE \mag_y_reg[31] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(mag_z1_in0),
        .Q(mag_y[31]),
        .R(IMU_n_0));
  FDRE \mag_y_reg[3] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_34),
        .Q(mag_y[3]),
        .R(IMU_n_0));
  FDRE \mag_y_reg[4] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_33),
        .Q(mag_y[4]),
        .R(IMU_n_0));
  FDRE \mag_y_reg[5] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_32),
        .Q(mag_y[5]),
        .R(IMU_n_0));
  FDRE \mag_y_reg[6] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_31),
        .Q(mag_y[6]),
        .R(IMU_n_0));
  FDRE \mag_y_reg[7] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_30),
        .Q(mag_y[7]),
        .R(IMU_n_0));
  FDRE \mag_y_reg[8] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_29),
        .Q(mag_y[8]),
        .R(IMU_n_0));
  FDRE \mag_y_reg[9] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_4),
        .D(IMU_n_28),
        .Q(mag_y[9]),
        .R(IMU_n_0));
  FDRE \mag_z_reg[0] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_37),
        .Q(\mag_z_reg_n_0_[0] ),
        .R(IMU_n_0));
  FDRE \mag_z_reg[10] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_27),
        .Q(\mag_z_reg_n_0_[10] ),
        .R(IMU_n_0));
  FDRE \mag_z_reg[11] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_26),
        .Q(\mag_z_reg_n_0_[11] ),
        .R(IMU_n_0));
  FDRE \mag_z_reg[12] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_25),
        .Q(\mag_z_reg_n_0_[12] ),
        .R(IMU_n_0));
  FDRE \mag_z_reg[13] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_24),
        .Q(\mag_z_reg_n_0_[13] ),
        .R(IMU_n_0));
  FDRE \mag_z_reg[14] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_23),
        .Q(\mag_z_reg_n_0_[14] ),
        .R(IMU_n_0));
  FDRE \mag_z_reg[1] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_36),
        .Q(\mag_z_reg_n_0_[1] ),
        .R(IMU_n_0));
  FDRE \mag_z_reg[2] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_35),
        .Q(\mag_z_reg_n_0_[2] ),
        .R(IMU_n_0));
  FDRE \mag_z_reg[31] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(mag_z1_in0),
        .Q(\mag_z_reg_n_0_[31] ),
        .R(IMU_n_0));
  FDRE \mag_z_reg[3] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_34),
        .Q(\mag_z_reg_n_0_[3] ),
        .R(IMU_n_0));
  FDRE \mag_z_reg[4] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_33),
        .Q(\mag_z_reg_n_0_[4] ),
        .R(IMU_n_0));
  FDRE \mag_z_reg[5] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_32),
        .Q(\mag_z_reg_n_0_[5] ),
        .R(IMU_n_0));
  FDRE \mag_z_reg[6] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_31),
        .Q(\mag_z_reg_n_0_[6] ),
        .R(IMU_n_0));
  FDRE \mag_z_reg[7] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_30),
        .Q(\mag_z_reg_n_0_[7] ),
        .R(IMU_n_0));
  FDRE \mag_z_reg[8] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_29),
        .Q(\mag_z_reg_n_0_[8] ),
        .R(IMU_n_0));
  FDRE \mag_z_reg[9] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_28),
        .Q(\mag_z_reg_n_0_[9] ),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[0] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_8),
        .D(IMU_n_37),
        .Q(vit_ang_z[0]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[10] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_8),
        .D(IMU_n_27),
        .Q(vit_ang_z[10]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[11] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_8),
        .D(IMU_n_26),
        .Q(vit_ang_z[11]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[12] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_8),
        .D(IMU_n_25),
        .Q(vit_ang_z[12]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[13] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_8),
        .D(IMU_n_24),
        .Q(vit_ang_z[13]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[14] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_8),
        .D(IMU_n_23),
        .Q(vit_ang_z[14]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[1] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_8),
        .D(IMU_n_36),
        .Q(vit_ang_z[1]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[2] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_8),
        .D(IMU_n_35),
        .Q(vit_ang_z[2]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[31] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_8),
        .D(mag_z1_in0),
        .Q(vit_ang_z[31]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[3] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_8),
        .D(IMU_n_34),
        .Q(vit_ang_z[3]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[4] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_8),
        .D(IMU_n_33),
        .Q(vit_ang_z[4]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[5] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_8),
        .D(IMU_n_32),
        .Q(vit_ang_z[5]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[6] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_8),
        .D(IMU_n_31),
        .Q(vit_ang_z[6]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[7] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_8),
        .D(IMU_n_30),
        .Q(vit_ang_z[7]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[8] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_8),
        .D(IMU_n_29),
        .Q(vit_ang_z[8]),
        .R(IMU_n_0));
  FDRE \vit_ang_z_reg[9] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_8),
        .D(IMU_n_28),
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
