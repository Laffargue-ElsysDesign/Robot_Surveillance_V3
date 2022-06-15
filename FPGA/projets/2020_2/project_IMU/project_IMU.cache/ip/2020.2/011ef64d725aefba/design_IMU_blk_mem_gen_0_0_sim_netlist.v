// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun 13 15:29:39 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_IMU_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_IMU_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_IMU_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
hsuY1DYBmSU=
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
