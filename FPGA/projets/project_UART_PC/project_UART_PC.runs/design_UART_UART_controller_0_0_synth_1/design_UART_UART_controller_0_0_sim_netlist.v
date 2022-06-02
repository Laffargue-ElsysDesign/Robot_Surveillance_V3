// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jun  1 16:42:16 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_UART_UART_controller_0_0_sim_netlist.v
// Design      : design_UART_UART_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART
   (tx,
    data_out,
    reset,
    clk,
    flipflop_4,
    flipflop_3,
    rx,
    data_in);
  output tx;
  output [7:0]data_out;
  input reset;
  input clk;
  input flipflop_4;
  input flipflop_3;
  input rx;
  input [7:0]data_in;

  wire clk;
  wire [7:0]data_in;
  wire [7:0]data_out;
  wire flipflop_3;
  wire flipflop_4;
  wire reset;
  wire rx;
  wire tx;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_rx receiver
       (.clk(clk),
        .data_out(data_out),
        .reset(reset),
        .rx(rx));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_tx transmitter
       (.clk(clk),
        .data_in(data_in),
        .flipflop_3(flipflop_3),
        .flipflop_4(flipflop_4),
        .reset(reset),
        .tx(tx));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_controller
   (data_out,
    tx,
    reset,
    clk,
    rx,
    tx_enable,
    data_in);
  output [7:0]data_out;
  output tx;
  input reset;
  input clk;
  input rx;
  input tx_enable;
  input [7:0]data_in;

  wire clk;
  wire [7:0]data_in;
  wire [7:0]data_out;
  wire flipflop_3;
  wire flipflop_4;
  wire reset;
  wire rx;
  wire tx;
  wire tx_enable;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART UART_transceiver
       (.clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .flipflop_3(flipflop_3),
        .flipflop_4(flipflop_4),
        .reset(reset),
        .rx(rx),
        .tx(tx));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_button_debounce tx_button_controller
       (.clk(clk),
        .flipflop_3(flipflop_3),
        .flipflop_4(flipflop_4),
        .reset(reset),
        .tx_enable(tx_enable));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_rx
   (data_out,
    reset,
    clk,
    rx);
  output [7:0]data_out;
  input reset;
  input clk;
  input rx;

  wire \FSM_sequential_rx_state[0]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_4_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_5_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_6_n_0 ;
  wire baud_rate_x16_clk;
  wire baud_rate_x16_clk_reg_n_0;
  wire [6:0]baud_x16_count;
  wire \baud_x16_count[1]_i_1_n_0 ;
  wire \baud_x16_count[3]_i_2_n_0 ;
  wire \baud_x16_count[6]_i_2_n_0 ;
  wire [6:0]baud_x16_count_0;
  wire \bit_count[0]_i_1_n_0 ;
  wire \bit_count[1]_i_1_n_0 ;
  wire \bit_count[2]_i_1_n_0 ;
  wire \bit_count[2]_i_2_n_0 ;
  wire \bit_count[2]_i_3_n_0 ;
  wire \bit_duration_count[0]_i_1_n_0 ;
  wire \bit_duration_count[1]_i_1_n_0 ;
  wire \bit_duration_count[2]_i_1_n_0 ;
  wire \bit_duration_count[3]_i_1_n_0 ;
  wire \bit_duration_count[3]_i_2_n_0 ;
  wire \bit_duration_count_reg_n_0_[0] ;
  wire \bit_duration_count_reg_n_0_[1] ;
  wire \bit_duration_count_reg_n_0_[2] ;
  wire \bit_duration_count_reg_n_0_[3] ;
  wire clk;
  wire [7:0]data_out;
  wire reset;
  wire rx;
  wire \rx_data_out[7]_i_1_n_0 ;
  wire \rx_data_out[7]_i_2_n_0 ;
  wire [1:0]rx_state__0;
  wire [7:7]rx_stored_data;
  wire \rx_stored_data[0]_i_1_n_0 ;
  wire \rx_stored_data[1]_i_1_n_0 ;
  wire \rx_stored_data[2]_i_1_n_0 ;
  wire \rx_stored_data[3]_i_1_n_0 ;
  wire \rx_stored_data[3]_i_2_n_0 ;
  wire \rx_stored_data[4]_i_1_n_0 ;
  wire \rx_stored_data[5]_i_1_n_0 ;
  wire \rx_stored_data[6]_i_1_n_0 ;
  wire \rx_stored_data[7]_i_1_n_0 ;
  wire \rx_stored_data[7]_i_3_n_0 ;
  wire \rx_stored_data_reg_n_0_[0] ;
  wire \rx_stored_data_reg_n_0_[1] ;
  wire \rx_stored_data_reg_n_0_[2] ;
  wire \rx_stored_data_reg_n_0_[3] ;
  wire \rx_stored_data_reg_n_0_[4] ;
  wire \rx_stored_data_reg_n_0_[5] ;
  wire \rx_stored_data_reg_n_0_[6] ;
  wire \rx_stored_data_reg_n_0_[7] ;
  wire [2:0]sel0;

  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I1(rx_state__0[0]),
        .O(\FSM_sequential_rx_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h3F40)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(rx),
        .I1(rx_state__0[0]),
        .I2(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I3(rx_state__0[1]),
        .O(\FSM_sequential_rx_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(\FSM_sequential_rx_state[1]_i_3_n_0 ),
        .I1(rx_state__0[1]),
        .I2(baud_rate_x16_clk_reg_n_0),
        .I3(\FSM_sequential_rx_state[1]_i_4_n_0 ),
        .I4(\FSM_sequential_rx_state[1]_i_5_n_0 ),
        .I5(\FSM_sequential_rx_state[1]_i_6_n_0 ),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_rx_state[1]_i_3 
       (.I0(rx_state__0[0]),
        .I1(rx_state__0[1]),
        .I2(baud_rate_x16_clk_reg_n_0),
        .I3(rx),
        .O(\FSM_sequential_rx_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF008000000080)) 
    \FSM_sequential_rx_state[1]_i_4 
       (.I0(\bit_duration_count_reg_n_0_[1] ),
        .I1(\bit_duration_count_reg_n_0_[0] ),
        .I2(\bit_duration_count_reg_n_0_[2] ),
        .I3(\bit_duration_count_reg_n_0_[3] ),
        .I4(rx),
        .I5(rx_state__0[0]),
        .O(\FSM_sequential_rx_state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    \FSM_sequential_rx_state[1]_i_5 
       (.I0(rx_state__0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(rx_state__0[1]),
        .O(\FSM_sequential_rx_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_sequential_rx_state[1]_i_6 
       (.I0(baud_rate_x16_clk_reg_n_0),
        .I1(\bit_duration_count_reg_n_0_[3] ),
        .I2(\bit_duration_count_reg_n_0_[1] ),
        .I3(\bit_duration_count_reg_n_0_[0] ),
        .I4(\bit_duration_count_reg_n_0_[2] ),
        .O(\FSM_sequential_rx_state[1]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "start:01,stop:11,idle:00,data:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_rx_state[0]_i_1_n_0 ),
        .Q(rx_state__0[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "start:01,stop:11,idle:00,data:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_rx_state[1]_i_1_n_0 ),
        .Q(rx_state__0[1]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    baud_rate_x16_clk_i_1
       (.I0(\baud_x16_count[6]_i_2_n_0 ),
        .I1(baud_x16_count[4]),
        .I2(baud_x16_count[5]),
        .I3(baud_x16_count[6]),
        .O(baud_rate_x16_clk));
  FDRE #(
    .INIT(1'b0)) 
    baud_rate_x16_clk_reg
       (.C(clk),
        .CE(1'b1),
        .D(baud_rate_x16_clk),
        .Q(baud_rate_x16_clk_reg_n_0),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \baud_x16_count[0]_i_1 
       (.I0(baud_x16_count[0]),
        .O(baud_x16_count_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \baud_x16_count[1]_i_1 
       (.I0(baud_x16_count[0]),
        .I1(baud_x16_count[1]),
        .O(\baud_x16_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000AAAA4454)) 
    \baud_x16_count[2]_i_1 
       (.I0(baud_x16_count[0]),
        .I1(\baud_x16_count[3]_i_2_n_0 ),
        .I2(baud_x16_count[3]),
        .I3(baud_x16_count[4]),
        .I4(baud_x16_count[2]),
        .I5(baud_x16_count[1]),
        .O(baud_x16_count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF00FC02)) 
    \baud_x16_count[3]_i_1 
       (.I0(\baud_x16_count[3]_i_2_n_0 ),
        .I1(baud_x16_count[1]),
        .I2(baud_x16_count[0]),
        .I3(baud_x16_count[3]),
        .I4(baud_x16_count[2]),
        .O(baud_x16_count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \baud_x16_count[3]_i_2 
       (.I0(baud_x16_count[6]),
        .I1(baud_x16_count[5]),
        .I2(baud_x16_count[4]),
        .O(\baud_x16_count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0FE0)) 
    \baud_x16_count[4]_i_1 
       (.I0(baud_x16_count[5]),
        .I1(baud_x16_count[6]),
        .I2(\baud_x16_count[6]_i_2_n_0 ),
        .I3(baud_x16_count[4]),
        .O(baud_x16_count_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCF20)) 
    \baud_x16_count[5]_i_1 
       (.I0(baud_x16_count[6]),
        .I1(baud_x16_count[4]),
        .I2(\baud_x16_count[6]_i_2_n_0 ),
        .I3(baud_x16_count[5]),
        .O(baud_x16_count_0[5]));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \baud_x16_count[6]_i_1 
       (.I0(baud_x16_count[6]),
        .I1(baud_x16_count[4]),
        .I2(baud_x16_count[5]),
        .I3(\baud_x16_count[6]_i_2_n_0 ),
        .O(baud_x16_count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \baud_x16_count[6]_i_2 
       (.I0(baud_x16_count[1]),
        .I1(baud_x16_count[0]),
        .I2(baud_x16_count[3]),
        .I3(baud_x16_count[2]),
        .O(\baud_x16_count[6]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \baud_x16_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(baud_x16_count_0[0]),
        .Q(baud_x16_count[0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \baud_x16_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\baud_x16_count[1]_i_1_n_0 ),
        .Q(baud_x16_count[1]),
        .S(reset));
  FDRE #(
    .INIT(1'b0)) 
    \baud_x16_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(baud_x16_count_0[2]),
        .Q(baud_x16_count[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \baud_x16_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(baud_x16_count_0[3]),
        .Q(baud_x16_count[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \baud_x16_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(baud_x16_count_0[4]),
        .Q(baud_x16_count[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \baud_x16_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(baud_x16_count_0[5]),
        .Q(baud_x16_count[5]),
        .R(reset));
  FDSE #(
    .INIT(1'b1)) 
    \baud_x16_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(baud_x16_count_0[6]),
        .Q(baud_x16_count[6]),
        .S(reset));
  LUT6 #(
    .INIT(64'h3033AA880033AA88)) 
    \bit_count[0]_i_1 
       (.I0(rx_state__0[1]),
        .I1(\bit_count[2]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\bit_count[2]_i_3_n_0 ),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\bit_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3033AABBAA880000)) 
    \bit_count[1]_i_1 
       (.I0(rx_state__0[1]),
        .I1(\bit_count[2]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\bit_count[2]_i_3_n_0 ),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\bit_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3A38A0B0A0B0A0B0)) 
    \bit_count[2]_i_1 
       (.I0(rx_state__0[1]),
        .I1(\bit_count[2]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\bit_count[2]_i_3_n_0 ),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\bit_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \bit_count[2]_i_2 
       (.I0(baud_rate_x16_clk_reg_n_0),
        .I1(rx_state__0[1]),
        .I2(rx_state__0[0]),
        .O(\bit_count[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \bit_count[2]_i_3 
       (.I0(\bit_duration_count_reg_n_0_[2] ),
        .I1(\bit_duration_count_reg_n_0_[0] ),
        .I2(\bit_duration_count_reg_n_0_[1] ),
        .I3(\bit_duration_count_reg_n_0_[3] ),
        .I4(baud_rate_x16_clk_reg_n_0),
        .I5(rx_state__0[0]),
        .O(\bit_count[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_count[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_count[1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_count[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \bit_duration_count[0]_i_1 
       (.I0(rx_state__0[1]),
        .I1(rx_state__0[0]),
        .I2(\bit_duration_count_reg_n_0_[0] ),
        .O(\bit_duration_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \bit_duration_count[1]_i_1 
       (.I0(rx_state__0[0]),
        .I1(rx_state__0[1]),
        .I2(\bit_duration_count_reg_n_0_[0] ),
        .I3(\bit_duration_count_reg_n_0_[1] ),
        .O(\bit_duration_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0EEEE000)) 
    \bit_duration_count[2]_i_1 
       (.I0(rx_state__0[0]),
        .I1(rx_state__0[1]),
        .I2(\bit_duration_count_reg_n_0_[1] ),
        .I3(\bit_duration_count_reg_n_0_[0] ),
        .I4(\bit_duration_count_reg_n_0_[2] ),
        .O(\bit_duration_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF3FF000077770000)) 
    \bit_duration_count[3]_i_1 
       (.I0(rx),
        .I1(rx_state__0[0]),
        .I2(\rx_data_out[7]_i_2_n_0 ),
        .I3(\bit_duration_count_reg_n_0_[3] ),
        .I4(baud_rate_x16_clk_reg_n_0),
        .I5(rx_state__0[1]),
        .O(\bit_duration_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF2AAAC0000000)) 
    \bit_duration_count[3]_i_2 
       (.I0(rx_state__0[0]),
        .I1(\bit_duration_count_reg_n_0_[1] ),
        .I2(\bit_duration_count_reg_n_0_[0] ),
        .I3(\bit_duration_count_reg_n_0_[2] ),
        .I4(rx_state__0[1]),
        .I5(\bit_duration_count_reg_n_0_[3] ),
        .O(\bit_duration_count[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_duration_count_reg[0] 
       (.C(clk),
        .CE(\bit_duration_count[3]_i_1_n_0 ),
        .D(\bit_duration_count[0]_i_1_n_0 ),
        .Q(\bit_duration_count_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \bit_duration_count_reg[1] 
       (.C(clk),
        .CE(\bit_duration_count[3]_i_1_n_0 ),
        .D(\bit_duration_count[1]_i_1_n_0 ),
        .Q(\bit_duration_count_reg_n_0_[1] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \bit_duration_count_reg[2] 
       (.C(clk),
        .CE(\bit_duration_count[3]_i_1_n_0 ),
        .D(\bit_duration_count[2]_i_1_n_0 ),
        .Q(\bit_duration_count_reg_n_0_[2] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \bit_duration_count_reg[3] 
       (.C(clk),
        .CE(\bit_duration_count[3]_i_1_n_0 ),
        .D(\bit_duration_count[3]_i_2_n_0 ),
        .Q(\bit_duration_count_reg_n_0_[3] ),
        .R(reset));
  LUT5 #(
    .INIT(32'h08000000)) 
    \rx_data_out[7]_i_1 
       (.I0(rx_state__0[1]),
        .I1(rx_state__0[0]),
        .I2(\rx_data_out[7]_i_2_n_0 ),
        .I3(\bit_duration_count_reg_n_0_[3] ),
        .I4(baud_rate_x16_clk_reg_n_0),
        .O(\rx_data_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rx_data_out[7]_i_2 
       (.I0(\bit_duration_count_reg_n_0_[1] ),
        .I1(\bit_duration_count_reg_n_0_[0] ),
        .I2(\bit_duration_count_reg_n_0_[2] ),
        .O(\rx_data_out[7]_i_2_n_0 ));
  FDRE \rx_data_out_reg[0] 
       (.C(clk),
        .CE(\rx_data_out[7]_i_1_n_0 ),
        .D(\rx_stored_data_reg_n_0_[0] ),
        .Q(data_out[0]),
        .R(reset));
  FDRE \rx_data_out_reg[1] 
       (.C(clk),
        .CE(\rx_data_out[7]_i_1_n_0 ),
        .D(\rx_stored_data_reg_n_0_[1] ),
        .Q(data_out[1]),
        .R(reset));
  FDRE \rx_data_out_reg[2] 
       (.C(clk),
        .CE(\rx_data_out[7]_i_1_n_0 ),
        .D(\rx_stored_data_reg_n_0_[2] ),
        .Q(data_out[2]),
        .R(reset));
  FDRE \rx_data_out_reg[3] 
       (.C(clk),
        .CE(\rx_data_out[7]_i_1_n_0 ),
        .D(\rx_stored_data_reg_n_0_[3] ),
        .Q(data_out[3]),
        .R(reset));
  FDRE \rx_data_out_reg[4] 
       (.C(clk),
        .CE(\rx_data_out[7]_i_1_n_0 ),
        .D(\rx_stored_data_reg_n_0_[4] ),
        .Q(data_out[4]),
        .R(reset));
  FDRE \rx_data_out_reg[5] 
       (.C(clk),
        .CE(\rx_data_out[7]_i_1_n_0 ),
        .D(\rx_stored_data_reg_n_0_[5] ),
        .Q(data_out[5]),
        .R(reset));
  FDRE \rx_data_out_reg[6] 
       (.C(clk),
        .CE(\rx_data_out[7]_i_1_n_0 ),
        .D(\rx_stored_data_reg_n_0_[6] ),
        .Q(data_out[6]),
        .R(reset));
  FDRE \rx_data_out_reg[7] 
       (.C(clk),
        .CE(\rx_data_out[7]_i_1_n_0 ),
        .D(\rx_stored_data_reg_n_0_[7] ),
        .Q(data_out[7]),
        .R(reset));
  LUT6 #(
    .INIT(64'hAAAAFFFBAAAA0008)) 
    \rx_stored_data[0]_i_1 
       (.I0(rx_stored_data),
        .I1(\rx_stored_data[3]_i_2_n_0 ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\bit_count[2]_i_2_n_0 ),
        .I5(\rx_stored_data_reg_n_0_[0] ),
        .O(\rx_stored_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \rx_stored_data[1]_i_1 
       (.I0(rx_stored_data),
        .I1(\rx_stored_data[3]_i_2_n_0 ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\bit_count[2]_i_2_n_0 ),
        .I5(\rx_stored_data_reg_n_0_[1] ),
        .O(\rx_stored_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \rx_stored_data[2]_i_1 
       (.I0(rx_stored_data),
        .I1(\rx_stored_data[3]_i_2_n_0 ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\bit_count[2]_i_2_n_0 ),
        .I5(\rx_stored_data_reg_n_0_[2] ),
        .O(\rx_stored_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \rx_stored_data[3]_i_1 
       (.I0(rx_stored_data),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\rx_stored_data[3]_i_2_n_0 ),
        .I4(\bit_count[2]_i_2_n_0 ),
        .I5(\rx_stored_data_reg_n_0_[3] ),
        .O(\rx_stored_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \rx_stored_data[3]_i_2 
       (.I0(rx_state__0[0]),
        .I1(baud_rate_x16_clk_reg_n_0),
        .I2(\bit_duration_count_reg_n_0_[3] ),
        .I3(\rx_data_out[7]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(\rx_stored_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFBAAAA0008)) 
    \rx_stored_data[4]_i_1 
       (.I0(rx_stored_data),
        .I1(\rx_stored_data[7]_i_3_n_0 ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\bit_count[2]_i_2_n_0 ),
        .I5(\rx_stored_data_reg_n_0_[4] ),
        .O(\rx_stored_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \rx_stored_data[5]_i_1 
       (.I0(rx_stored_data),
        .I1(\rx_stored_data[7]_i_3_n_0 ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\bit_count[2]_i_2_n_0 ),
        .I5(\rx_stored_data_reg_n_0_[5] ),
        .O(\rx_stored_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \rx_stored_data[6]_i_1 
       (.I0(rx_stored_data),
        .I1(\rx_stored_data[7]_i_3_n_0 ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\bit_count[2]_i_2_n_0 ),
        .I5(\rx_stored_data_reg_n_0_[6] ),
        .O(\rx_stored_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \rx_stored_data[7]_i_1 
       (.I0(rx_stored_data),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\rx_stored_data[7]_i_3_n_0 ),
        .I4(\bit_count[2]_i_2_n_0 ),
        .I5(\rx_stored_data_reg_n_0_[7] ),
        .O(\rx_stored_data[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rx_stored_data[7]_i_2 
       (.I0(rx_state__0[1]),
        .I1(rx),
        .O(rx_stored_data));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \rx_stored_data[7]_i_3 
       (.I0(rx_state__0[0]),
        .I1(baud_rate_x16_clk_reg_n_0),
        .I2(\bit_duration_count_reg_n_0_[3] ),
        .I3(\rx_data_out[7]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(\rx_stored_data[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_stored_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_stored_data[0]_i_1_n_0 ),
        .Q(\rx_stored_data_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \rx_stored_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_stored_data[1]_i_1_n_0 ),
        .Q(\rx_stored_data_reg_n_0_[1] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \rx_stored_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_stored_data[2]_i_1_n_0 ),
        .Q(\rx_stored_data_reg_n_0_[2] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \rx_stored_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_stored_data[3]_i_1_n_0 ),
        .Q(\rx_stored_data_reg_n_0_[3] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \rx_stored_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_stored_data[4]_i_1_n_0 ),
        .Q(\rx_stored_data_reg_n_0_[4] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \rx_stored_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_stored_data[5]_i_1_n_0 ),
        .Q(\rx_stored_data_reg_n_0_[5] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \rx_stored_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_stored_data[6]_i_1_n_0 ),
        .Q(\rx_stored_data_reg_n_0_[6] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \rx_stored_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_stored_data[7]_i_1_n_0 ),
        .Q(\rx_stored_data_reg_n_0_[7] ),
        .R(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_tx
   (tx,
    reset,
    clk,
    flipflop_4,
    flipflop_3,
    data_in);
  output tx;
  input reset;
  input clk;
  input flipflop_4;
  input flipflop_3;
  input [7:0]data_in;

  wire \FSM_onehot_tx_state[3]_i_1_n_0 ;
  wire \FSM_onehot_tx_state[3]_i_2_n_0 ;
  wire \FSM_onehot_tx_state_reg_n_0_[0] ;
  wire \FSM_onehot_tx_state_reg_n_0_[1] ;
  wire \FSM_onehot_tx_state_reg_n_0_[2] ;
  wire \FSM_onehot_tx_state_reg_n_0_[3] ;
  wire [10:0]baud_count;
  wire \baud_count[10]_i_2_n_0 ;
  wire \baud_count[10]_i_3_n_0 ;
  wire \baud_count[1]_i_2_n_0 ;
  wire \baud_count[6]_i_2_n_0 ;
  wire \baud_count[6]_i_3_n_0 ;
  wire [10:0]baud_count_1;
  wire baud_rate_clk;
  wire baud_rate_clk_reg_n_0;
  wire clk;
  wire [7:0]data_in;
  wire [2:0]data_index;
  wire \data_index[0]_i_1_n_0 ;
  wire \data_index[1]_i_1_n_0 ;
  wire \data_index[2]_i_1_n_0 ;
  wire data_index_reset_i_1_n_0;
  wire data_index_reset_reg_n_0;
  wire flipflop_3;
  wire flipflop_4;
  wire reset;
  wire start_detected;
  wire start_detected_i_1_n_0;
  wire start_reset_i_1_n_0;
  wire start_reset_reg_n_0;
  wire [7:0]stored_data;
  wire stored_data_0;
  wire tx;
  wire tx_data_out_i_1_n_0;
  wire tx_data_out_i_3_n_0;
  wire tx_data_out_i_4_n_0;
  wire tx_data_out_reg_i_2_n_0;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA888)) 
    \FSM_onehot_tx_state[3]_i_1 
       (.I0(baud_rate_clk_reg_n_0),
        .I1(\FSM_onehot_tx_state[3]_i_2_n_0 ),
        .I2(start_detected),
        .I3(\FSM_onehot_tx_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_tx_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_tx_state_reg_n_0_[1] ),
        .O(\FSM_onehot_tx_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_tx_state[3]_i_2 
       (.I0(\FSM_onehot_tx_state_reg_n_0_[2] ),
        .I1(data_index[0]),
        .I2(data_index[2]),
        .I3(data_index[1]),
        .O(\FSM_onehot_tx_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0001,start:0010,data:0100,stop:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_tx_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_tx_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_tx_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_tx_state_reg_n_0_[0] ),
        .S(reset));
  (* FSM_ENCODED_STATES = "idle:0001,start:0010,data:0100,stop:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_tx_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_tx_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_tx_state_reg_n_0_[1] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "idle:0001,start:0010,data:0100,stop:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_tx_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_tx_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_tx_state_reg_n_0_[2] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "idle:0001,start:0010,data:0100,stop:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_tx_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_tx_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_tx_state_reg_n_0_[3] ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \baud_count[0]_i_1 
       (.I0(baud_count[1]),
        .I1(baud_count[0]),
        .I2(\baud_count[1]_i_2_n_0 ),
        .O(baud_count_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFF00FE01)) 
    \baud_count[10]_i_1 
       (.I0(\baud_count[10]_i_2_n_0 ),
        .I1(baud_count[8]),
        .I2(baud_count[7]),
        .I3(baud_count[10]),
        .I4(baud_count[9]),
        .O(baud_count_1[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \baud_count[10]_i_2 
       (.I0(baud_count[6]),
        .I1(baud_count[4]),
        .I2(baud_count[2]),
        .I3(baud_count[3]),
        .I4(baud_count[5]),
        .I5(\baud_count[10]_i_3_n_0 ),
        .O(\baud_count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \baud_count[10]_i_3 
       (.I0(baud_count[0]),
        .I1(baud_count[1]),
        .O(\baud_count[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h98)) 
    \baud_count[1]_i_1 
       (.I0(baud_count[0]),
        .I1(baud_count[1]),
        .I2(\baud_count[1]_i_2_n_0 ),
        .O(baud_count_1[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \baud_count[1]_i_2 
       (.I0(\baud_count[6]_i_3_n_0 ),
        .I1(baud_count[6]),
        .I2(baud_count[4]),
        .I3(baud_count[2]),
        .I4(baud_count[3]),
        .I5(baud_count[5]),
        .O(\baud_count[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \baud_count[2]_i_1 
       (.I0(baud_count[2]),
        .I1(baud_count[0]),
        .I2(baud_count[1]),
        .O(baud_count_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \baud_count[3]_i_1 
       (.I0(baud_count[0]),
        .I1(baud_count[1]),
        .I2(baud_count[2]),
        .I3(baud_count[3]),
        .O(baud_count_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \baud_count[4]_i_1 
       (.I0(baud_count[0]),
        .I1(baud_count[1]),
        .I2(baud_count[3]),
        .I3(baud_count[2]),
        .I4(baud_count[4]),
        .O(baud_count_1[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \baud_count[5]_i_1 
       (.I0(baud_count[0]),
        .I1(baud_count[1]),
        .I2(baud_count[4]),
        .I3(baud_count[2]),
        .I4(baud_count[3]),
        .I5(baud_count[5]),
        .O(baud_count_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAAA9AAA8)) 
    \baud_count[6]_i_1 
       (.I0(baud_count[6]),
        .I1(\baud_count[6]_i_2_n_0 ),
        .I2(baud_count[1]),
        .I3(baud_count[0]),
        .I4(\baud_count[6]_i_3_n_0 ),
        .O(baud_count_1[6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \baud_count[6]_i_2 
       (.I0(baud_count[4]),
        .I1(baud_count[2]),
        .I2(baud_count[3]),
        .I3(baud_count[5]),
        .O(\baud_count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \baud_count[6]_i_3 
       (.I0(baud_count[8]),
        .I1(baud_count[7]),
        .I2(baud_count[10]),
        .I3(baud_count[9]),
        .O(\baud_count[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF0000FE)) 
    \baud_count[7]_i_1 
       (.I0(baud_count[10]),
        .I1(baud_count[9]),
        .I2(baud_count[8]),
        .I3(baud_count[7]),
        .I4(\baud_count[10]_i_2_n_0 ),
        .O(baud_count_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hA9A9A9A8)) 
    \baud_count[8]_i_1 
       (.I0(baud_count[8]),
        .I1(baud_count[7]),
        .I2(\baud_count[10]_i_2_n_0 ),
        .I3(baud_count[9]),
        .I4(baud_count[10]),
        .O(baud_count_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFE01FE00)) 
    \baud_count[9]_i_1 
       (.I0(\baud_count[10]_i_2_n_0 ),
        .I1(baud_count[7]),
        .I2(baud_count[8]),
        .I3(baud_count[9]),
        .I4(baud_count[10]),
        .O(baud_count_1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \baud_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(baud_count_1[0]),
        .Q(baud_count[0]),
        .R(reset));
  FDSE #(
    .INIT(1'b1)) 
    \baud_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(baud_count_1[10]),
        .Q(baud_count[10]),
        .S(reset));
  FDRE #(
    .INIT(1'b0)) 
    \baud_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(baud_count_1[1]),
        .Q(baud_count[1]),
        .R(reset));
  FDSE #(
    .INIT(1'b1)) 
    \baud_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(baud_count_1[2]),
        .Q(baud_count[2]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \baud_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(baud_count_1[3]),
        .Q(baud_count[3]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \baud_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(baud_count_1[4]),
        .Q(baud_count[4]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \baud_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(baud_count_1[5]),
        .Q(baud_count[5]),
        .S(reset));
  FDRE #(
    .INIT(1'b0)) 
    \baud_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(baud_count_1[6]),
        .Q(baud_count[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \baud_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(baud_count_1[7]),
        .Q(baud_count[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \baud_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(baud_count_1[8]),
        .Q(baud_count[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \baud_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(baud_count_1[9]),
        .Q(baud_count[9]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    baud_rate_clk_i_1
       (.I0(baud_count[9]),
        .I1(baud_count[10]),
        .I2(baud_count[7]),
        .I3(baud_count[8]),
        .I4(\baud_count[10]_i_2_n_0 ),
        .O(baud_rate_clk));
  FDRE #(
    .INIT(1'b0)) 
    baud_rate_clk_reg
       (.C(clk),
        .CE(1'b1),
        .D(baud_rate_clk),
        .Q(baud_rate_clk_reg_n_0),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \data_index[0]_i_1 
       (.I0(data_index[0]),
        .I1(baud_rate_clk_reg_n_0),
        .I2(data_index_reset_reg_n_0),
        .I3(reset),
        .O(\data_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000006A)) 
    \data_index[1]_i_1 
       (.I0(data_index[1]),
        .I1(baud_rate_clk_reg_n_0),
        .I2(data_index[0]),
        .I3(data_index_reset_reg_n_0),
        .I4(reset),
        .O(\data_index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006AAA)) 
    \data_index[2]_i_1 
       (.I0(data_index[2]),
        .I1(baud_rate_clk_reg_n_0),
        .I2(data_index[1]),
        .I3(data_index[0]),
        .I4(data_index_reset_reg_n_0),
        .I5(reset),
        .O(\data_index[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_index[0]_i_1_n_0 ),
        .Q(data_index[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_index[1]_i_1_n_0 ),
        .Q(data_index[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_index[2]_i_1_n_0 ),
        .Q(data_index[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBBBFCCCC8880)) 
    data_index_reset_i_1
       (.I0(\FSM_onehot_tx_state_reg_n_0_[2] ),
        .I1(baud_rate_clk_reg_n_0),
        .I2(\FSM_onehot_tx_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_tx_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_tx_state_reg_n_0_[0] ),
        .I5(data_index_reset_reg_n_0),
        .O(data_index_reset_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    data_index_reset_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_index_reset_i_1_n_0),
        .Q(data_index_reset_reg_n_0),
        .S(reset));
  LUT5 #(
    .INIT(32'h000000BA)) 
    start_detected_i_1
       (.I0(start_detected),
        .I1(flipflop_4),
        .I2(flipflop_3),
        .I3(start_reset_reg_n_0),
        .I4(reset),
        .O(start_detected_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_detected_i_1_n_0),
        .Q(start_detected),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDF88)) 
    start_reset_i_1
       (.I0(baud_rate_clk_reg_n_0),
        .I1(\FSM_onehot_tx_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_tx_state_reg_n_0_[0] ),
        .I3(start_reset_reg_n_0),
        .O(start_reset_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    start_reset_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_reset_i_1_n_0),
        .Q(start_reset_reg_n_0),
        .S(reset));
  LUT5 #(
    .INIT(32'h00000004)) 
    \stored_data[7]_i_1 
       (.I0(start_detected),
        .I1(flipflop_3),
        .I2(flipflop_4),
        .I3(start_reset_reg_n_0),
        .I4(reset),
        .O(stored_data_0));
  FDRE #(
    .INIT(1'b0)) 
    \stored_data_reg[0] 
       (.C(clk),
        .CE(stored_data_0),
        .D(data_in[0]),
        .Q(stored_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stored_data_reg[1] 
       (.C(clk),
        .CE(stored_data_0),
        .D(data_in[1]),
        .Q(stored_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stored_data_reg[2] 
       (.C(clk),
        .CE(stored_data_0),
        .D(data_in[2]),
        .Q(stored_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stored_data_reg[3] 
       (.C(clk),
        .CE(stored_data_0),
        .D(data_in[3]),
        .Q(stored_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stored_data_reg[4] 
       (.C(clk),
        .CE(stored_data_0),
        .D(data_in[4]),
        .Q(stored_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stored_data_reg[5] 
       (.C(clk),
        .CE(stored_data_0),
        .D(data_in[5]),
        .Q(stored_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stored_data_reg[6] 
       (.C(clk),
        .CE(stored_data_0),
        .D(data_in[6]),
        .Q(stored_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stored_data_reg[7] 
       (.C(clk),
        .CE(stored_data_0),
        .D(data_in[7]),
        .Q(stored_data[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    tx_data_out_i_1
       (.I0(\FSM_onehot_tx_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_tx_state_reg_n_0_[2] ),
        .I2(tx_data_out_reg_i_2_n_0),
        .I3(\FSM_onehot_tx_state_reg_n_0_[3] ),
        .I4(baud_rate_clk_reg_n_0),
        .I5(tx),
        .O(tx_data_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_data_out_i_3
       (.I0(stored_data[3]),
        .I1(stored_data[2]),
        .I2(data_index[1]),
        .I3(stored_data[1]),
        .I4(data_index[0]),
        .I5(stored_data[0]),
        .O(tx_data_out_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_data_out_i_4
       (.I0(stored_data[7]),
        .I1(stored_data[6]),
        .I2(data_index[1]),
        .I3(stored_data[5]),
        .I4(data_index[0]),
        .I5(stored_data[4]),
        .O(tx_data_out_i_4_n_0));
  FDSE tx_data_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_data_out_i_1_n_0),
        .Q(tx),
        .S(reset));
  MUXF7 tx_data_out_reg_i_2
       (.I0(tx_data_out_i_3_n_0),
        .I1(tx_data_out_i_4_n_0),
        .O(tx_data_out_reg_i_2_n_0),
        .S(data_index[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_button_debounce
   (flipflop_4,
    flipflop_3,
    reset,
    tx_enable,
    clk);
  output flipflop_4;
  output flipflop_3;
  input reset;
  input tx_enable;
  input clk;

  wire clk;
  wire count0_carry__0_n_3;
  wire count0_carry_i_1__0_n_0;
  wire count0_carry_i_1_n_0;
  wire count0_carry_i_2__0_n_0;
  wire count0_carry_i_2_n_0;
  wire count0_carry_i_3_n_0;
  wire count0_carry_i_4_n_0;
  wire count0_carry_i_5_n_0;
  wire count0_carry_i_6_n_0;
  wire count0_carry_i_7_n_0;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire [13:4]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire flipflop_1;
  wire flipflop_2;
  wire flipflop_3;
  wire flipflop_3_i_1_n_0;
  wire flipflop_4;
  wire reset;
  wire tx_enable;
  wire [3:0]NLW_count0_carry_O_UNCONNECTED;
  wire [3:1]NLW_count0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_count0_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[12]_i_1_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count0_carry_i_1__0_n_0,count0_carry_i_2_n_0,1'b0,count0_carry_i_3_n_0}),
        .O(NLW_count0_carry_O_UNCONNECTED[3:0]),
        .S({count0_carry_i_4_n_0,count0_carry_i_5_n_0,count0_carry_i_6_n_0,count0_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({NLW_count0_carry__0_CO_UNCONNECTED[3:1],count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count0_carry_i_1_n_0}),
        .O(NLW_count0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,count0_carry_i_2__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry_i_1
       (.I0(count_reg[13]),
        .O(count0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count0_carry_i_1__0
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .O(count0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    count0_carry_i_2
       (.I0(count_reg[8]),
        .I1(count_reg[9]),
        .O(count0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count0_carry_i_2__0
       (.I0(count_reg[13]),
        .I1(count_reg[12]),
        .O(count0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count0_carry_i_3
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .O(count0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count0_carry_i_4
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .O(count0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count0_carry_i_5
       (.I0(count_reg[8]),
        .I1(count_reg[9]),
        .O(count0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count0_carry_i_6
       (.I0(count_reg[6]),
        .I1(count_reg[7]),
        .O(count0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count0_carry_i_7
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .O(count0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hBE)) 
    \count[0]_i_1 
       (.I0(reset),
        .I1(flipflop_1),
        .I2(flipflop_2),
        .O(\count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(count0_carry__0_n_3),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(count0_carry__0_n_3),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(count0_carry__0_n_3),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(count0_carry__0_n_3),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\NLW_count_reg[12]_i_1_CO_UNCONNECTED [3:1],\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[12]_i_1_O_UNCONNECTED [3:2],\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,count_reg[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(count0_carry__0_n_3),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(count0_carry__0_n_3),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(count0_carry__0_n_3),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(count0_carry__0_n_3),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(count0_carry__0_n_3),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(count0_carry__0_n_3),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(count0_carry__0_n_3),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(count0_carry__0_n_3),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(count0_carry__0_n_3),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(count0_carry__0_n_3),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    flipflop_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_enable),
        .Q(flipflop_1),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    flipflop_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(flipflop_1),
        .Q(flipflop_2),
        .R(reset));
  LUT4 #(
    .INIT(16'hFE08)) 
    flipflop_3_i_1
       (.I0(flipflop_1),
        .I1(flipflop_2),
        .I2(count0_carry__0_n_3),
        .I3(flipflop_3),
        .O(flipflop_3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flipflop_3_reg
       (.C(clk),
        .CE(1'b1),
        .D(flipflop_3_i_1_n_0),
        .Q(flipflop_3),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    flipflop_4_reg
       (.C(clk),
        .CE(1'b1),
        .D(flipflop_3),
        .Q(flipflop_4),
        .R(reset));
endmodule

(* CHECK_LICENSE_TYPE = "design_UART_UART_controller_0_0,UART_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "UART_controller,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    tx_enable,
    data_in,
    data_out,
    rx,
    tx);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_UART_clk_0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input tx_enable;
  input [7:0]data_in;
  output [7:0]data_out;
  input rx;
  output tx;

  wire clk;
  wire [7:0]data_in;
  wire [7:0]data_out;
  wire reset;
  wire rx;
  wire tx;
  wire tx_enable;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_controller U0
       (.clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .reset(reset),
        .rx(rx),
        .tx(tx),
        .tx_enable(tx_enable));
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
