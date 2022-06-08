// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun  8 12:52:53 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/projets/2020_2/project_DIJKSTRA/project_DIJKSTRA.gen/sources_1/bd/design_TOP_Dijkstra/ip/design_TOP_Dijkstra_blk_mem_gen_0_0/design_TOP_Dijkstra_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_TOP_Dijkstra_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_TOP_Dijkstra_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_TOP_Dijkstra_blk_mem_gen_0_0
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
  design_TOP_Dijkstra_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20736)
`pragma protect data_block
UnnyUqGL1mKCJSndgc3325VFrA0Jq7OfBKGn3SfnNY/zqyO37VdY3miHNFMXdO3uxXPyYp6LCs3R
csPq3QmVHeuTU65Cf92EWMUoUvoZe2c/Fv9tFo3AYNgUfwsy1a36FTnFTATx+3MLaK+Xfck0D4Rn
ftqUKgrB64yC3fZM2N7Rc4CqvND+5XIHYrtHfGWrRVRoxHYio8/ddMEQA7spbauESmazdHQ/WWQf
ehQ3nNuz1XDZfO8tDizkilgLI6THgy7ytYI/+p7FmwMiJQeyVBtM/KXymmgbWaB9/usIDgoDFL9y
rVVrU4pEM8wYPHahhYkRwzw2FWxpFn3ehw2yCNYMNWsWliZrl2i2PDDhuCOAhYv1LVKKLoTVAQuX
k6ZjwQL6QQZaddXLxEbQko5FMUDBmdLfYkHIR21+Gl4KOXd5U2IAY0wTlh+0rQJRtgoarHJAyUV+
dCO/fQ/kOX+sjlDT0dnlCqKTtrsr14VuNiPEx1vIUKnIeNadAnKUpCkAC4zlvEeLJaGuE4CmpaOp
8s5oMxfclrMIW9/8+CMfc36TXZji0DDwS5REQwP9TozP7bzb4L2zVVbxx8bmXOC5Q84yjOnWDShS
2soZ4nxNnzt9UYT9UJCm460JX5OHsR7e/R56rQ/+n295iy6RzaTlTGFSbGBL9N/tBTbWNs6RZ418
hQEvKdaaiI84aXS6ZeDnLuVziZeWK8c+7Bs5xOaEH3n9vOczCy2fHmuqpmZIAqgUZi5hjl98kjvC
rgD2voQlZxqOydJX0PMjV/CDTjY2vR6WsrRetpTH/xe/ZSE8Rv/kWZ/nVulOc3F4x7fjmpBz/kZW
+St65I5tOI2vtleH3DH+Eex9mdxqcNjPu9FleNf2Av9G1WlHrnuiXMeA+zxsrSDwgLLXXoqOd9ut
pAYLhbm1wo1htGeeA3rjC4X34qS0bPU89JnCN1USIfmfkE9dvxfcQKF84ebkEo3HUFv2jP8JAUw1
kFPmHeUn+ggZBZMVZQECUvsePc/f3Rv7OsLAysjLhBy+QOgbCE41KbJapjq85HIT4HXFkov+1EaL
t4ckGpwwRhqwoCAGQXwjV19qhn88zrBqft4AEv8TbkKh23pFOtSqEYKxdkxjsrozn8Y5Ai9hatGY
zpRK8fClS0zTm7JVjstlYwVMutoycLR+i3bsxIVJgUF0NIG27SuxBuMptYEJmWnGtii3f/LFtz9D
HbcayCb+M/Y8BP7TCscpj11PeaG61tjnOxj1CmuoZBhndrldzsjSQDpTpRW9U1deI0LQ+Pv6MOrU
pH1E+1cKcgY43wxAgxdVfLzbgKyCf00QwXy5x+mZgT+8T8fxe3pzeQUoXAEINJxkyN0Cq9REB5YI
hEWwq9Yy4hF7bihPsR1PU2ObJjgcbRpn/313T2lwIBCuJkA64G38jGMzXFVp2G1cSyFhW33wXoD2
bRgXbbJ0nYb4wZxLE9VspbK5Qv++HA9m+kZi37ZNtpQpr4XTMCS61j0Q6Ws20j0k5NgPLBwaQb7V
LQPoncsFLCz5A3Wi+lD/LEC/2kArCqgYUQS8aE3bz9SCt7HnTHmK4zd29Vh/lkY4GcrUU7u33v1s
p3hdMec1d95Fwbq2Fa8Tnk+wV7Xoy+HWAYurDwmXjBIrRh50GfgbwTUazcR8W9VqCDoFUNbj52O+
3t4quiH6L1Lt+CyR5GZYUBx2LPucVK/XXqFCc0hERFTiN+8KaR90zjuZKBN99p3jzOUHKVk4uF0w
jqDZd5Jj0mP2TtyvPCzCkvACOXhlRKYnxhFGwjVD+tuQynoGL5N6s5WoFF2nhQPhgfBdSYhCo9y1
KBuA84EeDPpOlhLE+6waMT6t5fzm191i2ul1gaJmyVxPfENbn44X8YmQKnDL7uBF7oh52wqFhEsY
yFxblIcLVvuQtsau1Q2LgCJ0vbcpIM1yJ1tda/4m4Mmvq75GKYhWgAzdlLGH2D/ZeS02thg8RftD
jv+kXFEbaJY/tZ6AVPEor4tqjHIJg4tT0gSMf1QJ2M+kb+Oz/6Bh3UxHQTEQhs3lfAM8VkOBuuG3
hQg+sdFKvAqO0htjghcZrXMuY+EXkEjvKIHorXWImPhEr4yZyI3z3f00OSU0bt11zjCKzJeGiSiP
Fz5G86Cebd2Rb9cnDVf4a1byjlgP6DrGkXawv/uO/0LiPDz+kQRr9JfIaEfLKY9igmJs93nX2fBL
DYKiXqXBHRe+HVtSAXBY1laCIrNV8ntqhlcaoWnvRUrVCw0UKgAOjDbntiilUJJXnJ4b+P3KnaFO
6d/h4OgHRDDN99Cp0MtHs/+6hUcsdYSB9CPzVRCCkCCvpu4f7sKdZnneV85rTEO4gAQjYrmnleJn
wBdCeIUwcZddFf9Mh3QFa2HdQ85JwkeJb29n6vP225RIHYQ/BuE1/LTEzczz098lZOzQZ0neUxBE
7R1ACEJ5DLJ6N3PrpId+NcoYFR/0VUU9/T+2/NRxbjD/OEcUhzmztOzg/ub1Yz8R2S6XxzvgCiWV
0I+SE5wdGW0CiIsmGsvLzJ4IV8jrZbrKiPb0ySeGcydTlMTsP+AE40FLs6iRAVhy8EDIthVypwb+
6KSIwUmtqys/9q/Wp/gKc5oYysjiIt1UZBFPcPC5sC+5oppHx1IvfDbNLgf2SZ40DRG7OmrVvukE
AHdvio8Q2iVIVc6571EP3GdMttmpMds9UbkFNTBjg0fPnE/MvKbqC77RLh7kYz1HNxM+pOFv7PXd
ybpuRz+l1qcII7RlsaNlHsCNkBhsJpjDhK4naWG8MDo7n9XrCoi6Nt3G88qtMAo/4I5qBB4/1zmP
j6JX8WNh5I0l4N7spW7DtEQ2kxhnv8mGwSvnb/Gg6ZrkKDUl5HpPIZtBbGYATadRJNS/ToVmu2mA
BIekdqSTVzW6hOyusRmyF/Ej8CGCG6BzYbrRqRFPO/npjsmbclnGlhftOZWjJMoYSfQTctycpzW3
kugBgODqQEuJHUsZy7lshuzEB3V3xpntM0nRQpC7f8nmTOmPFEU1rrujI56i+58vy/Gr2VcCmxau
WHFiQisG8tbKTtRPMzB/9uT5Y04iBLEykFoeDsTa8gG/D8SyYdfykra6Tb3nBADhVyaHrD8G7FUS
ZaiMgy4NpM8Te7zuOXtWjqOidcyMeVrVTcrtfjr2vI4gEkl2JFCjn4tv2ih1fEU+cPNg0b8TnBq2
QivfAffpPLgDqX7V8wqqbwdVwdaH8Hfovrl4krtLkLYe/zbFfe4I8LRwnTATBJwjTzQwd5mB3H7j
V/lCt/fZowrkrimrN6eeTspRY7CgQwAhgzUeesF7k0PivObp20GHjlz4pRpQ/FgKitbUorCUwiEF
UboKrKt1JzUkFXOZMQn13OmtrB7AtM2AKhZdOvoRMbAyhat7z3t1LQbfY/lDbv74MVdin/Ia2+qr
f0lFLksS7CUbrUH9FKoYWqnSkeCd33QpVpmqbnz3C7UcVDIoeXeqltG+pexRAhSN6P+UPLB+T8YA
LP9GT8RObmBoxJkfR+ABdkS2fPWDBbBZ6j+9D9o6zxyjPAGrD8PJL8dkAo83grgM8q9Gol6FRusz
2hM4nkJOt9PHJdOInmiLYrpKXFKYkNSSTX2fM00epfFADLxcjd8avCWPTdB87U25IMoHfO1YgEak
PpsB2oO1ztHghvtFRKaAG5sxtCMZOaxYE125BfvZhznyCbVT0FKSDzNeROGrcTGa0EwSKhJihhwY
9FX60VXWCLaXviwlyypdzEWs7CYfxddv9OjWlluN/iHY58bdaeZRi2DaHzyBXSPoO9k2gX0D6ykL
MsdaxtFhBKKsUQlIMuRrqvno9LswBbvMZ2OOUMQHl+yipRlI4luUOWoXKN3Vsg2xS55oY17iE7N4
ouw/ei4ThliLqTSs+ZnsEUsjfJwMHaPKGlGKy63fmjTURKO3RxgzVNNgP6g8PqZyctxLXgD9Sq6m
8PcRxxLjUmaPZceOvtYpFRJ6NGuOrUqkjKUj18OVcH9PPyGGOk0byASVsm8oQyzSvoqNK7wQfWOB
hLoGEdPmcAtEyv4Xc9TAvVTigAIK5VWMtXdlnegyS467Ic+WAAmPPTN9Ij2tpaE7wezxkcO4c55h
w2Bffsa2TdoM+5s81qD6xGe7ATPsJvHPOD7f4KvE96zJ/6cGKJZxz9UjLQm9bAsfTEAC/X9tM5iO
pTauyIO/2D1XRbB2ujy9rFy7DXA9Ob3UpikNyZON2AQkRJ5m8eFiYZwj377CZsF3gXPu6Uwz2YKH
0f9IIiS8hqmVnMfpY5OLJxsIuLAxRhSQMJupx9FVWJOG+HScfSvbQdZrqVMJnXtXBNR2sJjsIn3c
tw1y5drWCZ+9zAunA5BeRbogRNf3lOBQFhrIUKntmsB/qEYEkv9muhCOFs0L4mrIOCey12OqXHnD
JHmgiMkP4L2K9jPjX+8uD0EnTj61/wHslV8GsreV+0Fy4PwuDf5pgxsDfBnPeVE4KMPzjyNdQuBO
4sXHse+cLVtoGE8jlXnu10zTs8q/EUSOyYgXJzCUniG4W3xd3NVqIB6lDbhwYpJzXDeIfDFxuKIv
e4Ew6x5wJvflumS7yfsECl0gc1q67TDXTMYx08AJvbNVNPZxz9rYpGQIsPn5RQrSYI4iRJjfrsui
RFKiKADkPd5qTme5pwlPQSx3qM02/n5QPa1kC+zS1m0emSi2wQyTXjqiaMdf1HvT03++c5SGLYCW
rIO4Oh3OVXUaaMTBauby7P81u8Z85pPEsn7xyl0rUYgh3ImfP3L/PKnTIpNpIsto/w8OnidwePc/
/M4OYB8bubtZ0GWqOHGKm2MrcYNEHD3ddG9TTkokZAKNTqQ8L/xWlRAg82OUnwiCnbz5UC+izUMq
3uqw09OJsQvdQiiKJYj5gIl5XQakpvyEyTxzAhxUthklYN2sMC51IRhZLnjlKV1GeQamnp51XrIx
7adKKxEmshutx92Mtkd2TALY+smkU00UO+j5HT63T16DNL45Y0e2k/Ev8DKA15IxrvWAs1aNzp5R
K7U5wuPiT/vFzmm6x34+0ysjUZGq1NcrYIkWtnZjclcwGpFecRyd9CFB/wgbmAXVXViBpJT0cyGT
VvqFpqEh1zMLsy/4775ffOgMh/+IAnuhQ4O/R12SqqQrmBlHxLRMMPx0YrJllVQxki1JVeU13nck
1WV6utXvjB2goEbLmhn1xdi5XNeOL4D0n3omZm7yTGmCL+uiZAWCIL0oT3ceLIw4o7+lU560HRDr
rplgAAX3IzEbgXgodAGldDGnU9K8QvNZWI7D/9ZI0O9XBTgdXjKfMk+fgmdyaFjURBEeZq4rQOXn
WgOmv1vAsgBtmJXzM/OwDa/qDUJ+/l4lDCrrWcXZGk1nyNcSL7nsL7ks0HSUVNyEVxnlaWXRcPmz
BJNYaCxRIRiC61p8EV8m0bxMXnMAOFPfnGS3R0Fjn+WCn9BcE48stLs8ryKGei1l3MWezMXphWd8
HZtR3PSei3ye5N6fnDGk+XME1YIt7MeXvd0u0BiPpfJ/fgVRKIsz1+99Dj6zXEM8tpb/QCzHn3uU
N3qPd9TSuAkFZmEGu1DK/3V9nWENZRo70jEBZGWoVrk/VAx99kAcmgUuusEBGoG1Gbe31hkADX96
ElZlIUTlcUAHU/4TvmV2/aDE35MvNzG8FFNp6rcS1Qnu3GP/K16ij25nIeUb2NpfMyvoVoMwLCkz
D6VpRP5iRWX2xPRdU1Dr2CXcqWYVvA/8Fo8X8vrT2JfuR/M1BDUlze4Dd876GTKPdD4tORr4Xued
BF9tIHl5Phhl3fgqcha7AcUeqLJtnW9t6GQYwWMIz0wweDiYuxkxFiEwYyre2ofEz4rwZLflIp5T
h6xFo8TnC3L2kfaq4GgEpHQhjYl+T2aQ03vaHnmSytQ6S6blocHCqc0nSNwbFLKNSU92Ga/Ip4zP
Kxtwk9ytJZ3biy9zIM1bWDeWiRnYxOBrwLvOl/7a6xgsNe03/uZU+D6tLEgn8aXa1X22HHqQ1FN+
kR/GkUw9kX67W4pf2/8wLylhHA+OuZPkA+5CoXSn4SWcv81foqy6B30JWMrFuOU7iq51Ag3C4NXE
GNGjVP42vfcg8Zzet4GcNH30F+4J+3rA1Fr2ej+kd4+xGpUNtnjsuHzu8KkCKyZu9fpy/5XYcNL1
POvuotARrlCLy2d3SYLRopK8IFW3+rNuf6sW09MsbakBlEpWCjuB+8U4obbJmD2e5pqENG8YbW4j
HwAUEhSi/gthZDcHVeHbbFjqYitV1gsDtop4CSDrMeOwPfBEl2ZYZK2ztFolTkbaHm52Gp1Tt5Ol
EbK/Vsjnqu1sTV0NwBFeBGBlT55kN07/S7AksAJECkWeQCKEKqtSiRQjTg2hIyo0foy0GsoGybau
3NtCrhMoUuv4eoiBt6A71MuHWkQ9YgWkb2dZj8KIvdytor+EPO4Gn71bJEQDDfTUmbx8Gox10Yuj
/pzEhZB2Gm1zrbBPd6eV5jH7XxHZdSaAp+jBibk18jf8WVvBvvmbkSutynbhzbf7HeZr3z8IyEDf
bRXTEU4lwFqvZOslJGvmePvTDdktF8ri6YZHfUoSwE6NSIZfMOjFpZZ0qTA7ZNKN7r6lA2ezI8Wx
PpmokUTeMInnEMrFFesb45t7oxbDWUpY/RxpduIv99u+tiUzYE/gcEPc/fK8jpxP3EPqJKg70AH1
cmQ3HOJhZ/g/F5ORz6QWgFoqnhomF73xaIYRspIlKjmp4uLM7AXOa7ekq/rWBBuf//5R6f1JvZMF
RBn2ggAHs9vt7bJFYKG26C/wT9fIwXjHBMV1/xZjvfUd9JqacWsppIxvy8Pat8c/r2PkRZ2UEgYj
B47u/XmTFpgB7NzVosZn0JQ11aU+Ufc/q6Ve4SlHjsCGPAqBZjtqdrVV6Gfu4GsiyviqcS+oUBsm
/FqQXQHP3kkyFAKJFWI4AYLQ51NrbC0dJqBxPgn29zzfbyPDcJau131L8H68PbwrCfxb68d0jwhH
ZSNFdGvyl1y7FeHIzgYQCPOaFuRABxaxj1N0fRsBVQBiWyQm5ZAXsbuwJ3Ccf5D9fjct+1u9kqG9
SiYjNs9BSaEVfcwX5VJqKgF6dyby7tbglX8LhPlMN4LfIDLrTpM0AWg5xqR8IPTI4s+HQofKlunY
elJbPcBShLS0RGKqm8BXNXmbzSHvR8r5eDZN6Sl5RhsaNllN3fgDzQ+uHx3DIAyd95Qa8UROMvKW
DkckvRzyMpZM6+sCxQW41HisEqE/lwe0TGlNMp8OIpxprsBeY2SyBSZr6rtWsGfs3ON2aTCb2D/d
R55JF0YDTVbQ9T+jd7LXVYhUOReUMF9698/++BCuYUTCSYkGLRaFVOo+04KIfEHijmdIlxybdHZY
KYKX33+AheJI5D4f/cqI0nQ3Yqz1eSlJ5//hFS86AKYGd0LcCzQ+QE2VtYwNIZsfWneF2aOMcqkP
DQhgzbT3oqKEOBLIzS9qPqnGOTvrOB/RXvhc9Fzut1qJoz+uh6FdwOAULi37L+s5uYmQxIF2TmD5
yzHVM0Wli2qO3M18vx1QqehZBeZquTt6uD+WffTtJ+lQPPd4RDqPekXd6kbCx+bfQfy7u9PLRpHZ
bfAWa4UcfBDwSjtkRUPs4JYk2DHLi/MDmVj4DGM+NLK8VKnEtYZsuG/D/BFxvnZmpWOq35SSSP4f
3CzsVS1F8X2jLhP2saBQGVFO40h/49xB3qK1FTeRbYmRSlzNAeO3Ze4CJx88pb35cfhKwUJOzNro
vLX+KIaRds5K7PCRuOBcapsaQg1jZfriFVX3LG3FJvA7KltQE7ReB2FQ6yC4hffhArlR//W6kBy/
8ru+EYQhaKU4ZN4SRMXuIfX5Tcr98Up6mC62pfgLR/eQ18TylJcNBCe5L4XzSpBRRREBLyAF5JJM
cgilzh5nANlaoeV108wBriTsLNv9s7RAPmnTvaVtJnLnJs6vWbifaeUw8dH18e58v02Ix6l9q8V7
b8RhymzSadORYcqcozrXj5QgIRujv4RnQEkX8vly+m/OGy4P7UOnw/NSJv3sA/7XUMhq2wIvDEvK
FhWPy3PBwKv9oMwfQIJ77GX/jUhfomrsf7bbGF+fsw0XWb3G4NL15q16EC9Q5uuiyg2eXdqSeUZf
gUbJgM2HkYH8kKE3IIkHGDSr6aOvIxj7Vj5wg3/5+xL0jIqn2WYEYoYBbbFPO0frus4mfeunuDPZ
BflSmmBTFmBYaeAHXrEPvkDIxVrPgUWreW2glHndxAA7znJb9RVd2vx13CXilhsQEAIPx3835Vp6
PmqV/bduKHpeEBO4vN2mKEOvK8HsDOvV3dhYORDRlWj87Oe2XA9Ac1ejbPWzi0P912X1ztEbEjCO
yPpXADflt1yXqR015YGQotCprHIG2+OZUGGaVeDsLBY35VEXd8OvaYeg2KjZTbEM7wPGlWebAp5C
E9JViTwgr22IpImO5wv3wFEtAlSPdNIOoIZC6DakJxTtzWbz4lEpcKWisXyjXQnQTrNFN9LYACLD
AxpVwhBLrXUs8NbgsKUH2gEDwK2sp3hzmSWAJPbqU7lhOzL2tZXMQv/f5y/WI2+YSqNwAZkuXE/G
O1oUuj2oJn5UatY+u2Gm3FTTS5uED+gZDCM2H+mxXFzCdqM0qWPCul09X85GH2wXt/iC+BSQdMxM
wdIH5p6RrH6WcCBEITrPpmm0SR1ZQCtGUHfikZ5JgSr3LDFRJCQTcW01hcPT/wsVqmBcS46T5xqB
qW6LBMQSkK0CyVlAN+iv7qcE6EGS7ki4qApm4O3uyir6ZkfbAZY47NuS9sQzf8bpx3uKm8MVqAfT
8+o3axG08jgJi/eETyzBFJ99O8EcyDhupiqN0dByB1hrkFd+CbcGWsSA9CtlhztU076ny+Z+QExI
BBUYrdkqKUyxwpS0TcY1g/UGpSikkkisljgPP0EwErAj+DuedqCF+9dkVwyEp9LSy34XuCSu/HqP
6YBe1Zl8gG2AVX/lz2HbmWlovouLESIzMpj8RuOTB00TAsk8QOLNAmjmjLh9MgKFDNFmWgK+G3c8
vMK/c20Na8ADIQL8KslKVstyqF7v54fK3oQ3QHet75Uf8TEcgmN6YTJrDUE4F87Pzf8r0lJU52k5
RHuMdRWyqqand/iUzfJ3IFVxh6wza9V9YmgEpQITl3mR3O8/2xRO53/+CX4OHIY+sOYqBHRAAtKN
QdigvyekxSAC8vKbAVuv+b5wX6t23lbkWxE2GMxi26AKZHPqa+ozIrmVwqa5JRAAOZC6KkkRo5ki
zV4cxMzRIzT2Tx8dxoOHX1/5T9GJt26hDuQoykb5WTbXkX8TlPbrSVurjQrnpJvgLABSqyTZNVdc
gLiM8paIXXfed8HIESzoyLVvIa3g5/OUJ5jNe9O6zIdkdVHpo0+idSYS4PHA0V3NLU5Uo7yJytk4
YxZg1XgNQGUkxOEI75mDhr4i9+sB+Q0/x5A5u93gwt5RCW37G0gEjugyHmjnhAiqnkNW4WasatVB
xQyoBGbDDRsWlVP3zmN/sYve/QvFcUQ5uXMFM903n4BJIE4yOvTmU2CRUH2tAWBsBBjiR3I31IrX
FHWi30j3IjT7X/mZveQQeRYWRMz8dTYv2eVowUeWDnvHIb3zoFKgBGO2YeMb3KjW5xrRaun80U8g
AWyvkbkFT1dcryDQgurTKzMKfLDSdIh+DuBzSAppD+ppXxVhr74mQTj/2yrl/jsPsCsePboz/yxr
wTGyYZ31SAuIK/90I1VQLx3N9leMS4zIw+lNY1aR2ydTqVLdsH4DD2WRrzbNZiiVqy51J8KZhxIv
ql79qQ8l3/RkfsQanNeIv4qFZLVttFOwYSIVzvIFbH0sRviVzrkkW1OSVTdcn6W1Q3bNdXY0OmZN
e1CczMesNYbBf1ag+mAT3TsQP+bcOsLi9pPVRT4q1zC8xaKNnw+qM/cmyLMmxa4rlCJbmf4yY2Yt
g+EmcemWv5rEpNlaJVTdkjVhsRB7bzhJkfC2hDRzM5Ya6zYOV4ss0iLE2TRxmS4sLscl8QuG3/Xc
XhjinWGVGWnwV/tSGLkmBa5lGFq0+Bq4dkU5Az28pXmNnCD/wi2UTCVMhlQk+O9d9WNhgfurbmr8
qd0AzJAuyCP8JvG5RUd7/5xbQkW/IQhmr4jyr5QqL7/7f6JxDlJFPiEI+3KTmdpm4MkJXfNpF0Nr
S5GJjS/VDF17Gtro4gSAUohrKNe75GAzWXJ9VqputZexaVaTzi2ofA6V2w7cI6knh7u1ATpQ98+C
Kwrhgo1lQbdg9M0StgDsccmuIv2F93J37tJ0IM1VvGouLZWCT1Z6yCSLQ5DH5YE4FVLC+lQweWNj
FA4Lmep00zaWk5YW2q8RS2NIbkHJnqfpqGuFardl/qYhjbiJtAexq4wQMDwarIhM5Q4y6uFmq8xx
OA24ONuMbVFvs9+9f/XlLsLz/Ixj2Pvs6jWYyLTJtgYGUOjywU/zHx881VDmuMpSCdkegbabGbxQ
VtK2XSzXzg8Wix3/okY1Hrw9mxuYa0EDd5NCUHoasihf//HclZzQ1oR4QKWbEw4pYUtS9VlS+68P
TXELjQ8ZRZrSNgUNbC8j84j9Wc98GUua0h4i4/X6WRP1/gdWB1SAynM/N75gAq3eoMpLkk1+oF4F
jwLhujLFLNLlBirQTcoADcgmsbnqfVQ6ql22cJCUiNEdoH/4MjZlLqfW7fZNUpsC2RDsgXRniHIt
KZen2aJ37UneDFPb6cj74NCYnC9z1iefiFZB03Td91ntODcvTjFsvIP0YvsPMNW+DM3X7adGGHEp
8Ys0hiFUndLVUmZbz4jjjNlbxAjfLyFVNaf06vQlgKWguj5dJooF5FVfUNKpIqlTZ/aD3LOOrsda
8UDGqJs4eTI7rxdyBUvOJRx0eMwQCaHSekMcU8vV6fmcukRnzLYCivu/V3SVav5ipEONgIjnNDAw
1bOkMbHezEVFhK57aJUMxN6CdjMJZVvbpI4C77/leSFUkYjT/58P3NHbeygQW3NwvhNW39L3+kkS
P6Ikj6hUyoeTdak8qFIv00YxhGHDOaeKc70P/vwfjlJ5A1LR37CxEeFpN/3PZ2AEzL+ucljYvFlA
bx1ZPZtCk+tei6fxCQMOenNRgje8BbCDhis6r4DDIKapp9sMVy4bRk7JGWlS+5KXU3uek2s13l2q
jZ5DPG+6i7Uu5eDiAFJEV7ubn7j3ejnW9fpdX5//YlPsMwLiHdSqUs2c8MvBBNGZKpBzAwf5IZAY
gfke/tCgMGPQ6hCFZnoo4dnlC1ndi+DfWiVhXpSdaVKdEBDc2Yd/0J1gg+E2CIRsfkqkQ7wu2h9z
ihPosV/oCmCIq5VPkvh1NvJfXDTmIy/Da1vDPKr2JOdk5dzWydvxfRrGlFxCFMl51KpbI9tf24IO
MQ9O2TzJMLMvx6kbpvHAI/rKLrVFABCilDPFMILPLxDGNBfFhJ0tlUAe0OaRq2p2nk3FdrdKqqnz
6gz5U8DTm2O5z1ubKr6Hzg7bypwiBsPxnwCPXOEVe07swvHV37953Qd9MtV+uJGsClhSNEb63sdg
MMPEBMXURZqzjd4O9OvoM8gtPYplIG5rtS0Sd9bjGbG/0lhyso+XwR79s8GP9NQQQTZSdLjmvanI
XxomUo97ZFoPT4cH2GqzJ9XPxsKXv2dRLg/3DkK03mmOPEAKP745eTDbHy7ntXHi0CnZeuFqfV1g
GZ4IGQfDBBnwWekgxIVZzRaLn051kLtFm1U8r5Oih5pnVoSvOOIQFzJmqN+ejMMeW/KDQoZjMGz2
2Q309223VF+Ci22X44mygLb5+h0QNv7WTQIIfWlxgnlFcjb9uKl2rzVOJm83pEwhSmGQ5gCi9QmD
MQ7I7LHXtC7Wlmd28mh0M4HIykt9Jx2ori3v+dfUhfjAHVlZ33blYSHY1Q6a2HF7xFTDgCLWmxGM
GWuzOoOLqs2nPnl8ZsYlT7hY6AGbp0YMliKO5AJ1ybOQ09in+EjWPG4ZHI7M4zlWZ3YwIRAZRqag
eKJ0QNirJ76dQPdUZtitPB3UKN8fwZG1tIWI/EYALen1Ano5PZZQBKdmQrkBUNbsdj+JBgzCb2rY
BIf1ZUW+XrY+xNuueLRqQiPJY4xOV4zJpwEuABFrZAnmZr2y5O/QCL9JlK3UL8U/qdDdC86Ds7SE
ELCBfbxa+bqKzpdW4VYsAkwy5B1xQxUI+tHjIfk8tqzEFbnFb5lkWPWUKOa+i9gtaB9Krp0G5eaL
ruv9Nu7/NxISkMiF1rEd6Fmos13OzEnkhpjQuNVUA6b2mIKEFetIJ+R/wnzQEBaMEA+4Qt27O5pb
WS00T2WXKKqNMeeMfwSHQivbpo+MsJN6Rl6j4ukjyF6ZMrAIOxMWAbTXZkRS+fW2+KjPdv6b23j8
ThN8o71g3HDFITOI0jabGMY8G6N0NucUu9EIjbZPmQonbwOnq7e8KMNXFr9klhiISXPhL8txle1A
XFxQvBkkjo7lKnqOBdPwN24gomoQ2D/VGLaRw/UIYkzScQyM3pT094vw5CJGggVWSYRRdFKj76ku
REVjaE3TVc1DD6phbKs817JrsSloNPx9GjhIfhmHHLGuk/9DDAmOnTJL27H+EIRC3XR+h4Q0E0wG
YM8pcpGMWvG7HmIo84VEX4mS7Z7uUSn5QdjxKSuY8hAKvUB4JqU+hgAf3nRpHyxdV6MEm/Yds/jv
Z+f+/qqIkhUhXUs+QJ1CdU91hX/cCpUGFJqIxb7ZIBO8cL+20US+hDo1oCzTXd8x8O5tvg+tw+nc
0oXQctYg25AO0TxG4LDYTR35rxQgO2756/wvxm1cBLNCIZTkrhUKwNftQ/UQCgqOyL5d9YDz+YFw
JNfaZiSsWkYyaeqXAgnfTq0GQygFHIi/Zrf8z12ECEgtK1s9HjqouOAQAbAOD0/jPCn6JJ3ky8Cl
PGWRzS+JJ0evcWmUMV9wd0YHz1L5hItOOMyyJfFumGlnqzqkE3uvMy+430aMIqKEKawt+stPF2jB
Th0561YYZD60F9SU7IMfBNCG8QBMYESdCjbd/zSl8A1r7s89xPj4RaHu+EVNbQP/V1scUW1MyQOC
CDhN4pfkiom6VkNtD8t15Kph8OgOMnSW2J0vY/+ocWx2fqhhdbyd2YiRm1WrUzmNG2VTp4Oj55Lz
Pa7O9xL8OA9BQTiIP6p+XfVVcDgv2blGC7EhZlTJmI7xvLi2CG2qDAqVD9j6x/VGNiDcAlCGGZZf
YYJKFT113FkAm+fKlDW48PrqNwRmo66E2znzEe01i4II5luBvmx5doAArn9CQwMXz7h0dhJNxIxi
Rq7YH8c9XM/ZfT+KXSuCd3lmFPY0tvaoOz0RB99dr+RsP+609bHwPNsxAVXaFSC6UCvKgyb0+eZM
RZQz9GTzpjNpyTipyd3kn9oXg1Ez7a8KKEmY9Pve1HUMr7KHW7UXE/GZERjivA64QnvLRAgxmBj+
/O47IWXDImXWwIPkvgoxYS+s1DOBLC0075L4Q6TU/QTaJM+aAeW4X7IKqJIJFYe/RD0e6bvfI4Tr
qKaOlzxvc9wzXbzOUkuyN1hvqQ8U/YPnv+dsZ8MEWUvrhJMGdHIO6MvkUxs3efVtq7qne8DEqpDs
BUTXSTSQ4E1xnbYUT6LD3wW6JGregqQRFbwThy9L96IMBHnlkCSwwuENwIFuxruBaD3Sh+iQO5hM
UIPBgVfNXxrQOauduZvsdTaAPZdO+Y1YDR6YANR6HktwXMgHdnqZMVD89ZkB3Abv4sTvebtzl7M8
do4mxSoO6yWbgF41p7CUh6949+wGSykrX68GAFCH6au2piZBHKEPKG84zDWLVfxVOokdOHYz94q3
ddRMEQeRf0Rb2krpz5QtAqpvuebLykjDYyL/68Hqwua2NNNZNfk5jfNzd/3/IFnsbgrndYRQ16AT
9nZ6vYHB4ObhSmzwT7zIK9Zhywi3ovjXaDrs5ZXw75KCZvgTwfWV8bQDGQXbj7JQqhnZmzvbWhVQ
Ob512gI+pHXvaEbGwNp6bdeCqj80qt4WTNnnHLDjE7d1OUZUb6HRu9oknMhn/EtTT6bFIdxi8FXN
XfiK37kDEc2aemD0WSwOWpAQUHCbfnP49byEdNeDg8oRYMkis2ec2IGUb+2eN2miIclayrUY3LPp
93X6OlmBPmPWp7NTu+z+Y0NKALBxt7WCupQqY/U1S0MbCfxlBela9sprc9Pd9ddwH4803LiiOW7B
Ux/XVMzo9XwIGhS10EeFSY1YACHyi/FPCpbR5nkqCLjeYDnqT1T5XsefIGTU2LtDdkrwAeu4kZ6b
yReU11bpnPK5C/bMSORTNCyzIBRWm5k9jFE0HKPEK92gKMQgXFPIDzELRIxDINnHHx1SmPfd7V9d
v87y8pjv4s0JXaZADlGSBRHEYoOTXiz1tGr4HCy57PRdwLlvfMk2f3aBGYhTPMaaZZHhP22wIYUa
UouwnmNW/T9N1ZoWKD1lbYxftaUaRzVEa4hsnuAmvsw//zI1EA6XOvxNo6TmVcRd46sNfxn225bf
CKyMyndOYttGRO5mDM6oFgBiBF4zvZsDZECX0EfpdlveeMVDEBYOupdhOtXYJ3yAShP4c711XZej
9WGelDsxpzFF8awwxTMPsgOgZFmqn1iw1gKzHeWjzmdGdCNNBUHg08z802udYS5BNuTk8R0yh8Sr
R1a8bujbnx2Lz2oS+aayDU3V6ZQAZsSWUddRfeul7pFxaREfD9/xckfW6vFzAnzwUUW6xGr5Wtam
P9B1KPufd2+r9DDLX5z2mDoVSQt1+OHz0ZSlBawHux2N/mfItyOJGJoDNmA1FYpM5Jfo59CAd7Vl
rH9hdf8UoywV9HhXSdydJeHF5fQgZoUVKyDzrAVgqMDyqReKPIf1MkYDkEAAnHtsMAhqZD/LqOKy
ujbaia3ZBbjXVYoftWVZiyzasFcy5L1+UskdfEAjUheUtQPXG2XmcRO7WGjSSaaEM6hyttvbmw2l
JuQxoJR93eFxCr6rWniA557SsebaLS3olGfw4n3zIC155y/NtpMZdihO2B/gEyIsbZt16egW+psi
WJKM9ryvnsV5pEMPLOQXYKz0vCURZaanUjMhJDf47VT5xN613wB6imrp2SKpx8Z4f9YKhxOKW8G+
mJDns6QsOuZsbbDdA0JzcB38mIbEZJaiVcSWtOU+Q3OXblRYPFEAo3o4etbSvq863gu54pgkDfht
fljHSxXlRg3ruJI8V2UJ+D4YwoE4qcOslF4U3xeaXDoQ+FCir5ZbTDwgXARrYNxAVXDKYGd1rz4J
sDlTXOya0yvS6WGXeX78cD1IvxJpm6A0P4lwnjE1rQ779BZb1pq9tk8VPycBDuQ0zd/N6iN1Xzyc
nA7+3KMu9seSSOIzTJmpNJC80iWRU1n8yUwib1Stkxuf1wzd24YGm3hy47kI3NY+Bvnz8rea19dT
31yIQ9pymTavqzkHt0Cy/dzJjrnYrjtdIZ8vxv+ebNaIk2T/Rt+UcYR99rWOKke3SaKRn8Or7Emt
lKSL4weyI/YQp0xq3u23qWyETCppwfjDzZ7HrRHdyOQkquJoUfC6COLCFmpdELRkbXW57v+/1sSy
D60tUEM2k7NRiNd0WYNZwVcu7l7zez7BMg/L54ci6tCzdfrfuiCdidhDO+2vdH/v5C6tLKyf2DLS
yQKF7BiQ4kGj2bibb8CjVFhV32EPtBdX9x7z3WYJtOlED02jL9EocvfD+EJGHw7Va+i9XPCBfkK7
x4VUSGrUN55PcObfun4bLdLW54Wq+7O/bWV040GXO/N4rdQJaiU/8KYqa2bivdAY4EKiY0v/s5sd
ZW85OBdGiJG48cOqNNi5/65hiNfNLq3if6M53T1EIZReTAn+hmZwhwbmqaESqMEJhhW5HtSgJ6Da
gZ/RhkwaxHxVmZNPOdtb4gvfwrmmHGBSspaE9Uu0qXW1jaW+RuOrS/9oVESCq1Lkb3Ag0WoZbziI
V44PSSVk/n1G7kz72enuGy3gLlgfwR3/HxfnLjT2w6REE5wfiFk64J8HAPaeE1Ht9B8VMWD0dOEI
QMJhLvA/bl9VQSe9gT8zwAFIsU7g/SNETAw8lahazLjEfPNugpRSn+wBouSAGUrsVeSmcQoL5Kf1
Nt+8Au+pKxsDtCpqxnHC/Wv/reEAJzDtZfmmuBBAD99X5RPOn8Ef/2n0+4yw1E19QGuiZQQNDx15
GnonNWNAf70fttCZ31Xnn7YnvP0oIM6+iu1SSd9bWfc2MtQpEzMnIkESwkvvyZ7/803xjuCz2lie
zxCf2tLunNfRldHgKOvVCIbiqYqwQbQXwd+w7pOZjwdmE02QjqAJpApf8r/kaZ3nHwJcJijkoE4R
+MQYFljCxMDhw6I8USX3raH1gaM6MCON7LSKGtflbqA3bx0f91l9zsj1cYvBQs+tcfpb8z+8DIFA
uoACIgHaSFSJmLcLUPAoPzZtXFzTGhu4hLw7b5saSwpyWIzBT5R1+Z9++7Lx4PNstMLC7MkNWQsK
aVEbaC6F8hdNSLb38mL1Kfo0FZ6LYnAMmBVNaYWbFj/FuwryboKYWqTFwqrjn2hLYXL4Cypy7muT
mZMoLbvk8f72CRAY6SX8YDXPG6TNKOCo0O9IZ5l12dgr78WajfK/vFkkd4knTVHbBZJ9AxnBpSR4
XBmj10DGdRsvfJjKg5DnD2Jxs+rl/26kDcNLCjaLk9EskSQgUqBbAjUo73fkH9PadZuHxThgeKv6
TApMtOi14GBWOCc5gHklREzXmSejDCEt75Dx1ca+HWNnKsVUaiqpY1NvuRy8h+n7YAgYzq+Vuz0y
mvsyM05icsEf9Lxbm6z5Ac4mNWCosAHVTFyAJwB/uP9jjlKtwIzjGJBHcMUfOlZVuQ8hSx7RiCVg
nG1t0DueeswXvOPJAhfN73CgE+Fvw7yRF/gvtWOkNIc4MLvHkqaP5JAnZ2HOidURZs6wAdeuJ8mg
lSZ34NM7KGOaTzhehtM+QFLjTEH379nj+PKgEPoh+Uii+KLZvddUUu+OtUVDran58kaNlLjQMibh
gdqWYxrOKwAq6OU6Vi0cCQypHzzIrfzx7v8BB71XkXIBw1nQeh+WaQ7W1DtZzKCNb1pLN3RNkBHm
btW8w7Dqpg6R5Pa8Vv9aXStkqXXwQqmDPYKZ+l9VMM48vBH+QFBIFOiGq4Iw6Cxl9EFBFR9XtUfI
bsdYHCmkm4taXz16+kbsd6PIohIYKCQ9LFtZs2gA53XHFKjf9VAHontNi0ayZJ5nrvcjwQPbXmvB
21Mt87ffrlNNzM2/KSa+Dumnp5L1vTBrYSkAe/8LVj+agDidYHKgEgsO0uYaPwBYAsbJ1BaYZwkq
YcDe4lOv/JALxqZHfYtBf5EwpSorNdkSyb3OAGekyxGshMTWs0vX3TDpUaVQ8qcqDNyh+fQHhuAk
XHR2eJ8dU0ONdph7k+hr7Cb3HPWkE9TOOb9HjBHt2U+bsmgpbZypqGuxiRBojfb5lJYKPeX0FGYr
syagNe+qCLGwvDTVXD2LEBFgcLZ1aHxxvygwURexND0+0WWLdpKcHWPhvTXQsSVzmTrx4NHa5AtK
vOJMaxqPMuCvgM68BNgMcUFVhHOx7hJ/OoVid1UbZ0laIXWgNeq0dSEm7UXM5dEI30lziNeKt0ng
oZfYHKDx0CfsYxdN7VP10N+1QMf7WstqbzQEMu+93bb5e6q37+guswYNmmDQN52l5YMIshPzXKan
KD+uNyYGuJhhSVXGqmFqYxoVvoJkCWvSUJ4RmQGhsdAXjnkyZfa8fzWZ4fU2aofukXD0oXgD4fAu
KXyOBeMAfE7nrAb0iqVRXwlR8rApHMSzepOt8/sdktD++EDfVjVPVpZq1z+dWFIQWi9D3hrXXMox
oaK9hcaLNWYw65XnJtLH6k44EvgvWYmrF9WSyhFpf8QcLghgcJV9BZblYRLrCdjp1Da6HFEO3kHY
XC51QwkW2VyS2oKUZQ/VfZPRk7NkTC99TTonVPnAVM61MNAKOXFwB9n66/TJGH1x9+FExgUMopI3
Rjd8NLdYuKm9xPjnC68aLOuNfpa0UohpDZtfR36DERj7Uo5m5lbBc0PeN7zkzsuLBp/1CVGPhLCU
dXXgCCTATlAPdX6rrKFo103GIa2RH6M+FpPp6z0uR/OF6kMqHbc4Q4XDxT3TtkPMhYnNAEuupOHH
+uUVH77UVgwDcvDOS9uGZoAWmO9fw1zdC70LFhjcJ6EzgSrgDWKqGWvErZFDKRSqPsrtKEYA8b9X
OtVjAbABJ0WsA/ZoQvJIoX6ZNsrUSG2kPkyS+5GwcWtx9n3PV8bIkNXLuOFibZVrMCky6/kPmv+V
s4l1r+EQKw6lN38l17BqzjFeRzRLbMHecavF24vTdSbsX67n3erOAvnJ15Iu3l/bfn3CuFaiCeUi
YhiySIAiMDOwyprn1fFbth1Vfc6qZ0mY5lN1JFy0PLKSJuxtNbGzrCn4p7TU+PqpvmJ0a/fj8acs
t50n5KLOFyEjJgb3VFtjbs8W/593QVZW69XTnR0usYFTvpP22ayX85Q8XrvCpwk5nm9g0j6nB51D
BuUd7YytbCX+BzW0jAyYtGsTAAAZ08lNaZAMXMLzcVAN5/IM/2G0+LKHIRNwxuMGV3vGzokPqy8l
5p1vsB0rjAS+W8LNkrhw2szfZrkrrz2Sl1jspmS5VDzadxvvby7+HRpR6Jt0ar0VdOs35d4BHnIp
CheYcmU01K1LYLNUX11vVdood1UM0eHitlqs1FJ0qK0YTQ+dO+45bNfDi0+cdPSsLa2Z5ZSnB5OF
2m9T9CxfxN7wjv3tqNgega9q3HuKmLAOBecolqYnvOb1Lu6UKv6IX+ONEc8/94SeNWv5vrWL7tyj
ZSrE5w3uip2erj2RLRPpOrDX48VUgE414oMKpvwLuJs5UMed7jEvx7x21cHZHG2LD8okPWe1lc1j
QsdD8+iFHCVh6NQd+Wql+FdlYO6/N3HIwgKyU9CX57Rn1VCrO/J9x22RFonXrzoZuK7Rk7emHDsB
ttJqb/tj0q/QT2Bdrx1FEKoCiDv1+YxsPoQ69JVwuRi5xRu+Uw/bfoSr1oOzPqVPQPeMrD4lG3FZ
/A4lvjHAbtXBL+ZW5q4f7UcAHAeYtOWEFppGancKcd2+31nwMf6UZR2EIwB3w35ocokbjcpUURz0
L3xt8wdL1qRMI+5vOrQHsawPHYBR+tsbmFAf3m3nbS7ifXYJZp1SWdsMqRZR6IffdgUH5Wyoug2s
ZFjxkTPBMbED5B63giGslpcB77MzKa+PtDDY+ObyX2h9pCnVCKIlICcjHhExHpz9HEqZfACZ4iEq
/4cC3N2gPt7EpFGgmrUV0MRCPnFtoUzuu5ZjXEkj2Wg4E/5dKsRe14aspi96AKxaki6px998mg/+
3vJPJ5o5Od1SZfaD+zQvUuoTnuOvL5Eq3zbPqq4cVl4VKjpdWKFsKED9vF73k0h02uCI71P4P/Wy
Fr033i7cEtgoIFjP/KTE2OdHKg2UmzNt+4xG3E/JUSzUC0nnjVrWJexKDfwNbgLwif9x+8TBWyni
BtRG9YV7nIDBsNF98J0Y6FWIbn6DBRtBXUcblLjYfiKfGPTdewdmp9inpBihZqtUQgoo8CX30f1f
LRGCyYv8lbUPiNAd653xy9EBTITjJmisgU8W+WK3g3rXHgcpAb4z1iN6KQPr468RfZCgJR26pI5f
0IsE22Cy26TRQ1DBQzB+Q7ybjFRNN7dD+Ws2C3b4ukbNeAAHaqTgky59vPtdw8BGSa+R2/OPtEfU
vK8rJG6wyPsq/5s95ajaZUUFHNW9dbiKd6c3aA0MxEhdqzzXM4oPPYru3pF91AE+uWPuNkf85KLN
+nfpIV3g72KoYiBu1eLL2NnabO0lwwerLGfUNIyTWZ2UJLMojXtv31Jngstz1ixPNDCQC+eYfAQ8
O2gHlAGEkZpzAHi0jHjRNgjenDw6nIT7YyzZho1Hc0RRgGsRUIHERt+IgD1rFtsv8P9ZYMqKzQKc
5zm9F/Svi1dzMYiLpXUfAP1gB5f3jk8Um1PqvNE6PbzWZQKU8Z1250ApPwM5MTCNBpObj7H59zWF
Z9id1n+MavgUr2+119tv2wP7EGOnMVWVPf7H4Hi8NahGgSBGu45YGQTpg8mArZBmp1p+QqgdXJVD
GIk5Uv0a4nA6nVr5vOE4fqyXeoll/5Q4FNf1V8USi3lqRzbUeK6WEq7XbajWUVI89t+ekLFXopBq
iL3OWm/TpLfp25MO672LQyhbQ7IKnivcsNbpRdgPuhzKv2+MZGT+Y9VvhD/sEyeaWVuy2/KO4PXN
ZIEYNWU7T7C6zShn4oB15Iw6xlwkMzJjIEB/Qb6A62YCC/Vy1ORycamhkclp3JTnvJNKeVgQsAqd
gcq5uG64/UpFSOrdxbaq0ivIf/hgJ67MvrGiukE6c5G3IYPE/MCrMrWNjgFXAcU5oRNLS0sXi/bA
zTcVeAqRS8P/N6hwhmxRr/B9HaVwr/RLHiwjaJdEFeeqZy2NJRb2ZE42ZkcrTPzZ2veaXDqorVGC
H0HdZ8qxFuCRnl4M5ZupfhQIs0nXEDXtQouXIJbq+TPI7ePk+ylWCHVf4xJ3uBgnORtSZPNmw4WV
Ekc+8RP0aedAGnyhZJnjloJUFAdMU+0J7OH3HOm6Rof3fJEjM5Cz89r1lWxOdbA2wSd/PQSgxPnH
slQFF/TsP6oDvBzmfnuxm6Dul1AxzBkjT+GjVqcHlSCMwtJrFIm0fg2aJvrESiNsemZ2Gsc+99h/
Y1ejIlajrjtkvT0qWy1Ke1jLySUdBJ14lg6F/96vak2hdRYYlF1aahqKhy1QG1YA96zK8RU2NikS
yteNagTb9WrcVHwxdBdXN462K5cfpqkP9eWBxXfP3fWxVGFLSvT3l6mPqm9Ja6t0R+ghE+VzPSZ7
Qzo1aVvh0hL3FHrb+jqzBaisEKk3WE7cYPwad0EjQdIw3HkPXsb4B51hy4um4tgYbSa8hNeqdkC3
7CysOdziF1JNje+jjgfGF4hGAs4xS0ekGQwG8yBNErrtOJSpnzaM6CTHsjrtX88Z/Q4kKw2kqonN
qF8SCZtRc4zQR785RyzJ0JD0TyFlIUQC0PtXIx3ir2EmollGbA7vH3b0LLrrH/QCvBjNbLt7DSJP
CgoKvLpwGkpuHBCmLoS7jcocrFxV9bkORSlmq+XhrnLyvWVmpcWXPBjG9oxh1AM+j1Ssu2KjkNZ5
SQjTBZLPKYlr2kcVUZHEDFYQL56ICh9hwLBMcEJRpbJ2WEN5SQg5OAHWekhQMhHt79IqPW+f0aBM
Qh3qzsj/sG9WLujI3A/vMdGsM59PstOD5nkHuN+pPUPxofdH5Is7f69G28l16I9X3hzWBDttAz6t
Dxdeq0EpYTJizDWCOeCDxMZ+oo3UUVeJhM5zYR8VyxED6RI+toU5QtGTHJX6JdJepqtoyFsbrwW2
5oeCEe8HFkcKoTdnDTf13rLj1Q8/Jut7PiF/Kn1SmcAE2P8i3uv0RqBWgsFA2/zmpW4783Q4ZqS6
LI1IRGW76Q5YspWS1Xo/CnOtRjUiTDAU9YZew6hOzk8u6EHW8jwD87VMjx2+9O9iTvp3LVhFsWW9
W6DAl7QPkciuPRwsmWue0g7rSsTaPbQe9hUMuK0zvuzfMInMkvsFIYchkgOeG3fcOLhUugLAJSOe
0b+kmzJ4AyCGAUp4bCWskl4v3HnM4q8iu//Cx8LyXBpzl6v0cvk3O5+k9swWoxjUT95S2QggNBh+
3XrWWsIW73NYGvTUrEIEDK4K0gbDS5/qGF8Hbd8jwxPWwYpvrX0P/8R/GlV081MDT5vxGPM4gfhb
maBsZWBLi3r/L2fmT31OBBGbMNQcdDsxpxt4NFwjhAu4gpohQi/bdvwlwcBLPsPKf34BzBpdz601
Rs0ejF+o/JCA6lKcNajLm34wg1l48zMUuSpkrCG+cO8g7v1GK/MIAjq2vwQ9sP0B9EsMaze83fga
DxpCFH+LKtYMmoAsa3ofUbHNykpC5/WF1Izd2D0a5JjZ/bV50EhxHv2/150uHs+0CohTUhvfdTIg
HORIJTkXU8dPPHZGMN9iDoO4Nr7KypPVgV3HvUaumkkz+u1vzfmH+43JkknzQtVp+qZZIcsIu4QH
54S8CrMPd6M/DSjWHoadOGO6aAP23tyK0isrqhpZsyivT15qjn+6SFzCKARwmNjmYutZCJOlNElH
0Zk/ieRug8Qp86HnrkDfb6U0ZRbOB2NoYyceQed7KjY0vXqjQy01Xc6E2iV3rbbUFc5MzOYR0cub
i4gcGnDKoR6oq/tq72grGcoM1wD67rmpexVQgkHTQ3lNHTuIbFQdN38k+jqYOB0CblBSZfnjPT2M
kAboCXSbcEwUsLkchYQqKHDk1VJpnAlJUWpcrlYTtndwjFhBxiXJghRtNJg+KNBCAGZNXZK63Frn
S2642E01lDDlAYeYBRXCKLHD3dTGW1IXo3TERFRsyKri0HXa75A+lZgAdixLu8ToToFeg25IppED
iN2mUuTfeIAnfTxICqyT0OqIufdjmId7mguExSSkg+s99aRpYDtktk7oR/iHSKgU9vwA2EYUkzKT
AUNGRDfwU5Jfw4bRPIGOkZHT+MGN+gR7m6N07vv3II8KR/AQzgVQ1RHJ7fi5WNzlHhmHzc2nid7N
1EiJHOdKOpflad9s/zo0Jr5ZrhUbRogLWrjnw1hyAnUzjv9pf8pgTttBwB1MOkXBomw7YMRt8WeR
zRUXxJc61rXAa0jWMWuQ1LEAx6C4zCDAsh3qm71QexfEHrdzO4Zv0//bPcwwM7zdu3E5y1b6FEeh
Aa/lfJlU2h68iIuzTaWHaI5KZi+Yl+rROgMw8Oul3u0D583R3M6aIECflWwKoOfj15B0ynVO7Kde
oAfsbZrDYpMYJanTqYAYmvMKkpC3JAcsIToDeqC1eIDvMMZAQURGFj0H6sjD5tUgtWgyYVe67jPZ
9ye4dCSp06iTqTGqRG/8PHtjGUlg0GuvJCC4WcMKPf2QWWeTSeGOqt/eBD/Nz/UiHtwWsZ+a0MBa
5WoOJzzuQHDh7iKfLOIcBK3+Qpd4nQHiOzr0OhPsu3HN5r5ISfJCY1nMqCWPH/CZ4b2PVs3fGprl
KUUwyL8s4I8GjJV2m0FX65zZUMcconx4suanLkTTavIs8iWiRynIH0bfUIiajNJ4SrxM6IzK0+Rw
KgXtDX1pu1WB9Xk5ojmcXjbrGsI9/K+28JOeVkwmUS4q3pvVqJ7IntJ5f/LNNv/nxqUBy5eRnlUq
vgt6p7QB7cE6U1nrZtwz8npcE1ENXH5nOLlm5i5Y7yGlz9F4NEDq7mCczNXSf4BS7oRpz94py/qA
A4j8abwenU0+lymVrSTOw8AiyvAUYbcZ7UKI6FoyknQMxcL8yTQ9AR7Nuq+CUQKL0Km2sNjQCgEt
mLyu1N1YUNIJccNPSgDYt9mPFSF9d1tvchhy7gHtOBudB6c3l935QCKFQKD12YGaB4X+qwo5CBtQ
w2kyaHypmx1wHoqyaSSoYE9x+0Yq3nMXmpl3LvGrOzvTrEXmSDt+aVUCJ9GZOKtU6Qn1f0LIPN9r
nvysf4ncJ8UN68LOhYio8a6oE9Y9yA+qCPrphLDZB5p5DBY0jh8WFae2lcVNkTtDTkW1N8byKieW
YyCXR3BXBP6KQe/9hrYSkHRokYMoeD5kauSQHVbKw+lAy6SN2jdXr8DTxGiEFedR7Zsvh4AV5DbI
ver9kgos1CS7HRBtP2sREA3Vu+bfzE2+HDNLTU7tLVpDnOAXpSRmuznIkRvHvpfMwVBiG8Dm8jGG
WEHBKhzQwrKJ18QqzVP/lI1vdGYsREvyN7eXIYIuVPj9/Vsm0vUhPSmt/c1hYkY/tIvVLEKPDJMs
A2HuIaOnGv8dudlY+x4Ls3+FAf8xcRINrJZGmqubTk9mKd7GBuT/pnoWjbBWhDmxBIzohOzjmBGA
kL4AJG3Zplf6gPWrV1J/Jl6bIg2jTs4/Mt9jQ0VblnLKp/5cYcllBK5aviQkLG08EXf+Lehbe0k+
NVi7XV0C7VcPtsDo3xUrd00xdvD7Vtl1eyiQKe1lgPbs9bqfVERc6pr+xcOnwo1rmkcKn+aLF3Gz
XWFK5wCXTpBsbSViDKm2VKMXDdkSS7jt2ytgsX2wOopsDRp6LD+kem4Gi4ateEJCkdHntQeVe+Cd
6LVeY9n7yAElXynIDjCHvWaD95xQ64QcKhWjrQIPstlOEm5nHLPqvi0aPSFXTp9ETw/pFQN6u2PG
rqusn9zWfBSENhEK+GJtceJuy/bF4JGVFRpyqK3vEcLVcu4dotouvQmr/pta+L5izgmPnBQNQkZZ
plTF24nRy+BPmXJOHwjQi1ioJ2F8GhboB78PiN0qATWDcy0AVBKseSpYj4rFX2WV6TzbthGQWIFY
Y0YYPTAlMT4GqLGoDRN0j3mhF2zayrN4eehnxT4sc6mqZYRH+KGsWgXmvObpjHMOsIZTHeINmz69
bKcceA8hZ3vEC6DPctEWy8pe8/ok3E5QpcwHwmh7en1QakHVGDphEsv7oQiyJWPoruFtRjZWLqDZ
AYWph43ID7+Yc7W1PXje4hgRU+mlYBoEZjO347meJ8Y39gVsm/ikaGaNT9efCx6YRFXu0l6quIhV
PBq6WcBY4RoZ6qcuOv3wDhWQ4GNQF7otT+60HxiV7/ExebEXUtMznq0QwoeYTGE4HGJCODO5UqJL
w/K3jECGwRGDSJQLTaTZ4cHu5p5LDmL5FLdxD6TwDPxZ0HNodumbyAtZF2MEuRW3gI1ItaTIfmoc
KXWzWQWTLIfa236iRqHJLWOxMzt98j8T0oKY4bgYaQq7o6Ons62wgRnWKAusolbyvEXAwPx3+rB3
f4VT8olbQZrqbyjmi9oNhz17TBIwUCPkNatsJIFAH4CE2EzmOCaLPgCv1bPdyOYSpV05ih0mBZs0
Xfs+YlX4c1WNmY5ML4RDM3/e01b1pK4nhnRkIIp9a8gvcYUTUzapc7iLqZevUGgYDbdyy4Y6NM4z
+FGo3s1YEKY2m4E8Mm/qoUgoKrLHbAIz+G+kukgc/TFfmuAF30NyqSJiETPMoyMZw52SidhXTVio
nV5LEp/S9uRvr7kTN7c5hIT5xOPNyt2JnP4TN5+d68dir/mWYqbG6R8xpyc303Pc8AoisfU6xv2C
LBNFM1cyIwvlbLynsTV7VUMkU367u3HkMWzDDl9rk7SM8VJwf4kcKX9+czpJioPNeSGRwQ/c37rF
ryzMpuWflkRv0pEgyxal4/OWk/5KHESWFpg9vwzemsy2hVf5W2JNfHZsB2i7D2icPSNKnEdymkfN
tkHOGu9Blm4/J6/g8g5LxTiovUlIbJcjR38hraRJbRUs2znTxCSacY9fM6HYlu7KwK67t/h/Q8o9
98A46wUw0JaA9E2bqbpZE/iT/76WCnuY0RBZo+j7WHSXmd6RfXCJEb5V7S9C1NZKBynRgXg1Wzzy
dSV7okIdXtt8iK7u2JjngJCjxSkJnq8aiO9l8om8D6dY2mthHzfEcOkrZHoogAxjk+7NBQcl8Psz
l8cenpwLZrwdbCQjck2sJYJBeohaQvXB/tfyxvUP52OxdbFDFwrE/us7k256NEo8nuu5mSY8B5LD
psbRRxXfBc03nmUc60IwY1XIIgXqZs7wQbR1++qsqGsDXTOiMqi/rJMSHrFrBXdIDQBdYNVMUBtb
6x8WfvOCCvAiKxbPR1f0RJhB5gECTzU/X6WjZXJHov5t75Ml0Rg6QXNQiNTZ+R1A59pFxw+pzmew
5AV1XUy2I363egpIWH0PvxTmrOb0HdiP0ociKB3HjE4Cqsb0egwcUwQYk8PEygLmCex0L6hFOhVL
loyH4WUJOx83XhcEptRz7JNP+C16Fb4zRn7BkUs0PcO28GKssZCmoGk6ra/+6QoytIDrQHGIitIR
dmkIs7r3VSTVbivpL+cnG1sf89+HeE0bPWXOYeFeEC19ipivokTmPKZxZUaCTu0ifQO0iw2xKTUw
Rgw9CtPjS7KwZZwONg+NMgkdA4K6INgccttx+pRKoW2+GKVpDxC7DPseKWTy716bYE8Nn8Aq7LLj
83z3/Otz07mcvg2wMdjLL7UHtZxPmJZmTUywdOklBHY0AlQA21Nt9fvHYsLT+smBt/GcvG56Egic
Orl/JkMiePA1vy7eFhzXavCGKTqGKg0zWEP/H1Jos7QzJq8jlkvkSgPfBwI4LHg1BFCNrzxoVviV
oakX1Wq94Q0HZbdTuTS2lHGyxtTBpfN3wE3yolD883qkukvlwtLlwy9VZUzdTKsjHXsdDv/bqlJk
X3P/63wUIdStmDVMvbP9BTUBh6aROlTtNYuhS27Qqav0MKJ90sJJryyJxjIX5imgFHO6V32ItrUO
a+YsocB1pHM/7jqnei5/a8GGfLrQKTOsaTHMErfe7TXwd2yFfQOEK3m7vbAJJzu/MhriQ1V0vil0
b9ANedJY7LMvoqlZla77M4r6tpxqYCpstChDsFGoxlk4INDnn/IHHMCKzwJVp5e4N5vPGjpsg9Xr
n7n3OgMlYW2Vn8UZqR6pu1Aw41N1qK+C8/TKADZYTw0Cho1uNCrBejfzw7b7XIfHZNJmtg4G1SB/
O8vuFiIKt3Qw2jDozKnDszEkMc+910fnIl7YKdrEXTwZkUbk4JcF8mlHKy/wOD2pru6wz7T6VaMI
qszQKGCVycjzGb4EW3vGmedLKAaHNhzhQryC6iJ2mnjOGSjrRhSHhQxqzwV2XAmrSePM36CIkgKf
Zh6qSbk4x5O15qVgbL8wcWg6LfdggaGJTmoJB5Me2ZaOJUU9gavplmewVz30+oQF64Q91HJwFZh7
gAHGyL7FN2pTixSKCD01g40HssG43GSbV29XxIugOITrhhLLSNty0wH0npttBMS25ArIArxFp3d6
Vlnre71N0Hjoi3+czzS5lRAp70jEmtEfsVbe0472S5kKiRyVVyFeBv80jOiYP4QrV+o6Obam4uyo
1xPPd6QbtF9Nz45Ht6CGY3xB4kp2liGJ/Th1a2doVBzxl885l9HIvsWB8MPBmxoWi1mPrQreVErO
YTK4vHyjGaMPmOosL7jqQ3YP8PifNPaIPm0YQeu92CxNZ+Tp47tgIEwSi2X9iC+P3F4eo65+KbwO
XWLTbhQo0JLyDD182cgvCYeE1nlhv24HUsAlFouEDLeJRl8WjtVcEPswWLK4cKrZcZXqjU7n0o9T
DRJiRvMtC6COe4q63fYrF9UXDD05X7GGrZNeVeN9dIdiqh9GSsZGQOXh4AsC/YiU9iZDvnx0BkM2
XOUwyz10MCgAXZdXFweLmhNGUTT1PnOtNX5vtHysr/a0Thw/ULQVcbfTOU0NAeQvcmVmd/iWWzPq
ucAHMYje5ZW7ZhLDVfQB2COUWK3N82voz3B0HmVN//xtNZTcqF0yoC7ZIs0g71R+TRqnZkvpJs4z
eRFKkAy5R4pb1IFPrZcAsq2elG8JNU7AiOSTD9fEUKV06a9iIYG6stkgmi5GVaGfWcsFT1iZDlSQ
wlUtbFZ6XkFrupf4LxDWkpkVP5Vyn+NrOVRwaRdI2UzauTfBmiVAwR/PWeZqQf578333+/er8G8s
Jk1UOqb8wvuC0mN5jZ8z4Yo20z84Xci9VOAP2mM2rovbhYwD0D7vkHdAp8Ks
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
