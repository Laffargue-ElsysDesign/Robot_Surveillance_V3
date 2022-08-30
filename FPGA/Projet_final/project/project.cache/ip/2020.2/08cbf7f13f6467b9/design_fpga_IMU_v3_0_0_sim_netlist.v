// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Aug  8 14:32:10 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_fpga_IMU_v3_0_0_sim_netlist.v
// Design      : design_fpga_IMU_v3_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_master
   (busy_i2c,
    ack_err_i2c,
    flag_data_i2c,
    SCL_O,
    D,
    Q,
    \current_state_reg[1]_0 ,
    \addr_rw_buf_reg[4]_0 ,
    ack_err_reg_0,
    ack_err_reg_1,
    busy_reg_0,
    flag_data_ack_reg_0,
    busy_reg_1,
    busy_reg_2,
    SDA_T,
    \bit_cnt_reg[0]_0 ,
    \bit_cnt_reg[1]_0 ,
    SCL_T,
    \current_state_reg[2]_0 ,
    s00_axi_aclk,
    SR,
    \data_wr_reg[0] ,
    ena_i2c,
    current_state,
    prev_flag_data_i2c,
    \FSM_sequential_current_state_reg[1] ,
    \FSM_sequential_current_state_reg[1]_0 ,
    s00_axi_aresetn,
    sda_out_reg_0,
    SDA_I,
    sda_out_reg_1,
    sda_out_reg_2,
    \data_wr_buf_reg[6]_0 ,
    SCL_I,
    \addr_rw_buf_reg[4]_1 );
  output busy_i2c;
  output ack_err_i2c;
  output flag_data_i2c;
  output SCL_O;
  output [7:0]D;
  output [7:0]Q;
  output [1:0]\current_state_reg[1]_0 ;
  output [3:0]\addr_rw_buf_reg[4]_0 ;
  output ack_err_reg_0;
  output ack_err_reg_1;
  output busy_reg_0;
  output flag_data_ack_reg_0;
  output busy_reg_1;
  output busy_reg_2;
  output SDA_T;
  output \bit_cnt_reg[0]_0 ;
  output \bit_cnt_reg[1]_0 ;
  output SCL_T;
  output \current_state_reg[2]_0 ;
  input s00_axi_aclk;
  input [0:0]SR;
  input \data_wr_reg[0] ;
  input ena_i2c;
  input [1:0]current_state;
  input prev_flag_data_i2c;
  input \FSM_sequential_current_state_reg[1] ;
  input \FSM_sequential_current_state_reg[1]_0 ;
  input s00_axi_aresetn;
  input sda_out_reg_0;
  input SDA_I;
  input sda_out_reg_1;
  input sda_out_reg_2;
  input [6:0]\data_wr_buf_reg[6]_0 ;
  input SCL_I;
  input [3:0]\addr_rw_buf_reg[4]_1 ;

  wire [7:0]D;
  wire \FSM_sequential_current_state_reg[1] ;
  wire \FSM_sequential_current_state_reg[1]_0 ;
  wire [7:0]Q;
  wire SCL_I;
  wire SCL_O;
  wire SCL_T;
  wire SDA_I;
  wire SDA_T;
  wire [0:0]SR;
  wire ack_err_i2c;
  wire ack_err_i_1_n_0;
  wire ack_err_i_2_n_0;
  wire ack_err_i_3_n_0;
  wire ack_err_i_4_n_0;
  wire ack_err_i_5_n_0;
  wire ack_err_reg_0;
  wire ack_err_reg_1;
  wire \addr_rw_buf[4]_i_2_n_0 ;
  wire [3:0]\addr_rw_buf_reg[4]_0 ;
  wire [3:0]\addr_rw_buf_reg[4]_1 ;
  wire bit_cnt;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[2]_i_2_n_0 ;
  wire \bit_cnt_reg[0]_0 ;
  wire \bit_cnt_reg[1]_0 ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire busy_i2c;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire busy_reg_0;
  wire busy_reg_1;
  wire busy_reg_2;
  wire [6:0]count;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[5]_i_2_n_0 ;
  wire \count[5]_i_3_n_0 ;
  wire \count[6]_i_2_n_0 ;
  wire [6:0]count_0;
  wire [1:0]current_state;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[0]_i_2_n_0 ;
  wire \current_state[0]_i_3_n_0 ;
  wire \current_state[0]_i_4_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire \current_state[1]_i_2_n_0 ;
  wire \current_state[2]_i_1_n_0 ;
  wire \current_state[2]_i_2_n_0 ;
  wire \current_state[3]_i_1_n_0 ;
  wire \current_state[3]_i_2_n_0 ;
  wire \current_state[3]_i_3_n_0 ;
  wire \current_state[3]_i_4_n_0 ;
  wire [1:0]\current_state_reg[1]_0 ;
  wire \current_state_reg[2]_0 ;
  wire \current_state_reg_n_0_[2] ;
  wire \current_state_reg_n_0_[3] ;
  wire data_clk;
  wire data_clk_i_1_n_0;
  wire data_clk_prev;
  wire data_clk_prev_i_1_n_0;
  wire data_clk_reg_n_0;
  wire \data_rd[0]_i_1_n_0 ;
  wire \data_rd[1]_i_1_n_0 ;
  wire \data_rd[2]_i_1_n_0 ;
  wire \data_rd[3]_i_1_n_0 ;
  wire \data_rd[4]_i_1_n_0 ;
  wire \data_rd[5]_i_1_n_0 ;
  wire \data_rd[6]_i_1_n_0 ;
  wire \data_rd[7]_i_1_n_0 ;
  wire \data_rd[7]_i_2_n_0 ;
  wire [7:0]data_rd_buf;
  wire \data_rd_buf[0]_i_1_n_0 ;
  wire \data_rd_buf[0]_i_2_n_0 ;
  wire \data_rd_buf[0]_i_3_n_0 ;
  wire \data_rd_buf[0]_i_4_n_0 ;
  wire \data_rd_buf[1]_i_1_n_0 ;
  wire \data_rd_buf[2]_i_1_n_0 ;
  wire \data_rd_buf[3]_i_1_n_0 ;
  wire \data_rd_buf[3]_i_2_n_0 ;
  wire \data_rd_buf[4]_i_1_n_0 ;
  wire \data_rd_buf[4]_i_2_n_0 ;
  wire \data_rd_buf[4]_i_3_n_0 ;
  wire \data_rd_buf[5]_i_1_n_0 ;
  wire \data_rd_buf[5]_i_2_n_0 ;
  wire \data_rd_buf[6]_i_1_n_0 ;
  wire \data_rd_buf[6]_i_2_n_0 ;
  wire \data_rd_buf[7]_i_1_n_0 ;
  wire \data_rd_buf[7]_i_2_n_0 ;
  wire data_wr_buf;
  wire data_wr_buf0;
  wire \data_wr_buf[6]_i_2_n_0 ;
  wire [6:0]\data_wr_buf_reg[6]_0 ;
  wire \data_wr_buf_reg_n_0_[0] ;
  wire \data_wr_buf_reg_n_0_[1] ;
  wire \data_wr_buf_reg_n_0_[2] ;
  wire \data_wr_buf_reg_n_0_[3] ;
  wire \data_wr_buf_reg_n_0_[4] ;
  wire \data_wr_buf_reg_n_0_[5] ;
  wire \data_wr_buf_reg_n_0_[6] ;
  wire \data_wr_reg[0] ;
  wire ena_i2c;
  wire flag_data_ack_i_1_n_0;
  wire flag_data_ack_i_2_n_0;
  wire flag_data_ack_i_3_n_0;
  wire flag_data_ack_i_4_n_0;
  wire flag_data_ack_reg_0;
  wire flag_data_i2c;
  wire prev_flag_data_i2c;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire scl_clk;
  wire scl_clk_i_1_n_0;
  wire scl_ena_i_1_n_0;
  wire scl_ena_i_2_n_0;
  wire scl_ena_i_3_n_0;
  wire scl_ena_i_4_n_0;
  wire scl_ena_i_5_n_0;
  wire scl_ena_reg_n_0;
  wire sda_out;
  wire sda_out_i_10_n_0;
  wire sda_out_i_11_n_0;
  wire sda_out_i_13_n_0;
  wire sda_out_i_15_n_0;
  wire sda_out_i_16_n_0;
  wire sda_out_i_17_n_0;
  wire sda_out_i_1_n_0;
  wire sda_out_i_20_n_0;
  wire sda_out_i_21_n_0;
  wire sda_out_i_2_n_0;
  wire sda_out_i_3_n_0;
  wire sda_out_i_4_n_0;
  wire sda_out_i_5_n_0;
  wire sda_out_i_6_n_0;
  wire sda_out_i_7_n_0;
  wire sda_out_i_8_n_0;
  wire sda_out_i_9_n_0;
  wire sda_out_reg_0;
  wire sda_out_reg_1;
  wire sda_out_reg_2;
  wire stretch;
  wire stretch_i_1_n_0;
  wire stretch_i_2_n_0;
  wire stretch_i_3_n_0;
  wire stretch_i_4_n_0;

  LUT6 #(
    .INIT(64'h5D5D5D5DFFFFFF0C)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(ack_err_i2c),
        .I1(flag_data_i2c),
        .I2(prev_flag_data_i2c),
        .I3(\FSM_sequential_current_state_reg[1] ),
        .I4(\FSM_sequential_current_state_reg[1]_0 ),
        .I5(busy_i2c),
        .O(ack_err_reg_1));
  LUT6 #(
    .INIT(64'hAAA8AAAEAAABAAA2)) 
    IOBUF_inst_i_1
       (.I0(sda_out),
        .I1(\current_state_reg[1]_0 [0]),
        .I2(\current_state_reg[1]_0 [1]),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(data_clk_prev),
        .O(SDA_T));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    IOBUF_inst_i_1__0
       (.I0(SCL_O),
        .I1(scl_ena_reg_n_0),
        .O(SCL_T));
  LUT6 #(
    .INIT(64'hBFAABFBF80AA8080)) 
    ack_err_i_1
       (.I0(ack_err_i_2_n_0),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(ack_err_i_3_n_0),
        .I3(ack_err_i_4_n_0),
        .I4(ack_err_i_5_n_0),
        .I5(ack_err_i2c),
        .O(ack_err_i_1_n_0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    ack_err_i_2
       (.I0(ena_i2c),
        .I1(data_clk_reg_n_0),
        .I2(data_clk_prev),
        .I3(SDA_I),
        .I4(\current_state_reg[1]_0 [1]),
        .I5(scl_ena_reg_n_0),
        .O(ack_err_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    ack_err_i_3
       (.I0(ena_i2c),
        .I1(\current_state_reg[1]_0 [0]),
        .I2(data_clk_reg_n_0),
        .I3(data_clk_prev),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg[1]_0 [1]),
        .O(ack_err_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF77FFFF74FF)) 
    ack_err_i_4
       (.I0(SDA_I),
        .I1(\current_state_reg[1]_0 [1]),
        .I2(scl_ena_reg_n_0),
        .I3(\current_state_reg[1]_0 [0]),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(ack_err_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ack_err_i_5
       (.I0(data_clk_prev),
        .I1(data_clk_reg_n_0),
        .O(ack_err_i_5_n_0));
  FDCE ack_err_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(ack_err_i_1_n_0),
        .Q(ack_err_i2c));
  LUT6 #(
    .INIT(64'h2202000000000200)) 
    \addr_rw_buf[4]_i_1 
       (.I0(\addr_rw_buf[4]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg[1]_0 [0]),
        .I3(ena_i2c),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg[1]_0 [1]),
        .O(data_wr_buf));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_rw_buf[4]_i_2 
       (.I0(data_clk_reg_n_0),
        .I1(data_clk_prev),
        .O(\addr_rw_buf[4]_i_2_n_0 ));
  FDCE \addr_rw_buf_reg[0] 
       (.C(s00_axi_aclk),
        .CE(data_wr_buf),
        .CLR(SR),
        .D(\addr_rw_buf_reg[4]_1 [0]),
        .Q(\addr_rw_buf_reg[4]_0 [0]));
  FDCE \addr_rw_buf_reg[1] 
       (.C(s00_axi_aclk),
        .CE(data_wr_buf),
        .CLR(SR),
        .D(\addr_rw_buf_reg[4]_1 [1]),
        .Q(\addr_rw_buf_reg[4]_0 [1]));
  FDCE \addr_rw_buf_reg[3] 
       (.C(s00_axi_aclk),
        .CE(data_wr_buf),
        .CLR(SR),
        .D(\addr_rw_buf_reg[4]_1 [2]),
        .Q(\addr_rw_buf_reg[4]_0 [2]));
  FDCE \addr_rw_buf_reg[4] 
       (.C(s00_axi_aclk),
        .CE(data_wr_buf),
        .CLR(SR),
        .D(\addr_rw_buf_reg[4]_1 [3]),
        .Q(\addr_rw_buf_reg[4]_0 [3]));
  LUT5 #(
    .INIT(32'h82FFBE00)) 
    \bit_cnt[0]_i_1 
       (.I0(ena_i2c),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg[1]_0 [1]),
        .I3(bit_cnt),
        .I4(\bit_cnt_reg[0]_0 ),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBE82FFFF82BE0000)) 
    \bit_cnt[1]_i_1 
       (.I0(ena_i2c),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg[1]_0 [1]),
        .I3(\bit_cnt_reg[0]_0 ),
        .I4(bit_cnt),
        .I5(\bit_cnt_reg[1]_0 ),
        .O(\bit_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBE82FFFF82BE0000)) 
    \bit_cnt[2]_i_1 
       (.I0(ena_i2c),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg[1]_0 [1]),
        .I3(\bit_cnt[2]_i_2_n_0 ),
        .I4(bit_cnt),
        .I5(\bit_cnt_reg_n_0_[2] ),
        .O(\bit_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bit_cnt[2]_i_2 
       (.I0(\bit_cnt_reg[0]_0 ),
        .I1(\bit_cnt_reg[1]_0 ),
        .O(\bit_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303000007F3C0000)) 
    \bit_cnt[2]_i_3 
       (.I0(sda_out_reg_0),
        .I1(\current_state_reg[1]_0 [1]),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(ena_i2c),
        .I4(\data_wr_buf[6]_i_2_n_0 ),
        .I5(\current_state_reg[1]_0 [0]),
        .O(bit_cnt));
  FDPE \bit_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .PRE(SR),
        .Q(\bit_cnt_reg[0]_0 ));
  FDPE \bit_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .PRE(SR),
        .Q(\bit_cnt_reg[1]_0 ));
  FDPE \bit_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .PRE(SR),
        .Q(\bit_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFFFFFF2F00000020)) 
    busy_i_1
       (.I0(ena_i2c),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\addr_rw_buf[4]_i_2_n_0 ),
        .I3(busy_i_2_n_0),
        .I4(\current_state_reg[1]_0 [0]),
        .I5(busy_i2c),
        .O(busy_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    busy_i_2
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg[1]_0 [1]),
        .O(busy_i_2_n_0));
  FDPE busy_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .PRE(SR),
        .Q(busy_i2c));
  LUT6 #(
    .INIT(64'hEFFF00000000FFFF)) 
    \count[0]_i_1 
       (.I0(count[2]),
        .I1(\count[6]_i_2_n_0 ),
        .I2(count[6]),
        .I3(count[1]),
        .I4(stretch),
        .I5(count[0]),
        .O(count_0[0]));
  LUT6 #(
    .INIT(64'hFFF700005555AAAA)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(count[6]),
        .I2(\count[6]_i_2_n_0 ),
        .I3(count[2]),
        .I4(count[1]),
        .I5(stretch),
        .O(count_0[1]));
  LUT6 #(
    .INIT(64'hFFFF000000007FFF)) 
    \count[2]_i_1 
       (.I0(count[5]),
        .I1(count[3]),
        .I2(count[4]),
        .I3(count[6]),
        .I4(\count[4]_i_2_n_0 ),
        .I5(count[2]),
        .O(count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF220522)) 
    \count[3]_i_1 
       (.I0(count[2]),
        .I1(\count[4]_i_2_n_0 ),
        .I2(count[4]),
        .I3(count[3]),
        .I4(\count[4]_i_3_n_0 ),
        .O(count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF085508)) 
    \count[4]_i_1 
       (.I0(count[3]),
        .I1(count[2]),
        .I2(\count[4]_i_2_n_0 ),
        .I3(count[4]),
        .I4(\count[4]_i_3_n_0 ),
        .O(count_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \count[4]_i_2 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(stretch),
        .O(\count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC5FFFFFFCFFFFFFF)) 
    \count[4]_i_3 
       (.I0(count[5]),
        .I1(stretch),
        .I2(count[2]),
        .I3(count[1]),
        .I4(count[0]),
        .I5(count[6]),
        .O(\count[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EAEF1010)) 
    \count[5]_i_1 
       (.I0(\count[5]_i_2_n_0 ),
        .I1(stretch),
        .I2(count[2]),
        .I3(count[6]),
        .I4(count[5]),
        .I5(\count[5]_i_3_n_0 ),
        .O(count_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \count[5]_i_2 
       (.I0(count[0]),
        .I1(count[1]),
        .O(\count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \count[5]_i_3 
       (.I0(count[3]),
        .I1(count[4]),
        .O(\count[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00008FFF2000)) 
    \count[6]_i_1 
       (.I0(count[2]),
        .I1(stretch),
        .I2(count[0]),
        .I3(count[1]),
        .I4(count[6]),
        .I5(\count[6]_i_2_n_0 ),
        .O(count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \count[6]_i_2 
       (.I0(count[4]),
        .I1(count[3]),
        .I2(count[5]),
        .O(\count[6]_i_2_n_0 ));
  FDCE \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(count_0[0]),
        .Q(count[0]));
  FDCE \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(count_0[1]),
        .Q(count[1]));
  FDCE \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(count_0[2]),
        .Q(count[2]));
  FDCE \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(count_0[3]),
        .Q(count[3]));
  FDCE \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(count_0[4]),
        .Q(count[4]));
  FDCE \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(count_0[5]),
        .Q(count[5]));
  FDCE \count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(count_0[6]),
        .Q(count[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cpt_ms[4]_i_3 
       (.I0(flag_data_i2c),
        .I1(prev_flag_data_i2c),
        .O(flag_data_ack_reg_0));
  LUT6 #(
    .INIT(64'hF2F2F2F200FFFFFF)) 
    \current_state[0]_i_1 
       (.I0(\current_state[0]_i_2_n_0 ),
        .I1(\current_state[0]_i_3_n_0 ),
        .I2(\current_state[0]_i_4_n_0 ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg[1]_0 [0]),
        .I5(\addr_rw_buf[4]_i_2_n_0 ),
        .O(\current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDFD1D1DFDFD)) 
    \current_state[0]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg[1]_0 [0]),
        .I3(sda_out_reg_0),
        .I4(\current_state_reg[1]_0 [1]),
        .I5(ena_i2c),
        .O(\current_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCDDDDDCCCDDDCCCC)) 
    \current_state[0]_i_3 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\addr_rw_buf_reg[4]_0 [0]),
        .I3(\current_state_reg[1]_0 [1]),
        .I4(\current_state_reg[1]_0 [0]),
        .I5(\data_rd_buf[0]_i_4_n_0 ),
        .O(\current_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_state[0]_i_4 
       (.I0(ena_i2c),
        .I1(\current_state_reg[1]_0 [0]),
        .I2(\current_state_reg_n_0_[3] ),
        .O(\current_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4000000044444444)) 
    \current_state[1]_i_1 
       (.I0(data_clk_prev),
        .I1(data_clk_reg_n_0),
        .I2(ena_i2c),
        .I3(\current_state_reg[1]_0 [0]),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(\current_state[1]_i_2_n_0 ),
        .O(\current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEF0FFFFFE0F)) 
    \current_state[1]_i_2 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt[2]_i_2_n_0 ),
        .I2(\current_state_reg[1]_0 [1]),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(\current_state_reg[1]_0 [0]),
        .O(\current_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \current_state[2]_i_1 
       (.I0(data_clk_prev),
        .I1(data_clk_reg_n_0),
        .I2(\current_state[2]_i_2_n_0 ),
        .O(\current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h04F703F3FCFFF3F3)) 
    \current_state[2]_i_2 
       (.I0(sda_out_reg_0),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg[1]_0 [0]),
        .I4(\current_state_reg[1]_0 [1]),
        .I5(ena_i2c),
        .O(\current_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAABA)) 
    \current_state[3]_i_1 
       (.I0(\current_state[3]_i_3_n_0 ),
        .I1(\current_state[3]_i_4_n_0 ),
        .I2(data_clk_reg_n_0),
        .I3(data_clk_prev),
        .O(\current_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F0F0F0F8F0F8F)) 
    \current_state[3]_i_2 
       (.I0(\current_state_reg[1]_0 [1]),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\addr_rw_buf[4]_i_2_n_0 ),
        .I3(ena_i2c),
        .I4(\current_state_reg[1]_0 [0]),
        .I5(\current_state_reg_n_0_[3] ),
        .O(\current_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h020A02000A000000)) 
    \current_state[3]_i_3 
       (.I0(\current_state_reg[1]_0 [1]),
        .I1(ena_i2c),
        .I2(\data_rd_buf[0]_i_3_n_0 ),
        .I3(\current_state_reg[1]_0 [0]),
        .I4(SDA_I),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\current_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFEA0001)) 
    \current_state[3]_i_4 
       (.I0(\current_state_reg[1]_0 [1]),
        .I1(ena_i2c),
        .I2(\current_state_reg[1]_0 [0]),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[3] ),
        .O(\current_state[3]_i_4_n_0 ));
  FDCE \current_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\current_state[3]_i_1_n_0 ),
        .CLR(SR),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(\current_state_reg[1]_0 [0]));
  FDCE \current_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\current_state[3]_i_1_n_0 ),
        .CLR(SR),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(\current_state_reg[1]_0 [1]));
  FDCE \current_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\current_state[3]_i_1_n_0 ),
        .CLR(SR),
        .D(\current_state[2]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[2] ));
  FDCE \current_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\current_state[3]_i_1_n_0 ),
        .CLR(SR),
        .D(\current_state[3]_i_2_n_0 ),
        .Q(\current_state_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    data_clk_i_1
       (.I0(data_clk),
        .I1(s00_axi_aresetn),
        .I2(data_clk_reg_n_0),
        .O(data_clk_i_1_n_0));
  LUT6 #(
    .INIT(64'h55550004AAAAFABA)) 
    data_clk_i_2
       (.I0(count[5]),
        .I1(stretch),
        .I2(count[1]),
        .I3(count[0]),
        .I4(stretch_i_4_n_0),
        .I5(count[6]),
        .O(data_clk));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    data_clk_prev_i_1
       (.I0(data_clk_reg_n_0),
        .I1(s00_axi_aresetn),
        .I2(data_clk_prev),
        .O(data_clk_prev_i_1_n_0));
  FDRE data_clk_prev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data_clk_prev_i_1_n_0),
        .Q(data_clk_prev),
        .R(1'b0));
  FDRE data_clk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data_clk_i_1_n_0),
        .Q(data_clk_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rd[0]_i_1 
       (.I0(ena_i2c),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(data_rd_buf[0]),
        .O(\data_rd[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rd[1]_i_1 
       (.I0(ena_i2c),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(data_rd_buf[1]),
        .O(\data_rd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rd[2]_i_1 
       (.I0(ena_i2c),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(data_rd_buf[2]),
        .O(\data_rd[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rd[3]_i_1 
       (.I0(ena_i2c),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(data_rd_buf[3]),
        .O(\data_rd[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rd[4]_i_1 
       (.I0(ena_i2c),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(data_rd_buf[4]),
        .O(\data_rd[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rd[5]_i_1 
       (.I0(ena_i2c),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(data_rd_buf[5]),
        .O(\data_rd[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rd[6]_i_1 
       (.I0(ena_i2c),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(data_rd_buf[6]),
        .O(\data_rd[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A2020)) 
    \data_rd[7]_i_1 
       (.I0(\addr_rw_buf[4]_i_2_n_0 ),
        .I1(\data_rd_buf[0]_i_4_n_0 ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(ena_i2c),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(\data_rd_buf[0]_i_2_n_0 ),
        .O(\data_rd[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rd[7]_i_2 
       (.I0(ena_i2c),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(data_rd_buf[7]),
        .O(\data_rd[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \data_rd_buf[0]_i_1 
       (.I0(SDA_I),
        .I1(\data_rd_buf[0]_i_2_n_0 ),
        .I2(\data_rd_buf[0]_i_3_n_0 ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\data_rd_buf[0]_i_4_n_0 ),
        .I5(data_rd_buf[0]),
        .O(\data_rd_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_rd_buf[0]_i_2 
       (.I0(\current_state_reg[1]_0 [1]),
        .I1(\current_state_reg[1]_0 [0]),
        .O(\data_rd_buf[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \data_rd_buf[0]_i_3 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(data_clk_reg_n_0),
        .I2(data_clk_prev),
        .O(\data_rd_buf[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \data_rd_buf[0]_i_4 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg[1]_0 ),
        .I2(\bit_cnt_reg[0]_0 ),
        .O(\data_rd_buf[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \data_rd_buf[1]_i_1 
       (.I0(SDA_I),
        .I1(\data_rd_buf[4]_i_2_n_0 ),
        .I2(\bit_cnt_reg[1]_0 ),
        .I3(\bit_cnt_reg[0]_0 ),
        .I4(\data_rd_buf[3]_i_2_n_0 ),
        .I5(data_rd_buf[1]),
        .O(\data_rd_buf[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \data_rd_buf[2]_i_1 
       (.I0(SDA_I),
        .I1(\data_rd_buf[4]_i_2_n_0 ),
        .I2(\bit_cnt_reg[0]_0 ),
        .I3(\bit_cnt_reg[1]_0 ),
        .I4(\data_rd_buf[3]_i_2_n_0 ),
        .I5(data_rd_buf[2]),
        .O(\data_rd_buf[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_rd_buf[3]_i_1 
       (.I0(SDA_I),
        .I1(\data_rd_buf[4]_i_2_n_0 ),
        .I2(\bit_cnt_reg[0]_0 ),
        .I3(\bit_cnt_reg[1]_0 ),
        .I4(\data_rd_buf[3]_i_2_n_0 ),
        .I5(data_rd_buf[3]),
        .O(\data_rd_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \data_rd_buf[3]_i_2 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\current_state_reg[1]_0 [0]),
        .I2(data_clk_reg_n_0),
        .I3(data_clk_prev),
        .O(\data_rd_buf[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \data_rd_buf[4]_i_1 
       (.I0(SDA_I),
        .I1(\data_rd_buf[4]_i_2_n_0 ),
        .I2(\bit_cnt[2]_i_2_n_0 ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\data_rd_buf[4]_i_3_n_0 ),
        .I5(data_rd_buf[4]),
        .O(\data_rd_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \data_rd_buf[4]_i_2 
       (.I0(data_clk_prev),
        .I1(data_clk_reg_n_0),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg[1]_0 [1]),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\data_rd_buf[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \data_rd_buf[4]_i_3 
       (.I0(data_clk_prev),
        .I1(data_clk_reg_n_0),
        .I2(\current_state_reg[1]_0 [0]),
        .O(\data_rd_buf[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \data_rd_buf[5]_i_1 
       (.I0(SDA_I),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\current_state_reg[1]_0 [0]),
        .I3(\addr_rw_buf[4]_i_2_n_0 ),
        .I4(\data_rd_buf[5]_i_2_n_0 ),
        .I5(data_rd_buf[5]),
        .O(\data_rd_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \data_rd_buf[5]_i_2 
       (.I0(\bit_cnt_reg[0]_0 ),
        .I1(\bit_cnt_reg[1]_0 ),
        .I2(\data_rd_buf[4]_i_2_n_0 ),
        .O(\data_rd_buf[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \data_rd_buf[6]_i_1 
       (.I0(SDA_I),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\current_state_reg[1]_0 [0]),
        .I3(\addr_rw_buf[4]_i_2_n_0 ),
        .I4(\data_rd_buf[6]_i_2_n_0 ),
        .I5(data_rd_buf[6]),
        .O(\data_rd_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \data_rd_buf[6]_i_2 
       (.I0(\bit_cnt_reg[1]_0 ),
        .I1(\bit_cnt_reg[0]_0 ),
        .I2(\data_rd_buf[4]_i_2_n_0 ),
        .O(\data_rd_buf[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_rd_buf[7]_i_1 
       (.I0(SDA_I),
        .I1(\data_rd_buf[7]_i_2_n_0 ),
        .I2(\current_state_reg[1]_0 [0]),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(data_rd_buf[7]),
        .O(\data_rd_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_rd_buf[7]_i_2 
       (.I0(\bit_cnt_reg[1]_0 ),
        .I1(\bit_cnt_reg[0]_0 ),
        .I2(\data_rd_buf[4]_i_2_n_0 ),
        .O(\data_rd_buf[7]_i_2_n_0 ));
  FDCE \data_rd_buf_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\data_rd_buf[0]_i_1_n_0 ),
        .Q(data_rd_buf[0]));
  FDCE \data_rd_buf_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\data_rd_buf[1]_i_1_n_0 ),
        .Q(data_rd_buf[1]));
  FDCE \data_rd_buf_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\data_rd_buf[2]_i_1_n_0 ),
        .Q(data_rd_buf[2]));
  FDCE \data_rd_buf_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\data_rd_buf[3]_i_1_n_0 ),
        .Q(data_rd_buf[3]));
  FDCE \data_rd_buf_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\data_rd_buf[4]_i_1_n_0 ),
        .Q(data_rd_buf[4]));
  FDCE \data_rd_buf_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\data_rd_buf[5]_i_1_n_0 ),
        .Q(data_rd_buf[5]));
  FDCE \data_rd_buf_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\data_rd_buf[6]_i_1_n_0 ),
        .Q(data_rd_buf[6]));
  FDCE \data_rd_buf_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\data_rd_buf[7]_i_1_n_0 ),
        .Q(data_rd_buf[7]));
  FDCE \data_rd_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\data_rd[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \data_rd_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\data_rd[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \data_rd_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\data_rd[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \data_rd_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\data_rd[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \data_rd_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\data_rd[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \data_rd_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\data_rd[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \data_rd_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\data_rd[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \data_rd_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\data_rd[7]_i_2_n_0 ),
        .Q(Q[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_wr[0]_i_1 
       (.I0(Q[0]),
        .I1(\data_wr_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_wr[1]_i_1 
       (.I0(Q[1]),
        .I1(\data_wr_reg[0] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_wr[2]_i_1 
       (.I0(Q[2]),
        .I1(\data_wr_reg[0] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_wr[3]_i_1 
       (.I0(Q[3]),
        .I1(\data_wr_reg[0] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_wr[4]_i_1 
       (.I0(Q[4]),
        .I1(\data_wr_reg[0] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_wr[5]_i_1 
       (.I0(Q[5]),
        .I1(\data_wr_reg[0] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_wr[6]_i_1 
       (.I0(Q[6]),
        .I1(\data_wr_reg[0] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_wr[7]_i_1 
       (.I0(Q[7]),
        .I1(\data_wr_reg[0] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h8808000000000800)) 
    \data_wr_buf[6]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\data_wr_buf[6]_i_2_n_0 ),
        .I2(\current_state_reg[1]_0 [0]),
        .I3(ena_i2c),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg[1]_0 [1]),
        .O(data_wr_buf0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data_wr_buf[6]_i_2 
       (.I0(data_clk_prev),
        .I1(data_clk_reg_n_0),
        .I2(\current_state_reg_n_0_[3] ),
        .O(\data_wr_buf[6]_i_2_n_0 ));
  FDRE \data_wr_buf_reg[0] 
       (.C(s00_axi_aclk),
        .CE(data_wr_buf0),
        .D(\data_wr_buf_reg[6]_0 [0]),
        .Q(\data_wr_buf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_wr_buf_reg[1] 
       (.C(s00_axi_aclk),
        .CE(data_wr_buf0),
        .D(\data_wr_buf_reg[6]_0 [1]),
        .Q(\data_wr_buf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_wr_buf_reg[2] 
       (.C(s00_axi_aclk),
        .CE(data_wr_buf0),
        .D(\data_wr_buf_reg[6]_0 [2]),
        .Q(\data_wr_buf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_wr_buf_reg[3] 
       (.C(s00_axi_aclk),
        .CE(data_wr_buf0),
        .D(\data_wr_buf_reg[6]_0 [3]),
        .Q(\data_wr_buf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_wr_buf_reg[4] 
       (.C(s00_axi_aclk),
        .CE(data_wr_buf0),
        .D(\data_wr_buf_reg[6]_0 [4]),
        .Q(\data_wr_buf_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_wr_buf_reg[5] 
       (.C(s00_axi_aclk),
        .CE(data_wr_buf0),
        .D(\data_wr_buf_reg[6]_0 [5]),
        .Q(\data_wr_buf_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_wr_buf_reg[6] 
       (.C(s00_axi_aclk),
        .CE(data_wr_buf0),
        .D(\data_wr_buf_reg[6]_0 [6]),
        .Q(\data_wr_buf_reg_n_0_[6] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFDDF0FF00110000)) 
    flag_data_ack_i_1
       (.I0(flag_data_ack_i_2_n_0),
        .I1(flag_data_ack_i_3_n_0),
        .I2(flag_data_ack_i_4_n_0),
        .I3(data_clk_prev),
        .I4(data_clk_reg_n_0),
        .I5(flag_data_i2c),
        .O(flag_data_ack_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAABFFF)) 
    flag_data_ack_i_2
       (.I0(\current_state_reg[1]_0 [1]),
        .I1(ena_i2c),
        .I2(\current_state_reg[1]_0 [0]),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[2] ),
        .O(flag_data_ack_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF2CFC20FC2CFC23)) 
    flag_data_ack_i_3
       (.I0(\data_rd_buf[0]_i_4_n_0 ),
        .I1(\current_state_reg[1]_0 [1]),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg[1]_0 [0]),
        .I5(ena_i2c),
        .O(flag_data_ack_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    flag_data_ack_i_4
       (.I0(\current_state_reg[1]_0 [1]),
        .I1(SDA_I),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg[1]_0 [0]),
        .O(flag_data_ack_i_4_n_0));
  FDCE flag_data_ack_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(flag_data_ack_i_1_n_0),
        .Q(flag_data_i2c));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \nb_r[0]_i_3 
       (.I0(busy_i2c),
        .I1(\FSM_sequential_current_state_reg[1] ),
        .O(busy_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \nb_r[2]_i_8 
       (.I0(busy_i2c),
        .I1(prev_flag_data_i2c),
        .I2(flag_data_i2c),
        .O(busy_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    periph_i_5
       (.I0(busy_i2c),
        .I1(current_state[1]),
        .O(busy_reg_2));
  LUT2 #(
    .INIT(4'hB)) 
    rw_i2c_i_3
       (.I0(ack_err_i2c),
        .I1(current_state[0]),
        .O(ack_err_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scl_clk_i_1
       (.I0(scl_clk),
        .I1(s00_axi_aresetn),
        .I2(SCL_O),
        .O(scl_clk_i_1_n_0));
  LUT6 #(
    .INIT(64'hACAEA4AEAAAAAEAA)) 
    scl_clk_i_2
       (.I0(count[6]),
        .I1(count[2]),
        .I2(\count[6]_i_2_n_0 ),
        .I3(count[0]),
        .I4(stretch),
        .I5(count[1]),
        .O(scl_clk));
  FDRE scl_clk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(scl_clk_i_1_n_0),
        .Q(SCL_O),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00D5FFFF00D50000)) 
    scl_ena_i_1
       (.I0(\current_state_reg[1]_0 [1]),
        .I1(ena_i2c),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\data_rd_buf[4]_i_3_n_0 ),
        .I4(scl_ena_i_2_n_0),
        .I5(scl_ena_reg_n_0),
        .O(scl_ena_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000550000305500)) 
    scl_ena_i_2
       (.I0(scl_ena_i_3_n_0),
        .I1(\current_state_reg[1]_0 [1]),
        .I2(scl_ena_i_4_n_0),
        .I3(data_clk_prev),
        .I4(data_clk_reg_n_0),
        .I5(\current_state_reg_n_0_[3] ),
        .O(scl_ena_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEEEFF007F7F)) 
    scl_ena_i_3
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg[1]_0 [1]),
        .I2(SDA_I),
        .I3(scl_ena_i_5_n_0),
        .I4(\current_state_reg[1]_0 [0]),
        .I5(\current_state_reg_n_0_[3] ),
        .O(scl_ena_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h01)) 
    scl_ena_i_4
       (.I0(ena_i2c),
        .I1(\current_state_reg[1]_0 [0]),
        .I2(\current_state_reg_n_0_[2] ),
        .O(scl_ena_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA3FFA3F0)) 
    scl_ena_i_5
       (.I0(ena_i2c),
        .I1(SDA_I),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg[1]_0 [1]),
        .I4(scl_ena_reg_n_0),
        .O(scl_ena_i_5_n_0));
  FDCE scl_ena_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(scl_ena_i_1_n_0),
        .Q(scl_ena_reg_n_0));
  LUT6 #(
    .INIT(64'h0E0E0EFF0E0E0E00)) 
    sda_out_i_1
       (.I0(sda_out_i_2_n_0),
        .I1(sda_out_i_3_n_0),
        .I2(sda_out_i_4_n_0),
        .I3(ack_err_i_3_n_0),
        .I4(sda_out_i_5_n_0),
        .I5(sda_out),
        .O(sda_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    sda_out_i_10
       (.I0(\data_wr_buf_reg_n_0_[6] ),
        .I1(\bit_cnt_reg[1]_0 ),
        .I2(\data_wr_buf_reg_n_0_[5] ),
        .I3(\bit_cnt_reg[0]_0 ),
        .I4(\data_wr_buf_reg_n_0_[4] ),
        .O(sda_out_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_out_i_11
       (.I0(\data_wr_buf_reg_n_0_[3] ),
        .I1(\data_wr_buf_reg_n_0_[2] ),
        .I2(\bit_cnt_reg[1]_0 ),
        .I3(\data_wr_buf_reg_n_0_[1] ),
        .I4(\bit_cnt_reg[0]_0 ),
        .I5(\data_wr_buf_reg_n_0_[0] ),
        .O(sda_out_i_11_n_0));
  LUT6 #(
    .INIT(64'h00000000000000EB)) 
    sda_out_i_13
       (.I0(sda_out_i_20_n_0),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt[2]_i_2_n_0 ),
        .I3(sda_out_i_21_n_0),
        .I4(\current_state_reg[1]_0 [1]),
        .I5(\current_state_reg[1]_0 [0]),
        .O(sda_out_i_13_n_0));
  LUT6 #(
    .INIT(64'hA0A002A2AAAA02A2)) 
    sda_out_i_15
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\data_wr_buf_reg[6]_0 [4]),
        .I2(\bit_cnt_reg[0]_0 ),
        .I3(\data_wr_buf_reg[6]_0 [5]),
        .I4(\bit_cnt_reg[1]_0 ),
        .I5(\data_wr_buf_reg[6]_0 [6]),
        .O(sda_out_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sda_out_i_16
       (.I0(\current_state_reg[1]_0 [0]),
        .I1(\current_state_reg[1]_0 [1]),
        .O(sda_out_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFF4000FFFF4005)) 
    sda_out_i_17
       (.I0(\current_state_reg[1]_0 [1]),
        .I1(\data_rd_buf[0]_i_4_n_0 ),
        .I2(\current_state_reg[1]_0 [0]),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(ena_i2c),
        .O(sda_out_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sda_out_i_18
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[3] ),
        .O(\current_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    sda_out_i_2
       (.I0(sda_out_i_6_n_0),
        .I1(sda_out_i_7_n_0),
        .I2(sda_out_i_8_n_0),
        .I3(sda_out_i_9_n_0),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[3] ),
        .O(sda_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sda_out_i_20
       (.I0(\data_wr_buf_reg_n_0_[0] ),
        .I1(\data_wr_buf_reg_n_0_[1] ),
        .I2(\bit_cnt_reg[0]_0 ),
        .I3(\bit_cnt_reg[1]_0 ),
        .I4(\data_wr_buf_reg_n_0_[2] ),
        .I5(\data_wr_buf_reg_n_0_[3] ),
        .O(sda_out_i_20_n_0));
  LUT6 #(
    .INIT(64'h200020A02A002AA0)) 
    sda_out_i_21
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\data_wr_buf_reg_n_0_[6] ),
        .I2(\bit_cnt_reg[1]_0 ),
        .I3(\bit_cnt_reg[0]_0 ),
        .I4(\data_wr_buf_reg_n_0_[5] ),
        .I5(\data_wr_buf_reg_n_0_[4] ),
        .O(sda_out_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFB8000000000000)) 
    sda_out_i_3
       (.I0(sda_out_i_10_n_0),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(sda_out_i_11_n_0),
        .I3(\addr_rw_buf_reg[4]_0 [0]),
        .I4(\current_state_reg[1]_0 [0]),
        .I5(\current_state_reg[1]_0 [1]),
        .O(sda_out_i_3_n_0));
  LUT6 #(
    .INIT(64'h2222222222220002)) 
    sda_out_i_4
       (.I0(sda_out_reg_1),
        .I1(sda_out_i_13_n_0),
        .I2(sda_out_reg_2),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(sda_out_i_15_n_0),
        .I5(sda_out_i_16_n_0),
        .O(sda_out_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000F7770000)) 
    sda_out_i_5
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg[1]_0 [1]),
        .I2(sda_out_reg_0),
        .I3(ena_i2c),
        .I4(\addr_rw_buf[4]_i_2_n_0 ),
        .I5(sda_out_i_17_n_0),
        .O(sda_out_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFBAFFBAAAAAAAAA)) 
    sda_out_i_6
       (.I0(sda_out_i_16_n_0),
        .I1(\addr_rw_buf_reg[4]_0 [3]),
        .I2(\bit_cnt_reg[0]_0 ),
        .I3(\bit_cnt_reg[1]_0 ),
        .I4(\addr_rw_buf_reg[4]_0 [1]),
        .I5(\bit_cnt_reg_n_0_[2] ),
        .O(sda_out_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFFDAFADAAFDAAAD)) 
    sda_out_i_7
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\addr_rw_buf_reg[4]_0 [2]),
        .I2(\bit_cnt_reg[1]_0 ),
        .I3(\bit_cnt_reg[0]_0 ),
        .I4(\addr_rw_buf_reg[4]_0 [1]),
        .I5(\addr_rw_buf_reg[4]_0 [0]),
        .O(sda_out_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC00F0AA)) 
    sda_out_i_8
       (.I0(\addr_rw_buf_reg[4]_0 [0]),
        .I1(\addr_rw_buf_reg[4]_0 [2]),
        .I2(\addr_rw_buf_reg[4]_0 [1]),
        .I3(\bit_cnt_reg[0]_0 ),
        .I4(\bit_cnt_reg[1]_0 ),
        .I5(\bit_cnt_reg_n_0_[2] ),
        .O(sda_out_i_8_n_0));
  LUT6 #(
    .INIT(64'hBFAABAAABFAABFAA)) 
    sda_out_i_9
       (.I0(\data_rd_buf[0]_i_2_n_0 ),
        .I1(\addr_rw_buf_reg[4]_0 [1]),
        .I2(\bit_cnt_reg[1]_0 ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\bit_cnt_reg[0]_0 ),
        .I5(\addr_rw_buf_reg[4]_0 [3]),
        .O(sda_out_i_9_n_0));
  FDPE sda_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sda_out_i_1_n_0),
        .PRE(SR),
        .Q(sda_out));
  LUT6 #(
    .INIT(64'h555555F455F055F0)) 
    stretch_i_1
       (.I0(SCL_I),
        .I1(count[0]),
        .I2(stretch),
        .I3(stretch_i_2_n_0),
        .I4(count[1]),
        .I5(stretch_i_3_n_0),
        .O(stretch_i_1_n_0));
  LUT6 #(
    .INIT(64'h4040404040444040)) 
    stretch_i_2
       (.I0(count[5]),
        .I1(count[6]),
        .I2(stretch_i_4_n_0),
        .I3(count[1]),
        .I4(stretch),
        .I5(count[0]),
        .O(stretch_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    stretch_i_3
       (.I0(count[4]),
        .I1(count[3]),
        .I2(count[5]),
        .I3(count[2]),
        .I4(count[6]),
        .O(stretch_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    stretch_i_4
       (.I0(count[4]),
        .I1(count[3]),
        .I2(count[2]),
        .O(stretch_i_4_n_0));
  FDCE stretch_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(stretch_i_1_n_0),
        .Q(stretch));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IMU_AXI
   (prev_flag_data_i2c,
    SR,
    periph_reg_0,
    init_done_reg_0,
    ena_i2c,
    \addr_i2c_reg[3]_0 ,
    \FSM_sequential_current_state_reg[2]_0 ,
    busy_reg,
    ena_i2c_reg_0,
    \addr_rw_buf_reg[3] ,
    \data_wi2c_reg[3]_0 ,
    \data_wi2c_reg[6]_0 ,
    \data_wr_reg[15]_0 ,
    E,
    \data_nb_reg[1]_0 ,
    \data_nb_reg[1]_1 ,
    \data_nb_reg[1]_2 ,
    \data_nb_reg[1]_3 ,
    \data_nb_reg[1]_4 ,
    \data_nb_reg[1]_5 ,
    \data_nb_reg[1]_6 ,
    \data_nb_reg[1]_7 ,
    flag_data_i2c,
    s00_axi_aclk,
    ack_err_i2c,
    busy_i2c,
    pulse_1ms,
    \cpt_ms_reg[0]_0 ,
    Q,
    rw_i2c_reg_0,
    periph_reg_1,
    \cpt_ms_reg[0]_1 ,
    sda_out_i_4,
    sda_out_i_4_0,
    sda_out_i_12_0,
    s00_axi_aresetn,
    sda_out_i_4_1,
    sda_out_i_4_2,
    \FSM_sequential_current_state_reg[1]_0 ,
    \nb_r_reg[0]_0 ,
    D);
  output prev_flag_data_i2c;
  output [0:0]SR;
  output periph_reg_0;
  output init_done_reg_0;
  output ena_i2c;
  output [3:0]\addr_i2c_reg[3]_0 ;
  output [1:0]\FSM_sequential_current_state_reg[2]_0 ;
  output busy_reg;
  output ena_i2c_reg_0;
  output \addr_rw_buf_reg[3] ;
  output \data_wi2c_reg[3]_0 ;
  output [6:0]\data_wi2c_reg[6]_0 ;
  output [15:0]\data_wr_reg[15]_0 ;
  output [0:0]E;
  output [0:0]\data_nb_reg[1]_0 ;
  output [0:0]\data_nb_reg[1]_1 ;
  output [0:0]\data_nb_reg[1]_2 ;
  output [0:0]\data_nb_reg[1]_3 ;
  output [0:0]\data_nb_reg[1]_4 ;
  output [0:0]\data_nb_reg[1]_5 ;
  output [0:0]\data_nb_reg[1]_6 ;
  output [0:0]\data_nb_reg[1]_7 ;
  input flag_data_i2c;
  input s00_axi_aclk;
  input ack_err_i2c;
  input busy_i2c;
  input pulse_1ms;
  input \cpt_ms_reg[0]_0 ;
  input [7:0]Q;
  input rw_i2c_reg_0;
  input periph_reg_1;
  input \cpt_ms_reg[0]_1 ;
  input sda_out_i_4;
  input [1:0]sda_out_i_4_0;
  input [3:0]sda_out_i_12_0;
  input s00_axi_aresetn;
  input sda_out_i_4_1;
  input sda_out_i_4_2;
  input \FSM_sequential_current_state_reg[1]_0 ;
  input \nb_r_reg[0]_0 ;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_current_state[0]_i_1_n_0 ;
  wire \FSM_sequential_current_state[0]_i_2_n_0 ;
  wire \FSM_sequential_current_state[0]_i_3_n_0 ;
  wire \FSM_sequential_current_state[0]_i_4_n_0 ;
  wire \FSM_sequential_current_state[0]_i_5_n_0 ;
  wire \FSM_sequential_current_state[0]_i_6_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_3_n_0 ;
  wire \FSM_sequential_current_state[1]_i_4_n_0 ;
  wire \FSM_sequential_current_state[2]_i_1_n_0 ;
  wire \FSM_sequential_current_state[2]_i_2_n_0 ;
  wire \FSM_sequential_current_state[2]_i_3_n_0 ;
  wire \FSM_sequential_current_state[2]_i_4_n_0 ;
  wire \FSM_sequential_current_state[2]_i_5_n_0 ;
  wire \FSM_sequential_current_state_reg[1]_0 ;
  wire [1:0]\FSM_sequential_current_state_reg[2]_0 ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ack_err_i2c;
  wire \addr_i2c[0]_i_1_n_0 ;
  wire \addr_i2c[2]_i_1_n_0 ;
  wire \addr_i2c[3]_i_1_n_0 ;
  wire \addr_i2c[3]_i_2_n_0 ;
  wire \addr_i2c[3]_i_3_n_0 ;
  wire \addr_i2c[3]_i_4_n_0 ;
  wire [3:0]\addr_i2c_reg[3]_0 ;
  wire \addr_rw_buf_reg[3] ;
  wire \buff[0]_i_1_n_0 ;
  wire \buff[1]_i_1_n_0 ;
  wire \buff[2]_i_1_n_0 ;
  wire \buff[3]_i_1_n_0 ;
  wire \buff[4]_i_1_n_0 ;
  wire \buff[5]_i_1_n_0 ;
  wire \buff[6]_i_1_n_0 ;
  wire \buff[7]_i_1_n_0 ;
  wire \buff[7]_i_2_n_0 ;
  wire \buff_reg_n_0_[0] ;
  wire \buff_reg_n_0_[1] ;
  wire \buff_reg_n_0_[2] ;
  wire \buff_reg_n_0_[3] ;
  wire \buff_reg_n_0_[4] ;
  wire \buff_reg_n_0_[5] ;
  wire \buff_reg_n_0_[6] ;
  wire \buff_reg_n_0_[7] ;
  wire busy_i2c;
  wire busy_reg;
  wire [4:0]cpt_ms;
  wire \cpt_ms[3]_i_2_n_0 ;
  wire \cpt_ms[3]_i_3_n_0 ;
  wire \cpt_ms[4]_i_1_n_0 ;
  wire \cpt_ms[4]_i_4_n_0 ;
  wire \cpt_ms[4]_i_5_n_0 ;
  wire \cpt_ms[4]_i_6_n_0 ;
  wire \cpt_ms[4]_i_7_n_0 ;
  wire \cpt_ms[4]_i_8_n_0 ;
  wire \cpt_ms_reg[0]_0 ;
  wire \cpt_ms_reg[0]_1 ;
  wire \cpt_ms_reg_n_0_[0] ;
  wire \cpt_ms_reg_n_0_[1] ;
  wire \cpt_ms_reg_n_0_[2] ;
  wire \cpt_ms_reg_n_0_[3] ;
  wire \cpt_ms_reg_n_0_[4] ;
  wire [1:1]current_state;
  wire \current_state[2]_i_4_n_0 ;
  wire \data_nb[0]_i_1_n_0 ;
  wire \data_nb[1]_i_1_n_0 ;
  wire \data_nb[2]_i_1_n_0 ;
  wire \data_nb[2]_i_2_n_0 ;
  wire \data_nb[3]_i_1_n_0 ;
  wire \data_nb[3]_i_2_n_0 ;
  wire \data_nb[3]_i_3_n_0 ;
  wire [0:0]\data_nb_reg[1]_0 ;
  wire [0:0]\data_nb_reg[1]_1 ;
  wire [0:0]\data_nb_reg[1]_2 ;
  wire [0:0]\data_nb_reg[1]_3 ;
  wire [0:0]\data_nb_reg[1]_4 ;
  wire [0:0]\data_nb_reg[1]_5 ;
  wire [0:0]\data_nb_reg[1]_6 ;
  wire [0:0]\data_nb_reg[1]_7 ;
  wire \data_nb_reg_n_0_[0] ;
  wire \data_nb_reg_n_0_[1] ;
  wire \data_nb_reg_n_0_[2] ;
  wire \data_nb_reg_n_0_[3] ;
  wire \data_wi2c[0]_i_1_n_0 ;
  wire \data_wi2c[0]_i_2_n_0 ;
  wire \data_wi2c[1]_i_1_n_0 ;
  wire \data_wi2c[2]_i_1_n_0 ;
  wire \data_wi2c[3]_i_1_n_0 ;
  wire \data_wi2c[3]_i_2_n_0 ;
  wire \data_wi2c[4]_i_1_n_0 ;
  wire \data_wi2c[4]_i_2_n_0 ;
  wire \data_wi2c[4]_i_3_n_0 ;
  wire \data_wi2c[5]_i_1_n_0 ;
  wire \data_wi2c[6]_i_1_n_0 ;
  wire \data_wi2c[6]_i_2_n_0 ;
  wire \data_wi2c_reg[3]_0 ;
  wire [6:0]\data_wi2c_reg[6]_0 ;
  wire [15:8]data_wr;
  wire [15:0]\data_wr_reg[15]_0 ;
  wire ena_i2c;
  wire ena_i2c_i_1_n_0;
  wire ena_i2c_i_2_n_0;
  wire ena_i2c_i_3_n_0;
  wire ena_i2c_i_4_n_0;
  wire ena_i2c_i_5_n_0;
  wire ena_i2c_i_6_n_0;
  wire ena_i2c_i_7_n_0;
  wire ena_i2c_reg_0;
  wire flag_data_i2c;
  wire init_done_i_1_n_0;
  wire init_done_i_2_n_0;
  wire init_done_reg_0;
  wire lect_ang_i_1_n_0;
  wire lect_ang_i_2_n_0;
  wire lect_ang_reg_n_0;
  wire [2:1]nb_r;
  wire \nb_r[0]_i_1_n_0 ;
  wire \nb_r[0]_i_2_n_0 ;
  wire \nb_r[0]_i_4_n_0 ;
  wire \nb_r[0]_i_5_n_0 ;
  wire \nb_r[0]_i_6_n_0 ;
  wire \nb_r[1]_i_1_n_0 ;
  wire \nb_r[2]_i_1_n_0 ;
  wire \nb_r[2]_i_3_n_0 ;
  wire \nb_r[2]_i_4_n_0 ;
  wire \nb_r[2]_i_5_n_0 ;
  wire \nb_r[2]_i_6_n_0 ;
  wire \nb_r[2]_i_7_n_0 ;
  wire \nb_r_reg[0]_0 ;
  wire \nb_r_reg_n_0_[0] ;
  wire \nb_r_reg_n_0_[1] ;
  wire \nb_r_reg_n_0_[2] ;
  wire periph;
  wire periph_i_1_n_0;
  wire periph_i_3_n_0;
  wire periph_i_4_n_0;
  wire periph_reg_0;
  wire periph_reg_1;
  wire prev_flag_data_i2c;
  wire pulse_1ms;
  wire rw_i2c_i_1_n_0;
  wire rw_i2c_i_2_n_0;
  wire rw_i2c_i_4_n_0;
  wire rw_i2c_i_5_n_0;
  wire rw_i2c_reg_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:0]sda_out_i_12_0;
  wire sda_out_i_19_n_0;
  wire sda_out_i_4;
  wire [1:0]sda_out_i_4_0;
  wire sda_out_i_4_1;
  wire sda_out_i_4_2;
  wire wr_en;
  wire wr_en_i_1_n_0;

  LUT6 #(
    .INIT(64'hA8AAFFFFA8A80000)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(\FSM_sequential_current_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_current_state[0]_i_4_n_0 ),
        .I3(\FSM_sequential_current_state[0]_i_5_n_0 ),
        .I4(\FSM_sequential_current_state[2]_i_5_n_0 ),
        .I5(\FSM_sequential_current_state_reg[2]_0 [0]),
        .O(\FSM_sequential_current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4474FFFF)) 
    \FSM_sequential_current_state[0]_i_2 
       (.I0(\FSM_sequential_current_state[0]_i_6_n_0 ),
        .I1(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I2(flag_data_i2c),
        .I3(prev_flag_data_i2c),
        .I4(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I5(ack_err_i2c),
        .O(\FSM_sequential_current_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000E00)) 
    \FSM_sequential_current_state[0]_i_3 
       (.I0(init_done_reg_0),
        .I1(periph_reg_0),
        .I2(\data_wi2c[4]_i_2_n_0 ),
        .I3(current_state),
        .I4(busy_i2c),
        .I5(\cpt_ms_reg[0]_0 ),
        .O(\FSM_sequential_current_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4445444544455455)) 
    \FSM_sequential_current_state[0]_i_4 
       (.I0(current_state),
        .I1(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I2(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I3(busy_i2c),
        .I4(\cpt_ms_reg[0]_0 ),
        .I5(ack_err_i2c),
        .O(\FSM_sequential_current_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4544FFFFFFFF)) 
    \FSM_sequential_current_state[0]_i_5 
       (.I0(pulse_1ms),
        .I1(\cpt_ms[3]_i_3_n_0 ),
        .I2(busy_i2c),
        .I3(periph_reg_0),
        .I4(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I5(current_state),
        .O(\FSM_sequential_current_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \FSM_sequential_current_state[0]_i_6 
       (.I0(\nb_r_reg_n_0_[0] ),
        .I1(\nb_r_reg_n_0_[2] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(periph_reg_0),
        .I4(busy_i2c),
        .O(\FSM_sequential_current_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF10FFFFFF000000)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I1(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I2(\FSM_sequential_current_state_reg[1]_0 ),
        .I3(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I4(\FSM_sequential_current_state[2]_i_5_n_0 ),
        .I5(current_state),
        .O(\FSM_sequential_current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055AE5504)) 
    \FSM_sequential_current_state[1]_i_3 
       (.I0(current_state),
        .I1(flag_data_i2c),
        .I2(prev_flag_data_i2c),
        .I3(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I4(\addr_i2c[3]_i_3_n_0 ),
        .I5(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_current_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55455545554F5545)) 
    \FSM_sequential_current_state[1]_i_4 
       (.I0(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I1(\cpt_ms_reg[0]_0 ),
        .I2(ack_err_i2c),
        .I3(current_state),
        .I4(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I5(\nb_r[2]_i_7_n_0 ),
        .O(\FSM_sequential_current_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBABBFFFFBABB0000)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_current_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .I3(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I4(\FSM_sequential_current_state[2]_i_5_n_0 ),
        .I5(\FSM_sequential_current_state_reg[2]_0 [1]),
        .O(\FSM_sequential_current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4544000000000000)) 
    \FSM_sequential_current_state[2]_i_2 
       (.I0(pulse_1ms),
        .I1(\cpt_ms[3]_i_3_n_0 ),
        .I2(busy_i2c),
        .I3(periph_reg_0),
        .I4(\cpt_ms[4]_i_6_n_0 ),
        .I5(current_state),
        .O(\FSM_sequential_current_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    \FSM_sequential_current_state[2]_i_3 
       (.I0(current_state),
        .I1(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I2(ack_err_i2c),
        .I3(prev_flag_data_i2c),
        .I4(flag_data_i2c),
        .I5(\FSM_sequential_current_state_reg[2]_0 [0]),
        .O(\FSM_sequential_current_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAAFFFBFF)) 
    \FSM_sequential_current_state[2]_i_4 
       (.I0(busy_i2c),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(periph_reg_0),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .O(\FSM_sequential_current_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777707777)) 
    \FSM_sequential_current_state[2]_i_5 
       (.I0(current_state),
        .I1(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I2(\data_nb[2]_i_2_n_0 ),
        .I3(rw_i2c_reg_0),
        .I4(prev_flag_data_i2c),
        .I5(flag_data_i2c),
        .O(\FSM_sequential_current_state[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "init_ra:001,init_data:010,read_ra:100,idle:000,read_data:101,wait_data:011" *) 
  FDCE \FSM_sequential_current_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_current_state[0]_i_1_n_0 ),
        .Q(\FSM_sequential_current_state_reg[2]_0 [0]));
  (* FSM_ENCODED_STATES = "init_ra:001,init_data:010,read_ra:100,idle:000,read_data:101,wait_data:011" *) 
  FDCE \FSM_sequential_current_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .Q(current_state));
  (* FSM_ENCODED_STATES = "init_ra:001,init_data:010,read_ra:100,idle:000,read_data:101,wait_data:011" *) 
  FDCE \FSM_sequential_current_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_current_state[2]_i_1_n_0 ),
        .Q(\FSM_sequential_current_state_reg[2]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \acc_x[31]_i_1 
       (.I0(\data_nb_reg_n_0_[1] ),
        .I1(\data_nb_reg_n_0_[3] ),
        .I2(\data_nb_reg_n_0_[2] ),
        .I3(wr_en),
        .I4(\data_nb_reg_n_0_[0] ),
        .O(\data_nb_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \acc_y[31]_i_1 
       (.I0(\data_nb_reg_n_0_[1] ),
        .I1(\data_nb_reg_n_0_[3] ),
        .I2(\data_nb_reg_n_0_[2] ),
        .I3(wr_en),
        .I4(\data_nb_reg_n_0_[0] ),
        .O(\data_nb_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \acc_z[31]_i_1 
       (.I0(\data_nb_reg_n_0_[1] ),
        .I1(\data_nb_reg_n_0_[3] ),
        .I2(\data_nb_reg_n_0_[2] ),
        .I3(wr_en),
        .I4(\data_nb_reg_n_0_[0] ),
        .O(\data_nb_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0055005588DD000F)) 
    \addr_i2c[0]_i_1 
       (.I0(current_state),
        .I1(\cpt_ms[3]_i_3_n_0 ),
        .I2(busy_i2c),
        .I3(periph_reg_0),
        .I4(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I5(\FSM_sequential_current_state_reg[2]_0 [1]),
        .O(\addr_i2c[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0035333500300000)) 
    \addr_i2c[2]_i_1 
       (.I0(busy_i2c),
        .I1(\cpt_ms[3]_i_3_n_0 ),
        .I2(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I3(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I4(current_state),
        .I5(periph_reg_0),
        .O(\addr_i2c[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000050503F33FF3F)) 
    \addr_i2c[3]_i_1 
       (.I0(\addr_i2c[3]_i_3_n_0 ),
        .I1(\addr_i2c[3]_i_4_n_0 ),
        .I2(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I3(\cpt_ms_reg[0]_0 ),
        .I4(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I5(current_state),
        .O(\addr_i2c[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7747)) 
    \addr_i2c[3]_i_2 
       (.I0(current_state),
        .I1(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I2(busy_i2c),
        .I3(\FSM_sequential_current_state_reg[2]_0 [0]),
        .O(\addr_i2c[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBABB)) 
    \addr_i2c[3]_i_3 
       (.I0(pulse_1ms),
        .I1(\cpt_ms[3]_i_3_n_0 ),
        .I2(busy_i2c),
        .I3(periph_reg_0),
        .O(\addr_i2c[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \addr_i2c[3]_i_4 
       (.I0(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .I1(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I2(ack_err_i2c),
        .I3(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I4(flag_data_i2c),
        .I5(prev_flag_data_i2c),
        .O(\addr_i2c[3]_i_4_n_0 ));
  FDCE \addr_i2c_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[3]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr_i2c[0]_i_1_n_0 ),
        .Q(\addr_i2c_reg[3]_0 [1]));
  FDCE \addr_i2c_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[3]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr_i2c[2]_i_1_n_0 ),
        .Q(\addr_i2c_reg[3]_0 [2]));
  FDCE \addr_i2c_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[3]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr_i2c[3]_i_2_n_0 ),
        .Q(\addr_i2c_reg[3]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buff[0]_i_1 
       (.I0(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I1(Q[0]),
        .O(\buff[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buff[1]_i_1 
       (.I0(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I1(Q[1]),
        .O(\buff[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buff[2]_i_1 
       (.I0(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I1(Q[2]),
        .O(\buff[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buff[3]_i_1 
       (.I0(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I1(Q[3]),
        .O(\buff[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buff[4]_i_1 
       (.I0(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I1(Q[4]),
        .O(\buff[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buff[5]_i_1 
       (.I0(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I1(Q[5]),
        .O(\buff[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buff[6]_i_1 
       (.I0(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I1(Q[6]),
        .O(\buff[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100015555)) 
    \buff[7]_i_1 
       (.I0(current_state),
        .I1(\nb_r[0]_i_2_n_0 ),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(\addr_i2c[3]_i_4_n_0 ),
        .I4(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I5(\FSM_sequential_current_state_reg[2]_0 [1]),
        .O(\buff[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buff[7]_i_2 
       (.I0(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I1(Q[7]),
        .O(\buff[7]_i_2_n_0 ));
  FDCE \buff_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\buff[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\buff[0]_i_1_n_0 ),
        .Q(\buff_reg_n_0_[0] ));
  FDCE \buff_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\buff[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\buff[1]_i_1_n_0 ),
        .Q(\buff_reg_n_0_[1] ));
  FDCE \buff_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\buff[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\buff[2]_i_1_n_0 ),
        .Q(\buff_reg_n_0_[2] ));
  FDCE \buff_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\buff[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\buff[3]_i_1_n_0 ),
        .Q(\buff_reg_n_0_[3] ));
  FDCE \buff_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\buff[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\buff[4]_i_1_n_0 ),
        .Q(\buff_reg_n_0_[4] ));
  FDCE \buff_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\buff[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\buff[5]_i_1_n_0 ),
        .Q(\buff_reg_n_0_[5] ));
  FDCE \buff_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\buff[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\buff[6]_i_1_n_0 ),
        .Q(\buff_reg_n_0_[6] ));
  FDCE \buff_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\buff[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\buff[7]_i_2_n_0 ),
        .Q(\buff_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \cpt_ms[0]_i_1 
       (.I0(\cpt_ms_reg_n_0_[0] ),
        .I1(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I2(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I3(pulse_1ms),
        .O(cpt_ms[0]));
  LUT6 #(
    .INIT(64'hAEEAEEEEAEEAAAAA)) 
    \cpt_ms[1]_i_1 
       (.I0(\cpt_ms[3]_i_2_n_0 ),
        .I1(\cpt_ms[4]_i_6_n_0 ),
        .I2(\cpt_ms_reg_n_0_[1] ),
        .I3(\cpt_ms_reg_n_0_[0] ),
        .I4(pulse_1ms),
        .I5(\cpt_ms[3]_i_3_n_0 ),
        .O(cpt_ms[1]));
  LUT6 #(
    .INIT(64'hAAEAEAAAEAAAEAAA)) 
    \cpt_ms[2]_i_1 
       (.I0(\cpt_ms[4]_i_5_n_0 ),
        .I1(\cpt_ms[4]_i_6_n_0 ),
        .I2(pulse_1ms),
        .I3(\cpt_ms_reg_n_0_[2] ),
        .I4(\cpt_ms_reg_n_0_[1] ),
        .I5(\cpt_ms_reg_n_0_[0] ),
        .O(cpt_ms[2]));
  LUT6 #(
    .INIT(64'hEBFFEBAAAAAAAAAA)) 
    \cpt_ms[3]_i_1 
       (.I0(\cpt_ms[3]_i_2_n_0 ),
        .I1(\cpt_ms_reg_n_0_[3] ),
        .I2(\cpt_ms[4]_i_7_n_0 ),
        .I3(pulse_1ms),
        .I4(\cpt_ms[3]_i_3_n_0 ),
        .I5(\cpt_ms[4]_i_6_n_0 ),
        .O(cpt_ms[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \cpt_ms[3]_i_2 
       (.I0(current_state),
        .I1(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I2(\FSM_sequential_current_state[0]_i_6_n_0 ),
        .O(\cpt_ms[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFA8)) 
    \cpt_ms[3]_i_3 
       (.I0(\cpt_ms_reg_n_0_[3] ),
        .I1(\cpt_ms_reg_n_0_[2] ),
        .I2(\cpt_ms_reg_n_0_[1] ),
        .I3(\cpt_ms_reg_n_0_[4] ),
        .I4(periph_reg_0),
        .I5(busy_i2c),
        .O(\cpt_ms[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F4F5FEF)) 
    \cpt_ms[4]_i_1 
       (.I0(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I1(\cpt_ms_reg[0]_0 ),
        .I2(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I3(ack_err_i2c),
        .I4(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .I5(\cpt_ms[4]_i_4_n_0 ),
        .O(\cpt_ms[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAEAAAEAAAAA)) 
    \cpt_ms[4]_i_2 
       (.I0(\cpt_ms[4]_i_5_n_0 ),
        .I1(\cpt_ms[4]_i_6_n_0 ),
        .I2(pulse_1ms),
        .I3(\cpt_ms[4]_i_7_n_0 ),
        .I4(\cpt_ms_reg_n_0_[3] ),
        .I5(\cpt_ms_reg_n_0_[4] ),
        .O(cpt_ms[4]));
  LUT6 #(
    .INIT(64'h1100303033330000)) 
    \cpt_ms[4]_i_4 
       (.I0(pulse_1ms),
        .I1(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I2(\cpt_ms_reg[0]_1 ),
        .I3(\cpt_ms[4]_i_8_n_0 ),
        .I4(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I5(current_state),
        .O(\cpt_ms[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DF00)) 
    \cpt_ms[4]_i_5 
       (.I0(flag_data_i2c),
        .I1(prev_flag_data_i2c),
        .I2(periph_reg_0),
        .I3(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I4(current_state),
        .I5(\FSM_sequential_current_state_reg[2]_0 [0]),
        .O(\cpt_ms[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cpt_ms[4]_i_6 
       (.I0(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I1(\FSM_sequential_current_state_reg[2]_0 [1]),
        .O(\cpt_ms[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \cpt_ms[4]_i_7 
       (.I0(\cpt_ms_reg_n_0_[0] ),
        .I1(\cpt_ms_reg_n_0_[1] ),
        .I2(\cpt_ms_reg_n_0_[2] ),
        .O(\cpt_ms[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABABABABAB)) 
    \cpt_ms[4]_i_8 
       (.I0(busy_i2c),
        .I1(periph_reg_0),
        .I2(\cpt_ms_reg_n_0_[4] ),
        .I3(\cpt_ms_reg_n_0_[1] ),
        .I4(\cpt_ms_reg_n_0_[2] ),
        .I5(\cpt_ms_reg_n_0_[3] ),
        .O(\cpt_ms[4]_i_8_n_0 ));
  FDCE \cpt_ms_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\cpt_ms[4]_i_1_n_0 ),
        .CLR(SR),
        .D(cpt_ms[0]),
        .Q(\cpt_ms_reg_n_0_[0] ));
  FDCE \cpt_ms_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\cpt_ms[4]_i_1_n_0 ),
        .CLR(SR),
        .D(cpt_ms[1]),
        .Q(\cpt_ms_reg_n_0_[1] ));
  FDCE \cpt_ms_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\cpt_ms[4]_i_1_n_0 ),
        .CLR(SR),
        .D(cpt_ms[2]),
        .Q(\cpt_ms_reg_n_0_[2] ));
  FDCE \cpt_ms_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\cpt_ms[4]_i_1_n_0 ),
        .CLR(SR),
        .D(cpt_ms[3]),
        .Q(\cpt_ms_reg_n_0_[3] ));
  FDCE \cpt_ms_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\cpt_ms[4]_i_1_n_0 ),
        .CLR(SR),
        .D(cpt_ms[4]),
        .Q(\cpt_ms_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00009009)) 
    \current_state[2]_i_3 
       (.I0(sda_out_i_12_0[2]),
        .I1(\addr_i2c_reg[3]_0 [2]),
        .I2(sda_out_i_12_0[0]),
        .I3(\addr_i2c_reg[3]_0 [0]),
        .I4(\current_state[2]_i_4_n_0 ),
        .O(\addr_rw_buf_reg[3] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \current_state[2]_i_4 
       (.I0(\addr_i2c_reg[3]_0 [1]),
        .I1(sda_out_i_12_0[1]),
        .I2(\addr_i2c_reg[3]_0 [3]),
        .I3(sda_out_i_12_0[3]),
        .O(\current_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000059080C00)) 
    \data_nb[0]_i_1 
       (.I0(\nb_r_reg_n_0_[2] ),
        .I1(lect_ang_reg_n_0),
        .I2(periph_reg_0),
        .I3(\nb_r_reg_n_0_[0] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(\data_nb[2]_i_2_n_0 ),
        .O(\data_nb[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000303010C8)) 
    \data_nb[1]_i_1 
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(\nb_r_reg_n_0_[2] ),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(lect_ang_reg_n_0),
        .I4(periph_reg_0),
        .I5(\data_nb[2]_i_2_n_0 ),
        .O(\data_nb[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000004440EA00)) 
    \data_nb[2]_i_1 
       (.I0(periph_reg_0),
        .I1(lect_ang_reg_n_0),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(\nb_r_reg_n_0_[0] ),
        .I4(\nb_r_reg_n_0_[2] ),
        .I5(\data_nb[2]_i_2_n_0 ),
        .O(\data_nb[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555D5F5D5D5)) 
    \data_nb[2]_i_2 
       (.I0(\nb_r[2]_i_4_n_0 ),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(periph_reg_0),
        .I4(\nb_r_reg_n_0_[0] ),
        .I5(busy_i2c),
        .O(\data_nb[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000510000550055)) 
    \data_nb[3]_i_1 
       (.I0(current_state),
        .I1(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .I2(\data_nb[3]_i_3_n_0 ),
        .I3(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I4(ack_err_i2c),
        .I5(\FSM_sequential_current_state_reg[2]_0 [0]),
        .O(\data_nb[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \data_nb[3]_i_2 
       (.I0(\nb_r_reg_n_0_[0] ),
        .I1(periph_reg_0),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(\nb_r[2]_i_4_n_0 ),
        .O(\data_nb[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000077F700000000)) 
    \data_nb[3]_i_3 
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(\nb_r_reg_n_0_[2] ),
        .I2(periph_reg_0),
        .I3(\nb_r_reg_n_0_[0] ),
        .I4(prev_flag_data_i2c),
        .I5(flag_data_i2c),
        .O(\data_nb[3]_i_3_n_0 ));
  FDCE \data_nb_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[3]_i_1_n_0 ),
        .CLR(SR),
        .D(\data_nb[0]_i_1_n_0 ),
        .Q(\data_nb_reg_n_0_[0] ));
  FDCE \data_nb_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[3]_i_1_n_0 ),
        .CLR(SR),
        .D(\data_nb[1]_i_1_n_0 ),
        .Q(\data_nb_reg_n_0_[1] ));
  FDCE \data_nb_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[3]_i_1_n_0 ),
        .CLR(SR),
        .D(\data_nb[2]_i_1_n_0 ),
        .Q(\data_nb_reg_n_0_[2] ));
  FDCE \data_nb_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[3]_i_1_n_0 ),
        .CLR(SR),
        .D(\data_nb[3]_i_2_n_0 ),
        .Q(\data_nb_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABFB)) 
    \data_wi2c[0]_i_1 
       (.I0(\data_wi2c[0]_i_2_n_0 ),
        .I1(busy_i2c),
        .I2(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I3(periph_reg_0),
        .I4(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I5(current_state),
        .O(\data_wi2c[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444440444444)) 
    \data_wi2c[0]_i_2 
       (.I0(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I1(current_state),
        .I2(\cpt_ms[3]_i_3_n_0 ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\data_wi2c[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8B80000888B)) 
    \data_wi2c[1]_i_1 
       (.I0(\cpt_ms[3]_i_3_n_0 ),
        .I1(current_state),
        .I2(periph_reg_0),
        .I3(busy_i2c),
        .I4(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I5(\FSM_sequential_current_state_reg[2]_0 [0]),
        .O(\data_wi2c[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \data_wi2c[2]_i_1 
       (.I0(current_state),
        .I1(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I2(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I3(periph_reg_0),
        .O(\data_wi2c[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAAAAFFBAAAAA)) 
    \data_wi2c[3]_i_1 
       (.I0(\data_wi2c[3]_i_2_n_0 ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r[0]_i_2_n_0 ),
        .I3(\cpt_ms[3]_i_3_n_0 ),
        .I4(\data_wi2c[4]_i_3_n_0 ),
        .I5(lect_ang_reg_n_0),
        .O(\data_wi2c[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data_wi2c[3]_i_2 
       (.I0(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I1(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I2(periph_reg_0),
        .I3(busy_i2c),
        .O(\data_wi2c[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10FFFFFF10101010)) 
    \data_wi2c[4]_i_1 
       (.I0(\data_wi2c[4]_i_2_n_0 ),
        .I1(busy_i2c),
        .I2(periph_reg_0),
        .I3(\cpt_ms[3]_i_3_n_0 ),
        .I4(lect_ang_reg_n_0),
        .I5(\data_wi2c[4]_i_3_n_0 ),
        .O(\data_wi2c[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_wi2c[4]_i_2 
       (.I0(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I1(\FSM_sequential_current_state_reg[2]_0 [1]),
        .O(\data_wi2c[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wi2c[4]_i_3 
       (.I0(current_state),
        .I1(\FSM_sequential_current_state_reg[2]_0 [1]),
        .O(\data_wi2c[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00001F1100001111)) 
    \data_wi2c[5]_i_1 
       (.I0(busy_i2c),
        .I1(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I2(lect_ang_reg_n_0),
        .I3(\cpt_ms[3]_i_3_n_0 ),
        .I4(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I5(current_state),
        .O(\data_wi2c[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000100010001)) 
    \data_wi2c[6]_i_1 
       (.I0(busy_i2c),
        .I1(periph_reg_0),
        .I2(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I3(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I4(lect_ang_reg_n_0),
        .I5(\data_wi2c[6]_i_2_n_0 ),
        .O(\data_wi2c[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \data_wi2c[6]_i_2 
       (.I0(\cpt_ms[3]_i_3_n_0 ),
        .I1(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I2(current_state),
        .O(\data_wi2c[6]_i_2_n_0 ));
  FDCE \data_wi2c_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[3]_i_1_n_0 ),
        .CLR(SR),
        .D(\data_wi2c[0]_i_1_n_0 ),
        .Q(\data_wi2c_reg[6]_0 [0]));
  FDCE \data_wi2c_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[3]_i_1_n_0 ),
        .CLR(SR),
        .D(\data_wi2c[1]_i_1_n_0 ),
        .Q(\data_wi2c_reg[6]_0 [1]));
  FDCE \data_wi2c_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[3]_i_1_n_0 ),
        .CLR(SR),
        .D(\data_wi2c[2]_i_1_n_0 ),
        .Q(\data_wi2c_reg[6]_0 [2]));
  FDCE \data_wi2c_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[3]_i_1_n_0 ),
        .CLR(SR),
        .D(\data_wi2c[3]_i_1_n_0 ),
        .Q(\data_wi2c_reg[6]_0 [3]));
  FDCE \data_wi2c_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[3]_i_1_n_0 ),
        .CLR(SR),
        .D(\data_wi2c[4]_i_1_n_0 ),
        .Q(\data_wi2c_reg[6]_0 [4]));
  FDCE \data_wi2c_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[3]_i_1_n_0 ),
        .CLR(SR),
        .D(\data_wi2c[5]_i_1_n_0 ),
        .Q(\data_wi2c_reg[6]_0 [5]));
  FDCE \data_wi2c_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[3]_i_1_n_0 ),
        .CLR(SR),
        .D(\data_wi2c[6]_i_1_n_0 ),
        .Q(\data_wi2c_reg[6]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_wr[10]_i_1 
       (.I0(\buff_reg_n_0_[2] ),
        .I1(busy_reg),
        .O(data_wr[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_wr[11]_i_1 
       (.I0(\buff_reg_n_0_[3] ),
        .I1(busy_reg),
        .O(data_wr[11]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_wr[12]_i_1 
       (.I0(\buff_reg_n_0_[4] ),
        .I1(busy_reg),
        .O(data_wr[12]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_wr[13]_i_1 
       (.I0(\buff_reg_n_0_[5] ),
        .I1(busy_reg),
        .O(data_wr[13]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_wr[14]_i_1 
       (.I0(\buff_reg_n_0_[6] ),
        .I1(busy_reg),
        .O(data_wr[14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_wr[15]_i_1 
       (.I0(\buff_reg_n_0_[7] ),
        .I1(busy_reg),
        .O(data_wr[15]));
  LUT6 #(
    .INIT(64'hFF3F3F3F773F7F3F)) 
    \data_wr[15]_i_2 
       (.I0(busy_i2c),
        .I1(\nb_r[2]_i_4_n_0 ),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(periph_reg_0),
        .O(busy_reg));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_wr[8]_i_1 
       (.I0(\buff_reg_n_0_[0] ),
        .I1(busy_reg),
        .O(data_wr[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_wr[9]_i_1 
       (.I0(\buff_reg_n_0_[1] ),
        .I1(busy_reg),
        .O(data_wr[9]));
  FDCE \data_wr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[3]_i_1_n_0 ),
        .CLR(SR),
        .D(D[0]),
        .Q(\data_wr_reg[15]_0 [0]));
  FDCE \data_wr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[3]_i_1_n_0 ),
        .CLR(SR),
        .D(data_wr[10]),
        .Q(\data_wr_reg[15]_0 [10]));
  FDCE \data_wr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[3]_i_1_n_0 ),
        .CLR(SR),
        .D(data_wr[11]),
        .Q(\data_wr_reg[15]_0 [11]));
  FDCE \data_wr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[3]_i_1_n_0 ),
        .CLR(SR),
        .D(data_wr[12]),
        .Q(\data_wr_reg[15]_0 [12]));
  FDCE \data_wr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[3]_i_1_n_0 ),
        .CLR(SR),
        .D(data_wr[13]),
        .Q(\data_wr_reg[15]_0 [13]));
  FDCE \data_wr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[3]_i_1_n_0 ),
        .CLR(SR),
        .D(data_wr[14]),
        .Q(\data_wr_reg[15]_0 [14]));
  FDCE \data_wr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[3]_i_1_n_0 ),
        .CLR(SR),
        .D(data_wr[15]),
        .Q(\data_wr_reg[15]_0 [15]));
  FDCE \data_wr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[3]_i_1_n_0 ),
        .CLR(SR),
        .D(D[1]),
        .Q(\data_wr_reg[15]_0 [1]));
  FDCE \data_wr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[3]_i_1_n_0 ),
        .CLR(SR),
        .D(D[2]),
        .Q(\data_wr_reg[15]_0 [2]));
  FDCE \data_wr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[3]_i_1_n_0 ),
        .CLR(SR),
        .D(D[3]),
        .Q(\data_wr_reg[15]_0 [3]));
  FDCE \data_wr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[3]_i_1_n_0 ),
        .CLR(SR),
        .D(D[4]),
        .Q(\data_wr_reg[15]_0 [4]));
  FDCE \data_wr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[3]_i_1_n_0 ),
        .CLR(SR),
        .D(D[5]),
        .Q(\data_wr_reg[15]_0 [5]));
  FDCE \data_wr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[3]_i_1_n_0 ),
        .CLR(SR),
        .D(D[6]),
        .Q(\data_wr_reg[15]_0 [6]));
  FDCE \data_wr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[3]_i_1_n_0 ),
        .CLR(SR),
        .D(D[7]),
        .Q(\data_wr_reg[15]_0 [7]));
  FDCE \data_wr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[3]_i_1_n_0 ),
        .CLR(SR),
        .D(data_wr[8]),
        .Q(\data_wr_reg[15]_0 [8]));
  FDCE \data_wr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[3]_i_1_n_0 ),
        .CLR(SR),
        .D(data_wr[9]),
        .Q(\data_wr_reg[15]_0 [9]));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    ena_i2c_i_1
       (.I0(ena_i2c_i_2_n_0),
        .I1(ena_i2c_i_3_n_0),
        .I2(\data_nb[3]_i_3_n_0 ),
        .I3(ena_i2c_i_4_n_0),
        .I4(ena_i2c_i_5_n_0),
        .I5(ena_i2c),
        .O(ena_i2c_i_1_n_0));
  LUT6 #(
    .INIT(64'h20AAA8AA20AA20AA)) 
    ena_i2c_i_2
       (.I0(ena_i2c_i_6_n_0),
        .I1(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I2(\cpt_ms_reg[0]_0 ),
        .I3(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I4(ack_err_i2c),
        .I5(ena_i2c_i_7_n_0),
        .O(ena_i2c_i_2_n_0));
  LUT6 #(
    .INIT(64'hBABFBABAAFFFAFAF)) 
    ena_i2c_i_3
       (.I0(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I1(\addr_i2c[3]_i_3_n_0 ),
        .I2(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I3(prev_flag_data_i2c),
        .I4(flag_data_i2c),
        .I5(current_state),
        .O(ena_i2c_i_3_n_0));
  LUT6 #(
    .INIT(64'h55555555F555F5D5)) 
    ena_i2c_i_4
       (.I0(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(periph_reg_0),
        .I5(busy_i2c),
        .O(ena_i2c_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h44444044)) 
    ena_i2c_i_5
       (.I0(ack_err_i2c),
        .I1(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I2(prev_flag_data_i2c),
        .I3(flag_data_i2c),
        .I4(\FSM_sequential_current_state_reg[2]_0 [0]),
        .O(ena_i2c_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF44FFCFFF44FF03)) 
    ena_i2c_i_6
       (.I0(\cpt_ms[4]_i_8_n_0 ),
        .I1(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I2(busy_i2c),
        .I3(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I4(current_state),
        .I5(\cpt_ms_reg[0]_0 ),
        .O(ena_i2c_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h37)) 
    ena_i2c_i_7
       (.I0(\nb_r_reg_n_0_[0] ),
        .I1(\nb_r_reg_n_0_[2] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .O(ena_i2c_i_7_n_0));
  FDCE ena_i2c_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(ena_i2c_i_1_n_0),
        .Q(ena_i2c));
  LUT6 #(
    .INIT(64'h05FFFFFF05FF00C0)) 
    init_done_i_1
       (.I0(init_done_i_2_n_0),
        .I1(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I2(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I3(current_state),
        .I4(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I5(init_done_reg_0),
        .O(init_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    init_done_i_2
       (.I0(busy_i2c),
        .I1(init_done_reg_0),
        .I2(periph_reg_0),
        .O(init_done_i_2_n_0));
  FDCE init_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(init_done_i_1_n_0),
        .Q(init_done_reg_0));
  LUT6 #(
    .INIT(64'hFF0C0C0C00400040)) 
    lect_ang_i_1
       (.I0(periph_reg_0),
        .I1(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I2(lect_ang_i_2_n_0),
        .I3(current_state),
        .I4(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I5(lect_ang_reg_n_0),
        .O(lect_ang_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h04)) 
    lect_ang_i_2
       (.I0(ack_err_i2c),
        .I1(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I2(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .O(lect_ang_i_2_n_0));
  FDCE lect_ang_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(lect_ang_i_1_n_0),
        .Q(lect_ang_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \mag_x[31]_i_1 
       (.I0(\data_nb_reg_n_0_[1] ),
        .I1(\data_nb_reg_n_0_[3] ),
        .I2(\data_nb_reg_n_0_[2] ),
        .I3(wr_en),
        .I4(\data_nb_reg_n_0_[0] ),
        .O(\data_nb_reg[1]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \mag_y[31]_i_1 
       (.I0(\data_nb_reg_n_0_[1] ),
        .I1(\data_nb_reg_n_0_[3] ),
        .I2(\data_nb_reg_n_0_[2] ),
        .I3(wr_en),
        .I4(\data_nb_reg_n_0_[0] ),
        .O(\data_nb_reg[1]_3 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \mag_z[31]_i_1 
       (.I0(\data_nb_reg_n_0_[1] ),
        .I1(\data_nb_reg_n_0_[2] ),
        .I2(\data_nb_reg_n_0_[3] ),
        .I3(wr_en),
        .I4(\data_nb_reg_n_0_[0] ),
        .O(\data_nb_reg[1]_7 ));
  LUT6 #(
    .INIT(64'h000000FF0D0D0D00)) 
    \nb_r[0]_i_1 
       (.I0(\nb_r[0]_i_2_n_0 ),
        .I1(\nb_r_reg[0]_0 ),
        .I2(\nb_r[0]_i_4_n_0 ),
        .I3(\nb_r[0]_i_5_n_0 ),
        .I4(\nb_r[2]_i_5_n_0 ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\nb_r[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \nb_r[0]_i_2 
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(\nb_r_reg_n_0_[2] ),
        .O(\nb_r[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \nb_r[0]_i_4 
       (.I0(ack_err_i2c),
        .I1(current_state),
        .I2(\FSM_sequential_current_state_reg[2]_0 [1]),
        .O(\nb_r[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    \nb_r[0]_i_5 
       (.I0(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I1(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I2(current_state),
        .I3(ack_err_i2c),
        .I4(\FSM_sequential_current_state[0]_i_6_n_0 ),
        .I5(\nb_r[0]_i_6_n_0 ),
        .O(\nb_r[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h73F77F7F00000C08)) 
    \nb_r[0]_i_6 
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(\nb_r_reg_n_0_[2] ),
        .I2(periph_reg_0),
        .I3(\nb_r_reg_n_0_[0] ),
        .I4(busy_i2c),
        .I5(\cpt_ms_reg[0]_0 ),
        .O(\nb_r[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFFFAAAA2000)) 
    \nb_r[1]_i_1 
       (.I0(nb_r[1]),
        .I1(\nb_r[2]_i_3_n_0 ),
        .I2(\nb_r[2]_i_4_n_0 ),
        .I3(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I4(\nb_r[2]_i_5_n_0 ),
        .I5(\nb_r_reg_n_0_[1] ),
        .O(\nb_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0504050550405050)) 
    \nb_r[1]_i_2 
       (.I0(\nb_r[0]_i_4_n_0 ),
        .I1(busy_i2c),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(periph_reg_0),
        .I4(\nb_r_reg_n_0_[2] ),
        .I5(\nb_r_reg_n_0_[1] ),
        .O(nb_r[1]));
  LUT6 #(
    .INIT(64'hAAAAEFFFAAAA2000)) 
    \nb_r[2]_i_1 
       (.I0(nb_r[2]),
        .I1(\nb_r[2]_i_3_n_0 ),
        .I2(\nb_r[2]_i_4_n_0 ),
        .I3(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I4(\nb_r[2]_i_5_n_0 ),
        .I5(\nb_r_reg_n_0_[2] ),
        .O(\nb_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1450145014500410)) 
    \nb_r[2]_i_2 
       (.I0(\nb_r[0]_i_4_n_0 ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(periph_reg_0),
        .I5(busy_i2c),
        .O(nb_r[2]));
  LUT6 #(
    .INIT(64'h000000000000AA1F)) 
    \nb_r[2]_i_3 
       (.I0(periph_reg_0),
        .I1(\nb_r[2]_i_6_n_0 ),
        .I2(\data_nb[3]_i_3_n_0 ),
        .I3(\nb_r[2]_i_7_n_0 ),
        .I4(\FSM_sequential_current_state[0]_i_6_n_0 ),
        .I5(ack_err_i2c),
        .O(\nb_r[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nb_r[2]_i_4 
       (.I0(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I1(current_state),
        .O(\nb_r[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4444000044440FFF)) 
    \nb_r[2]_i_5 
       (.I0(\addr_i2c[3]_i_3_n_0 ),
        .I1(\data_wi2c[0]_i_2_n_0 ),
        .I2(\cpt_ms_reg[0]_1 ),
        .I3(current_state),
        .I4(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I5(\FSM_sequential_current_state_reg[2]_0 [1]),
        .O(\nb_r[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \nb_r[2]_i_6 
       (.I0(\nb_r_reg_n_0_[0] ),
        .I1(\nb_r_reg_n_0_[2] ),
        .O(\nb_r[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000C88)) 
    \nb_r[2]_i_7 
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(\nb_r_reg_n_0_[2] ),
        .I2(periph_reg_0),
        .I3(\nb_r_reg_n_0_[0] ),
        .I4(busy_i2c),
        .O(\nb_r[2]_i_7_n_0 ));
  FDCE \nb_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\nb_r[0]_i_1_n_0 ),
        .Q(\nb_r_reg_n_0_[0] ));
  FDCE \nb_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\nb_r[1]_i_1_n_0 ),
        .Q(\nb_r_reg_n_0_[1] ));
  FDCE \nb_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\nb_r[2]_i_1_n_0 ),
        .Q(\nb_r_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hEEEEEAEE22222A22)) 
    periph_i_1
       (.I0(periph),
        .I1(periph_i_3_n_0),
        .I2(ack_err_i2c),
        .I3(\nb_r[2]_i_4_n_0 ),
        .I4(periph_i_4_n_0),
        .I5(periph_reg_0),
        .O(periph_i_1_n_0));
  LUT6 #(
    .INIT(64'h000F000F111F1111)) 
    periph_i_2
       (.I0(periph_reg_1),
        .I1(init_done_reg_0),
        .I2(\FSM_sequential_current_state[0]_i_6_n_0 ),
        .I3(current_state),
        .I4(lect_ang_reg_n_0),
        .I5(periph_reg_0),
        .O(periph));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF2FF)) 
    periph_i_3
       (.I0(flag_data_i2c),
        .I1(prev_flag_data_i2c),
        .I2(busy_i2c),
        .I3(current_state),
        .I4(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I5(\FSM_sequential_current_state_reg[2]_0 [1]),
        .O(periph_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF7377FFFFFFFF)) 
    periph_i_4
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(\nb_r_reg_n_0_[2] ),
        .I2(periph_reg_0),
        .I3(\nb_r_reg_n_0_[0] ),
        .I4(busy_i2c),
        .I5(\FSM_sequential_current_state_reg[2]_0 [0]),
        .O(periph_i_4_n_0));
  FDCE periph_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(periph_i_1_n_0),
        .Q(periph_reg_0));
  FDCE prev_flag_data_i2c_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(flag_data_i2c),
        .Q(prev_flag_data_i2c));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    rw_i2c_i_1
       (.I0(rw_i2c_i_2_n_0),
        .I1(\data_nb[2]_i_2_n_0 ),
        .I2(rw_i2c_reg_0),
        .I3(rw_i2c_i_4_n_0),
        .I4(rw_i2c_i_5_n_0),
        .I5(\addr_i2c_reg[3]_0 [0]),
        .O(rw_i2c_i_1_n_0));
  LUT6 #(
    .INIT(64'h4404040000000400)) 
    rw_i2c_i_2
       (.I0(current_state),
        .I1(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I2(prev_flag_data_i2c),
        .I3(flag_data_i2c),
        .I4(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I5(ena_i2c_i_7_n_0),
        .O(rw_i2c_i_2_n_0));
  LUT6 #(
    .INIT(64'h00002FFF2C000000)) 
    rw_i2c_i_4
       (.I0(periph_reg_0),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(prev_flag_data_i2c),
        .I5(flag_data_i2c),
        .O(rw_i2c_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000020F00F0020F)) 
    rw_i2c_i_5
       (.I0(flag_data_i2c),
        .I1(prev_flag_data_i2c),
        .I2(current_state),
        .I3(\FSM_sequential_current_state_reg[2]_0 [1]),
        .I4(\FSM_sequential_current_state_reg[2]_0 [0]),
        .I5(\addr_i2c[3]_i_3_n_0 ),
        .O(rw_i2c_i_5_n_0));
  FDCE rw_i2c_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(rw_i2c_i_1_n_0),
        .Q(\addr_i2c_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hC0CCCCCC0800CCCC)) 
    sda_out_i_12
       (.I0(ena_i2c),
        .I1(sda_out_i_4),
        .I2(\current_state[2]_i_4_n_0 ),
        .I3(sda_out_i_19_n_0),
        .I4(sda_out_i_4_0[0]),
        .I5(sda_out_i_4_0[1]),
        .O(ena_i2c_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_out_i_14
       (.I0(\data_wi2c_reg[6]_0 [3]),
        .I1(\data_wi2c_reg[6]_0 [2]),
        .I2(sda_out_i_4_1),
        .I3(\data_wi2c_reg[6]_0 [1]),
        .I4(sda_out_i_4_2),
        .I5(\data_wi2c_reg[6]_0 [0]),
        .O(\data_wi2c_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sda_out_i_19
       (.I0(\addr_i2c_reg[3]_0 [0]),
        .I1(sda_out_i_12_0[0]),
        .I2(\addr_i2c_reg[3]_0 [2]),
        .I3(sda_out_i_12_0[2]),
        .O(sda_out_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \vit_ang_x[31]_i_1 
       (.I0(\data_nb_reg_n_0_[1] ),
        .I1(\data_nb_reg_n_0_[3] ),
        .I2(\data_nb_reg_n_0_[2] ),
        .I3(wr_en),
        .I4(\data_nb_reg_n_0_[0] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \vit_ang_y[31]_i_1 
       (.I0(\data_nb_reg_n_0_[1] ),
        .I1(\data_nb_reg_n_0_[3] ),
        .I2(\data_nb_reg_n_0_[2] ),
        .I3(wr_en),
        .I4(\data_nb_reg_n_0_[0] ),
        .O(\data_nb_reg[1]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \vit_ang_z[31]_i_1 
       (.I0(\data_nb_reg_n_0_[1] ),
        .I1(\data_nb_reg_n_0_[3] ),
        .I2(\data_nb_reg_n_0_[2] ),
        .I3(wr_en),
        .I4(\data_nb_reg_n_0_[0] ),
        .O(\data_nb_reg[1]_5 ));
  LUT6 #(
    .INIT(64'h7F4000002F000000)) 
    wr_en_i_1
       (.I0(periph_reg_0),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(\nb_r_reg_n_0_[0] ),
        .I4(\nb_r[2]_i_4_n_0 ),
        .I5(busy_i2c),
        .O(wr_en_i_1_n_0));
  FDCE wr_en_reg
       (.C(s00_axi_aclk),
        .CE(\data_nb[3]_i_1_n_0 ),
        .CLR(SR),
        .D(wr_en_i_1_n_0),
        .Q(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IMU_v3_v1_0
   (s00_axi_wready,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    SDA_IO,
    SCL_IO,
    pulse_1ms,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [15:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  inout SDA_IO;
  inout SCL_IO;
  input pulse_1ms;
  input s00_axi_aclk;
  input [3:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire SCL_IO;
  wire SDA_IO;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire pulse_1ms;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IMU_v3_v1_0_S00_AXI IMU_v3_v1_0_S00_AXI_inst
       (.SCL_IO(SCL_IO),
        .SDA_IO(SDA_IO),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .pulse_1ms(pulse_1ms),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IMU_v3_v1_0_S00_AXI
   (s00_axi_wready,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    SDA_IO,
    SCL_IO,
    pulse_1ms,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [15:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  inout SDA_IO;
  inout SCL_IO;
  input pulse_1ms;
  input s00_axi_aclk;
  input [3:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire I2C_n_10;
  wire I2C_n_11;
  wire I2C_n_20;
  wire I2C_n_21;
  wire I2C_n_22;
  wire I2C_n_23;
  wire I2C_n_24;
  wire I2C_n_25;
  wire I2C_n_26;
  wire I2C_n_27;
  wire I2C_n_28;
  wire I2C_n_29;
  wire I2C_n_30;
  wire I2C_n_31;
  wire I2C_n_33;
  wire I2C_n_34;
  wire I2C_n_36;
  wire I2C_n_4;
  wire I2C_n_5;
  wire I2C_n_6;
  wire I2C_n_7;
  wire I2C_n_8;
  wire I2C_n_9;
  wire IMU_n_1;
  wire IMU_n_11;
  wire IMU_n_12;
  wire IMU_n_13;
  wire IMU_n_14;
  wire IMU_n_15;
  wire IMU_n_16;
  wire IMU_n_17;
  wire IMU_n_18;
  wire IMU_n_19;
  wire IMU_n_2;
  wire IMU_n_20;
  wire IMU_n_21;
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
  wire IMU_n_33;
  wire IMU_n_34;
  wire IMU_n_35;
  wire IMU_n_36;
  wire IMU_n_37;
  wire IMU_n_5;
  wire IMU_n_6;
  wire IMU_n_7;
  wire SCL_I;
  wire SCL_IO;
  wire SCL_O;
  wire SCL_T;
  wire SDA_I;
  wire SDA_IO;
  wire SDA_T;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire [31:0]acc_x;
  wire [31:0]acc_y;
  wire acc_y_2;
  wire [31:0]acc_z;
  wire acc_z_1;
  wire ack_err_i2c;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0__0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0__0;
  wire busy_i2c;
  wire [2:0]current_state;
  wire [7:0]data_rd;
  wire ena_i2c;
  wire flag_data_i2c;
  wire [31:0]mag_x;
  wire mag_x_4;
  wire [31:0]mag_y;
  wire mag_y_3;
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
  wire p_1_in;
  wire prev_flag_data_i2c;
  wire pulse_1ms;
  wire [31:0]reg_data_out;
  wire rw_i2c;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
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
  wire [3:0]sel0;
  wire slv_reg_rden;
  wire [31:0]vit_ang_x;
  wire vit_ang_x_0;
  wire [31:0]vit_ang_y;
  wire vit_ang_y_6;
  wire [31:0]vit_ang_z;
  wire vit_ang_z_5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_buffer BUFF1
       (.SDA_I(SDA_I),
        .SDA_IO(SDA_IO),
        .SDA_T(SDA_T));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_buffer_0 BUFF2
       (.SCL_I(SCL_I),
        .SCL_IO(SCL_IO),
        .SCL_O(SCL_O),
        .SCL_T(SCL_T));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_master I2C
       (.D({I2C_n_4,I2C_n_5,I2C_n_6,I2C_n_7,I2C_n_8,I2C_n_9,I2C_n_10,I2C_n_11}),
        .\FSM_sequential_current_state_reg[1] (IMU_n_2),
        .\FSM_sequential_current_state_reg[1]_0 (IMU_n_3),
        .Q(data_rd),
        .SCL_I(SCL_I),
        .SCL_O(SCL_O),
        .SCL_T(SCL_T),
        .SDA_I(SDA_I),
        .SDA_T(SDA_T),
        .SR(IMU_n_1),
        .ack_err_i2c(ack_err_i2c),
        .ack_err_reg_0(I2C_n_26),
        .ack_err_reg_1(I2C_n_27),
        .\addr_rw_buf_reg[4]_0 ({I2C_n_22,I2C_n_23,I2C_n_24,I2C_n_25}),
        .\addr_rw_buf_reg[4]_1 ({IMU_n_5,IMU_n_6,IMU_n_7,rw_i2c}),
        .\bit_cnt_reg[0]_0 (I2C_n_33),
        .\bit_cnt_reg[1]_0 (I2C_n_34),
        .busy_i2c(busy_i2c),
        .busy_reg_0(I2C_n_28),
        .busy_reg_1(I2C_n_30),
        .busy_reg_2(I2C_n_31),
        .current_state({current_state[2],current_state[0]}),
        .\current_state_reg[1]_0 ({I2C_n_20,I2C_n_21}),
        .\current_state_reg[2]_0 (I2C_n_36),
        .\data_wr_buf_reg[6]_0 ({IMU_n_15,IMU_n_16,IMU_n_17,IMU_n_18,IMU_n_19,IMU_n_20,IMU_n_21}),
        .\data_wr_reg[0] (IMU_n_11),
        .ena_i2c(ena_i2c),
        .flag_data_ack_reg_0(I2C_n_29),
        .flag_data_i2c(flag_data_i2c),
        .prev_flag_data_i2c(prev_flag_data_i2c),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sda_out_reg_0(IMU_n_13),
        .sda_out_reg_1(IMU_n_12),
        .sda_out_reg_2(IMU_n_14));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IMU_AXI IMU
       (.D({I2C_n_4,I2C_n_5,I2C_n_6,I2C_n_7,I2C_n_8,I2C_n_9,I2C_n_10,I2C_n_11}),
        .E(vit_ang_x_0),
        .\FSM_sequential_current_state_reg[1]_0 (I2C_n_27),
        .\FSM_sequential_current_state_reg[2]_0 ({current_state[2],current_state[0]}),
        .Q(data_rd),
        .SR(IMU_n_1),
        .ack_err_i2c(ack_err_i2c),
        .\addr_i2c_reg[3]_0 ({IMU_n_5,IMU_n_6,IMU_n_7,rw_i2c}),
        .\addr_rw_buf_reg[3] (IMU_n_13),
        .busy_i2c(busy_i2c),
        .busy_reg(IMU_n_11),
        .\cpt_ms_reg[0]_0 (I2C_n_29),
        .\cpt_ms_reg[0]_1 (I2C_n_28),
        .\data_nb_reg[1]_0 (acc_z_1),
        .\data_nb_reg[1]_1 (p_1_in),
        .\data_nb_reg[1]_2 (acc_y_2),
        .\data_nb_reg[1]_3 (mag_y_3),
        .\data_nb_reg[1]_4 (mag_x_4),
        .\data_nb_reg[1]_5 (vit_ang_z_5),
        .\data_nb_reg[1]_6 (vit_ang_y_6),
        .\data_nb_reg[1]_7 (mag_z),
        .\data_wi2c_reg[3]_0 (IMU_n_14),
        .\data_wi2c_reg[6]_0 ({IMU_n_15,IMU_n_16,IMU_n_17,IMU_n_18,IMU_n_19,IMU_n_20,IMU_n_21}),
        .\data_wr_reg[15]_0 ({mag_z1_in0,IMU_n_23,IMU_n_24,IMU_n_25,IMU_n_26,IMU_n_27,IMU_n_28,IMU_n_29,IMU_n_30,IMU_n_31,IMU_n_32,IMU_n_33,IMU_n_34,IMU_n_35,IMU_n_36,IMU_n_37}),
        .ena_i2c(ena_i2c),
        .ena_i2c_reg_0(IMU_n_12),
        .flag_data_i2c(flag_data_i2c),
        .init_done_reg_0(IMU_n_3),
        .\nb_r_reg[0]_0 (I2C_n_30),
        .periph_reg_0(IMU_n_2),
        .periph_reg_1(I2C_n_31),
        .prev_flag_data_i2c(prev_flag_data_i2c),
        .pulse_1ms(pulse_1ms),
        .rw_i2c_reg_0(I2C_n_26),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sda_out_i_12_0({I2C_n_22,I2C_n_23,I2C_n_24,I2C_n_25}),
        .sda_out_i_4(I2C_n_36),
        .sda_out_i_4_0({I2C_n_20,I2C_n_21}),
        .sda_out_i_4_1(I2C_n_34),
        .sda_out_i_4_2(I2C_n_33));
  FDRE \acc_x_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(IMU_n_37),
        .Q(acc_x[0]),
        .R(IMU_n_1));
  FDRE \acc_x_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(IMU_n_27),
        .Q(acc_x[10]),
        .R(IMU_n_1));
  FDRE \acc_x_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(IMU_n_26),
        .Q(acc_x[11]),
        .R(IMU_n_1));
  FDRE \acc_x_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(IMU_n_25),
        .Q(acc_x[12]),
        .R(IMU_n_1));
  FDRE \acc_x_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(IMU_n_24),
        .Q(acc_x[13]),
        .R(IMU_n_1));
  FDRE \acc_x_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(IMU_n_23),
        .Q(acc_x[14]),
        .R(IMU_n_1));
  FDRE \acc_x_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(IMU_n_36),
        .Q(acc_x[1]),
        .R(IMU_n_1));
  FDRE \acc_x_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(IMU_n_35),
        .Q(acc_x[2]),
        .R(IMU_n_1));
  FDRE \acc_x_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(mag_z1_in0),
        .Q(acc_x[31]),
        .R(IMU_n_1));
  FDRE \acc_x_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(IMU_n_34),
        .Q(acc_x[3]),
        .R(IMU_n_1));
  FDRE \acc_x_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(IMU_n_33),
        .Q(acc_x[4]),
        .R(IMU_n_1));
  FDRE \acc_x_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(IMU_n_32),
        .Q(acc_x[5]),
        .R(IMU_n_1));
  FDRE \acc_x_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(IMU_n_31),
        .Q(acc_x[6]),
        .R(IMU_n_1));
  FDRE \acc_x_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(IMU_n_30),
        .Q(acc_x[7]),
        .R(IMU_n_1));
  FDRE \acc_x_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(IMU_n_29),
        .Q(acc_x[8]),
        .R(IMU_n_1));
  FDRE \acc_x_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(IMU_n_28),
        .Q(acc_x[9]),
        .R(IMU_n_1));
  FDRE \acc_y_reg[0] 
       (.C(s00_axi_aclk),
        .CE(acc_y_2),
        .D(IMU_n_37),
        .Q(acc_y[0]),
        .R(IMU_n_1));
  FDRE \acc_y_reg[10] 
       (.C(s00_axi_aclk),
        .CE(acc_y_2),
        .D(IMU_n_27),
        .Q(acc_y[10]),
        .R(IMU_n_1));
  FDRE \acc_y_reg[11] 
       (.C(s00_axi_aclk),
        .CE(acc_y_2),
        .D(IMU_n_26),
        .Q(acc_y[11]),
        .R(IMU_n_1));
  FDRE \acc_y_reg[12] 
       (.C(s00_axi_aclk),
        .CE(acc_y_2),
        .D(IMU_n_25),
        .Q(acc_y[12]),
        .R(IMU_n_1));
  FDRE \acc_y_reg[13] 
       (.C(s00_axi_aclk),
        .CE(acc_y_2),
        .D(IMU_n_24),
        .Q(acc_y[13]),
        .R(IMU_n_1));
  FDRE \acc_y_reg[14] 
       (.C(s00_axi_aclk),
        .CE(acc_y_2),
        .D(IMU_n_23),
        .Q(acc_y[14]),
        .R(IMU_n_1));
  FDRE \acc_y_reg[1] 
       (.C(s00_axi_aclk),
        .CE(acc_y_2),
        .D(IMU_n_36),
        .Q(acc_y[1]),
        .R(IMU_n_1));
  FDRE \acc_y_reg[2] 
       (.C(s00_axi_aclk),
        .CE(acc_y_2),
        .D(IMU_n_35),
        .Q(acc_y[2]),
        .R(IMU_n_1));
  FDRE \acc_y_reg[31] 
       (.C(s00_axi_aclk),
        .CE(acc_y_2),
        .D(mag_z1_in0),
        .Q(acc_y[31]),
        .R(IMU_n_1));
  FDRE \acc_y_reg[3] 
       (.C(s00_axi_aclk),
        .CE(acc_y_2),
        .D(IMU_n_34),
        .Q(acc_y[3]),
        .R(IMU_n_1));
  FDRE \acc_y_reg[4] 
       (.C(s00_axi_aclk),
        .CE(acc_y_2),
        .D(IMU_n_33),
        .Q(acc_y[4]),
        .R(IMU_n_1));
  FDRE \acc_y_reg[5] 
       (.C(s00_axi_aclk),
        .CE(acc_y_2),
        .D(IMU_n_32),
        .Q(acc_y[5]),
        .R(IMU_n_1));
  FDRE \acc_y_reg[6] 
       (.C(s00_axi_aclk),
        .CE(acc_y_2),
        .D(IMU_n_31),
        .Q(acc_y[6]),
        .R(IMU_n_1));
  FDRE \acc_y_reg[7] 
       (.C(s00_axi_aclk),
        .CE(acc_y_2),
        .D(IMU_n_30),
        .Q(acc_y[7]),
        .R(IMU_n_1));
  FDRE \acc_y_reg[8] 
       (.C(s00_axi_aclk),
        .CE(acc_y_2),
        .D(IMU_n_29),
        .Q(acc_y[8]),
        .R(IMU_n_1));
  FDRE \acc_y_reg[9] 
       (.C(s00_axi_aclk),
        .CE(acc_y_2),
        .D(IMU_n_28),
        .Q(acc_y[9]),
        .R(IMU_n_1));
  FDRE \acc_z_reg[0] 
       (.C(s00_axi_aclk),
        .CE(acc_z_1),
        .D(IMU_n_37),
        .Q(acc_z[0]),
        .R(IMU_n_1));
  FDRE \acc_z_reg[10] 
       (.C(s00_axi_aclk),
        .CE(acc_z_1),
        .D(IMU_n_27),
        .Q(acc_z[10]),
        .R(IMU_n_1));
  FDRE \acc_z_reg[11] 
       (.C(s00_axi_aclk),
        .CE(acc_z_1),
        .D(IMU_n_26),
        .Q(acc_z[11]),
        .R(IMU_n_1));
  FDRE \acc_z_reg[12] 
       (.C(s00_axi_aclk),
        .CE(acc_z_1),
        .D(IMU_n_25),
        .Q(acc_z[12]),
        .R(IMU_n_1));
  FDRE \acc_z_reg[13] 
       (.C(s00_axi_aclk),
        .CE(acc_z_1),
        .D(IMU_n_24),
        .Q(acc_z[13]),
        .R(IMU_n_1));
  FDRE \acc_z_reg[14] 
       (.C(s00_axi_aclk),
        .CE(acc_z_1),
        .D(IMU_n_23),
        .Q(acc_z[14]),
        .R(IMU_n_1));
  FDRE \acc_z_reg[1] 
       (.C(s00_axi_aclk),
        .CE(acc_z_1),
        .D(IMU_n_36),
        .Q(acc_z[1]),
        .R(IMU_n_1));
  FDRE \acc_z_reg[2] 
       (.C(s00_axi_aclk),
        .CE(acc_z_1),
        .D(IMU_n_35),
        .Q(acc_z[2]),
        .R(IMU_n_1));
  FDRE \acc_z_reg[31] 
       (.C(s00_axi_aclk),
        .CE(acc_z_1),
        .D(mag_z1_in0),
        .Q(acc_z[31]),
        .R(IMU_n_1));
  FDRE \acc_z_reg[3] 
       (.C(s00_axi_aclk),
        .CE(acc_z_1),
        .D(IMU_n_34),
        .Q(acc_z[3]),
        .R(IMU_n_1));
  FDRE \acc_z_reg[4] 
       (.C(s00_axi_aclk),
        .CE(acc_z_1),
        .D(IMU_n_33),
        .Q(acc_z[4]),
        .R(IMU_n_1));
  FDRE \acc_z_reg[5] 
       (.C(s00_axi_aclk),
        .CE(acc_z_1),
        .D(IMU_n_32),
        .Q(acc_z[5]),
        .R(IMU_n_1));
  FDRE \acc_z_reg[6] 
       (.C(s00_axi_aclk),
        .CE(acc_z_1),
        .D(IMU_n_31),
        .Q(acc_z[6]),
        .R(IMU_n_1));
  FDRE \acc_z_reg[7] 
       (.C(s00_axi_aclk),
        .CE(acc_z_1),
        .D(IMU_n_30),
        .Q(acc_z[7]),
        .R(IMU_n_1));
  FDRE \acc_z_reg[8] 
       (.C(s00_axi_aclk),
        .CE(acc_z_1),
        .D(IMU_n_29),
        .Q(acc_z[8]),
        .R(IMU_n_1));
  FDRE \acc_z_reg[9] 
       (.C(s00_axi_aclk),
        .CE(acc_z_1),
        .D(IMU_n_28),
        .Q(acc_z[9]),
        .R(IMU_n_1));
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
        .S(IMU_n_1));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(IMU_n_1));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(IMU_n_1));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(IMU_n_1));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(IMU_n_1));
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
        .R(IMU_n_1));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
        .R(IMU_n_1));
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
        .R(IMU_n_1));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\mag_z_reg_n_0_[0] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[0]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(mag_y[0]),
        .I1(mag_x[0]),
        .I2(sel0[1]),
        .I3(vit_ang_z[0]),
        .I4(sel0[0]),
        .I5(vit_ang_y[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(vit_ang_x[0]),
        .I1(acc_z[0]),
        .I2(sel0[1]),
        .I3(acc_y[0]),
        .I4(sel0[0]),
        .I5(acc_x[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\mag_z_reg_n_0_[10] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[10]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(mag_y[10]),
        .I1(mag_x[10]),
        .I2(sel0[1]),
        .I3(vit_ang_z[10]),
        .I4(sel0[0]),
        .I5(vit_ang_y[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(vit_ang_x[10]),
        .I1(acc_z[10]),
        .I2(sel0[1]),
        .I3(acc_y[10]),
        .I4(sel0[0]),
        .I5(acc_x[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\mag_z_reg_n_0_[11] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[11]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(mag_y[11]),
        .I1(mag_x[11]),
        .I2(sel0[1]),
        .I3(vit_ang_z[11]),
        .I4(sel0[0]),
        .I5(vit_ang_y[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(vit_ang_x[11]),
        .I1(acc_z[11]),
        .I2(sel0[1]),
        .I3(acc_y[11]),
        .I4(sel0[0]),
        .I5(acc_x[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\mag_z_reg_n_0_[12] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[12]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(mag_y[12]),
        .I1(mag_x[12]),
        .I2(sel0[1]),
        .I3(vit_ang_z[12]),
        .I4(sel0[0]),
        .I5(vit_ang_y[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(vit_ang_x[12]),
        .I1(acc_z[12]),
        .I2(sel0[1]),
        .I3(acc_y[12]),
        .I4(sel0[0]),
        .I5(acc_x[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\mag_z_reg_n_0_[13] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[13]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(mag_y[13]),
        .I1(mag_x[13]),
        .I2(sel0[1]),
        .I3(vit_ang_z[13]),
        .I4(sel0[0]),
        .I5(vit_ang_y[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(vit_ang_x[13]),
        .I1(acc_z[13]),
        .I2(sel0[1]),
        .I3(acc_y[13]),
        .I4(sel0[0]),
        .I5(acc_x[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\mag_z_reg_n_0_[14] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[14]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(mag_y[14]),
        .I1(mag_x[14]),
        .I2(sel0[1]),
        .I3(vit_ang_z[14]),
        .I4(sel0[0]),
        .I5(vit_ang_y[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(vit_ang_x[14]),
        .I1(acc_z[14]),
        .I2(sel0[1]),
        .I3(acc_y[14]),
        .I4(sel0[0]),
        .I5(acc_x[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\mag_z_reg_n_0_[1] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[1]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(mag_y[1]),
        .I1(mag_x[1]),
        .I2(sel0[1]),
        .I3(vit_ang_z[1]),
        .I4(sel0[0]),
        .I5(vit_ang_y[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(vit_ang_x[1]),
        .I1(acc_z[1]),
        .I2(sel0[1]),
        .I3(acc_y[1]),
        .I4(sel0[0]),
        .I5(acc_x[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\mag_z_reg_n_0_[2] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[2]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(mag_y[2]),
        .I1(mag_x[2]),
        .I2(sel0[1]),
        .I3(vit_ang_z[2]),
        .I4(sel0[0]),
        .I5(vit_ang_y[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(vit_ang_x[2]),
        .I1(acc_z[2]),
        .I2(sel0[1]),
        .I3(acc_y[2]),
        .I4(sel0[0]),
        .I5(acc_x[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\mag_z_reg_n_0_[31] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[31]));
  LUT3 #(
    .INIT(8'h01)) 
    \axi_rdata[31]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(mag_y[31]),
        .I1(mag_x[31]),
        .I2(sel0[1]),
        .I3(vit_ang_z[31]),
        .I4(sel0[0]),
        .I5(vit_ang_y[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(vit_ang_x[31]),
        .I1(acc_z[31]),
        .I2(sel0[1]),
        .I3(acc_y[31]),
        .I4(sel0[0]),
        .I5(acc_x[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\mag_z_reg_n_0_[3] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[3]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(mag_y[3]),
        .I1(mag_x[3]),
        .I2(sel0[1]),
        .I3(vit_ang_z[3]),
        .I4(sel0[0]),
        .I5(vit_ang_y[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(vit_ang_x[3]),
        .I1(acc_z[3]),
        .I2(sel0[1]),
        .I3(acc_y[3]),
        .I4(sel0[0]),
        .I5(acc_x[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\mag_z_reg_n_0_[4] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[4]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(mag_y[4]),
        .I1(mag_x[4]),
        .I2(sel0[1]),
        .I3(vit_ang_z[4]),
        .I4(sel0[0]),
        .I5(vit_ang_y[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(vit_ang_x[4]),
        .I1(acc_z[4]),
        .I2(sel0[1]),
        .I3(acc_y[4]),
        .I4(sel0[0]),
        .I5(acc_x[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\mag_z_reg_n_0_[5] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[5]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(mag_y[5]),
        .I1(mag_x[5]),
        .I2(sel0[1]),
        .I3(vit_ang_z[5]),
        .I4(sel0[0]),
        .I5(vit_ang_y[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(vit_ang_x[5]),
        .I1(acc_z[5]),
        .I2(sel0[1]),
        .I3(acc_y[5]),
        .I4(sel0[0]),
        .I5(acc_x[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\mag_z_reg_n_0_[6] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[6]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(mag_y[6]),
        .I1(mag_x[6]),
        .I2(sel0[1]),
        .I3(vit_ang_z[6]),
        .I4(sel0[0]),
        .I5(vit_ang_y[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(vit_ang_x[6]),
        .I1(acc_z[6]),
        .I2(sel0[1]),
        .I3(acc_y[6]),
        .I4(sel0[0]),
        .I5(acc_x[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\mag_z_reg_n_0_[7] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[7]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(mag_y[7]),
        .I1(mag_x[7]),
        .I2(sel0[1]),
        .I3(vit_ang_z[7]),
        .I4(sel0[0]),
        .I5(vit_ang_y[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(vit_ang_x[7]),
        .I1(acc_z[7]),
        .I2(sel0[1]),
        .I3(acc_y[7]),
        .I4(sel0[0]),
        .I5(acc_x[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\mag_z_reg_n_0_[8] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[8]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(mag_y[8]),
        .I1(mag_x[8]),
        .I2(sel0[1]),
        .I3(vit_ang_z[8]),
        .I4(sel0[0]),
        .I5(vit_ang_y[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(vit_ang_x[8]),
        .I1(acc_z[8]),
        .I2(sel0[1]),
        .I3(acc_y[8]),
        .I4(sel0[0]),
        .I5(acc_x[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\mag_z_reg_n_0_[9] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[9]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(mag_y[9]),
        .I1(mag_x[9]),
        .I2(sel0[1]),
        .I3(vit_ang_z[9]),
        .I4(sel0[0]),
        .I5(vit_ang_y[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(vit_ang_x[9]),
        .I1(acc_z[9]),
        .I2(sel0[1]),
        .I3(acc_y[9]),
        .I4(sel0[0]),
        .I5(acc_x[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(IMU_n_1));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(IMU_n_1));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(IMU_n_1));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(IMU_n_1));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(IMU_n_1));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(IMU_n_1));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(IMU_n_1));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(IMU_n_1));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[15]),
        .R(IMU_n_1));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(IMU_n_1));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(IMU_n_1));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(IMU_n_1));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(IMU_n_1));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(IMU_n_1));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(IMU_n_1));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(IMU_n_1));
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
        .R(IMU_n_1));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
        .R(IMU_n_1));
  FDRE \mag_x_reg[0] 
       (.C(s00_axi_aclk),
        .CE(mag_x_4),
        .D(IMU_n_37),
        .Q(mag_x[0]),
        .R(IMU_n_1));
  FDRE \mag_x_reg[10] 
       (.C(s00_axi_aclk),
        .CE(mag_x_4),
        .D(IMU_n_27),
        .Q(mag_x[10]),
        .R(IMU_n_1));
  FDRE \mag_x_reg[11] 
       (.C(s00_axi_aclk),
        .CE(mag_x_4),
        .D(IMU_n_26),
        .Q(mag_x[11]),
        .R(IMU_n_1));
  FDRE \mag_x_reg[12] 
       (.C(s00_axi_aclk),
        .CE(mag_x_4),
        .D(IMU_n_25),
        .Q(mag_x[12]),
        .R(IMU_n_1));
  FDRE \mag_x_reg[13] 
       (.C(s00_axi_aclk),
        .CE(mag_x_4),
        .D(IMU_n_24),
        .Q(mag_x[13]),
        .R(IMU_n_1));
  FDRE \mag_x_reg[14] 
       (.C(s00_axi_aclk),
        .CE(mag_x_4),
        .D(IMU_n_23),
        .Q(mag_x[14]),
        .R(IMU_n_1));
  FDRE \mag_x_reg[1] 
       (.C(s00_axi_aclk),
        .CE(mag_x_4),
        .D(IMU_n_36),
        .Q(mag_x[1]),
        .R(IMU_n_1));
  FDRE \mag_x_reg[2] 
       (.C(s00_axi_aclk),
        .CE(mag_x_4),
        .D(IMU_n_35),
        .Q(mag_x[2]),
        .R(IMU_n_1));
  FDRE \mag_x_reg[31] 
       (.C(s00_axi_aclk),
        .CE(mag_x_4),
        .D(mag_z1_in0),
        .Q(mag_x[31]),
        .R(IMU_n_1));
  FDRE \mag_x_reg[3] 
       (.C(s00_axi_aclk),
        .CE(mag_x_4),
        .D(IMU_n_34),
        .Q(mag_x[3]),
        .R(IMU_n_1));
  FDRE \mag_x_reg[4] 
       (.C(s00_axi_aclk),
        .CE(mag_x_4),
        .D(IMU_n_33),
        .Q(mag_x[4]),
        .R(IMU_n_1));
  FDRE \mag_x_reg[5] 
       (.C(s00_axi_aclk),
        .CE(mag_x_4),
        .D(IMU_n_32),
        .Q(mag_x[5]),
        .R(IMU_n_1));
  FDRE \mag_x_reg[6] 
       (.C(s00_axi_aclk),
        .CE(mag_x_4),
        .D(IMU_n_31),
        .Q(mag_x[6]),
        .R(IMU_n_1));
  FDRE \mag_x_reg[7] 
       (.C(s00_axi_aclk),
        .CE(mag_x_4),
        .D(IMU_n_30),
        .Q(mag_x[7]),
        .R(IMU_n_1));
  FDRE \mag_x_reg[8] 
       (.C(s00_axi_aclk),
        .CE(mag_x_4),
        .D(IMU_n_29),
        .Q(mag_x[8]),
        .R(IMU_n_1));
  FDRE \mag_x_reg[9] 
       (.C(s00_axi_aclk),
        .CE(mag_x_4),
        .D(IMU_n_28),
        .Q(mag_x[9]),
        .R(IMU_n_1));
  FDRE \mag_y_reg[0] 
       (.C(s00_axi_aclk),
        .CE(mag_y_3),
        .D(IMU_n_37),
        .Q(mag_y[0]),
        .R(IMU_n_1));
  FDRE \mag_y_reg[10] 
       (.C(s00_axi_aclk),
        .CE(mag_y_3),
        .D(IMU_n_27),
        .Q(mag_y[10]),
        .R(IMU_n_1));
  FDRE \mag_y_reg[11] 
       (.C(s00_axi_aclk),
        .CE(mag_y_3),
        .D(IMU_n_26),
        .Q(mag_y[11]),
        .R(IMU_n_1));
  FDRE \mag_y_reg[12] 
       (.C(s00_axi_aclk),
        .CE(mag_y_3),
        .D(IMU_n_25),
        .Q(mag_y[12]),
        .R(IMU_n_1));
  FDRE \mag_y_reg[13] 
       (.C(s00_axi_aclk),
        .CE(mag_y_3),
        .D(IMU_n_24),
        .Q(mag_y[13]),
        .R(IMU_n_1));
  FDRE \mag_y_reg[14] 
       (.C(s00_axi_aclk),
        .CE(mag_y_3),
        .D(IMU_n_23),
        .Q(mag_y[14]),
        .R(IMU_n_1));
  FDRE \mag_y_reg[1] 
       (.C(s00_axi_aclk),
        .CE(mag_y_3),
        .D(IMU_n_36),
        .Q(mag_y[1]),
        .R(IMU_n_1));
  FDRE \mag_y_reg[2] 
       (.C(s00_axi_aclk),
        .CE(mag_y_3),
        .D(IMU_n_35),
        .Q(mag_y[2]),
        .R(IMU_n_1));
  FDRE \mag_y_reg[31] 
       (.C(s00_axi_aclk),
        .CE(mag_y_3),
        .D(mag_z1_in0),
        .Q(mag_y[31]),
        .R(IMU_n_1));
  FDRE \mag_y_reg[3] 
       (.C(s00_axi_aclk),
        .CE(mag_y_3),
        .D(IMU_n_34),
        .Q(mag_y[3]),
        .R(IMU_n_1));
  FDRE \mag_y_reg[4] 
       (.C(s00_axi_aclk),
        .CE(mag_y_3),
        .D(IMU_n_33),
        .Q(mag_y[4]),
        .R(IMU_n_1));
  FDRE \mag_y_reg[5] 
       (.C(s00_axi_aclk),
        .CE(mag_y_3),
        .D(IMU_n_32),
        .Q(mag_y[5]),
        .R(IMU_n_1));
  FDRE \mag_y_reg[6] 
       (.C(s00_axi_aclk),
        .CE(mag_y_3),
        .D(IMU_n_31),
        .Q(mag_y[6]),
        .R(IMU_n_1));
  FDRE \mag_y_reg[7] 
       (.C(s00_axi_aclk),
        .CE(mag_y_3),
        .D(IMU_n_30),
        .Q(mag_y[7]),
        .R(IMU_n_1));
  FDRE \mag_y_reg[8] 
       (.C(s00_axi_aclk),
        .CE(mag_y_3),
        .D(IMU_n_29),
        .Q(mag_y[8]),
        .R(IMU_n_1));
  FDRE \mag_y_reg[9] 
       (.C(s00_axi_aclk),
        .CE(mag_y_3),
        .D(IMU_n_28),
        .Q(mag_y[9]),
        .R(IMU_n_1));
  FDRE \mag_z_reg[0] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_37),
        .Q(\mag_z_reg_n_0_[0] ),
        .R(IMU_n_1));
  FDRE \mag_z_reg[10] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_27),
        .Q(\mag_z_reg_n_0_[10] ),
        .R(IMU_n_1));
  FDRE \mag_z_reg[11] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_26),
        .Q(\mag_z_reg_n_0_[11] ),
        .R(IMU_n_1));
  FDRE \mag_z_reg[12] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_25),
        .Q(\mag_z_reg_n_0_[12] ),
        .R(IMU_n_1));
  FDRE \mag_z_reg[13] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_24),
        .Q(\mag_z_reg_n_0_[13] ),
        .R(IMU_n_1));
  FDRE \mag_z_reg[14] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_23),
        .Q(\mag_z_reg_n_0_[14] ),
        .R(IMU_n_1));
  FDRE \mag_z_reg[1] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_36),
        .Q(\mag_z_reg_n_0_[1] ),
        .R(IMU_n_1));
  FDRE \mag_z_reg[2] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_35),
        .Q(\mag_z_reg_n_0_[2] ),
        .R(IMU_n_1));
  FDRE \mag_z_reg[31] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(mag_z1_in0),
        .Q(\mag_z_reg_n_0_[31] ),
        .R(IMU_n_1));
  FDRE \mag_z_reg[3] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_34),
        .Q(\mag_z_reg_n_0_[3] ),
        .R(IMU_n_1));
  FDRE \mag_z_reg[4] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_33),
        .Q(\mag_z_reg_n_0_[4] ),
        .R(IMU_n_1));
  FDRE \mag_z_reg[5] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_32),
        .Q(\mag_z_reg_n_0_[5] ),
        .R(IMU_n_1));
  FDRE \mag_z_reg[6] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_31),
        .Q(\mag_z_reg_n_0_[6] ),
        .R(IMU_n_1));
  FDRE \mag_z_reg[7] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_30),
        .Q(\mag_z_reg_n_0_[7] ),
        .R(IMU_n_1));
  FDRE \mag_z_reg[8] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_29),
        .Q(\mag_z_reg_n_0_[8] ),
        .R(IMU_n_1));
  FDRE \mag_z_reg[9] 
       (.C(s00_axi_aclk),
        .CE(mag_z),
        .D(IMU_n_28),
        .Q(\mag_z_reg_n_0_[9] ),
        .R(IMU_n_1));
  FDRE \vit_ang_x_reg[0] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_x_0),
        .D(IMU_n_37),
        .Q(vit_ang_x[0]),
        .R(IMU_n_1));
  FDRE \vit_ang_x_reg[10] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_x_0),
        .D(IMU_n_27),
        .Q(vit_ang_x[10]),
        .R(IMU_n_1));
  FDRE \vit_ang_x_reg[11] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_x_0),
        .D(IMU_n_26),
        .Q(vit_ang_x[11]),
        .R(IMU_n_1));
  FDRE \vit_ang_x_reg[12] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_x_0),
        .D(IMU_n_25),
        .Q(vit_ang_x[12]),
        .R(IMU_n_1));
  FDRE \vit_ang_x_reg[13] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_x_0),
        .D(IMU_n_24),
        .Q(vit_ang_x[13]),
        .R(IMU_n_1));
  FDRE \vit_ang_x_reg[14] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_x_0),
        .D(IMU_n_23),
        .Q(vit_ang_x[14]),
        .R(IMU_n_1));
  FDRE \vit_ang_x_reg[1] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_x_0),
        .D(IMU_n_36),
        .Q(vit_ang_x[1]),
        .R(IMU_n_1));
  FDRE \vit_ang_x_reg[2] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_x_0),
        .D(IMU_n_35),
        .Q(vit_ang_x[2]),
        .R(IMU_n_1));
  FDRE \vit_ang_x_reg[31] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_x_0),
        .D(mag_z1_in0),
        .Q(vit_ang_x[31]),
        .R(IMU_n_1));
  FDRE \vit_ang_x_reg[3] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_x_0),
        .D(IMU_n_34),
        .Q(vit_ang_x[3]),
        .R(IMU_n_1));
  FDRE \vit_ang_x_reg[4] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_x_0),
        .D(IMU_n_33),
        .Q(vit_ang_x[4]),
        .R(IMU_n_1));
  FDRE \vit_ang_x_reg[5] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_x_0),
        .D(IMU_n_32),
        .Q(vit_ang_x[5]),
        .R(IMU_n_1));
  FDRE \vit_ang_x_reg[6] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_x_0),
        .D(IMU_n_31),
        .Q(vit_ang_x[6]),
        .R(IMU_n_1));
  FDRE \vit_ang_x_reg[7] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_x_0),
        .D(IMU_n_30),
        .Q(vit_ang_x[7]),
        .R(IMU_n_1));
  FDRE \vit_ang_x_reg[8] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_x_0),
        .D(IMU_n_29),
        .Q(vit_ang_x[8]),
        .R(IMU_n_1));
  FDRE \vit_ang_x_reg[9] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_x_0),
        .D(IMU_n_28),
        .Q(vit_ang_x[9]),
        .R(IMU_n_1));
  FDRE \vit_ang_y_reg[0] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_y_6),
        .D(IMU_n_37),
        .Q(vit_ang_y[0]),
        .R(IMU_n_1));
  FDRE \vit_ang_y_reg[10] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_y_6),
        .D(IMU_n_27),
        .Q(vit_ang_y[10]),
        .R(IMU_n_1));
  FDRE \vit_ang_y_reg[11] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_y_6),
        .D(IMU_n_26),
        .Q(vit_ang_y[11]),
        .R(IMU_n_1));
  FDRE \vit_ang_y_reg[12] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_y_6),
        .D(IMU_n_25),
        .Q(vit_ang_y[12]),
        .R(IMU_n_1));
  FDRE \vit_ang_y_reg[13] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_y_6),
        .D(IMU_n_24),
        .Q(vit_ang_y[13]),
        .R(IMU_n_1));
  FDRE \vit_ang_y_reg[14] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_y_6),
        .D(IMU_n_23),
        .Q(vit_ang_y[14]),
        .R(IMU_n_1));
  FDRE \vit_ang_y_reg[1] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_y_6),
        .D(IMU_n_36),
        .Q(vit_ang_y[1]),
        .R(IMU_n_1));
  FDRE \vit_ang_y_reg[2] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_y_6),
        .D(IMU_n_35),
        .Q(vit_ang_y[2]),
        .R(IMU_n_1));
  FDRE \vit_ang_y_reg[31] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_y_6),
        .D(mag_z1_in0),
        .Q(vit_ang_y[31]),
        .R(IMU_n_1));
  FDRE \vit_ang_y_reg[3] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_y_6),
        .D(IMU_n_34),
        .Q(vit_ang_y[3]),
        .R(IMU_n_1));
  FDRE \vit_ang_y_reg[4] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_y_6),
        .D(IMU_n_33),
        .Q(vit_ang_y[4]),
        .R(IMU_n_1));
  FDRE \vit_ang_y_reg[5] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_y_6),
        .D(IMU_n_32),
        .Q(vit_ang_y[5]),
        .R(IMU_n_1));
  FDRE \vit_ang_y_reg[6] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_y_6),
        .D(IMU_n_31),
        .Q(vit_ang_y[6]),
        .R(IMU_n_1));
  FDRE \vit_ang_y_reg[7] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_y_6),
        .D(IMU_n_30),
        .Q(vit_ang_y[7]),
        .R(IMU_n_1));
  FDRE \vit_ang_y_reg[8] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_y_6),
        .D(IMU_n_29),
        .Q(vit_ang_y[8]),
        .R(IMU_n_1));
  FDRE \vit_ang_y_reg[9] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_y_6),
        .D(IMU_n_28),
        .Q(vit_ang_y[9]),
        .R(IMU_n_1));
  FDRE \vit_ang_z_reg[0] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_z_5),
        .D(IMU_n_37),
        .Q(vit_ang_z[0]),
        .R(IMU_n_1));
  FDRE \vit_ang_z_reg[10] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_z_5),
        .D(IMU_n_27),
        .Q(vit_ang_z[10]),
        .R(IMU_n_1));
  FDRE \vit_ang_z_reg[11] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_z_5),
        .D(IMU_n_26),
        .Q(vit_ang_z[11]),
        .R(IMU_n_1));
  FDRE \vit_ang_z_reg[12] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_z_5),
        .D(IMU_n_25),
        .Q(vit_ang_z[12]),
        .R(IMU_n_1));
  FDRE \vit_ang_z_reg[13] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_z_5),
        .D(IMU_n_24),
        .Q(vit_ang_z[13]),
        .R(IMU_n_1));
  FDRE \vit_ang_z_reg[14] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_z_5),
        .D(IMU_n_23),
        .Q(vit_ang_z[14]),
        .R(IMU_n_1));
  FDRE \vit_ang_z_reg[1] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_z_5),
        .D(IMU_n_36),
        .Q(vit_ang_z[1]),
        .R(IMU_n_1));
  FDRE \vit_ang_z_reg[2] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_z_5),
        .D(IMU_n_35),
        .Q(vit_ang_z[2]),
        .R(IMU_n_1));
  FDRE \vit_ang_z_reg[31] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_z_5),
        .D(mag_z1_in0),
        .Q(vit_ang_z[31]),
        .R(IMU_n_1));
  FDRE \vit_ang_z_reg[3] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_z_5),
        .D(IMU_n_34),
        .Q(vit_ang_z[3]),
        .R(IMU_n_1));
  FDRE \vit_ang_z_reg[4] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_z_5),
        .D(IMU_n_33),
        .Q(vit_ang_z[4]),
        .R(IMU_n_1));
  FDRE \vit_ang_z_reg[5] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_z_5),
        .D(IMU_n_32),
        .Q(vit_ang_z[5]),
        .R(IMU_n_1));
  FDRE \vit_ang_z_reg[6] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_z_5),
        .D(IMU_n_31),
        .Q(vit_ang_z[6]),
        .R(IMU_n_1));
  FDRE \vit_ang_z_reg[7] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_z_5),
        .D(IMU_n_30),
        .Q(vit_ang_z[7]),
        .R(IMU_n_1));
  FDRE \vit_ang_z_reg[8] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_z_5),
        .D(IMU_n_29),
        .Q(vit_ang_z[8]),
        .R(IMU_n_1));
  FDRE \vit_ang_z_reg[9] 
       (.C(s00_axi_aclk),
        .CE(vit_ang_z_5),
        .D(IMU_n_28),
        .Q(vit_ang_z[9]),
        .R(IMU_n_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_buffer
   (SDA_I,
    SDA_IO,
    SDA_T);
  output SDA_I;
  inout SDA_IO;
  input SDA_T;

  wire SDA_I;
  wire SDA_IO;
  wire SDA_T;

  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IOBUF_inst
       (.I(SDA_T),
        .IO(SDA_IO),
        .O(SDA_I),
        .T(SDA_T));
endmodule

(* ORIG_REF_NAME = "IO_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_buffer_0
   (SCL_I,
    SCL_IO,
    SCL_O,
    SCL_T);
  output SCL_I;
  inout SCL_IO;
  input SCL_O;
  input SCL_T;

  wire SCL_I;
  wire SCL_IO;
  wire SCL_O;
  wire SCL_T;

  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IOBUF_inst
       (.I(SCL_O),
        .IO(SCL_IO),
        .O(SCL_I),
        .T(SCL_T));
endmodule

(* CHECK_LICENSE_TYPE = "design_fpga_IMU_v3_0_0,IMU_v3_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "IMU_v3_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SDA_IO,
    SCL_IO,
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
  inout SDA_IO;
  inout SCL_IO;
  input pulse_1ms;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_fpga_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 9, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_fpga_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  (* DRIVE = "8" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire SCL_IO;
  (* DRIVE = "8" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire SDA_IO;
  wire pulse_1ms;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IMU_v3_v1_0 U0
       (.SCL_IO(SCL_IO),
        .SDA_IO(SDA_IO),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .pulse_1ms(pulse_1ms),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
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
