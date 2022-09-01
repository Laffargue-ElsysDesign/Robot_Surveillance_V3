// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun  7 11:02:46 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_dijkstra_blk_mem_gen_0_2 -prefix
//               design_dijkstra_blk_mem_gen_0_2_ design_dijkstra_all_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_dijkstra_all_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_dijkstra_all_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_dijkstra_blk_mem_gen_0_2
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
  design_dijkstra_blk_mem_gen_0_2_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20416)
`pragma protect data_block
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
tf50+O1SV+zHqw==
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
