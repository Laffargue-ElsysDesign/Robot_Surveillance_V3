// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun  8 11:40:17 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_dijkstra_blk_mem_gen_1_0_sim_netlist.v
// Design      : design_dijkstra_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_dijkstra_blk_mem_gen_1_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21344)
`pragma protect data_block
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
mCEZRS8fNqOlabmcR37A0Ca+Oejksp/MBlI=
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
