// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 16 10:06:48 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_test_IMU_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_test_IMU_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_test_IMU_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20528)
`pragma protect data_block
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
fQUMyBwLrZk=
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
