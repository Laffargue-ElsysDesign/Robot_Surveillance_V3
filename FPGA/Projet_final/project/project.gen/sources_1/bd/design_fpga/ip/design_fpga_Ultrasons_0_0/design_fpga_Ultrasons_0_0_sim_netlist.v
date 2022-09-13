// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep  7 14:16:48 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Projet_range/project/project.gen/sources_1/bd/design_fpga/ip/design_fpga_Ultrasons_0_0/design_fpga_Ultrasons_0_0_sim_netlist.v
// Design      : design_fpga_Ultrasons_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_fpga_Ultrasons_0_0,Ultrasons_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Ultrasons_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_fpga_Ultrasons_0_0
   (en_ult,
    pulse_ms,
    pulse_us,
    trig_out,
    echo_in,
    sel_ult,
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
  output en_ult;
  input pulse_ms;
  input pulse_us;
  output trig_out;
  input echo_in;
  output [2:0]sel_ult;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_fpga_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_fpga_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s00_axi_awaddr;
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
  wire echo_in;
  wire en_ult;
  wire pulse_ms;
  wire pulse_us;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel_ult;
  wire trig_out;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_fpga_Ultrasons_0_0_Ultrasons_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .echo_in(echo_in),
        .en_ult(en_ult),
        .pulse_ms(pulse_ms),
        .pulse_us(pulse_us),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\s_nb_ult_reg[0] (sel_ult[0]),
        .\s_nb_ult_reg[1] (sel_ult[1]),
        .\s_nb_ult_reg[2] (sel_ult[2]),
        .trig_out(trig_out));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module design_fpga_Ultrasons_0_0_Counter
   (cpt_dist_us,
    s00_axi_aresetn_0,
    D,
    \count_reg[8]_0 ,
    current_state,
    \current_state_reg[0] ,
    \count_reg[12]_0 ,
    \count_reg[11]_0 ,
    s00_axi_aclk,
    \s_data_ult_reg[2] ,
    \s_data_ult_reg[2]_0 ,
    O,
    \s_data_ult_reg[6] ,
    \s_data_ult_reg[5] ,
    \s_data_ult_reg[6]_0 ,
    echo_in,
    \s_data_ult_reg[6]_1 ,
    \s_data_ult_reg[6]_2 ,
    \current_state_reg[0]_0 ,
    \current_state_reg[0]_1 ,
    \current_state_reg[0]_2 ,
    Q,
    \current_state_reg[0]_3 ,
    \current_state_reg[0]_4 ,
    \current_state_reg[0]_5 ,
    en_cpt_dist,
    pulse_us,
    \o_zone_reg[2] ,
    \o_zone_reg[0] ,
    \o_zone_reg[0]_0 ,
    \o_zone_reg[0]_1 ,
    \o_zone[0]_i_5_0 ,
    s00_axi_aresetn,
    \current_state_reg[2] ,
    \current_state_reg[2]_0 ,
    \current_state[2]_i_3_0 );
  output [12:0]cpt_dist_us;
  output s00_axi_aresetn_0;
  output [2:0]D;
  output \count_reg[8]_0 ;
  output [0:0]current_state;
  output \current_state_reg[0] ;
  output [3:0]\count_reg[12]_0 ;
  output \count_reg[11]_0 ;
  input s00_axi_aclk;
  input \s_data_ult_reg[2] ;
  input \s_data_ult_reg[2]_0 ;
  input [0:0]O;
  input [3:0]\s_data_ult_reg[6] ;
  input \s_data_ult_reg[5] ;
  input \s_data_ult_reg[6]_0 ;
  input echo_in;
  input \s_data_ult_reg[6]_1 ;
  input \s_data_ult_reg[6]_2 ;
  input \current_state_reg[0]_0 ;
  input \current_state_reg[0]_1 ;
  input \current_state_reg[0]_2 ;
  input [0:0]Q;
  input \current_state_reg[0]_3 ;
  input \current_state_reg[0]_4 ;
  input \current_state_reg[0]_5 ;
  input en_cpt_dist;
  input pulse_us;
  input \o_zone_reg[2] ;
  input \o_zone_reg[0] ;
  input \o_zone_reg[0]_0 ;
  input \o_zone_reg[0]_1 ;
  input \o_zone[0]_i_5_0 ;
  input s00_axi_aresetn;
  input \current_state_reg[2] ;
  input \current_state_reg[2]_0 ;
  input [0:0]\current_state[2]_i_3_0 ;

  wire [2:0]D;
  wire [0:0]O;
  wire [0:0]Q;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[11]_0 ;
  wire [3:0]\count_reg[12]_0 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_0 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [12:0]cpt_dist_us;
  wire [0:0]current_state;
  wire \current_state[0]_i_4_n_0 ;
  wire \current_state[0]_i_5_n_0 ;
  wire [0:0]\current_state[2]_i_3_0 ;
  wire \current_state[2]_i_7_n_0 ;
  wire \current_state[2]_i_8_n_0 ;
  wire \current_state[2]_i_9_n_0 ;
  wire \current_state_reg[0] ;
  wire \current_state_reg[0]_0 ;
  wire \current_state_reg[0]_1 ;
  wire \current_state_reg[0]_2 ;
  wire \current_state_reg[0]_3 ;
  wire \current_state_reg[0]_4 ;
  wire \current_state_reg[0]_5 ;
  wire \current_state_reg[2] ;
  wire \current_state_reg[2]_0 ;
  wire echo_in;
  wire en_cpt_dist;
  wire \o_zone[0]_i_10_n_0 ;
  wire \o_zone[0]_i_12_n_0 ;
  wire \o_zone[0]_i_13_n_0 ;
  wire \o_zone[0]_i_2_n_0 ;
  wire \o_zone[0]_i_3_n_0 ;
  wire \o_zone[0]_i_4_n_0 ;
  wire \o_zone[0]_i_5_0 ;
  wire \o_zone[0]_i_5_n_0 ;
  wire \o_zone[0]_i_6_n_0 ;
  wire \o_zone[0]_i_7_n_0 ;
  wire \o_zone[0]_i_8_n_0 ;
  wire \o_zone[0]_i_9_n_0 ;
  wire \o_zone[1]_i_10_n_0 ;
  wire \o_zone[1]_i_2_n_0 ;
  wire \o_zone[1]_i_3_n_0 ;
  wire \o_zone[1]_i_4_n_0 ;
  wire \o_zone[1]_i_5_n_0 ;
  wire \o_zone[1]_i_6_n_0 ;
  wire \o_zone[1]_i_7_n_0 ;
  wire \o_zone[1]_i_8_n_0 ;
  wire \o_zone[1]_i_9_n_0 ;
  wire \o_zone[2]_i_2_n_0 ;
  wire \o_zone[2]_i_3_n_0 ;
  wire \o_zone[2]_i_4_n_0 ;
  wire \o_zone[2]_i_5_n_0 ;
  wire \o_zone[4]_i_2_n_0 ;
  wire \o_zone[4]_i_4_n_0 ;
  wire \o_zone[4]_i_5_n_0 ;
  wire \o_zone[4]_i_6_n_0 ;
  wire \o_zone[4]_i_7_n_0 ;
  wire \o_zone_reg[0] ;
  wire \o_zone_reg[0]_0 ;
  wire \o_zone_reg[0]_1 ;
  wire \o_zone_reg[2] ;
  wire pulse_us;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire \s_data_ult[6]_i_2_n_0 ;
  wire \s_data_ult_reg[2] ;
  wire \s_data_ult_reg[2]_0 ;
  wire \s_data_ult_reg[5] ;
  wire [3:0]\s_data_ult_reg[6] ;
  wire \s_data_ult_reg[6]_0 ;
  wire \s_data_ult_reg[6]_1 ;
  wire \s_data_ult_reg[6]_2 ;
  wire [3:0]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_reg[12]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0008FFFF)) 
    \count[0]_i_1 
       (.I0(pulse_us),
        .I1(\current_state_reg[0]_1 ),
        .I2(\current_state_reg[0]_0 ),
        .I3(echo_in),
        .I4(en_cpt_dist),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCCCCCCCCCCC)) 
    \count[0]_i_3 
       (.I0(cpt_dist_us[0]),
        .I1(en_cpt_dist),
        .I2(echo_in),
        .I3(\current_state_reg[0]_0 ),
        .I4(\current_state_reg[0]_1 ),
        .I5(pulse_us),
        .O(\count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCCCCCCCCCCC)) 
    \count[0]_i_4 
       (.I0(cpt_dist_us[3]),
        .I1(en_cpt_dist),
        .I2(echo_in),
        .I3(\current_state_reg[0]_0 ),
        .I4(\current_state_reg[0]_1 ),
        .I5(pulse_us),
        .O(\count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCCCCCCCCCCC)) 
    \count[0]_i_5 
       (.I0(cpt_dist_us[2]),
        .I1(en_cpt_dist),
        .I2(echo_in),
        .I3(\current_state_reg[0]_0 ),
        .I4(\current_state_reg[0]_1 ),
        .I5(pulse_us),
        .O(\count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCCCCCCCCCCC)) 
    \count[0]_i_6 
       (.I0(cpt_dist_us[1]),
        .I1(en_cpt_dist),
        .I2(echo_in),
        .I3(\current_state_reg[0]_0 ),
        .I4(\current_state_reg[0]_1 ),
        .I5(pulse_us),
        .O(\count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFF00000000)) 
    \count[0]_i_7 
       (.I0(cpt_dist_us[0]),
        .I1(echo_in),
        .I2(\current_state_reg[0]_0 ),
        .I3(\current_state_reg[0]_1 ),
        .I4(pulse_us),
        .I5(en_cpt_dist),
        .O(\count[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCCCCCCCCCCC)) 
    \count[12]_i_2 
       (.I0(cpt_dist_us[12]),
        .I1(en_cpt_dist),
        .I2(echo_in),
        .I3(\current_state_reg[0]_0 ),
        .I4(\current_state_reg[0]_1 ),
        .I5(pulse_us),
        .O(\count[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCCCCCCCCCCC)) 
    \count[4]_i_2 
       (.I0(cpt_dist_us[7]),
        .I1(en_cpt_dist),
        .I2(echo_in),
        .I3(\current_state_reg[0]_0 ),
        .I4(\current_state_reg[0]_1 ),
        .I5(pulse_us),
        .O(\count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCCCCCCCCCCC)) 
    \count[4]_i_3 
       (.I0(cpt_dist_us[6]),
        .I1(en_cpt_dist),
        .I2(echo_in),
        .I3(\current_state_reg[0]_0 ),
        .I4(\current_state_reg[0]_1 ),
        .I5(pulse_us),
        .O(\count[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCCCCCCCCCCC)) 
    \count[4]_i_4 
       (.I0(cpt_dist_us[5]),
        .I1(en_cpt_dist),
        .I2(echo_in),
        .I3(\current_state_reg[0]_0 ),
        .I4(\current_state_reg[0]_1 ),
        .I5(pulse_us),
        .O(\count[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCCCCCCCCCCC)) 
    \count[4]_i_5 
       (.I0(cpt_dist_us[4]),
        .I1(en_cpt_dist),
        .I2(echo_in),
        .I3(\current_state_reg[0]_0 ),
        .I4(\current_state_reg[0]_1 ),
        .I5(pulse_us),
        .O(\count[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCCCCCCCCCCC)) 
    \count[8]_i_2 
       (.I0(cpt_dist_us[11]),
        .I1(en_cpt_dist),
        .I2(echo_in),
        .I3(\current_state_reg[0]_0 ),
        .I4(\current_state_reg[0]_1 ),
        .I5(pulse_us),
        .O(\count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCCCCCCCCCCC)) 
    \count[8]_i_3 
       (.I0(cpt_dist_us[10]),
        .I1(en_cpt_dist),
        .I2(echo_in),
        .I3(\current_state_reg[0]_0 ),
        .I4(\current_state_reg[0]_1 ),
        .I5(pulse_us),
        .O(\count[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCCCCCCCCCCC)) 
    \count[8]_i_4 
       (.I0(cpt_dist_us[9]),
        .I1(en_cpt_dist),
        .I2(echo_in),
        .I3(\current_state_reg[0]_0 ),
        .I4(\current_state_reg[0]_1 ),
        .I5(pulse_us),
        .O(\count[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCCCCCCCCCCC)) 
    \count[8]_i_5 
       (.I0(cpt_dist_us[8]),
        .I1(en_cpt_dist),
        .I2(echo_in),
        .I3(\current_state_reg[0]_0 ),
        .I4(\current_state_reg[0]_1 ),
        .I5(pulse_us),
        .O(\count[8]_i_5_n_0 ));
  FDCE \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(cpt_dist_us[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count[0]_i_3_n_0 }),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 ,\count[0]_i_6_n_0 ,\count[0]_i_7_n_0 }));
  FDCE \count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(cpt_dist_us[10]));
  FDCE \count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(cpt_dist_us[11]));
  FDCE \count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(cpt_dist_us[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO(\NLW_count_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[12]_i_1_O_UNCONNECTED [3:1],\count_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\count[12]_i_2_n_0 }));
  FDCE \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(cpt_dist_us[1]));
  FDCE \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(cpt_dist_us[2]));
  FDCE \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(cpt_dist_us[3]));
  FDCE \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(cpt_dist_us[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDCE \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(cpt_dist_us[5]));
  FDCE \count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(cpt_dist_us[6]));
  FDCE \count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(cpt_dist_us[7]));
  FDCE \count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(cpt_dist_us[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDCE \count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(cpt_dist_us[9]));
  LUT6 #(
    .INIT(64'hABAFABAEAAAFAAAE)) 
    \current_state[0]_i_1 
       (.I0(\current_state_reg[0] ),
        .I1(\current_state_reg[0]_0 ),
        .I2(\current_state_reg[0]_1 ),
        .I3(\current_state_reg[0]_2 ),
        .I4(Q),
        .I5(\current_state_reg[0]_3 ),
        .O(current_state));
  LUT6 #(
    .INIT(64'h000000000000FD55)) 
    \current_state[0]_i_2 
       (.I0(\current_state_reg[0]_2 ),
        .I1(\current_state[0]_i_4_n_0 ),
        .I2(\current_state[0]_i_5_n_0 ),
        .I3(\current_state_reg[0]_4 ),
        .I4(echo_in),
        .I5(\current_state_reg[0]_5 ),
        .O(\current_state_reg[0] ));
  LUT6 #(
    .INIT(64'h22222333FFFFFFFF)) 
    \current_state[0]_i_4 
       (.I0(\o_zone[4]_i_7_n_0 ),
        .I1(cpt_dist_us[11]),
        .I2(cpt_dist_us[7]),
        .I3(cpt_dist_us[6]),
        .I4(cpt_dist_us[8]),
        .I5(cpt_dist_us[12]),
        .O(\current_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FFFFFFF)) 
    \current_state[0]_i_5 
       (.I0(cpt_dist_us[1]),
        .I1(cpt_dist_us[2]),
        .I2(cpt_dist_us[5]),
        .I3(cpt_dist_us[4]),
        .I4(cpt_dist_us[3]),
        .I5(\o_zone[4]_i_4_n_0 ),
        .O(\current_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF080808)) 
    \current_state[2]_i_3 
       (.I0(cpt_dist_us[8]),
        .I1(cpt_dist_us[12]),
        .I2(\o_zone[4]_i_7_n_0 ),
        .I3(\current_state_reg[2] ),
        .I4(\current_state_reg[2]_0 ),
        .I5(\current_state[2]_i_7_n_0 ),
        .O(\count_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[2]_i_4 
       (.I0(cpt_dist_us[11]),
        .I1(cpt_dist_us[12]),
        .O(\count_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \current_state[2]_i_7 
       (.I0(cpt_dist_us[3]),
        .I1(cpt_dist_us[12]),
        .I2(\current_state[2]_i_8_n_0 ),
        .I3(\current_state[2]_i_9_n_0 ),
        .I4(\current_state[2]_i_3_0 ),
        .I5(\current_state_reg[2] ),
        .O(\current_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[2]_i_8 
       (.I0(cpt_dist_us[4]),
        .I1(cpt_dist_us[5]),
        .O(\current_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    \current_state[2]_i_9 
       (.I0(cpt_dist_us[9]),
        .I1(cpt_dist_us[10]),
        .I2(cpt_dist_us[6]),
        .I3(cpt_dist_us[7]),
        .I4(cpt_dist_us[2]),
        .I5(cpt_dist_us[1]),
        .O(\current_state[2]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    en_ult_inv_i_2
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5400)) 
    \o_zone[0]_i_1 
       (.I0(\o_zone[0]_i_2_n_0 ),
        .I1(cpt_dist_us[4]),
        .I2(cpt_dist_us[7]),
        .I3(\o_zone[0]_i_3_n_0 ),
        .I4(\o_zone[0]_i_4_n_0 ),
        .I5(\o_zone[0]_i_5_n_0 ),
        .O(\count_reg[12]_0 [0]));
  LUT6 #(
    .INIT(64'h0F0F0F7F0F0F0F00)) 
    \o_zone[0]_i_10 
       (.I0(cpt_dist_us[2]),
        .I1(cpt_dist_us[3]),
        .I2(cpt_dist_us[6]),
        .I3(cpt_dist_us[5]),
        .I4(cpt_dist_us[4]),
        .I5(\o_zone[1]_i_9_n_0 ),
        .O(\o_zone[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_zone[0]_i_12 
       (.I0(cpt_dist_us[5]),
        .I1(cpt_dist_us[4]),
        .I2(cpt_dist_us[1]),
        .I3(cpt_dist_us[0]),
        .O(\o_zone[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F3F3F3F7F3FFF)) 
    \o_zone[0]_i_13 
       (.I0(cpt_dist_us[0]),
        .I1(cpt_dist_us[5]),
        .I2(cpt_dist_us[6]),
        .I3(cpt_dist_us[2]),
        .I4(cpt_dist_us[1]),
        .I5(cpt_dist_us[3]),
        .O(\o_zone[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \o_zone[0]_i_2 
       (.I0(cpt_dist_us[12]),
        .I1(cpt_dist_us[10]),
        .O(\o_zone[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007030373)) 
    \o_zone[0]_i_3 
       (.I0(cpt_dist_us[8]),
        .I1(cpt_dist_us[9]),
        .I2(\o_zone_reg[0] ),
        .I3(\o_zone_reg[0]_1 ),
        .I4(\o_zone_reg[0]_0 ),
        .I5(cpt_dist_us[11]),
        .O(\o_zone[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \o_zone[0]_i_4 
       (.I0(cpt_dist_us[11]),
        .I1(cpt_dist_us[8]),
        .I2(cpt_dist_us[5]),
        .I3(cpt_dist_us[1]),
        .I4(cpt_dist_us[0]),
        .I5(\o_zone[0]_i_6_n_0 ),
        .O(\o_zone[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEEE)) 
    \o_zone[0]_i_5 
       (.I0(\o_zone[0]_i_7_n_0 ),
        .I1(\o_zone[0]_i_8_n_0 ),
        .I2(\o_zone[0]_i_9_n_0 ),
        .I3(\o_zone[4]_i_4_n_0 ),
        .I4(\o_zone_reg[0] ),
        .I5(\o_zone[0]_i_10_n_0 ),
        .O(\o_zone[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00020002000200FF)) 
    \o_zone[0]_i_6 
       (.I0(\o_zone[0]_i_5_0 ),
        .I1(cpt_dist_us[7]),
        .I2(cpt_dist_us[4]),
        .I3(\o_zone[0]_i_2_n_0 ),
        .I4(\o_zone_reg[0] ),
        .I5(cpt_dist_us[9]),
        .O(\o_zone[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000555400000000)) 
    \o_zone[0]_i_7 
       (.I0(\o_zone[0]_i_9_n_0 ),
        .I1(cpt_dist_us[9]),
        .I2(cpt_dist_us[6]),
        .I3(\o_zone[1]_i_10_n_0 ),
        .I4(\o_zone[0]_i_12_n_0 ),
        .I5(\o_zone[1]_i_5_n_0 ),
        .O(\o_zone[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \o_zone[0]_i_8 
       (.I0(\o_zone[0]_i_5_0 ),
        .I1(cpt_dist_us[11]),
        .I2(cpt_dist_us[4]),
        .I3(\o_zone[0]_i_9_n_0 ),
        .I4(\o_zone[0]_i_13_n_0 ),
        .O(\o_zone[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \o_zone[0]_i_9 
       (.I0(cpt_dist_us[10]),
        .I1(cpt_dist_us[12]),
        .I2(cpt_dist_us[7]),
        .O(\o_zone[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000AAC0)) 
    \o_zone[1]_i_1 
       (.I0(\o_zone[1]_i_2_n_0 ),
        .I1(\o_zone[1]_i_3_n_0 ),
        .I2(cpt_dist_us[9]),
        .I3(cpt_dist_us[10]),
        .I4(cpt_dist_us[12]),
        .O(\count_reg[12]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    \o_zone[1]_i_10 
       (.I0(cpt_dist_us[2]),
        .I1(cpt_dist_us[3]),
        .O(\o_zone[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F020F0000)) 
    \o_zone[1]_i_2 
       (.I0(\o_zone[2]_i_4_n_0 ),
        .I1(cpt_dist_us[6]),
        .I2(cpt_dist_us[9]),
        .I3(cpt_dist_us[7]),
        .I4(\o_zone[1]_i_4_n_0 ),
        .I5(\o_zone[1]_i_5_n_0 ),
        .O(\o_zone[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCCCCCCC88CC88)) 
    \o_zone[1]_i_3 
       (.I0(\o_zone[1]_i_6_n_0 ),
        .I1(\o_zone[1]_i_7_n_0 ),
        .I2(\o_zone[1]_i_8_n_0 ),
        .I3(cpt_dist_us[7]),
        .I4(\o_zone[1]_i_4_n_0 ),
        .I5(cpt_dist_us[8]),
        .O(\o_zone[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \o_zone[1]_i_4 
       (.I0(\o_zone_reg[0] ),
        .I1(\o_zone_reg[0]_1 ),
        .I2(\o_zone_reg[0]_0 ),
        .I3(cpt_dist_us[11]),
        .O(\o_zone[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    \o_zone[1]_i_5 
       (.I0(\o_zone_reg[0] ),
        .I1(\o_zone_reg[0]_1 ),
        .I2(\o_zone_reg[0]_0 ),
        .I3(cpt_dist_us[8]),
        .I4(cpt_dist_us[11]),
        .O(\o_zone[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEE00000000)) 
    \o_zone[1]_i_6 
       (.I0(cpt_dist_us[4]),
        .I1(cpt_dist_us[5]),
        .I2(\o_zone[1]_i_9_n_0 ),
        .I3(cpt_dist_us[3]),
        .I4(cpt_dist_us[2]),
        .I5(cpt_dist_us[6]),
        .O(\o_zone[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \o_zone[1]_i_7 
       (.I0(cpt_dist_us[11]),
        .I1(\o_zone_reg[0] ),
        .I2(\o_zone_reg[0]_0 ),
        .I3(\o_zone_reg[0]_1 ),
        .O(\o_zone[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080000000)) 
    \o_zone[1]_i_8 
       (.I0(cpt_dist_us[6]),
        .I1(cpt_dist_us[4]),
        .I2(cpt_dist_us[5]),
        .I3(cpt_dist_us[0]),
        .I4(cpt_dist_us[1]),
        .I5(\o_zone[1]_i_10_n_0 ),
        .O(\o_zone[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \o_zone[1]_i_9 
       (.I0(cpt_dist_us[0]),
        .I1(cpt_dist_us[1]),
        .O(\o_zone[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF556A0000)) 
    \o_zone[2]_i_1 
       (.I0(cpt_dist_us[12]),
        .I1(cpt_dist_us[9]),
        .I2(cpt_dist_us[10]),
        .I3(cpt_dist_us[11]),
        .I4(\o_zone_reg[2] ),
        .I5(\o_zone[2]_i_2_n_0 ),
        .O(\count_reg[12]_0 [2]));
  LUT6 #(
    .INIT(64'hFFCCCFCC44CCCCCC)) 
    \o_zone[2]_i_2 
       (.I0(\o_zone[4]_i_2_n_0 ),
        .I1(\o_zone[2]_i_3_n_0 ),
        .I2(\o_zone[2]_i_4_n_0 ),
        .I3(cpt_dist_us[7]),
        .I4(cpt_dist_us[6]),
        .I5(\o_zone[2]_i_5_n_0 ),
        .O(\o_zone[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000011111)) 
    \o_zone[2]_i_3 
       (.I0(cpt_dist_us[11]),
        .I1(cpt_dist_us[8]),
        .I2(\o_zone_reg[0]_0 ),
        .I3(\o_zone_reg[0]_1 ),
        .I4(\o_zone_reg[0] ),
        .I5(\o_zone[4]_i_7_n_0 ),
        .O(\o_zone[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \o_zone[2]_i_4 
       (.I0(cpt_dist_us[2]),
        .I1(cpt_dist_us[0]),
        .I2(cpt_dist_us[1]),
        .I3(cpt_dist_us[3]),
        .I4(cpt_dist_us[4]),
        .I5(cpt_dist_us[5]),
        .O(\o_zone[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \o_zone[2]_i_5 
       (.I0(cpt_dist_us[8]),
        .I1(cpt_dist_us[10]),
        .I2(cpt_dist_us[9]),
        .I3(\o_zone[1]_i_4_n_0 ),
        .O(\o_zone[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0400C4C0)) 
    \o_zone[4]_i_1 
       (.I0(\o_zone[4]_i_2_n_0 ),
        .I1(\o_zone_reg[2] ),
        .I2(\o_zone[4]_i_4_n_0 ),
        .I3(\o_zone[4]_i_5_n_0 ),
        .I4(cpt_dist_us[12]),
        .I5(\o_zone[4]_i_6_n_0 ),
        .O(\count_reg[12]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \o_zone[4]_i_2 
       (.I0(cpt_dist_us[0]),
        .I1(cpt_dist_us[1]),
        .I2(cpt_dist_us[4]),
        .I3(cpt_dist_us[5]),
        .I4(cpt_dist_us[3]),
        .I5(cpt_dist_us[2]),
        .O(\o_zone[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \o_zone[4]_i_4 
       (.I0(cpt_dist_us[11]),
        .I1(cpt_dist_us[8]),
        .O(\o_zone[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \o_zone[4]_i_5 
       (.I0(cpt_dist_us[9]),
        .I1(cpt_dist_us[6]),
        .I2(cpt_dist_us[7]),
        .I3(cpt_dist_us[12]),
        .I4(cpt_dist_us[10]),
        .O(\o_zone[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h80F0808080808080)) 
    \o_zone[4]_i_6 
       (.I0(\o_zone[4]_i_2_n_0 ),
        .I1(\current_state[0]_i_4_n_0 ),
        .I2(\o_zone_reg[2] ),
        .I3(cpt_dist_us[11]),
        .I4(\o_zone[4]_i_7_n_0 ),
        .I5(cpt_dist_us[8]),
        .O(\o_zone[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_zone[4]_i_7 
       (.I0(cpt_dist_us[9]),
        .I1(cpt_dist_us[10]),
        .O(\o_zone[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEABA)) 
    \s_data_ult[2]_i_1 
       (.I0(\s_data_ult[6]_i_2_n_0 ),
        .I1(\s_data_ult_reg[2] ),
        .I2(\s_data_ult_reg[2]_0 ),
        .I3(O),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFBFFAAAAAEAAAAAA)) 
    \s_data_ult[5]_i_1 
       (.I0(\s_data_ult[6]_i_2_n_0 ),
        .I1(\s_data_ult_reg[6] [0]),
        .I2(\s_data_ult_reg[5] ),
        .I3(\s_data_ult_reg[6] [1]),
        .I4(\s_data_ult_reg[2]_0 ),
        .I5(\s_data_ult_reg[6] [2]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hEABA)) 
    \s_data_ult[6]_i_1 
       (.I0(\s_data_ult[6]_i_2_n_0 ),
        .I1(\s_data_ult_reg[6]_0 ),
        .I2(\s_data_ult_reg[2]_0 ),
        .I3(\s_data_ult_reg[6] [3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF32220000)) 
    \s_data_ult[6]_i_2 
       (.I0(\count_reg[8]_0 ),
        .I1(echo_in),
        .I2(cpt_dist_us[11]),
        .I3(cpt_dist_us[12]),
        .I4(\s_data_ult_reg[6]_1 ),
        .I5(\s_data_ult_reg[6]_2 ),
        .O(\s_data_ult[6]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module design_fpga_Ultrasons_0_0_Counter__parameterized1
   (\current_state_reg[0] ,
    pulse_us_0,
    pulse_us,
    s_trig_out,
    s_trig_out_reg,
    s_trig_out_reg_0,
    s00_axi_aclk,
    \count_reg[3]_0 );
  output \current_state_reg[0] ;
  output pulse_us_0;
  input pulse_us;
  input s_trig_out;
  input s_trig_out_reg;
  input s_trig_out_reg_0;
  input s00_axi_aclk;
  input \count_reg[3]_0 ;

  wire \count[3]_i_1_n_0 ;
  wire \count_reg[3]_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \current_state_reg[0] ;
  wire [3:0]p_0_in__0;
  wire pulse_us;
  wire pulse_us_0;
  wire s00_axi_aclk;
  wire s_trig_out;
  wire s_trig_out_reg;
  wire s_trig_out_reg_0;

  LUT3 #(
    .INIT(8'h4C)) 
    \count[0]_i_1__0 
       (.I0(\count_reg_n_0_[0] ),
        .I1(s_trig_out),
        .I2(pulse_us),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7D00)) 
    \count[1]_i_1 
       (.I0(pulse_us),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(s_trig_out),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FD50000)) 
    \count[2]_i_1 
       (.I0(pulse_us),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(s_trig_out),
        .O(p_0_in__0[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \count[3]_i_1 
       (.I0(pulse_us),
        .I1(s_trig_out),
        .O(\count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFD55500000000)) 
    \count[3]_i_2 
       (.I0(pulse_us),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(s_trig_out),
        .O(p_0_in__0[3]));
  FDCE \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\count[3]_i_1_n_0 ),
        .CLR(\count_reg[3]_0 ),
        .D(p_0_in__0[0]),
        .Q(\count_reg_n_0_[0] ));
  FDCE \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\count[3]_i_1_n_0 ),
        .CLR(\count_reg[3]_0 ),
        .D(p_0_in__0[1]),
        .Q(\count_reg_n_0_[1] ));
  FDCE \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\count[3]_i_1_n_0 ),
        .CLR(\count_reg[3]_0 ),
        .D(p_0_in__0[2]),
        .Q(\count_reg_n_0_[2] ));
  FDCE \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\count[3]_i_1_n_0 ),
        .CLR(\count_reg[3]_0 ),
        .D(p_0_in__0[3]),
        .Q(\count_reg_n_0_[3] ));
  LUT4 #(
    .INIT(16'h777F)) 
    \current_state[0]_i_3 
       (.I0(pulse_us),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(\count_reg_n_0_[1] ),
        .O(pulse_us_0));
  LUT6 #(
    .INIT(64'h4CCC4CCC4CCCCCCC)) 
    s_trig_out_i_1
       (.I0(s_trig_out_reg),
        .I1(s_trig_out_reg_0),
        .I2(pulse_us),
        .I3(\count_reg_n_0_[3] ),
        .I4(\count_reg_n_0_[2] ),
        .I5(\count_reg_n_0_[1] ),
        .O(\current_state_reg[0] ));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module design_fpga_Ultrasons_0_0_Counter__parameterized3
   (\current_state_reg[0] ,
    Q,
    current_state,
    \count_reg[5]_0 ,
    \count_reg[2]_0 ,
    \count_reg[4]_0 ,
    \current_state_reg[2] ,
    \current_state_reg[1] ,
    echo_in,
    \current_state_reg[1]_0 ,
    \current_state_reg[1]_1 ,
    \current_state_reg[1]_2 ,
    \current_state_reg[1]_3 ,
    \current_state_reg[2]_0 ,
    \current_state_reg[2]_1 ,
    pulse_ms,
    s00_axi_aclk,
    \count_reg[5]_1 );
  output \current_state_reg[0] ;
  output [0:0]Q;
  output [1:0]current_state;
  output \count_reg[5]_0 ;
  output \count_reg[2]_0 ;
  output \count_reg[4]_0 ;
  input \current_state_reg[2] ;
  input \current_state_reg[1] ;
  input echo_in;
  input \current_state_reg[1]_0 ;
  input \current_state_reg[1]_1 ;
  input \current_state_reg[1]_2 ;
  input \current_state_reg[1]_3 ;
  input \current_state_reg[2]_0 ;
  input \current_state_reg[2]_1 ;
  input pulse_ms;
  input s00_axi_aclk;
  input \count_reg[5]_1 ;

  wire [0:0]Q;
  wire \count[4]_i_2__0_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[5]_i_3_n_0 ;
  wire \count_reg[2]_0 ;
  wire \count_reg[4]_0 ;
  wire \count_reg[5]_0 ;
  wire \count_reg[5]_1 ;
  wire [5:0]cpt_delay_ms;
  wire [1:0]current_state;
  wire \current_state[1]_i_3_n_0 ;
  wire \current_state[2]_i_2_n_0 ;
  wire \current_state[2]_i_6_n_0 ;
  wire \current_state_reg[0] ;
  wire \current_state_reg[1] ;
  wire \current_state_reg[1]_0 ;
  wire \current_state_reg[1]_1 ;
  wire \current_state_reg[1]_2 ;
  wire \current_state_reg[1]_3 ;
  wire \current_state_reg[2] ;
  wire \current_state_reg[2]_0 ;
  wire \current_state_reg[2]_1 ;
  wire echo_in;
  wire [5:0]p_0_in__1;
  wire pulse_ms;
  wire s00_axi_aclk;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h4C)) 
    \count[0]_i_1__1 
       (.I0(cpt_delay_ms[0]),
        .I1(\current_state_reg[1]_2 ),
        .I2(pulse_ms),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7D00)) 
    \count[1]_i_1__0 
       (.I0(pulse_ms),
        .I1(cpt_delay_ms[0]),
        .I2(Q),
        .I3(\current_state_reg[1]_2 ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FD50000)) 
    \count[2]_i_1__0 
       (.I0(pulse_ms),
        .I1(cpt_delay_ms[0]),
        .I2(Q),
        .I3(cpt_delay_ms[2]),
        .I4(\current_state_reg[1]_2 ),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'h7FFFD55500000000)) 
    \count[3]_i_1__0 
       (.I0(pulse_ms),
        .I1(Q),
        .I2(cpt_delay_ms[0]),
        .I3(cpt_delay_ms[2]),
        .I4(cpt_delay_ms[3]),
        .I5(\current_state_reg[1]_2 ),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h7FFFD55500000000)) 
    \count[4]_i_1 
       (.I0(pulse_ms),
        .I1(cpt_delay_ms[2]),
        .I2(\count[4]_i_2__0_n_0 ),
        .I3(cpt_delay_ms[3]),
        .I4(cpt_delay_ms[4]),
        .I5(\current_state_reg[1]_2 ),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_2__0 
       (.I0(cpt_delay_ms[0]),
        .I1(Q),
        .O(\count[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count[5]_i_1 
       (.I0(pulse_ms),
        .I1(\current_state_reg[1]_2 ),
        .O(\count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDF750000)) 
    \count[5]_i_2 
       (.I0(pulse_ms),
        .I1(\count[5]_i_3_n_0 ),
        .I2(cpt_delay_ms[4]),
        .I3(cpt_delay_ms[5]),
        .I4(\current_state_reg[1]_2 ),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[5]_i_3 
       (.I0(cpt_delay_ms[2]),
        .I1(cpt_delay_ms[0]),
        .I2(Q),
        .I3(cpt_delay_ms[3]),
        .O(\count[5]_i_3_n_0 ));
  FDCE \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(\count_reg[5]_1 ),
        .D(p_0_in__1[0]),
        .Q(cpt_delay_ms[0]));
  FDCE \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(\count_reg[5]_1 ),
        .D(p_0_in__1[1]),
        .Q(Q));
  FDCE \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(\count_reg[5]_1 ),
        .D(p_0_in__1[2]),
        .Q(cpt_delay_ms[2]));
  FDCE \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(\count_reg[5]_1 ),
        .D(p_0_in__1[3]),
        .Q(cpt_delay_ms[3]));
  FDCE \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(\count_reg[5]_1 ),
        .D(p_0_in__1[4]),
        .Q(cpt_delay_ms[4]));
  FDCE \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(\count_reg[5]_1 ),
        .D(p_0_in__1[5]),
        .Q(cpt_delay_ms[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFABAAAAAA)) 
    \current_state[1]_i_1 
       (.I0(\current_state_reg[1]_0 ),
        .I1(\current_state_reg[1] ),
        .I2(\current_state_reg[1]_1 ),
        .I3(\current_state_reg[1]_2 ),
        .I4(\count_reg[5]_0 ),
        .I5(\current_state[1]_i_3_n_0 ),
        .O(current_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5557FFFF)) 
    \current_state[1]_i_2 
       (.I0(cpt_delay_ms[5]),
        .I1(cpt_delay_ms[3]),
        .I2(cpt_delay_ms[2]),
        .I3(Q),
        .I4(cpt_delay_ms[4]),
        .O(\count_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000000000035500)) 
    \current_state[1]_i_3 
       (.I0(\current_state_reg[1]_3 ),
        .I1(\count_reg[2]_0 ),
        .I2(cpt_delay_ms[0]),
        .I3(\current_state_reg[1] ),
        .I4(\current_state_reg[1]_2 ),
        .I5(\current_state_reg[1]_1 ),
        .O(\current_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[1]_i_4 
       (.I0(cpt_delay_ms[2]),
        .I1(cpt_delay_ms[3]),
        .O(\count_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hBAAEAAAE)) 
    \current_state[2]_i_1 
       (.I0(\current_state[2]_i_2_n_0 ),
        .I1(\current_state_reg[1]_1 ),
        .I2(\current_state_reg[1]_2 ),
        .I3(\current_state_reg[1] ),
        .I4(\current_state_reg[2]_0 ),
        .O(current_state[1]));
  LUT6 #(
    .INIT(64'h3330202030302020)) 
    \current_state[2]_i_2 
       (.I0(\current_state_reg[2]_1 ),
        .I1(\current_state_reg[2] ),
        .I2(\current_state_reg[1] ),
        .I3(\count_reg[4]_0 ),
        .I4(echo_in),
        .I5(\current_state[2]_i_6_n_0 ),
        .O(\current_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[2]_i_5 
       (.I0(cpt_delay_ms[4]),
        .I1(cpt_delay_ms[5]),
        .O(\count_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \current_state[2]_i_6 
       (.I0(Q),
        .I1(cpt_delay_ms[0]),
        .I2(cpt_delay_ms[3]),
        .I3(cpt_delay_ms[2]),
        .O(\current_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \s_data_ult[6]_i_4 
       (.I0(\current_state_reg[2] ),
        .I1(\current_state_reg[1] ),
        .I2(echo_in),
        .I3(cpt_delay_ms[5]),
        .I4(cpt_delay_ms[4]),
        .I5(\current_state[2]_i_6_n_0 ),
        .O(\current_state_reg[0] ));
endmodule

(* ORIG_REF_NAME = "Ultrason" *) 
module design_fpga_Ultrasons_0_0_Ultrason
   (en_cpt_dist2,
    en_ult,
    trig_out,
    E,
    \s_nb_ult_reg[2]_0 ,
    \s_nb_ult_reg[1]_0 ,
    \s_nb_ult_reg[0]_0 ,
    \s_nb_ult_reg[0]_1 ,
    \s_nb_ult_reg[1]_1 ,
    \s_nb_ult_reg[1]_2 ,
    \s_nb_ult_reg[0]_2 ,
    D,
    s00_axi_aclk,
    echo_in,
    Q,
    pulse_us,
    pulse_ms,
    s00_axi_aresetn);
  output en_cpt_dist2;
  output en_ult;
  output trig_out;
  output [0:0]E;
  output \s_nb_ult_reg[2]_0 ;
  output \s_nb_ult_reg[1]_0 ;
  output \s_nb_ult_reg[0]_0 ;
  output [0:0]\s_nb_ult_reg[0]_1 ;
  output [0:0]\s_nb_ult_reg[1]_1 ;
  output [0:0]\s_nb_ult_reg[1]_2 ;
  output [0:0]\s_nb_ult_reg[0]_2 ;
  output [11:0]D;
  input s00_axi_aclk;
  input echo_in;
  input [0:0]Q;
  input pulse_us;
  input pulse_ms;
  input s00_axi_aresetn;

  wire Count_delay_ms_n_0;
  wire Count_delay_ms_n_4;
  wire Count_delay_ms_n_5;
  wire Count_delay_ms_n_6;
  wire Count_dist_n_17;
  wire Count_dist_n_19;
  wire Count_dist_n_24;
  wire Count_trig_n_0;
  wire Count_trig_n_1;
  wire [11:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [1:1]cpt_delay_ms;
  wire [12:0]cpt_dist_us;
  wire [2:0]current_state;
  wire \current_state[0]_i_6_n_0 ;
  wire \current_state_reg_n_0_[0] ;
  wire \current_state_reg_n_0_[1] ;
  wire \current_state_reg_n_0_[2] ;
  wire echo_in;
  wire en_cpt_dist;
  wire en_cpt_dist2;
  wire en_cpt_dist_i_1_n_0;
  wire en_ult;
  wire en_ult_inv_i_1_n_0;
  wire [4:0]o_zone1_out;
  wire \o_zone[0]_i_11_n_0 ;
  wire \o_zone[4]_i_3_n_0 ;
  wire [7:0]p_2_in;
  wire pulse_ms;
  wire pulse_us;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
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
  wire \s_data_ult[2]_i_2_n_0 ;
  wire \s_data_ult[5]_i_2_n_0 ;
  wire \s_data_ult[6]_i_3_n_0 ;
  wire \s_data_ult[7]_i_1_n_0 ;
  wire \s_data_ult[7]_i_3_n_0 ;
  wire \s_data_ult[7]_i_4_n_0 ;
  wire \s_nb_ult[0]_i_1_n_0 ;
  wire \s_nb_ult[1]_i_1_n_0 ;
  wire \s_nb_ult[2]_i_1_n_0 ;
  wire \s_nb_ult[2]_i_2_n_0 ;
  wire \s_nb_ult_reg[0]_0 ;
  wire [0:0]\s_nb_ult_reg[0]_1 ;
  wire [0:0]\s_nb_ult_reg[0]_2 ;
  wire \s_nb_ult_reg[1]_0 ;
  wire [0:0]\s_nb_ult_reg[1]_1 ;
  wire [0:0]\s_nb_ult_reg[1]_2 ;
  wire \s_nb_ult_reg[2]_0 ;
  wire s_trig_out;
  wire s_trig_out_i_2_n_0;
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

  design_fpga_Ultrasons_0_0_Counter__parameterized3 Count_delay_ms
       (.Q(cpt_delay_ms),
        .\count_reg[2]_0 (Count_delay_ms_n_5),
        .\count_reg[4]_0 (Count_delay_ms_n_6),
        .\count_reg[5]_0 (Count_delay_ms_n_4),
        .\count_reg[5]_1 (en_cpt_dist2),
        .current_state(current_state[2:1]),
        .\current_state_reg[0] (Count_delay_ms_n_0),
        .\current_state_reg[1] (\current_state_reg_n_0_[0] ),
        .\current_state_reg[1]_0 (Count_dist_n_19),
        .\current_state_reg[1]_1 (\current_state_reg_n_0_[2] ),
        .\current_state_reg[1]_2 (\current_state_reg_n_0_[1] ),
        .\current_state_reg[1]_3 (Count_trig_n_1),
        .\current_state_reg[2] (\current_state[0]_i_6_n_0 ),
        .\current_state_reg[2]_0 (Count_dist_n_17),
        .\current_state_reg[2]_1 (Count_dist_n_24),
        .echo_in(echo_in),
        .pulse_ms(pulse_ms),
        .s00_axi_aclk(s00_axi_aclk));
  design_fpga_Ultrasons_0_0_Counter Count_dist
       (.D({p_2_in[6:5],p_2_in[2]}),
        .O(s_data_ult0_carry__3_n_4),
        .Q(Q),
        .\count_reg[11]_0 (Count_dist_n_24),
        .\count_reg[12]_0 ({o_zone1_out[4],o_zone1_out[2:0]}),
        .\count_reg[8]_0 (Count_dist_n_17),
        .cpt_dist_us(cpt_dist_us),
        .current_state(current_state[0]),
        .\current_state[2]_i_3_0 (cpt_delay_ms),
        .\current_state_reg[0] (Count_dist_n_19),
        .\current_state_reg[0]_0 (\current_state_reg_n_0_[2] ),
        .\current_state_reg[0]_1 (\current_state_reg_n_0_[1] ),
        .\current_state_reg[0]_2 (\current_state_reg_n_0_[0] ),
        .\current_state_reg[0]_3 (Count_trig_n_1),
        .\current_state_reg[0]_4 (Count_delay_ms_n_4),
        .\current_state_reg[0]_5 (\current_state[0]_i_6_n_0 ),
        .\current_state_reg[2] (Count_delay_ms_n_6),
        .\current_state_reg[2]_0 (Count_delay_ms_n_5),
        .echo_in(echo_in),
        .en_cpt_dist(en_cpt_dist),
        .\o_zone[0]_i_5_0 (\o_zone[0]_i_11_n_0 ),
        .\o_zone_reg[0] (\s_nb_ult_reg[2]_0 ),
        .\o_zone_reg[0]_0 (\s_nb_ult_reg[1]_0 ),
        .\o_zone_reg[0]_1 (\s_nb_ult_reg[0]_0 ),
        .\o_zone_reg[2] (\o_zone[4]_i_3_n_0 ),
        .pulse_us(pulse_us),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(en_cpt_dist2),
        .\s_data_ult_reg[2] (\s_data_ult[2]_i_2_n_0 ),
        .\s_data_ult_reg[2]_0 (\s_data_ult[7]_i_4_n_0 ),
        .\s_data_ult_reg[5] (\s_data_ult[5]_i_2_n_0 ),
        .\s_data_ult_reg[6] ({s_data_ult0_carry__4_n_4,s_data_ult0_carry__4_n_5,s_data_ult0_carry__4_n_6,s_data_ult0_carry__4_n_7}),
        .\s_data_ult_reg[6]_0 (\s_data_ult[7]_i_3_n_0 ),
        .\s_data_ult_reg[6]_1 (\s_data_ult[6]_i_3_n_0 ),
        .\s_data_ult_reg[6]_2 (Count_delay_ms_n_0));
  design_fpga_Ultrasons_0_0_Counter__parameterized1 Count_trig
       (.\count_reg[3]_0 (en_cpt_dist2),
        .\current_state_reg[0] (Count_trig_n_0),
        .pulse_us(pulse_us),
        .pulse_us_0(Count_trig_n_1),
        .s00_axi_aclk(s00_axi_aclk),
        .s_trig_out(s_trig_out),
        .s_trig_out_reg(\current_state_reg_n_0_[0] ),
        .s_trig_out_reg_0(s_trig_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[0]_i_6 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\current_state[0]_i_6_n_0 ));
  FDCE \current_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(en_cpt_dist2),
        .D(current_state[0]),
        .Q(\current_state_reg_n_0_[0] ));
  FDCE \current_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(en_cpt_dist2),
        .D(current_state[1]),
        .Q(\current_state_reg_n_0_[1] ));
  FDCE \current_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(en_cpt_dist2),
        .D(current_state[2]),
        .Q(\current_state_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h03D0FFFF03D00000)) 
    en_cpt_dist_i_1
       (.I0(echo_in),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(s00_axi_aresetn),
        .I5(en_cpt_dist),
        .O(en_cpt_dist_i_1_n_0));
  FDRE en_cpt_dist_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(en_cpt_dist_i_1_n_0),
        .Q(en_cpt_dist),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8889)) 
    en_ult_inv_i_1
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(Q),
        .O(en_ult_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDPE en_ult_reg_inv
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(en_ult_inv_i_1_n_0),
        .PRE(en_cpt_dist2),
        .Q(en_ult));
  LUT3 #(
    .INIT(8'h18)) 
    \o_zone[0]_i_11 
       (.I0(\s_nb_ult_reg[0]_0 ),
        .I1(\s_nb_ult_reg[1]_0 ),
        .I2(\s_nb_ult_reg[2]_0 ),
        .O(\o_zone[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \o_zone[4]_i_3 
       (.I0(\s_nb_ult_reg[1]_0 ),
        .I1(\s_nb_ult_reg[0]_0 ),
        .I2(\s_nb_ult_reg[2]_0 ),
        .O(\o_zone[4]_i_3_n_0 ));
  FDCE \o_zone_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(en_cpt_dist2),
        .D(o_zone1_out[0]),
        .Q(D[0]));
  FDCE \o_zone_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(en_cpt_dist2),
        .D(o_zone1_out[1]),
        .Q(D[1]));
  FDCE \o_zone_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(en_cpt_dist2),
        .D(o_zone1_out[2]),
        .Q(D[2]));
  FDCE \o_zone_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(en_cpt_dist2),
        .D(o_zone1_out[4]),
        .Q(D[3]));
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
        .I2(s_data_ult1_n_95),
        .I3(s_data_ult0__92_carry_n_4),
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
        .I2(s_data_ult1_n_91),
        .I3(s_data_ult0__92_carry__0_n_4),
        .O(s_data_ult0__123_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    s_data_ult0__123_carry__1_i_6
       (.I0(s_data_ult1_n_93),
        .I1(s_data_ult0__92_carry__0_n_6),
        .I2(s_data_ult1_n_92),
        .I3(s_data_ult0__92_carry__0_n_5),
        .O(s_data_ult0__123_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    s_data_ult0__123_carry__1_i_7
       (.I0(s_data_ult1_n_94),
        .I1(s_data_ult0__92_carry__0_n_7),
        .I2(s_data_ult1_n_93),
        .I3(s_data_ult0__92_carry__0_n_6),
        .O(s_data_ult0__123_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    s_data_ult0__123_carry__1_i_8
       (.I0(s_data_ult1_n_95),
        .I1(s_data_ult0__92_carry_n_4),
        .I2(s_data_ult1_n_94),
        .I3(s_data_ult0__92_carry__0_n_7),
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
        .I2(s_data_ult1_n_88),
        .I3(s_data_ult0__92_carry__1_n_5),
        .O(s_data_ult0__123_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    s_data_ult0__123_carry__2_i_5
       (.I0(s_data_ult1_n_90),
        .I1(s_data_ult0__92_carry__1_n_7),
        .I2(s_data_ult1_n_89),
        .I3(s_data_ult0__92_carry__1_n_6),
        .O(s_data_ult0__123_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    s_data_ult0__123_carry__2_i_6
       (.I0(s_data_ult1_n_91),
        .I1(s_data_ult0__92_carry__0_n_4),
        .I2(s_data_ult1_n_90),
        .I3(s_data_ult0__92_carry__1_n_7),
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
        .I2(s_data_ult1_n_101),
        .I3(s_data_ult0_carry__3_n_5),
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
    .INIT(8'h8E)) 
    s_data_ult0__57_carry__0_i_1
       (.I0(s_data_ult0_carry__4_n_6),
        .I1(s_data_ult0_carry__5_n_6),
        .I2(s_data_ult0_carry__4_n_4),
        .O(s_data_ult0__57_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    s_data_ult0__57_carry__0_i_2
       (.I0(s_data_ult0_carry__4_n_7),
        .I1(s_data_ult0_carry__5_n_7),
        .I2(s_data_ult0_carry__4_n_5),
        .O(s_data_ult0__57_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    s_data_ult0__57_carry__0_i_3
       (.I0(s_data_ult0_carry__4_n_4),
        .I1(s_data_ult0_carry__3_n_4),
        .I2(s_data_ult0_carry__4_n_6),
        .O(s_data_ult0__57_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_data_ult0__57_carry__0_i_4
       (.I0(s_data_ult0_carry__4_n_5),
        .I1(s_data_ult0_carry__4_n_7),
        .I2(s_data_ult0_carry__3_n_5),
        .O(s_data_ult0__57_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    s_data_ult0__57_carry__0_i_5
       (.I0(s_data_ult0_carry__4_n_4),
        .I1(s_data_ult0_carry__5_n_6),
        .I2(s_data_ult0_carry__4_n_6),
        .I3(s_data_ult0_carry__4_n_5),
        .I4(s_data_ult0_carry__5_n_7),
        .O(s_data_ult0__57_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    s_data_ult0__57_carry__0_i_6
       (.I0(s_data_ult0_carry__4_n_5),
        .I1(s_data_ult0_carry__5_n_7),
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
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_data_ult0__57_carry__0_i_8
       (.I0(s_data_ult0_carry__3_n_5),
        .I1(s_data_ult0_carry__4_n_7),
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
  LUT1 #(
    .INIT(2'h1)) 
    s_data_ult0__57_carry__1_i_1
       (.I0(s_data_ult0_carry__5_n_7),
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
    .INIT(8'hB2)) 
    s_data_ult0__92_carry__0_i_1
       (.I0(s_data_ult0_carry__4_n_7),
        .I1(s_data_ult0_carry__4_n_4),
        .I2(s_data_ult0__57_carry__1_n_7),
        .O(s_data_ult0__92_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_data_ult0__92_carry__0_i_2
       (.I0(s_data_ult0_carry__3_n_4),
        .I1(s_data_ult0_carry__4_n_5),
        .I2(s_data_ult0__57_carry__0_n_4),
        .O(s_data_ult0__92_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_data_ult0__92_carry__0_i_3
       (.I0(s_data_ult0_carry__3_n_5),
        .I1(s_data_ult0_carry__4_n_6),
        .I2(s_data_ult0__57_carry__0_n_5),
        .O(s_data_ult0__92_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    s_data_ult0__92_carry__0_i_4
       (.I0(s_data_ult0_carry__4_n_7),
        .I1(s_data_ult0_carry__3_n_6),
        .I2(s_data_ult0__57_carry__0_n_6),
        .O(s_data_ult0__92_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_data_ult0__92_carry__0_i_5
       (.I0(s_data_ult0__57_carry__1_n_7),
        .I1(s_data_ult0_carry__4_n_4),
        .I2(s_data_ult0_carry__4_n_7),
        .I3(s_data_ult0__57_carry__1_n_6),
        .I4(s_data_ult0_carry__5_n_7),
        .I5(s_data_ult0_carry__4_n_6),
        .O(s_data_ult0__92_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_data_ult0__92_carry__0_i_6
       (.I0(s_data_ult0__57_carry__0_n_4),
        .I1(s_data_ult0_carry__4_n_5),
        .I2(s_data_ult0_carry__3_n_4),
        .I3(s_data_ult0__57_carry__1_n_7),
        .I4(s_data_ult0_carry__4_n_4),
        .I5(s_data_ult0_carry__4_n_7),
        .O(s_data_ult0__92_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_data_ult0__92_carry__0_i_7
       (.I0(s_data_ult0__57_carry__0_n_5),
        .I1(s_data_ult0_carry__4_n_6),
        .I2(s_data_ult0_carry__3_n_5),
        .I3(s_data_ult0__57_carry__0_n_4),
        .I4(s_data_ult0_carry__4_n_5),
        .I5(s_data_ult0_carry__3_n_4),
        .O(s_data_ult0__92_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    s_data_ult0__92_carry__0_i_8
       (.I0(s_data_ult0__57_carry__0_n_6),
        .I1(s_data_ult0_carry__3_n_6),
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
    .INIT(8'hB2)) 
    s_data_ult0__92_carry__1_i_1
       (.I0(s_data_ult0_carry__4_n_5),
        .I1(s_data_ult0_carry__5_n_6),
        .I2(s_data_ult0__57_carry__1_n_5),
        .O(s_data_ult0__92_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_data_ult0__92_carry__1_i_2
       (.I0(s_data_ult0_carry__4_n_6),
        .I1(s_data_ult0_carry__5_n_7),
        .I2(s_data_ult0__57_carry__1_n_6),
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
    .INIT(32'h4DB2B24D)) 
    s_data_ult0__92_carry__1_i_4
       (.I0(s_data_ult0__57_carry__1_n_5),
        .I1(s_data_ult0_carry__5_n_6),
        .I2(s_data_ult0_carry__4_n_5),
        .I3(s_data_ult0__57_carry__1_n_4),
        .I4(s_data_ult0_carry__4_n_4),
        .O(s_data_ult0__92_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_data_ult0__92_carry__1_i_5
       (.I0(s_data_ult0__57_carry__1_n_6),
        .I1(s_data_ult0_carry__5_n_7),
        .I2(s_data_ult0_carry__4_n_6),
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
        .I2(s_data_ult0_carry__3_n_4),
        .I3(s_data_ult0__57_carry__0_n_7),
        .O(s_data_ult0__92_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    s_data_ult0__92_carry_i_6
       (.I0(s_data_ult0_carry__3_n_6),
        .I1(s_data_ult0__57_carry_n_5),
        .I2(s_data_ult0_carry__3_n_5),
        .I3(s_data_ult0__57_carry_n_4),
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
       (.I0(s_data_ult1_n_98),
        .I1(s_data_ult1_n_105),
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
    .INIT(8'hD4)) 
    s_data_ult0_carry__1_i_1
       (.I0(s_data_ult1_n_95),
        .I1(s_data_ult1_n_97),
        .I2(s_data_ult1_n_102),
        .O(s_data_ult0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    s_data_ult0_carry__1_i_2
       (.I0(s_data_ult1_n_96),
        .I1(s_data_ult1_n_98),
        .I2(s_data_ult1_n_103),
        .O(s_data_ult0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    s_data_ult0_carry__1_i_3
       (.I0(s_data_ult1_n_97),
        .I1(s_data_ult1_n_99),
        .I2(s_data_ult1_n_104),
        .O(s_data_ult0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s_data_ult0_carry__1_i_4
       (.I0(s_data_ult1_n_97),
        .I1(s_data_ult1_n_99),
        .I2(s_data_ult1_n_104),
        .O(s_data_ult0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    s_data_ult0_carry__1_i_5
       (.I0(s_data_ult1_n_102),
        .I1(s_data_ult1_n_97),
        .I2(s_data_ult1_n_95),
        .I3(s_data_ult1_n_101),
        .I4(s_data_ult1_n_96),
        .I5(s_data_ult1_n_94),
        .O(s_data_ult0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    s_data_ult0_carry__1_i_6
       (.I0(s_data_ult1_n_103),
        .I1(s_data_ult1_n_98),
        .I2(s_data_ult1_n_96),
        .I3(s_data_ult1_n_102),
        .I4(s_data_ult1_n_97),
        .I5(s_data_ult1_n_95),
        .O(s_data_ult0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    s_data_ult0_carry__1_i_7
       (.I0(s_data_ult1_n_104),
        .I1(s_data_ult1_n_99),
        .I2(s_data_ult1_n_97),
        .I3(s_data_ult1_n_103),
        .I4(s_data_ult1_n_98),
        .I5(s_data_ult1_n_96),
        .O(s_data_ult0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    s_data_ult0_carry__1_i_8
       (.I0(s_data_ult1_n_104),
        .I1(s_data_ult1_n_99),
        .I2(s_data_ult1_n_97),
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
    .INIT(8'hD4)) 
    s_data_ult0_carry__2_i_1
       (.I0(s_data_ult1_n_91),
        .I1(s_data_ult1_n_93),
        .I2(s_data_ult1_n_98),
        .O(s_data_ult0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    s_data_ult0_carry__2_i_2
       (.I0(s_data_ult1_n_92),
        .I1(s_data_ult1_n_94),
        .I2(s_data_ult1_n_99),
        .O(s_data_ult0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    s_data_ult0_carry__2_i_3
       (.I0(s_data_ult1_n_93),
        .I1(s_data_ult1_n_95),
        .I2(s_data_ult1_n_100),
        .O(s_data_ult0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    s_data_ult0_carry__2_i_4
       (.I0(s_data_ult1_n_94),
        .I1(s_data_ult1_n_96),
        .I2(s_data_ult1_n_101),
        .O(s_data_ult0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    s_data_ult0_carry__2_i_5
       (.I0(s_data_ult1_n_98),
        .I1(s_data_ult1_n_93),
        .I2(s_data_ult1_n_91),
        .I3(s_data_ult1_n_97),
        .I4(s_data_ult1_n_92),
        .I5(s_data_ult1_n_90),
        .O(s_data_ult0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    s_data_ult0_carry__2_i_6
       (.I0(s_data_ult1_n_99),
        .I1(s_data_ult1_n_94),
        .I2(s_data_ult1_n_92),
        .I3(s_data_ult1_n_98),
        .I4(s_data_ult1_n_93),
        .I5(s_data_ult1_n_91),
        .O(s_data_ult0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    s_data_ult0_carry__2_i_7
       (.I0(s_data_ult1_n_100),
        .I1(s_data_ult1_n_95),
        .I2(s_data_ult1_n_93),
        .I3(s_data_ult1_n_99),
        .I4(s_data_ult1_n_94),
        .I5(s_data_ult1_n_92),
        .O(s_data_ult0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    s_data_ult0_carry__2_i_8
       (.I0(s_data_ult1_n_101),
        .I1(s_data_ult1_n_96),
        .I2(s_data_ult1_n_94),
        .I3(s_data_ult1_n_100),
        .I4(s_data_ult1_n_95),
        .I5(s_data_ult1_n_93),
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
    .INIT(8'hD4)) 
    s_data_ult0_carry__3_i_2
       (.I0(s_data_ult1_n_88),
        .I1(s_data_ult1_n_90),
        .I2(s_data_ult1_n_95),
        .O(s_data_ult0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    s_data_ult0_carry__3_i_3
       (.I0(s_data_ult1_n_89),
        .I1(s_data_ult1_n_91),
        .I2(s_data_ult1_n_96),
        .O(s_data_ult0_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    s_data_ult0_carry__3_i_4
       (.I0(s_data_ult1_n_90),
        .I1(s_data_ult1_n_92),
        .I2(s_data_ult1_n_97),
        .O(s_data_ult0_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    s_data_ult0_carry__3_i_5
       (.I0(s_data_ult1_n_94),
        .I1(s_data_ult1_n_89),
        .I2(s_data_ult1_n_88),
        .I3(s_data_ult1_n_93),
        .O(s_data_ult0_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    s_data_ult0_carry__3_i_6
       (.I0(s_data_ult1_n_95),
        .I1(s_data_ult1_n_90),
        .I2(s_data_ult1_n_88),
        .I3(s_data_ult1_n_89),
        .I4(s_data_ult1_n_94),
        .O(s_data_ult0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    s_data_ult0_carry__3_i_7
       (.I0(s_data_ult1_n_96),
        .I1(s_data_ult1_n_91),
        .I2(s_data_ult1_n_89),
        .I3(s_data_ult1_n_95),
        .I4(s_data_ult1_n_90),
        .I5(s_data_ult1_n_88),
        .O(s_data_ult0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    s_data_ult0_carry__3_i_8
       (.I0(s_data_ult1_n_97),
        .I1(s_data_ult1_n_92),
        .I2(s_data_ult1_n_90),
        .I3(s_data_ult1_n_96),
        .I4(s_data_ult1_n_91),
        .I5(s_data_ult1_n_89),
        .O(s_data_ult0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_data_ult0_carry__4
       (.CI(s_data_ult0_carry__3_n_0),
        .CO({s_data_ult0_carry__4_n_0,s_data_ult0_carry__4_n_1,s_data_ult0_carry__4_n_2,s_data_ult0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({s_data_ult1_n_90,s_data_ult1_n_91,s_data_ult1_n_92,s_data_ult0_carry__4_i_1_n_0}),
        .O({s_data_ult0_carry__4_n_4,s_data_ult0_carry__4_n_5,s_data_ult0_carry__4_n_6,s_data_ult0_carry__4_n_7}),
        .S({s_data_ult0_carry__4_i_2_n_0,s_data_ult0_carry__4_i_3_n_0,s_data_ult0_carry__4_i_4_n_0,s_data_ult0_carry__4_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_data_ult0_carry__4_i_1
       (.I0(s_data_ult1_n_92),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,cpt_dist_us}),
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
  LUT5 #(
    .INIT(32'hAA20008A)) 
    \s_data_ult[0]_i_1 
       (.I0(\s_data_ult[7]_i_4_n_0 ),
        .I1(s_data_ult1_n_88),
        .I2(s_data_ult0__92_carry__1_n_5),
        .I3(s_data_ult0__123_carry__2_n_1),
        .I4(s_data_ult0_carry__3_n_6),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hF4FF00000B000000)) 
    \s_data_ult[1]_i_1 
       (.I0(s_data_ult1_n_88),
        .I1(s_data_ult0__92_carry__1_n_5),
        .I2(s_data_ult0__123_carry__2_n_1),
        .I3(s_data_ult0_carry__3_n_6),
        .I4(\s_data_ult[7]_i_4_n_0 ),
        .I5(s_data_ult0_carry__3_n_5),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'hDDFDFFFF)) 
    \s_data_ult[2]_i_2 
       (.I0(s_data_ult0_carry__3_n_6),
        .I1(s_data_ult0__123_carry__2_n_1),
        .I2(s_data_ult0__92_carry__1_n_5),
        .I3(s_data_ult1_n_88),
        .I4(s_data_ult0_carry__3_n_5),
        .O(\s_data_ult[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000004000)) 
    \s_data_ult[3]_i_1 
       (.I0(\s_data_ult[5]_i_2_n_0 ),
        .I1(echo_in),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(s_data_ult0_carry__4_n_7),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \s_data_ult[4]_i_1 
       (.I0(\s_data_ult[5]_i_2_n_0 ),
        .I1(s_data_ult0_carry__4_n_7),
        .I2(\s_data_ult[7]_i_4_n_0 ),
        .I3(s_data_ult0_carry__4_n_6),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hFF75FFFFFFFFFFFF)) 
    \s_data_ult[5]_i_2 
       (.I0(s_data_ult0_carry__3_n_5),
        .I1(s_data_ult1_n_88),
        .I2(s_data_ult0__92_carry__1_n_5),
        .I3(s_data_ult0__123_carry__2_n_1),
        .I4(s_data_ult0_carry__3_n_6),
        .I5(s_data_ult0_carry__3_n_4),
        .O(\s_data_ult[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \s_data_ult[6]_i_3 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .O(\s_data_ult[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_data_ult[7]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .O(\s_data_ult[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB040)) 
    \s_data_ult[7]_i_2 
       (.I0(\s_data_ult[7]_i_3_n_0 ),
        .I1(s_data_ult0_carry__4_n_4),
        .I2(\s_data_ult[7]_i_4_n_0 ),
        .I3(s_data_ult0_carry__5_n_7),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \s_data_ult[7]_i_3 
       (.I0(s_data_ult0_carry__4_n_6),
        .I1(\s_data_ult[5]_i_2_n_0 ),
        .I2(s_data_ult0_carry__4_n_7),
        .I3(s_data_ult0_carry__4_n_5),
        .O(\s_data_ult[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \s_data_ult[7]_i_4 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(echo_in),
        .O(\s_data_ult[7]_i_4_n_0 ));
  FDCE \s_data_ult_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\s_data_ult[7]_i_1_n_0 ),
        .CLR(en_cpt_dist2),
        .D(p_2_in[0]),
        .Q(D[4]));
  FDCE \s_data_ult_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\s_data_ult[7]_i_1_n_0 ),
        .CLR(en_cpt_dist2),
        .D(p_2_in[1]),
        .Q(D[5]));
  FDCE \s_data_ult_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\s_data_ult[7]_i_1_n_0 ),
        .CLR(en_cpt_dist2),
        .D(p_2_in[2]),
        .Q(D[6]));
  FDCE \s_data_ult_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\s_data_ult[7]_i_1_n_0 ),
        .CLR(en_cpt_dist2),
        .D(p_2_in[3]),
        .Q(D[7]));
  FDCE \s_data_ult_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\s_data_ult[7]_i_1_n_0 ),
        .CLR(en_cpt_dist2),
        .D(p_2_in[4]),
        .Q(D[8]));
  FDCE \s_data_ult_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\s_data_ult[7]_i_1_n_0 ),
        .CLR(en_cpt_dist2),
        .D(p_2_in[5]),
        .Q(D[9]));
  FDCE \s_data_ult_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\s_data_ult[7]_i_1_n_0 ),
        .CLR(en_cpt_dist2),
        .D(p_2_in[6]),
        .Q(D[10]));
  FDCE \s_data_ult_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\s_data_ult[7]_i_1_n_0 ),
        .CLR(en_cpt_dist2),
        .D(p_2_in[7]),
        .Q(D[11]));
  LUT6 #(
    .INIT(64'h0000FFFF00B00000)) 
    \s_nb_ult[0]_i_1 
       (.I0(\s_nb_ult_reg[1]_0 ),
        .I1(\s_nb_ult_reg[2]_0 ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\s_nb_ult[2]_i_2_n_0 ),
        .I5(\s_nb_ult_reg[0]_0 ),
        .O(\s_nb_ult[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0077FFFC00880000)) 
    \s_nb_ult[1]_i_1 
       (.I0(\s_nb_ult_reg[0]_0 ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(Q),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\s_nb_ult_reg[1]_0 ),
        .O(\s_nb_ult[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0440FFFF40000000)) 
    \s_nb_ult[2]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\s_nb_ult_reg[1]_0 ),
        .I3(\s_nb_ult_reg[0]_0 ),
        .I4(\s_nb_ult[2]_i_2_n_0 ),
        .I5(\s_nb_ult_reg[2]_0 ),
        .O(\s_nb_ult[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFA01)) 
    \s_nb_ult[2]_i_2 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .O(\s_nb_ult[2]_i_2_n_0 ));
  FDCE \s_nb_ult_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(en_cpt_dist2),
        .D(\s_nb_ult[0]_i_1_n_0 ),
        .Q(\s_nb_ult_reg[0]_0 ));
  FDCE \s_nb_ult_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(en_cpt_dist2),
        .D(\s_nb_ult[1]_i_1_n_0 ),
        .Q(\s_nb_ult_reg[1]_0 ));
  FDCE \s_nb_ult_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(en_cpt_dist2),
        .D(\s_nb_ult[2]_i_1_n_0 ),
        .Q(\s_nb_ult_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_trig_out_i_2
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .O(s_trig_out_i_2_n_0));
  FDCE s_trig_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(en_cpt_dist2),
        .D(Count_trig_n_0),
        .Q(s_trig_out));
  LUT1 #(
    .INIT(2'h1)) 
    trig_out_INST_0
       (.I0(s_trig_out),
        .O(trig_out));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \ult0[15]_i_2 
       (.I0(\s_nb_ult_reg[1]_0 ),
        .I1(\s_nb_ult_reg[0]_0 ),
        .I2(\s_nb_ult_reg[2]_0 ),
        .I3(\current_state_reg_n_0_[2] ),
        .O(\s_nb_ult_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \ult1[15]_i_1 
       (.I0(\s_nb_ult_reg[1]_0 ),
        .I1(\s_nb_ult_reg[0]_0 ),
        .I2(\s_nb_ult_reg[2]_0 ),
        .I3(\current_state_reg_n_0_[2] ),
        .O(\s_nb_ult_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \ult2[15]_i_1 
       (.I0(\s_nb_ult_reg[0]_0 ),
        .I1(\s_nb_ult_reg[1]_0 ),
        .I2(\s_nb_ult_reg[2]_0 ),
        .I3(\current_state_reg_n_0_[2] ),
        .O(\s_nb_ult_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ult3[15]_i_1 
       (.I0(\s_nb_ult_reg[2]_0 ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\s_nb_ult_reg[1]_0 ),
        .I3(\s_nb_ult_reg[0]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ult4[15]_i_1 
       (.I0(\s_nb_ult_reg[0]_0 ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\s_nb_ult_reg[2]_0 ),
        .I3(\s_nb_ult_reg[1]_0 ),
        .O(\s_nb_ult_reg[0]_2 ));
endmodule

(* ORIG_REF_NAME = "Ultrasons_v1_0" *) 
module design_fpga_Ultrasons_0_0_Ultrasons_v1_0
   (S_AXI_AWREADY,
    \s_nb_ult_reg[1] ,
    \s_nb_ult_reg[0] ,
    \s_nb_ult_reg[2] ,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    trig_out,
    s00_axi_rvalid,
    s00_axi_bvalid,
    en_ult,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    echo_in,
    pulse_us,
    pulse_ms,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output \s_nb_ult_reg[1] ;
  output \s_nb_ult_reg[0] ;
  output \s_nb_ult_reg[2] ;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output trig_out;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output en_ult;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input echo_in;
  input pulse_us;
  input pulse_ms;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire echo_in;
  wire en_ult;
  wire pulse_ms;
  wire pulse_us;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \s_nb_ult_reg[0] ;
  wire \s_nb_ult_reg[1] ;
  wire \s_nb_ult_reg[2] ;
  wire trig_out;

  design_fpga_Ultrasons_0_0_Ultrasons_v1_0_S00_AXI Ultrasons_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .echo_in(echo_in),
        .en_ult(en_ult),
        .pulse_ms(pulse_ms),
        .pulse_us(pulse_us),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\s_nb_ult_reg[0] (\s_nb_ult_reg[0] ),
        .\s_nb_ult_reg[1] (\s_nb_ult_reg[1] ),
        .\s_nb_ult_reg[2] (\s_nb_ult_reg[2] ),
        .trig_out(trig_out));
endmodule

(* ORIG_REF_NAME = "Ultrasons_v1_0_S00_AXI" *) 
module design_fpga_Ultrasons_0_0_Ultrasons_v1_0_S00_AXI
   (S_AXI_AWREADY,
    \s_nb_ult_reg[1] ,
    \s_nb_ult_reg[0] ,
    \s_nb_ult_reg[2] ,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    trig_out,
    s00_axi_rvalid,
    s00_axi_bvalid,
    en_ult,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    echo_in,
    pulse_us,
    pulse_ms,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output \s_nb_ult_reg[1] ;
  output \s_nb_ult_reg[0] ;
  output \s_nb_ult_reg[2] ;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output trig_out;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output en_ult;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input echo_in;
  input pulse_us;
  input pulse_ms;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire DUT1_n_10;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
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
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire echo_in;
  wire en_cpt_dist2;
  wire en_ult;
  wire [2:0]p_0_in;
  wire [15:0]p_1_in;
  wire pulse_ms;
  wire pulse_us;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \s_nb_ult_reg[0] ;
  wire \s_nb_ult_reg[1] ;
  wire \s_nb_ult_reg[2] ;
  wire [2:0]sel0;
  wire [0:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire trig_out;
  wire [15:0]ult0;
  wire \ult0[15]_i_1_n_0 ;
  wire ult0_3;
  wire [15:0]ult1;
  wire ult1_2;
  wire [15:0]ult2;
  wire ult2_1;
  wire [15:0]ult3;
  wire ult3_0;
  wire [15:0]ult4;

  design_fpga_Ultrasons_0_0_Ultrason DUT1
       (.D({p_1_in[15:8],p_1_in[4],p_1_in[2:0]}),
        .E(ult3_0),
        .Q(slv_reg0),
        .echo_in(echo_in),
        .en_cpt_dist2(en_cpt_dist2),
        .en_ult(en_ult),
        .pulse_ms(pulse_ms),
        .pulse_us(pulse_us),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\s_nb_ult_reg[0]_0 (\s_nb_ult_reg[0] ),
        .\s_nb_ult_reg[0]_1 (ult2_1),
        .\s_nb_ult_reg[0]_2 (DUT1_n_10),
        .\s_nb_ult_reg[1]_0 (\s_nb_ult_reg[1] ),
        .\s_nb_ult_reg[1]_1 (ult1_2),
        .\s_nb_ult_reg[1]_2 (ult0_3),
        .\s_nb_ult_reg[2]_0 (\s_nb_ult_reg[2] ),
        .trig_out(trig_out));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(en_cpt_dist2));
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
        .S(en_cpt_dist2));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(en_cpt_dist2));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(en_cpt_dist2));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
        .R(en_cpt_dist2));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(en_cpt_dist2));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(en_cpt_dist2));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(en_cpt_dist2));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(en_cpt_dist2));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(en_cpt_dist2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(slv_reg6[0]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(slv_reg7[0]),
        .I4(\axi_rdata[0]_i_2_n_0 ),
        .I5(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg0),
        .I1(ult0[0]),
        .I2(ult1[0]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \axi_rdata[0]_i_3 
       (.I0(ult2[0]),
        .I1(ult3[0]),
        .I2(ult4[0]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(slv_reg6[10]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(slv_reg7[10]),
        .I4(\axi_rdata[10]_i_2_n_0 ),
        .I5(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(ult0[10]),
        .I2(ult1[10]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \axi_rdata[10]_i_3 
       (.I0(ult2[10]),
        .I1(ult3[10]),
        .I2(ult4[10]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(slv_reg6[11]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(slv_reg7[11]),
        .I4(\axi_rdata[11]_i_2_n_0 ),
        .I5(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(ult0[11]),
        .I2(ult1[11]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \axi_rdata[11]_i_3 
       (.I0(ult2[11]),
        .I1(ult3[11]),
        .I2(ult4[11]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(slv_reg6[12]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(slv_reg7[12]),
        .I4(\axi_rdata[12]_i_2_n_0 ),
        .I5(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(ult0[12]),
        .I2(ult1[12]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \axi_rdata[12]_i_3 
       (.I0(ult2[12]),
        .I1(ult3[12]),
        .I2(ult4[12]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(slv_reg6[13]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(slv_reg7[13]),
        .I4(\axi_rdata[13]_i_2_n_0 ),
        .I5(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(ult0[13]),
        .I2(ult1[13]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \axi_rdata[13]_i_3 
       (.I0(ult2[13]),
        .I1(ult3[13]),
        .I2(ult4[13]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(slv_reg6[14]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(slv_reg7[14]),
        .I4(\axi_rdata[14]_i_2_n_0 ),
        .I5(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(ult0[14]),
        .I2(ult1[14]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \axi_rdata[14]_i_3 
       (.I0(ult2[14]),
        .I1(ult3[14]),
        .I2(ult4[14]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(slv_reg6[15]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(slv_reg7[15]),
        .I4(\axi_rdata[15]_i_4_n_0 ),
        .I5(\axi_rdata[15]_i_5_n_0 ),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[15]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[15]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \axi_rdata[15]_i_4 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(ult0[15]),
        .I2(ult1[15]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \axi_rdata[15]_i_5 
       (.I0(ult2[15]),
        .I1(ult3[15]),
        .I2(ult4[15]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0000000CC0000AA)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(slv_reg6[16]),
        .I2(slv_reg7[16]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0000000CC0000AA)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(slv_reg6[17]),
        .I2(slv_reg7[17]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0000000CC0000AA)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(slv_reg6[18]),
        .I2(slv_reg7[18]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0000000CC0000AA)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(slv_reg6[19]),
        .I2(slv_reg7[19]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(slv_reg6[1]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(slv_reg7[1]),
        .I4(\axi_rdata[1]_i_2_n_0 ),
        .I5(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(ult0[1]),
        .I2(ult1[1]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \axi_rdata[1]_i_3 
       (.I0(ult2[1]),
        .I1(ult3[1]),
        .I2(ult4[1]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0000000CC0000AA)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(slv_reg6[20]),
        .I2(slv_reg7[20]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0000000CC0000AA)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(slv_reg6[21]),
        .I2(slv_reg7[21]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0000000CC0000AA)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(slv_reg6[22]),
        .I2(slv_reg7[22]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0000000CC0000AA)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(slv_reg6[23]),
        .I2(slv_reg7[23]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0000000CC0000AA)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(slv_reg6[24]),
        .I2(slv_reg7[24]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0000000CC0000AA)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(slv_reg6[25]),
        .I2(slv_reg7[25]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0000000CC0000AA)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(slv_reg6[26]),
        .I2(slv_reg7[26]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0000000CC0000AA)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(slv_reg6[27]),
        .I2(slv_reg7[27]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0000000CC0000AA)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(slv_reg6[28]),
        .I2(slv_reg7[28]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0000000CC0000AA)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(slv_reg6[29]),
        .I2(slv_reg7[29]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(slv_reg6[2]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(slv_reg7[2]),
        .I4(\axi_rdata[2]_i_2_n_0 ),
        .I5(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(ult0[2]),
        .I2(ult1[2]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \axi_rdata[2]_i_3 
       (.I0(ult2[2]),
        .I1(ult3[2]),
        .I2(ult4[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0000000CC0000AA)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(slv_reg6[30]),
        .I2(slv_reg7[30]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0000000CC0000AA)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(slv_reg6[31]),
        .I2(slv_reg7[31]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0000000CC0000AA)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[3]),
        .I2(slv_reg7[3]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(slv_reg6[4]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(slv_reg7[4]),
        .I4(\axi_rdata[4]_i_2_n_0 ),
        .I5(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(ult0[4]),
        .I2(ult1[4]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \axi_rdata[4]_i_3 
       (.I0(ult2[4]),
        .I1(ult3[4]),
        .I2(ult4[4]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0000000CC0000AA)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg6[5]),
        .I2(slv_reg7[5]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0000000CC0000AA)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg6[6]),
        .I2(slv_reg7[6]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0000000CC0000AA)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg6[7]),
        .I2(slv_reg7[7]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(slv_reg6[8]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(slv_reg7[8]),
        .I4(\axi_rdata[8]_i_2_n_0 ),
        .I5(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(ult0[8]),
        .I2(ult1[8]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \axi_rdata[8]_i_3 
       (.I0(ult2[8]),
        .I1(ult3[8]),
        .I2(ult4[8]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(slv_reg6[9]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(slv_reg7[9]),
        .I4(\axi_rdata[9]_i_2_n_0 ),
        .I5(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(ult0[9]),
        .I2(ult1[9]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \axi_rdata[9]_i_3 
       (.I0(ult2[9]),
        .I1(ult3[9]),
        .I2(ult4[9]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(en_cpt_dist2));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(en_cpt_dist2));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
        .R(en_cpt_dist2));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(en_cpt_dist2));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(en_cpt_dist2));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(en_cpt_dist2));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(en_cpt_dist2));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(en_cpt_dist2));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(en_cpt_dist2));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(en_cpt_dist2));
  LUT2 #(
    .INIT(4'h7)) 
    \ult0[15]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(slv_reg0),
        .O(\ult0[15]_i_1_n_0 ));
  FDRE \ult0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(ult0_3),
        .D(p_1_in[0]),
        .Q(ult0[0]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(ult0_3),
        .D(p_1_in[10]),
        .Q(ult0[10]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(ult0_3),
        .D(p_1_in[11]),
        .Q(ult0[11]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(ult0_3),
        .D(p_1_in[12]),
        .Q(ult0[12]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(ult0_3),
        .D(p_1_in[13]),
        .Q(ult0[13]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(ult0_3),
        .D(p_1_in[14]),
        .Q(ult0[14]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(ult0_3),
        .D(p_1_in[15]),
        .Q(ult0[15]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(ult0_3),
        .D(p_1_in[1]),
        .Q(ult0[1]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(ult0_3),
        .D(p_1_in[2]),
        .Q(ult0[2]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(ult0_3),
        .D(p_1_in[4]),
        .Q(ult0[4]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(ult0_3),
        .D(p_1_in[8]),
        .Q(ult0[8]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(ult0_3),
        .D(p_1_in[9]),
        .Q(ult0[9]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(ult1_2),
        .D(p_1_in[0]),
        .Q(ult1[0]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(ult1_2),
        .D(p_1_in[10]),
        .Q(ult1[10]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(ult1_2),
        .D(p_1_in[11]),
        .Q(ult1[11]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(ult1_2),
        .D(p_1_in[12]),
        .Q(ult1[12]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(ult1_2),
        .D(p_1_in[13]),
        .Q(ult1[13]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(ult1_2),
        .D(p_1_in[14]),
        .Q(ult1[14]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(ult1_2),
        .D(p_1_in[15]),
        .Q(ult1[15]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(ult1_2),
        .D(p_1_in[1]),
        .Q(ult1[1]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(ult1_2),
        .D(p_1_in[2]),
        .Q(ult1[2]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(ult1_2),
        .D(p_1_in[4]),
        .Q(ult1[4]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(ult1_2),
        .D(p_1_in[8]),
        .Q(ult1[8]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(ult1_2),
        .D(p_1_in[9]),
        .Q(ult1[9]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(ult2_1),
        .D(p_1_in[0]),
        .Q(ult2[0]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(ult2_1),
        .D(p_1_in[10]),
        .Q(ult2[10]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(ult2_1),
        .D(p_1_in[11]),
        .Q(ult2[11]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(ult2_1),
        .D(p_1_in[12]),
        .Q(ult2[12]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(ult2_1),
        .D(p_1_in[13]),
        .Q(ult2[13]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(ult2_1),
        .D(p_1_in[14]),
        .Q(ult2[14]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(ult2_1),
        .D(p_1_in[15]),
        .Q(ult2[15]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(ult2_1),
        .D(p_1_in[1]),
        .Q(ult2[1]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(ult2_1),
        .D(p_1_in[2]),
        .Q(ult2[2]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(ult2_1),
        .D(p_1_in[4]),
        .Q(ult2[4]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(ult2_1),
        .D(p_1_in[8]),
        .Q(ult2[8]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(ult2_1),
        .D(p_1_in[9]),
        .Q(ult2[9]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(ult3_0),
        .D(p_1_in[0]),
        .Q(ult3[0]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(ult3_0),
        .D(p_1_in[10]),
        .Q(ult3[10]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(ult3_0),
        .D(p_1_in[11]),
        .Q(ult3[11]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(ult3_0),
        .D(p_1_in[12]),
        .Q(ult3[12]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(ult3_0),
        .D(p_1_in[13]),
        .Q(ult3[13]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(ult3_0),
        .D(p_1_in[14]),
        .Q(ult3[14]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(ult3_0),
        .D(p_1_in[15]),
        .Q(ult3[15]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(ult3_0),
        .D(p_1_in[1]),
        .Q(ult3[1]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(ult3_0),
        .D(p_1_in[2]),
        .Q(ult3[2]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(ult3_0),
        .D(p_1_in[4]),
        .Q(ult3[4]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(ult3_0),
        .D(p_1_in[8]),
        .Q(ult3[8]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(ult3_0),
        .D(p_1_in[9]),
        .Q(ult3[9]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(DUT1_n_10),
        .D(p_1_in[0]),
        .Q(ult4[0]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(DUT1_n_10),
        .D(p_1_in[10]),
        .Q(ult4[10]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(DUT1_n_10),
        .D(p_1_in[11]),
        .Q(ult4[11]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(DUT1_n_10),
        .D(p_1_in[12]),
        .Q(ult4[12]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(DUT1_n_10),
        .D(p_1_in[13]),
        .Q(ult4[13]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(DUT1_n_10),
        .D(p_1_in[14]),
        .Q(ult4[14]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(DUT1_n_10),
        .D(p_1_in[15]),
        .Q(ult4[15]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(DUT1_n_10),
        .D(p_1_in[1]),
        .Q(ult4[1]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(DUT1_n_10),
        .D(p_1_in[2]),
        .Q(ult4[2]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(DUT1_n_10),
        .D(p_1_in[4]),
        .Q(ult4[4]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(DUT1_n_10),
        .D(p_1_in[8]),
        .Q(ult4[8]),
        .R(\ult0[15]_i_1_n_0 ));
  FDRE \ult4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(DUT1_n_10),
        .D(p_1_in[9]),
        .Q(ult4[9]),
        .R(\ult0[15]_i_1_n_0 ));
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
