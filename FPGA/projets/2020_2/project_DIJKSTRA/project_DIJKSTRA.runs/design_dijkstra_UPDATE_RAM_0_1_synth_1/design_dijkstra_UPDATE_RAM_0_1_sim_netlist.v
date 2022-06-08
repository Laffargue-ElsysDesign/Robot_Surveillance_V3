// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun  8 11:40:15 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_dijkstra_UPDATE_RAM_0_1_sim_netlist.v
// Design      : design_dijkstra_UPDATE_RAM_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UPDATE_RAM
   (led_u,
    Q,
    en_rom,
    comp_in1,
    comp_in2,
    addr_rom,
    din_ram,
    addr_ram,
    we_ram,
    en_ram,
    rst_n,
    data_rom,
    node,
    comp_in1_2_sp_1,
    comp_in1_3_sp_1,
    data_ram,
    out,
    comp_out,
    din_ram_5_sp_1,
    din_ram_6_sp_1,
    din_ram_8_sp_1,
    din_ram_9_sp_1,
    din_ram_4_sp_1,
    node_seen,
    en,
    flag_init,
    clk);
  output [2:0]led_u;
  output [0:0]Q;
  output en_rom;
  output [4:0]comp_in1;
  output [4:0]comp_in2;
  output [4:0]addr_rom;
  output [9:0]din_ram;
  output [4:0]addr_ram;
  output we_ram;
  output en_ram;
  input rst_n;
  input [8:0]data_rom;
  input [8:0]node;
  input comp_in1_2_sp_1;
  input comp_in1_3_sp_1;
  input [4:0]data_ram;
  input [4:0]out;
  input [4:0]comp_out;
  input din_ram_5_sp_1;
  input din_ram_6_sp_1;
  input din_ram_8_sp_1;
  input din_ram_9_sp_1;
  input din_ram_4_sp_1;
  input [16:0]node_seen;
  input en;
  input flag_init;
  input clk;

  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_2_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1_n_0 ;
  wire \FSM_onehot_current_state[2]_i_2_n_0 ;
  wire \FSM_onehot_current_state[2]_i_3_n_0 ;
  wire \FSM_onehot_current_state[2]_i_4_n_0 ;
  wire \FSM_onehot_current_state[2]_i_5_n_0 ;
  wire \FSM_onehot_current_state[4]_i_1_n_0 ;
  wire \FSM_onehot_current_state[4]_i_2_n_0 ;
  wire \FSM_onehot_current_state[6]_i_10_n_0 ;
  wire \FSM_onehot_current_state[6]_i_11_n_0 ;
  wire \FSM_onehot_current_state[6]_i_12_n_0 ;
  wire \FSM_onehot_current_state[6]_i_13_n_0 ;
  wire \FSM_onehot_current_state[6]_i_14_n_0 ;
  wire \FSM_onehot_current_state[6]_i_1_n_0 ;
  wire \FSM_onehot_current_state[6]_i_2_n_0 ;
  wire \FSM_onehot_current_state[6]_i_4_n_0 ;
  wire \FSM_onehot_current_state[6]_i_5_n_0 ;
  wire \FSM_onehot_current_state[6]_i_8_n_0 ;
  wire \FSM_onehot_current_state[6]_i_9_n_0 ;
  wire \FSM_onehot_current_state_reg[6]_i_3_n_0 ;
  wire \FSM_onehot_current_state_reg[6]_i_6_n_0 ;
  wire \FSM_onehot_current_state_reg[6]_i_7_n_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire \FSM_onehot_current_state_reg_n_0_[3] ;
  wire \FSM_onehot_current_state_reg_n_0_[4] ;
  wire \FSM_onehot_current_state_reg_n_0_[5] ;
  wire [0:0]Q;
  wire [4:0]addr_ram;
  wire \addr_ram[0]_INST_0_i_1_n_0 ;
  wire \addr_ram[1]_INST_0_i_1_n_0 ;
  wire \addr_ram[2]_INST_0_i_1_n_0 ;
  wire \addr_ram[3]_INST_0_i_1_n_0 ;
  wire \addr_ram[4]_INST_0_i_1_n_0 ;
  wire \addr_ram[4]_INST_0_i_2_n_0 ;
  wire \addr_ram[4]_INST_0_i_3_n_0 ;
  wire \addr_ram[4]_INST_0_i_4_n_0 ;
  wire \addr_ram[4]_INST_0_i_5_n_0 ;
  wire \addr_ram[4]_INST_0_i_6_n_0 ;
  wire [4:0]addr_rom;
  wire \addr_rom[2]_INST_0_i_1_n_0 ;
  wire \addr_rom[2]_INST_0_i_2_n_0 ;
  wire \addr_rom[3]_INST_0_i_1_n_0 ;
  wire \addr_rom[3]_INST_0_i_2_n_0 ;
  wire \addr_rom[3]_INST_0_i_3_n_0 ;
  wire \addr_rom[3]_INST_0_i_4_n_0 ;
  wire \addr_rom[3]_INST_0_i_5_n_0 ;
  wire \addr_rom[4]_INST_0_i_1_n_0 ;
  wire \addr_rom[4]_INST_0_i_2_n_0 ;
  wire clk;
  wire [4:0]comp_in1;
  wire \comp_in1[4]_INST_0_i_1_n_0 ;
  wire comp_in1_2_sn_1;
  wire comp_in1_3_sn_1;
  wire [4:0]comp_in2;
  wire [4:0]comp_out;
  wire cpt0;
  wire \cpt[0]_i_1_n_0 ;
  wire \cpt[4]_i_1_n_0 ;
  wire \cpt_ram[0]_i_1_n_0 ;
  wire \cpt_ram[1]_i_1_n_0 ;
  wire \cpt_ram[2]_i_1_n_0 ;
  wire \cpt_ram[3]_i_1_n_0 ;
  wire \cpt_ram[4]_i_1_n_0 ;
  wire [4:0]cpt_ram_reg;
  wire [4:0]cpt_reg;
  wire [4:0]data_ram;
  wire [8:0]data_rom;
  wire [9:0]din_ram;
  wire \din_ram[7]_INST_0_i_1_n_0 ;
  wire \din_ram[9]_INST_0_i_2_n_0 ;
  wire \din_ram[9]_INST_0_i_3_n_0 ;
  wire din_ram_4_sn_1;
  wire din_ram_5_sn_1;
  wire din_ram_6_sn_1;
  wire din_ram_8_sn_1;
  wire din_ram_9_sn_1;
  wire en;
  wire en_ram;
  wire en_rom;
  wire flag_init;
  wire g0_b0__0_n_0;
  wire g0_b1__0_n_0;
  wire g0_b2__0_n_0;
  wire [2:0]led_u;
  wire [8:0]node;
  wire [16:0]node_seen;
  wire [4:0]out;
  wire [4:1]p_0_in;
  wire rst_n;
  wire we_ram;

  assign comp_in1_2_sn_1 = comp_in1_2_sp_1;
  assign comp_in1_3_sn_1 = comp_in1_3_sp_1;
  assign din_ram_4_sn_1 = din_ram_4_sp_1;
  assign din_ram_5_sn_1 = din_ram_5_sp_1;
  assign din_ram_6_sn_1 = din_ram_6_sp_1;
  assign din_ram_8_sn_1 = din_ram_8_sp_1;
  assign din_ram_9_sn_1 = din_ram_9_sp_1;
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(Q),
        .I1(en),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF4444444)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I2(en),
        .I3(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I4(flag_init),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \FSM_onehot_current_state[1]_i_2 
       (.I0(cpt_ram_reg[1]),
        .I1(cpt_ram_reg[0]),
        .I2(cpt_ram_reg[2]),
        .I3(cpt_ram_reg[4]),
        .I4(cpt_ram_reg[3]),
        .O(\FSM_onehot_current_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF54040000)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state_reg[6]_i_3_n_0 ),
        .I2(data_rom[4]),
        .I3(node_seen[16]),
        .I4(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_current_state[2]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEEEEEEEEE)) 
    \FSM_onehot_current_state[2]_i_2 
       (.I0(\FSM_onehot_current_state[2]_i_3_n_0 ),
        .I1(\FSM_onehot_current_state[2]_i_4_n_0 ),
        .I2(\FSM_onehot_current_state[2]_i_5_n_0 ),
        .I3(\FSM_onehot_current_state[6]_i_10_n_0 ),
        .I4(\FSM_onehot_current_state[6]_i_8_n_0 ),
        .I5(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(\FSM_onehot_current_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_current_state[2]_i_3 
       (.I0(flag_init),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(en),
        .O(\FSM_onehot_current_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \FSM_onehot_current_state[2]_i_4 
       (.I0(cpt_ram_reg[3]),
        .I1(cpt_ram_reg[4]),
        .I2(cpt_ram_reg[2]),
        .I3(cpt_ram_reg[0]),
        .I4(cpt_ram_reg[1]),
        .I5(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(\FSM_onehot_current_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_onehot_current_state[2]_i_5 
       (.I0(cpt_reg[4]),
        .I1(cpt_reg[3]),
        .I2(cpt_reg[2]),
        .I3(g0_b2__0_n_0),
        .O(\FSM_onehot_current_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000CCC0C888CCC8C)) 
    \FSM_onehot_current_state[4]_i_1 
       (.I0(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_current_state_reg[6]_i_3_n_0 ),
        .I3(data_rom[4]),
        .I4(node_seen[16]),
        .I5(\FSM_onehot_current_state[6]_i_4_n_0 ),
        .O(\FSM_onehot_current_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD0000FFFDFFFD)) 
    \FSM_onehot_current_state[4]_i_2 
       (.I0(g0_b2__0_n_0),
        .I1(cpt_reg[2]),
        .I2(cpt_reg[3]),
        .I3(cpt_reg[4]),
        .I4(\FSM_onehot_current_state[6]_i_10_n_0 ),
        .I5(\FSM_onehot_current_state[6]_i_8_n_0 ),
        .O(\FSM_onehot_current_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8080000)) 
    \FSM_onehot_current_state[6]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_current_state_reg[6]_i_3_n_0 ),
        .I2(data_rom[4]),
        .I3(node_seen[16]),
        .I4(\FSM_onehot_current_state[6]_i_4_n_0 ),
        .I5(\FSM_onehot_current_state[6]_i_5_n_0 ),
        .O(\FSM_onehot_current_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB0BB)) 
    \FSM_onehot_current_state[6]_i_10 
       (.I0(cpt_reg[1]),
        .I1(g0_b1__0_n_0),
        .I2(cpt_reg[0]),
        .I3(g0_b0__0_n_0),
        .O(\FSM_onehot_current_state[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_current_state[6]_i_11 
       (.I0(node_seen[3]),
        .I1(node_seen[2]),
        .I2(data_rom[1]),
        .I3(node_seen[1]),
        .I4(data_rom[0]),
        .I5(node_seen[0]),
        .O(\FSM_onehot_current_state[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_current_state[6]_i_12 
       (.I0(node_seen[7]),
        .I1(node_seen[6]),
        .I2(data_rom[1]),
        .I3(node_seen[5]),
        .I4(data_rom[0]),
        .I5(node_seen[4]),
        .O(\FSM_onehot_current_state[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_current_state[6]_i_13 
       (.I0(node_seen[11]),
        .I1(node_seen[10]),
        .I2(data_rom[1]),
        .I3(node_seen[9]),
        .I4(data_rom[0]),
        .I5(node_seen[8]),
        .O(\FSM_onehot_current_state[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_current_state[6]_i_14 
       (.I0(node_seen[15]),
        .I1(node_seen[14]),
        .I2(data_rom[1]),
        .I3(node_seen[13]),
        .I4(data_rom[0]),
        .I5(node_seen[12]),
        .O(\FSM_onehot_current_state[6]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_current_state[6]_i_2 
       (.I0(rst_n),
        .O(\FSM_onehot_current_state[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2002000020022002)) 
    \FSM_onehot_current_state[6]_i_4 
       (.I0(\FSM_onehot_current_state[6]_i_8_n_0 ),
        .I1(\FSM_onehot_current_state[6]_i_9_n_0 ),
        .I2(g0_b0__0_n_0),
        .I3(cpt_reg[0]),
        .I4(cpt_reg[1]),
        .I5(g0_b1__0_n_0),
        .O(\FSM_onehot_current_state[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A200A2A2A2A2)) 
    \FSM_onehot_current_state[6]_i_5 
       (.I0(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_current_state[6]_i_8_n_0 ),
        .I2(\FSM_onehot_current_state[6]_i_10_n_0 ),
        .I3(cpt_reg[4]),
        .I4(cpt_reg[3]),
        .I5(\FSM_onehot_current_state[6]_i_9_n_0 ),
        .O(\FSM_onehot_current_state[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1101110100001101)) 
    \FSM_onehot_current_state[6]_i_8 
       (.I0(cpt_reg[4]),
        .I1(cpt_reg[3]),
        .I2(cpt_reg[2]),
        .I3(g0_b2__0_n_0),
        .I4(cpt_reg[1]),
        .I5(g0_b1__0_n_0),
        .O(\FSM_onehot_current_state[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_current_state[6]_i_9 
       (.I0(g0_b2__0_n_0),
        .I1(cpt_reg[2]),
        .O(\FSM_onehot_current_state[6]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "read_ram:0001000,write_ram:0100000,idle:0000001,init_ram:0000010,compare:0010000,read_rom:0000100,end_compare:1000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .PRE(\FSM_onehot_current_state[6]_i_2_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "read_ram:0001000,write_ram:0100000,idle:0000001,init_ram:0000010,compare:0010000,read_rom:0000100,end_compare:1000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state[6]_i_2_n_0 ),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "read_ram:0001000,write_ram:0100000,idle:0000001,init_ram:0000010,compare:0010000,read_rom:0000100,end_compare:1000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state[6]_i_2_n_0 ),
        .D(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "read_ram:0001000,write_ram:0100000,idle:0000001,init_ram:0000010,compare:0010000,read_rom:0000100,end_compare:1000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state[6]_i_2_n_0 ),
        .D(\FSM_onehot_current_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "read_ram:0001000,write_ram:0100000,idle:0000001,init_ram:0000010,compare:0010000,read_rom:0000100,end_compare:1000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state[6]_i_2_n_0 ),
        .D(\FSM_onehot_current_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "read_ram:0001000,write_ram:0100000,idle:0000001,init_ram:0000010,compare:0010000,read_rom:0000100,end_compare:1000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state[6]_i_2_n_0 ),
        .D(\FSM_onehot_current_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "read_ram:0001000,write_ram:0100000,idle:0000001,init_ram:0000010,compare:0010000,read_rom:0000100,end_compare:1000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state[6]_i_2_n_0 ),
        .D(\FSM_onehot_current_state[6]_i_1_n_0 ),
        .Q(Q));
  MUXF8 \FSM_onehot_current_state_reg[6]_i_3 
       (.I0(\FSM_onehot_current_state_reg[6]_i_6_n_0 ),
        .I1(\FSM_onehot_current_state_reg[6]_i_7_n_0 ),
        .O(\FSM_onehot_current_state_reg[6]_i_3_n_0 ),
        .S(data_rom[3]));
  MUXF7 \FSM_onehot_current_state_reg[6]_i_6 
       (.I0(\FSM_onehot_current_state[6]_i_11_n_0 ),
        .I1(\FSM_onehot_current_state[6]_i_12_n_0 ),
        .O(\FSM_onehot_current_state_reg[6]_i_6_n_0 ),
        .S(data_rom[2]));
  MUXF7 \FSM_onehot_current_state_reg[6]_i_7 
       (.I0(\FSM_onehot_current_state[6]_i_13_n_0 ),
        .I1(\FSM_onehot_current_state[6]_i_14_n_0 ),
        .O(\FSM_onehot_current_state_reg[6]_i_7_n_0 ),
        .S(data_rom[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF010000)) 
    \addr_ram[0]_INST_0 
       (.I0(\addr_ram[4]_INST_0_i_1_n_0 ),
        .I1(\addr_ram[4]_INST_0_i_2_n_0 ),
        .I2(\addr_ram[4]_INST_0_i_3_n_0 ),
        .I3(\addr_ram[4]_INST_0_i_4_n_0 ),
        .I4(data_rom[0]),
        .I5(\addr_ram[0]_INST_0_i_1_n_0 ),
        .O(addr_ram[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_ram[0]_INST_0_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(cpt_ram_reg[0]),
        .O(\addr_ram[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF010000)) 
    \addr_ram[1]_INST_0 
       (.I0(\addr_ram[4]_INST_0_i_1_n_0 ),
        .I1(\addr_ram[4]_INST_0_i_2_n_0 ),
        .I2(\addr_ram[4]_INST_0_i_3_n_0 ),
        .I3(\addr_ram[4]_INST_0_i_4_n_0 ),
        .I4(data_rom[1]),
        .I5(\addr_ram[1]_INST_0_i_1_n_0 ),
        .O(addr_ram[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_ram[1]_INST_0_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(cpt_ram_reg[1]),
        .O(\addr_ram[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF010000)) 
    \addr_ram[2]_INST_0 
       (.I0(\addr_ram[4]_INST_0_i_1_n_0 ),
        .I1(\addr_ram[4]_INST_0_i_2_n_0 ),
        .I2(\addr_ram[4]_INST_0_i_3_n_0 ),
        .I3(\addr_ram[4]_INST_0_i_4_n_0 ),
        .I4(data_rom[2]),
        .I5(\addr_ram[2]_INST_0_i_1_n_0 ),
        .O(addr_ram[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_ram[2]_INST_0_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(cpt_ram_reg[2]),
        .O(\addr_ram[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF010000)) 
    \addr_ram[3]_INST_0 
       (.I0(\addr_ram[4]_INST_0_i_1_n_0 ),
        .I1(\addr_ram[4]_INST_0_i_2_n_0 ),
        .I2(\addr_ram[4]_INST_0_i_3_n_0 ),
        .I3(\addr_ram[4]_INST_0_i_4_n_0 ),
        .I4(data_rom[3]),
        .I5(\addr_ram[3]_INST_0_i_1_n_0 ),
        .O(addr_ram[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_ram[3]_INST_0_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(cpt_ram_reg[3]),
        .O(\addr_ram[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF010000)) 
    \addr_ram[4]_INST_0 
       (.I0(\addr_ram[4]_INST_0_i_1_n_0 ),
        .I1(\addr_ram[4]_INST_0_i_2_n_0 ),
        .I2(\addr_ram[4]_INST_0_i_3_n_0 ),
        .I3(\addr_ram[4]_INST_0_i_4_n_0 ),
        .I4(data_rom[4]),
        .I5(\addr_ram[4]_INST_0_i_5_n_0 ),
        .O(addr_ram[4]));
  LUT6 #(
    .INIT(64'hEBFFFFEEFFFFEBEE)) 
    \addr_ram[4]_INST_0_i_1 
       (.I0(\addr_ram[4]_INST_0_i_6_n_0 ),
        .I1(comp_out[2]),
        .I2(comp_in1_2_sn_1),
        .I3(\addr_rom[3]_INST_0_i_5_n_0 ),
        .I4(comp_out[1]),
        .I5(din_ram_6_sn_1),
        .O(\addr_ram[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h966996699669AAAA)) 
    \addr_ram[4]_INST_0_i_2 
       (.I0(comp_out[3]),
        .I1(comp_in1_3_sn_1),
        .I2(data_rom[7]),
        .I3(node[7]),
        .I4(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I5(\comp_in1[4]_INST_0_i_1_n_0 ),
        .O(\addr_ram[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h95A96A56AAAAAAAA)) 
    \addr_ram[4]_INST_0_i_3 
       (.I0(comp_out[4]),
        .I1(node[7]),
        .I2(data_rom[7]),
        .I3(comp_in1_3_sn_1),
        .I4(din_ram_4_sn_1),
        .I5(\addr_rom[3]_INST_0_i_5_n_0 ),
        .O(\addr_ram[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr_ram[4]_INST_0_i_4 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(\addr_ram[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_ram[4]_INST_0_i_5 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(cpt_ram_reg[4]),
        .O(\addr_ram[4]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9F6F)) 
    \addr_ram[4]_INST_0_i_6 
       (.I0(node[5]),
        .I1(data_rom[5]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(comp_out[0]),
        .O(\addr_ram[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEBEBEBEBEBEBEB28)) 
    \addr_rom[0]_INST_0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(cpt_reg[0]),
        .I2(out[0]),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(addr_rom[0]));
  LUT6 #(
    .INIT(64'hC2BFBFC202A8A802)) 
    \addr_rom[1]_INST_0 
       (.I0(\addr_rom[3]_INST_0_i_5_n_0 ),
        .I1(out[0]),
        .I2(cpt_reg[0]),
        .I3(out[1]),
        .I4(cpt_reg[1]),
        .I5(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(addr_rom[1]));
  LUT6 #(
    .INIT(64'hFFFF690069006900)) 
    \addr_rom[2]_INST_0 
       (.I0(\addr_rom[2]_INST_0_i_1_n_0 ),
        .I1(out[2]),
        .I2(cpt_reg[2]),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I4(\addr_rom[2]_INST_0_i_2_n_0 ),
        .I5(\addr_rom[3]_INST_0_i_5_n_0 ),
        .O(addr_rom[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    \addr_rom[2]_INST_0_i_1 
       (.I0(cpt_reg[1]),
        .I1(out[1]),
        .I2(cpt_reg[0]),
        .I3(out[0]),
        .O(\addr_rom[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \addr_rom[2]_INST_0_i_2 
       (.I0(cpt_reg[0]),
        .I1(out[0]),
        .I2(cpt_reg[2]),
        .I3(out[2]),
        .I4(cpt_reg[1]),
        .I5(out[1]),
        .O(\addr_rom[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF84F8FF488448844)) 
    \addr_rom[3]_INST_0 
       (.I0(\addr_rom[3]_INST_0_i_1_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\addr_rom[3]_INST_0_i_2_n_0 ),
        .I3(\addr_rom[3]_INST_0_i_3_n_0 ),
        .I4(\addr_rom[3]_INST_0_i_4_n_0 ),
        .I5(\addr_rom[3]_INST_0_i_5_n_0 ),
        .O(addr_rom[3]));
  LUT6 #(
    .INIT(64'h000017771777FFFF)) 
    \addr_rom[3]_INST_0_i_1 
       (.I0(cpt_reg[1]),
        .I1(out[1]),
        .I2(cpt_reg[0]),
        .I3(out[0]),
        .I4(cpt_reg[2]),
        .I5(out[2]),
        .O(\addr_rom[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF999F999F9999990)) 
    \addr_rom[3]_INST_0_i_2 
       (.I0(out[2]),
        .I1(cpt_reg[2]),
        .I2(cpt_reg[1]),
        .I3(out[1]),
        .I4(cpt_reg[0]),
        .I5(out[0]),
        .O(\addr_rom[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_rom[3]_INST_0_i_3 
       (.I0(cpt_reg[3]),
        .I1(out[3]),
        .O(\addr_rom[3]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \addr_rom[3]_INST_0_i_4 
       (.I0(cpt_reg[2]),
        .I1(out[2]),
        .O(\addr_rom[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \addr_rom[3]_INST_0_i_5 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(\addr_rom[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBBBBBBBA)) 
    \addr_rom[4]_INST_0 
       (.I0(\addr_rom[4]_INST_0_i_1_n_0 ),
        .I1(\addr_rom[4]_INST_0_i_2_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(addr_rom[4]));
  LUT6 #(
    .INIT(64'h80A82A022A0280A8)) 
    \addr_rom[4]_INST_0_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(cpt_reg[3]),
        .I2(out[3]),
        .I3(\addr_rom[3]_INST_0_i_1_n_0 ),
        .I4(cpt_reg[4]),
        .I5(out[4]),
        .O(\addr_rom[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2BBDD442D4422BBD)) 
    \addr_rom[4]_INST_0_i_2 
       (.I0(\addr_rom[3]_INST_0_i_4_n_0 ),
        .I1(\addr_rom[3]_INST_0_i_2_n_0 ),
        .I2(cpt_reg[3]),
        .I3(out[3]),
        .I4(cpt_reg[4]),
        .I5(out[4]),
        .O(\addr_rom[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \comp_in1[0]_INST_0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(data_rom[5]),
        .I3(node[5]),
        .O(comp_in1[0]));
  LUT6 #(
    .INIT(64'hE00E0EE00EE00EE0)) 
    \comp_in1[1]_INST_0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(node[6]),
        .I3(data_rom[6]),
        .I4(node[5]),
        .I5(data_rom[5]),
        .O(comp_in1[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \comp_in1[2]_INST_0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(comp_in1_2_sn_1),
        .O(comp_in1[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0EE0E00E)) 
    \comp_in1[3]_INST_0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(node[7]),
        .I3(data_rom[7]),
        .I4(comp_in1_3_sn_1),
        .O(comp_in1[3]));
  LUT6 #(
    .INIT(64'h8282288228822828)) 
    \comp_in1[4]_INST_0 
       (.I0(\comp_in1[4]_INST_0_i_1_n_0 ),
        .I1(node[8]),
        .I2(data_rom[8]),
        .I3(comp_in1_3_sn_1),
        .I4(data_rom[7]),
        .I5(node[7]),
        .O(comp_in1[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \comp_in1[4]_INST_0_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(\comp_in1[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \comp_in2[0]_INST_0 
       (.I0(data_ram[0]),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(comp_in2[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \comp_in2[1]_INST_0 
       (.I0(data_ram[1]),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(comp_in2[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \comp_in2[2]_INST_0 
       (.I0(data_ram[2]),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(comp_in2[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \comp_in2[3]_INST_0 
       (.I0(data_ram[3]),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(comp_in2[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \comp_in2[4]_INST_0 
       (.I0(data_ram[4]),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(comp_in2[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \cpt[0]_i_1 
       (.I0(cpt_reg[0]),
        .O(\cpt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cpt[1]_i_1 
       (.I0(cpt_reg[1]),
        .I1(cpt_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cpt[2]_i_1 
       (.I0(cpt_reg[2]),
        .I1(cpt_reg[0]),
        .I2(cpt_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cpt[3]_i_1 
       (.I0(cpt_reg[3]),
        .I1(cpt_reg[1]),
        .I2(cpt_reg[0]),
        .I3(cpt_reg[2]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \cpt[4]_i_1 
       (.I0(rst_n),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(\cpt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cpt[4]_i_2 
       (.I0(rst_n),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(cpt0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cpt[4]_i_3 
       (.I0(cpt_reg[4]),
        .I1(cpt_reg[2]),
        .I2(cpt_reg[0]),
        .I3(cpt_reg[1]),
        .I4(cpt_reg[3]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cpt_ram[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(cpt_ram_reg[0]),
        .O(\cpt_ram[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cpt_ram[1]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(cpt_ram_reg[0]),
        .I2(cpt_ram_reg[1]),
        .O(\cpt_ram[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \cpt_ram[2]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(cpt_ram_reg[2]),
        .I2(cpt_ram_reg[1]),
        .I3(cpt_ram_reg[0]),
        .O(\cpt_ram[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \cpt_ram[3]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(cpt_ram_reg[3]),
        .I2(cpt_ram_reg[0]),
        .I3(cpt_ram_reg[1]),
        .I4(cpt_ram_reg[2]),
        .O(\cpt_ram[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cpt_ram[4]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(cpt_ram_reg[4]),
        .I2(cpt_ram_reg[3]),
        .I3(cpt_ram_reg[2]),
        .I4(cpt_ram_reg[1]),
        .I5(cpt_ram_reg[0]),
        .O(\cpt_ram[4]_i_1_n_0 ));
  FDRE \cpt_ram_reg[0] 
       (.C(clk),
        .CE(rst_n),
        .D(\cpt_ram[0]_i_1_n_0 ),
        .Q(cpt_ram_reg[0]),
        .R(1'b0));
  FDRE \cpt_ram_reg[1] 
       (.C(clk),
        .CE(rst_n),
        .D(\cpt_ram[1]_i_1_n_0 ),
        .Q(cpt_ram_reg[1]),
        .R(1'b0));
  FDRE \cpt_ram_reg[2] 
       (.C(clk),
        .CE(rst_n),
        .D(\cpt_ram[2]_i_1_n_0 ),
        .Q(cpt_ram_reg[2]),
        .R(1'b0));
  FDRE \cpt_ram_reg[3] 
       (.C(clk),
        .CE(rst_n),
        .D(\cpt_ram[3]_i_1_n_0 ),
        .Q(cpt_ram_reg[3]),
        .R(1'b0));
  FDRE \cpt_ram_reg[4] 
       (.C(clk),
        .CE(rst_n),
        .D(\cpt_ram[4]_i_1_n_0 ),
        .Q(cpt_ram_reg[4]),
        .R(1'b0));
  FDRE \cpt_reg[0] 
       (.C(clk),
        .CE(cpt0),
        .D(\cpt[0]_i_1_n_0 ),
        .Q(cpt_reg[0]),
        .R(\cpt[4]_i_1_n_0 ));
  FDRE \cpt_reg[1] 
       (.C(clk),
        .CE(cpt0),
        .D(p_0_in[1]),
        .Q(cpt_reg[1]),
        .R(\cpt[4]_i_1_n_0 ));
  FDRE \cpt_reg[2] 
       (.C(clk),
        .CE(cpt0),
        .D(p_0_in[2]),
        .Q(cpt_reg[2]),
        .R(\cpt[4]_i_1_n_0 ));
  FDRE \cpt_reg[3] 
       (.C(clk),
        .CE(cpt0),
        .D(p_0_in[3]),
        .Q(cpt_reg[3]),
        .R(\cpt[4]_i_1_n_0 ));
  FDRE \cpt_reg[4] 
       (.C(clk),
        .CE(cpt0),
        .D(p_0_in[4]),
        .Q(cpt_reg[4]),
        .R(\cpt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAABAAAAAAAA)) 
    \din_ram[0]_INST_0 
       (.I0(\din_ram[9]_INST_0_i_2_n_0 ),
        .I1(\addr_ram[4]_INST_0_i_1_n_0 ),
        .I2(\addr_ram[4]_INST_0_i_2_n_0 ),
        .I3(\addr_ram[4]_INST_0_i_3_n_0 ),
        .I4(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I5(node[0]),
        .O(din_ram[0]));
  LUT6 #(
    .INIT(64'hFFFFAAABAAAAAAAA)) 
    \din_ram[1]_INST_0 
       (.I0(\din_ram[9]_INST_0_i_2_n_0 ),
        .I1(\addr_ram[4]_INST_0_i_1_n_0 ),
        .I2(\addr_ram[4]_INST_0_i_2_n_0 ),
        .I3(\addr_ram[4]_INST_0_i_3_n_0 ),
        .I4(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I5(node[1]),
        .O(din_ram[1]));
  LUT6 #(
    .INIT(64'hFFFFAAABAAAAAAAA)) 
    \din_ram[2]_INST_0 
       (.I0(\din_ram[9]_INST_0_i_2_n_0 ),
        .I1(\addr_ram[4]_INST_0_i_1_n_0 ),
        .I2(\addr_ram[4]_INST_0_i_2_n_0 ),
        .I3(\addr_ram[4]_INST_0_i_3_n_0 ),
        .I4(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I5(node[2]),
        .O(din_ram[2]));
  LUT6 #(
    .INIT(64'hFFFFAAABAAAAAAAA)) 
    \din_ram[3]_INST_0 
       (.I0(\din_ram[9]_INST_0_i_2_n_0 ),
        .I1(\addr_ram[4]_INST_0_i_1_n_0 ),
        .I2(\addr_ram[4]_INST_0_i_2_n_0 ),
        .I3(\addr_ram[4]_INST_0_i_3_n_0 ),
        .I4(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I5(node[3]),
        .O(din_ram[3]));
  LUT6 #(
    .INIT(64'hFFFFAAABAAAAAAAA)) 
    \din_ram[4]_INST_0 
       (.I0(\din_ram[9]_INST_0_i_2_n_0 ),
        .I1(\addr_ram[4]_INST_0_i_1_n_0 ),
        .I2(\addr_ram[4]_INST_0_i_2_n_0 ),
        .I3(\addr_ram[4]_INST_0_i_3_n_0 ),
        .I4(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I5(node[4]),
        .O(din_ram[4]));
  LUT6 #(
    .INIT(64'hAAAAAAEBAAAAAAAA)) 
    \din_ram[5]_INST_0 
       (.I0(\din_ram[9]_INST_0_i_2_n_0 ),
        .I1(\din_ram[7]_INST_0_i_1_n_0 ),
        .I2(comp_out[4]),
        .I3(\addr_ram[4]_INST_0_i_2_n_0 ),
        .I4(\addr_ram[4]_INST_0_i_1_n_0 ),
        .I5(din_ram_5_sn_1),
        .O(din_ram[5]));
  LUT6 #(
    .INIT(64'hAAAAAAEBAAAAAAAA)) 
    \din_ram[6]_INST_0 
       (.I0(\din_ram[9]_INST_0_i_2_n_0 ),
        .I1(\din_ram[7]_INST_0_i_1_n_0 ),
        .I2(comp_out[4]),
        .I3(\addr_ram[4]_INST_0_i_2_n_0 ),
        .I4(\addr_ram[4]_INST_0_i_1_n_0 ),
        .I5(din_ram_6_sn_1),
        .O(din_ram[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAEB)) 
    \din_ram[7]_INST_0 
       (.I0(\din_ram[9]_INST_0_i_2_n_0 ),
        .I1(\din_ram[7]_INST_0_i_1_n_0 ),
        .I2(comp_out[4]),
        .I3(\addr_ram[4]_INST_0_i_2_n_0 ),
        .I4(\addr_ram[4]_INST_0_i_1_n_0 ),
        .I5(comp_in1_2_sn_1),
        .O(din_ram[7]));
  LUT6 #(
    .INIT(64'h8282288228822828)) 
    \din_ram[7]_INST_0_i_1 
       (.I0(\addr_rom[3]_INST_0_i_5_n_0 ),
        .I1(node[8]),
        .I2(data_rom[8]),
        .I3(comp_in1_3_sn_1),
        .I4(data_rom[7]),
        .I5(node[7]),
        .O(\din_ram[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAB)) 
    \din_ram[8]_INST_0 
       (.I0(\din_ram[9]_INST_0_i_2_n_0 ),
        .I1(\addr_ram[4]_INST_0_i_3_n_0 ),
        .I2(comp_out[3]),
        .I3(din_ram_8_sn_1),
        .I4(\addr_rom[3]_INST_0_i_5_n_0 ),
        .I5(\addr_ram[4]_INST_0_i_1_n_0 ),
        .O(din_ram[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000021)) 
    \din_ram[9]_INST_0 
       (.I0(\addr_rom[3]_INST_0_i_5_n_0 ),
        .I1(din_ram_9_sn_1),
        .I2(comp_out[4]),
        .I3(\addr_ram[4]_INST_0_i_2_n_0 ),
        .I4(\addr_ram[4]_INST_0_i_1_n_0 ),
        .I5(\din_ram[9]_INST_0_i_2_n_0 ),
        .O(din_ram[9]));
  LUT6 #(
    .INIT(64'hAA28AAAAAAAAAA28)) 
    \din_ram[9]_INST_0_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(node[4]),
        .I2(cpt_ram_reg[4]),
        .I3(\din_ram[9]_INST_0_i_3_n_0 ),
        .I4(cpt_ram_reg[3]),
        .I5(node[3]),
        .O(\din_ram[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \din_ram[9]_INST_0_i_3 
       (.I0(node[0]),
        .I1(cpt_ram_reg[0]),
        .I2(cpt_ram_reg[2]),
        .I3(node[2]),
        .I4(cpt_ram_reg[1]),
        .I5(node[1]),
        .O(\din_ram[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFEEF)) 
    en_ram_INST_0
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\addr_ram[4]_INST_0_i_4_n_0 ),
        .I2(\din_ram[7]_INST_0_i_1_n_0 ),
        .I3(comp_out[4]),
        .I4(\addr_ram[4]_INST_0_i_2_n_0 ),
        .I5(\addr_ram[4]_INST_0_i_1_n_0 ),
        .O(en_ram));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    en_rom_INST_0
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(en_rom));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF33A1)) 
    g0_b0__0
       (.I0(node[0]),
        .I1(node[1]),
        .I2(node[2]),
        .I3(node[3]),
        .I4(node[4]),
        .O(g0_b0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000DC3E)) 
    g0_b1__0
       (.I0(node[0]),
        .I1(node[1]),
        .I2(node[2]),
        .I3(node[3]),
        .I4(node[4]),
        .O(g0_b1__0_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    g0_b2__0
       (.I0(node[0]),
        .I1(node[1]),
        .I2(node[2]),
        .I3(node[3]),
        .I4(node[4]),
        .O(g0_b2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \led_u[0]_INST_0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(led_u[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \led_u[1]_INST_0 
       (.I0(Q),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(led_u[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \led_u[2]_INST_0 
       (.I0(Q),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(led_u[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAEFB)) 
    we_ram_INST_0
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\addr_rom[3]_INST_0_i_5_n_0 ),
        .I2(din_ram_9_sn_1),
        .I3(comp_out[4]),
        .I4(\addr_ram[4]_INST_0_i_2_n_0 ),
        .I5(\addr_ram[4]_INST_0_i_1_n_0 ),
        .O(we_ram));
endmodule

(* CHECK_LICENSE_TYPE = "design_dijkstra_UPDATE_RAM_0_1,UPDATE_RAM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "UPDATE_RAM,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    en,
    node,
    node_seen,
    flag_RAM,
    flag_init,
    comp_in1,
    comp_in2,
    comp_out,
    addr_rom,
    data_rom,
    en_rom,
    addr_ram,
    din_ram,
    data_ram,
    en_ram,
    we_ram,
    led_u);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input en;
  input [9:0]node;
  input [16:0]node_seen;
  output flag_RAM;
  input flag_init;
  output [4:0]comp_in1;
  output [4:0]comp_in2;
  input [4:0]comp_out;
  output [4:0]addr_rom;
  input [9:0]data_rom;
  output en_rom;
  output [4:0]addr_ram;
  output [9:0]din_ram;
  input [9:0]data_ram;
  output en_ram;
  output we_ram;
  output [2:0]led_u;

  wire [4:0]addr_ram;
  wire \addr_ram[4]_INST_0_i_7_n_0 ;
  wire [4:0]addr_rom;
  wire clk;
  wire [4:0]comp_in1;
  wire \comp_in1[2]_INST_0_i_1_n_0 ;
  wire \comp_in1[4]_INST_0_i_2_n_0 ;
  wire [4:0]comp_in2;
  wire [4:0]comp_out;
  wire [9:0]data_ram;
  wire [9:0]data_rom;
  wire [9:0]din_ram;
  wire \din_ram[5]_INST_0_i_1_n_0 ;
  wire \din_ram[6]_INST_0_i_1_n_0 ;
  wire \din_ram[8]_INST_0_i_1_n_0 ;
  wire \din_ram[9]_INST_0_i_1_n_0 ;
  wire en;
  wire en_ram;
  wire en_rom;
  wire flag_RAM;
  wire flag_init;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire [2:0]led_u;
  wire [9:0]node;
  wire [16:0]node_seen;
  wire rst_n;
  wire we_ram;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UPDATE_RAM U0
       (.Q(flag_RAM),
        .addr_ram(addr_ram),
        .addr_rom(addr_rom),
        .clk(clk),
        .comp_in1(comp_in1),
        .comp_in1_2_sp_1(\comp_in1[2]_INST_0_i_1_n_0 ),
        .comp_in1_3_sp_1(\comp_in1[4]_INST_0_i_2_n_0 ),
        .comp_in2(comp_in2),
        .comp_out(comp_out),
        .data_ram(data_ram[9:5]),
        .data_rom({data_rom[9:8],data_rom[6:0]}),
        .din_ram(din_ram),
        .din_ram_4_sp_1(\addr_ram[4]_INST_0_i_7_n_0 ),
        .din_ram_5_sp_1(\din_ram[5]_INST_0_i_1_n_0 ),
        .din_ram_6_sp_1(\din_ram[6]_INST_0_i_1_n_0 ),
        .din_ram_8_sp_1(\din_ram[8]_INST_0_i_1_n_0 ),
        .din_ram_9_sp_1(\din_ram[9]_INST_0_i_1_n_0 ),
        .en(en),
        .en_ram(en_ram),
        .en_rom(en_rom),
        .flag_init(flag_init),
        .led_u(led_u),
        .node({node[9:8],node[6:0]}),
        .node_seen(node_seen),
        .out({g0_b4_n_0,g0_b3_n_0,g0_b2_n_0,g0_b1_n_0,g0_b0_n_0}),
        .rst_n(rst_n),
        .we_ram(we_ram));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_ram[4]_INST_0_i_7 
       (.I0(node[9]),
        .I1(data_rom[9]),
        .O(\addr_ram[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1777E888E8881777)) 
    \comp_in1[2]_INST_0_i_1 
       (.I0(data_rom[6]),
        .I1(node[6]),
        .I2(data_rom[5]),
        .I3(node[5]),
        .I4(data_rom[7]),
        .I5(node[7]),
        .O(\comp_in1[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00151555557F7FFF)) 
    \comp_in1[4]_INST_0_i_2 
       (.I0(node[7]),
        .I1(node[5]),
        .I2(data_rom[5]),
        .I3(node[6]),
        .I4(data_rom[6]),
        .I5(data_rom[7]),
        .O(\comp_in1[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \din_ram[5]_INST_0_i_1 
       (.I0(node[5]),
        .I1(data_rom[5]),
        .O(\din_ram[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \din_ram[6]_INST_0_i_1 
       (.I0(data_rom[5]),
        .I1(node[5]),
        .I2(data_rom[6]),
        .I3(node[6]),
        .O(\din_ram[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \din_ram[8]_INST_0_i_1 
       (.I0(\comp_in1[4]_INST_0_i_2_n_0 ),
        .I1(data_rom[8]),
        .I2(node[8]),
        .O(\din_ram[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \din_ram[9]_INST_0_i_1 
       (.I0(node[8]),
        .I1(data_rom[8]),
        .I2(\comp_in1[4]_INST_0_i_2_n_0 ),
        .I3(data_rom[9]),
        .I4(node[9]),
        .O(\din_ram[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0001DD3E)) 
    g0_b0
       (.I0(node[0]),
        .I1(node[1]),
        .I2(node[2]),
        .I3(node[3]),
        .I4(node[4]),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00017614)) 
    g0_b1
       (.I0(node[0]),
        .I1(node[1]),
        .I2(node[2]),
        .I3(node[3]),
        .I4(node[4]),
        .O(g0_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00019858)) 
    g0_b2
       (.I0(node[0]),
        .I1(node[1]),
        .I2(node[2]),
        .I3(node[3]),
        .I4(node[4]),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0001E060)) 
    g0_b3
       (.I0(node[0]),
        .I1(node[1]),
        .I2(node[2]),
        .I3(node[3]),
        .I4(node[4]),
        .O(g0_b3_n_0));
  LUT5 #(
    .INIT(32'h0001FF80)) 
    g0_b4
       (.I0(node[0]),
        .I1(node[1]),
        .I2(node[2]),
        .I3(node[3]),
        .I4(node[4]),
        .O(g0_b4_n_0));
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
