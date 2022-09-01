// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun  7 11:02:47 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/projets/2020_2/project_DIJKSTRA/project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ip/design_dijkstra_all_blk_mem_gen_0_0/design_dijkstra_all_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_dijkstra_all_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_dijkstra_all_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_dijkstra_all_blk_mem_gen_0_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_dijkstra_all_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20752)
`pragma protect data_block
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
Ve3Amw==
`pragma protect end_protected
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
