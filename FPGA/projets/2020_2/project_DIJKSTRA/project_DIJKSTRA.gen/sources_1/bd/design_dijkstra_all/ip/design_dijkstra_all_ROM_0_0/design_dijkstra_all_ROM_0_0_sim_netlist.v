// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun  8 15:07:19 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/projets/2020_2/project_DIJKSTRA/project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ip/design_dijkstra_all_ROM_0_0/design_dijkstra_all_ROM_0_0_sim_netlist.v
// Design      : design_dijkstra_all_ROM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_dijkstra_all_ROM_0_0,ROM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ROM,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_dijkstra_all_ROM_0_0
   (clk,
    en_rom,
    addr_rom,
    data_rom);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input en_rom;
  input [4:0]addr_rom;
  output [9:0]data_rom;

  wire \<const0> ;
  wire \<const1> ;
  wire [4:0]addr_rom;
  wire clk;
  wire [4:0]\^data_rom ;
  wire en_rom;

  assign data_rom[9] = \<const0> ;
  assign data_rom[8] = \<const0> ;
  assign data_rom[7] = \<const0> ;
  assign data_rom[6] = \<const0> ;
  assign data_rom[5] = \<const1> ;
  assign data_rom[4:0] = \^data_rom [4:0];
  GND GND
       (.G(\<const0> ));
  design_dijkstra_all_ROM_0_0_ROM U0
       (.addr_rom(addr_rom),
        .clk(clk),
        .data_rom(\^data_rom ),
        .en_rom(en_rom));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "ROM" *) 
module design_dijkstra_all_ROM_0_0_ROM
   (data_rom,
    addr_rom,
    en_rom,
    clk);
  output [4:0]data_rom;
  input [4:0]addr_rom;
  input en_rom;
  input clk;

  wire [4:0]addr_rom;
  wire clk;
  wire [4:0]data_rom;
  wire \data_rom[0]_i_1_n_0 ;
  wire \data_rom[1]_i_1_n_0 ;
  wire \data_rom[2]_i_1_n_0 ;
  wire \data_rom[3]_i_1_n_0 ;
  wire \data_rom[4]_i_1_n_0 ;
  wire en_rom;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA2A254D5)) 
    \data_rom[0]_i_1 
       (.I0(addr_rom[0]),
        .I1(addr_rom[3]),
        .I2(addr_rom[2]),
        .I3(addr_rom[4]),
        .I4(addr_rom[1]),
        .O(\data_rom[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA21DFBB0)) 
    \data_rom[1]_i_1 
       (.I0(addr_rom[0]),
        .I1(addr_rom[3]),
        .I2(addr_rom[4]),
        .I3(addr_rom[2]),
        .I4(addr_rom[1]),
        .O(\data_rom[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h91CCF4FC)) 
    \data_rom[2]_i_1 
       (.I0(addr_rom[0]),
        .I1(addr_rom[3]),
        .I2(addr_rom[4]),
        .I3(addr_rom[1]),
        .I4(addr_rom[2]),
        .O(\data_rom[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFF0C080)) 
    \data_rom[3]_i_1 
       (.I0(addr_rom[0]),
        .I1(addr_rom[1]),
        .I2(addr_rom[3]),
        .I3(addr_rom[2]),
        .I4(addr_rom[4]),
        .O(\data_rom[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \data_rom[4]_i_1 
       (.I0(addr_rom[3]),
        .I1(addr_rom[2]),
        .I2(addr_rom[1]),
        .I3(addr_rom[4]),
        .I4(addr_rom[0]),
        .O(\data_rom[4]_i_1_n_0 ));
  FDRE \data_rom_reg[0] 
       (.C(clk),
        .CE(en_rom),
        .D(\data_rom[0]_i_1_n_0 ),
        .Q(data_rom[0]),
        .R(1'b0));
  FDRE \data_rom_reg[1] 
       (.C(clk),
        .CE(en_rom),
        .D(\data_rom[1]_i_1_n_0 ),
        .Q(data_rom[1]),
        .R(1'b0));
  FDRE \data_rom_reg[2] 
       (.C(clk),
        .CE(en_rom),
        .D(\data_rom[2]_i_1_n_0 ),
        .Q(data_rom[2]),
        .R(1'b0));
  FDRE \data_rom_reg[3] 
       (.C(clk),
        .CE(en_rom),
        .D(\data_rom[3]_i_1_n_0 ),
        .Q(data_rom[3]),
        .R(1'b0));
  FDRE \data_rom_reg[4] 
       (.C(clk),
        .CE(en_rom),
        .D(\data_rom[4]_i_1_n_0 ),
        .Q(data_rom[4]),
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
