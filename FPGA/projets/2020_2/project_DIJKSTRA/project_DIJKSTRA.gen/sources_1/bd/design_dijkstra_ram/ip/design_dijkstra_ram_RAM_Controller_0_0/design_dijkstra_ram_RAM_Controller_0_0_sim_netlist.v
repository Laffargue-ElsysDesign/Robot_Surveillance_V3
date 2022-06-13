// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jun 10 16:01:08 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/projets/2020_2/project_DIJKSTRA/project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_ram/ip/design_dijkstra_ram_RAM_Controller_0_0/design_dijkstra_ram_RAM_Controller_0_0_sim_netlist.v
// Design      : design_dijkstra_ram_RAM_Controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_dijkstra_ram_RAM_Controller_0_0,RAM_Controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "RAM_Controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_dijkstra_ram_RAM_Controller_0_0
   (addr_ram_dijkstra,
    data_ram_dijkstra,
    din_ram_dijkstra,
    en_ram_dijkstra,
    busy_ram_dijkstra,
    we_ram_dijkstra,
    addr_ram,
    data_ram,
    din_ram,
    en_ram,
    we_ram);
  input [7:0]addr_ram_dijkstra;
  output [15:0]data_ram_dijkstra;
  input [15:0]din_ram_dijkstra;
  input en_ram_dijkstra;
  output busy_ram_dijkstra;
  input we_ram_dijkstra;
  output [31:0]addr_ram;
  input [31:0]data_ram;
  output [31:0]din_ram;
  output en_ram;
  output we_ram;

  wire \<const0> ;
  wire [7:0]addr_ram_dijkstra;
  wire [31:0]data_ram;
  wire [15:0]din_ram_dijkstra;
  wire en_ram_dijkstra;
  wire we_ram_dijkstra;

  assign addr_ram[31] = \<const0> ;
  assign addr_ram[30] = \<const0> ;
  assign addr_ram[29] = \<const0> ;
  assign addr_ram[28] = \<const0> ;
  assign addr_ram[27] = \<const0> ;
  assign addr_ram[26] = \<const0> ;
  assign addr_ram[25] = \<const0> ;
  assign addr_ram[24] = \<const0> ;
  assign addr_ram[23] = \<const0> ;
  assign addr_ram[22] = \<const0> ;
  assign addr_ram[21] = \<const0> ;
  assign addr_ram[20] = \<const0> ;
  assign addr_ram[19] = \<const0> ;
  assign addr_ram[18] = \<const0> ;
  assign addr_ram[17] = \<const0> ;
  assign addr_ram[16] = \<const0> ;
  assign addr_ram[15] = \<const0> ;
  assign addr_ram[14] = \<const0> ;
  assign addr_ram[13] = \<const0> ;
  assign addr_ram[12] = \<const0> ;
  assign addr_ram[11] = \<const0> ;
  assign addr_ram[10] = \<const0> ;
  assign addr_ram[9] = \<const0> ;
  assign addr_ram[8] = \<const0> ;
  assign addr_ram[7:0] = addr_ram_dijkstra;
  assign busy_ram_dijkstra = \<const0> ;
  assign data_ram_dijkstra[15:0] = data_ram[15:0];
  assign din_ram[31] = \<const0> ;
  assign din_ram[30] = \<const0> ;
  assign din_ram[29] = \<const0> ;
  assign din_ram[28] = \<const0> ;
  assign din_ram[27] = \<const0> ;
  assign din_ram[26] = \<const0> ;
  assign din_ram[25] = \<const0> ;
  assign din_ram[24] = \<const0> ;
  assign din_ram[23] = \<const0> ;
  assign din_ram[22] = \<const0> ;
  assign din_ram[21] = \<const0> ;
  assign din_ram[20] = \<const0> ;
  assign din_ram[19] = \<const0> ;
  assign din_ram[18] = \<const0> ;
  assign din_ram[17] = \<const0> ;
  assign din_ram[16] = \<const0> ;
  assign din_ram[15:0] = din_ram_dijkstra;
  assign en_ram = en_ram_dijkstra;
  assign we_ram = we_ram_dijkstra;
  GND GND
       (.G(\<const0> ));
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
