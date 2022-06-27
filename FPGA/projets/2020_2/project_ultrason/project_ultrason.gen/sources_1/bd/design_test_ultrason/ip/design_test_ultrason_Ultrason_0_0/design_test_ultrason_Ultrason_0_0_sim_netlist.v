// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jun 24 14:55:09 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/projets/2020_2/project_ultrason/project_ultrason.gen/sources_1/bd/design_test_ultrason/ip/design_test_ultrason_Ultrason_0_0/design_test_ultrason_Ultrason_0_0_sim_netlist.v
// Design      : design_test_ultrason_Ultrason_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_test_ultrason_Ultrason_0_0,Ultrason,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Ultrason,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_test_ultrason_Ultrason_0_0
   (clk,
    rst_n,
    enable,
    pulse_ms,
    pulse_us,
    trig_out,
    echo_in,
    nb_ult,
    en_ult,
    data_ult,
    data_valid,
    o_cpt_dist_us,
    led);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input enable;
  input pulse_ms;
  input pulse_us;
  output trig_out;
  input echo_in;
  output [2:0]nb_ult;
  output en_ult;
  output [15:0]data_ult;
  output data_valid;
  output [12:0]o_cpt_dist_us;
  output [2:0]led;

  wire \<const0> ;
  wire clk;
  wire [14:0]\^data_ult ;
  wire data_valid;
  wire echo_in;
  wire en_ult;
  wire enable;
  wire [2:0]led;
  wire [2:0]nb_ult;
  wire [12:0]o_cpt_dist_us;
  wire pulse_ms;
  wire pulse_us;
  wire rst_n;
  wire trig_out;

  assign data_ult[15] = \<const0> ;
  assign data_ult[14:8] = \^data_ult [14:8];
  assign data_ult[7] = \<const0> ;
  assign data_ult[6] = \<const0> ;
  assign data_ult[5] = \<const0> ;
  assign data_ult[4] = \^data_ult [4];
  assign data_ult[3] = \<const0> ;
  assign data_ult[2:0] = \^data_ult [2:0];
  GND GND
       (.G(\<const0> ));
  design_test_ultrason_Ultrason_0_0_Ultrason U0
       (.clk(clk),
        .data_ult({\^data_ult [14:8],\^data_ult [4],\^data_ult [2:0]}),
        .data_valid(data_valid),
        .echo_in(echo_in),
        .en_ult(en_ult),
        .enable(enable),
        .led(led),
        .o_cpt_dist_us(o_cpt_dist_us),
        .pulse_ms(pulse_ms),
        .pulse_us(pulse_us),
        .rst_n(rst_n),
        .\s_nb_ult_reg[0]_0 (nb_ult[0]),
        .\s_nb_ult_reg[1]_0 (nb_ult[1]),
        .\s_nb_ult_reg[2]_0 (nb_ult[2]),
        .trig_out(trig_out));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module design_test_ultrason_Ultrason_0_0_Counter
   (A,
    p_0_in,
    current_state,
    \count_reg[8]_0 ,
    D,
    clk,
    Q,
    s_data_ult1__0__0,
    echo_in,
    \s_data_ult_reg[2] ,
    \current_state_reg[1] ,
    \current_state_reg[0] ,
    \s_data_ult_reg[0] ,
    \s_data_ult_reg[0]_0 ,
    \s_data_ult_reg[0]_1 ,
    s_data_ult,
    en_cpt_dist,
    pulse_us,
    rst_n,
    \current_state_reg[2] );
  output [12:0]A;
  output p_0_in;
  output [2:0]current_state;
  output \count_reg[8]_0 ;
  output [2:0]D;
  input clk;
  input [1:0]Q;
  input s_data_ult1__0__0;
  input echo_in;
  input \s_data_ult_reg[2] ;
  input \current_state_reg[1] ;
  input \current_state_reg[0] ;
  input \s_data_ult_reg[0] ;
  input \s_data_ult_reg[0]_0 ;
  input \s_data_ult_reg[0]_1 ;
  input [0:0]s_data_ult;
  input en_cpt_dist;
  input pulse_us;
  input rst_n;
  input \current_state_reg[2] ;

  wire [12:0]A;
  wire [2:0]D;
  wire [1:0]Q;
  wire clk;
  wire \count[11]_i_2_n_0 ;
  wire \count[11]_i_3_n_0 ;
  wire \count[11]_i_4_n_0 ;
  wire \count[11]_i_5_n_0 ;
  wire \count[12]_i_1_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire \count[3]_i_3_n_0 ;
  wire \count[3]_i_4_n_0 ;
  wire \count[3]_i_5_n_0 ;
  wire \count[3]_i_6_n_0 ;
  wire \count[7]_i_2_n_0 ;
  wire \count[7]_i_3_n_0 ;
  wire \count[7]_i_4_n_0 ;
  wire \count[7]_i_5_n_0 ;
  wire \count_reg[11]_i_1_n_0 ;
  wire \count_reg[11]_i_1_n_1 ;
  wire \count_reg[11]_i_1_n_2 ;
  wire \count_reg[11]_i_1_n_3 ;
  wire \count_reg[11]_i_1_n_4 ;
  wire \count_reg[11]_i_1_n_5 ;
  wire \count_reg[11]_i_1_n_6 ;
  wire \count_reg[11]_i_1_n_7 ;
  wire \count_reg[12]_i_2_n_7 ;
  wire \count_reg[3]_i_1_n_0 ;
  wire \count_reg[3]_i_1_n_1 ;
  wire \count_reg[3]_i_1_n_2 ;
  wire \count_reg[3]_i_1_n_3 ;
  wire \count_reg[3]_i_1_n_4 ;
  wire \count_reg[3]_i_1_n_5 ;
  wire \count_reg[3]_i_1_n_6 ;
  wire \count_reg[3]_i_1_n_7 ;
  wire \count_reg[7]_i_1_n_0 ;
  wire \count_reg[7]_i_1_n_1 ;
  wire \count_reg[7]_i_1_n_2 ;
  wire \count_reg[7]_i_1_n_3 ;
  wire \count_reg[7]_i_1_n_4 ;
  wire \count_reg[7]_i_1_n_5 ;
  wire \count_reg[7]_i_1_n_6 ;
  wire \count_reg[7]_i_1_n_7 ;
  wire \count_reg[8]_0 ;
  wire [2:0]current_state;
  wire \current_state_reg[0] ;
  wire \current_state_reg[1] ;
  wire \current_state_reg[2] ;
  wire data_valid_i_5_n_0;
  wire data_valid_i_6_n_0;
  wire data_valid_i_7_n_0;
  wire data_valid_i_8_n_0;
  wire echo_in;
  wire en_cpt_dist;
  wire p_0_in;
  wire pulse_us;
  wire rst_n;
  wire [0:0]s_data_ult;
  wire s_data_ult1__0__0;
  wire \s_data_ult[0]_i_4_n_0 ;
  wire \s_data_ult[0]_i_5_n_0 ;
  wire \s_data_ult[0]_i_6_n_0 ;
  wire \s_data_ult[0]_i_7_n_0 ;
  wire \s_data_ult[0]_i_8_n_0 ;
  wire \s_data_ult[2]_i_2_n_0 ;
  wire \s_data_ult[2]_i_3_n_0 ;
  wire \s_data_ult[2]_i_4_n_0 ;
  wire \s_data_ult[2]_i_5_n_0 ;
  wire \s_data_ult_reg[0] ;
  wire \s_data_ult_reg[0]_0 ;
  wire \s_data_ult_reg[0]_1 ;
  wire \s_data_ult_reg[2] ;
  wire zone10_in;
  wire zone11_in;
  wire [3:0]\NLW_count_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_reg[12]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hCCCCCCCC8CCCCCCC)) 
    \count[11]_i_2 
       (.I0(A[11]),
        .I1(en_cpt_dist),
        .I2(pulse_us),
        .I3(echo_in),
        .I4(\s_data_ult_reg[2] ),
        .I5(Q[1]),
        .O(\count[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC8CCCCCCC)) 
    \count[11]_i_3 
       (.I0(A[10]),
        .I1(en_cpt_dist),
        .I2(pulse_us),
        .I3(echo_in),
        .I4(\s_data_ult_reg[2] ),
        .I5(Q[1]),
        .O(\count[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC8CCCCCCC)) 
    \count[11]_i_4 
       (.I0(A[9]),
        .I1(en_cpt_dist),
        .I2(pulse_us),
        .I3(echo_in),
        .I4(\s_data_ult_reg[2] ),
        .I5(Q[1]),
        .O(\count[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC8CCCCCCC)) 
    \count[11]_i_5 
       (.I0(A[8]),
        .I1(en_cpt_dist),
        .I2(pulse_us),
        .I3(echo_in),
        .I4(\s_data_ult_reg[2] ),
        .I5(Q[1]),
        .O(\count[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \count[12]_i_1 
       (.I0(Q[1]),
        .I1(\s_data_ult_reg[2] ),
        .I2(echo_in),
        .I3(pulse_us),
        .I4(en_cpt_dist),
        .O(\count[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC8CCCCCCC)) 
    \count[12]_i_3 
       (.I0(A[12]),
        .I1(en_cpt_dist),
        .I2(pulse_us),
        .I3(echo_in),
        .I4(\s_data_ult_reg[2] ),
        .I5(Q[1]),
        .O(\count[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \count[3]_i_2 
       (.I0(en_cpt_dist),
        .I1(pulse_us),
        .I2(echo_in),
        .I3(\s_data_ult_reg[2] ),
        .I4(Q[1]),
        .O(\count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC8CCCCCCC)) 
    \count[3]_i_3 
       (.I0(A[3]),
        .I1(en_cpt_dist),
        .I2(pulse_us),
        .I3(echo_in),
        .I4(\s_data_ult_reg[2] ),
        .I5(Q[1]),
        .O(\count[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC8CCCCCCC)) 
    \count[3]_i_4 
       (.I0(A[2]),
        .I1(en_cpt_dist),
        .I2(pulse_us),
        .I3(echo_in),
        .I4(\s_data_ult_reg[2] ),
        .I5(Q[1]),
        .O(\count[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC8CCCCCCC)) 
    \count[3]_i_5 
       (.I0(A[1]),
        .I1(en_cpt_dist),
        .I2(pulse_us),
        .I3(echo_in),
        .I4(\s_data_ult_reg[2] ),
        .I5(Q[1]),
        .O(\count[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \count[3]_i_6 
       (.I0(A[0]),
        .I1(Q[1]),
        .I2(\s_data_ult_reg[2] ),
        .I3(echo_in),
        .I4(pulse_us),
        .I5(en_cpt_dist),
        .O(\count[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC8CCCCCCC)) 
    \count[7]_i_2 
       (.I0(A[7]),
        .I1(en_cpt_dist),
        .I2(pulse_us),
        .I3(echo_in),
        .I4(\s_data_ult_reg[2] ),
        .I5(Q[1]),
        .O(\count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC8CCCCCCC)) 
    \count[7]_i_3 
       (.I0(A[6]),
        .I1(en_cpt_dist),
        .I2(pulse_us),
        .I3(echo_in),
        .I4(\s_data_ult_reg[2] ),
        .I5(Q[1]),
        .O(\count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC8CCCCCCC)) 
    \count[7]_i_4 
       (.I0(A[5]),
        .I1(en_cpt_dist),
        .I2(pulse_us),
        .I3(echo_in),
        .I4(\s_data_ult_reg[2] ),
        .I5(Q[1]),
        .O(\count[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC8CCCCCCC)) 
    \count[7]_i_5 
       (.I0(A[4]),
        .I1(en_cpt_dist),
        .I2(pulse_us),
        .I3(echo_in),
        .I4(\s_data_ult_reg[2] ),
        .I5(Q[1]),
        .O(\count[7]_i_5_n_0 ));
  FDCE \count_reg[0] 
       (.C(clk),
        .CE(\count[12]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\count_reg[3]_i_1_n_7 ),
        .Q(A[0]));
  FDCE \count_reg[10] 
       (.C(clk),
        .CE(\count[12]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\count_reg[11]_i_1_n_5 ),
        .Q(A[10]));
  FDCE \count_reg[11] 
       (.C(clk),
        .CE(\count[12]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\count_reg[11]_i_1_n_4 ),
        .Q(A[11]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[11]_i_1 
       (.CI(\count_reg[7]_i_1_n_0 ),
        .CO({\count_reg[11]_i_1_n_0 ,\count_reg[11]_i_1_n_1 ,\count_reg[11]_i_1_n_2 ,\count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[11]_i_1_n_4 ,\count_reg[11]_i_1_n_5 ,\count_reg[11]_i_1_n_6 ,\count_reg[11]_i_1_n_7 }),
        .S({\count[11]_i_2_n_0 ,\count[11]_i_3_n_0 ,\count[11]_i_4_n_0 ,\count[11]_i_5_n_0 }));
  FDCE \count_reg[12] 
       (.C(clk),
        .CE(\count[12]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\count_reg[12]_i_2_n_7 ),
        .Q(A[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_2 
       (.CI(\count_reg[11]_i_1_n_0 ),
        .CO(\NLW_count_reg[12]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[12]_i_2_O_UNCONNECTED [3:1],\count_reg[12]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\count[12]_i_3_n_0 }));
  FDCE \count_reg[1] 
       (.C(clk),
        .CE(\count[12]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\count_reg[3]_i_1_n_6 ),
        .Q(A[1]));
  FDCE \count_reg[2] 
       (.C(clk),
        .CE(\count[12]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\count_reg[3]_i_1_n_5 ),
        .Q(A[2]));
  FDCE \count_reg[3] 
       (.C(clk),
        .CE(\count[12]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\count_reg[3]_i_1_n_4 ),
        .Q(A[3]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[3]_i_1_n_0 ,\count_reg[3]_i_1_n_1 ,\count_reg[3]_i_1_n_2 ,\count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count[3]_i_2_n_0 }),
        .O({\count_reg[3]_i_1_n_4 ,\count_reg[3]_i_1_n_5 ,\count_reg[3]_i_1_n_6 ,\count_reg[3]_i_1_n_7 }),
        .S({\count[3]_i_3_n_0 ,\count[3]_i_4_n_0 ,\count[3]_i_5_n_0 ,\count[3]_i_6_n_0 }));
  FDCE \count_reg[4] 
       (.C(clk),
        .CE(\count[12]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\count_reg[7]_i_1_n_7 ),
        .Q(A[4]));
  FDCE \count_reg[5] 
       (.C(clk),
        .CE(\count[12]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\count_reg[7]_i_1_n_6 ),
        .Q(A[5]));
  FDCE \count_reg[6] 
       (.C(clk),
        .CE(\count[12]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\count_reg[7]_i_1_n_5 ),
        .Q(A[6]));
  FDCE \count_reg[7] 
       (.C(clk),
        .CE(\count[12]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\count_reg[7]_i_1_n_4 ),
        .Q(A[7]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[7]_i_1 
       (.CI(\count_reg[3]_i_1_n_0 ),
        .CO({\count_reg[7]_i_1_n_0 ,\count_reg[7]_i_1_n_1 ,\count_reg[7]_i_1_n_2 ,\count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[7]_i_1_n_4 ,\count_reg[7]_i_1_n_5 ,\count_reg[7]_i_1_n_6 ,\count_reg[7]_i_1_n_7 }),
        .S({\count[7]_i_2_n_0 ,\count[7]_i_3_n_0 ,\count[7]_i_4_n_0 ,\count[7]_i_5_n_0 }));
  FDCE \count_reg[8] 
       (.C(clk),
        .CE(\count[12]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\count_reg[11]_i_1_n_7 ),
        .Q(A[8]));
  FDCE \count_reg[9] 
       (.C(clk),
        .CE(\count[12]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\count_reg[11]_i_1_n_6 ),
        .Q(A[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00700000)) 
    \current_state[0]_i_1 
       (.I0(\count_reg[8]_0 ),
        .I1(Q[0]),
        .I2(echo_in),
        .I3(Q[1]),
        .I4(\s_data_ult_reg[2] ),
        .I5(\current_state_reg[0] ),
        .O(current_state[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00700000)) 
    \current_state[1]_i_1 
       (.I0(\count_reg[8]_0 ),
        .I1(Q[0]),
        .I2(echo_in),
        .I3(Q[1]),
        .I4(\s_data_ult_reg[2] ),
        .I5(\current_state_reg[1] ),
        .O(current_state[1]));
  LUT6 #(
    .INIT(64'h0000000088FC0000)) 
    \current_state[2]_i_1 
       (.I0(\count_reg[8]_0 ),
        .I1(Q[0]),
        .I2(s_data_ult1__0__0),
        .I3(echo_in),
        .I4(\s_data_ult_reg[2] ),
        .I5(Q[1]),
        .O(current_state[2]));
  LUT6 #(
    .INIT(64'hFFFFAAEAAAAAAAAA)) 
    data_valid_i_3
       (.I0(\current_state_reg[2] ),
        .I1(data_valid_i_5_n_0),
        .I2(data_valid_i_6_n_0),
        .I3(data_valid_i_7_n_0),
        .I4(A[8]),
        .I5(data_valid_i_8_n_0),
        .O(\count_reg[8]_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    data_valid_i_5
       (.I0(A[7]),
        .I1(A[6]),
        .I2(A[3]),
        .O(data_valid_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    data_valid_i_6
       (.I0(A[2]),
        .I1(A[1]),
        .O(data_valid_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    data_valid_i_7
       (.I0(A[5]),
        .I1(A[4]),
        .O(data_valid_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    data_valid_i_8
       (.I0(A[10]),
        .I1(A[9]),
        .I2(A[12]),
        .O(data_valid_i_8_n_0));
  LUT6 #(
    .INIT(64'h0A0C0CAC00000000)) 
    \s_data_ult[0]_i_1 
       (.I0(zone10_in),
        .I1(zone11_in),
        .I2(\s_data_ult_reg[0] ),
        .I3(\s_data_ult_reg[0]_0 ),
        .I4(\s_data_ult_reg[0]_1 ),
        .I5(s_data_ult),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hECFCFCFCFCFCFCFC)) 
    \s_data_ult[0]_i_2 
       (.I0(\s_data_ult[0]_i_4_n_0 ),
        .I1(\s_data_ult[0]_i_5_n_0 ),
        .I2(\s_data_ult[0]_i_6_n_0 ),
        .I3(A[6]),
        .I4(A[4]),
        .I5(A[5]),
        .O(zone10_in));
  LUT6 #(
    .INIT(64'h00000000000BFFFF)) 
    \s_data_ult[0]_i_3 
       (.I0(\s_data_ult[0]_i_7_n_0 ),
        .I1(A[6]),
        .I2(A[7]),
        .I3(A[8]),
        .I4(A[9]),
        .I5(\s_data_ult[0]_i_8_n_0 ),
        .O(zone11_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    \s_data_ult[0]_i_4 
       (.I0(A[2]),
        .I1(A[1]),
        .I2(A[0]),
        .I3(A[3]),
        .O(\s_data_ult[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \s_data_ult[0]_i_5 
       (.I0(A[8]),
        .I1(A[9]),
        .I2(A[11]),
        .I3(A[12]),
        .I4(A[10]),
        .O(\s_data_ult[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \s_data_ult[0]_i_6 
       (.I0(A[10]),
        .I1(A[12]),
        .I2(A[11]),
        .I3(A[7]),
        .O(\s_data_ult[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0111011101111111)) 
    \s_data_ult[0]_i_7 
       (.I0(A[5]),
        .I1(A[4]),
        .I2(A[3]),
        .I3(A[2]),
        .I4(A[1]),
        .I5(A[0]),
        .O(\s_data_ult[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_data_ult[0]_i_8 
       (.I0(A[11]),
        .I1(A[12]),
        .I2(A[10]),
        .O(\s_data_ult[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \s_data_ult[1]_i_1 
       (.I0(Q[0]),
        .I1(echo_in),
        .I2(\s_data_ult_reg[2] ),
        .I3(Q[1]),
        .I4(\s_data_ult[2]_i_2_n_0 ),
        .I5(\s_data_ult[2]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \s_data_ult[2]_i_1 
       (.I0(\s_data_ult[2]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(echo_in),
        .I3(\s_data_ult_reg[2] ),
        .I4(Q[1]),
        .I5(\s_data_ult[2]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000000BFFFFF)) 
    \s_data_ult[2]_i_2 
       (.I0(\s_data_ult[2]_i_4_n_0 ),
        .I1(A[7]),
        .I2(A[8]),
        .I3(A[9]),
        .I4(A[10]),
        .I5(\s_data_ult[2]_i_5_n_0 ),
        .O(\s_data_ult[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h03050535)) 
    \s_data_ult[2]_i_3 
       (.I0(zone11_in),
        .I1(zone10_in),
        .I2(\s_data_ult_reg[0] ),
        .I3(\s_data_ult_reg[0]_0 ),
        .I4(\s_data_ult_reg[0]_1 ),
        .O(\s_data_ult[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \s_data_ult[2]_i_4 
       (.I0(data_valid_i_7_n_0),
        .I1(A[2]),
        .I2(A[3]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(A[6]),
        .O(\s_data_ult[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_data_ult[2]_i_5 
       (.I0(A[12]),
        .I1(A[11]),
        .O(\s_data_ult[2]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    s_trig_out_i_2
       (.I0(rst_n),
        .O(p_0_in));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module design_test_ultrason_Ultrason_0_0_Counter__parameterized1
   (\current_state_reg[2] ,
    \current_state_reg[1] ,
    s_data_ult1__0__0,
    Q,
    s_trig_out_reg,
    pulse_us,
    \count_reg[1]_0 ,
    enable,
    clk,
    p_0_in);
  output \current_state_reg[2] ;
  output \current_state_reg[1] ;
  input s_data_ult1__0__0;
  input [1:0]Q;
  input s_trig_out_reg;
  input pulse_us;
  input \count_reg[1]_0 ;
  input enable;
  input clk;
  input p_0_in;

  wire [1:0]Q;
  wire clk;
  wire \count[3]_i_1_n_0 ;
  wire \count_reg[1]_0 ;
  wire \count_reg_n_0_[0] ;
  wire [3:1]counter_out;
  wire \current_state_reg[1] ;
  wire \current_state_reg[2] ;
  wire en_delay_count0__2;
  wire enable;
  wire p_0_in;
  wire [3:0]p_0_in__0;
  wire pulse_us;
  wire s_data_ult1__0__0;
  wire s_trig_out_reg;

  LUT3 #(
    .INIT(8'h4C)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg[1]_0 ),
        .I2(pulse_us),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2AA2)) 
    \count[1]_i_1 
       (.I0(\count_reg[1]_0 ),
        .I1(pulse_us),
        .I2(counter_out[1]),
        .I3(\count_reg_n_0_[0] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h78FF0000)) 
    \count[2]_i_1 
       (.I0(counter_out[1]),
        .I1(\count_reg_n_0_[0] ),
        .I2(counter_out[2]),
        .I3(pulse_us),
        .I4(\count_reg[1]_0 ),
        .O(p_0_in__0[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \count[3]_i_1 
       (.I0(pulse_us),
        .I1(\count_reg[1]_0 ),
        .O(\count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F80FFFF00000000)) 
    \count[3]_i_2__0 
       (.I0(\count_reg_n_0_[0] ),
        .I1(counter_out[1]),
        .I2(counter_out[2]),
        .I3(counter_out[3]),
        .I4(pulse_us),
        .I5(\count_reg[1]_0 ),
        .O(p_0_in__0[3]));
  FDCE \count_reg[0] 
       (.C(clk),
        .CE(\count[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[0]),
        .Q(\count_reg_n_0_[0] ));
  FDCE \count_reg[1] 
       (.C(clk),
        .CE(\count[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[1]),
        .Q(counter_out[1]));
  FDCE \count_reg[2] 
       (.C(clk),
        .CE(\count[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[2]),
        .Q(counter_out[2]));
  FDCE \count_reg[3] 
       (.C(clk),
        .CE(\count[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[3]),
        .Q(counter_out[3]));
  LUT5 #(
    .INIT(32'h000A0300)) 
    \current_state[1]_i_2 
       (.I0(en_delay_count0__2),
        .I1(s_data_ult1__0__0),
        .I2(Q[1]),
        .I3(s_trig_out_reg),
        .I4(Q[0]),
        .O(\current_state_reg[2] ));
  LUT5 #(
    .INIT(32'h00001054)) 
    s_trig_out_i_1
       (.I0(s_trig_out_reg),
        .I1(Q[0]),
        .I2(enable),
        .I3(en_delay_count0__2),
        .I4(Q[1]),
        .O(\current_state_reg[1] ));
  LUT4 #(
    .INIT(16'h8880)) 
    s_trig_out_i_3
       (.I0(pulse_us),
        .I1(counter_out[3]),
        .I2(counter_out[1]),
        .I3(counter_out[2]),
        .O(en_delay_count0__2));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module design_test_ultrason_Ultrason_0_0_Counter__parameterized3
   (D,
    s_data_ult1__0__0,
    echo_in_0,
    \count_reg[5]_0 ,
    s_data_ult,
    O,
    \s_data_ult_reg[10] ,
    \s_data_ult_reg[13] ,
    \s_data_ult_reg[14] ,
    data_valid_reg,
    Q,
    echo_in,
    data_valid_reg_0,
    pulse_ms,
    o_cpt_dist_us,
    clk,
    p_0_in);
  output [2:0]D;
  output s_data_ult1__0__0;
  output echo_in_0;
  output \count_reg[5]_0 ;
  input [0:0]s_data_ult;
  input [2:0]O;
  input \s_data_ult_reg[10] ;
  input \s_data_ult_reg[13] ;
  input [1:0]\s_data_ult_reg[14] ;
  input data_valid_reg;
  input [1:0]Q;
  input echo_in;
  input data_valid_reg_0;
  input pulse_ms;
  input [1:0]o_cpt_dist_us;
  input clk;
  input p_0_in;

  wire [2:0]D;
  wire [2:0]O;
  wire [1:0]Q;
  wire clk;
  wire \count[4]_i_2_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[5]_i_3_n_0 ;
  wire \count_reg[5]_0 ;
  wire [5:0]cpt_delay_ms;
  wire data_valid_reg;
  wire data_valid_reg_0;
  wire echo_in;
  wire echo_in_0;
  wire [1:0]o_cpt_dist_us;
  wire p_0_in;
  wire [5:0]p_0_in__1;
  wire pulse_ms;
  wire [0:0]s_data_ult;
  wire s_data_ult1__0__0;
  wire \s_data_ult[14]_i_2_n_0 ;
  wire \s_data_ult_reg[10] ;
  wire \s_data_ult_reg[13] ;
  wire [1:0]\s_data_ult_reg[14] ;

  LUT3 #(
    .INIT(8'h4C)) 
    \count[0]_i_1__0 
       (.I0(cpt_delay_ms[0]),
        .I1(data_valid_reg_0),
        .I2(pulse_ms),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2AA2)) 
    \count[1]_i_1__0 
       (.I0(data_valid_reg_0),
        .I1(pulse_ms),
        .I2(cpt_delay_ms[1]),
        .I3(cpt_delay_ms[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h78FF0000)) 
    \count[2]_i_1__0 
       (.I0(cpt_delay_ms[1]),
        .I1(cpt_delay_ms[0]),
        .I2(cpt_delay_ms[2]),
        .I3(pulse_ms),
        .I4(data_valid_reg_0),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'h7F80FFFF00000000)) 
    \count[3]_i_1__0 
       (.I0(cpt_delay_ms[0]),
        .I1(cpt_delay_ms[1]),
        .I2(cpt_delay_ms[2]),
        .I3(cpt_delay_ms[3]),
        .I4(pulse_ms),
        .I5(data_valid_reg_0),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'hF708FFFF00000000)) 
    \count[4]_i_1 
       (.I0(cpt_delay_ms[3]),
        .I1(cpt_delay_ms[2]),
        .I2(\count[4]_i_2_n_0 ),
        .I3(cpt_delay_ms[4]),
        .I4(pulse_ms),
        .I5(data_valid_reg_0),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \count[4]_i_2 
       (.I0(cpt_delay_ms[1]),
        .I1(cpt_delay_ms[0]),
        .O(\count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count[5]_i_1 
       (.I0(pulse_ms),
        .I1(data_valid_reg_0),
        .O(\count[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h78FF0000)) 
    \count[5]_i_2 
       (.I0(cpt_delay_ms[4]),
        .I1(\count[5]_i_3_n_0 ),
        .I2(cpt_delay_ms[5]),
        .I3(pulse_ms),
        .I4(data_valid_reg_0),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \count[5]_i_3 
       (.I0(cpt_delay_ms[3]),
        .I1(cpt_delay_ms[2]),
        .I2(cpt_delay_ms[1]),
        .I3(cpt_delay_ms[0]),
        .O(\count[5]_i_3_n_0 ));
  FDCE \count_reg[0] 
       (.C(clk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[0]),
        .Q(cpt_delay_ms[0]));
  FDCE \count_reg[1] 
       (.C(clk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[1]),
        .Q(cpt_delay_ms[1]));
  FDCE \count_reg[2] 
       (.C(clk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[2]),
        .Q(cpt_delay_ms[2]));
  FDCE \count_reg[3] 
       (.C(clk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[3]),
        .Q(cpt_delay_ms[3]));
  FDCE \count_reg[4] 
       (.C(clk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[4]),
        .Q(cpt_delay_ms[4]));
  FDCE \count_reg[5] 
       (.C(clk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[5]),
        .Q(cpt_delay_ms[5]));
  LUT6 #(
    .INIT(64'h00F5000000440000)) 
    data_valid_i_1
       (.I0(echo_in),
        .I1(s_data_ult1__0__0),
        .I2(data_valid_reg),
        .I3(Q[1]),
        .I4(data_valid_reg_0),
        .I5(Q[0]),
        .O(echo_in_0));
  LUT6 #(
    .INIT(64'hFEEE000000000000)) 
    data_valid_i_2
       (.I0(cpt_delay_ms[3]),
        .I1(cpt_delay_ms[2]),
        .I2(cpt_delay_ms[1]),
        .I3(cpt_delay_ms[0]),
        .I4(cpt_delay_ms[5]),
        .I5(cpt_delay_ms[4]),
        .O(s_data_ult1__0__0));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    data_valid_i_4
       (.I0(cpt_delay_ms[5]),
        .I1(cpt_delay_ms[4]),
        .I2(cpt_delay_ms[2]),
        .I3(cpt_delay_ms[3]),
        .I4(o_cpt_dist_us[0]),
        .I5(o_cpt_dist_us[1]),
        .O(\count_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hEEAEEEEEAAEAAAAA)) 
    \s_data_ult[10]_i_1 
       (.I0(\s_data_ult[14]_i_2_n_0 ),
        .I1(s_data_ult),
        .I2(O[1]),
        .I3(\s_data_ult_reg[10] ),
        .I4(O[0]),
        .I5(O[2]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hEEAEAAEA)) 
    \s_data_ult[13]_i_1 
       (.I0(\s_data_ult[14]_i_2_n_0 ),
        .I1(s_data_ult),
        .I2(\s_data_ult_reg[13] ),
        .I3(\s_data_ult_reg[10] ),
        .I4(\s_data_ult_reg[14] [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFBFFAAAAAEAAAAAA)) 
    \s_data_ult[14]_i_1 
       (.I0(\s_data_ult[14]_i_2_n_0 ),
        .I1(\s_data_ult_reg[13] ),
        .I2(\s_data_ult_reg[10] ),
        .I3(\s_data_ult_reg[14] [0]),
        .I4(s_data_ult),
        .I5(\s_data_ult_reg[14] [1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000C00A0000)) 
    \s_data_ult[14]_i_2 
       (.I0(s_data_ult1__0__0),
        .I1(data_valid_reg),
        .I2(Q[0]),
        .I3(echo_in),
        .I4(data_valid_reg_0),
        .I5(Q[1]),
        .O(\s_data_ult[14]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "Ultrason" *) 
module design_test_ultrason_Ultrason_0_0_Ultrason
   (o_cpt_dist_us,
    trig_out,
    \s_nb_ult_reg[1]_0 ,
    \s_nb_ult_reg[0]_0 ,
    \s_nb_ult_reg[2]_0 ,
    en_ult,
    data_ult,
    data_valid,
    led,
    echo_in,
    rst_n,
    clk,
    enable,
    pulse_us,
    pulse_ms);
  output [12:0]o_cpt_dist_us;
  output trig_out;
  output \s_nb_ult_reg[1]_0 ;
  output \s_nb_ult_reg[0]_0 ;
  output \s_nb_ult_reg[2]_0 ;
  output en_ult;
  output [10:0]data_ult;
  output data_valid;
  output [2:0]led;
  input echo_in;
  input rst_n;
  input clk;
  input enable;
  input pulse_us;
  input pulse_ms;

  wire Count_delay_ms_n_4;
  wire Count_delay_ms_n_5;
  wire Count_dist_n_17;
  wire Count_trig_n_0;
  wire Count_trig_n_1;
  wire clk;
  wire [2:0]current_state;
  wire \current_state_reg_n_0_[0] ;
  wire \current_state_reg_n_0_[1] ;
  wire \current_state_reg_n_0_[2] ;
  wire [10:0]data_ult;
  wire data_valid;
  wire echo_in;
  wire en_cpt_dist;
  wire en_cpt_dist_i_1_n_0;
  wire en_ult;
  wire en_ult_i_1_n_0;
  wire enable;
  wire [2:0]led;
  wire \led[0]_i_1_n_0 ;
  wire \led[1]_i_1_n_0 ;
  wire [12:0]o_cpt_dist_us;
  wire p_0_in;
  wire pulse_ms;
  wire pulse_us;
  wire rst_n;
  wire [14:0]s_data_ult;
  wire s_data_ult0__123_carry__0_i_1_n_0;
  wire s_data_ult0__123_carry__0_i_2_n_0;
  wire s_data_ult0__123_carry__0_i_3_n_0;
  wire s_data_ult0__123_carry__0_i_4_n_0;
  wire s_data_ult0__123_carry__0_i_5_n_0;
  wire s_data_ult0__123_carry__0_i_6_n_0;
  wire s_data_ult0__123_carry__0_i_7_n_0;
  wire s_data_ult0__123_carry__0_i_8_n_0;
  wire s_data_ult0__123_carry__0_n_0;
  wire s_data_ult0__123_carry__0_n_1;
  wire s_data_ult0__123_carry__0_n_2;
  wire s_data_ult0__123_carry__0_n_3;
  wire s_data_ult0__123_carry__1_i_1_n_0;
  wire s_data_ult0__123_carry__1_i_2_n_0;
  wire s_data_ult0__123_carry__1_i_3_n_0;
  wire s_data_ult0__123_carry__1_i_4_n_0;
  wire s_data_ult0__123_carry__1_i_5_n_0;
  wire s_data_ult0__123_carry__1_i_6_n_0;
  wire s_data_ult0__123_carry__1_i_7_n_0;
  wire s_data_ult0__123_carry__1_i_8_n_0;
  wire s_data_ult0__123_carry__1_n_0;
  wire s_data_ult0__123_carry__1_n_1;
  wire s_data_ult0__123_carry__1_n_2;
  wire s_data_ult0__123_carry__1_n_3;
  wire s_data_ult0__123_carry__2_i_1_n_0;
  wire s_data_ult0__123_carry__2_i_2_n_0;
  wire s_data_ult0__123_carry__2_i_3_n_0;
  wire s_data_ult0__123_carry__2_i_4_n_0;
  wire s_data_ult0__123_carry__2_i_5_n_0;
  wire s_data_ult0__123_carry__2_i_6_n_0;
  wire s_data_ult0__123_carry__2_n_1;
  wire s_data_ult0__123_carry__2_n_2;
  wire s_data_ult0__123_carry__2_n_3;
  wire s_data_ult0__123_carry_i_1_n_0;
  wire s_data_ult0__123_carry_i_2_n_0;
  wire s_data_ult0__123_carry_i_3_n_0;
  wire s_data_ult0__123_carry_i_4_n_0;
  wire s_data_ult0__123_carry_i_5_n_0;
  wire s_data_ult0__123_carry_i_6_n_0;
  wire s_data_ult0__123_carry_i_7_n_0;
  wire s_data_ult0__123_carry_n_0;
  wire s_data_ult0__123_carry_n_1;
  wire s_data_ult0__123_carry_n_2;
  wire s_data_ult0__123_carry_n_3;
  wire s_data_ult0__57_carry__0_i_1_n_0;
  wire s_data_ult0__57_carry__0_i_2_n_0;
  wire s_data_ult0__57_carry__0_i_3_n_0;
  wire s_data_ult0__57_carry__0_i_4_n_0;
  wire s_data_ult0__57_carry__0_i_5_n_0;
  wire s_data_ult0__57_carry__0_i_6_n_0;
  wire s_data_ult0__57_carry__0_i_7_n_0;
  wire s_data_ult0__57_carry__0_i_8_n_0;
  wire s_data_ult0__57_carry__0_n_0;
  wire s_data_ult0__57_carry__0_n_1;
  wire s_data_ult0__57_carry__0_n_2;
  wire s_data_ult0__57_carry__0_n_3;
  wire s_data_ult0__57_carry__0_n_4;
  wire s_data_ult0__57_carry__0_n_5;
  wire s_data_ult0__57_carry__0_n_6;
  wire s_data_ult0__57_carry__0_n_7;
  wire s_data_ult0__57_carry__1_i_1_n_0;
  wire s_data_ult0__57_carry__1_i_2_n_0;
  wire s_data_ult0__57_carry__1_i_3_n_0;
  wire s_data_ult0__57_carry__1_i_4_n_0;
  wire s_data_ult0__57_carry__1_i_5_n_0;
  wire s_data_ult0__57_carry__1_i_6_n_0;
  wire s_data_ult0__57_carry__1_n_0;
  wire s_data_ult0__57_carry__1_n_1;
  wire s_data_ult0__57_carry__1_n_2;
  wire s_data_ult0__57_carry__1_n_3;
  wire s_data_ult0__57_carry__1_n_4;
  wire s_data_ult0__57_carry__1_n_5;
  wire s_data_ult0__57_carry__1_n_6;
  wire s_data_ult0__57_carry__1_n_7;
  wire s_data_ult0__57_carry_i_1_n_0;
  wire s_data_ult0__57_carry_i_2_n_0;
  wire s_data_ult0__57_carry_i_3_n_0;
  wire s_data_ult0__57_carry_i_4_n_0;
  wire s_data_ult0__57_carry_i_5_n_0;
  wire s_data_ult0__57_carry_i_6_n_0;
  wire s_data_ult0__57_carry_i_7_n_0;
  wire s_data_ult0__57_carry_n_0;
  wire s_data_ult0__57_carry_n_1;
  wire s_data_ult0__57_carry_n_2;
  wire s_data_ult0__57_carry_n_3;
  wire s_data_ult0__57_carry_n_4;
  wire s_data_ult0__57_carry_n_5;
  wire s_data_ult0__57_carry_n_6;
  wire s_data_ult0__57_carry_n_7;
  wire s_data_ult0__92_carry__0_i_1_n_0;
  wire s_data_ult0__92_carry__0_i_2_n_0;
  wire s_data_ult0__92_carry__0_i_3_n_0;
  wire s_data_ult0__92_carry__0_i_4_n_0;
  wire s_data_ult0__92_carry__0_i_5_n_0;
  wire s_data_ult0__92_carry__0_i_6_n_0;
  wire s_data_ult0__92_carry__0_i_7_n_0;
  wire s_data_ult0__92_carry__0_i_8_n_0;
  wire s_data_ult0__92_carry__0_n_0;
  wire s_data_ult0__92_carry__0_n_1;
  wire s_data_ult0__92_carry__0_n_2;
  wire s_data_ult0__92_carry__0_n_3;
  wire s_data_ult0__92_carry__0_n_4;
  wire s_data_ult0__92_carry__0_n_5;
  wire s_data_ult0__92_carry__0_n_6;
  wire s_data_ult0__92_carry__0_n_7;
  wire s_data_ult0__92_carry__1_i_1_n_0;
  wire s_data_ult0__92_carry__1_i_2_n_0;
  wire s_data_ult0__92_carry__1_i_3_n_0;
  wire s_data_ult0__92_carry__1_i_4_n_0;
  wire s_data_ult0__92_carry__1_i_5_n_0;
  wire s_data_ult0__92_carry__1_i_6_n_3;
  wire s_data_ult0__92_carry__1_n_2;
  wire s_data_ult0__92_carry__1_n_3;
  wire s_data_ult0__92_carry__1_n_5;
  wire s_data_ult0__92_carry__1_n_6;
  wire s_data_ult0__92_carry__1_n_7;
  wire s_data_ult0__92_carry_i_1_n_0;
  wire s_data_ult0__92_carry_i_2_n_0;
  wire s_data_ult0__92_carry_i_3_n_0;
  wire s_data_ult0__92_carry_i_4_n_0;
  wire s_data_ult0__92_carry_i_5_n_0;
  wire s_data_ult0__92_carry_i_6_n_0;
  wire s_data_ult0__92_carry_i_7_n_0;
  wire s_data_ult0__92_carry_n_0;
  wire s_data_ult0__92_carry_n_1;
  wire s_data_ult0__92_carry_n_2;
  wire s_data_ult0__92_carry_n_3;
  wire s_data_ult0__92_carry_n_4;
  wire s_data_ult0__92_carry_n_5;
  wire s_data_ult0__92_carry_n_6;
  wire s_data_ult0__92_carry_n_7;
  wire s_data_ult0_carry__0_i_1_n_0;
  wire s_data_ult0_carry__0_i_2_n_0;
  wire s_data_ult0_carry__0_i_3_n_0;
  wire s_data_ult0_carry__0_i_4_n_0;
  wire s_data_ult0_carry__0_n_0;
  wire s_data_ult0_carry__0_n_1;
  wire s_data_ult0_carry__0_n_2;
  wire s_data_ult0_carry__0_n_3;
  wire s_data_ult0_carry__1_i_1_n_0;
  wire s_data_ult0_carry__1_i_2_n_0;
  wire s_data_ult0_carry__1_i_3_n_0;
  wire s_data_ult0_carry__1_i_4_n_0;
  wire s_data_ult0_carry__1_i_5_n_0;
  wire s_data_ult0_carry__1_i_6_n_0;
  wire s_data_ult0_carry__1_i_7_n_0;
  wire s_data_ult0_carry__1_i_8_n_0;
  wire s_data_ult0_carry__1_n_0;
  wire s_data_ult0_carry__1_n_1;
  wire s_data_ult0_carry__1_n_2;
  wire s_data_ult0_carry__1_n_3;
  wire s_data_ult0_carry__2_i_1_n_0;
  wire s_data_ult0_carry__2_i_2_n_0;
  wire s_data_ult0_carry__2_i_3_n_0;
  wire s_data_ult0_carry__2_i_4_n_0;
  wire s_data_ult0_carry__2_i_5_n_0;
  wire s_data_ult0_carry__2_i_6_n_0;
  wire s_data_ult0_carry__2_i_7_n_0;
  wire s_data_ult0_carry__2_i_8_n_0;
  wire s_data_ult0_carry__2_n_0;
  wire s_data_ult0_carry__2_n_1;
  wire s_data_ult0_carry__2_n_2;
  wire s_data_ult0_carry__2_n_3;
  wire s_data_ult0_carry__3_i_1_n_0;
  wire s_data_ult0_carry__3_i_2_n_0;
  wire s_data_ult0_carry__3_i_3_n_0;
  wire s_data_ult0_carry__3_i_4_n_0;
  wire s_data_ult0_carry__3_i_5_n_0;
  wire s_data_ult0_carry__3_i_6_n_0;
  wire s_data_ult0_carry__3_i_7_n_0;
  wire s_data_ult0_carry__3_i_8_n_0;
  wire s_data_ult0_carry__3_n_0;
  wire s_data_ult0_carry__3_n_1;
  wire s_data_ult0_carry__3_n_2;
  wire s_data_ult0_carry__3_n_3;
  wire s_data_ult0_carry__3_n_4;
  wire s_data_ult0_carry__3_n_5;
  wire s_data_ult0_carry__3_n_6;
  wire s_data_ult0_carry__4_i_1_n_0;
  wire s_data_ult0_carry__4_i_2_n_0;
  wire s_data_ult0_carry__4_i_3_n_0;
  wire s_data_ult0_carry__4_i_4_n_0;
  wire s_data_ult0_carry__4_i_5_n_0;
  wire s_data_ult0_carry__4_n_0;
  wire s_data_ult0_carry__4_n_1;
  wire s_data_ult0_carry__4_n_2;
  wire s_data_ult0_carry__4_n_3;
  wire s_data_ult0_carry__4_n_4;
  wire s_data_ult0_carry__4_n_5;
  wire s_data_ult0_carry__4_n_6;
  wire s_data_ult0_carry__4_n_7;
  wire s_data_ult0_carry__5_i_1_n_0;
  wire s_data_ult0_carry__5_i_2_n_0;
  wire s_data_ult0_carry__5_n_3;
  wire s_data_ult0_carry__5_n_6;
  wire s_data_ult0_carry__5_n_7;
  wire s_data_ult0_carry_i_1_n_0;
  wire s_data_ult0_carry_i_2_n_0;
  wire s_data_ult0_carry_i_3_n_0;
  wire s_data_ult0_carry_n_0;
  wire s_data_ult0_carry_n_1;
  wire s_data_ult0_carry_n_2;
  wire s_data_ult0_carry_n_3;
  wire s_data_ult1__0__0;
  wire s_data_ult1_n_100;
  wire s_data_ult1_n_101;
  wire s_data_ult1_n_102;
  wire s_data_ult1_n_103;
  wire s_data_ult1_n_104;
  wire s_data_ult1_n_105;
  wire s_data_ult1_n_88;
  wire s_data_ult1_n_89;
  wire s_data_ult1_n_90;
  wire s_data_ult1_n_91;
  wire s_data_ult1_n_92;
  wire s_data_ult1_n_93;
  wire s_data_ult1_n_94;
  wire s_data_ult1_n_95;
  wire s_data_ult1_n_96;
  wire s_data_ult1_n_97;
  wire s_data_ult1_n_98;
  wire s_data_ult1_n_99;
  wire \s_data_ult[12]_i_2_n_0 ;
  wire \s_data_ult[14]_i_3_n_0 ;
  wire \s_data_ult[14]_i_4_n_0 ;
  wire \s_nb_ult[0]_i_1_n_0 ;
  wire \s_nb_ult[0]_i_2_n_0 ;
  wire \s_nb_ult[1]_i_1_n_0 ;
  wire \s_nb_ult[2]_i_1_n_0 ;
  wire \s_nb_ult[2]_i_2_n_0 ;
  wire \s_nb_ult_reg[0]_0 ;
  wire \s_nb_ult_reg[1]_0 ;
  wire \s_nb_ult_reg[2]_0 ;
  wire trig_out;
  wire [3:0]NLW_s_data_ult0__123_carry_O_UNCONNECTED;
  wire [3:0]NLW_s_data_ult0__123_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_s_data_ult0__123_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_s_data_ult0__123_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_s_data_ult0__123_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_s_data_ult0__92_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_s_data_ult0__92_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_s_data_ult0__92_carry__1_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_s_data_ult0__92_carry__1_i_6_O_UNCONNECTED;
  wire [3:0]NLW_s_data_ult0_carry_O_UNCONNECTED;
  wire [3:0]NLW_s_data_ult0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_s_data_ult0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_s_data_ult0_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_s_data_ult0_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_s_data_ult0_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_s_data_ult0_carry__5_O_UNCONNECTED;
  wire NLW_s_data_ult1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_data_ult1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_data_ult1_OVERFLOW_UNCONNECTED;
  wire NLW_s_data_ult1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_data_ult1_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_data_ult1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_data_ult1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_data_ult1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_data_ult1_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_s_data_ult1_P_UNCONNECTED;
  wire [47:0]NLW_s_data_ult1_PCOUT_UNCONNECTED;

  design_test_ultrason_Ultrason_0_0_Counter__parameterized3 Count_delay_ms
       (.D({s_data_ult[14:13],s_data_ult[10]}),
        .O({s_data_ult0_carry__3_n_4,s_data_ult0_carry__3_n_5,s_data_ult0_carry__3_n_6}),
        .Q({\current_state_reg_n_0_[2] ,\current_state_reg_n_0_[0] }),
        .clk(clk),
        .\count_reg[5]_0 (Count_delay_ms_n_5),
        .data_valid_reg(Count_dist_n_17),
        .data_valid_reg_0(\current_state_reg_n_0_[1] ),
        .echo_in(echo_in),
        .echo_in_0(Count_delay_ms_n_4),
        .o_cpt_dist_us(o_cpt_dist_us[12:11]),
        .p_0_in(p_0_in),
        .pulse_ms(pulse_ms),
        .s_data_ult(s_data_ult[4]),
        .s_data_ult1__0__0(s_data_ult1__0__0),
        .\s_data_ult_reg[10] (\s_data_ult[14]_i_4_n_0 ),
        .\s_data_ult_reg[13] (\s_data_ult[14]_i_3_n_0 ),
        .\s_data_ult_reg[14] ({s_data_ult0_carry__4_n_4,s_data_ult0_carry__4_n_5}));
  design_test_ultrason_Ultrason_0_0_Counter Count_dist
       (.A(o_cpt_dist_us),
        .D(s_data_ult[2:0]),
        .Q({\current_state_reg_n_0_[2] ,\current_state_reg_n_0_[0] }),
        .clk(clk),
        .\count_reg[8]_0 (Count_dist_n_17),
        .current_state(current_state),
        .\current_state_reg[0] (Count_trig_n_1),
        .\current_state_reg[1] (Count_trig_n_0),
        .\current_state_reg[2] (Count_delay_ms_n_5),
        .echo_in(echo_in),
        .en_cpt_dist(en_cpt_dist),
        .p_0_in(p_0_in),
        .pulse_us(pulse_us),
        .rst_n(rst_n),
        .s_data_ult(s_data_ult[4]),
        .s_data_ult1__0__0(s_data_ult1__0__0),
        .\s_data_ult_reg[0] (\s_nb_ult_reg[2]_0 ),
        .\s_data_ult_reg[0]_0 (\s_nb_ult_reg[0]_0 ),
        .\s_data_ult_reg[0]_1 (\s_nb_ult_reg[1]_0 ),
        .\s_data_ult_reg[2] (\current_state_reg_n_0_[1] ));
  design_test_ultrason_Ultrason_0_0_Counter__parameterized1 Count_trig
       (.Q({\current_state_reg_n_0_[2] ,\current_state_reg_n_0_[0] }),
        .clk(clk),
        .\count_reg[1]_0 (trig_out),
        .\current_state_reg[1] (Count_trig_n_1),
        .\current_state_reg[2] (Count_trig_n_0),
        .enable(enable),
        .p_0_in(p_0_in),
        .pulse_us(pulse_us),
        .s_data_ult1__0__0(s_data_ult1__0__0),
        .s_trig_out_reg(\current_state_reg_n_0_[1] ));
  FDCE \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(current_state[0]),
        .Q(\current_state_reg_n_0_[0] ));
  FDCE \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(current_state[1]),
        .Q(\current_state_reg_n_0_[1] ));
  FDCE \current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(current_state[2]),
        .Q(\current_state_reg_n_0_[2] ));
  FDCE data_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(Count_delay_ms_n_4),
        .Q(data_valid));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    en_cpt_dist_i_1
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(echo_in),
        .O(en_cpt_dist_i_1_n_0));
  FDRE en_cpt_dist_reg
       (.C(clk),
        .CE(rst_n),
        .D(en_cpt_dist_i_1_n_0),
        .Q(en_cpt_dist),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1F1E)) 
    en_ult_i_1
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(enable),
        .O(en_ult_i_1_n_0));
  FDCE en_ult_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(en_ult_i_1_n_0),
        .Q(en_ult));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \led[0]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .O(\led[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \led[1]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[1] ),
        .O(\led[1]_i_1_n_0 ));
  FDRE \led_reg[0] 
       (.C(clk),
        .CE(rst_n),
        .D(\led[0]_i_1_n_0 ),
        .Q(led[0]),
        .R(1'b0));
  FDRE \led_reg[1] 
       (.C(clk),
        .CE(rst_n),
        .D(\led[1]_i_1_n_0 ),
        .Q(led[1]),
        .R(1'b0));
  FDRE \led_reg[2] 
       (.C(clk),
        .CE(rst_n),
        .D(\current_state_reg_n_0_[2] ),
        .Q(led[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_data_ult0__123_carry
       (.CI(1'b0),
        .CO({s_data_ult0__123_carry_n_0,s_data_ult0__123_carry_n_1,s_data_ult0__123_carry_n_2,s_data_ult0__123_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s_data_ult0__123_carry_i_1_n_0,s_data_ult0__123_carry_i_2_n_0,s_data_ult0__123_carry_i_3_n_0,1'b0}),
        .O(NLW_s_data_ult0__123_carry_O_UNCONNECTED[3:0]),
        .S({s_data_ult0__123_carry_i_4_n_0,s_data_ult0__123_carry_i_5_n_0,s_data_ult0__123_carry_i_6_n_0,s_data_ult0__123_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_data_ult0__123_carry__0
       (.CI(s_data_ult0__123_carry_n_0),
        .CO({s_data_ult0__123_carry__0_n_0,s_data_ult0__123_carry__0_n_1,s_data_ult0__123_carry__0_n_2,s_data_ult0__123_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({s_data_ult0__123_carry__0_i_1_n_0,s_data_ult0__123_carry__0_i_2_n_0,s_data_ult0__123_carry__0_i_3_n_0,s_data_ult0__123_carry__0_i_4_n_0}),
        .O(NLW_s_data_ult0__123_carry__0_O_UNCONNECTED[3:0]),
        .S({s_data_ult0__123_carry__0_i_5_n_0,s_data_ult0__123_carry__0_i_6_n_0,s_data_ult0__123_carry__0_i_7_n_0,s_data_ult0__123_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    s_data_ult0__123_carry__0_i_1
       (.I0(s_data_ult0__92_carry_n_5),
        .I1(s_data_ult1_n_96),
        .O(s_data_ult0__123_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    s_data_ult0__123_carry__0_i_2
       (.I0(s_data_ult0__92_carry_n_6),
        .I1(s_data_ult1_n_97),
        .O(s_data_ult0__123_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    s_data_ult0__123_carry__0_i_3
       (.I0(s_data_ult0__92_carry_n_7),
        .I1(s_data_ult1_n_98),
        .O(s_data_ult0__123_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    s_data_ult0__123_carry__0_i_4
       (.I0(s_data_ult0__57_carry_n_6),
        .I1(s_data_ult1_n_99),
        .O(s_data_ult0__123_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    s_data_ult0__123_carry__0_i_5
       (.I0(s_data_ult1_n_96),
        .I1(s_data_ult0__92_carry_n_5),
        .I2(s_data_ult0__92_carry_n_4),
        .I3(s_data_ult1_n_95),
        .O(s_data_ult0__123_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    s_data_ult0__123_carry__0_i_6
       (.I0(s_data_ult1_n_97),
        .I1(s_data_ult0__92_carry_n_6),
        .I2(s_data_ult0__92_carry_n_5),
        .I3(s_data_ult1_n_96),
        .O(s_data_ult0__123_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    s_data_ult0__123_carry__0_i_7
       (.I0(s_data_ult1_n_98),
        .I1(s_data_ult0__92_carry_n_7),
        .I2(s_data_ult0__92_carry_n_6),
        .I3(s_data_ult1_n_97),
        .O(s_data_ult0__123_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    s_data_ult0__123_carry__0_i_8
       (.I0(s_data_ult1_n_99),
        .I1(s_data_ult0__57_carry_n_6),
        .I2(s_data_ult0__92_carry_n_7),
        .I3(s_data_ult1_n_98),
        .O(s_data_ult0__123_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_data_ult0__123_carry__1
       (.CI(s_data_ult0__123_carry__0_n_0),
        .CO({s_data_ult0__123_carry__1_n_0,s_data_ult0__123_carry__1_n_1,s_data_ult0__123_carry__1_n_2,s_data_ult0__123_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({s_data_ult0__123_carry__1_i_1_n_0,s_data_ult0__123_carry__1_i_2_n_0,s_data_ult0__123_carry__1_i_3_n_0,s_data_ult0__123_carry__1_i_4_n_0}),
        .O(NLW_s_data_ult0__123_carry__1_O_UNCONNECTED[3:0]),
        .S({s_data_ult0__123_carry__1_i_5_n_0,s_data_ult0__123_carry__1_i_6_n_0,s_data_ult0__123_carry__1_i_7_n_0,s_data_ult0__123_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    s_data_ult0__123_carry__1_i_1
       (.I0(s_data_ult0__92_carry__0_n_5),
        .I1(s_data_ult1_n_92),
        .O(s_data_ult0__123_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_data_ult0__123_carry__1_i_2
       (.I0(s_data_ult0__92_carry__0_n_6),
        .I1(s_data_ult1_n_93),
        .O(s_data_ult0__123_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_data_ult0__123_carry__1_i_3
       (.I0(s_data_ult0__92_carry__0_n_7),
        .I1(s_data_ult1_n_94),
        .O(s_data_ult0__123_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_data_ult0__123_carry__1_i_4
       (.I0(s_data_ult0__92_carry_n_4),
        .I1(s_data_ult1_n_95),
        .O(s_data_ult0__123_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    s_data_ult0__123_carry__1_i_5
       (.I0(s_data_ult1_n_92),
        .I1(s_data_ult0__92_carry__0_n_5),
        .I2(s_data_ult0__92_carry__0_n_4),
        .I3(s_data_ult1_n_91),
        .O(s_data_ult0__123_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    s_data_ult0__123_carry__1_i_6
       (.I0(s_data_ult1_n_93),
        .I1(s_data_ult0__92_carry__0_n_6),
        .I2(s_data_ult0__92_carry__0_n_5),
        .I3(s_data_ult1_n_92),
        .O(s_data_ult0__123_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    s_data_ult0__123_carry__1_i_7
       (.I0(s_data_ult1_n_94),
        .I1(s_data_ult0__92_carry__0_n_7),
        .I2(s_data_ult0__92_carry__0_n_6),
        .I3(s_data_ult1_n_93),
        .O(s_data_ult0__123_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    s_data_ult0__123_carry__1_i_8
       (.I0(s_data_ult1_n_95),
        .I1(s_data_ult0__92_carry_n_4),
        .I2(s_data_ult0__92_carry__0_n_7),
        .I3(s_data_ult1_n_94),
        .O(s_data_ult0__123_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_data_ult0__123_carry__2
       (.CI(s_data_ult0__123_carry__1_n_0),
        .CO({NLW_s_data_ult0__123_carry__2_CO_UNCONNECTED[3],s_data_ult0__123_carry__2_n_1,s_data_ult0__123_carry__2_n_2,s_data_ult0__123_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s_data_ult0__123_carry__2_i_1_n_0,s_data_ult0__123_carry__2_i_2_n_0,s_data_ult0__123_carry__2_i_3_n_0}),
        .O(NLW_s_data_ult0__123_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,s_data_ult0__123_carry__2_i_4_n_0,s_data_ult0__123_carry__2_i_5_n_0,s_data_ult0__123_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    s_data_ult0__123_carry__2_i_1
       (.I0(s_data_ult0__92_carry__1_n_6),
        .I1(s_data_ult1_n_89),
        .O(s_data_ult0__123_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_data_ult0__123_carry__2_i_2
       (.I0(s_data_ult0__92_carry__1_n_7),
        .I1(s_data_ult1_n_90),
        .O(s_data_ult0__123_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_data_ult0__123_carry__2_i_3
       (.I0(s_data_ult0__92_carry__0_n_4),
        .I1(s_data_ult1_n_91),
        .O(s_data_ult0__123_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    s_data_ult0__123_carry__2_i_4
       (.I0(s_data_ult1_n_89),
        .I1(s_data_ult0__92_carry__1_n_6),
        .I2(s_data_ult0__92_carry__1_n_5),
        .I3(s_data_ult1_n_88),
        .O(s_data_ult0__123_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    s_data_ult0__123_carry__2_i_5
       (.I0(s_data_ult1_n_90),
        .I1(s_data_ult0__92_carry__1_n_7),
        .I2(s_data_ult0__92_carry__1_n_6),
        .I3(s_data_ult1_n_89),
        .O(s_data_ult0__123_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    s_data_ult0__123_carry__2_i_6
       (.I0(s_data_ult1_n_91),
        .I1(s_data_ult0__92_carry__0_n_4),
        .I2(s_data_ult0__92_carry__1_n_7),
        .I3(s_data_ult1_n_90),
        .O(s_data_ult0__123_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    s_data_ult0__123_carry_i_1
       (.I0(s_data_ult0__57_carry_n_7),
        .I1(s_data_ult1_n_100),
        .O(s_data_ult0__123_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_data_ult0__123_carry_i_2
       (.I0(s_data_ult0_carry__3_n_5),
        .I1(s_data_ult1_n_101),
        .O(s_data_ult0__123_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    s_data_ult0__123_carry_i_3
       (.I0(s_data_ult0_carry__3_n_6),
        .I1(s_data_ult1_n_102),
        .O(s_data_ult0__123_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    s_data_ult0__123_carry_i_4
       (.I0(s_data_ult1_n_100),
        .I1(s_data_ult0__57_carry_n_7),
        .I2(s_data_ult0__57_carry_n_6),
        .I3(s_data_ult1_n_99),
        .O(s_data_ult0__123_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    s_data_ult0__123_carry_i_5
       (.I0(s_data_ult1_n_101),
        .I1(s_data_ult0_carry__3_n_5),
        .I2(s_data_ult0__57_carry_n_7),
        .I3(s_data_ult1_n_100),
        .O(s_data_ult0__123_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    s_data_ult0__123_carry_i_6
       (.I0(s_data_ult1_n_102),
        .I1(s_data_ult0_carry__3_n_6),
        .I2(s_data_ult0_carry__3_n_5),
        .I3(s_data_ult1_n_101),
        .O(s_data_ult0__123_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_data_ult0__123_carry_i_7
       (.I0(s_data_ult1_n_102),
        .I1(s_data_ult0_carry__3_n_6),
        .O(s_data_ult0__123_carry_i_7_n_0));
  CARRY4 s_data_ult0__57_carry
       (.CI(1'b0),
        .CO({s_data_ult0__57_carry_n_0,s_data_ult0__57_carry_n_1,s_data_ult0__57_carry_n_2,s_data_ult0__57_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s_data_ult0__57_carry_i_1_n_0,s_data_ult0__57_carry_i_2_n_0,s_data_ult0__57_carry_i_3_n_0,1'b0}),
        .O({s_data_ult0__57_carry_n_4,s_data_ult0__57_carry_n_5,s_data_ult0__57_carry_n_6,s_data_ult0__57_carry_n_7}),
        .S({s_data_ult0__57_carry_i_4_n_0,s_data_ult0__57_carry_i_5_n_0,s_data_ult0__57_carry_i_6_n_0,s_data_ult0__57_carry_i_7_n_0}));
  CARRY4 s_data_ult0__57_carry__0
       (.CI(s_data_ult0__57_carry_n_0),
        .CO({s_data_ult0__57_carry__0_n_0,s_data_ult0__57_carry__0_n_1,s_data_ult0__57_carry__0_n_2,s_data_ult0__57_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({s_data_ult0__57_carry__0_i_1_n_0,s_data_ult0__57_carry__0_i_2_n_0,s_data_ult0__57_carry__0_i_3_n_0,s_data_ult0__57_carry__0_i_4_n_0}),
        .O({s_data_ult0__57_carry__0_n_4,s_data_ult0__57_carry__0_n_5,s_data_ult0__57_carry__0_n_6,s_data_ult0__57_carry__0_n_7}),
        .S({s_data_ult0__57_carry__0_i_5_n_0,s_data_ult0__57_carry__0_i_6_n_0,s_data_ult0__57_carry__0_i_7_n_0,s_data_ult0__57_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    s_data_ult0__57_carry__0_i_1
       (.I0(s_data_ult0_carry__4_n_6),
        .I1(s_data_ult0_carry__4_n_4),
        .I2(s_data_ult0_carry__5_n_6),
        .O(s_data_ult0__57_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_data_ult0__57_carry__0_i_2
       (.I0(s_data_ult0_carry__4_n_7),
        .I1(s_data_ult0_carry__4_n_5),
        .I2(s_data_ult0_carry__5_n_7),
        .O(s_data_ult0__57_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    s_data_ult0__57_carry__0_i_3
       (.I0(s_data_ult0_carry__4_n_4),
        .I1(s_data_ult0_carry__3_n_4),
        .I2(s_data_ult0_carry__4_n_6),
        .O(s_data_ult0__57_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    s_data_ult0__57_carry__0_i_4
       (.I0(s_data_ult0_carry__4_n_5),
        .I1(s_data_ult0_carry__3_n_5),
        .I2(s_data_ult0_carry__4_n_7),
        .O(s_data_ult0__57_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    s_data_ult0__57_carry__0_i_5
       (.I0(s_data_ult0_carry__5_n_6),
        .I1(s_data_ult0_carry__4_n_4),
        .I2(s_data_ult0_carry__4_n_6),
        .I3(s_data_ult0_carry__5_n_7),
        .I4(s_data_ult0_carry__4_n_5),
        .O(s_data_ult0__57_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_data_ult0__57_carry__0_i_6
       (.I0(s_data_ult0_carry__5_n_7),
        .I1(s_data_ult0_carry__4_n_5),
        .I2(s_data_ult0_carry__4_n_7),
        .I3(s_data_ult0_carry__4_n_6),
        .I4(s_data_ult0_carry__5_n_6),
        .I5(s_data_ult0_carry__4_n_4),
        .O(s_data_ult0__57_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    s_data_ult0__57_carry__0_i_7
       (.I0(s_data_ult0_carry__4_n_6),
        .I1(s_data_ult0_carry__3_n_4),
        .I2(s_data_ult0_carry__4_n_4),
        .I3(s_data_ult0_carry__5_n_7),
        .I4(s_data_ult0_carry__4_n_5),
        .I5(s_data_ult0_carry__4_n_7),
        .O(s_data_ult0__57_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    s_data_ult0__57_carry__0_i_8
       (.I0(s_data_ult0_carry__4_n_7),
        .I1(s_data_ult0_carry__3_n_5),
        .I2(s_data_ult0_carry__4_n_5),
        .I3(s_data_ult0_carry__4_n_4),
        .I4(s_data_ult0_carry__4_n_6),
        .I5(s_data_ult0_carry__3_n_4),
        .O(s_data_ult0__57_carry__0_i_8_n_0));
  CARRY4 s_data_ult0__57_carry__1
       (.CI(s_data_ult0__57_carry__0_n_0),
        .CO({s_data_ult0__57_carry__1_n_0,s_data_ult0__57_carry__1_n_1,s_data_ult0__57_carry__1_n_2,s_data_ult0__57_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({s_data_ult0_carry__5_n_6,s_data_ult0_carry__5_n_7,s_data_ult0__57_carry__1_i_1_n_0,s_data_ult0__57_carry__1_i_2_n_0}),
        .O({s_data_ult0__57_carry__1_n_4,s_data_ult0__57_carry__1_n_5,s_data_ult0__57_carry__1_n_6,s_data_ult0__57_carry__1_n_7}),
        .S({s_data_ult0__57_carry__1_i_3_n_0,s_data_ult0__57_carry__1_i_4_n_0,s_data_ult0__57_carry__1_i_5_n_0,s_data_ult0__57_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    s_data_ult0__57_carry__1_i_1
       (.I0(s_data_ult0_carry__4_n_4),
        .I1(s_data_ult0_carry__5_n_6),
        .O(s_data_ult0__57_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_data_ult0__57_carry__1_i_2
       (.I0(s_data_ult0_carry__5_n_6),
        .I1(s_data_ult0_carry__4_n_4),
        .O(s_data_ult0__57_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_data_ult0__57_carry__1_i_3
       (.I0(s_data_ult0_carry__5_n_6),
        .O(s_data_ult0__57_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_data_ult0__57_carry__1_i_4
       (.I0(s_data_ult0_carry__5_n_7),
        .I1(s_data_ult0_carry__5_n_6),
        .O(s_data_ult0__57_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    s_data_ult0__57_carry__1_i_5
       (.I0(s_data_ult0_carry__4_n_4),
        .I1(s_data_ult0_carry__5_n_6),
        .I2(s_data_ult0_carry__5_n_7),
        .O(s_data_ult0__57_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    s_data_ult0__57_carry__1_i_6
       (.I0(s_data_ult0_carry__4_n_5),
        .I1(s_data_ult0_carry__5_n_7),
        .I2(s_data_ult0_carry__4_n_4),
        .I3(s_data_ult0_carry__5_n_6),
        .O(s_data_ult0__57_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    s_data_ult0__57_carry_i_1
       (.I0(s_data_ult0_carry__3_n_6),
        .I1(s_data_ult0_carry__4_n_6),
        .I2(s_data_ult0_carry__3_n_4),
        .O(s_data_ult0__57_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s_data_ult0__57_carry_i_2
       (.I0(s_data_ult0_carry__3_n_4),
        .I1(s_data_ult0_carry__4_n_6),
        .I2(s_data_ult0_carry__3_n_6),
        .O(s_data_ult0__57_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    s_data_ult0__57_carry_i_3
       (.I0(s_data_ult0_carry__3_n_4),
        .I1(s_data_ult0_carry__3_n_6),
        .O(s_data_ult0__57_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    s_data_ult0__57_carry_i_4
       (.I0(s_data_ult0_carry__3_n_4),
        .I1(s_data_ult0_carry__4_n_6),
        .I2(s_data_ult0_carry__3_n_6),
        .I3(s_data_ult0_carry__3_n_5),
        .I4(s_data_ult0_carry__4_n_5),
        .I5(s_data_ult0_carry__4_n_7),
        .O(s_data_ult0__57_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69699669)) 
    s_data_ult0__57_carry_i_5
       (.I0(s_data_ult0_carry__3_n_6),
        .I1(s_data_ult0_carry__4_n_6),
        .I2(s_data_ult0_carry__3_n_4),
        .I3(s_data_ult0_carry__4_n_7),
        .I4(s_data_ult0_carry__3_n_5),
        .O(s_data_ult0__57_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    s_data_ult0__57_carry_i_6
       (.I0(s_data_ult0_carry__3_n_6),
        .I1(s_data_ult0_carry__3_n_4),
        .I2(s_data_ult0_carry__3_n_5),
        .I3(s_data_ult0_carry__4_n_7),
        .O(s_data_ult0__57_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_data_ult0__57_carry_i_7
       (.I0(s_data_ult0_carry__3_n_4),
        .I1(s_data_ult0_carry__3_n_6),
        .O(s_data_ult0__57_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_data_ult0__92_carry
       (.CI(1'b0),
        .CO({s_data_ult0__92_carry_n_0,s_data_ult0__92_carry_n_1,s_data_ult0__92_carry_n_2,s_data_ult0__92_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s_data_ult0__92_carry_i_1_n_0,s_data_ult0__92_carry_i_2_n_0,s_data_ult0__92_carry_i_3_n_0,1'b0}),
        .O({s_data_ult0__92_carry_n_4,s_data_ult0__92_carry_n_5,s_data_ult0__92_carry_n_6,s_data_ult0__92_carry_n_7}),
        .S({s_data_ult0__92_carry_i_4_n_0,s_data_ult0__92_carry_i_5_n_0,s_data_ult0__92_carry_i_6_n_0,s_data_ult0__92_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_data_ult0__92_carry__0
       (.CI(s_data_ult0__92_carry_n_0),
        .CO({s_data_ult0__92_carry__0_n_0,s_data_ult0__92_carry__0_n_1,s_data_ult0__92_carry__0_n_2,s_data_ult0__92_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({s_data_ult0__92_carry__0_i_1_n_0,s_data_ult0__92_carry__0_i_2_n_0,s_data_ult0__92_carry__0_i_3_n_0,s_data_ult0__92_carry__0_i_4_n_0}),
        .O({s_data_ult0__92_carry__0_n_4,s_data_ult0__92_carry__0_n_5,s_data_ult0__92_carry__0_n_6,s_data_ult0__92_carry__0_n_7}),
        .S({s_data_ult0__92_carry__0_i_5_n_0,s_data_ult0__92_carry__0_i_6_n_0,s_data_ult0__92_carry__0_i_7_n_0,s_data_ult0__92_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    s_data_ult0__92_carry__0_i_1
       (.I0(s_data_ult0_carry__4_n_4),
        .I1(s_data_ult0__57_carry__1_n_7),
        .I2(s_data_ult0_carry__4_n_7),
        .O(s_data_ult0__92_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    s_data_ult0__92_carry__0_i_2
       (.I0(s_data_ult0_carry__4_n_5),
        .I1(s_data_ult0__57_carry__0_n_4),
        .I2(s_data_ult0_carry__3_n_4),
        .O(s_data_ult0__92_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    s_data_ult0__92_carry__0_i_3
       (.I0(s_data_ult0_carry__4_n_6),
        .I1(s_data_ult0__57_carry__0_n_5),
        .I2(s_data_ult0_carry__3_n_5),
        .O(s_data_ult0__92_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    s_data_ult0__92_carry__0_i_4
       (.I0(s_data_ult0_carry__4_n_7),
        .I1(s_data_ult0__57_carry__0_n_6),
        .I2(s_data_ult0_carry__3_n_6),
        .O(s_data_ult0__92_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    s_data_ult0__92_carry__0_i_5
       (.I0(s_data_ult0_carry__4_n_7),
        .I1(s_data_ult0__57_carry__1_n_7),
        .I2(s_data_ult0_carry__4_n_4),
        .I3(s_data_ult0__57_carry__1_n_6),
        .I4(s_data_ult0_carry__5_n_7),
        .I5(s_data_ult0_carry__4_n_6),
        .O(s_data_ult0__92_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    s_data_ult0__92_carry__0_i_6
       (.I0(s_data_ult0_carry__3_n_4),
        .I1(s_data_ult0__57_carry__0_n_4),
        .I2(s_data_ult0_carry__4_n_5),
        .I3(s_data_ult0__57_carry__1_n_7),
        .I4(s_data_ult0_carry__4_n_4),
        .I5(s_data_ult0_carry__4_n_7),
        .O(s_data_ult0__92_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    s_data_ult0__92_carry__0_i_7
       (.I0(s_data_ult0_carry__3_n_5),
        .I1(s_data_ult0__57_carry__0_n_5),
        .I2(s_data_ult0_carry__4_n_6),
        .I3(s_data_ult0__57_carry__0_n_4),
        .I4(s_data_ult0_carry__4_n_5),
        .I5(s_data_ult0_carry__3_n_4),
        .O(s_data_ult0__92_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    s_data_ult0__92_carry__0_i_8
       (.I0(s_data_ult0_carry__3_n_6),
        .I1(s_data_ult0__57_carry__0_n_6),
        .I2(s_data_ult0_carry__4_n_7),
        .I3(s_data_ult0__57_carry__0_n_5),
        .I4(s_data_ult0_carry__4_n_6),
        .I5(s_data_ult0_carry__3_n_5),
        .O(s_data_ult0__92_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_data_ult0__92_carry__1
       (.CI(s_data_ult0__92_carry__0_n_0),
        .CO({NLW_s_data_ult0__92_carry__1_CO_UNCONNECTED[3:2],s_data_ult0__92_carry__1_n_2,s_data_ult0__92_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_data_ult0__92_carry__1_i_1_n_0,s_data_ult0__92_carry__1_i_2_n_0}),
        .O({NLW_s_data_ult0__92_carry__1_O_UNCONNECTED[3],s_data_ult0__92_carry__1_n_5,s_data_ult0__92_carry__1_n_6,s_data_ult0__92_carry__1_n_7}),
        .S({1'b0,s_data_ult0__92_carry__1_i_3_n_0,s_data_ult0__92_carry__1_i_4_n_0,s_data_ult0__92_carry__1_i_5_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    s_data_ult0__92_carry__1_i_1
       (.I0(s_data_ult0_carry__5_n_6),
        .I1(s_data_ult0__57_carry__1_n_5),
        .I2(s_data_ult0_carry__4_n_5),
        .O(s_data_ult0__92_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    s_data_ult0__92_carry__1_i_2
       (.I0(s_data_ult0_carry__5_n_7),
        .I1(s_data_ult0__57_carry__1_n_6),
        .I2(s_data_ult0_carry__4_n_6),
        .O(s_data_ult0__92_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    s_data_ult0__92_carry__1_i_3
       (.I0(s_data_ult0_carry__4_n_4),
        .I1(s_data_ult0__57_carry__1_n_4),
        .I2(s_data_ult0_carry__5_n_7),
        .I3(s_data_ult0__92_carry__1_i_6_n_3),
        .O(s_data_ult0__92_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    s_data_ult0__92_carry__1_i_4
       (.I0(s_data_ult0_carry__4_n_5),
        .I1(s_data_ult0__57_carry__1_n_5),
        .I2(s_data_ult0_carry__5_n_6),
        .I3(s_data_ult0__57_carry__1_n_4),
        .I4(s_data_ult0_carry__4_n_4),
        .O(s_data_ult0__92_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    s_data_ult0__92_carry__1_i_5
       (.I0(s_data_ult0_carry__4_n_6),
        .I1(s_data_ult0__57_carry__1_n_6),
        .I2(s_data_ult0_carry__5_n_7),
        .I3(s_data_ult0__57_carry__1_n_5),
        .I4(s_data_ult0_carry__5_n_6),
        .I5(s_data_ult0_carry__4_n_5),
        .O(s_data_ult0__92_carry__1_i_5_n_0));
  CARRY4 s_data_ult0__92_carry__1_i_6
       (.CI(s_data_ult0__57_carry__1_n_0),
        .CO({NLW_s_data_ult0__92_carry__1_i_6_CO_UNCONNECTED[3:1],s_data_ult0__92_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_s_data_ult0__92_carry__1_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h69)) 
    s_data_ult0__92_carry_i_1
       (.I0(s_data_ult0_carry__4_n_7),
        .I1(s_data_ult0_carry__3_n_6),
        .I2(s_data_ult0__57_carry__0_n_6),
        .O(s_data_ult0__92_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_data_ult0__92_carry_i_2
       (.I0(s_data_ult0__57_carry_n_4),
        .I1(s_data_ult0_carry__3_n_5),
        .O(s_data_ult0__92_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    s_data_ult0__92_carry_i_3
       (.I0(s_data_ult0__57_carry_n_5),
        .I1(s_data_ult0_carry__3_n_6),
        .O(s_data_ult0__92_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    s_data_ult0__92_carry_i_4
       (.I0(s_data_ult0__57_carry__0_n_6),
        .I1(s_data_ult0_carry__3_n_6),
        .I2(s_data_ult0_carry__4_n_7),
        .I3(s_data_ult0_carry__3_n_4),
        .I4(s_data_ult0__57_carry__0_n_7),
        .O(s_data_ult0__92_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    s_data_ult0__92_carry_i_5
       (.I0(s_data_ult0_carry__3_n_5),
        .I1(s_data_ult0__57_carry_n_4),
        .I2(s_data_ult0__57_carry__0_n_7),
        .I3(s_data_ult0_carry__3_n_4),
        .O(s_data_ult0__92_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    s_data_ult0__92_carry_i_6
       (.I0(s_data_ult0_carry__3_n_6),
        .I1(s_data_ult0__57_carry_n_5),
        .I2(s_data_ult0__57_carry_n_4),
        .I3(s_data_ult0_carry__3_n_5),
        .O(s_data_ult0__92_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_data_ult0__92_carry_i_7
       (.I0(s_data_ult0_carry__3_n_6),
        .I1(s_data_ult0__57_carry_n_5),
        .O(s_data_ult0__92_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_data_ult0_carry
       (.CI(1'b0),
        .CO({s_data_ult0_carry_n_0,s_data_ult0_carry_n_1,s_data_ult0_carry_n_2,s_data_ult0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s_data_ult1_n_104,s_data_ult1_n_105,1'b0,1'b1}),
        .O(NLW_s_data_ult0_carry_O_UNCONNECTED[3:0]),
        .S({s_data_ult0_carry_i_1_n_0,s_data_ult0_carry_i_2_n_0,s_data_ult0_carry_i_3_n_0,s_data_ult1_n_105}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_data_ult0_carry__0
       (.CI(s_data_ult0_carry_n_0),
        .CO({s_data_ult0_carry__0_n_0,s_data_ult0_carry__0_n_1,s_data_ult0_carry__0_n_2,s_data_ult0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({s_data_ult1_n_100,s_data_ult1_n_101,s_data_ult1_n_102,s_data_ult1_n_103}),
        .O(NLW_s_data_ult0_carry__0_O_UNCONNECTED[3:0]),
        .S({s_data_ult0_carry__0_i_1_n_0,s_data_ult0_carry__0_i_2_n_0,s_data_ult0_carry__0_i_3_n_0,s_data_ult0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    s_data_ult0_carry__0_i_1
       (.I0(s_data_ult1_n_105),
        .I1(s_data_ult1_n_98),
        .I2(s_data_ult1_n_100),
        .O(s_data_ult0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_data_ult0_carry__0_i_2
       (.I0(s_data_ult1_n_101),
        .I1(s_data_ult1_n_99),
        .O(s_data_ult0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_data_ult0_carry__0_i_3
       (.I0(s_data_ult1_n_102),
        .I1(s_data_ult1_n_100),
        .O(s_data_ult0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_data_ult0_carry__0_i_4
       (.I0(s_data_ult1_n_103),
        .I1(s_data_ult1_n_101),
        .O(s_data_ult0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_data_ult0_carry__1
       (.CI(s_data_ult0_carry__0_n_0),
        .CO({s_data_ult0_carry__1_n_0,s_data_ult0_carry__1_n_1,s_data_ult0_carry__1_n_2,s_data_ult0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({s_data_ult0_carry__1_i_1_n_0,s_data_ult0_carry__1_i_2_n_0,s_data_ult0_carry__1_i_3_n_0,s_data_ult0_carry__1_i_4_n_0}),
        .O(NLW_s_data_ult0_carry__1_O_UNCONNECTED[3:0]),
        .S({s_data_ult0_carry__1_i_5_n_0,s_data_ult0_carry__1_i_6_n_0,s_data_ult0_carry__1_i_7_n_0,s_data_ult0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    s_data_ult0_carry__1_i_1
       (.I0(s_data_ult1_n_97),
        .I1(s_data_ult1_n_95),
        .I2(s_data_ult1_n_102),
        .O(s_data_ult0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_data_ult0_carry__1_i_2
       (.I0(s_data_ult1_n_98),
        .I1(s_data_ult1_n_96),
        .I2(s_data_ult1_n_103),
        .O(s_data_ult0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_data_ult0_carry__1_i_3
       (.I0(s_data_ult1_n_99),
        .I1(s_data_ult1_n_97),
        .I2(s_data_ult1_n_104),
        .O(s_data_ult0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s_data_ult0_carry__1_i_4
       (.I0(s_data_ult1_n_104),
        .I1(s_data_ult1_n_97),
        .I2(s_data_ult1_n_99),
        .O(s_data_ult0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_data_ult0_carry__1_i_5
       (.I0(s_data_ult1_n_102),
        .I1(s_data_ult1_n_95),
        .I2(s_data_ult1_n_97),
        .I3(s_data_ult1_n_94),
        .I4(s_data_ult1_n_101),
        .I5(s_data_ult1_n_96),
        .O(s_data_ult0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_data_ult0_carry__1_i_6
       (.I0(s_data_ult1_n_103),
        .I1(s_data_ult1_n_96),
        .I2(s_data_ult1_n_98),
        .I3(s_data_ult1_n_95),
        .I4(s_data_ult1_n_102),
        .I5(s_data_ult1_n_97),
        .O(s_data_ult0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_data_ult0_carry__1_i_7
       (.I0(s_data_ult1_n_104),
        .I1(s_data_ult1_n_97),
        .I2(s_data_ult1_n_99),
        .I3(s_data_ult1_n_96),
        .I4(s_data_ult1_n_103),
        .I5(s_data_ult1_n_98),
        .O(s_data_ult0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    s_data_ult0_carry__1_i_8
       (.I0(s_data_ult1_n_99),
        .I1(s_data_ult1_n_97),
        .I2(s_data_ult1_n_104),
        .I3(s_data_ult1_n_98),
        .I4(s_data_ult1_n_105),
        .O(s_data_ult0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_data_ult0_carry__2
       (.CI(s_data_ult0_carry__1_n_0),
        .CO({s_data_ult0_carry__2_n_0,s_data_ult0_carry__2_n_1,s_data_ult0_carry__2_n_2,s_data_ult0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({s_data_ult0_carry__2_i_1_n_0,s_data_ult0_carry__2_i_2_n_0,s_data_ult0_carry__2_i_3_n_0,s_data_ult0_carry__2_i_4_n_0}),
        .O(NLW_s_data_ult0_carry__2_O_UNCONNECTED[3:0]),
        .S({s_data_ult0_carry__2_i_5_n_0,s_data_ult0_carry__2_i_6_n_0,s_data_ult0_carry__2_i_7_n_0,s_data_ult0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    s_data_ult0_carry__2_i_1
       (.I0(s_data_ult1_n_93),
        .I1(s_data_ult1_n_91),
        .I2(s_data_ult1_n_98),
        .O(s_data_ult0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_data_ult0_carry__2_i_2
       (.I0(s_data_ult1_n_94),
        .I1(s_data_ult1_n_92),
        .I2(s_data_ult1_n_99),
        .O(s_data_ult0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_data_ult0_carry__2_i_3
       (.I0(s_data_ult1_n_95),
        .I1(s_data_ult1_n_93),
        .I2(s_data_ult1_n_100),
        .O(s_data_ult0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_data_ult0_carry__2_i_4
       (.I0(s_data_ult1_n_96),
        .I1(s_data_ult1_n_94),
        .I2(s_data_ult1_n_101),
        .O(s_data_ult0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_data_ult0_carry__2_i_5
       (.I0(s_data_ult1_n_98),
        .I1(s_data_ult1_n_91),
        .I2(s_data_ult1_n_93),
        .I3(s_data_ult1_n_90),
        .I4(s_data_ult1_n_92),
        .I5(s_data_ult1_n_97),
        .O(s_data_ult0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_data_ult0_carry__2_i_6
       (.I0(s_data_ult1_n_99),
        .I1(s_data_ult1_n_92),
        .I2(s_data_ult1_n_94),
        .I3(s_data_ult1_n_91),
        .I4(s_data_ult1_n_93),
        .I5(s_data_ult1_n_98),
        .O(s_data_ult0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_data_ult0_carry__2_i_7
       (.I0(s_data_ult1_n_100),
        .I1(s_data_ult1_n_93),
        .I2(s_data_ult1_n_95),
        .I3(s_data_ult1_n_92),
        .I4(s_data_ult1_n_94),
        .I5(s_data_ult1_n_99),
        .O(s_data_ult0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_data_ult0_carry__2_i_8
       (.I0(s_data_ult1_n_101),
        .I1(s_data_ult1_n_94),
        .I2(s_data_ult1_n_96),
        .I3(s_data_ult1_n_93),
        .I4(s_data_ult1_n_100),
        .I5(s_data_ult1_n_95),
        .O(s_data_ult0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_data_ult0_carry__3
       (.CI(s_data_ult0_carry__2_n_0),
        .CO({s_data_ult0_carry__3_n_0,s_data_ult0_carry__3_n_1,s_data_ult0_carry__3_n_2,s_data_ult0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({s_data_ult0_carry__3_i_1_n_0,s_data_ult0_carry__3_i_2_n_0,s_data_ult0_carry__3_i_3_n_0,s_data_ult0_carry__3_i_4_n_0}),
        .O({s_data_ult0_carry__3_n_4,s_data_ult0_carry__3_n_5,s_data_ult0_carry__3_n_6,NLW_s_data_ult0_carry__3_O_UNCONNECTED[0]}),
        .S({s_data_ult0_carry__3_i_5_n_0,s_data_ult0_carry__3_i_6_n_0,s_data_ult0_carry__3_i_7_n_0,s_data_ult0_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    s_data_ult0_carry__3_i_1
       (.I0(s_data_ult1_n_89),
        .I1(s_data_ult1_n_94),
        .O(s_data_ult0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_data_ult0_carry__3_i_2
       (.I0(s_data_ult1_n_90),
        .I1(s_data_ult1_n_88),
        .I2(s_data_ult1_n_95),
        .O(s_data_ult0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_data_ult0_carry__3_i_3
       (.I0(s_data_ult1_n_91),
        .I1(s_data_ult1_n_89),
        .I2(s_data_ult1_n_96),
        .O(s_data_ult0_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_data_ult0_carry__3_i_4
       (.I0(s_data_ult1_n_92),
        .I1(s_data_ult1_n_90),
        .I2(s_data_ult1_n_97),
        .O(s_data_ult0_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    s_data_ult0_carry__3_i_5
       (.I0(s_data_ult1_n_94),
        .I1(s_data_ult1_n_89),
        .I2(s_data_ult1_n_93),
        .I3(s_data_ult1_n_88),
        .O(s_data_ult0_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    s_data_ult0_carry__3_i_6
       (.I0(s_data_ult1_n_95),
        .I1(s_data_ult1_n_88),
        .I2(s_data_ult1_n_90),
        .I3(s_data_ult1_n_94),
        .I4(s_data_ult1_n_89),
        .O(s_data_ult0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_data_ult0_carry__3_i_7
       (.I0(s_data_ult1_n_96),
        .I1(s_data_ult1_n_89),
        .I2(s_data_ult1_n_91),
        .I3(s_data_ult1_n_88),
        .I4(s_data_ult1_n_90),
        .I5(s_data_ult1_n_95),
        .O(s_data_ult0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_data_ult0_carry__3_i_8
       (.I0(s_data_ult1_n_97),
        .I1(s_data_ult1_n_90),
        .I2(s_data_ult1_n_92),
        .I3(s_data_ult1_n_89),
        .I4(s_data_ult1_n_91),
        .I5(s_data_ult1_n_96),
        .O(s_data_ult0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_data_ult0_carry__4
       (.CI(s_data_ult0_carry__3_n_0),
        .CO({s_data_ult0_carry__4_n_0,s_data_ult0_carry__4_n_1,s_data_ult0_carry__4_n_2,s_data_ult0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({s_data_ult1_n_90,s_data_ult1_n_91,s_data_ult1_n_92,s_data_ult0_carry__4_i_1_n_0}),
        .O({s_data_ult0_carry__4_n_4,s_data_ult0_carry__4_n_5,s_data_ult0_carry__4_n_6,s_data_ult0_carry__4_n_7}),
        .S({s_data_ult0_carry__4_i_2_n_0,s_data_ult0_carry__4_i_3_n_0,s_data_ult0_carry__4_i_4_n_0,s_data_ult0_carry__4_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    s_data_ult0_carry__4_i_1
       (.I0(s_data_ult1_n_88),
        .I1(s_data_ult1_n_93),
        .O(s_data_ult0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_data_ult0_carry__4_i_2
       (.I0(s_data_ult1_n_90),
        .I1(s_data_ult1_n_89),
        .O(s_data_ult0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_data_ult0_carry__4_i_3
       (.I0(s_data_ult1_n_91),
        .I1(s_data_ult1_n_90),
        .O(s_data_ult0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_data_ult0_carry__4_i_4
       (.I0(s_data_ult1_n_92),
        .I1(s_data_ult1_n_91),
        .O(s_data_ult0_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    s_data_ult0_carry__4_i_5
       (.I0(s_data_ult1_n_93),
        .I1(s_data_ult1_n_88),
        .I2(s_data_ult1_n_92),
        .O(s_data_ult0_carry__4_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_data_ult0_carry__5
       (.CI(s_data_ult0_carry__4_n_0),
        .CO({NLW_s_data_ult0_carry__5_CO_UNCONNECTED[3:1],s_data_ult0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s_data_ult1_n_89}),
        .O({NLW_s_data_ult0_carry__5_O_UNCONNECTED[3:2],s_data_ult0_carry__5_n_6,s_data_ult0_carry__5_n_7}),
        .S({1'b0,1'b0,s_data_ult0_carry__5_i_1_n_0,s_data_ult0_carry__5_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_data_ult0_carry__5_i_1
       (.I0(s_data_ult1_n_88),
        .O(s_data_ult0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_data_ult0_carry__5_i_2
       (.I0(s_data_ult1_n_89),
        .I1(s_data_ult1_n_88),
        .O(s_data_ult0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_data_ult0_carry_i_1
       (.I0(s_data_ult1_n_104),
        .I1(s_data_ult1_n_102),
        .O(s_data_ult0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_data_ult0_carry_i_2
       (.I0(s_data_ult1_n_105),
        .I1(s_data_ult1_n_103),
        .O(s_data_ult0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_data_ult0_carry_i_3
       (.I0(s_data_ult1_n_104),
        .O(s_data_ult0_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s_data_ult1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,o_cpt_dist_us}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_data_ult1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_data_ult1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_data_ult1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_data_ult1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_data_ult1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s_data_ult1_OVERFLOW_UNCONNECTED),
        .P({NLW_s_data_ult1_P_UNCONNECTED[47:18],s_data_ult1_n_88,s_data_ult1_n_89,s_data_ult1_n_90,s_data_ult1_n_91,s_data_ult1_n_92,s_data_ult1_n_93,s_data_ult1_n_94,s_data_ult1_n_95,s_data_ult1_n_96,s_data_ult1_n_97,s_data_ult1_n_98,s_data_ult1_n_99,s_data_ult1_n_100,s_data_ult1_n_101,s_data_ult1_n_102,s_data_ult1_n_103,s_data_ult1_n_104,s_data_ult1_n_105}),
        .PATTERNBDETECT(NLW_s_data_ult1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_data_ult1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s_data_ult1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_s_data_ult1_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hAAAA2AAA00008000)) 
    \s_data_ult[11]_i_1 
       (.I0(s_data_ult[4]),
        .I1(s_data_ult0_carry__3_n_5),
        .I2(s_data_ult0_carry__3_n_4),
        .I3(s_data_ult0_carry__3_n_6),
        .I4(\s_data_ult[14]_i_4_n_0 ),
        .I5(s_data_ult0_carry__4_n_7),
        .O(s_data_ult[11]));
  LUT4 #(
    .INIT(16'hA208)) 
    \s_data_ult[12]_i_1 
       (.I0(s_data_ult[4]),
        .I1(s_data_ult0_carry__4_n_7),
        .I2(\s_data_ult[12]_i_2_n_0 ),
        .I3(s_data_ult0_carry__4_n_6),
        .O(s_data_ult[12]));
  LUT6 #(
    .INIT(64'hAEFFFFFFFFFFFFFF)) 
    \s_data_ult[12]_i_2 
       (.I0(s_data_ult0__123_carry__2_n_1),
        .I1(s_data_ult0__92_carry__1_n_5),
        .I2(s_data_ult1_n_88),
        .I3(s_data_ult0_carry__3_n_6),
        .I4(s_data_ult0_carry__3_n_4),
        .I5(s_data_ult0_carry__3_n_5),
        .O(\s_data_ult[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \s_data_ult[14]_i_3 
       (.I0(s_data_ult0_carry__4_n_7),
        .I1(s_data_ult0_carry__4_n_6),
        .I2(s_data_ult0_carry__3_n_6),
        .I3(s_data_ult0_carry__3_n_4),
        .I4(s_data_ult0_carry__3_n_5),
        .O(\s_data_ult[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \s_data_ult[14]_i_4 
       (.I0(s_data_ult1_n_88),
        .I1(s_data_ult0__92_carry__1_n_5),
        .I2(s_data_ult0__123_carry__2_n_1),
        .O(\s_data_ult[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_data_ult[4]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(echo_in),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .O(s_data_ult[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h88A82202)) 
    \s_data_ult[8]_i_1 
       (.I0(s_data_ult[4]),
        .I1(s_data_ult0__123_carry__2_n_1),
        .I2(s_data_ult0__92_carry__1_n_5),
        .I3(s_data_ult1_n_88),
        .I4(s_data_ult0_carry__3_n_6),
        .O(s_data_ult[8]));
  LUT6 #(
    .INIT(64'hAAAA2A2200008088)) 
    \s_data_ult[9]_i_1 
       (.I0(s_data_ult[4]),
        .I1(s_data_ult0_carry__3_n_6),
        .I2(s_data_ult1_n_88),
        .I3(s_data_ult0__92_carry__1_n_5),
        .I4(s_data_ult0__123_carry__2_n_1),
        .I5(s_data_ult0_carry__3_n_5),
        .O(s_data_ult[9]));
  FDCE \s_data_ult_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(s_data_ult[0]),
        .Q(data_ult[0]));
  FDCE \s_data_ult_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(s_data_ult[10]),
        .Q(data_ult[6]));
  FDCE \s_data_ult_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(s_data_ult[11]),
        .Q(data_ult[7]));
  FDCE \s_data_ult_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(s_data_ult[12]),
        .Q(data_ult[8]));
  FDCE \s_data_ult_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(s_data_ult[13]),
        .Q(data_ult[9]));
  FDCE \s_data_ult_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(s_data_ult[14]),
        .Q(data_ult[10]));
  FDCE \s_data_ult_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(s_data_ult[1]),
        .Q(data_ult[1]));
  FDCE \s_data_ult_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(s_data_ult[2]),
        .Q(data_ult[2]));
  FDCE \s_data_ult_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(s_data_ult[4]),
        .Q(data_ult[3]));
  FDCE \s_data_ult_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(s_data_ult[8]),
        .Q(data_ult[4]));
  FDCE \s_data_ult_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(s_data_ult[9]),
        .Q(data_ult[5]));
  LUT6 #(
    .INIT(64'h0000FFFCAAAA0002)) 
    \s_nb_ult[0]_i_1 
       (.I0(\s_nb_ult[0]_i_2_n_0 ),
        .I1(enable),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\s_nb_ult_reg[0]_0 ),
        .O(\s_nb_ult[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020002)) 
    \s_nb_ult[0]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\s_nb_ult_reg[2]_0 ),
        .I4(\s_nb_ult_reg[1]_0 ),
        .I5(\s_nb_ult_reg[0]_0 ),
        .O(\s_nb_ult[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h50CFA000)) 
    \s_nb_ult[1]_i_1 
       (.I0(\s_nb_ult_reg[0]_0 ),
        .I1(enable),
        .I2(\s_nb_ult[2]_i_2_n_0 ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\s_nb_ult_reg[1]_0 ),
        .O(\s_nb_ult[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6600F0FF88000000)) 
    \s_nb_ult[2]_i_1 
       (.I0(\s_nb_ult_reg[1]_0 ),
        .I1(\s_nb_ult_reg[0]_0 ),
        .I2(enable),
        .I3(\s_nb_ult[2]_i_2_n_0 ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\s_nb_ult_reg[2]_0 ),
        .O(\s_nb_ult[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_nb_ult[2]_i_2 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\s_nb_ult[2]_i_2_n_0 ));
  FDCE \s_nb_ult_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\s_nb_ult[0]_i_1_n_0 ),
        .Q(\s_nb_ult_reg[0]_0 ));
  FDCE \s_nb_ult_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\s_nb_ult[1]_i_1_n_0 ),
        .Q(\s_nb_ult_reg[1]_0 ));
  FDCE \s_nb_ult_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\s_nb_ult[2]_i_1_n_0 ),
        .Q(\s_nb_ult_reg[2]_0 ));
  FDCE s_trig_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(Count_trig_n_1),
        .Q(trig_out));
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
