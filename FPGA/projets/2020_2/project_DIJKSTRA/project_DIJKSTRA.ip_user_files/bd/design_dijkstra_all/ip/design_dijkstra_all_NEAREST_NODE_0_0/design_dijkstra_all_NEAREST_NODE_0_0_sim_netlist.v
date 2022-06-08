// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun  8 14:15:02 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/projets/2020_2/project_DIJKSTRA/project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ip/design_dijkstra_all_NEAREST_NODE_0_0/design_dijkstra_all_NEAREST_NODE_0_0_sim_netlist.v
// Design      : design_dijkstra_all_NEAREST_NODE_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_dijkstra_all_NEAREST_NODE_0_0,NEAREST_NODE,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "NEAREST_NODE,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_dijkstra_all_NEAREST_NODE_0_0
   (clk,
    rst_n,
    en,
    node_seen,
    flag_node,
    flag_end_write,
    flag_read_path,
    next_node,
    comp_in1,
    comp_in2,
    comp_out,
    addr_ram,
    data_ram,
    en_ram,
    addr_ram_ext,
    data_ram_ext,
    din_ram_ext,
    en_ram_ext,
    busy_ram_ext,
    we_ram_ext,
    led_n);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input en;
  input [16:0]node_seen;
  output flag_node;
  output flag_end_write;
  input flag_read_path;
  output [9:0]next_node;
  output [9:0]comp_in1;
  output [9:0]comp_in2;
  input [9:0]comp_out;
  output [4:0]addr_ram;
  input [9:0]data_ram;
  output en_ram;
  output [7:0]addr_ram_ext;
  input [15:0]data_ram_ext;
  output [15:0]din_ram_ext;
  output en_ram_ext;
  input busy_ram_ext;
  output we_ram_ext;
  output [1:0]led_n;

  wire \<const0> ;
  wire [4:0]addr_ram;
  wire [5:0]\^addr_ram_ext ;
  wire busy_ram_ext;
  wire clk;
  wire [9:0]comp_in1;
  wire [9:0]comp_in2;
  wire [9:0]comp_out;
  wire [9:0]data_ram;
  wire [4:0]\^din_ram_ext ;
  wire en;
  wire en_ram;
  wire flag_end_write;
  wire flag_node;
  wire flag_read_path;
  wire [1:0]led_n;
  wire [9:0]next_node;
  wire [16:0]node_seen;
  wire rst_n;
  wire we_ram_ext;

  assign addr_ram_ext[7] = \<const0> ;
  assign addr_ram_ext[6] = \<const0> ;
  assign addr_ram_ext[5:0] = \^addr_ram_ext [5:0];
  assign din_ram_ext[15] = \<const0> ;
  assign din_ram_ext[14] = \<const0> ;
  assign din_ram_ext[13] = \<const0> ;
  assign din_ram_ext[12] = \<const0> ;
  assign din_ram_ext[11] = \<const0> ;
  assign din_ram_ext[10] = \<const0> ;
  assign din_ram_ext[9] = \<const0> ;
  assign din_ram_ext[8] = \<const0> ;
  assign din_ram_ext[7] = \<const0> ;
  assign din_ram_ext[6] = \<const0> ;
  assign din_ram_ext[5] = \<const0> ;
  assign din_ram_ext[4:0] = \^din_ram_ext [4:0];
  assign en_ram_ext = we_ram_ext;
  GND GND
       (.G(\<const0> ));
  design_dijkstra_all_NEAREST_NODE_0_0_NEAREST_NODE U0
       (.addr_ram(addr_ram),
        .addr_ram_ext(\^addr_ram_ext ),
        .busy_ram_ext(busy_ram_ext),
        .clk(clk),
        .comp_in1(comp_in1),
        .comp_in2(comp_in2),
        .comp_out(comp_out),
        .data_ram(data_ram),
        .din_ram_ext(\^din_ram_ext ),
        .en(en),
        .en_ram(en_ram),
        .flag_end_write(flag_end_write),
        .flag_node(flag_node),
        .flag_read_path(flag_read_path),
        .led_n(led_n),
        .next_node(next_node),
        .node_seen(node_seen),
        .rst_n(rst_n),
        .we_ram_ext(we_ram_ext));
endmodule

(* ORIG_REF_NAME = "NEAREST_NODE" *) 
module design_dijkstra_all_NEAREST_NODE_0_0_NEAREST_NODE
   (en_ram,
    we_ram_ext,
    comp_in2,
    flag_node,
    comp_in1,
    next_node,
    addr_ram,
    din_ram_ext,
    flag_end_write,
    addr_ram_ext,
    led_n,
    comp_out,
    en,
    clk,
    rst_n,
    busy_ram_ext,
    data_ram,
    flag_read_path,
    node_seen);
  output en_ram;
  output we_ram_ext;
  output [9:0]comp_in2;
  output flag_node;
  output [9:0]comp_in1;
  output [9:0]next_node;
  output [4:0]addr_ram;
  output [4:0]din_ram_ext;
  output flag_end_write;
  output [5:0]addr_ram_ext;
  output [1:0]led_n;
  input [9:0]comp_out;
  input en;
  input clk;
  input rst_n;
  input busy_ram_ext;
  input [9:0]data_ram;
  input flag_read_path;
  input [16:0]node_seen;

  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_2_n_0 ;
  wire \FSM_onehot_current_state[1]_i_3_n_0 ;
  wire \FSM_onehot_current_state[1]_i_4_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1_n_0 ;
  wire \FSM_onehot_current_state[2]_i_2_n_0 ;
  wire \FSM_onehot_current_state[2]_i_3_n_0 ;
  wire \FSM_onehot_current_state[2]_i_4_n_0 ;
  wire \FSM_onehot_current_state[2]_i_5_n_0 ;
  wire \FSM_onehot_current_state[2]_i_6_n_0 ;
  wire \FSM_onehot_current_state[2]_i_7_n_0 ;
  wire \FSM_onehot_current_state[3]_i_1_n_0 ;
  wire \FSM_onehot_current_state[4]_i_1_n_0 ;
  wire \FSM_onehot_current_state[4]_i_2_n_0 ;
  wire \FSM_onehot_current_state[4]_i_3_n_0 ;
  wire \FSM_onehot_current_state[4]_i_4_n_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[3] ;
  wire \FSM_onehot_current_state_reg_n_0_[4] ;
  wire [4:0]addr_ram;
  wire \addr_ram[0]_INST_0_i_1_n_0 ;
  wire \addr_ram[1]_INST_0_i_1_n_0 ;
  wire \addr_ram[2]_INST_0_i_1_n_0 ;
  wire \addr_ram[3]_INST_0_i_1_n_0 ;
  wire \addr_ram[4]_INST_0_i_1_n_0 ;
  wire \addr_ram[4]_INST_0_i_2_n_0 ;
  wire \addr_ram[4]_INST_0_i_3_n_0 ;
  wire [5:0]addr_ram_ext;
  wire \addr_ram_ext[5]_INST_0_i_1_n_0 ;
  wire busy_ram_ext;
  wire clk;
  wire comp;
  wire comp_i_1_n_0;
  wire [9:0]comp_in1;
  wire \comp_in1[3]_INST_0_i_1_n_0 ;
  wire \comp_in1[4]_INST_0_i_1_n_0 ;
  wire [9:0]comp_in2;
  wire [9:0]comp_out;
  wire cpt_addr0;
  wire \cpt_addr[1]_i_1_n_0 ;
  wire \cpt_addr[2]_i_1_n_0 ;
  wire \cpt_addr[3]_i_1_n_0 ;
  wire \cpt_addr[4]_i_1_n_0 ;
  wire \cpt_addr[4]_i_3_n_0 ;
  wire [4:0]cpt_addr_reg;
  wire [9:0]data_ram;
  wire [4:0]din_ram_ext;
  wire en;
  wire en_ram;
  wire flag_end_write;
  wire flag_end_write_INST_0_i_1_n_0;
  wire flag_end_write_INST_0_i_2_n_0;
  wire flag_end_write_INST_0_i_3_n_0;
  wire flag_node;
  wire flag_read_path;
  wire [0:0]in16;
  wire [1:0]led_n;
  wire [9:0]next_node;
  wire [16:0]node_seen;
  wire [9:0]p_0_in1_in;
  wire rst_n;
  wire \s_next_node[9]_i_2_n_0 ;
  wire \s_next_node[9]_i_3_n_0 ;
  wire \s_next_node[9]_i_4_n_0 ;
  wire \s_next_node[9]_i_5_n_0 ;
  wire we_ram_ext;

  LUT6 #(
    .INIT(64'h08FF08FF08FF0808)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(flag_end_write_INST_0_i_1_n_0),
        .I1(we_ram_ext),
        .I2(flag_end_write_INST_0_i_2_n_0),
        .I3(en),
        .I4(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I5(flag_node),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state[1]_i_3_n_0 ),
        .I2(flag_end_write_INST_0_i_3_n_0),
        .I3(\FSM_onehot_current_state[1]_i_4_n_0 ),
        .I4(flag_end_write_INST_0_i_2_n_0),
        .I5(we_ram_ext),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_current_state[1]_i_2 
       (.I0(flag_read_path),
        .I1(flag_node),
        .I2(en),
        .O(\FSM_onehot_current_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_onehot_current_state[1]_i_3 
       (.I0(data_ram[4]),
        .I1(next_node[4]),
        .O(\FSM_onehot_current_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_onehot_current_state[1]_i_4 
       (.I0(data_ram[3]),
        .I1(next_node[3]),
        .O(\FSM_onehot_current_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000F000FFFFF888F)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_state[2]_i_3_n_0 ),
        .I2(flag_read_path),
        .I3(\FSM_onehot_current_state[2]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_current_state[2]_i_5_n_0 ),
        .O(\FSM_onehot_current_state[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_current_state[2]_i_2 
       (.I0(rst_n),
        .O(\FSM_onehot_current_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B8B8B888888)) 
    \FSM_onehot_current_state[2]_i_3 
       (.I0(node_seen[16]),
        .I1(cpt_addr_reg[4]),
        .I2(cpt_addr_reg[3]),
        .I3(\FSM_onehot_current_state[2]_i_6_n_0 ),
        .I4(cpt_addr_reg[2]),
        .I5(\FSM_onehot_current_state[2]_i_7_n_0 ),
        .O(\FSM_onehot_current_state[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_current_state[2]_i_4 
       (.I0(en),
        .I1(flag_node),
        .O(\FSM_onehot_current_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \FSM_onehot_current_state[2]_i_5 
       (.I0(cpt_addr_reg[3]),
        .I1(cpt_addr_reg[0]),
        .I2(cpt_addr_reg[1]),
        .I3(cpt_addr_reg[2]),
        .I4(cpt_addr_reg[4]),
        .O(\FSM_onehot_current_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_current_state[2]_i_6 
       (.I0(node_seen[7]),
        .I1(node_seen[6]),
        .I2(cpt_addr_reg[1]),
        .I3(node_seen[5]),
        .I4(cpt_addr_reg[0]),
        .I5(node_seen[4]),
        .O(\FSM_onehot_current_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_current_state[2]_i_7 
       (.I0(node_seen[3]),
        .I1(node_seen[2]),
        .I2(cpt_addr_reg[1]),
        .I3(node_seen[1]),
        .I4(cpt_addr_reg[0]),
        .I5(node_seen[0]),
        .O(\FSM_onehot_current_state[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_current_state[3]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA00EA00EA00)) 
    \FSM_onehot_current_state[4]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_current_state[2]_i_5_n_0 ),
        .I4(en),
        .I5(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEAAAAAAAEAA)) 
    \FSM_onehot_current_state[4]_i_2 
       (.I0(\FSM_onehot_current_state[2]_i_3_n_0 ),
        .I1(\FSM_onehot_current_state[4]_i_3_n_0 ),
        .I2(cpt_addr_reg[2]),
        .I3(cpt_addr_reg[3]),
        .I4(cpt_addr_reg[4]),
        .I5(\FSM_onehot_current_state[4]_i_4_n_0 ),
        .O(\FSM_onehot_current_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_current_state[4]_i_3 
       (.I0(node_seen[11]),
        .I1(node_seen[10]),
        .I2(cpt_addr_reg[1]),
        .I3(node_seen[9]),
        .I4(cpt_addr_reg[0]),
        .I5(node_seen[8]),
        .O(\FSM_onehot_current_state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_current_state[4]_i_4 
       (.I0(node_seen[15]),
        .I1(node_seen[14]),
        .I2(cpt_addr_reg[1]),
        .I3(node_seen[13]),
        .I4(cpt_addr_reg[0]),
        .I5(node_seen[12]),
        .O(\FSM_onehot_current_state[4]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "compare:01000,read_ram:10000,nearest_node:00100,write_ram_ext:00010,idle:00001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .PRE(\FSM_onehot_current_state[2]_i_2_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "compare:01000,read_ram:10000,nearest_node:00100,write_ram_ext:00010,idle:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(we_ram_ext));
  (* FSM_ENCODED_STATES = "compare:01000,read_ram:10000,nearest_node:00100,write_ram_ext:00010,idle:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .Q(flag_node));
  (* FSM_ENCODED_STATES = "compare:01000,read_ram:10000,nearest_node:00100,write_ram_ext:00010,idle:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "compare:01000,read_ram:10000,nearest_node:00100,write_ram_ext:00010,idle:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_current_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \addr_ram[0]_INST_0 
       (.I0(\addr_ram[0]_INST_0_i_1_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(cpt_addr_reg[0]),
        .I3(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(addr_ram[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF0004040)) 
    \addr_ram[0]_INST_0_i_1 
       (.I0(flag_end_write_INST_0_i_1_n_0),
        .I1(data_ram[0]),
        .I2(we_ram_ext),
        .I3(next_node[0]),
        .I4(flag_end_write_INST_0_i_2_n_0),
        .O(\addr_ram[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFAEAEFEA)) 
    \addr_ram[1]_INST_0 
       (.I0(\addr_ram[1]_INST_0_i_1_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(cpt_addr_reg[1]),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(cpt_addr_reg[0]),
        .O(addr_ram[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h880088A0)) 
    \addr_ram[1]_INST_0_i_1 
       (.I0(we_ram_ext),
        .I1(next_node[1]),
        .I2(data_ram[1]),
        .I3(flag_end_write_INST_0_i_2_n_0),
        .I4(flag_end_write_INST_0_i_1_n_0),
        .O(\addr_ram[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAFAEAFAEAEFEA)) 
    \addr_ram[2]_INST_0 
       (.I0(\addr_ram[2]_INST_0_i_1_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(cpt_addr_reg[2]),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(cpt_addr_reg[1]),
        .I5(cpt_addr_reg[0]),
        .O(addr_ram[2]));
  LUT5 #(
    .INIT(32'hC000C0A0)) 
    \addr_ram[2]_INST_0_i_1 
       (.I0(data_ram[2]),
        .I1(next_node[2]),
        .I2(we_ram_ext),
        .I3(flag_end_write_INST_0_i_2_n_0),
        .I4(flag_end_write_INST_0_i_1_n_0),
        .O(\addr_ram[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAEEA)) 
    \addr_ram[3]_INST_0 
       (.I0(\addr_ram[3]_INST_0_i_1_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(\comp_in1[4]_INST_0_i_1_n_0 ),
        .I3(cpt_addr_reg[3]),
        .I4(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(addr_ram[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF0002020)) 
    \addr_ram[3]_INST_0_i_1 
       (.I0(data_ram[3]),
        .I1(flag_end_write_INST_0_i_1_n_0),
        .I2(we_ram_ext),
        .I3(next_node[3]),
        .I4(flag_end_write_INST_0_i_2_n_0),
        .O(\addr_ram[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABAAAAAA)) 
    \addr_ram[4]_INST_0 
       (.I0(\addr_ram[4]_INST_0_i_1_n_0 ),
        .I1(flag_end_write_INST_0_i_2_n_0),
        .I2(flag_end_write_INST_0_i_1_n_0),
        .I3(data_ram[4]),
        .I4(we_ram_ext),
        .I5(\addr_ram[4]_INST_0_i_2_n_0 ),
        .O(addr_ram[4]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \addr_ram[4]_INST_0_i_1 
       (.I0(cpt_addr_reg[2]),
        .I1(we_ram_ext),
        .I2(next_node[4]),
        .I3(\addr_ram[4]_INST_0_i_3_n_0 ),
        .I4(cpt_addr_reg[4]),
        .I5(cpt_addr_reg[3]),
        .O(\addr_ram[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCBCC8888)) 
    \addr_ram[4]_INST_0_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(cpt_addr_reg[4]),
        .I2(cpt_addr_reg[3]),
        .I3(\comp_in1[4]_INST_0_i_1_n_0 ),
        .I4(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(\addr_ram[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \addr_ram[4]_INST_0_i_3 
       (.I0(cpt_addr_reg[1]),
        .I1(cpt_addr_reg[0]),
        .O(\addr_ram[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \addr_ram_ext[0]_INST_0 
       (.I0(flag_end_write_INST_0_i_1_n_0),
        .I1(flag_end_write_INST_0_i_2_n_0),
        .I2(we_ram_ext),
        .I3(cpt_addr_reg[0]),
        .O(addr_ram_ext[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA88A)) 
    \addr_ram_ext[1]_INST_0 
       (.I0(we_ram_ext),
        .I1(flag_end_write_INST_0_i_1_n_0),
        .I2(cpt_addr_reg[1]),
        .I3(cpt_addr_reg[0]),
        .O(addr_ram_ext[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00001E00)) 
    \addr_ram_ext[2]_INST_0 
       (.I0(cpt_addr_reg[1]),
        .I1(cpt_addr_reg[0]),
        .I2(cpt_addr_reg[2]),
        .I3(we_ram_ext),
        .I4(flag_end_write_INST_0_i_1_n_0),
        .O(addr_ram_ext[2]));
  LUT6 #(
    .INIT(64'hA8A8A88A8A8A8A8A)) 
    \addr_ram_ext[3]_INST_0 
       (.I0(we_ram_ext),
        .I1(flag_end_write_INST_0_i_1_n_0),
        .I2(cpt_addr_reg[3]),
        .I3(cpt_addr_reg[1]),
        .I4(cpt_addr_reg[0]),
        .I5(cpt_addr_reg[2]),
        .O(addr_ram_ext[3]));
  LUT6 #(
    .INIT(64'h00022222AAA88888)) 
    \addr_ram_ext[4]_INST_0 
       (.I0(\addr_ram_ext[5]_INST_0_i_1_n_0 ),
        .I1(cpt_addr_reg[3]),
        .I2(cpt_addr_reg[1]),
        .I3(cpt_addr_reg[0]),
        .I4(cpt_addr_reg[2]),
        .I5(cpt_addr_reg[4]),
        .O(addr_ram_ext[4]));
  LUT6 #(
    .INIT(64'h2AA8888800000000)) 
    \addr_ram_ext[5]_INST_0 
       (.I0(\addr_ram_ext[5]_INST_0_i_1_n_0 ),
        .I1(cpt_addr_reg[3]),
        .I2(cpt_addr_reg[1]),
        .I3(cpt_addr_reg[0]),
        .I4(cpt_addr_reg[2]),
        .I5(cpt_addr_reg[4]),
        .O(addr_ram_ext[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \addr_ram_ext[5]_INST_0_i_1 
       (.I0(flag_end_write_INST_0_i_1_n_0),
        .I1(we_ram_ext),
        .I2(flag_end_write_INST_0_i_2_n_0),
        .O(\addr_ram_ext[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0BAA)) 
    comp_i_1
       (.I0(comp),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I3(rst_n),
        .O(comp_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF54)) 
    \comp_in1[0]_INST_0 
       (.I0(cpt_addr_reg[0]),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(flag_node),
        .I3(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(comp_in1[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFE00E)) 
    \comp_in1[1]_INST_0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(flag_node),
        .I2(cpt_addr_reg[1]),
        .I3(cpt_addr_reg[0]),
        .I4(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(comp_in1[1]));
  LUT6 #(
    .INIT(64'hFEF0FEF0FEF0F0FE)) 
    \comp_in1[2]_INST_0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(flag_node),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(cpt_addr_reg[2]),
        .I4(cpt_addr_reg[0]),
        .I5(cpt_addr_reg[1]),
        .O(comp_in1[2]));
  LUT6 #(
    .INIT(64'h5454545454545445)) 
    \comp_in1[3]_INST_0 
       (.I0(\comp_in1[3]_INST_0_i_1_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(cpt_addr_reg[3]),
        .I3(cpt_addr_reg[2]),
        .I4(cpt_addr_reg[1]),
        .I5(cpt_addr_reg[0]),
        .O(comp_in1[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \comp_in1[3]_INST_0_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(flag_node),
        .I2(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(\comp_in1[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF0F0FEFEF0FEF0)) 
    \comp_in1[4]_INST_0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(flag_node),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(cpt_addr_reg[4]),
        .I4(cpt_addr_reg[3]),
        .I5(\comp_in1[4]_INST_0_i_1_n_0 ),
        .O(comp_in1[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \comp_in1[4]_INST_0_i_1 
       (.I0(cpt_addr_reg[0]),
        .I1(cpt_addr_reg[1]),
        .I2(cpt_addr_reg[2]),
        .O(\comp_in1[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \comp_in1[5]_INST_0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(flag_node),
        .I3(data_ram[5]),
        .O(comp_in1[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \comp_in1[6]_INST_0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(flag_node),
        .I3(data_ram[6]),
        .O(comp_in1[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \comp_in1[7]_INST_0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(flag_node),
        .I3(data_ram[7]),
        .O(comp_in1[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \comp_in1[8]_INST_0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(flag_node),
        .I3(data_ram[8]),
        .O(comp_in1[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \comp_in1[9]_INST_0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(flag_node),
        .I3(data_ram[9]),
        .O(comp_in1[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFACCC0)) 
    \comp_in2[0]_INST_0 
       (.I0(flag_node),
        .I1(comp),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(comp_out[0]),
        .O(comp_in2[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFACCC0)) 
    \comp_in2[1]_INST_0 
       (.I0(flag_node),
        .I1(comp),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(comp_out[1]),
        .O(comp_in2[1]));
  LUT5 #(
    .INIT(32'hFFFACCC0)) 
    \comp_in2[2]_INST_0 
       (.I0(flag_node),
        .I1(comp),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(comp_out[2]),
        .O(comp_in2[2]));
  LUT5 #(
    .INIT(32'hFFFACCC0)) 
    \comp_in2[3]_INST_0 
       (.I0(flag_node),
        .I1(comp),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(comp_out[3]),
        .O(comp_in2[3]));
  LUT5 #(
    .INIT(32'hFFFACCC0)) 
    \comp_in2[4]_INST_0 
       (.I0(flag_node),
        .I1(comp),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(comp_out[4]),
        .O(comp_in2[4]));
  LUT5 #(
    .INIT(32'hFFFACCC0)) 
    \comp_in2[5]_INST_0 
       (.I0(flag_node),
        .I1(comp),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(comp_out[5]),
        .O(comp_in2[5]));
  LUT5 #(
    .INIT(32'hFFFACCC0)) 
    \comp_in2[6]_INST_0 
       (.I0(flag_node),
        .I1(comp),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(comp_out[6]),
        .O(comp_in2[6]));
  LUT5 #(
    .INIT(32'hFFFACCC0)) 
    \comp_in2[7]_INST_0 
       (.I0(flag_node),
        .I1(comp),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(comp_out[7]),
        .O(comp_in2[7]));
  LUT5 #(
    .INIT(32'hFFFACCC0)) 
    \comp_in2[8]_INST_0 
       (.I0(flag_node),
        .I1(comp),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(comp_out[8]),
        .O(comp_in2[8]));
  LUT5 #(
    .INIT(32'hFFFACCC0)) 
    \comp_in2[9]_INST_0 
       (.I0(flag_node),
        .I1(comp),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(comp_out[9]),
        .O(comp_in2[9]));
  FDRE comp_reg
       (.C(clk),
        .CE(1'b1),
        .D(comp_i_1_n_0),
        .Q(comp),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cpt_addr[0]_i_1 
       (.I0(cpt_addr_reg[0]),
        .O(in16));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cpt_addr[1]_i_1 
       (.I0(cpt_addr_reg[0]),
        .I1(cpt_addr_reg[1]),
        .O(\cpt_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cpt_addr[2]_i_1 
       (.I0(cpt_addr_reg[2]),
        .I1(cpt_addr_reg[0]),
        .I2(cpt_addr_reg[1]),
        .O(\cpt_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cpt_addr[3]_i_1 
       (.I0(cpt_addr_reg[3]),
        .I1(cpt_addr_reg[2]),
        .I2(cpt_addr_reg[1]),
        .I3(cpt_addr_reg[0]),
        .O(\cpt_addr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \cpt_addr[4]_i_1 
       (.I0(rst_n),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(we_ram_ext),
        .O(\cpt_addr[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA08)) 
    \cpt_addr[4]_i_2 
       (.I0(rst_n),
        .I1(we_ram_ext),
        .I2(busy_ram_ext),
        .I3(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(cpt_addr0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cpt_addr[4]_i_3 
       (.I0(cpt_addr_reg[2]),
        .I1(cpt_addr_reg[1]),
        .I2(cpt_addr_reg[0]),
        .I3(cpt_addr_reg[3]),
        .I4(cpt_addr_reg[4]),
        .O(\cpt_addr[4]_i_3_n_0 ));
  FDRE \cpt_addr_reg[0] 
       (.C(clk),
        .CE(cpt_addr0),
        .D(in16),
        .Q(cpt_addr_reg[0]),
        .R(\cpt_addr[4]_i_1_n_0 ));
  FDRE \cpt_addr_reg[1] 
       (.C(clk),
        .CE(cpt_addr0),
        .D(\cpt_addr[1]_i_1_n_0 ),
        .Q(cpt_addr_reg[1]),
        .R(\cpt_addr[4]_i_1_n_0 ));
  FDRE \cpt_addr_reg[2] 
       (.C(clk),
        .CE(cpt_addr0),
        .D(\cpt_addr[2]_i_1_n_0 ),
        .Q(cpt_addr_reg[2]),
        .R(\cpt_addr[4]_i_1_n_0 ));
  FDRE \cpt_addr_reg[3] 
       (.C(clk),
        .CE(cpt_addr0),
        .D(\cpt_addr[3]_i_1_n_0 ),
        .Q(cpt_addr_reg[3]),
        .R(\cpt_addr[4]_i_1_n_0 ));
  FDRE \cpt_addr_reg[4] 
       (.C(clk),
        .CE(cpt_addr0),
        .D(\cpt_addr[4]_i_3_n_0 ),
        .Q(cpt_addr_reg[4]),
        .R(\cpt_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200F300C000)) 
    \din_ram_ext[0]_INST_0 
       (.I0(cpt_addr_reg[0]),
        .I1(flag_end_write_INST_0_i_2_n_0),
        .I2(next_node[0]),
        .I3(we_ram_ext),
        .I4(data_ram[0]),
        .I5(flag_end_write_INST_0_i_1_n_0),
        .O(din_ram_ext[0]));
  LUT6 #(
    .INIT(64'hFF000000CA00CA00)) 
    \din_ram_ext[1]_INST_0 
       (.I0(data_ram[1]),
        .I1(cpt_addr_reg[1]),
        .I2(flag_end_write_INST_0_i_1_n_0),
        .I3(we_ram_ext),
        .I4(next_node[1]),
        .I5(flag_end_write_INST_0_i_2_n_0),
        .O(din_ram_ext[1]));
  LUT6 #(
    .INIT(64'hCC0CC000C808C808)) 
    \din_ram_ext[2]_INST_0 
       (.I0(data_ram[2]),
        .I1(we_ram_ext),
        .I2(flag_end_write_INST_0_i_2_n_0),
        .I3(next_node[2]),
        .I4(cpt_addr_reg[2]),
        .I5(flag_end_write_INST_0_i_1_n_0),
        .O(din_ram_ext[2]));
  LUT6 #(
    .INIT(64'hE200F300E200C000)) 
    \din_ram_ext[3]_INST_0 
       (.I0(cpt_addr_reg[3]),
        .I1(flag_end_write_INST_0_i_2_n_0),
        .I2(next_node[3]),
        .I3(we_ram_ext),
        .I4(flag_end_write_INST_0_i_1_n_0),
        .I5(data_ram[3]),
        .O(din_ram_ext[3]));
  LUT6 #(
    .INIT(64'hCECFCECCCCCCCCCC)) 
    \din_ram_ext[4]_INST_0 
       (.I0(cpt_addr_reg[4]),
        .I1(\addr_ram[4]_INST_0_i_1_n_0 ),
        .I2(flag_end_write_INST_0_i_2_n_0),
        .I3(flag_end_write_INST_0_i_1_n_0),
        .I4(data_ram[4]),
        .I5(we_ram_ext),
        .O(din_ram_ext[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    en_ram_INST_0
       (.I0(we_ram_ext),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(en_ram));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    flag_end_write_INST_0
       (.I0(flag_end_write_INST_0_i_1_n_0),
        .I1(we_ram_ext),
        .I2(flag_end_write_INST_0_i_2_n_0),
        .O(flag_end_write));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h09000009)) 
    flag_end_write_INST_0_i_1
       (.I0(next_node[3]),
        .I1(data_ram[3]),
        .I2(flag_end_write_INST_0_i_3_n_0),
        .I3(data_ram[4]),
        .I4(next_node[4]),
        .O(flag_end_write_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    flag_end_write_INST_0_i_2
       (.I0(cpt_addr_reg[2]),
        .I1(cpt_addr_reg[1]),
        .I2(cpt_addr_reg[0]),
        .I3(cpt_addr_reg[3]),
        .I4(cpt_addr_reg[4]),
        .O(flag_end_write_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    flag_end_write_INST_0_i_3
       (.I0(next_node[0]),
        .I1(data_ram[0]),
        .I2(data_ram[1]),
        .I3(next_node[1]),
        .I4(data_ram[2]),
        .I5(next_node[2]),
        .O(flag_end_write_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \led_n[0]_INST_0 
       (.I0(flag_node),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(we_ram_ext),
        .O(led_n[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \led_n[1]_INST_0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(flag_node),
        .O(led_n[1]));
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \s_next_node[0]_i_1 
       (.I0(comp_out[0]),
        .I1(flag_node),
        .I2(\s_next_node[9]_i_2_n_0 ),
        .I3(we_ram_ext),
        .I4(data_ram[0]),
        .O(p_0_in1_in[0]));
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \s_next_node[1]_i_1 
       (.I0(comp_out[1]),
        .I1(flag_node),
        .I2(\s_next_node[9]_i_2_n_0 ),
        .I3(we_ram_ext),
        .I4(data_ram[1]),
        .O(p_0_in1_in[1]));
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \s_next_node[2]_i_1 
       (.I0(comp_out[2]),
        .I1(flag_node),
        .I2(\s_next_node[9]_i_2_n_0 ),
        .I3(we_ram_ext),
        .I4(data_ram[2]),
        .O(p_0_in1_in[2]));
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \s_next_node[3]_i_1 
       (.I0(comp_out[3]),
        .I1(flag_node),
        .I2(\s_next_node[9]_i_2_n_0 ),
        .I3(we_ram_ext),
        .I4(data_ram[3]),
        .O(p_0_in1_in[3]));
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \s_next_node[4]_i_1 
       (.I0(comp_out[4]),
        .I1(flag_node),
        .I2(\s_next_node[9]_i_2_n_0 ),
        .I3(we_ram_ext),
        .I4(data_ram[4]),
        .O(p_0_in1_in[4]));
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \s_next_node[5]_i_1 
       (.I0(comp_out[5]),
        .I1(flag_node),
        .I2(\s_next_node[9]_i_2_n_0 ),
        .I3(we_ram_ext),
        .I4(data_ram[5]),
        .O(p_0_in1_in[5]));
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \s_next_node[6]_i_1 
       (.I0(comp_out[6]),
        .I1(flag_node),
        .I2(\s_next_node[9]_i_2_n_0 ),
        .I3(we_ram_ext),
        .I4(data_ram[6]),
        .O(p_0_in1_in[6]));
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \s_next_node[7]_i_1 
       (.I0(comp_out[7]),
        .I1(flag_node),
        .I2(\s_next_node[9]_i_2_n_0 ),
        .I3(we_ram_ext),
        .I4(data_ram[7]),
        .O(p_0_in1_in[7]));
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \s_next_node[8]_i_1 
       (.I0(comp_out[8]),
        .I1(flag_node),
        .I2(\s_next_node[9]_i_2_n_0 ),
        .I3(we_ram_ext),
        .I4(data_ram[8]),
        .O(p_0_in1_in[8]));
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \s_next_node[9]_i_1 
       (.I0(comp_out[9]),
        .I1(flag_node),
        .I2(\s_next_node[9]_i_2_n_0 ),
        .I3(we_ram_ext),
        .I4(data_ram[9]),
        .O(p_0_in1_in[9]));
  LUT6 #(
    .INIT(64'h00000000EEEA0008)) 
    \s_next_node[9]_i_2 
       (.I0(\s_next_node[9]_i_3_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_current_state[2]_i_3_n_0 ),
        .I3(\s_next_node[9]_i_4_n_0 ),
        .I4(\s_next_node[9]_i_5_n_0 ),
        .I5(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .O(\s_next_node[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \s_next_node[9]_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(en),
        .O(\s_next_node[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h20302000)) 
    \s_next_node[9]_i_4 
       (.I0(\FSM_onehot_current_state[4]_i_4_n_0 ),
        .I1(cpt_addr_reg[4]),
        .I2(cpt_addr_reg[3]),
        .I3(cpt_addr_reg[2]),
        .I4(\FSM_onehot_current_state[4]_i_3_n_0 ),
        .O(\s_next_node[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h30003000FFFFBAAA)) 
    \s_next_node[9]_i_5 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(flag_read_path),
        .I2(flag_node),
        .I3(en),
        .I4(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_current_state[2]_i_5_n_0 ),
        .O(\s_next_node[9]_i_5_n_0 ));
  FDRE \s_next_node_reg[0] 
       (.C(clk),
        .CE(rst_n),
        .D(p_0_in1_in[0]),
        .Q(next_node[0]),
        .R(1'b0));
  FDRE \s_next_node_reg[1] 
       (.C(clk),
        .CE(rst_n),
        .D(p_0_in1_in[1]),
        .Q(next_node[1]),
        .R(1'b0));
  FDRE \s_next_node_reg[2] 
       (.C(clk),
        .CE(rst_n),
        .D(p_0_in1_in[2]),
        .Q(next_node[2]),
        .R(1'b0));
  FDRE \s_next_node_reg[3] 
       (.C(clk),
        .CE(rst_n),
        .D(p_0_in1_in[3]),
        .Q(next_node[3]),
        .R(1'b0));
  FDRE \s_next_node_reg[4] 
       (.C(clk),
        .CE(rst_n),
        .D(p_0_in1_in[4]),
        .Q(next_node[4]),
        .R(1'b0));
  FDRE \s_next_node_reg[5] 
       (.C(clk),
        .CE(rst_n),
        .D(p_0_in1_in[5]),
        .Q(next_node[5]),
        .R(1'b0));
  FDRE \s_next_node_reg[6] 
       (.C(clk),
        .CE(rst_n),
        .D(p_0_in1_in[6]),
        .Q(next_node[6]),
        .R(1'b0));
  FDRE \s_next_node_reg[7] 
       (.C(clk),
        .CE(rst_n),
        .D(p_0_in1_in[7]),
        .Q(next_node[7]),
        .R(1'b0));
  FDRE \s_next_node_reg[8] 
       (.C(clk),
        .CE(rst_n),
        .D(p_0_in1_in[8]),
        .Q(next_node[8]),
        .R(1'b0));
  FDRE \s_next_node_reg[9] 
       (.C(clk),
        .CE(rst_n),
        .D(p_0_in1_in[9]),
        .Q(next_node[9]),
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
