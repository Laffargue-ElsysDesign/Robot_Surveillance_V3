// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May 17 13:19:46 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/projets/2020_2/project_IMU/project_IMU.gen/sources_1/bd/design_IMU/ip/design_IMU_I2C_master_0_0/design_IMU_I2C_master_0_0_sim_netlist.v
// Design      : design_IMU_I2C_master_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_IMU_I2C_master_0_0,I2C_master,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "I2C_master,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_IMU_I2C_master_0_0
   (clk,
    rst_n,
    ena,
    addr,
    ack_err,
    data_wr,
    data_rd,
    SDA_i,
    SDA_o,
    SDA_t,
    SCL_i,
    SCL_o,
    SCL_t,
    rw,
    busy,
    flag_data_ack);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_IMU_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input ena;
  input [6:0]addr;
  output ack_err;
  input [7:0]data_wr;
  output [7:0]data_rd;
  input SDA_i;
  output SDA_o;
  output SDA_t;
  input SCL_i;
  output SCL_o;
  output SCL_t;
  input rw;
  output busy;
  output flag_data_ack;

  wire SCL_i;
  wire SCL_o;
  wire SCL_t;
  wire SDA_i;
  wire SDA_t;
  wire ack_err;
  wire [6:0]addr;
  wire busy;
  wire clk;
  wire [7:0]data_rd;
  wire [7:0]data_wr;
  wire ena;
  wire flag_data_ack;
  wire rst_n;
  wire rw;

  assign SDA_o = SDA_t;
  design_IMU_I2C_master_0_0_I2C_master U0
       (.D({addr,rw}),
        .SCL_i(SCL_i),
        .SCL_o(SCL_o),
        .SCL_t(SCL_t),
        .SDA_i(SDA_i),
        .SDA_t(SDA_t),
        .ack_err(ack_err),
        .busy(busy),
        .clk(clk),
        .data_rd(data_rd),
        .data_wr(data_wr),
        .ena(ena),
        .flag_data_ack(flag_data_ack),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "I2C_master" *) 
module design_IMU_I2C_master_0_0_I2C_master
   (data_rd,
    SCL_t,
    SCL_o,
    ack_err,
    SDA_t,
    busy,
    flag_data_ack,
    ena,
    clk,
    D,
    SDA_i,
    data_wr,
    rst_n,
    SCL_i);
  output [7:0]data_rd;
  output SCL_t;
  output SCL_o;
  output ack_err;
  output SDA_t;
  output busy;
  output flag_data_ack;
  input ena;
  input clk;
  input [7:0]D;
  input SDA_i;
  input [7:0]data_wr;
  input rst_n;
  input SCL_i;

  wire [7:0]D;
  wire SCL_i;
  wire SCL_o;
  wire SCL_t;
  wire SDA_i;
  wire SDA_t;
  wire ack_err;
  wire ack_err_i_1_n_0;
  wire ack_err_i_3_n_0;
  wire ack_err_i_4_n_0;
  wire ack_err_i_5_n_0;
  wire [7:1]addr_rw_buf;
  wire \addr_rw_buf[7]_i_3_n_0 ;
  wire \addr_rw_buf[7]_i_4_n_0 ;
  wire \addr_rw_buf[7]_i_5_n_0 ;
  wire \addr_rw_buf[7]_i_6_n_0 ;
  wire \addr_rw_buf[7]_i_7_n_0 ;
  wire addr_rw_buf_1;
  wire \addr_rw_buf_reg_n_0_[0] ;
  wire [2:0]bit_cnt;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[2]_i_2_n_0 ;
  wire \bit_cnt[2]_i_4_n_0 ;
  wire \bit_cnt[2]_i_5_n_0 ;
  wire [2:0]bit_cnt_2;
  wire busy;
  wire busy1__0;
  wire busy6_out;
  wire busy_i_1_n_0;
  wire clk;
  wire [8:0]count;
  wire \count[1]_i_2_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire \count[5]_i_2_n_0 ;
  wire \count[5]_i_3_n_0 ;
  wire \count[5]_i_4_n_0 ;
  wire \count[6]_i_2_n_0 ;
  wire \count[7]_i_2_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire [8:8]count_0;
  wire [7:0]count__0;
  wire current_state1__0;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[0]_i_2_n_0 ;
  wire \current_state[0]_i_3_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire \current_state[1]_i_2_n_0 ;
  wire \current_state[1]_i_3_n_0 ;
  wire \current_state[1]_i_4_n_0 ;
  wire \current_state[1]_i_5_n_0 ;
  wire \current_state[2]_i_1_n_0 ;
  wire \current_state[2]_i_2_n_0 ;
  wire \current_state[2]_i_3_n_0 ;
  wire \current_state[2]_i_4_n_0 ;
  wire \current_state[3]_i_1_n_0 ;
  wire \current_state[3]_i_2_n_0 ;
  wire \current_state[3]_i_3_n_0 ;
  wire \current_state[3]_i_4_n_0 ;
  wire \current_state_reg_n_0_[0] ;
  wire \current_state_reg_n_0_[1] ;
  wire \current_state_reg_n_0_[2] ;
  wire \current_state_reg_n_0_[3] ;
  wire data_clk_i_1_n_0;
  wire data_clk_i_2_n_0;
  wire data_clk_i_3_n_0;
  wire data_clk_prev;
  wire data_clk_prev_i_1_n_0;
  wire data_clk_reg_n_0;
  wire [7:0]data_rd;
  wire \data_rd[0]_i_1_n_0 ;
  wire \data_rd[1]_i_1_n_0 ;
  wire \data_rd[2]_i_1_n_0 ;
  wire \data_rd[3]_i_1_n_0 ;
  wire \data_rd[4]_i_1_n_0 ;
  wire \data_rd[5]_i_1_n_0 ;
  wire \data_rd[6]_i_1_n_0 ;
  wire \data_rd[7]_i_1_n_0 ;
  wire \data_rd[7]_i_2_n_0 ;
  wire \data_rd[7]_i_3_n_0 ;
  wire [7:0]data_rd_buf;
  wire \data_rd_buf[0]_i_1_n_0 ;
  wire \data_rd_buf[0]_i_2_n_0 ;
  wire \data_rd_buf[1]_i_1_n_0 ;
  wire \data_rd_buf[1]_i_2_n_0 ;
  wire \data_rd_buf[2]_i_1_n_0 ;
  wire \data_rd_buf[2]_i_2_n_0 ;
  wire \data_rd_buf[3]_i_1_n_0 ;
  wire \data_rd_buf[3]_i_2_n_0 ;
  wire \data_rd_buf[4]_i_1_n_0 ;
  wire \data_rd_buf[4]_i_2_n_0 ;
  wire \data_rd_buf[5]_i_1_n_0 ;
  wire \data_rd_buf[5]_i_2_n_0 ;
  wire \data_rd_buf[6]_i_1_n_0 ;
  wire \data_rd_buf[6]_i_2_n_0 ;
  wire \data_rd_buf[7]_i_1_n_0 ;
  wire \data_rd_buf[7]_i_2_n_0 ;
  wire [7:0]data_wr;
  wire [7:0]data_wr_buf;
  wire data_wr_buf0;
  wire \data_wr_buf[7]_i_2_n_0 ;
  wire ena;
  wire flag_data_ack;
  wire flag_data_ack_i_1_n_0;
  wire flag_data_ack_i_2_n_0;
  wire flag_data_ack_i_3_n_0;
  wire flag_data_ack_i_4_n_0;
  wire flag_data_ack_i_5_n_0;
  wire p_0_in;
  wire rst_n;
  wire scl_clk_i_1_n_0;
  wire scl_clk_i_2_n_0;
  wire scl_clk_i_3_n_0;
  wire scl_clk_i_4_n_0;
  wire scl_clk_i_5_n_0;
  wire scl_ena;
  wire scl_ena_i_1_n_0;
  wire scl_ena_i_2_n_0;
  wire scl_ena_i_3_n_0;
  wire scl_ena_i_4_n_0;
  wire scl_ena_i_5_n_0;
  wire sda_out0__6;
  wire sda_out9_out;
  wire sda_out_i_12_n_0;
  wire sda_out_i_14_n_0;
  wire sda_out_i_15_n_0;
  wire sda_out_i_16_n_0;
  wire sda_out_i_17_n_0;
  wire sda_out_i_18_n_0;
  wire sda_out_i_19_n_0;
  wire sda_out_i_1_n_0;
  wire sda_out_i_20_n_0;
  wire sda_out_i_21_n_0;
  wire sda_out_i_22_n_0;
  wire sda_out_i_23_n_0;
  wire sda_out_i_24_n_0;
  wire sda_out_i_25_n_0;
  wire sda_out_i_26_n_0;
  wire sda_out_i_27_n_0;
  wire sda_out_i_4_n_0;
  wire sda_out_i_5_n_0;
  wire sda_out_i_7_n_0;
  wire sda_out_i_9_n_0;
  wire sda_out_reg_i_10_n_0;
  wire sda_out_reg_i_2_n_0;
  wire sda_out_reg_i_3_n_0;
  wire sda_out_reg_i_8_n_0;
  wire stretch;
  wire stretch_i_1_n_0;
  wire stretch_i_2_n_0;
  wire stretch_i_3_n_0;
  wire stretch_i_4_n_0;
  wire stretch_i_5_n_0;
  wire stretch_i_6_n_0;

  LUT2 #(
    .INIT(4'hB)) 
    SCL_t_INST_0
       (.I0(SCL_o),
        .I1(scl_ena),
        .O(SCL_t));
  LUT6 #(
    .INIT(64'hFABFFFBF0A800080)) 
    ack_err_i_1
       (.I0(ack_err_i_3_n_0),
        .I1(ack_err_i_4_n_0),
        .I2(data_clk_reg_n_0),
        .I3(data_clk_prev),
        .I4(ack_err_i_5_n_0),
        .I5(ack_err),
        .O(ack_err_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ack_err_i_2
       (.I0(rst_n),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    ack_err_i_3
       (.I0(ena),
        .I1(data_clk_reg_n_0),
        .I2(data_clk_prev),
        .I3(SDA_i),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(scl_ena),
        .O(ack_err_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    ack_err_i_4
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(ena),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[3] ),
        .O(ack_err_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000008800B80)) 
    ack_err_i_5
       (.I0(SDA_i),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(scl_ena),
        .I5(\current_state_reg_n_0_[3] ),
        .O(ack_err_i_5_n_0));
  FDCE ack_err_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(ack_err_i_1_n_0),
        .Q(ack_err));
  LUT6 #(
    .INIT(64'h00000000800080AA)) 
    \addr_rw_buf[7]_i_1 
       (.I0(busy1__0),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(ena),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\addr_rw_buf[7]_i_3_n_0 ),
        .I5(\current_state_reg_n_0_[3] ),
        .O(addr_rw_buf_1));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_rw_buf[7]_i_2 
       (.I0(data_clk_reg_n_0),
        .I1(data_clk_prev),
        .O(busy1__0));
  LUT6 #(
    .INIT(64'hFEFFFF00FFFFFFFF)) 
    \addr_rw_buf[7]_i_3 
       (.I0(\addr_rw_buf[7]_i_4_n_0 ),
        .I1(bit_cnt[2]),
        .I2(\addr_rw_buf[7]_i_5_n_0 ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(ena),
        .O(\addr_rw_buf[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr_rw_buf[7]_i_4 
       (.I0(bit_cnt[1]),
        .I1(bit_cnt[0]),
        .O(\addr_rw_buf[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \addr_rw_buf[7]_i_5 
       (.I0(D[7]),
        .I1(addr_rw_buf[7]),
        .I2(D[6]),
        .I3(addr_rw_buf[6]),
        .I4(\addr_rw_buf[7]_i_6_n_0 ),
        .I5(\addr_rw_buf[7]_i_7_n_0 ),
        .O(\addr_rw_buf[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \addr_rw_buf[7]_i_6 
       (.I0(addr_rw_buf[3]),
        .I1(D[3]),
        .I2(D[5]),
        .I3(addr_rw_buf[5]),
        .I4(D[4]),
        .I5(addr_rw_buf[4]),
        .O(\addr_rw_buf[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \addr_rw_buf[7]_i_7 
       (.I0(\addr_rw_buf_reg_n_0_[0] ),
        .I1(D[0]),
        .I2(D[2]),
        .I3(addr_rw_buf[2]),
        .I4(D[1]),
        .I5(addr_rw_buf[1]),
        .O(\addr_rw_buf[7]_i_7_n_0 ));
  FDCE \addr_rw_buf_reg[0] 
       (.C(clk),
        .CE(addr_rw_buf_1),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(\addr_rw_buf_reg_n_0_[0] ));
  FDCE \addr_rw_buf_reg[1] 
       (.C(clk),
        .CE(addr_rw_buf_1),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(addr_rw_buf[1]));
  FDCE \addr_rw_buf_reg[2] 
       (.C(clk),
        .CE(addr_rw_buf_1),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(addr_rw_buf[2]));
  FDCE \addr_rw_buf_reg[3] 
       (.C(clk),
        .CE(addr_rw_buf_1),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(addr_rw_buf[3]));
  FDCE \addr_rw_buf_reg[4] 
       (.C(clk),
        .CE(addr_rw_buf_1),
        .CLR(p_0_in),
        .D(D[4]),
        .Q(addr_rw_buf[4]));
  FDCE \addr_rw_buf_reg[5] 
       (.C(clk),
        .CE(addr_rw_buf_1),
        .CLR(p_0_in),
        .D(D[5]),
        .Q(addr_rw_buf[5]));
  FDCE \addr_rw_buf_reg[6] 
       (.C(clk),
        .CE(addr_rw_buf_1),
        .CLR(p_0_in),
        .D(D[6]),
        .Q(addr_rw_buf[6]));
  FDCE \addr_rw_buf_reg[7] 
       (.C(clk),
        .CE(addr_rw_buf_1),
        .CLR(p_0_in),
        .D(D[7]),
        .Q(addr_rw_buf[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00040000)) 
    \bit_cnt[0]_i_1 
       (.I0(data_clk_prev),
        .I1(data_clk_reg_n_0),
        .I2(\bit_cnt[2]_i_2_n_0 ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(bit_cnt_2[0]),
        .I5(bit_cnt[0]),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40FB40FB40FB40FA)) 
    \bit_cnt[0]_i_2 
       (.I0(\bit_cnt[2]_i_4_n_0 ),
        .I1(\bit_cnt[2]_i_5_n_0 ),
        .I2(ena),
        .I3(bit_cnt[0]),
        .I4(bit_cnt[2]),
        .I5(bit_cnt[1]),
        .O(bit_cnt_2[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00040000)) 
    \bit_cnt[1]_i_1 
       (.I0(data_clk_prev),
        .I1(data_clk_reg_n_0),
        .I2(\bit_cnt[2]_i_2_n_0 ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(bit_cnt_2[1]),
        .I5(bit_cnt[1]),
        .O(\bit_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB40FB4040FB40FA)) 
    \bit_cnt[1]_i_2 
       (.I0(\bit_cnt[2]_i_4_n_0 ),
        .I1(\bit_cnt[2]_i_5_n_0 ),
        .I2(ena),
        .I3(bit_cnt[0]),
        .I4(bit_cnt[2]),
        .I5(bit_cnt[1]),
        .O(bit_cnt_2[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00040000)) 
    \bit_cnt[2]_i_1 
       (.I0(data_clk_prev),
        .I1(data_clk_reg_n_0),
        .I2(\bit_cnt[2]_i_2_n_0 ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(bit_cnt_2[2]),
        .I5(bit_cnt[2]),
        .O(\bit_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF1FFF000F00F)) 
    \bit_cnt[2]_i_2 
       (.I0(\addr_rw_buf[7]_i_4_n_0 ),
        .I1(bit_cnt[2]),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(ena),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\bit_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFB4040FB4040FA)) 
    \bit_cnt[2]_i_3 
       (.I0(\bit_cnt[2]_i_4_n_0 ),
        .I1(\bit_cnt[2]_i_5_n_0 ),
        .I2(ena),
        .I3(bit_cnt[0]),
        .I4(bit_cnt[2]),
        .I5(bit_cnt[1]),
        .O(bit_cnt_2[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFBE)) 
    \bit_cnt[2]_i_4 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .O(\bit_cnt[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \bit_cnt[2]_i_5 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[3] ),
        .O(\bit_cnt[2]_i_5_n_0 ));
  FDPE \bit_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .PRE(p_0_in),
        .Q(bit_cnt[0]));
  FDPE \bit_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .PRE(p_0_in),
        .Q(bit_cnt[1]));
  FDPE \bit_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .PRE(p_0_in),
        .Q(bit_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    busy_i_1
       (.I0(ena),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(busy6_out),
        .I3(busy),
        .O(busy_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    busy_i_2
       (.I0(data_clk_prev),
        .I1(data_clk_reg_n_0),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(busy6_out));
  FDPE busy_reg
       (.C(clk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .PRE(p_0_in),
        .Q(busy));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFD0000FF)) 
    \count[0]_i_1 
       (.I0(count[1]),
        .I1(count[3]),
        .I2(\count[1]_i_2_n_0 ),
        .I3(stretch),
        .I4(count[0]),
        .O(count__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFD0055AA)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(count[3]),
        .I2(\count[1]_i_2_n_0 ),
        .I3(count[1]),
        .I4(stretch),
        .O(count__0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \count[1]_i_2 
       (.I0(count[2]),
        .I1(count[4]),
        .I2(count[5]),
        .I3(count[8]),
        .I4(count[6]),
        .I5(count[7]),
        .O(\count[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7000077778888)) 
    \count[2]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[3]),
        .I3(\count[3]_i_2_n_0 ),
        .I4(count[2]),
        .I5(stretch),
        .O(count__0[2]));
  LUT6 #(
    .INIT(64'hDFFFDFFF20000000)) 
    \count[3]_i_1 
       (.I0(count[1]),
        .I1(stretch),
        .I2(count[0]),
        .I3(count[2]),
        .I4(\count[3]_i_2_n_0 ),
        .I5(count[3]),
        .O(count__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \count[3]_i_2 
       (.I0(count[8]),
        .I1(count[6]),
        .I2(count[7]),
        .I3(count[5]),
        .I4(count[4]),
        .O(\count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF080800330808)) 
    \count[4]_i_1 
       (.I0(count[2]),
        .I1(count[3]),
        .I2(\count[6]_i_2_n_0 ),
        .I3(count[5]),
        .I4(count[4]),
        .I5(\count[5]_i_3_n_0 ),
        .O(count__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF220F22)) 
    \count[5]_i_1 
       (.I0(count[2]),
        .I1(\count[5]_i_2_n_0 ),
        .I2(count[4]),
        .I3(count[5]),
        .I4(\count[5]_i_3_n_0 ),
        .O(count__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \count[5]_i_2 
       (.I0(count[3]),
        .I1(count[0]),
        .I2(stretch),
        .I3(count[1]),
        .I4(count[4]),
        .O(\count[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5555FFF7)) 
    \count[5]_i_3 
       (.I0(count[2]),
        .I1(count[8]),
        .I2(count[6]),
        .I3(count[7]),
        .I4(count[3]),
        .I5(\count[5]_i_4_n_0 ),
        .O(\count[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    \count[5]_i_4 
       (.I0(count[0]),
        .I1(count[3]),
        .I2(stretch),
        .I3(count[1]),
        .O(\count[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \count[6]_i_1 
       (.I0(\count[6]_i_2_n_0 ),
        .I1(count[3]),
        .I2(count[5]),
        .I3(count[4]),
        .I4(count[2]),
        .I5(count[6]),
        .O(count__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \count[6]_i_2 
       (.I0(count[0]),
        .I1(stretch),
        .I2(count[1]),
        .O(\count[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \count[7]_i_1 
       (.I0(count[6]),
        .I1(count[2]),
        .I2(count[4]),
        .I3(count[5]),
        .I4(\count[7]_i_2_n_0 ),
        .I5(count[7]),
        .O(count__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \count[7]_i_2 
       (.I0(count[1]),
        .I1(stretch),
        .I2(count[0]),
        .I3(count[3]),
        .O(\count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEAEAEAEEEEEEEEE)) 
    \count[8]_i_1 
       (.I0(\count[8]_i_2_n_0 ),
        .I1(count[8]),
        .I2(count[0]),
        .I3(count[3]),
        .I4(stretch),
        .I5(count[1]),
        .O(count_0));
  LUT6 #(
    .INIT(64'hAA2AAAA8AA6AAAA8)) 
    \count[8]_i_2 
       (.I0(count[8]),
        .I1(count[7]),
        .I2(count[6]),
        .I3(\count[8]_i_3_n_0 ),
        .I4(count[3]),
        .I5(\count[6]_i_2_n_0 ),
        .O(\count[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \count[8]_i_3 
       (.I0(count[5]),
        .I1(count[4]),
        .I2(count[2]),
        .O(\count[8]_i_3_n_0 ));
  FDCE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(count__0[0]),
        .Q(count[0]));
  FDCE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(count__0[1]),
        .Q(count[1]));
  FDCE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(count__0[2]),
        .Q(count[2]));
  FDCE \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(count__0[3]),
        .Q(count[3]));
  FDCE \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(count__0[4]),
        .Q(count[4]));
  FDCE \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(count__0[5]),
        .Q(count[5]));
  FDCE \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(count__0[6]),
        .Q(count[6]));
  FDCE \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(count__0[7]),
        .Q(count[7]));
  FDCE \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(count_0),
        .Q(count[8]));
  LUT6 #(
    .INIT(64'hB8B8303000FFFFFF)) 
    \current_state[0]_i_1 
       (.I0(ena),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state[0]_i_2_n_0 ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(busy1__0),
        .O(\current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAF20FFFFAF200000)) 
    \current_state[0]_i_2 
       (.I0(ena),
        .I1(\addr_rw_buf[7]_i_5_n_0 ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state[2]_i_3_n_0 ),
        .I5(\current_state[0]_i_3_n_0 ),
        .O(\current_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA00000003FFFF)) 
    \current_state[0]_i_3 
       (.I0(\addr_rw_buf_reg_n_0_[0] ),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[0]),
        .I3(bit_cnt[1]),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\current_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A8080000A808)) 
    \current_state[1]_i_1 
       (.I0(busy1__0),
        .I1(\current_state[1]_i_2_n_0 ),
        .I2(\current_state[2]_i_3_n_0 ),
        .I3(\current_state[1]_i_3_n_0 ),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(ena),
        .O(\current_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[1]_i_2 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .O(\current_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010001)) 
    \current_state[1]_i_3 
       (.I0(bit_cnt[1]),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[2]),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state[1]_i_4_n_0 ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\current_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h08FF)) 
    \current_state[1]_i_4 
       (.I0(\addr_rw_buf[7]_i_7_n_0 ),
        .I1(\addr_rw_buf[7]_i_6_n_0 ),
        .I2(\current_state[1]_i_5_n_0 ),
        .I3(ena),
        .O(\current_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \current_state[1]_i_5 
       (.I0(addr_rw_buf[6]),
        .I1(D[6]),
        .I2(addr_rw_buf[7]),
        .I3(D[7]),
        .O(\current_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A2020000A202)) 
    \current_state[2]_i_1 
       (.I0(busy1__0),
        .I1(\current_state[2]_i_2_n_0 ),
        .I2(\current_state[2]_i_3_n_0 ),
        .I3(\current_state[2]_i_4_n_0 ),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(ena),
        .O(\current_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[2]_i_2 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .O(\current_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[2]_i_3 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[2] ),
        .O(\current_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF5F45555F5F55555)) 
    \current_state[2]_i_4 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\addr_rw_buf[7]_i_4_n_0 ),
        .I2(\addr_rw_buf[7]_i_5_n_0 ),
        .I3(bit_cnt[2]),
        .I4(ena),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\current_state[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \current_state[3]_i_1 
       (.I0(\current_state[3]_i_3_n_0 ),
        .I1(data_clk_reg_n_0),
        .I2(data_clk_prev),
        .I3(\current_state[3]_i_4_n_0 ),
        .O(\current_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0C02200FFFFFFFF)) 
    \current_state[3]_i_2 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(ena),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(busy1__0),
        .O(\current_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0F0F0F7E)) 
    \current_state[3]_i_3 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(ena),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\current_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C400000)) 
    \current_state[3]_i_4 
       (.I0(ena),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(SDA_i),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[3] ),
        .O(\current_state[3]_i_4_n_0 ));
  FDCE \current_state_reg[0] 
       (.C(clk),
        .CE(\current_state[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[0] ));
  FDCE \current_state_reg[1] 
       (.C(clk),
        .CE(\current_state[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[1] ));
  FDCE \current_state_reg[2] 
       (.C(clk),
        .CE(\current_state[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\current_state[2]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[2] ));
  FDCE \current_state_reg[3] 
       (.C(clk),
        .CE(\current_state[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\current_state[3]_i_2_n_0 ),
        .Q(\current_state_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAEAAFFFFAEAA0000)) 
    data_clk_i_1
       (.I0(data_clk_i_2_n_0),
        .I1(count[7]),
        .I2(count[8]),
        .I3(stretch_i_2_n_0),
        .I4(rst_n),
        .I5(data_clk_reg_n_0),
        .O(data_clk_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000FC8)) 
    data_clk_i_2
       (.I0(data_clk_i_3_n_0),
        .I1(count[6]),
        .I2(count[5]),
        .I3(count[7]),
        .I4(count[8]),
        .O(data_clk_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAE000000)) 
    data_clk_i_3
       (.I0(count[1]),
        .I1(count[0]),
        .I2(stretch),
        .I3(count[2]),
        .I4(count[3]),
        .I5(count[4]),
        .O(data_clk_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    data_clk_prev_i_1
       (.I0(data_clk_reg_n_0),
        .I1(rst_n),
        .I2(data_clk_prev),
        .O(data_clk_prev_i_1_n_0));
  FDRE data_clk_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_clk_prev_i_1_n_0),
        .Q(data_clk_prev),
        .R(1'b0));
  FDRE data_clk_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_clk_i_1_n_0),
        .Q(data_clk_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rd[0]_i_1 
       (.I0(ena),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(data_rd_buf[0]),
        .O(\data_rd[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rd[1]_i_1 
       (.I0(ena),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(data_rd_buf[1]),
        .O(\data_rd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rd[2]_i_1 
       (.I0(ena),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(data_rd_buf[2]),
        .O(\data_rd[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rd[3]_i_1 
       (.I0(ena),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(data_rd_buf[3]),
        .O(\data_rd[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rd[4]_i_1 
       (.I0(ena),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(data_rd_buf[4]),
        .O(\data_rd[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rd[5]_i_1 
       (.I0(ena),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(data_rd_buf[5]),
        .O(\data_rd[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rd[6]_i_1 
       (.I0(ena),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(data_rd_buf[6]),
        .O(\data_rd[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \data_rd[7]_i_1 
       (.I0(data_clk_prev),
        .I1(data_clk_reg_n_0),
        .I2(\data_rd[7]_i_3_n_0 ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\data_rd[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rd[7]_i_2 
       (.I0(ena),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(data_rd_buf[7]),
        .O(\data_rd[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000FF0100)) 
    \data_rd[7]_i_3 
       (.I0(bit_cnt[1]),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[2]),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(ena),
        .O(\data_rd[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \data_rd_buf[0]_i_1 
       (.I0(SDA_i),
        .I1(\data_rd_buf[0]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(data_clk_prev),
        .I4(data_clk_reg_n_0),
        .I5(data_rd_buf[0]),
        .O(\data_rd_buf[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \data_rd_buf[0]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(bit_cnt[2]),
        .I3(bit_cnt[0]),
        .I4(bit_cnt[1]),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\data_rd_buf[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \data_rd_buf[1]_i_1 
       (.I0(SDA_i),
        .I1(\data_rd_buf[1]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(data_clk_prev),
        .I4(data_clk_reg_n_0),
        .I5(data_rd_buf[1]),
        .O(\data_rd_buf[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \data_rd_buf[1]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(bit_cnt[2]),
        .I3(bit_cnt[0]),
        .I4(bit_cnt[1]),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\data_rd_buf[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \data_rd_buf[2]_i_1 
       (.I0(SDA_i),
        .I1(\data_rd_buf[2]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(data_clk_prev),
        .I4(data_clk_reg_n_0),
        .I5(data_rd_buf[2]),
        .O(\data_rd_buf[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \data_rd_buf[2]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(bit_cnt[2]),
        .I3(bit_cnt[1]),
        .I4(bit_cnt[0]),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\data_rd_buf[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \data_rd_buf[3]_i_1 
       (.I0(SDA_i),
        .I1(\data_rd_buf[3]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(data_clk_prev),
        .I4(data_clk_reg_n_0),
        .I5(data_rd_buf[3]),
        .O(\data_rd_buf[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \data_rd_buf[3]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(bit_cnt[2]),
        .I3(bit_cnt[0]),
        .I4(bit_cnt[1]),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\data_rd_buf[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \data_rd_buf[4]_i_1 
       (.I0(SDA_i),
        .I1(\data_rd_buf[4]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(data_clk_prev),
        .I4(data_clk_reg_n_0),
        .I5(data_rd_buf[4]),
        .O(\data_rd_buf[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \data_rd_buf[4]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(bit_cnt[2]),
        .I3(bit_cnt[0]),
        .I4(bit_cnt[1]),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\data_rd_buf[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \data_rd_buf[5]_i_1 
       (.I0(SDA_i),
        .I1(\data_rd_buf[5]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(data_clk_prev),
        .I4(data_clk_reg_n_0),
        .I5(data_rd_buf[5]),
        .O(\data_rd_buf[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \data_rd_buf[5]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(bit_cnt[2]),
        .I3(bit_cnt[0]),
        .I4(bit_cnt[1]),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\data_rd_buf[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \data_rd_buf[6]_i_1 
       (.I0(SDA_i),
        .I1(\data_rd_buf[6]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(data_clk_prev),
        .I4(data_clk_reg_n_0),
        .I5(data_rd_buf[6]),
        .O(\data_rd_buf[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \data_rd_buf[6]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(bit_cnt[2]),
        .I3(bit_cnt[1]),
        .I4(bit_cnt[0]),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\data_rd_buf[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \data_rd_buf[7]_i_1 
       (.I0(SDA_i),
        .I1(\data_rd_buf[7]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(data_clk_prev),
        .I4(data_clk_reg_n_0),
        .I5(data_rd_buf[7]),
        .O(\data_rd_buf[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \data_rd_buf[7]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(bit_cnt[2]),
        .I3(bit_cnt[0]),
        .I4(bit_cnt[1]),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\data_rd_buf[7]_i_2_n_0 ));
  FDCE \data_rd_buf_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\data_rd_buf[0]_i_1_n_0 ),
        .Q(data_rd_buf[0]));
  FDCE \data_rd_buf_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\data_rd_buf[1]_i_1_n_0 ),
        .Q(data_rd_buf[1]));
  FDCE \data_rd_buf_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\data_rd_buf[2]_i_1_n_0 ),
        .Q(data_rd_buf[2]));
  FDCE \data_rd_buf_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\data_rd_buf[3]_i_1_n_0 ),
        .Q(data_rd_buf[3]));
  FDCE \data_rd_buf_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\data_rd_buf[4]_i_1_n_0 ),
        .Q(data_rd_buf[4]));
  FDCE \data_rd_buf_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\data_rd_buf[5]_i_1_n_0 ),
        .Q(data_rd_buf[5]));
  FDCE \data_rd_buf_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\data_rd_buf[6]_i_1_n_0 ),
        .Q(data_rd_buf[6]));
  FDCE \data_rd_buf_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\data_rd_buf[7]_i_1_n_0 ),
        .Q(data_rd_buf[7]));
  FDCE \data_rd_reg[0] 
       (.C(clk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\data_rd[0]_i_1_n_0 ),
        .Q(data_rd[0]));
  FDCE \data_rd_reg[1] 
       (.C(clk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\data_rd[1]_i_1_n_0 ),
        .Q(data_rd[1]));
  FDCE \data_rd_reg[2] 
       (.C(clk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\data_rd[2]_i_1_n_0 ),
        .Q(data_rd[2]));
  FDCE \data_rd_reg[3] 
       (.C(clk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\data_rd[3]_i_1_n_0 ),
        .Q(data_rd[3]));
  FDCE \data_rd_reg[4] 
       (.C(clk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\data_rd[4]_i_1_n_0 ),
        .Q(data_rd[4]));
  FDCE \data_rd_reg[5] 
       (.C(clk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\data_rd[5]_i_1_n_0 ),
        .Q(data_rd[5]));
  FDCE \data_rd_reg[6] 
       (.C(clk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\data_rd[6]_i_1_n_0 ),
        .Q(data_rd[6]));
  FDCE \data_rd_reg[7] 
       (.C(clk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\data_rd[7]_i_2_n_0 ),
        .Q(data_rd[7]));
  LUT6 #(
    .INIT(64'h2000002000000000)) 
    \data_wr_buf[7]_i_1 
       (.I0(rst_n),
        .I1(\data_wr_buf[7]_i_2_n_0 ),
        .I2(ena),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(busy1__0),
        .O(data_wr_buf0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_wr_buf[7]_i_2 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[0] ),
        .O(\data_wr_buf[7]_i_2_n_0 ));
  FDRE \data_wr_buf_reg[0] 
       (.C(clk),
        .CE(data_wr_buf0),
        .D(data_wr[0]),
        .Q(data_wr_buf[0]),
        .R(1'b0));
  FDRE \data_wr_buf_reg[1] 
       (.C(clk),
        .CE(data_wr_buf0),
        .D(data_wr[1]),
        .Q(data_wr_buf[1]),
        .R(1'b0));
  FDRE \data_wr_buf_reg[2] 
       (.C(clk),
        .CE(data_wr_buf0),
        .D(data_wr[2]),
        .Q(data_wr_buf[2]),
        .R(1'b0));
  FDRE \data_wr_buf_reg[3] 
       (.C(clk),
        .CE(data_wr_buf0),
        .D(data_wr[3]),
        .Q(data_wr_buf[3]),
        .R(1'b0));
  FDRE \data_wr_buf_reg[4] 
       (.C(clk),
        .CE(data_wr_buf0),
        .D(data_wr[4]),
        .Q(data_wr_buf[4]),
        .R(1'b0));
  FDRE \data_wr_buf_reg[5] 
       (.C(clk),
        .CE(data_wr_buf0),
        .D(data_wr[5]),
        .Q(data_wr_buf[5]),
        .R(1'b0));
  FDRE \data_wr_buf_reg[6] 
       (.C(clk),
        .CE(data_wr_buf0),
        .D(data_wr[6]),
        .Q(data_wr_buf[6]),
        .R(1'b0));
  FDRE \data_wr_buf_reg[7] 
       (.C(clk),
        .CE(data_wr_buf0),
        .D(data_wr[7]),
        .Q(data_wr_buf[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0BFFFBF00800080)) 
    flag_data_ack_i_1
       (.I0(flag_data_ack_i_2_n_0),
        .I1(flag_data_ack_i_3_n_0),
        .I2(data_clk_reg_n_0),
        .I3(data_clk_prev),
        .I4(flag_data_ack_i_4_n_0),
        .I5(flag_data_ack),
        .O(flag_data_ack_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h55554000)) 
    flag_data_ack_i_2
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(ena),
        .I4(\current_state_reg_n_0_[2] ),
        .O(flag_data_ack_i_2_n_0));
  LUT6 #(
    .INIT(64'h0007FF3E0007F03E)) 
    flag_data_ack_i_3
       (.I0(ena),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(flag_data_ack_i_5_n_0),
        .O(flag_data_ack_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    flag_data_ack_i_4
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(SDA_i),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[3] ),
        .O(flag_data_ack_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    flag_data_ack_i_5
       (.I0(bit_cnt[2]),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .O(flag_data_ack_i_5_n_0));
  FDCE flag_data_ack_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(flag_data_ack_i_1_n_0),
        .Q(flag_data_ack));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    scl_clk_i_1
       (.I0(scl_clk_i_2_n_0),
        .I1(scl_clk_i_3_n_0),
        .I2(scl_clk_i_4_n_0),
        .I3(rst_n),
        .I4(SCL_o),
        .O(scl_clk_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    scl_clk_i_2
       (.I0(count[4]),
        .I1(count[7]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\count[6]_i_2_n_0 ),
        .O(scl_clk_i_2_n_0));
  LUT6 #(
    .INIT(64'hF4FFF40F44004400)) 
    scl_clk_i_3
       (.I0(count[3]),
        .I1(count[8]),
        .I2(\count[5]_i_2_n_0 ),
        .I3(count[6]),
        .I4(count[5]),
        .I5(count[7]),
        .O(scl_clk_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF70707F70)) 
    scl_clk_i_4
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[8]),
        .I3(count[7]),
        .I4(\count[5]_i_2_n_0 ),
        .I5(scl_clk_i_5_n_0),
        .O(scl_clk_i_4_n_0));
  LUT6 #(
    .INIT(64'h7F7FFF7F00000000)) 
    scl_clk_i_5
       (.I0(count[5]),
        .I1(count[4]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[7]),
        .I5(count[8]),
        .O(scl_clk_i_5_n_0));
  FDRE scl_clk_reg
       (.C(clk),
        .CE(1'b1),
        .D(scl_clk_i_1_n_0),
        .Q(SCL_o),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8AFF8A00)) 
    scl_ena_i_1
       (.I0(scl_ena_i_2_n_0),
        .I1(data_clk_prev),
        .I2(data_clk_reg_n_0),
        .I3(scl_ena_i_3_n_0),
        .I4(scl_ena),
        .O(scl_ena_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    scl_ena_i_2
       (.I0(ena),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(SDA_i),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(scl_ena_i_2_n_0));
  LUT5 #(
    .INIT(32'h08380808)) 
    scl_ena_i_3
       (.I0(scl_ena_i_4_n_0),
        .I1(data_clk_reg_n_0),
        .I2(data_clk_prev),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(scl_ena_i_5_n_0),
        .O(scl_ena_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    scl_ena_i_4
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(ena),
        .O(scl_ena_i_4_n_0));
  LUT6 #(
    .INIT(64'h5FF0003050000030)) 
    scl_ena_i_5
       (.I0(ena),
        .I1(scl_ena),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(SDA_i),
        .O(scl_ena_i_5_n_0));
  FDCE scl_ena_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(scl_ena_i_1_n_0),
        .Q(scl_ena));
  LUT6 #(
    .INIT(64'h0FE0FFFF0FE00000)) 
    sda_out_i_1
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(sda_out_reg_i_2_n_0),
        .I2(data_clk_reg_n_0),
        .I3(data_clk_prev),
        .I4(sda_out_reg_i_3_n_0),
        .I5(SDA_t),
        .O(sda_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAACCCCF)) 
    sda_out_i_12
       (.I0(sda_out_i_26_n_0),
        .I1(sda_out_i_27_n_0),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .I4(bit_cnt[2]),
        .O(sda_out_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sda_out_i_13
       (.I0(data_clk_prev),
        .I1(data_clk_reg_n_0),
        .O(current_state1__0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sda_out_i_14
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[2] ),
        .O(sda_out_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    sda_out_i_15
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(ena),
        .O(sda_out_i_15_n_0));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    sda_out_i_16
       (.I0(bit_cnt[2]),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(ena),
        .O(sda_out_i_16_n_0));
  LUT6 #(
    .INIT(64'h7555FFFFFFFFFFFF)) 
    sda_out_i_17
       (.I0(ena),
        .I1(\current_state[1]_i_5_n_0 ),
        .I2(\addr_rw_buf[7]_i_6_n_0 ),
        .I3(\addr_rw_buf[7]_i_7_n_0 ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(sda_out_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_out_i_18
       (.I0(data_wr_buf[3]),
        .I1(data_wr_buf[2]),
        .I2(bit_cnt[1]),
        .I3(data_wr_buf[1]),
        .I4(bit_cnt[0]),
        .I5(data_wr_buf[0]),
        .O(sda_out_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_out_i_19
       (.I0(data_wr_buf[7]),
        .I1(data_wr_buf[6]),
        .I2(bit_cnt[1]),
        .I3(data_wr_buf[5]),
        .I4(bit_cnt[0]),
        .I5(data_wr_buf[4]),
        .O(sda_out_i_19_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sda_out_i_20
       (.I0(addr_rw_buf[4]),
        .I1(addr_rw_buf[5]),
        .I2(bit_cnt[0]),
        .I3(bit_cnt[1]),
        .I4(addr_rw_buf[6]),
        .I5(addr_rw_buf[7]),
        .O(sda_out_i_20_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sda_out_i_21
       (.I0(\addr_rw_buf_reg_n_0_[0] ),
        .I1(addr_rw_buf[1]),
        .I2(bit_cnt[0]),
        .I3(bit_cnt[1]),
        .I4(addr_rw_buf[2]),
        .I5(addr_rw_buf[3]),
        .O(sda_out_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_out_i_22
       (.I0(addr_rw_buf[3]),
        .I1(addr_rw_buf[2]),
        .I2(bit_cnt[1]),
        .I3(addr_rw_buf[1]),
        .I4(bit_cnt[0]),
        .I5(\addr_rw_buf_reg_n_0_[0] ),
        .O(sda_out_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_out_i_23
       (.I0(addr_rw_buf[7]),
        .I1(addr_rw_buf[6]),
        .I2(bit_cnt[1]),
        .I3(addr_rw_buf[5]),
        .I4(bit_cnt[0]),
        .I5(addr_rw_buf[4]),
        .O(sda_out_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_out_i_24
       (.I0(data_wr[3]),
        .I1(data_wr[2]),
        .I2(bit_cnt[1]),
        .I3(data_wr[1]),
        .I4(bit_cnt[0]),
        .I5(data_wr[0]),
        .O(sda_out_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_out_i_25
       (.I0(data_wr[7]),
        .I1(data_wr[6]),
        .I2(bit_cnt[1]),
        .I3(data_wr[5]),
        .I4(bit_cnt[0]),
        .I5(data_wr[4]),
        .O(sda_out_i_25_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sda_out_i_26
       (.I0(data_wr_buf[4]),
        .I1(data_wr_buf[5]),
        .I2(bit_cnt[0]),
        .I3(bit_cnt[1]),
        .I4(data_wr_buf[6]),
        .I5(data_wr_buf[7]),
        .O(sda_out_i_26_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sda_out_i_27
       (.I0(data_wr_buf[0]),
        .I1(data_wr_buf[1]),
        .I2(bit_cnt[0]),
        .I3(bit_cnt[1]),
        .I4(data_wr_buf[2]),
        .I5(data_wr_buf[3]),
        .O(sda_out_i_27_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    sda_out_i_4
       (.I0(\addr_rw_buf_reg_n_0_[0] ),
        .I1(sda_out_reg_i_8_n_0),
        .I2(sda_out_i_9_n_0),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(sda_out_reg_i_10_n_0),
        .O(sda_out_i_4_n_0));
  LUT6 #(
    .INIT(64'hCF3FB3B3CF3F8080)) 
    sda_out_i_5
       (.I0(sda_out0__6),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(ena),
        .I3(\addr_rw_buf[7]_i_5_n_0 ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(sda_out_i_12_n_0),
        .O(sda_out_i_5_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    sda_out_i_6
       (.I0(current_state1__0),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(ena),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(sda_out9_out));
  LUT6 #(
    .INIT(64'hCFCFCCCCCFCECCCC)) 
    sda_out_i_7
       (.I0(sda_out_i_14_n_0),
        .I1(sda_out_i_15_n_0),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(sda_out_i_16_n_0),
        .I4(sda_out_i_17_n_0),
        .I5(\current_state_reg_n_0_[1] ),
        .O(sda_out_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAACCCCF)) 
    sda_out_i_9
       (.I0(sda_out_i_20_n_0),
        .I1(sda_out_i_21_n_0),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .I4(bit_cnt[2]),
        .O(sda_out_i_9_n_0));
  FDPE sda_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(sda_out_i_1_n_0),
        .PRE(p_0_in),
        .Q(SDA_t));
  MUXF7 sda_out_reg_i_10
       (.I0(sda_out_i_22_n_0),
        .I1(sda_out_i_23_n_0),
        .O(sda_out_reg_i_10_n_0),
        .S(bit_cnt[2]));
  MUXF7 sda_out_reg_i_11
       (.I0(sda_out_i_24_n_0),
        .I1(sda_out_i_25_n_0),
        .O(sda_out0__6),
        .S(bit_cnt[2]));
  MUXF7 sda_out_reg_i_2
       (.I0(sda_out_i_4_n_0),
        .I1(sda_out_i_5_n_0),
        .O(sda_out_reg_i_2_n_0),
        .S(\current_state_reg_n_0_[2] ));
  MUXF7 sda_out_reg_i_3
       (.I0(sda_out9_out),
        .I1(sda_out_i_7_n_0),
        .O(sda_out_reg_i_3_n_0),
        .S(busy1__0));
  MUXF7 sda_out_reg_i_8
       (.I0(sda_out_i_18_n_0),
        .I1(sda_out_i_19_n_0),
        .O(sda_out_reg_i_8_n_0),
        .S(bit_cnt[2]));
  LUT6 #(
    .INIT(64'h55557FFF55554000)) 
    stretch_i_1
       (.I0(SCL_i),
        .I1(stretch_i_2_n_0),
        .I2(stretch_i_3_n_0),
        .I3(count[5]),
        .I4(stretch_i_4_n_0),
        .I5(stretch),
        .O(stretch_i_1_n_0));
  LUT6 #(
    .INIT(64'h00045555FFFFFFFF)) 
    stretch_i_2
       (.I0(count[4]),
        .I1(stretch_i_5_n_0),
        .I2(count[1]),
        .I3(count[2]),
        .I4(count[3]),
        .I5(count[6]),
        .O(stretch_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    stretch_i_3
       (.I0(count[7]),
        .I1(count[8]),
        .O(stretch_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF80FFFF00000000)) 
    stretch_i_4
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[4]),
        .I3(count[6]),
        .I4(\count[5]_i_2_n_0 ),
        .I5(stretch_i_6_n_0),
        .O(stretch_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    stretch_i_5
       (.I0(stretch),
        .I1(count[0]),
        .O(stretch_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    stretch_i_6
       (.I0(count[8]),
        .I1(count[7]),
        .I2(count[5]),
        .O(stretch_i_6_n_0));
  FDCE stretch_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(stretch_i_1_n_0),
        .Q(stretch));
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
