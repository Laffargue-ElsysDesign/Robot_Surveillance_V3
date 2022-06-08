// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun  8 11:40:16 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/projets/2020_2/project_DIJKSTRA/project_DIJKSTRA.gen/sources_1/bd/design_dijkstra/ip/design_dijkstra_comparateur2_0_1/design_dijkstra_comparateur2_0_1_sim_netlist.v
// Design      : design_dijkstra_comparateur2_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_dijkstra_comparateur2_0_1,comparateur2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "comparateur2,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_dijkstra_comparateur2_0_1
   (clk,
    rst_n,
    comp_in1,
    comp_in2,
    comp_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [9:0]comp_in1;
  input [9:0]comp_in2;
  output [9:0]comp_out;

  wire clk;
  wire [9:0]comp_in1;
  wire [9:0]comp_in2;
  wire [9:0]comp_out;
  wire rst_n;

  design_dijkstra_comparateur2_0_1_comparateur2 U0
       (.clk(clk),
        .comp_in1(comp_in1),
        .comp_in2(comp_in2),
        .comp_out(comp_out),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "comparateur2" *) 
module design_dijkstra_comparateur2_0_1_comparateur2
   (comp_out,
    clk,
    rst_n,
    comp_in2,
    comp_in1);
  output [9:0]comp_out;
  input clk;
  input rst_n;
  input [9:0]comp_in2;
  input [9:0]comp_in1;

  wire clk;
  wire [9:0]comp_in1;
  wire [9:0]comp_in2;
  wire [9:0]comp_out;
  wire \comp_out[7]_i_2_n_0 ;
  wire \comp_out[7]_i_3_n_0 ;
  wire \comp_out[8]_i_2_n_0 ;
  wire \comp_out[8]_i_3_n_0 ;
  wire \comp_out[9]_i_2_n_0 ;
  wire [9:0]p_0_in;
  wire rst_n;

  LUT6 #(
    .INIT(64'hBFBFBFBB80808088)) 
    \comp_out[0]_i_1 
       (.I0(comp_in2[0]),
        .I1(\comp_out[7]_i_2_n_0 ),
        .I2(\comp_out[7]_i_3_n_0 ),
        .I3(\comp_out[8]_i_2_n_0 ),
        .I4(\comp_out[8]_i_3_n_0 ),
        .I5(comp_in1[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hBFBFBFBB80808088)) 
    \comp_out[1]_i_1 
       (.I0(comp_in2[1]),
        .I1(\comp_out[7]_i_2_n_0 ),
        .I2(\comp_out[7]_i_3_n_0 ),
        .I3(\comp_out[8]_i_2_n_0 ),
        .I4(\comp_out[8]_i_3_n_0 ),
        .I5(comp_in1[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hBFBFBFBB80808088)) 
    \comp_out[2]_i_1 
       (.I0(comp_in2[2]),
        .I1(\comp_out[7]_i_2_n_0 ),
        .I2(\comp_out[7]_i_3_n_0 ),
        .I3(\comp_out[8]_i_2_n_0 ),
        .I4(\comp_out[8]_i_3_n_0 ),
        .I5(comp_in1[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hBFBFBFBB80808088)) 
    \comp_out[3]_i_1 
       (.I0(comp_in2[3]),
        .I1(\comp_out[7]_i_2_n_0 ),
        .I2(\comp_out[7]_i_3_n_0 ),
        .I3(\comp_out[8]_i_2_n_0 ),
        .I4(\comp_out[8]_i_3_n_0 ),
        .I5(comp_in1[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hBFBFBFBB80808088)) 
    \comp_out[4]_i_1 
       (.I0(comp_in2[4]),
        .I1(\comp_out[7]_i_2_n_0 ),
        .I2(\comp_out[7]_i_3_n_0 ),
        .I3(\comp_out[8]_i_2_n_0 ),
        .I4(\comp_out[8]_i_3_n_0 ),
        .I5(comp_in1[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hBFBFBFBB80808088)) 
    \comp_out[5]_i_1 
       (.I0(comp_in2[5]),
        .I1(\comp_out[7]_i_2_n_0 ),
        .I2(\comp_out[7]_i_3_n_0 ),
        .I3(\comp_out[8]_i_2_n_0 ),
        .I4(\comp_out[8]_i_3_n_0 ),
        .I5(comp_in1[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hBFBFBFBB80808088)) 
    \comp_out[6]_i_1 
       (.I0(comp_in2[6]),
        .I1(\comp_out[7]_i_2_n_0 ),
        .I2(\comp_out[7]_i_3_n_0 ),
        .I3(\comp_out[8]_i_2_n_0 ),
        .I4(\comp_out[8]_i_3_n_0 ),
        .I5(comp_in1[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hBFBFBFBB80808088)) 
    \comp_out[7]_i_1 
       (.I0(comp_in2[7]),
        .I1(\comp_out[7]_i_2_n_0 ),
        .I2(\comp_out[7]_i_3_n_0 ),
        .I3(\comp_out[8]_i_2_n_0 ),
        .I4(\comp_out[8]_i_3_n_0 ),
        .I5(comp_in1[7]),
        .O(p_0_in[7]));
  LUT2 #(
    .INIT(4'hB)) 
    \comp_out[7]_i_2 
       (.I0(comp_in1[9]),
        .I1(comp_in2[9]),
        .O(\comp_out[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \comp_out[7]_i_3 
       (.I0(comp_in2[8]),
        .I1(comp_in1[8]),
        .I2(comp_in2[9]),
        .I3(comp_in1[9]),
        .O(\comp_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8AC88AC88AC8AACA)) 
    \comp_out[8]_i_1 
       (.I0(comp_in2[8]),
        .I1(comp_in1[8]),
        .I2(comp_in2[9]),
        .I3(comp_in1[9]),
        .I4(\comp_out[8]_i_2_n_0 ),
        .I5(\comp_out[8]_i_3_n_0 ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h2202FF0F00002202)) 
    \comp_out[8]_i_2 
       (.I0(comp_in2[5]),
        .I1(comp_in1[5]),
        .I2(comp_in1[7]),
        .I3(comp_in2[7]),
        .I4(comp_in1[6]),
        .I5(comp_in2[6]),
        .O(\comp_out[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \comp_out[8]_i_3 
       (.I0(comp_in1[8]),
        .I1(comp_in2[8]),
        .I2(comp_in1[7]),
        .I3(comp_in2[7]),
        .O(\comp_out[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \comp_out[9]_i_1 
       (.I0(comp_in2[9]),
        .I1(comp_in1[9]),
        .O(p_0_in[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \comp_out[9]_i_2 
       (.I0(rst_n),
        .O(\comp_out[9]_i_2_n_0 ));
  FDCE \comp_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\comp_out[9]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(comp_out[0]));
  FDCE \comp_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\comp_out[9]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(comp_out[1]));
  FDCE \comp_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\comp_out[9]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(comp_out[2]));
  FDCE \comp_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\comp_out[9]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(comp_out[3]));
  FDCE \comp_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\comp_out[9]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(comp_out[4]));
  FDCE \comp_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\comp_out[9]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(comp_out[5]));
  FDCE \comp_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\comp_out[9]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(comp_out[6]));
  FDCE \comp_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\comp_out[9]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(comp_out[7]));
  FDCE \comp_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\comp_out[9]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(comp_out[8]));
  FDCE \comp_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\comp_out[9]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(comp_out[9]));
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
