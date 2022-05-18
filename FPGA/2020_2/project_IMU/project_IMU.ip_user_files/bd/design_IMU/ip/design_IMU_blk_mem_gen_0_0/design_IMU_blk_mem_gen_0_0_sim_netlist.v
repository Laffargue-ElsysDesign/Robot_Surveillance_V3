// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 16 10:06:48 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_IMU_blk_mem_gen_0_0 -prefix
//               design_IMU_blk_mem_gen_0_0_ design_test_IMU_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_test_IMU_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_test_IMU_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_IMU_blk_mem_gen_0_0
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_READ_DEPTH_A = "250" *) 
  (* C_READ_DEPTH_B = "250" *) 
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
  (* C_WRITE_DEPTH_A = "250" *) 
  (* C_WRITE_DEPTH_B = "250" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_IMU_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20368)
`pragma protect data_block
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
GuQ9+EFSTEjIyfrbw3FdBt7rKA==
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
