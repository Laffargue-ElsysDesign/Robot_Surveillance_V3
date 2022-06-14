// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun 14 11:49:46 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_dijkstra_ram_RAM_Controller_0_0_sim_netlist.v
// Design      : design_dijkstra_ram_RAM_Controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM_Controller
   (data_ram_dijkstra,
    busy_ram_dijkstra,
    data_ram_IMU,
    busy_ram_IMU,
    addr_ram,
    din_ram,
    en_ram,
    we_ram,
    clk,
    en_ram_dijkstra,
    en_ram_IMU,
    we_ram_dijkstra,
    we_ram_IMU,
    data_ram,
    addr_ram_dijkstra,
    addr_ram_IMU,
    din_ram_dijkstra,
    din_ram_IMU,
    rst_n);
  output [15:0]data_ram_dijkstra;
  output busy_ram_dijkstra;
  output [15:0]data_ram_IMU;
  output busy_ram_IMU;
  output [7:0]addr_ram;
  output [15:0]din_ram;
  output en_ram;
  output [0:0]we_ram;
  input clk;
  input en_ram_dijkstra;
  input en_ram_IMU;
  input we_ram_dijkstra;
  input we_ram_IMU;
  input [15:0]data_ram;
  input [7:0]addr_ram_dijkstra;
  input [7:0]addr_ram_IMU;
  input [15:0]din_ram_dijkstra;
  input [15:0]din_ram_IMU;
  input rst_n;

  wire \__1/i__n_0 ;
  wire \__3/i__n_0 ;
  wire [7:0]addr_ram;
  wire \addr_ram[2]_i_1_n_0 ;
  wire \addr_ram[3]_i_1_n_0 ;
  wire \addr_ram[4]_i_1_n_0 ;
  wire \addr_ram[5]_i_1_n_0 ;
  wire \addr_ram[6]_i_1_n_0 ;
  wire \addr_ram[7]_i_1_n_0 ;
  wire \addr_ram[8]_i_1_n_0 ;
  wire \addr_ram[9]_i_1_n_0 ;
  wire [7:0]addr_ram_IMU;
  wire [7:0]addr_ram_dijkstra;
  wire busy_ram_IMU;
  wire busy_ram_IMU_i_1_n_0;
  wire busy_ram_dijkstra;
  wire busy_ram_dijkstra_i_1_n_0;
  wire clk;
  wire [1:0]current_state;
  wire [1:0]current_state__0;
  wire [15:0]data_ram;
  wire [15:0]data_ram_IMU;
  wire \data_ram_IMU[0]_i_1_n_0 ;
  wire \data_ram_IMU[10]_i_1_n_0 ;
  wire \data_ram_IMU[11]_i_1_n_0 ;
  wire \data_ram_IMU[12]_i_1_n_0 ;
  wire \data_ram_IMU[13]_i_1_n_0 ;
  wire \data_ram_IMU[14]_i_1_n_0 ;
  wire \data_ram_IMU[15]_i_1_n_0 ;
  wire \data_ram_IMU[1]_i_1_n_0 ;
  wire \data_ram_IMU[2]_i_1_n_0 ;
  wire \data_ram_IMU[3]_i_1_n_0 ;
  wire \data_ram_IMU[4]_i_1_n_0 ;
  wire \data_ram_IMU[5]_i_1_n_0 ;
  wire \data_ram_IMU[6]_i_1_n_0 ;
  wire \data_ram_IMU[7]_i_1_n_0 ;
  wire \data_ram_IMU[8]_i_1_n_0 ;
  wire \data_ram_IMU[9]_i_1_n_0 ;
  wire [15:0]data_ram_dijkstra;
  wire \data_ram_dijkstra[0]_i_1_n_0 ;
  wire \data_ram_dijkstra[10]_i_1_n_0 ;
  wire \data_ram_dijkstra[11]_i_1_n_0 ;
  wire \data_ram_dijkstra[12]_i_1_n_0 ;
  wire \data_ram_dijkstra[13]_i_1_n_0 ;
  wire \data_ram_dijkstra[14]_i_1_n_0 ;
  wire \data_ram_dijkstra[15]_i_1_n_0 ;
  wire \data_ram_dijkstra[15]_i_2_n_0 ;
  wire \data_ram_dijkstra[15]_i_3_n_0 ;
  wire \data_ram_dijkstra[1]_i_1_n_0 ;
  wire \data_ram_dijkstra[2]_i_1_n_0 ;
  wire \data_ram_dijkstra[3]_i_1_n_0 ;
  wire \data_ram_dijkstra[4]_i_1_n_0 ;
  wire \data_ram_dijkstra[5]_i_1_n_0 ;
  wire \data_ram_dijkstra[6]_i_1_n_0 ;
  wire \data_ram_dijkstra[7]_i_1_n_0 ;
  wire \data_ram_dijkstra[8]_i_1_n_0 ;
  wire \data_ram_dijkstra[9]_i_1_n_0 ;
  wire [15:0]din_ram;
  wire \din_ram[0]_i_1_n_0 ;
  wire \din_ram[10]_i_1_n_0 ;
  wire \din_ram[11]_i_1_n_0 ;
  wire \din_ram[12]_i_1_n_0 ;
  wire \din_ram[13]_i_1_n_0 ;
  wire \din_ram[14]_i_1_n_0 ;
  wire \din_ram[15]_i_1_n_0 ;
  wire \din_ram[1]_i_1_n_0 ;
  wire \din_ram[2]_i_1_n_0 ;
  wire \din_ram[3]_i_1_n_0 ;
  wire \din_ram[4]_i_1_n_0 ;
  wire \din_ram[5]_i_1_n_0 ;
  wire \din_ram[6]_i_1_n_0 ;
  wire \din_ram[7]_i_1_n_0 ;
  wire \din_ram[8]_i_1_n_0 ;
  wire \din_ram[9]_i_1_n_0 ;
  wire [15:0]din_ram_IMU;
  wire [15:0]din_ram_dijkstra;
  wire en_ram;
  wire en_ram_IMU;
  wire en_ram_dijkstra;
  wire rst_n;
  wire [0:0]we_ram;
  wire we_ram_IMU;
  wire we_ram_dijkstra;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h202A)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(en_ram_dijkstra),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(en_ram_IMU),
        .O(current_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h04CC)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(en_ram_dijkstra),
        .I1(en_ram_IMU),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(current_state__0[1]));
  (* FSM_ENCODED_STATES = "write_dijkstra:01,idle:00,write_imu:10" *) 
  FDCE \FSM_sequential_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(current_state__0[0]),
        .Q(current_state[0]));
  (* FSM_ENCODED_STATES = "write_dijkstra:01,idle:00,write_imu:10" *) 
  FDCE \FSM_sequential_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(current_state__0[1]),
        .Q(current_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \__1/i_ 
       (.I0(en_ram_dijkstra),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(en_ram_IMU),
        .O(\__1/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \__3/i_ 
       (.I0(we_ram_dijkstra),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(we_ram_IMU),
        .O(\__3/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \addr_ram[2]_i_1 
       (.I0(addr_ram_dijkstra[0]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(addr_ram_IMU[0]),
        .O(\addr_ram[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \addr_ram[3]_i_1 
       (.I0(addr_ram_dijkstra[1]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(addr_ram_IMU[1]),
        .O(\addr_ram[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \addr_ram[4]_i_1 
       (.I0(addr_ram_dijkstra[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(addr_ram_IMU[2]),
        .O(\addr_ram[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \addr_ram[5]_i_1 
       (.I0(addr_ram_dijkstra[3]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(addr_ram_IMU[3]),
        .O(\addr_ram[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \addr_ram[6]_i_1 
       (.I0(addr_ram_dijkstra[4]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(addr_ram_IMU[4]),
        .O(\addr_ram[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \addr_ram[7]_i_1 
       (.I0(addr_ram_dijkstra[5]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(addr_ram_IMU[5]),
        .O(\addr_ram[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \addr_ram[8]_i_1 
       (.I0(addr_ram_dijkstra[6]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(addr_ram_IMU[6]),
        .O(\addr_ram[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \addr_ram[9]_i_1 
       (.I0(addr_ram_dijkstra[7]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(addr_ram_IMU[7]),
        .O(\addr_ram[9]_i_1_n_0 ));
  FDCE \addr_ram_reg[2] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\addr_ram[2]_i_1_n_0 ),
        .Q(addr_ram[0]));
  FDCE \addr_ram_reg[3] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\addr_ram[3]_i_1_n_0 ),
        .Q(addr_ram[1]));
  FDCE \addr_ram_reg[4] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\addr_ram[4]_i_1_n_0 ),
        .Q(addr_ram[2]));
  FDCE \addr_ram_reg[5] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\addr_ram[5]_i_1_n_0 ),
        .Q(addr_ram[3]));
  FDCE \addr_ram_reg[6] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\addr_ram[6]_i_1_n_0 ),
        .Q(addr_ram[4]));
  FDCE \addr_ram_reg[7] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\addr_ram[7]_i_1_n_0 ),
        .Q(addr_ram[5]));
  FDCE \addr_ram_reg[8] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\addr_ram[8]_i_1_n_0 ),
        .Q(addr_ram[6]));
  FDCE \addr_ram_reg[9] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\addr_ram[9]_i_1_n_0 ),
        .Q(addr_ram[7]));
  LUT1 #(
    .INIT(2'h1)) 
    busy_ram_IMU_i_1
       (.I0(current_state[1]),
        .O(busy_ram_IMU_i_1_n_0));
  FDPE busy_ram_IMU_reg
       (.C(clk),
        .CE(1'b1),
        .D(busy_ram_IMU_i_1_n_0),
        .PRE(\data_ram_dijkstra[15]_i_3_n_0 ),
        .Q(busy_ram_IMU));
  LUT1 #(
    .INIT(2'h1)) 
    busy_ram_dijkstra_i_1
       (.I0(current_state[0]),
        .O(busy_ram_dijkstra_i_1_n_0));
  FDPE busy_ram_dijkstra_reg
       (.C(clk),
        .CE(1'b1),
        .D(busy_ram_dijkstra_i_1_n_0),
        .PRE(\data_ram_dijkstra[15]_i_3_n_0 ),
        .Q(busy_ram_dijkstra));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_IMU[0]_i_1 
       (.I0(current_state[1]),
        .I1(data_ram[0]),
        .I2(current_state[0]),
        .O(\data_ram_IMU[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_IMU[10]_i_1 
       (.I0(current_state[1]),
        .I1(data_ram[10]),
        .I2(current_state[0]),
        .O(\data_ram_IMU[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_IMU[11]_i_1 
       (.I0(current_state[1]),
        .I1(data_ram[11]),
        .I2(current_state[0]),
        .O(\data_ram_IMU[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_IMU[12]_i_1 
       (.I0(current_state[1]),
        .I1(data_ram[12]),
        .I2(current_state[0]),
        .O(\data_ram_IMU[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_IMU[13]_i_1 
       (.I0(current_state[1]),
        .I1(data_ram[13]),
        .I2(current_state[0]),
        .O(\data_ram_IMU[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_IMU[14]_i_1 
       (.I0(current_state[1]),
        .I1(data_ram[14]),
        .I2(current_state[0]),
        .O(\data_ram_IMU[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_IMU[15]_i_1 
       (.I0(current_state[1]),
        .I1(data_ram[15]),
        .I2(current_state[0]),
        .O(\data_ram_IMU[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_IMU[1]_i_1 
       (.I0(current_state[1]),
        .I1(data_ram[1]),
        .I2(current_state[0]),
        .O(\data_ram_IMU[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_IMU[2]_i_1 
       (.I0(current_state[1]),
        .I1(data_ram[2]),
        .I2(current_state[0]),
        .O(\data_ram_IMU[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_IMU[3]_i_1 
       (.I0(current_state[1]),
        .I1(data_ram[3]),
        .I2(current_state[0]),
        .O(\data_ram_IMU[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_IMU[4]_i_1 
       (.I0(current_state[1]),
        .I1(data_ram[4]),
        .I2(current_state[0]),
        .O(\data_ram_IMU[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_IMU[5]_i_1 
       (.I0(current_state[1]),
        .I1(data_ram[5]),
        .I2(current_state[0]),
        .O(\data_ram_IMU[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_IMU[6]_i_1 
       (.I0(current_state[1]),
        .I1(data_ram[6]),
        .I2(current_state[0]),
        .O(\data_ram_IMU[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_IMU[7]_i_1 
       (.I0(current_state[1]),
        .I1(data_ram[7]),
        .I2(current_state[0]),
        .O(\data_ram_IMU[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_IMU[8]_i_1 
       (.I0(current_state[1]),
        .I1(data_ram[8]),
        .I2(current_state[0]),
        .O(\data_ram_IMU[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_IMU[9]_i_1 
       (.I0(current_state[1]),
        .I1(data_ram[9]),
        .I2(current_state[0]),
        .O(\data_ram_IMU[9]_i_1_n_0 ));
  FDCE \data_ram_IMU_reg[0] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_IMU[0]_i_1_n_0 ),
        .Q(data_ram_IMU[0]));
  FDCE \data_ram_IMU_reg[10] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_IMU[10]_i_1_n_0 ),
        .Q(data_ram_IMU[10]));
  FDCE \data_ram_IMU_reg[11] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_IMU[11]_i_1_n_0 ),
        .Q(data_ram_IMU[11]));
  FDCE \data_ram_IMU_reg[12] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_IMU[12]_i_1_n_0 ),
        .Q(data_ram_IMU[12]));
  FDCE \data_ram_IMU_reg[13] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_IMU[13]_i_1_n_0 ),
        .Q(data_ram_IMU[13]));
  FDCE \data_ram_IMU_reg[14] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_IMU[14]_i_1_n_0 ),
        .Q(data_ram_IMU[14]));
  FDCE \data_ram_IMU_reg[15] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_IMU[15]_i_1_n_0 ),
        .Q(data_ram_IMU[15]));
  FDCE \data_ram_IMU_reg[1] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_IMU[1]_i_1_n_0 ),
        .Q(data_ram_IMU[1]));
  FDCE \data_ram_IMU_reg[2] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_IMU[2]_i_1_n_0 ),
        .Q(data_ram_IMU[2]));
  FDCE \data_ram_IMU_reg[3] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_IMU[3]_i_1_n_0 ),
        .Q(data_ram_IMU[3]));
  FDCE \data_ram_IMU_reg[4] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_IMU[4]_i_1_n_0 ),
        .Q(data_ram_IMU[4]));
  FDCE \data_ram_IMU_reg[5] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_IMU[5]_i_1_n_0 ),
        .Q(data_ram_IMU[5]));
  FDCE \data_ram_IMU_reg[6] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_IMU[6]_i_1_n_0 ),
        .Q(data_ram_IMU[6]));
  FDCE \data_ram_IMU_reg[7] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_IMU[7]_i_1_n_0 ),
        .Q(data_ram_IMU[7]));
  FDCE \data_ram_IMU_reg[8] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_IMU[8]_i_1_n_0 ),
        .Q(data_ram_IMU[8]));
  FDCE \data_ram_IMU_reg[9] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_IMU[9]_i_1_n_0 ),
        .Q(data_ram_IMU[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_dijkstra[0]_i_1 
       (.I0(data_ram[0]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\data_ram_dijkstra[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_dijkstra[10]_i_1 
       (.I0(data_ram[10]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\data_ram_dijkstra[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_dijkstra[11]_i_1 
       (.I0(data_ram[11]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\data_ram_dijkstra[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_dijkstra[12]_i_1 
       (.I0(data_ram[12]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\data_ram_dijkstra[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_dijkstra[13]_i_1 
       (.I0(data_ram[13]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\data_ram_dijkstra[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_dijkstra[14]_i_1 
       (.I0(data_ram[14]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\data_ram_dijkstra[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_ram_dijkstra[15]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(\data_ram_dijkstra[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_dijkstra[15]_i_2 
       (.I0(data_ram[15]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\data_ram_dijkstra[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_ram_dijkstra[15]_i_3 
       (.I0(rst_n),
        .O(\data_ram_dijkstra[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_dijkstra[1]_i_1 
       (.I0(data_ram[1]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\data_ram_dijkstra[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_dijkstra[2]_i_1 
       (.I0(data_ram[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\data_ram_dijkstra[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_dijkstra[3]_i_1 
       (.I0(data_ram[3]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\data_ram_dijkstra[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_dijkstra[4]_i_1 
       (.I0(data_ram[4]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\data_ram_dijkstra[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_dijkstra[5]_i_1 
       (.I0(data_ram[5]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\data_ram_dijkstra[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_dijkstra[6]_i_1 
       (.I0(data_ram[6]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\data_ram_dijkstra[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_dijkstra[7]_i_1 
       (.I0(data_ram[7]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\data_ram_dijkstra[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_dijkstra[8]_i_1 
       (.I0(data_ram[8]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\data_ram_dijkstra[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_ram_dijkstra[9]_i_1 
       (.I0(data_ram[9]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\data_ram_dijkstra[9]_i_1_n_0 ));
  FDCE \data_ram_dijkstra_reg[0] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_dijkstra[0]_i_1_n_0 ),
        .Q(data_ram_dijkstra[0]));
  FDCE \data_ram_dijkstra_reg[10] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_dijkstra[10]_i_1_n_0 ),
        .Q(data_ram_dijkstra[10]));
  FDCE \data_ram_dijkstra_reg[11] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_dijkstra[11]_i_1_n_0 ),
        .Q(data_ram_dijkstra[11]));
  FDCE \data_ram_dijkstra_reg[12] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_dijkstra[12]_i_1_n_0 ),
        .Q(data_ram_dijkstra[12]));
  FDCE \data_ram_dijkstra_reg[13] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_dijkstra[13]_i_1_n_0 ),
        .Q(data_ram_dijkstra[13]));
  FDCE \data_ram_dijkstra_reg[14] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_dijkstra[14]_i_1_n_0 ),
        .Q(data_ram_dijkstra[14]));
  FDCE \data_ram_dijkstra_reg[15] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_dijkstra[15]_i_2_n_0 ),
        .Q(data_ram_dijkstra[15]));
  FDCE \data_ram_dijkstra_reg[1] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_dijkstra[1]_i_1_n_0 ),
        .Q(data_ram_dijkstra[1]));
  FDCE \data_ram_dijkstra_reg[2] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_dijkstra[2]_i_1_n_0 ),
        .Q(data_ram_dijkstra[2]));
  FDCE \data_ram_dijkstra_reg[3] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_dijkstra[3]_i_1_n_0 ),
        .Q(data_ram_dijkstra[3]));
  FDCE \data_ram_dijkstra_reg[4] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_dijkstra[4]_i_1_n_0 ),
        .Q(data_ram_dijkstra[4]));
  FDCE \data_ram_dijkstra_reg[5] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_dijkstra[5]_i_1_n_0 ),
        .Q(data_ram_dijkstra[5]));
  FDCE \data_ram_dijkstra_reg[6] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_dijkstra[6]_i_1_n_0 ),
        .Q(data_ram_dijkstra[6]));
  FDCE \data_ram_dijkstra_reg[7] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_dijkstra[7]_i_1_n_0 ),
        .Q(data_ram_dijkstra[7]));
  FDCE \data_ram_dijkstra_reg[8] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_dijkstra[8]_i_1_n_0 ),
        .Q(data_ram_dijkstra[8]));
  FDCE \data_ram_dijkstra_reg[9] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\data_ram_dijkstra[9]_i_1_n_0 ),
        .Q(data_ram_dijkstra[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \din_ram[0]_i_1 
       (.I0(din_ram_dijkstra[0]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(din_ram_IMU[0]),
        .O(\din_ram[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \din_ram[10]_i_1 
       (.I0(din_ram_dijkstra[10]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(din_ram_IMU[10]),
        .O(\din_ram[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \din_ram[11]_i_1 
       (.I0(din_ram_dijkstra[11]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(din_ram_IMU[11]),
        .O(\din_ram[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \din_ram[12]_i_1 
       (.I0(din_ram_dijkstra[12]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(din_ram_IMU[12]),
        .O(\din_ram[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \din_ram[13]_i_1 
       (.I0(din_ram_dijkstra[13]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(din_ram_IMU[13]),
        .O(\din_ram[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \din_ram[14]_i_1 
       (.I0(din_ram_dijkstra[14]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(din_ram_IMU[14]),
        .O(\din_ram[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \din_ram[15]_i_1 
       (.I0(din_ram_dijkstra[15]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(din_ram_IMU[15]),
        .O(\din_ram[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \din_ram[1]_i_1 
       (.I0(din_ram_dijkstra[1]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(din_ram_IMU[1]),
        .O(\din_ram[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \din_ram[2]_i_1 
       (.I0(din_ram_dijkstra[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(din_ram_IMU[2]),
        .O(\din_ram[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \din_ram[3]_i_1 
       (.I0(din_ram_dijkstra[3]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(din_ram_IMU[3]),
        .O(\din_ram[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \din_ram[4]_i_1 
       (.I0(din_ram_dijkstra[4]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(din_ram_IMU[4]),
        .O(\din_ram[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \din_ram[5]_i_1 
       (.I0(din_ram_dijkstra[5]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(din_ram_IMU[5]),
        .O(\din_ram[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \din_ram[6]_i_1 
       (.I0(din_ram_dijkstra[6]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(din_ram_IMU[6]),
        .O(\din_ram[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \din_ram[7]_i_1 
       (.I0(din_ram_dijkstra[7]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(din_ram_IMU[7]),
        .O(\din_ram[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \din_ram[8]_i_1 
       (.I0(din_ram_dijkstra[8]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(din_ram_IMU[8]),
        .O(\din_ram[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \din_ram[9]_i_1 
       (.I0(din_ram_dijkstra[9]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(din_ram_IMU[9]),
        .O(\din_ram[9]_i_1_n_0 ));
  FDCE \din_ram_reg[0] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\din_ram[0]_i_1_n_0 ),
        .Q(din_ram[0]));
  FDCE \din_ram_reg[10] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\din_ram[10]_i_1_n_0 ),
        .Q(din_ram[10]));
  FDCE \din_ram_reg[11] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\din_ram[11]_i_1_n_0 ),
        .Q(din_ram[11]));
  FDCE \din_ram_reg[12] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\din_ram[12]_i_1_n_0 ),
        .Q(din_ram[12]));
  FDCE \din_ram_reg[13] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\din_ram[13]_i_1_n_0 ),
        .Q(din_ram[13]));
  FDCE \din_ram_reg[14] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\din_ram[14]_i_1_n_0 ),
        .Q(din_ram[14]));
  FDCE \din_ram_reg[15] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\din_ram[15]_i_1_n_0 ),
        .Q(din_ram[15]));
  FDCE \din_ram_reg[1] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\din_ram[1]_i_1_n_0 ),
        .Q(din_ram[1]));
  FDCE \din_ram_reg[2] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\din_ram[2]_i_1_n_0 ),
        .Q(din_ram[2]));
  FDCE \din_ram_reg[3] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\din_ram[3]_i_1_n_0 ),
        .Q(din_ram[3]));
  FDCE \din_ram_reg[4] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\din_ram[4]_i_1_n_0 ),
        .Q(din_ram[4]));
  FDCE \din_ram_reg[5] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\din_ram[5]_i_1_n_0 ),
        .Q(din_ram[5]));
  FDCE \din_ram_reg[6] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\din_ram[6]_i_1_n_0 ),
        .Q(din_ram[6]));
  FDCE \din_ram_reg[7] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\din_ram[7]_i_1_n_0 ),
        .Q(din_ram[7]));
  FDCE \din_ram_reg[8] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\din_ram[8]_i_1_n_0 ),
        .Q(din_ram[8]));
  FDCE \din_ram_reg[9] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\din_ram[9]_i_1_n_0 ),
        .Q(din_ram[9]));
  FDCE en_ram_reg
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\__1/i__n_0 ),
        .Q(en_ram));
  FDCE \we_ram_reg[3] 
       (.C(clk),
        .CE(\data_ram_dijkstra[15]_i_1_n_0 ),
        .CLR(\data_ram_dijkstra[15]_i_3_n_0 ),
        .D(\__3/i__n_0 ),
        .Q(we_ram));
endmodule

(* CHECK_LICENSE_TYPE = "design_dijkstra_ram_RAM_Controller_0_0,RAM_Controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "RAM_Controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst_n,
    clk,
    addr_ram_dijkstra,
    data_ram_dijkstra,
    din_ram_dijkstra,
    en_ram_dijkstra,
    busy_ram_dijkstra,
    we_ram_dijkstra,
    addr_ram_IMU,
    data_ram_IMU,
    din_ram_IMU,
    en_ram_IMU,
    busy_ram_IMU,
    we_ram_IMU,
    addr_ram,
    data_ram,
    din_ram,
    en_ram,
    we_ram);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_dijkstra_ram_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [7:0]addr_ram_dijkstra;
  output [15:0]data_ram_dijkstra;
  input [15:0]din_ram_dijkstra;
  input en_ram_dijkstra;
  output busy_ram_dijkstra;
  input we_ram_dijkstra;
  input [7:0]addr_ram_IMU;
  output [15:0]data_ram_IMU;
  input [15:0]din_ram_IMU;
  input en_ram_IMU;
  output busy_ram_IMU;
  input we_ram_IMU;
  output [31:0]addr_ram;
  input [31:0]data_ram;
  output [31:0]din_ram;
  output en_ram;
  output [3:0]we_ram;

  wire \<const0> ;
  wire [9:2]\^addr_ram ;
  wire [7:0]addr_ram_IMU;
  wire [7:0]addr_ram_dijkstra;
  wire busy_ram_IMU;
  wire busy_ram_dijkstra;
  wire clk;
  wire [31:0]data_ram;
  wire [15:0]data_ram_IMU;
  wire [15:0]data_ram_dijkstra;
  wire [15:0]\^din_ram ;
  wire [15:0]din_ram_IMU;
  wire [15:0]din_ram_dijkstra;
  wire en_ram;
  wire en_ram_IMU;
  wire en_ram_dijkstra;
  wire rst_n;
  wire [2:2]\^we_ram ;
  wire we_ram_IMU;
  wire we_ram_dijkstra;

  assign addr_ram[31] = \<const0> ;
  assign addr_ram[30] = \<const0> ;
  assign addr_ram[29] = \<const0> ;
  assign addr_ram[28] = \<const0> ;
  assign addr_ram[27] = \<const0> ;
  assign addr_ram[26] = \<const0> ;
  assign addr_ram[25] = \<const0> ;
  assign addr_ram[24] = \<const0> ;
  assign addr_ram[23] = \<const0> ;
  assign addr_ram[22] = \<const0> ;
  assign addr_ram[21] = \<const0> ;
  assign addr_ram[20] = \<const0> ;
  assign addr_ram[19] = \<const0> ;
  assign addr_ram[18] = \<const0> ;
  assign addr_ram[17] = \<const0> ;
  assign addr_ram[16] = \<const0> ;
  assign addr_ram[15] = \<const0> ;
  assign addr_ram[14] = \<const0> ;
  assign addr_ram[13] = \<const0> ;
  assign addr_ram[12] = \<const0> ;
  assign addr_ram[11] = \<const0> ;
  assign addr_ram[10] = \<const0> ;
  assign addr_ram[9:2] = \^addr_ram [9:2];
  assign addr_ram[1] = \<const0> ;
  assign addr_ram[0] = \<const0> ;
  assign din_ram[31] = \<const0> ;
  assign din_ram[30] = \<const0> ;
  assign din_ram[29] = \<const0> ;
  assign din_ram[28] = \<const0> ;
  assign din_ram[27] = \<const0> ;
  assign din_ram[26] = \<const0> ;
  assign din_ram[25] = \<const0> ;
  assign din_ram[24] = \<const0> ;
  assign din_ram[23] = \<const0> ;
  assign din_ram[22] = \<const0> ;
  assign din_ram[21] = \<const0> ;
  assign din_ram[20] = \<const0> ;
  assign din_ram[19] = \<const0> ;
  assign din_ram[18] = \<const0> ;
  assign din_ram[17] = \<const0> ;
  assign din_ram[16] = \<const0> ;
  assign din_ram[15:0] = \^din_ram [15:0];
  assign we_ram[3] = \^we_ram [2];
  assign we_ram[2] = \^we_ram [2];
  assign we_ram[1] = \^we_ram [2];
  assign we_ram[0] = \^we_ram [2];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM_Controller U0
       (.addr_ram(\^addr_ram ),
        .addr_ram_IMU(addr_ram_IMU),
        .addr_ram_dijkstra(addr_ram_dijkstra),
        .busy_ram_IMU(busy_ram_IMU),
        .busy_ram_dijkstra(busy_ram_dijkstra),
        .clk(clk),
        .data_ram(data_ram[15:0]),
        .data_ram_IMU(data_ram_IMU),
        .data_ram_dijkstra(data_ram_dijkstra),
        .din_ram(\^din_ram ),
        .din_ram_IMU(din_ram_IMU),
        .din_ram_dijkstra(din_ram_dijkstra),
        .en_ram(en_ram),
        .en_ram_IMU(en_ram_IMU),
        .en_ram_dijkstra(en_ram_dijkstra),
        .rst_n(rst_n),
        .we_ram(\^we_ram ),
        .we_ram_IMU(we_ram_IMU),
        .we_ram_dijkstra(we_ram_dijkstra));
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
