// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun  7 16:08:26 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/projets/2020_2/project_DIJKSTRA/project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ip/design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0/design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0_sim_netlist.v
// Design      : design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0,DIJKSTRA_CONTROLLER,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "DIJKSTRA_CONTROLLER,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0
   (clk,
    rst_n,
    en,
    start_node,
    end_node,
    flag_finished,
    en_UpdateRam,
    en_NearestNode,
    node,
    node_seen,
    flag_RAM,
    flag_node,
    flag_end_write,
    flag_init,
    flag_read_path,
    next_node,
    led_c);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input en;
  input [4:0]start_node;
  input [4:0]end_node;
  output flag_finished;
  output en_UpdateRam;
  output en_NearestNode;
  output [9:0]node;
  output [16:0]node_seen;
  input flag_RAM;
  input flag_node;
  input flag_end_write;
  output flag_init;
  output flag_read_path;
  input [9:0]next_node;
  output [1:0]led_c;

  wire clk;
  wire en;
  wire en_NearestNode;
  wire en_UpdateRam;
  wire [4:0]end_node;
  wire flag_RAM;
  wire flag_end_write;
  wire flag_finished;
  wire flag_init;
  wire flag_node;
  wire flag_read_path;
  wire [1:0]led_c;
  wire [9:0]next_node;
  wire [9:0]node;
  wire [16:0]node_seen;
  wire rst_n;
  wire [4:0]start_node;

  design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0_DIJKSTRA_CONTROLLER U0
       (.clk(clk),
        .en(en),
        .en_NearestNode(en_NearestNode),
        .en_UpdateRam(en_UpdateRam),
        .end_node(end_node),
        .flag_RAM(flag_RAM),
        .flag_end_write(flag_end_write),
        .flag_finished(flag_finished),
        .flag_init(flag_init),
        .flag_node(flag_node),
        .flag_read_path(flag_read_path),
        .led_c(led_c),
        .next_node(next_node),
        .node(node),
        .node_seen(node_seen),
        .rst_n(rst_n),
        .start_node(start_node));
endmodule

(* ORIG_REF_NAME = "DIJKSTRA_CONTROLLER" *) 
module design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0_DIJKSTRA_CONTROLLER
   (led_c,
    en_NearestNode,
    node_seen,
    en_UpdateRam,
    flag_init,
    node,
    flag_read_path,
    flag_finished,
    clk,
    end_node,
    next_node,
    rst_n,
    flag_end_write,
    en,
    flag_RAM,
    start_node,
    flag_node);
  output [1:0]led_c;
  output en_NearestNode;
  output [16:0]node_seen;
  output en_UpdateRam;
  output flag_init;
  output [9:0]node;
  output flag_read_path;
  output flag_finished;
  input clk;
  input [4:0]end_node;
  input [9:0]next_node;
  input rst_n;
  input flag_end_write;
  input en;
  input flag_RAM;
  input [4:0]start_node;
  input flag_node;

  wire \FSM_sequential_current_state[1]_i_1_n_0 ;
  wire clk;
  wire en;
  wire en_NearestNode;
  wire en_NearestNode_INST_0_i_1_n_0;
  wire en_UpdateRam;
  wire en_UpdateRam_INST_0_i_1_n_0;
  wire en_UpdateRam_INST_0_i_2_n_0;
  wire en_UpdateRam_INST_0_i_3_n_0;
  wire en_UpdateRam_INST_0_i_4_n_0;
  wire [4:0]end_node;
  wire flag_RAM;
  wire flag_end_write;
  wire flag_finished;
  wire flag_init;
  wire flag_node;
  wire flag_read_path;
  wire flag_read_path_INST_0_i_1_n_0;
  wire init_node;
  wire init_node_i_1_n_0;
  wire [1:0]led_c;
  wire [9:0]next_node;
  wire [0:0]next_state;
  wire [9:0]node;
  wire \node[0]_INST_0_i_1_n_0 ;
  wire \node[1]_INST_0_i_1_n_0 ;
  wire \node[1]_INST_0_i_2_n_0 ;
  wire \node[2]_INST_0_i_1_n_0 ;
  wire \node[3]_INST_0_i_1_n_0 ;
  wire \node[3]_INST_0_i_2_n_0 ;
  wire \node[3]_INST_0_i_3_n_0 ;
  wire \node[4]_INST_0_i_1_n_0 ;
  wire \node[4]_INST_0_i_2_n_0 ;
  wire \node[4]_INST_0_i_3_n_0 ;
  wire \node[9]_INST_0_i_1_n_0 ;
  wire [16:0]node_seen;
  wire \node_seen[0]_i_1_n_0 ;
  wire \node_seen[0]_i_2_n_0 ;
  wire \node_seen[0]_i_3_n_0 ;
  wire \node_seen[0]_i_4_n_0 ;
  wire \node_seen[10]_i_1_n_0 ;
  wire \node_seen[10]_i_2_n_0 ;
  wire \node_seen[11]_i_1_n_0 ;
  wire \node_seen[11]_i_2_n_0 ;
  wire \node_seen[12]_i_1_n_0 ;
  wire \node_seen[12]_i_2_n_0 ;
  wire \node_seen[13]_i_1_n_0 ;
  wire \node_seen[13]_i_2_n_0 ;
  wire \node_seen[14]_i_1_n_0 ;
  wire \node_seen[14]_i_2_n_0 ;
  wire \node_seen[14]_i_3_n_0 ;
  wire \node_seen[14]_i_4_n_0 ;
  wire \node_seen[15]_i_1_n_0 ;
  wire \node_seen[15]_i_2_n_0 ;
  wire \node_seen[15]_i_3_n_0 ;
  wire \node_seen[15]_i_4_n_0 ;
  wire \node_seen[15]_i_5_n_0 ;
  wire \node_seen[16]_i_1_n_0 ;
  wire \node_seen[16]_i_2_n_0 ;
  wire \node_seen[16]_i_3_n_0 ;
  wire \node_seen[16]_i_4_n_0 ;
  wire \node_seen[1]_i_1_n_0 ;
  wire \node_seen[1]_i_2_n_0 ;
  wire \node_seen[1]_i_3_n_0 ;
  wire \node_seen[1]_i_4_n_0 ;
  wire \node_seen[2]_i_1_n_0 ;
  wire \node_seen[2]_i_2_n_0 ;
  wire \node_seen[3]_i_1_n_0 ;
  wire \node_seen[3]_i_2_n_0 ;
  wire \node_seen[3]_i_3_n_0 ;
  wire \node_seen[4]_i_1_n_0 ;
  wire \node_seen[4]_i_2_n_0 ;
  wire \node_seen[5]_i_1_n_0 ;
  wire \node_seen[5]_i_2_n_0 ;
  wire \node_seen[5]_i_3_n_0 ;
  wire \node_seen[6]_i_1_n_0 ;
  wire \node_seen[6]_i_2_n_0 ;
  wire \node_seen[6]_i_3_n_0 ;
  wire \node_seen[7]_i_1_n_0 ;
  wire \node_seen[7]_i_2_n_0 ;
  wire \node_seen[7]_i_3_n_0 ;
  wire \node_seen[7]_i_4_n_0 ;
  wire \node_seen[8]_i_1_n_0 ;
  wire \node_seen[8]_i_2_n_0 ;
  wire \node_seen[9]_i_1_n_0 ;
  wire \node_seen[9]_i_2_n_0 ;
  wire prev_flag_node;
  wire prev_flag_node_i_1_n_0;
  wire rst_n;
  wire [4:0]s_end_node;
  wire s_end_node__0;
  wire [9:0]s_next_node;
  wire s_next_node0;
  wire \s_next_node[9]_i_1_n_0 ;
  wire [4:0]start_node;

  LUT6 #(
    .INIT(64'h3300AAF033FFAAF0)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(prev_flag_node),
        .I1(flag_end_write),
        .I2(en),
        .I3(led_c[1]),
        .I4(led_c[0]),
        .I5(flag_RAM),
        .O(next_state));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(rst_n),
        .O(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "nearest_node:10,update_ram:01,read_path:11,idle:00" *) 
  FDCE \FSM_sequential_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .D(next_state),
        .Q(led_c[0]));
  (* FSM_ENCODED_STATES = "nearest_node:10,update_ram:01,read_path:11,idle:00" *) 
  FDCE \FSM_sequential_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .D(en_NearestNode),
        .Q(led_c[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004100)) 
    en_NearestNode_INST_0
       (.I0(en_UpdateRam_INST_0_i_2_n_0),
        .I1(s_next_node[4]),
        .I2(s_end_node[4]),
        .I3(led_c[1]),
        .I4(led_c[0]),
        .I5(en_NearestNode_INST_0_i_1_n_0),
        .O(en_NearestNode));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55CC0F00)) 
    en_NearestNode_INST_0_i_1
       (.I0(flag_end_write),
        .I1(flag_RAM),
        .I2(prev_flag_node),
        .I3(led_c[1]),
        .I4(led_c[0]),
        .O(en_NearestNode_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80888880)) 
    en_UpdateRam_INST_0
       (.I0(en_UpdateRam_INST_0_i_1_n_0),
        .I1(prev_flag_node),
        .I2(en_UpdateRam_INST_0_i_2_n_0),
        .I3(s_next_node[4]),
        .I4(s_end_node[4]),
        .I5(en_UpdateRam_INST_0_i_3_n_0),
        .O(en_UpdateRam));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    en_UpdateRam_INST_0_i_1
       (.I0(led_c[1]),
        .I1(led_c[0]),
        .O(en_UpdateRam_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    en_UpdateRam_INST_0_i_2
       (.I0(s_end_node[1]),
        .I1(s_next_node[1]),
        .I2(s_end_node[0]),
        .I3(s_next_node[0]),
        .I4(en_UpdateRam_INST_0_i_4_n_0),
        .O(en_UpdateRam_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0704)) 
    en_UpdateRam_INST_0_i_3
       (.I0(flag_RAM),
        .I1(led_c[0]),
        .I2(led_c[1]),
        .I3(en),
        .O(en_UpdateRam_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    en_UpdateRam_INST_0_i_4
       (.I0(s_next_node[2]),
        .I1(s_end_node[2]),
        .I2(s_next_node[3]),
        .I3(s_end_node[3]),
        .O(en_UpdateRam_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    flag_finished_INST_0
       (.I0(led_c[1]),
        .I1(led_c[0]),
        .I2(flag_end_write),
        .O(flag_finished));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    flag_init_INST_0
       (.I0(en),
        .I1(led_c[1]),
        .I2(led_c[0]),
        .O(flag_init));
  LUT6 #(
    .INIT(64'h5530000055000000)) 
    flag_read_path_INST_0
       (.I0(flag_end_write),
        .I1(en_UpdateRam_INST_0_i_2_n_0),
        .I2(flag_read_path_INST_0_i_1_n_0),
        .I3(led_c[0]),
        .I4(led_c[1]),
        .I5(prev_flag_node),
        .O(flag_read_path));
  LUT2 #(
    .INIT(4'h9)) 
    flag_read_path_INST_0_i_1
       (.I0(s_end_node[4]),
        .I1(s_next_node[4]),
        .O(flag_read_path_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5F10)) 
    init_node_i_1
       (.I0(led_c[1]),
        .I1(led_c[0]),
        .I2(rst_n),
        .I3(init_node),
        .O(init_node_i_1_n_0));
  FDRE init_node_reg
       (.C(clk),
        .CE(1'b1),
        .D(init_node_i_1_n_0),
        .Q(init_node),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \node[0]_INST_0 
       (.I0(\node[0]_INST_0_i_1_n_0 ),
        .I1(\node[3]_INST_0_i_2_n_0 ),
        .I2(start_node[0]),
        .I3(s_next_node[0]),
        .I4(\node[1]_INST_0_i_2_n_0 ),
        .O(node[0]));
  LUT6 #(
    .INIT(64'h0080808080800080)) 
    \node[0]_INST_0_i_1 
       (.I0(s_next_node[0]),
        .I1(en_UpdateRam_INST_0_i_1_n_0),
        .I2(prev_flag_node),
        .I3(s_end_node[0]),
        .I4(s_end_node[1]),
        .I5(s_next_node[1]),
        .O(\node[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \node[1]_INST_0 
       (.I0(\node[1]_INST_0_i_1_n_0 ),
        .I1(\node[3]_INST_0_i_2_n_0 ),
        .I2(start_node[1]),
        .I3(s_next_node[1]),
        .I4(\node[1]_INST_0_i_2_n_0 ),
        .O(node[1]));
  LUT6 #(
    .INIT(64'h0080808080800080)) 
    \node[1]_INST_0_i_1 
       (.I0(s_next_node[1]),
        .I1(en_UpdateRam_INST_0_i_1_n_0),
        .I2(prev_flag_node),
        .I3(s_end_node[1]),
        .I4(s_end_node[0]),
        .I5(s_next_node[0]),
        .O(\node[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF28AAAA28)) 
    \node[1]_INST_0_i_2 
       (.I0(\node[4]_INST_0_i_3_n_0 ),
        .I1(s_next_node[2]),
        .I2(s_end_node[2]),
        .I3(s_next_node[3]),
        .I4(s_end_node[3]),
        .I5(\node[9]_INST_0_i_1_n_0 ),
        .O(\node[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \node[2]_INST_0 
       (.I0(\node[2]_INST_0_i_1_n_0 ),
        .I1(\node[3]_INST_0_i_2_n_0 ),
        .I2(start_node[2]),
        .I3(s_next_node[2]),
        .I4(\node[3]_INST_0_i_3_n_0 ),
        .O(node[2]));
  LUT6 #(
    .INIT(64'h0080808080800080)) 
    \node[2]_INST_0_i_1 
       (.I0(s_next_node[2]),
        .I1(en_UpdateRam_INST_0_i_1_n_0),
        .I2(prev_flag_node),
        .I3(s_end_node[2]),
        .I4(s_end_node[3]),
        .I5(s_next_node[3]),
        .O(\node[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \node[3]_INST_0 
       (.I0(\node[3]_INST_0_i_1_n_0 ),
        .I1(\node[3]_INST_0_i_2_n_0 ),
        .I2(start_node[3]),
        .I3(s_next_node[3]),
        .I4(\node[3]_INST_0_i_3_n_0 ),
        .O(node[3]));
  LUT6 #(
    .INIT(64'h0080808080800080)) 
    \node[3]_INST_0_i_1 
       (.I0(s_next_node[3]),
        .I1(en_UpdateRam_INST_0_i_1_n_0),
        .I2(prev_flag_node),
        .I3(s_end_node[3]),
        .I4(s_end_node[2]),
        .I5(s_next_node[2]),
        .O(\node[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \node[3]_INST_0_i_2 
       (.I0(en),
        .I1(led_c[0]),
        .I2(init_node),
        .I3(led_c[1]),
        .O(\node[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF28AAAA28)) 
    \node[3]_INST_0_i_3 
       (.I0(\node[4]_INST_0_i_3_n_0 ),
        .I1(s_next_node[0]),
        .I2(s_end_node[0]),
        .I3(s_next_node[1]),
        .I4(s_end_node[1]),
        .I5(\node[9]_INST_0_i_1_n_0 ),
        .O(\node[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEEEEEEEFEEE)) 
    \node[4]_INST_0 
       (.I0(\node[4]_INST_0_i_1_n_0 ),
        .I1(\node[4]_INST_0_i_2_n_0 ),
        .I2(s_next_node[4]),
        .I3(\node[4]_INST_0_i_3_n_0 ),
        .I4(s_end_node[4]),
        .I5(en_UpdateRam_INST_0_i_2_n_0),
        .O(node[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h45400000)) 
    \node[4]_INST_0_i_1 
       (.I0(led_c[1]),
        .I1(init_node),
        .I2(led_c[0]),
        .I3(en),
        .I4(start_node[4]),
        .O(\node[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \node[4]_INST_0_i_2 
       (.I0(init_node),
        .I1(s_next_node[4]),
        .I2(led_c[1]),
        .I3(led_c[0]),
        .O(\node[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \node[4]_INST_0_i_3 
       (.I0(led_c[0]),
        .I1(led_c[1]),
        .I2(prev_flag_node),
        .O(\node[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAAA00000000)) 
    \node[5]_INST_0 
       (.I0(\node[9]_INST_0_i_1_n_0 ),
        .I1(en_UpdateRam_INST_0_i_2_n_0),
        .I2(prev_flag_node),
        .I3(led_c[1]),
        .I4(led_c[0]),
        .I5(s_next_node[5]),
        .O(node[5]));
  LUT6 #(
    .INIT(64'hAAAAEAAA00000000)) 
    \node[6]_INST_0 
       (.I0(\node[9]_INST_0_i_1_n_0 ),
        .I1(en_UpdateRam_INST_0_i_2_n_0),
        .I2(prev_flag_node),
        .I3(led_c[1]),
        .I4(led_c[0]),
        .I5(s_next_node[6]),
        .O(node[6]));
  LUT6 #(
    .INIT(64'hAAAAEAAA00000000)) 
    \node[7]_INST_0 
       (.I0(\node[9]_INST_0_i_1_n_0 ),
        .I1(en_UpdateRam_INST_0_i_2_n_0),
        .I2(prev_flag_node),
        .I3(led_c[1]),
        .I4(led_c[0]),
        .I5(s_next_node[7]),
        .O(node[7]));
  LUT6 #(
    .INIT(64'hAAAAEAAA00000000)) 
    \node[8]_INST_0 
       (.I0(\node[9]_INST_0_i_1_n_0 ),
        .I1(en_UpdateRam_INST_0_i_2_n_0),
        .I2(prev_flag_node),
        .I3(led_c[1]),
        .I4(led_c[0]),
        .I5(s_next_node[8]),
        .O(node[8]));
  LUT6 #(
    .INIT(64'hAAAAEAAA00000000)) 
    \node[9]_INST_0 
       (.I0(\node[9]_INST_0_i_1_n_0 ),
        .I1(en_UpdateRam_INST_0_i_2_n_0),
        .I2(prev_flag_node),
        .I3(led_c[1]),
        .I4(led_c[0]),
        .I5(s_next_node[9]),
        .O(node[9]));
  LUT6 #(
    .INIT(64'h003C550000005500)) 
    \node[9]_INST_0_i_1 
       (.I0(init_node),
        .I1(s_end_node[4]),
        .I2(s_next_node[4]),
        .I3(led_c[0]),
        .I4(led_c[1]),
        .I5(prev_flag_node),
        .O(\node[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0777FF0700008800)) 
    \node_seen[0]_i_1 
       (.I0(\node_seen[0]_i_2_n_0 ),
        .I1(\node_seen[0]_i_3_n_0 ),
        .I2(rst_n),
        .I3(led_c[1]),
        .I4(led_c[0]),
        .I5(node_seen[0]),
        .O(\node_seen[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \node_seen[0]_i_2 
       (.I0(next_node[4]),
        .I1(rst_n),
        .I2(led_c[1]),
        .I3(flag_node),
        .I4(next_node[0]),
        .O(\node_seen[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \node_seen[0]_i_3 
       (.I0(end_node[1]),
        .I1(end_node[2]),
        .I2(\node_seen[0]_i_4_n_0 ),
        .I3(next_node[3]),
        .I4(next_node[1]),
        .I5(next_node[2]),
        .O(\node_seen[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \node_seen[0]_i_4 
       (.I0(end_node[4]),
        .I1(end_node[3]),
        .I2(end_node[0]),
        .O(\node_seen[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBABBBBB88A88888)) 
    \node_seen[10]_i_1 
       (.I0(en_UpdateRam_INST_0_i_1_n_0),
        .I1(\node_seen[10]_i_2_n_0 ),
        .I2(next_node[1]),
        .I3(next_node[2]),
        .I4(\node_seen[14]_i_3_n_0 ),
        .I5(node_seen[10]),
        .O(\node_seen[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20200020)) 
    \node_seen[10]_i_2 
       (.I0(\node_seen[14]_i_4_n_0 ),
        .I1(next_node[2]),
        .I2(next_node[1]),
        .I3(end_node[1]),
        .I4(end_node[2]),
        .I5(\node_seen[15]_i_5_n_0 ),
        .O(\node_seen[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBABBBBB88A88888)) 
    \node_seen[11]_i_1 
       (.I0(en_UpdateRam_INST_0_i_1_n_0),
        .I1(\node_seen[11]_i_2_n_0 ),
        .I2(next_node[1]),
        .I3(next_node[2]),
        .I4(\node_seen[15]_i_3_n_0 ),
        .I5(node_seen[11]),
        .O(\node_seen[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20200020)) 
    \node_seen[11]_i_2 
       (.I0(\node_seen[15]_i_4_n_0 ),
        .I1(next_node[2]),
        .I2(next_node[1]),
        .I3(end_node[1]),
        .I4(end_node[2]),
        .I5(\node_seen[15]_i_5_n_0 ),
        .O(\node_seen[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBABBBBB88A88888)) 
    \node_seen[12]_i_1 
       (.I0(en_UpdateRam_INST_0_i_1_n_0),
        .I1(\node_seen[12]_i_2_n_0 ),
        .I2(next_node[2]),
        .I3(next_node[1]),
        .I4(\node_seen[14]_i_3_n_0 ),
        .I5(node_seen[12]),
        .O(\node_seen[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20200020)) 
    \node_seen[12]_i_2 
       (.I0(\node_seen[14]_i_4_n_0 ),
        .I1(next_node[1]),
        .I2(next_node[2]),
        .I3(end_node[2]),
        .I4(end_node[1]),
        .I5(\node_seen[15]_i_5_n_0 ),
        .O(\node_seen[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBABBBBB88A88888)) 
    \node_seen[13]_i_1 
       (.I0(en_UpdateRam_INST_0_i_1_n_0),
        .I1(\node_seen[13]_i_2_n_0 ),
        .I2(next_node[2]),
        .I3(next_node[1]),
        .I4(\node_seen[15]_i_3_n_0 ),
        .I5(node_seen[13]),
        .O(\node_seen[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20200020)) 
    \node_seen[13]_i_2 
       (.I0(\node_seen[15]_i_4_n_0 ),
        .I1(next_node[1]),
        .I2(next_node[2]),
        .I3(end_node[2]),
        .I4(end_node[1]),
        .I5(\node_seen[15]_i_5_n_0 ),
        .O(\node_seen[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBBBBBA8888888)) 
    \node_seen[14]_i_1 
       (.I0(en_UpdateRam_INST_0_i_1_n_0),
        .I1(\node_seen[14]_i_2_n_0 ),
        .I2(next_node[1]),
        .I3(next_node[2]),
        .I4(\node_seen[14]_i_3_n_0 ),
        .I5(node_seen[14]),
        .O(\node_seen[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00808080)) 
    \node_seen[14]_i_2 
       (.I0(\node_seen[14]_i_4_n_0 ),
        .I1(next_node[2]),
        .I2(next_node[1]),
        .I3(end_node[2]),
        .I4(end_node[1]),
        .I5(\node_seen[15]_i_5_n_0 ),
        .O(\node_seen[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \node_seen[14]_i_3 
       (.I0(\node_seen[14]_i_4_n_0 ),
        .I1(end_node[0]),
        .I2(end_node[4]),
        .I3(end_node[3]),
        .O(\node_seen[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \node_seen[14]_i_4 
       (.I0(next_node[0]),
        .I1(flag_node),
        .I2(led_c[1]),
        .I3(rst_n),
        .I4(next_node[4]),
        .I5(next_node[3]),
        .O(\node_seen[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABBBBBBBA8888888)) 
    \node_seen[15]_i_1 
       (.I0(en_UpdateRam_INST_0_i_1_n_0),
        .I1(\node_seen[15]_i_2_n_0 ),
        .I2(next_node[1]),
        .I3(next_node[2]),
        .I4(\node_seen[15]_i_3_n_0 ),
        .I5(node_seen[15]),
        .O(\node_seen[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00808080)) 
    \node_seen[15]_i_2 
       (.I0(\node_seen[15]_i_4_n_0 ),
        .I1(next_node[2]),
        .I2(next_node[1]),
        .I3(end_node[2]),
        .I4(end_node[1]),
        .I5(\node_seen[15]_i_5_n_0 ),
        .O(\node_seen[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \node_seen[15]_i_3 
       (.I0(\node_seen[15]_i_4_n_0 ),
        .I1(end_node[0]),
        .I2(end_node[4]),
        .I3(end_node[3]),
        .O(\node_seen[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \node_seen[15]_i_4 
       (.I0(next_node[0]),
        .I1(flag_node),
        .I2(led_c[1]),
        .I3(rst_n),
        .I4(next_node[4]),
        .I5(next_node[3]),
        .O(\node_seen[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \node_seen[15]_i_5 
       (.I0(led_c[0]),
        .I1(led_c[1]),
        .I2(rst_n),
        .O(\node_seen[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0777FF0700008800)) 
    \node_seen[16]_i_1 
       (.I0(\node_seen[16]_i_2_n_0 ),
        .I1(\node_seen[16]_i_3_n_0 ),
        .I2(rst_n),
        .I3(led_c[1]),
        .I4(led_c[0]),
        .I5(node_seen[16]),
        .O(\node_seen[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \node_seen[16]_i_2 
       (.I0(end_node[0]),
        .I1(end_node[1]),
        .I2(end_node[2]),
        .I3(end_node[4]),
        .I4(end_node[3]),
        .O(\node_seen[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \node_seen[16]_i_3 
       (.I0(rst_n),
        .I1(led_c[1]),
        .I2(flag_node),
        .I3(next_node[4]),
        .I4(next_node[0]),
        .I5(\node_seen[16]_i_4_n_0 ),
        .O(\node_seen[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \node_seen[16]_i_4 
       (.I0(next_node[2]),
        .I1(next_node[1]),
        .I2(next_node[3]),
        .O(\node_seen[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0777FF0700008800)) 
    \node_seen[1]_i_1 
       (.I0(\node_seen[1]_i_2_n_0 ),
        .I1(\node_seen[1]_i_3_n_0 ),
        .I2(rst_n),
        .I3(led_c[1]),
        .I4(led_c[0]),
        .I5(node_seen[1]),
        .O(\node_seen[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \node_seen[1]_i_2 
       (.I0(next_node[4]),
        .I1(rst_n),
        .I2(led_c[1]),
        .I3(flag_node),
        .I4(next_node[0]),
        .O(\node_seen[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \node_seen[1]_i_3 
       (.I0(end_node[1]),
        .I1(end_node[2]),
        .I2(\node_seen[1]_i_4_n_0 ),
        .I3(next_node[3]),
        .I4(next_node[1]),
        .I5(next_node[2]),
        .O(\node_seen[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \node_seen[1]_i_4 
       (.I0(end_node[4]),
        .I1(end_node[3]),
        .I2(end_node[0]),
        .O(\node_seen[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0777FF0700008800)) 
    \node_seen[2]_i_1 
       (.I0(\node_seen[6]_i_2_n_0 ),
        .I1(\node_seen[2]_i_2_n_0 ),
        .I2(rst_n),
        .I3(led_c[1]),
        .I4(led_c[0]),
        .I5(node_seen[2]),
        .O(\node_seen[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \node_seen[2]_i_2 
       (.I0(end_node[2]),
        .I1(end_node[1]),
        .I2(end_node[4]),
        .I3(end_node[3]),
        .I4(end_node[0]),
        .I5(\node_seen[3]_i_3_n_0 ),
        .O(\node_seen[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0777FF0700008800)) 
    \node_seen[3]_i_1 
       (.I0(\node_seen[7]_i_2_n_0 ),
        .I1(\node_seen[3]_i_2_n_0 ),
        .I2(rst_n),
        .I3(led_c[1]),
        .I4(led_c[0]),
        .I5(node_seen[3]),
        .O(\node_seen[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00000000)) 
    \node_seen[3]_i_2 
       (.I0(end_node[2]),
        .I1(end_node[1]),
        .I2(end_node[4]),
        .I3(end_node[3]),
        .I4(end_node[0]),
        .I5(\node_seen[3]_i_3_n_0 ),
        .O(\node_seen[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \node_seen[3]_i_3 
       (.I0(next_node[1]),
        .I1(next_node[2]),
        .O(\node_seen[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0777FF0700008800)) 
    \node_seen[4]_i_1 
       (.I0(\node_seen[6]_i_2_n_0 ),
        .I1(\node_seen[4]_i_2_n_0 ),
        .I2(rst_n),
        .I3(led_c[1]),
        .I4(led_c[0]),
        .I5(node_seen[4]),
        .O(\node_seen[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \node_seen[4]_i_2 
       (.I0(end_node[1]),
        .I1(end_node[2]),
        .I2(end_node[4]),
        .I3(end_node[3]),
        .I4(end_node[0]),
        .I5(\node_seen[5]_i_3_n_0 ),
        .O(\node_seen[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0777FF0700008800)) 
    \node_seen[5]_i_1 
       (.I0(\node_seen[7]_i_2_n_0 ),
        .I1(\node_seen[5]_i_2_n_0 ),
        .I2(rst_n),
        .I3(led_c[1]),
        .I4(led_c[0]),
        .I5(node_seen[5]),
        .O(\node_seen[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00000000)) 
    \node_seen[5]_i_2 
       (.I0(end_node[1]),
        .I1(end_node[2]),
        .I2(end_node[4]),
        .I3(end_node[3]),
        .I4(end_node[0]),
        .I5(\node_seen[5]_i_3_n_0 ),
        .O(\node_seen[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \node_seen[5]_i_3 
       (.I0(next_node[2]),
        .I1(next_node[1]),
        .O(\node_seen[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0777FF0700008800)) 
    \node_seen[6]_i_1 
       (.I0(\node_seen[6]_i_2_n_0 ),
        .I1(\node_seen[6]_i_3_n_0 ),
        .I2(rst_n),
        .I3(led_c[1]),
        .I4(led_c[0]),
        .I5(node_seen[6]),
        .O(\node_seen[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \node_seen[6]_i_2 
       (.I0(next_node[0]),
        .I1(flag_node),
        .I2(led_c[1]),
        .I3(rst_n),
        .I4(next_node[4]),
        .I5(next_node[3]),
        .O(\node_seen[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000000)) 
    \node_seen[6]_i_3 
       (.I0(end_node[1]),
        .I1(end_node[2]),
        .I2(end_node[4]),
        .I3(end_node[3]),
        .I4(end_node[0]),
        .I5(\node_seen[7]_i_4_n_0 ),
        .O(\node_seen[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0777FF0700008800)) 
    \node_seen[7]_i_1 
       (.I0(\node_seen[7]_i_2_n_0 ),
        .I1(\node_seen[7]_i_3_n_0 ),
        .I2(rst_n),
        .I3(led_c[1]),
        .I4(led_c[0]),
        .I5(node_seen[7]),
        .O(\node_seen[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \node_seen[7]_i_2 
       (.I0(next_node[0]),
        .I1(flag_node),
        .I2(led_c[1]),
        .I3(rst_n),
        .I4(next_node[4]),
        .I5(next_node[3]),
        .O(\node_seen[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFF00000000)) 
    \node_seen[7]_i_3 
       (.I0(end_node[1]),
        .I1(end_node[2]),
        .I2(end_node[4]),
        .I3(end_node[3]),
        .I4(end_node[0]),
        .I5(\node_seen[7]_i_4_n_0 ),
        .O(\node_seen[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \node_seen[7]_i_4 
       (.I0(next_node[1]),
        .I1(next_node[2]),
        .O(\node_seen[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \node_seen[8]_i_1 
       (.I0(en_UpdateRam_INST_0_i_1_n_0),
        .I1(\node_seen[8]_i_2_n_0 ),
        .I2(next_node[1]),
        .I3(next_node[2]),
        .I4(\node_seen[14]_i_3_n_0 ),
        .I5(node_seen[8]),
        .O(\node_seen[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02020200)) 
    \node_seen[8]_i_2 
       (.I0(\node_seen[14]_i_4_n_0 ),
        .I1(next_node[2]),
        .I2(next_node[1]),
        .I3(end_node[2]),
        .I4(end_node[1]),
        .I5(\node_seen[15]_i_5_n_0 ),
        .O(\node_seen[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \node_seen[9]_i_1 
       (.I0(en_UpdateRam_INST_0_i_1_n_0),
        .I1(\node_seen[9]_i_2_n_0 ),
        .I2(next_node[1]),
        .I3(next_node[2]),
        .I4(\node_seen[15]_i_3_n_0 ),
        .I5(node_seen[9]),
        .O(\node_seen[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02020200)) 
    \node_seen[9]_i_2 
       (.I0(\node_seen[15]_i_4_n_0 ),
        .I1(next_node[2]),
        .I2(next_node[1]),
        .I3(end_node[2]),
        .I4(end_node[1]),
        .I5(\node_seen[15]_i_5_n_0 ),
        .O(\node_seen[9]_i_2_n_0 ));
  FDRE \node_seen_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\node_seen[0]_i_1_n_0 ),
        .Q(node_seen[0]),
        .R(1'b0));
  FDRE \node_seen_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\node_seen[10]_i_1_n_0 ),
        .Q(node_seen[10]),
        .R(1'b0));
  FDRE \node_seen_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\node_seen[11]_i_1_n_0 ),
        .Q(node_seen[11]),
        .R(1'b0));
  FDRE \node_seen_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\node_seen[12]_i_1_n_0 ),
        .Q(node_seen[12]),
        .R(1'b0));
  FDRE \node_seen_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\node_seen[13]_i_1_n_0 ),
        .Q(node_seen[13]),
        .R(1'b0));
  FDRE \node_seen_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\node_seen[14]_i_1_n_0 ),
        .Q(node_seen[14]),
        .R(1'b0));
  FDRE \node_seen_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\node_seen[15]_i_1_n_0 ),
        .Q(node_seen[15]),
        .R(1'b0));
  FDRE \node_seen_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\node_seen[16]_i_1_n_0 ),
        .Q(node_seen[16]),
        .R(1'b0));
  FDRE \node_seen_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\node_seen[1]_i_1_n_0 ),
        .Q(node_seen[1]),
        .R(1'b0));
  FDRE \node_seen_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\node_seen[2]_i_1_n_0 ),
        .Q(node_seen[2]),
        .R(1'b0));
  FDRE \node_seen_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\node_seen[3]_i_1_n_0 ),
        .Q(node_seen[3]),
        .R(1'b0));
  FDRE \node_seen_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\node_seen[4]_i_1_n_0 ),
        .Q(node_seen[4]),
        .R(1'b0));
  FDRE \node_seen_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\node_seen[5]_i_1_n_0 ),
        .Q(node_seen[5]),
        .R(1'b0));
  FDRE \node_seen_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\node_seen[6]_i_1_n_0 ),
        .Q(node_seen[6]),
        .R(1'b0));
  FDRE \node_seen_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\node_seen[7]_i_1_n_0 ),
        .Q(node_seen[7]),
        .R(1'b0));
  FDRE \node_seen_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\node_seen[8]_i_1_n_0 ),
        .Q(node_seen[8]),
        .R(1'b0));
  FDRE \node_seen_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\node_seen[9]_i_1_n_0 ),
        .Q(node_seen[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    prev_flag_node_i_1
       (.I0(flag_node),
        .I1(rst_n),
        .I2(prev_flag_node),
        .O(prev_flag_node_i_1_n_0));
  FDRE prev_flag_node_reg
       (.C(clk),
        .CE(1'b1),
        .D(prev_flag_node_i_1_n_0),
        .Q(prev_flag_node),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_end_node_reg[0] 
       (.CLR(1'b0),
        .D(end_node[0]),
        .G(s_end_node__0),
        .GE(1'b1),
        .Q(s_end_node[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_end_node_reg[1] 
       (.CLR(1'b0),
        .D(end_node[1]),
        .G(s_end_node__0),
        .GE(1'b1),
        .Q(s_end_node[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_end_node_reg[2] 
       (.CLR(1'b0),
        .D(end_node[2]),
        .G(s_end_node__0),
        .GE(1'b1),
        .Q(s_end_node[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_end_node_reg[3] 
       (.CLR(1'b0),
        .D(end_node[3]),
        .G(s_end_node__0),
        .GE(1'b1),
        .Q(s_end_node[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_end_node_reg[4] 
       (.CLR(1'b0),
        .D(end_node[4]),
        .G(s_end_node__0),
        .GE(1'b1),
        .Q(s_end_node[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_end_node_reg[4]_i_1 
       (.I0(led_c[1]),
        .I1(led_c[0]),
        .I2(en),
        .O(s_end_node__0));
  LUT3 #(
    .INIT(8'h02)) 
    \s_next_node[9]_i_1 
       (.I0(rst_n),
        .I1(led_c[1]),
        .I2(led_c[0]),
        .O(\s_next_node[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \s_next_node[9]_i_2 
       (.I0(led_c[0]),
        .I1(prev_flag_node),
        .I2(rst_n),
        .I3(led_c[1]),
        .O(s_next_node0));
  FDRE \s_next_node_reg[0] 
       (.C(clk),
        .CE(s_next_node0),
        .D(next_node[0]),
        .Q(s_next_node[0]),
        .R(\s_next_node[9]_i_1_n_0 ));
  FDRE \s_next_node_reg[1] 
       (.C(clk),
        .CE(s_next_node0),
        .D(next_node[1]),
        .Q(s_next_node[1]),
        .R(\s_next_node[9]_i_1_n_0 ));
  FDRE \s_next_node_reg[2] 
       (.C(clk),
        .CE(s_next_node0),
        .D(next_node[2]),
        .Q(s_next_node[2]),
        .R(\s_next_node[9]_i_1_n_0 ));
  FDRE \s_next_node_reg[3] 
       (.C(clk),
        .CE(s_next_node0),
        .D(next_node[3]),
        .Q(s_next_node[3]),
        .R(\s_next_node[9]_i_1_n_0 ));
  FDRE \s_next_node_reg[4] 
       (.C(clk),
        .CE(s_next_node0),
        .D(next_node[4]),
        .Q(s_next_node[4]),
        .R(\s_next_node[9]_i_1_n_0 ));
  FDRE \s_next_node_reg[5] 
       (.C(clk),
        .CE(s_next_node0),
        .D(next_node[5]),
        .Q(s_next_node[5]),
        .R(\s_next_node[9]_i_1_n_0 ));
  FDRE \s_next_node_reg[6] 
       (.C(clk),
        .CE(s_next_node0),
        .D(next_node[6]),
        .Q(s_next_node[6]),
        .R(\s_next_node[9]_i_1_n_0 ));
  FDRE \s_next_node_reg[7] 
       (.C(clk),
        .CE(s_next_node0),
        .D(next_node[7]),
        .Q(s_next_node[7]),
        .R(\s_next_node[9]_i_1_n_0 ));
  FDRE \s_next_node_reg[8] 
       (.C(clk),
        .CE(s_next_node0),
        .D(next_node[8]),
        .Q(s_next_node[8]),
        .R(\s_next_node[9]_i_1_n_0 ));
  FDRE \s_next_node_reg[9] 
       (.C(clk),
        .CE(s_next_node0),
        .D(next_node[9]),
        .Q(s_next_node[9]),
        .R(\s_next_node[9]_i_1_n_0 ));
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
