// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun 13 15:29:39 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/projets/2020_2/project_IMU/project_IMU.gen/sources_1/bd/design_IMU/ip/design_IMU_filtre_anti_rebond_0_0/design_IMU_filtre_anti_rebond_0_0_sim_netlist.v
// Design      : design_IMU_filtre_anti_rebond_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_IMU_filtre_anti_rebond_0_0,filtre_anti_rebond,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "filtre_anti_rebond,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_IMU_filtre_anti_rebond_0_0
   (clk,
    rst_n,
    i_sign,
    o_sign);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_IMU_clk_0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input i_sign;
  output o_sign;

  wire clk;
  wire i_sign;
  wire o_sign;
  wire rst_n;

  design_IMU_filtre_anti_rebond_0_0_filtre_anti_rebond U0
       (.clk(clk),
        .i_sign(i_sign),
        .o_sign(o_sign),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "filtre_anti_rebond" *) 
module design_IMU_filtre_anti_rebond_0_0_filtre_anti_rebond
   (o_sign,
    clk,
    i_sign,
    rst_n);
  output o_sign;
  input clk;
  input i_sign;
  input rst_n;

  wire clk;
  wire \cpt[2]_i_2_n_0 ;
  wire \cpt[3]_i_2_n_0 ;
  wire \cpt[4]_i_2_n_0 ;
  wire \cpt[5]_i_2_n_0 ;
  wire \cpt[6]_i_2_n_0 ;
  wire \cpt[6]_i_3_n_0 ;
  wire \cpt[8]_i_1_n_0 ;
  wire \cpt[9]_i_2_n_0 ;
  wire [9:0]cpt_reg;
  wire i_sign;
  wire load;
  wire o_sign;
  wire o_sign_INST_0_i_1_n_0;
  wire [9:0]p_0_in;
  wire [7:1]p_1_in;
  wire rst_n;
  wire \s_buffer[7]_i_2_n_0 ;
  wire \s_buffer[7]_i_3_n_0 ;
  wire \s_buffer[7]_i_4_n_0 ;
  wire \s_buffer_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h0000005455555555)) 
    \cpt[0]_i_1 
       (.I0(cpt_reg[0]),
        .I1(\s_buffer[7]_i_4_n_0 ),
        .I2(\s_buffer[7]_i_3_n_0 ),
        .I3(cpt_reg[8]),
        .I4(cpt_reg[7]),
        .I5(cpt_reg[9]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h0000666066666666)) 
    \cpt[1]_i_1 
       (.I0(cpt_reg[1]),
        .I1(cpt_reg[0]),
        .I2(\s_buffer[7]_i_4_n_0 ),
        .I3(\s_buffer[7]_i_3_n_0 ),
        .I4(\cpt[6]_i_3_n_0 ),
        .I5(cpt_reg[9]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h00000000000EFFFF)) 
    \cpt[2]_i_1 
       (.I0(\s_buffer[7]_i_4_n_0 ),
        .I1(\s_buffer[7]_i_3_n_0 ),
        .I2(cpt_reg[8]),
        .I3(cpt_reg[7]),
        .I4(cpt_reg[9]),
        .I5(\cpt[2]_i_2_n_0 ),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h95)) 
    \cpt[2]_i_2 
       (.I0(cpt_reg[2]),
        .I1(cpt_reg[1]),
        .I2(cpt_reg[0]),
        .O(\cpt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000EFFFF)) 
    \cpt[3]_i_1 
       (.I0(\s_buffer[7]_i_4_n_0 ),
        .I1(\s_buffer[7]_i_3_n_0 ),
        .I2(cpt_reg[8]),
        .I3(cpt_reg[7]),
        .I4(cpt_reg[9]),
        .I5(\cpt[3]_i_2_n_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \cpt[3]_i_2 
       (.I0(cpt_reg[3]),
        .I1(cpt_reg[2]),
        .I2(cpt_reg[0]),
        .I3(cpt_reg[1]),
        .O(\cpt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000EFFFF)) 
    \cpt[4]_i_1 
       (.I0(\s_buffer[7]_i_4_n_0 ),
        .I1(\s_buffer[7]_i_3_n_0 ),
        .I2(cpt_reg[8]),
        .I3(cpt_reg[7]),
        .I4(cpt_reg[9]),
        .I5(\cpt[4]_i_2_n_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \cpt[4]_i_2 
       (.I0(cpt_reg[4]),
        .I1(cpt_reg[3]),
        .I2(cpt_reg[1]),
        .I3(cpt_reg[0]),
        .I4(cpt_reg[2]),
        .O(\cpt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000A8AAAAAAAA)) 
    \cpt[5]_i_1 
       (.I0(\cpt[5]_i_2_n_0 ),
        .I1(\s_buffer[7]_i_4_n_0 ),
        .I2(\s_buffer[7]_i_3_n_0 ),
        .I3(cpt_reg[8]),
        .I4(cpt_reg[7]),
        .I5(cpt_reg[9]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cpt[5]_i_2 
       (.I0(cpt_reg[5]),
        .I1(cpt_reg[2]),
        .I2(cpt_reg[0]),
        .I3(cpt_reg[1]),
        .I4(cpt_reg[3]),
        .I5(cpt_reg[4]),
        .O(\cpt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000666066666666)) 
    \cpt[6]_i_1 
       (.I0(\cpt[6]_i_2_n_0 ),
        .I1(cpt_reg[6]),
        .I2(\s_buffer[7]_i_4_n_0 ),
        .I3(\s_buffer[7]_i_3_n_0 ),
        .I4(\cpt[6]_i_3_n_0 ),
        .I5(cpt_reg[9]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cpt[6]_i_2 
       (.I0(cpt_reg[2]),
        .I1(cpt_reg[0]),
        .I2(cpt_reg[1]),
        .I3(cpt_reg[3]),
        .I4(cpt_reg[4]),
        .I5(cpt_reg[5]),
        .O(\cpt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cpt[6]_i_3 
       (.I0(cpt_reg[7]),
        .I1(cpt_reg[8]),
        .O(\cpt[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F000000002F)) 
    \cpt[7]_i_1 
       (.I0(\s_buffer[7]_i_4_n_0 ),
        .I1(cpt_reg[8]),
        .I2(cpt_reg[9]),
        .I3(\s_buffer[7]_i_3_n_0 ),
        .I4(\cpt[9]_i_2_n_0 ),
        .I5(cpt_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55510004)) 
    \cpt[8]_i_1 
       (.I0(cpt_reg[9]),
        .I1(cpt_reg[7]),
        .I2(\cpt[9]_i_2_n_0 ),
        .I3(\s_buffer[7]_i_3_n_0 ),
        .I4(cpt_reg[8]),
        .O(\cpt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F000A10001000)) 
    \cpt[9]_i_1 
       (.I0(\s_buffer[7]_i_3_n_0 ),
        .I1(\cpt[9]_i_2_n_0 ),
        .I2(cpt_reg[7]),
        .I3(cpt_reg[8]),
        .I4(\s_buffer[7]_i_4_n_0 ),
        .I5(cpt_reg[9]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cpt[9]_i_2 
       (.I0(cpt_reg[2]),
        .I1(cpt_reg[0]),
        .I2(cpt_reg[1]),
        .I3(cpt_reg[3]),
        .O(\cpt[9]_i_2_n_0 ));
  FDCE \cpt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\s_buffer[7]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(cpt_reg[0]));
  FDCE \cpt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\s_buffer[7]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(cpt_reg[1]));
  FDCE \cpt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\s_buffer[7]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(cpt_reg[2]));
  FDCE \cpt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\s_buffer[7]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(cpt_reg[3]));
  FDCE \cpt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\s_buffer[7]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(cpt_reg[4]));
  FDCE \cpt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\s_buffer[7]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(cpt_reg[5]));
  FDCE \cpt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\s_buffer[7]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(cpt_reg[6]));
  FDCE \cpt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\s_buffer[7]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(cpt_reg[7]));
  FDCE \cpt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\s_buffer[7]_i_2_n_0 ),
        .D(\cpt[8]_i_1_n_0 ),
        .Q(cpt_reg[8]));
  FDCE \cpt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\s_buffer[7]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(cpt_reg[9]));
  LUT5 #(
    .INIT(32'h00008000)) 
    o_sign_INST_0
       (.I0(p_1_in[6]),
        .I1(p_1_in[5]),
        .I2(p_1_in[7]),
        .I3(\s_buffer_reg_n_0_[7] ),
        .I4(o_sign_INST_0_i_1_n_0),
        .O(o_sign));
  LUT4 #(
    .INIT(16'h7FFF)) 
    o_sign_INST_0_i_1
       (.I0(p_1_in[3]),
        .I1(p_1_in[4]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(o_sign_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hA8A8A8AA)) 
    \s_buffer[7]_i_1 
       (.I0(cpt_reg[9]),
        .I1(cpt_reg[7]),
        .I2(cpt_reg[8]),
        .I3(\s_buffer[7]_i_3_n_0 ),
        .I4(\s_buffer[7]_i_4_n_0 ),
        .O(load));
  LUT1 #(
    .INIT(2'h1)) 
    \s_buffer[7]_i_2 
       (.I0(rst_n),
        .O(\s_buffer[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \s_buffer[7]_i_3 
       (.I0(cpt_reg[6]),
        .I1(cpt_reg[4]),
        .I2(cpt_reg[5]),
        .O(\s_buffer[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \s_buffer[7]_i_4 
       (.I0(cpt_reg[1]),
        .I1(cpt_reg[0]),
        .I2(cpt_reg[3]),
        .I3(cpt_reg[2]),
        .O(\s_buffer[7]_i_4_n_0 ));
  FDCE \s_buffer_reg[0] 
       (.C(clk),
        .CE(load),
        .CLR(\s_buffer[7]_i_2_n_0 ),
        .D(i_sign),
        .Q(p_1_in[1]));
  FDCE \s_buffer_reg[1] 
       (.C(clk),
        .CE(load),
        .CLR(\s_buffer[7]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(p_1_in[2]));
  FDCE \s_buffer_reg[2] 
       (.C(clk),
        .CE(load),
        .CLR(\s_buffer[7]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(p_1_in[3]));
  FDCE \s_buffer_reg[3] 
       (.C(clk),
        .CE(load),
        .CLR(\s_buffer[7]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(p_1_in[4]));
  FDCE \s_buffer_reg[4] 
       (.C(clk),
        .CE(load),
        .CLR(\s_buffer[7]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(p_1_in[5]));
  FDCE \s_buffer_reg[5] 
       (.C(clk),
        .CE(load),
        .CLR(\s_buffer[7]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(p_1_in[6]));
  FDCE \s_buffer_reg[6] 
       (.C(clk),
        .CE(load),
        .CLR(\s_buffer[7]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(p_1_in[7]));
  FDCE \s_buffer_reg[7] 
       (.C(clk),
        .CE(load),
        .CLR(\s_buffer[7]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(\s_buffer_reg_n_0_[7] ));
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
