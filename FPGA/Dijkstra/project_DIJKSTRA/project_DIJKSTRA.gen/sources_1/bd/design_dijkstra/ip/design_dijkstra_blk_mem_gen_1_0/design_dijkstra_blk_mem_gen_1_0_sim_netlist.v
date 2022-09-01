// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun  8 11:40:18 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/projets/2020_2/project_DIJKSTRA/project_DIJKSTRA.gen/sources_1/bd/design_dijkstra/ip/design_dijkstra_blk_mem_gen_1_0/design_dijkstra_blk_mem_gen_1_0_sim_netlist.v
// Design      : design_dijkstra_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_dijkstra_blk_mem_gen_1_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_dijkstra_blk_mem_gen_1_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [9:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [9:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [9:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [9:0]doutb;

  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire clkb;
  wire [9:0]dina;
  wire [9:0]dinb;
  wire [9:0]douta;
  wire [9:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7865 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
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
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "10" *) 
  (* C_READ_WIDTH_B = "10" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "10" *) 
  (* C_WRITE_WIDTH_B = "10" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_dijkstra_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[9:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21504)
`pragma protect data_block
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
u/ZJwDxBfNneXe2va+tX
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
