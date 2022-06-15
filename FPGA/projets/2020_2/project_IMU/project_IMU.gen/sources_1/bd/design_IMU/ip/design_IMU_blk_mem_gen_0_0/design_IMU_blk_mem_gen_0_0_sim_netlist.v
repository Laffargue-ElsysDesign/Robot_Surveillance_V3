// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun 13 15:29:40 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/projets/2020_2/project_IMU/project_IMU.gen/sources_1/bd/design_IMU/ip/design_IMU_blk_mem_gen_0_0/design_IMU_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_IMU_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_IMU_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7211 mW" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20640)
`pragma protect data_block
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
FEN/mK61
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
