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
2WN1a5b9RjyY9f/d0RI3gZBKRg==
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
