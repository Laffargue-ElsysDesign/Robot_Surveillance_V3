// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun  7 11:02:46 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_dijkstra_all_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_dijkstra_all_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_dijkstra_all_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
/KlJo1Y9qI4=
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
