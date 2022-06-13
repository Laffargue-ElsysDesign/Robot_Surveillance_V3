// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun 13 13:54:00 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_dijkstra_ram_RAM_Controller_0_0_sim_netlist.v
// Design      : design_dijkstra_ram_RAM_Controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM_Controller
   (data_ram_dijkstra,
    addr_ram,
    din_ram,
    en_ram,
    we_ram,
    data_ram,
    clk,
    addr_ram_dijkstra,
    din_ram_dijkstra,
    en_ram_dijkstra,
    we_ram_dijkstra);
  output [15:0]data_ram_dijkstra;
  output [7:0]addr_ram;
  output [15:0]din_ram;
  output en_ram;
  output [0:0]we_ram;
  input [15:0]data_ram;
  input clk;
  input [7:0]addr_ram_dijkstra;
  input [15:0]din_ram_dijkstra;
  input en_ram_dijkstra;
  input we_ram_dijkstra;

  wire [7:0]addr_ram;
  wire [7:0]addr_ram_dijkstra;
  wire clk;
  wire [15:0]data_ram;
  wire [15:0]data_ram_dijkstra;
  wire [15:0]din_ram;
  wire [15:0]din_ram_dijkstra;
  wire en_ram;
  wire en_ram_dijkstra;
  wire [0:0]we_ram;
  wire we_ram_dijkstra;

  FDRE \addr_ram_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_ram_dijkstra[0]),
        .Q(addr_ram[0]),
        .R(1'b0));
  FDRE \addr_ram_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_ram_dijkstra[1]),
        .Q(addr_ram[1]),
        .R(1'b0));
  FDRE \addr_ram_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_ram_dijkstra[2]),
        .Q(addr_ram[2]),
        .R(1'b0));
  FDRE \addr_ram_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_ram_dijkstra[3]),
        .Q(addr_ram[3]),
        .R(1'b0));
  FDRE \addr_ram_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_ram_dijkstra[4]),
        .Q(addr_ram[4]),
        .R(1'b0));
  FDRE \addr_ram_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_ram_dijkstra[5]),
        .Q(addr_ram[5]),
        .R(1'b0));
  FDRE \addr_ram_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_ram_dijkstra[6]),
        .Q(addr_ram[6]),
        .R(1'b0));
  FDRE \addr_ram_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_ram_dijkstra[7]),
        .Q(addr_ram[7]),
        .R(1'b0));
  FDRE \data_ram_dijkstra_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_ram[0]),
        .Q(data_ram_dijkstra[0]),
        .R(1'b0));
  FDRE \data_ram_dijkstra_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_ram[10]),
        .Q(data_ram_dijkstra[10]),
        .R(1'b0));
  FDRE \data_ram_dijkstra_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_ram[11]),
        .Q(data_ram_dijkstra[11]),
        .R(1'b0));
  FDRE \data_ram_dijkstra_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_ram[12]),
        .Q(data_ram_dijkstra[12]),
        .R(1'b0));
  FDRE \data_ram_dijkstra_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_ram[13]),
        .Q(data_ram_dijkstra[13]),
        .R(1'b0));
  FDRE \data_ram_dijkstra_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data_ram[14]),
        .Q(data_ram_dijkstra[14]),
        .R(1'b0));
  FDRE \data_ram_dijkstra_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data_ram[15]),
        .Q(data_ram_dijkstra[15]),
        .R(1'b0));
  FDRE \data_ram_dijkstra_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_ram[1]),
        .Q(data_ram_dijkstra[1]),
        .R(1'b0));
  FDRE \data_ram_dijkstra_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_ram[2]),
        .Q(data_ram_dijkstra[2]),
        .R(1'b0));
  FDRE \data_ram_dijkstra_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_ram[3]),
        .Q(data_ram_dijkstra[3]),
        .R(1'b0));
  FDRE \data_ram_dijkstra_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_ram[4]),
        .Q(data_ram_dijkstra[4]),
        .R(1'b0));
  FDRE \data_ram_dijkstra_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_ram[5]),
        .Q(data_ram_dijkstra[5]),
        .R(1'b0));
  FDRE \data_ram_dijkstra_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_ram[6]),
        .Q(data_ram_dijkstra[6]),
        .R(1'b0));
  FDRE \data_ram_dijkstra_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_ram[7]),
        .Q(data_ram_dijkstra[7]),
        .R(1'b0));
  FDRE \data_ram_dijkstra_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_ram[8]),
        .Q(data_ram_dijkstra[8]),
        .R(1'b0));
  FDRE \data_ram_dijkstra_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_ram[9]),
        .Q(data_ram_dijkstra[9]),
        .R(1'b0));
  FDRE \din_ram_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(din_ram_dijkstra[0]),
        .Q(din_ram[0]),
        .R(1'b0));
  FDRE \din_ram_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(din_ram_dijkstra[10]),
        .Q(din_ram[10]),
        .R(1'b0));
  FDRE \din_ram_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(din_ram_dijkstra[11]),
        .Q(din_ram[11]),
        .R(1'b0));
  FDRE \din_ram_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(din_ram_dijkstra[12]),
        .Q(din_ram[12]),
        .R(1'b0));
  FDRE \din_ram_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(din_ram_dijkstra[13]),
        .Q(din_ram[13]),
        .R(1'b0));
  FDRE \din_ram_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(din_ram_dijkstra[14]),
        .Q(din_ram[14]),
        .R(1'b0));
  FDRE \din_ram_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(din_ram_dijkstra[15]),
        .Q(din_ram[15]),
        .R(1'b0));
  FDRE \din_ram_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(din_ram_dijkstra[1]),
        .Q(din_ram[1]),
        .R(1'b0));
  FDRE \din_ram_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(din_ram_dijkstra[2]),
        .Q(din_ram[2]),
        .R(1'b0));
  FDRE \din_ram_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(din_ram_dijkstra[3]),
        .Q(din_ram[3]),
        .R(1'b0));
  FDRE \din_ram_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(din_ram_dijkstra[4]),
        .Q(din_ram[4]),
        .R(1'b0));
  FDRE \din_ram_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(din_ram_dijkstra[5]),
        .Q(din_ram[5]),
        .R(1'b0));
  FDRE \din_ram_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(din_ram_dijkstra[6]),
        .Q(din_ram[6]),
        .R(1'b0));
  FDRE \din_ram_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(din_ram_dijkstra[7]),
        .Q(din_ram[7]),
        .R(1'b0));
  FDRE \din_ram_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(din_ram_dijkstra[8]),
        .Q(din_ram[8]),
        .R(1'b0));
  FDRE \din_ram_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(din_ram_dijkstra[9]),
        .Q(din_ram[9]),
        .R(1'b0));
  FDRE en_ram_reg
       (.C(clk),
        .CE(1'b1),
        .D(en_ram_dijkstra),
        .Q(en_ram),
        .R(1'b0));
  FDRE \we_ram_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(we_ram_dijkstra),
        .Q(we_ram),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_dijkstra_ram_RAM_Controller_0_0,RAM_Controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "RAM_Controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    addr_ram_dijkstra,
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_dijkstra_ram_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
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
  output [3:0]we_ram;

  wire \<const0> ;
  wire [9:2]\^addr_ram ;
  wire [7:0]addr_ram_dijkstra;
  wire clk;
  wire [31:0]data_ram;
  wire [15:0]data_ram_dijkstra;
  wire [15:0]\^din_ram ;
  wire [15:0]din_ram_dijkstra;
  wire en_ram;
  wire en_ram_dijkstra;
  wire [2:2]\^we_ram ;
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
  assign addr_ram[9:2] = \^addr_ram [9:2];
  assign addr_ram[1] = \<const0> ;
  assign addr_ram[0] = \<const0> ;
  assign busy_ram_dijkstra = \<const0> ;
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
  assign din_ram[15:0] = \^din_ram [15:0];
  assign we_ram[3] = \^we_ram [2];
  assign we_ram[2] = \^we_ram [2];
  assign we_ram[1] = \^we_ram [2];
  assign we_ram[0] = \^we_ram [2];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM_Controller U0
       (.addr_ram(\^addr_ram ),
        .addr_ram_dijkstra(addr_ram_dijkstra),
        .clk(clk),
        .data_ram(data_ram[15:0]),
        .data_ram_dijkstra(data_ram_dijkstra),
        .din_ram(\^din_ram ),
        .din_ram_dijkstra(din_ram_dijkstra),
        .en_ram(en_ram),
        .en_ram_dijkstra(en_ram_dijkstra),
        .we_ram(\^we_ram ),
        .we_ram_dijkstra(we_ram_dijkstra));
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
