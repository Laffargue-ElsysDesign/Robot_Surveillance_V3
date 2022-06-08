// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun  8 12:52:53 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_TOP_Dijkstra_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_TOP_Dijkstra_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_TOP_Dijkstra_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
QvO9xG6wKf8=
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
