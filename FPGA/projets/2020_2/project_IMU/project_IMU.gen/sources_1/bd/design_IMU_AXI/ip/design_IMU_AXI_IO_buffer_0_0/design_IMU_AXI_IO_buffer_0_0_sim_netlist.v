// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun 15 13:59:26 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/projets/2020_2/project_IMU/project_IMU.gen/sources_1/bd/design_IMU_AXI/ip/design_IMU_AXI_IO_buffer_0_0/design_IMU_AXI_IO_buffer_0_0_sim_netlist.v
// Design      : design_IMU_AXI_IO_buffer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_IMU_AXI_IO_buffer_0_0,IO_buffer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "IO_buffer,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_IMU_AXI_IO_buffer_0_0
   (IOBUF_IO_O,
    IOBUF_IO_IO,
    IOBUF_IO_I,
    IOBUF_IO_T);
  output IOBUF_IO_O;
  inout IOBUF_IO_IO;
  input IOBUF_IO_I;
  input IOBUF_IO_T;

  (* DRIVE = "8" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire IOBUF_IO_I;
  (* DRIVE = "8" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire IOBUF_IO_IO;
  (* DRIVE = "8" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire IOBUF_IO_O;
  (* DRIVE = "8" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire IOBUF_IO_T;

  design_IMU_AXI_IO_buffer_0_0_IO_buffer U0
       (.IOBUF_IO_I(IOBUF_IO_I),
        .IOBUF_IO_IO(IOBUF_IO_IO),
        .IOBUF_IO_O(IOBUF_IO_O),
        .IOBUF_IO_T(IOBUF_IO_T));
endmodule

(* ORIG_REF_NAME = "IO_buffer" *) 
module design_IMU_AXI_IO_buffer_0_0_IO_buffer
   (IOBUF_IO_O,
    IOBUF_IO_IO,
    IOBUF_IO_I,
    IOBUF_IO_T);
  output IOBUF_IO_O;
  inout IOBUF_IO_IO;
  input IOBUF_IO_I;
  input IOBUF_IO_T;

  wire IOBUF_IO_I;
  wire IOBUF_IO_IO;
  wire IOBUF_IO_O;
  wire IOBUF_IO_T;

  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IOBUF_inst
       (.I(IOBUF_IO_I),
        .IO(IOBUF_IO_IO),
        .O(IOBUF_IO_O),
        .T(IOBUF_IO_T));
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
