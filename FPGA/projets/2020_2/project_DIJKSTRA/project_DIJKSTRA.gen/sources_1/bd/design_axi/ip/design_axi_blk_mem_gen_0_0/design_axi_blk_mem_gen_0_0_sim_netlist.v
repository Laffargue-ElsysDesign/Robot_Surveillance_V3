// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun  8 12:52:53 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_axi_blk_mem_gen_0_0 -prefix
//               design_axi_blk_mem_gen_0_0_ design_TOP_Dijkstra_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_TOP_Dijkstra_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_TOP_Dijkstra_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_axi_blk_mem_gen_0_0
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
  design_axi_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20352)
`pragma protect data_block
hXDc+FzHjdlVQBGMlz4TwjSvzPVrvJDwxzR4jepNtjBWCJAebhUhZKlG8vXu9Hq9oaMJndyV6Iay
qAlkNMcbDrjt2xm0vB85AjD1b4U7WhL34Qfik5ElooQOnBPZ9sSRAhZVpqf88xhYkU75UYeaCa7t
ynF+hNts7WqsJ1YNa/WyVv1xJhPEyaGT2BHR8JbLS8sRvL6CK44ouysjlpTaiwWChg77puFONxYA
qPZDVH+jTSb20ae3OKcIOtjIFT1wRccqr4lR9GJecNJ9x8sLo3VkcImSs1ItrhXewsOdGxu/2bHQ
ZRI2PoqBmIv8AUzFF2WD6M4owEfoDnTHImsL/Eg/Pbmj+pahREKv9snGVhG9ebJ0+u7v+OzlZlzo
SsUcIgIaUMI8PkBeXSdNuwhiS5fmNU0P1J8bu4fCVDSnPBQ3uhlQI0+O+iVI0SBCk3YUUIvrDIRM
P3ZqYb4LvSEr5ym1NRZ7z+ztoBj97bwSYZH+ACjjk/biycUcsMG5ul5kg3hGc1KzwB7RyU3XJ9dV
Ajdsmb5eLwj6ekDQ1ZXeDwHhzHR43L58j3A2CUQw6WneLO0vCIumXShE8IEEAeuGuw1yX3wzbf8m
BhhFAc5ZjOnQ34cLURc3INJtBZaEuMav42acp4Ia4uUULkr6PCey4D2eW7DRwrc7plCx5c3QO9wn
FKe1ot74TB/G6dJAHDjWiafX75mKILn5ckRMDGElsu74nCmKzkkEQy4lhBYbPjIZEwU1il7JBH6N
Z2UpokUvKZQqWdUwEPeLEk7ip70EqF7iSSSU22bqwFUjeIZLSu1VbGkYLKT3khepWJIpl64uNzc8
sgM1vqc9D8mRgYmsYHBadG7meC2ooFNFBpJhWwF167ckJnwZgqiy5kGgyqaFKmdpKUwxbI06cTfl
mxjJDoF8zH6zbq/SG5UX6ivyy0F0Z+kpujQnuXGRsHK8NrRtm5TE+1UYNsQY0uSBAs8HzHFtAXBk
R9u8PZ6T11AWXltEBM7TCQqhtA1Naj/oRPVc6XBy5q9V/ZB+rg2qQwQs8WITlD1/EXhFJWc1/4VF
vzqrCISEuX4TdsjbLGtY8YCxzq8xaFMETjmgxpz3B2cFqHA14AGeU9VRsnH9k8Sf7zDi46ojmDLt
SK3G+vtPGCv7ox5GgObFda5TuaOF1+A3RTUS3GAVYBNKLHCaehI9omiMEFAJju1vw77ZpCR/tfoZ
jfHdkzIcm4wTlxBePeGtnbvryO0q5ql5j9RzaOPIk9h2T/ZW4GhUiQj/9G1C4PYmdI3NWXbP4kCN
nHv4HgM5gXp4smL8GymY4tsRH2Qk2RdNJIdQggqQpXbHDSo9weclhILYzmdIwkmKSD1x42XdYEcp
44NWFSjHEa0APG/Y268Y19nODmDKz/qma5ZO4GFgxKgY6SMHMlmGZd1goJoSauotsYPKMe0mUo6y
agFkiTp0yvmj7YDJcHwggu07lKCON7aC3swVna58EbnHcOYfKpUlTXvhdpwzM7u4SYyLgOYUeQh1
Kv8Beq6qgl3XM5LBjZBNhjwkhIpVtcqPkSjkrCv/oE/qoMkUrRCw7Ss30utHh8FrLbi9j/xQBNPj
kkZ8gpN/wIe1iMXdvD0KxCCFVx7NajCL80i/svFtamc5+XGKZyCL9vgg9JR886R9KH2iO4+ozCm1
yXqYswUxjJsgjjS3VdL+LNAfUSZgnfbAMeb/y6UGwop1uLCA1mG3eQGShfgXmEvCLZkVWnCxHGlS
n7aFB9ZGlkYNUOdvY0WdWn5tXI59LNqfhkd35P2t0jElK26q9awhb9SrKbpbUYHDHQs/lyr6Q9So
SawlHNRp53Vq4y6YOKjaWOSNAS0bUzOLRbAXQBfNMo5IiiKK2LkKq1/9CDF+pk35ihQ1NM8qJpcB
AqOLzT9bV3Nxzzde++N/Wewr5kSDQDNLKWXwOZJJHyB0zBSoy2h4eDJdyAjBbgYGv0r7M4cJo3d5
vSKNmIt0M8GTNuf7cfsXFW6Ej70L5o9/cVYlf+4VYNNvEJUXTO08q/y4epXKb0df809/6PiVniCc
tgNVKdjcQnAp3Ingy9Kn+DYUw3brrgvTiwbjbNSBmtS8EiEQH0BZtVT/UV41gKpPYrPaR+cTy4lX
FU0EZxUc+ibd874V0hsY7mgZB/dl04Ztuym2OP2wkH/I6gGDBrgVXNG6XNGOPlnhumCcNTdE5fLc
/GsTKWo8y1wEvvFsrJKEBKeCKg3hMhSxBKRw+Vv8Brc6E7Dt/KJB5jIjM+wjGOIYeBG13YOCQvgP
Ae/j5OjOVUE8eS+TpHAXCZtR6PQGuVlbMlH14vyguSDi5TvcUmB1UwRZu9nUG6Asto2MNg2JPu4p
9laXExGqygzqFiEj89S0tC+SUrNj8YS/0GVvf78hITf2un0CdKam3BIR76lGgXA1iHBhG5pSw3/r
MaeluT4y4+uC8gtVjI7ayTTl3jbvSZmVD0R/Bdg9r/J2IEW88a4UOWwJNh6CwR62BsYbArX3XROL
Lhdb8iyTKXf2SFphpZjJ0HFfeBXPFTPMgG/q3oQjv31434xl+rGxWsA0SVEylskXbwhBbbqhN/Tj
bEaBgPXF12jsZxMudB2UUbY4TrPuBbmnqpjquJEEIYMilcAbz1s0R02WQmEbpuSxgnpBRCaBn4Zu
NkvYic1+4mFxbj8ZKg/X2hF7gJgijYWarfhK+tMERbFbPPJ9e+NMsWfKUAjKg4NPN1cW+xOrC1nX
UXabiqpyR9dSHuEqMJSqREyo8yjJOSIgImHEQ5W/PtPlmvqHUWddxHr1aoid17zElSPZvaQRb95b
6niVLCpTGLKGkdyhjglrqD+uKZuVryo2GN2lgQxLWma+EFUGmBcGWLZAp6xRLOdGW9RkfSG4gQJq
/XuDMUFz5rO3EVmHs5Edzymqe4UaBIqFIQotyjD5W1y4qwhtxy7uZ4PNgs8WFute9zybspyUSi8W
Lz3B4DmLK9WxLDgNrlIIxNKJwQKMpwAx8xI1HTu66vEtalk6XujN3N8DPwjiyFiqGJNkXlmGucqo
SyqSG20VpsfomgxLGv430IiHmzJ2vjAHTo0lZWEu9jkZtGNjj3LbeQo89oO3oBibSzk0mp/2UM6B
+DjchS9/4QzlY8A+dpp006uGMdNAOtYZNki1k3Kb0E3dP8vXsbt86PqNTx1kDsC2LJGkK7XkZ0TJ
/Klf2HvG4XKzqpHWwhUjvqDa2rkieAQKRcyb51RL4SO96jSO3R1zWZl33Z8kLf4Qhhqgp9Br6SDM
ArnP5oIX2xPWp2M41tPKZ9DnEc6/Qc0rf73VJ69tryTCWyf8RNOTV0RoQp3UxSn9dxll86R25cX6
GMBaO/E7W9ptGp0PmmBjbJe6HXxcblrDkKL1XPZMR/qXTzrYZjUrk+aoUIatDjoRei/tUrqAZLje
mqftC+Ar83llBYaxIxVem/wql7rJ6WbMs6Y9d+NI447s5VoWgG4DziPnRLtTNOJUwL3Okqnb8WIL
8oX8eF4pMTxWwDxu8c17FxNc/acYgHTyffzTUJNRTfdafnGj7wGQZYctYaDfzbqM0r2iRAivmdBX
7bRB7tT2gMIBTrV6p2eNkHoRBNOuqX/Ph08iitcDdXA2Sh308sQzTGLr+ZNvN+ZIKB6Fhd+iDksi
7i2eJ9yGbnRKdDKkYxvCVftHtzhoH2eZHKQHi/7nhKnR2u/RaOuva63RV9b7SQcPEDmTd2TWqBI6
erEX/cL+2xlbXOGLjH5GXtTnAHDElzWP5DM5ecc7MISj6zT43qY6b8/MZMnl8oMDQDpI3oWAt1Sh
2cea42w+xrp2wAwUULvr3/esHjFCE8vTnbek2i3ISf9Mk0DTKxfXugpJnOXtA8LbGEBn467Lo8cs
55z4+o5T/+lyMs08MQ3dKUWinNiuOuo2vm4XZjblRH8YzCZ9TVKYecJhJOOERHbqBbx4Gp05X/Pw
MOMrbYyjHBpL9bPy243QSceuEYCS2CzxrlIKXjEhxf373i7JS9DBFbhUjJ8Ooe5L2r2V3Gj5tgW1
TcE9fernmnNaLiLj9srbdx+32xq+OEAWWIqqwT8pXrnMXl40iIQh+ok74ghNWNJIqCjqCUjb72VI
Un93RfYLEn92Stwe8RrhY9anA1bycNcWoEKp/ZBWUkD/g613+9Sg9FZyEBqN8h+Wg0JosFeS1bWp
Kn73/rY/8N3TW7LS+4xTwACWAzDArpPEWaQSL6AtzKN69MleCVMsKmX11EuN+3hKMrKVjp2js33S
Rj4gxqJHlFqzKzi1mlj/uovtPUFswRhi2dLhphROYgjS9vWkpJnSFs/C9ryhi0qWQ4Va1Xao9fXn
KaHM/WfujTtANV9+ou0ML/RXeY6wJpEkVQFUAFsvd3NNkCa2Svb4UbrMA3BoXP41WT5Tc3O1tQlC
yjUjZtzBIVMKp4vEJZwpit9QNdS2HZmN3lkRpOo0R06QZSrhnyf/7kurgiauvuhSmDQolqACHBpd
glaKjuGHhkmQkFMPHucS/Z3JGGj7sgxaevDhaM1ZYyQtzhLzu0iiezPV1MFgJBdQkfs2MR/EeLnI
rKI5Ez5kWXPf8oYWpPsW0GmnHl/aSGmTuwSHIQ7qvrvlCE4rhqyJtXWDWx9UV6xyS0eEzqK1DAkV
GtSM1aFSN1dNZjI/lJftxz54Lb9qX1ar141hxRSt+K3Po4jboml1dEQvSbU1g7Aa9bc9WmlhSZ7R
BiEP3kpPDrmak5CKdzzNLsL2zuleEftQpMomLZJVdFNCXy7eEVuJkoio+BRpJWlx5dMM34uagYsq
4HOGj/f9cVIES+dHM3QxnGBc76g52oLO9nxYLK1xCVMUANP6imIZpYd/+oUJia17j1ByBegEB8tM
hVzjm/1XQx75gkIRlTY0NR0vdecowXlMv8KQSadEB5ffQtW0nqxNUQYmnuIDU7+ZwglWEjx88wgB
1vQrUCjJtOwMc3rp4gUAOVJ6rwH7O50hV1ntXBUn6XsqsSm+1/pJBYPQOi4ORmfYp+EeUubVO0f+
R28vz0fu0dIAT5DNTv5FpKC4HJAEweSWS4jdz9NhKtRy6A4CEos21YnsBFrjEDs4mqEJaU4R2lpJ
PAGJ14pO3dId1r2FyIqVf2dKVxZLN9eHQtP/aqGIycXXe5CRixqrKhr1+iBhwNF+sFs7RTb++d6S
xlypNlAEZJ0QQ4YOiScRg6s6XeNQsNXhelHclKR/dg8P9wB5922rrQyXpfUupSK7edHKBJne0IFm
yg3m14xLDtVsFQI8jnfMLs+VXJ6cioS4vbphjlH3Uhu7xA7czopLASPRPqmRXGMPMS+OukwhhANn
pnP3bDWgCrl7uUB4AAdlVSo3BhKyyaLTBNibNuqgBatZ2AdzegC3GYOuWIHKs/faKtGuMJkWhN6K
L/rRI31FbEaz5+CleYAf1HUrP6LL4z78sq4Zqm6+URBXMIjlJkpkqFWvx60vjtJqQmAtskNNdyJl
WjL3H1iDB1tqnrsAr++et2sJk+ompljgOz13m0tBytdhmkbewwu4IE2Y6ZzJC5xfcjwKaGy/Dtoi
coXhmexVY5eYKzsm/M/i3o8EkkaVTLKz6gLRye8DSPB+rUkCQuacewusJQiD7PxUBwJRIWR9B7kf
PzovYpe3qlYWGu9/IG5O6nBhty33X3j0+E7FYTeiwxomt8hM3rle/rtf9Vt3cVWPg7HJJJtaZx/g
Jrh6wuqPiVhR9P9r/n7tHLmx5YAKMbG99mmWoP5q0dRJKuc7DneH6bSf4Cp9xPdQTQ2juXI5EEzH
rgviSfDrl39zInTeD421XNjzx2tOIaVX4CbvQPj4q1Z97YwajyHdOnSNLfmGS6DtOPhJUTY4cd98
zl1MlhREc6d60YNmU9z27kySDw0kpAJsIkv9CacbpzldsVKCZXTYZUecTqyNaMD6UxfAfYymPy/Q
jz84fbdEz2hDWlTOxWODMsjgIxNSqetjV7InjIS1yvsWQGxIq2tehIYFlwAY6blg1nP8Cem41Vcq
Is4tRpfdxAl2lZFmZEfYA9ErVFwwlvTS2gcSgyFZnP8GshEMWnJUOrzHAVy6prXoRZrwATAITBUR
04F+8EkZlL6OEl0UKVdT0juCcPsCT1+by44CrrKcssKjyYkKEF/ZrW3w0Rv9Wd/sS0C26QswXIP5
X2HXOCpxmievSbiPCdZf32BhUff1chrLc0hf/EBtdOT88wVHwO7QUhQBBS7prIHBq371ETT4GZMY
gUvZP/NX1ewtSKpQYomxHPGnlDGdUPlBjG1io+6RMsMpRh8C4x8Y2cHniSfD48xybGEcypBsGhUH
fyBUDCX/ZN9BWQJMVYvxTyQrnbpSeM6AKT6zsgoTUrPPyDgbPXR9xhBC8sZHy6YciKCtse7tEmeY
xQU+oNgz/tPT2HL1sMQmg8vTnuP2dyXG3Wdp6XzBga1EOWwmZmpoRBH/SJuz1BRziA9G/fD0zMyl
noYpGF0dH4flugkSp9IGrPE4Ex2JI7nIrI+8+rlepVoMc3zsvk1w+eYarv+aWl/chWDO7fLodoih
nrC7aUUHe40BGmyM3y/ow2I/QEs/SyXCWb2+e8E5/Jp/lWoivhT4NuiXFqGoJrvssV7z/SIdaCjU
0Yd+wyXejEr99C7e+dCoC+6jA6ijPNz2vmGT2TUsFJSrpzV5bjv1WCzopsuprELM6Vt+UIKNYyuk
fwoec1SF3uojDsoyvbgolvbZEWq7BRW4vATlfi81wmu3R0URuYoJ/3l7rAQjgesB3cFkg7b4RJq1
tz346XG/bPPLeCWVsSN74f4oy7KbV8RUCRAv9YuDLcDS8g1t1neILTdb9HK89MRZRhYTzWCFds/W
G/803q3uoAz7ZjAShPGW6z8DK40VbfXGKgincutHZZCnpn5bVewDUf2+9RO8IYe9+h+4JDDx0VNp
sqNqgJgIXsglZe9aRzMBuT5pvYlINwiY89xpAIebpYaPuDfDDCHztEfZZFnUyHZx5u9UrgaJkRRG
ffKQbliaPmodqfqt34pM9sx0QIW+CXFBO/em3UAkewOyoTEGP6IfMzllvqDIfHhivzwjI/qJpUiq
heGDHxWzkG03FC0EAJjYpazXfzBaDqu+CchkrD8PqCNIJokVFqYr6GDTmmfayzMY/W30dXaEyz5e
+kHJvr9IZF+bdtpZnjLwGabDlJgDKq65w4kf1P2JjTM2GKqnAl3LWlE/NvPTMwmbGDur97ojanLj
RfLs0gyjs2GxLZySYGcfPt7T/ubeIM9ggA72jLCtM4FFwhM9FLOnhSOanNpDMNkSQfudMU0vHQzS
1Ik4eJsIwPao7c91Rux6jVFZN6j5UIG+EdIjHrLNA+CBA/o64w9bbLvncB7Vc4+byhXjcmaDF0Wu
WNa06pP9f2R9BuMN2JDHQtL1EbYY2ihZwiCm03BtdueayMfBgIhngj9x+9bqnbOfwjnAj2Usa4QM
40TTNxAYZEAW6RppSX8UrXQK2SqsVyxmqxBJA0p4uUCW71OjZMB3kTh/CbyQk1m6fK4G0mJsvwou
OKu6cuYeKLrKLBcB800w94jWlHSjAPhMXF6LbLi/zcYq/5rBdVbSoby81QVTAyZMJGKvmxQslCf+
DVdR2DT7k60gvf826U+ICKKDljkawwc+6eQH9NJfkaDEURivMZeIDCbRTzUHe14slzfggmW9en01
NNO9vS2TSbbzY26f/wt8csp7+TxJxvKntcUR5zb44yO6MEnikjn8pld118PaIXlQqbjN4BWbp7ir
xz/0EfT+c516z2jnk7mZmc+2e5+sg2a//itKaRnX31gWB9Ro7GKYpQIP6sJQvwokPeDGB9+bFtld
iMv8g/trAAPn7FiQTtgcs5Fi0iGtxE9iIgl7lRghsFF0XwFlfRfrItLfwEFyCIDa/3T18hK6r/hv
+E3+VQ//2ja9eLdAJSgHsORoS1biZYers4/23OyAwz/oQhvxdA7obO7gaJbtv3Z11lYNj23eBjXg
PDc0X76QOFUPafJznPsM4vyFXrM/Go11Khl2Vci5dwuzLkNellhjaEeSChSkrZS2davvmx5JUzDt
spkWBcSqbxBNq33tYjIyaDOM277aqAj6lJD98GyHFooLoSYHbTAQLpB0j3GWYQqD4VnAkwrk2H6F
3zlyQsKYGak4WDQJbxW0q/MOtQQOSCOn/5uTWeqmDYvVzTN8iGBWa1OnDg6Q+MWL7qJLsccFyi4z
N4WL7RNwFY6hb1Skgn3Kl1+duBlr0PomrqrhBEgYD8l9e4kUPZJH4b7jQCzIWzQnCVzScKjfCCoc
00vE3HNVnAE7DdD8DEuYXX/WC+GeJ11k817/BqYyHkyVvP3uPWxiioGaigqfM1ExUgS8Ff+SA2zf
bp+fhHlHKQmrlgL5xpavSIGoLKNG2MfIesSDpwcfGsMw30mhkqRlSeSKLmmCqwLkQsVjZXfCmHQc
CwAcMsyNqgNPunlk1sVt3rWT/vEVqzeTj+vMgdtMVeK21LHhmxsvpKgi1F8aQ2Sri0Tyms1mL5s/
eP54Rm47HO8zYJXFPGj79CNBZOn90+fePypyRiC1tdtQsMghhQGZSsC1NQxIZ9gEVIs/hY7dfYND
n2F7UAOYbJbgBxhynsfVl5iDzzfz9xsek1AC5EGJLoVhMyasxWigdHJyqVKRzqWr+/by5EuhAoJX
MvXGVt5pTFMN3KID2R1/sXsru8ZMLbaRBE7hx8PVNVS8hNceBLZ3i+qKl40KJ/+yPqmZhWFo3lRV
KWLNf//LDe3xxOCxL9nO40CshuTsCI1VllqppMl2sSZSJGciFfOvaTEfBqSLe+S1pxcrqx8x9kAd
RyjMgNKqhcvH8YtkKl4J2bBgG9S2POIT1jS7+YQzj2yBjnpFrCivSUpoPz5IbRLFA1BeOtqdJPmw
OKs30JR9JMDL0RmZVfQ6iTI0Cg6ZUEff2u9/WMx43orG1i8HeOzkNfdegKXMRfs2v77H3cz800dc
CKYsewFB+znXHDBu2FWawyA+GXUkK7ucy/OmJ/V4X0sFtrJWkjys5+VLMhqQMdVUeSMN+ZPJMBCt
TpwBDHIdC6zyo933YQWuXr7P+7IHbV1fXxtcEZW7JpR0eCyqsebj4RwN6W8HTKN+trwvUMILZwua
vAsX13uJ09eXek8ccpp948yOcDNBFO9waDPODyFliVPHpErM+x8DUqNnmPTV3gDlkAAancAulGuB
fZ0mmJLCi22VpqNowzx/y/Gvq1DweyrMaGgsljDiaXXNyyb3/ue+OF/43FWLnTp/U1ZAav6CCCC2
T+FqgX4OeEfpeXstD7/HlE0/9qCK+BHIPvXesh6kRmiuPa4znKCGUgo1pegF+RgUvPYuoKw67VUa
1CXhSp/MQWrsvvvW4CoSN74a4T25dED6hngL4XfdBTIx1fDLiOxlncabgNAwS8Lr7mF7c3F74QEw
buypHuxLhK5nfjyo3jc2HXkIp6bY3j+vQ7MWesBKg+PmKJ+hR4CC0AExEDKjPydvU1GEVcHfJ8Ge
u9MmZvA6sij5lgU1WzmLWBJb+5ZWUS4dOiduR+EhkdJ9Di04L1OP6WBKDRc/H6rHmRdrkQTwi9AG
SYa0nUuXyApQnX4G5GTI+gh9zrrYI3mPLKYCOlGyYnEfrppgo0Qhq3a3mCT9wBVSDfrLiEURlxXx
1A2cf/OBtMgj9om0NU6qpLFcN097XW9KViphh3gkc/GXKnL4owayg8J+uSxJa1mqplrEXsd7sLlw
QtFkR8QeWGJY7hB4fbg3Ri/LiP5wrgL3HyG3cQva8r89SNXz+8eRcCy4MEXIZ9g6HyBH9I42i7fk
DqmUKmDxE2XC+1GTgbUxQo4ou0IPOHeFTw8THy+ogTEuxK6mFCYxwLWxKTw7Q/RuUi49Lf2+Sdb6
eIwAYjGMUEIYH0BqjYtWitJsRnYoym5giIqRY3kFS1wDri/8UK5YRAAwW03x1Uo5vP520L9FKEtV
rwmwhPYhT/8sqMLLM+/X0KUMivp13AsUDyN8nsgP/wsZx9KoVT7Sx8RY0qb+BMahRHEoC8oqLC0e
nPHXePkn2NJzFfTuNwZ1CI258GTOW/yIfx5s1lxyPkILYRpXLKDMxYulsbwsXJOku1pz8nbc+7bw
xi9TNW+HuwlUMsex+TnU5Jr/zR21F1EWcolMftNOcjFW5V+VmiDdnpaXRCyxQ11tMpfGuMf1HNVl
SIw6ROhQnnjuZbh12kkxUBwOMANycbyfAMdA6razBywYgXM/Y3tkQcdrE5q/tNurjDtLYJssBWlZ
oe0wc/VSclLxa7R9Nm3sDr+3HQzDQBTTo8sWmu1nmWv7BzeuE4o8Tba6IRlcY+w1iq7L4fcnvCIc
hVq1clZ/BU/ShZ9J6gvCc0nRbPwDxB9WWY43OaAkl4WgZlQaR72VL9PP76UR3B3VqSG8r9Ioe4gd
8OJwhmvWHpVVGGw2LFv5f5R0biuT9FWaPi6ZpmIdadNY0KByQod341vbq83Ynd0BsZ9DTUg5S8cB
RAAXn0k496PgATXCFqc/XNYJsDtlQ64mBBW8JhsNwdJ9VUnbC7aFg3x+7hVs+xEZ6mCqOA4a8oxQ
vtBnI9E6XEf2LdG19PZJgtfayq6zLv1WONtzI8Qgi1+9S/FV5mmWvp7hxwj2Jw3el4YNX8AuygQ/
D3EwfyJTP9PPBXnWlm+xIUj3KSNGvILkwUpspC7OoWyUHTWziTAus6jHxToaq3OKfyDo4TE3GkVr
TT+ikX1bOZmQnXOTkYIhM1P8LrpeoWFYuykEjVc5l+zVDycurfHGI455AK5nf5zYgc2HKHb6fYfl
AsNULgHADAS424WF7HFa2jDAU1oEHNmh0w35VgD6HhzrVzrJQYozmEkiWvShpKP46t6cBiYcJbiQ
xiRCYOFJpJ0VHspV8IYb17SYNVKl9+VRm/c7XbVy1K9WTpiy4p1UCDvEg5zS8x/M5duKQu0Y3Mho
L3Nur+m8656QkK8jEUWRGIomEh89S4AtXZ/3Ud0ylfwctD5QAUE7jYX8jh0LBqxInuXh4qD51IA/
XvNTrU8u3ZI5n7YTm0gqOFQM1D7Pny2YWSMa83agJFsI+PBW9vsDTMGc9sFekx9HeeknMgOSZTiE
DFncfHZR/fBUnZgm6VZCNhTmqBGwS6baXVRlYTdWjNkWLTpsGK7ZB23m68aif4Klf5wFx5xgXvkE
8mYBjQrBYonhialV80TB394sZs8Ch3L0LdtuMGNcoJZxG8qMHE9FMuOGAAI2GlItladb4OGL7a8P
WkECzmaQ2YwrJz3apyvkVkRLRxdPWclpP8ArooBSj3QS7SsltBr+ibwfYaKDAtwlAEXfax3A0jAB
CVSwLCFTLc4oOggZiwKztwNwiccQC7vAuZJgDSgFpjOn9FMJgd4P3apAS25B2Pdu+FLeIk855Hcn
d50d6G+zIpp6OeSRPuWdSe50Qwb75/SE4XDDsHkPmFBK4uRy1MXunUsBV5uAxAsivqNotRQDPD97
lw1IjTHgJZ9OSwkSTTW62MYXFjgEAWJdSzpsuKvnC2yid7Y0Y4EJjWXvBaBYen9SAMButAxv74Q4
ILbXB3EyypsT3+pByldZCezEEXv7sGCAGr0Z96cEYrDJGXs4lS+E9ULvRV64jhkVbqeMEFFgaguQ
0ndlKbPpjlz/RRV3wuCaTNftKy8gnxiEpqTi8GmkIzB6N10d89s82o3WXysOFhfnAc/K7Z/OpJha
FRFluDIftxMYp/Me/P/I5RRuFIefLTwiiUmCAxA0DGkFmuLRdeH7CUlRvMILTh0Wk9Be3smFMq+r
6w83QSpm0/qehDPvTz95JjE+kjT3j3cb4wJ0TXg2SqN0xafsGMD3qKaV9X4YejjVDwHmsCsp1H5b
w+rq+JGLO0cz5BmOpC9bq7Rgt4PniDYG+JrV1c7KWS0M50wjcFixzGPeQP2uwrh++v5+B2CJGkqZ
CR3BmflsJSCrLjVEyfUq0OJvimpa/Cpvw4WkuaS9qe2Erpz3ChSBtHnFahpQJyLr+xfLP0dvme3r
d1oEhjTxmI/yIg90WJAx9eLSRJKapIjuRG7M6bpsduSaq3p/LzwlQcPAUG7AM6WNcj/eOBDt8tNx
cqNgPzen6FwsYSok/qtpee0XLd78le3lyVdey0RIWAozWalwBA/Drzm+vWwME+3Gj6FGME5aA6Ja
furn1hBf0+CW4rJan8EyYrDSi52qbhagj/xOKbRdAfFvv/mFZxdQhLaR4pPs6NMNndX1lJqvj3tP
f/l0X+yj2KuP3izuuttCp+iv8F3WE7eiVL4XVpyyjHEVj6vukXj2d3GK7gQzTGToID4Tm4iDkzlL
tZJfdWrtHgDkO3UsZNr3E2CzIhOKrL+eEkvTUmNmk913OzIdDSSjhWeJUDd/yIzETufX0ihLS8S8
DyyX0yn337RKufi0CsEnJ/1916R9GlSXl5MDV9OART8PPMRxIiX5Hu3KrX68nDG0ufGD67WaC3i2
wZkNEN52iGn0GM3AIwnYDWkhQ3l1G9wBE1gw4DASpfcCdhuXIvzkHkEGOfYI2Wk2wsD8Trz4cL9K
xrTMfWwPu9LABhpFM6zrafMgJtcDRFIIUldqf8hrmzncPOhL2gKMZP1er89CQOD15pQaabH2rNXQ
eV32PzT8FZbiBx0tj9pJ3AXu9h6WcAt6HkI/J671pFmtanGsO8wtOViI3iAo8/kMK6vsAFiQdh2D
Wxjo3hNRn2pi5DtlODEtKl6X+ly67JkfR53pQ1rsugR3ILkFFXxZDbUm2VCcfxyit7Uk5de8Jv1w
ilbm/5zNgkCVs2dhVN1xtEHD284SQ+rL+gjVGgsdEjdZ0SqExjwBidMaadtC/yQlcc31PmHajBPe
J28QYbuI5g0AhF+tAvSrRai5LO3txr/A+GRZD55IkV5wi5gTcMIadxm2mCCt9TPQpjdzY9adILls
jonkomLP29SnKUoT14T4EV+b1YhG3he5HOcTuU+mJuMGMK0+DwozReH/x+moDfu+HaSrj9kndEYC
Gw+tAJ41AwFiYeXUmQPlWyajxvhRaywbdlfhf6yUCppCp8YqsW+ZvK6+tlsJ+bf7iR39szwInUVl
rjaiIAgHa4SkAVL6YCfNZd80FB4unlEAKCrKIMYtR/yhfVhbInChWeZr+0Kcy9uLG71FkY6GREvj
eqFtTWC3upjUZ8vpikXWkX2tvWWw2MeleYV/XE+yntL61KyawyBTiTf/Dt60zvj9MATYirfJVdEY
/C0k33R9MOUELkl1DF2D5yM22izKHkg9jDE9syyvoALmQg46N7BnTGPY1KEmen3ZTP9mZk3mJP3B
kGN0NUMhE0MUXVosAT09nT5QVE0o0qMtD7Mu9tZLYGni83fY4HE6YsAiz2gXxQjE83LbhnxqmEmg
ClNXAIkwJUB04bpPoSPXCqDwmnG8WEVvvyQ3BgbNiY/HdH7PbpcrLt9LXP3v4q09hd8pBJccswpz
qKAOuK/n8ZQqxuB5IZxIcSqRsWO/zGrE7mUG7TA3zjd8yJBLgVk5+rtgglxRNW2ifiAnIXRE5/8b
JdNtOVIA+UH5J3g7mp9p/Yvha3kKI0Nmxrx43gEd883OJqZb6AosJTM5y+EAY+lLkg/sb1Tf28IJ
I91c1ZaJtt7zYTnYVO8Q33MzPiuk9+0y85QA84QwkTbbZBrXAdAmwbqRHALUxu+QFZqoPfOkv92/
0TqGM0opxZsjg9Yg2JEV7nKojSFpjcRhb/CpvGPpm730yU7L9Kc0qLQ1vkcdJdYPueDGxFU/BUxE
9hYYPG6YzjxlQ8vpmjgXjJtHjfeSbmHbCVwqCrUZiCQOLV9wS0QGB7wpo6pkVfJunDyh6F8c1vdX
M8ZNUWMShh231IDtwBNeGOzNhsqCCDB0G4azndjDVPCzJaiaXXThwu21aId61K5y5knFjWxQgsH2
5LrY9fjTFLEq07g9dbutlkoRdDax/jifEvlER2JPCpGu1s+Lr5U7fNkw8n9k1GJQ4NU+kVi0jMZK
lEsivM+ccau1AtUzm2qeFXuJfnmvStTLPefJofUSRf7IEb4AyIRWEL4YT4BoySzwhADSmku6kVig
gfPHB7/T3AUCZiKsEXphNaIz/5+rfowUo06t4eMhhTAGRyrEWdAhGGJxKOH3oCQD57E5z0DpFN8I
qY5ZRi50Si8vX5AgC3z92VswRuUKV/AMrpjbZPmSdVuq1rGprqDfZi6HvD65yGkkrCaMazPtVwlR
RJL5Q5U7VvnvvAOcuoVJJJqUlQo7Q5+AEblRwvj1hv4N3TKMAOOdpWJSSGUqCf3ZSN4q4u1owkf0
rljLTu5MFxpDXSEmR/UhJHs0+xc3Q2Xb2OQvMIwkJ/oQttof3Mf4i0d6Hsea9c0+afyRgim7ZPc1
RJrdkvHwAQU3qQIojgT8eq/bKrcVAeBfOQNWZ2iCLtT/7wnyFLpaK8dGGz9xVfxUErvLi76J2iy5
GMyHogFHEpfus/bnwd63wVuu/VBRXY6RxvvGXi4TXlVI41AbG58BHLxzIj7bEsrwi8IDHBCHasdB
OWXUdZlijALj6YB6VYR8mwTdrwqPCJs9Uk/ibKMm0nCJXBMwZHmu3pO+RqBAFfHx4vyb1cTP9ZKQ
qGEpMyV7Cd+Xd9z6xjw3WYGpwW8r2QOmSXwrl0HJD2NdIZimCnkJIe9ztqnW0nZqqL+HLg+MjpID
tmn2LH0E8PNwWzXOOMNz/p8GTIVoKvUoOIssWuiErNvw8JlpAu9/S4ImNX8a5lX8cPvnu2q2KhmK
mvnpP5sKtckdHRBKGFob2Dykh6VSFu9zRjeWOVrYnaAhaWo5ZoS2HOr2Ig5hUDKPmaAGYb2+IXx9
8hYW79KDeqInkEfZXyTJbaO2fTMnJEA299ihrEGr/QWKZysi9Dmnpn96/LGRyadBgDRpmqGJT/ry
pVJwHjo4qY6JW5BM9Oy9TgWoo+pNAjQqyZRfaQ4wRdsgZ8bR1wRfxXyNi30mK8HvBwwFa2GlAzLy
weboY62NJV8RVuyvhmVKR1FL9dytr2E0+14qYw8pHG3mTDrH1E4hhk9orRR8rrORvAf+yHCw3RQs
hYq8Nj4iEQDB4zQfZmQo2yMCMi8RvNXFkMBVEqsEOY3XquCgcUQ7qPmNfgDqyeTNSlq17wb5QCdZ
Cxpi26jv0WGn5BKj5DdXDTXoY13RIT+XfEI8kAY9yRuQ3/E/kTRJ6U9+JZhAg2hX4Z4FmBS9dKdV
riKfQrRZd/duXLZ4oHfwnmbTfg6mO/Gx449Eo3JdzlC4HkDcd9sNVSGRdmMyxsR3Ejf97VQBbHZx
X6N4uRW0EATMkc04rIg8JWP9LLwsQaq8vOqvgbUOmphSau98cSsPLH6xDQ2ZJejG5f0NRjdjEQMf
tCVE3NGNVaknjMOpyxkFYS8w5ENKHtotHwrzXzPvjDbSVi+lR1qfu3/u1wIYAwQYeEnNbrq+Xqv6
7c3Q2PR7HDXASkdGOGvmzyCfA9NG16fCr2KNuD0Tx3jMYAVYksu7HxKdkUFioTUHewDJTqbWEmNp
VxzXv58FFJCfHv8ANZmLVkfl6erCq3pMjfYfeYNWi6HdCmwiqOGUN96SW0/1OxVDVgLUHVuccw/2
i+ni0fGrV+HGVzz3hgtAbVGI4VE5EeHwg237hMCCR0pmpmd0PDU7p5c1PW4EpYmgiptaDianiQHM
s5JTjOo2+sBSromRhMEsj48m/sDfGmBtaxVRCK+ZO0EIyNsiCf+vxa+lpdQJY7YZ5Bd4cmR110Ti
RAnqAWpd93zuoDsNKdOoIRndhObnAqXV7sFqObKZzakhOArgNvT0Mbby+S9XwJl42RCeoN1QmXcQ
4vaCYd6t7wJhhYnB4ZmBLXcbH+FI/fbUf3KNg39RRmNia/PSOdLc99ZrxhsLlWFoBgDXLs6wWcQC
cMpahvkmej9D2YZR0TC4nr/qmAXL65bXQK2pSRUYgrtwIxuIsk85Xcs7vzoBbrV8nVNWTyox1ME3
LIRB3zd4MaabQf7dnbf/61U3cLXEmyWYHH5MvCj/bBnQZIU8ONBx0H8EhB6HFI7f3JWOSvbrnSmL
lxxmgptGeHy8to6y9QnyQMi8m5piEVg2LYbnTQESirv3R7L0srq1LEKrmKN35EH3uai8O5NIesIi
i5e3phVavHJPWHiU7nQD9ULxBKUVA3Ce11huFNQl7U2b8tV/cmySbD7Ed5i9W5czwrYAHI98WexY
wqHPC60MlXfXxSdZqi7MfBtUF5Utpv4Xtv2uxC8VKq89TcgMfwiIE/K0s0me8R75pBLLYxINzxax
q5pX6WUFivuMDOzY77EtTO7K5lNgLHAxvsEInqFV5HeYiZKPzMT/SSNjXNmSNgP7em5lygmJjCaA
grhdSNJVSIVxrG6GBeApss9sDyVipVHIBLAcNZ7o0jNr62EgWR+bBmwcuuk4Cx2Rt87xzekj4cRC
UWOUp9YuD90PH3N8s8FMq0FRxtBxp4+1/29qwIAZYaCgvLRYLYRsrmZUid6bbSksRZF78fo2clg9
zeCDI0eYqwgQRIwy3YbAT9s/Jsp2Vdb3EdEacH0ybb0FYEyOg1XmsHA0w9EpT+g4gyrXhaL45Z8x
BR2bQf/Z+DeYtGu3ucoBo2cP9nqqacPs+vXDaLt2nX0HxWmVazx0fbXYYa09KUm4RyK/B+3DSkB6
88PmZnmgQQ/SUZ+k+QMpzhH5DjMVFw8zSs+F0OJMEkTszOPcRt5cFeTN6uktxZqJrjtYPoTj8ca+
9VsC6lj3r/AtdXjfe6ap4+u6j6JgwtWjIBDuB0ioLm1A1oEYOfC1QjkelC6iwqJCDO29RvJ3udce
kFZXZDbUQv7fKsAE37jIGICdopMvBTMSioxvo955SV68ailU+Q7yRP+dT/aO4u1RXkka7fozo/Nq
H+6/NRg14lkXXZXnMA8on5pG+aHzX37B2DlgdrPmwICTGEb2OkH4yD4KOScBp7F6cR1RxUIBm1Vz
zfvkxLyHkoGIiC6niiaPUqF4oIYdVTe2ftim/jvub/JhMKBE25NiQ3ecmBU8Zx2sMK5HCnrJV0OA
5n3iehi8mSXqwYoRVd72H5iYEP6LpBqOqHRvTeGJcfsjR7VlewfstUa1aoj6fwqf3mc2itjOCkee
oKnFS6/HDoqlSYi1u6o4U2dVmGqwBnWQPPcJEzOwdEf3s12tcRYCBh0aqti3ip7uuQqOKPT0+EBu
hDnq34nc56eqGJlPrnS0gdNUNi4FsSN53kBZ1TNCoNMDr5rMHvHnY7di4LYD5J1n8OsHNJ8at2NJ
T6gMFAKbbOACZ6q4lT9sHF6eQd4hverTdUSFCHwmFIML0NWEfq6x7ax7GKLYcjUN2AP8eb5n5f9k
XahzlxGtTx0OPsVKocJXfsVk2wNa3JEH+s827UkXjctjMOh9a5Q26qOzf9+vMb6oVhFQ7OiQ9jAj
e7acuEdbQ/97bv3ALx9Gs2P3lrHXhT/iPm1d9eiqMs0TAAxuq1FnfaA1D6Zok/zRZ6qFZ64LCOmD
9kEY7gbh0OSv5tIBLsolQLP19lnWnL2HX3FKMIbXxF3rdeulynnD3OmmYvdxmxNAH1bduE5ItLSO
iAqK1iJ3OHQF/LhPQ7lR6eRWQ2qa5MH0uinCYIx2EjRWYPlEbGNhWFkZlRPrsM0hOulr/acdFpdm
WJRcpS73dKQVSkQbEh3A5X3MsCDDbaVCHyjTicUJw5r4SnwolYSt/PD2DxWYNuBzZRioUQh8+e4t
GskkB40xP5q73R0RnX7ghRDpHPBSQd4xnIjjWHSxXrwHLKAsqJdWQONLJudRrM67g1yPbyP/ojES
N8I0jbCBYUSFa/gPefw/Pg07mFIPk86BN9l9Zb9ZjFV8D4udG+I4ICErKD+iqw3Pv/e0T1n2k2+9
tVpSbPXa+rY2Ab+Z/5lkQigcfrI3qDOQHqu2RGBanq3w2zOdoZnQE994A/0AcAkLi2cpdA3WOOy4
DiskRTJgGcsoHJx3FKdEYfyBCb4fkdu9t0wofOtOFPLvPTfc/67EfRLrfkO6soTE28Ojq3Mx90Yp
QHnF0Q7ZrY/yiBbbHFi8B9IbBGrOJkvOVXDUig+asAvch65ZUvwhjyHeviQFZHMafDfuq8yAxA4G
9CzFE2E9/kudCJVB9j5DrxiRYpYRlhrz8VkrMnxzN1kvHUZsaRvW1VhAnLzqTPN37ORl/F/kS6Wi
d49lpMVbZAZCbwbyv2MY04UZcCZpdCvNQdPsbhHGsfZfRkSCdBeB9VfG5FTdgIU4qKeeHuf0O7sw
XyYL/bQWr1wS6sGGG8gXUOt2ZfgWyxjJG50zQxaaSDVA4FrzC6O/u9h4fYVusBx8zMLxJemkaHTO
3SroqWpQZrVj7wCoUsbD3n3rQ8R8dG4ESr0gJnatuYOMc1sq+tBfIRVWc0NDJrNQB57O4GVrtRcW
/ZMGE6ipIjAsVNw+SKX0Pqem0UPe0FTQRUoCofLNBdylJYiyCZ5jE8JcRJopZ9YGtgFNeva/7Mm7
SMwS3QjcN4Xd6OgdeBAyFhbqvqh3bhd0ynA+HVip59mQ/UyMl5BinTzFWQBhE9yBhsgmniBPsACm
VjmjQe96cnOIzr6yEs47fjtsPcemZyx4dCRMfYTn5gPtjHNSWa1E7SBaq2Gm8y2jdfdQSrHVoekR
IehIgDfT6Q+F5JeUgurfne8z0h5NSSEPE2B2vGDKkdR5pzK+zWNxyIYNnpQRoDlddsngikkngni0
WGgkwRqZ95Q1HtduLLh8bdXDGXXc9k/vi67sxwLxgIxR4sw1/3iy4xsAFk2DyRHae9tWWUdbMqT9
fZFKAf1/pJjRcmDEE71wSmGBPtruk/ceWS30K9wKydJS+W2/c2s4qx8fmmTJvUrUIlaJYctWUdOE
LA/sGxVckeo2H7ACCV1lEE86m8j8t8qv1WU5/9Vb4Uu8JCsomzxSxATQi3rw5Rsl0zxQD68UpCk/
zwzp8Gw4XG0nVu93OtIaKbfaiyeNH1anCJGuacp1FDfIUZ5tdBvKQ+dHHempAzgZ4Ylwb0XVlCyO
82XbWYyA4DhAgaofFKBh5AnePeqyWsn+GoWlKCKSOQ0hh6MlWIZSTxGcqdOFFiyBmGXGFp1NusLK
rNDNpNeJAQIxFKK906j726ZGUh0B0b7xf5elorO0ANjUR64nCHU9OYuXBJkkDv9a0n3oSF9/oifc
lFXdyhc4j7zFNXEvmkZwHKG87XPH6hho7QRwya0fqBVvUwSAkLhICaQ1/fPtRpeRvvyfw0mB9R6s
X44B73igPqgKxiTlBNKHHXlgxSEuPR0niP136WPNubBcUk4iwWH9yGU/8d17wNHgrmv963AxIRzM
P7TpNZmwmv1Xed8tRe8nMVkVnJiWrw29bI6s/JmAiv5wtCvEX7uEkqgK+gQhOi7OgW9wTbtW8SgI
LI9T0gnb/krlFXiHK+GbkaoMRukqLXoHE8J5hJBZoS2dEbEEMgq0qTFI/NKQO2cqc2AR0iS1MGnn
69/LA7uI8f9lCcZGahT9F4MQ4pxr998wY9zAQ65+i5RcctY4GJLfCUqMCfdcq489THjFS4xmfNOo
1rNZj60/GRR2IlEZ9dkiAmeXDAxiMsz/7TQZf9zn8A1WpSR7fN+jLiIBKw6p9yt0CKON7TtpXJGM
FSStseLeTaeoCMW07wXW26/T64aecmDF57Y8pZH6VZTQzZdPcyxwTWyOssbPtRx0FyFtT2qeThG1
EQe5NEEHTgLcLd+vbb/R4hK4ebPXnEwqeX2t+2JZgPZkBVhyenCBe13ltsu7ZEcMkvbXrRlOuJM1
5Dm/iJBqicAg4SvMuaNwObeDsPifIJqvSjyO5Nr82NAovu5PlHcSqC2OSXBWQu9HVJhfvBzhM7Zy
Nf1sRfs5blj/B1bpJRq+l3+VwunliYEEJC8deOkFiOOpbI0LliV65cEV+rfYufSIECubhRrTaKtN
U9jt6Z8CJ4s6J6c9FGm1k2N/gq9J5xPzWg/ExP/dXvK4f0Z4mc4+7b6oDFIkrZ0v7+6SYtEm740M
E6t/Zetp4+zrtgwVfYgAgg7UUqZo4ub3LJz/Sz1VPrLhB4Z3C3AeDmRQ2RmjTKpiMCAEFIZkrEgg
Ap9kI0zQDgud0wQVa0z9U6n4xLLSfBU2qbrguioY8mTjH6e+OMX9BxfQ4vL20kUVZromtAJj50gm
+qinVzgYPl5vTFAxmihtFt+9L/gpkoiOCO2IHnLDyNxmQevhZ+fsQdbVoTtIKFXusWAmZY03t0pO
DLGuwQrWMirJ2jqvaSucH2hyWmZBGeHUyjzDRWt+3zokBkX3tjZujvntTrQlkjquHwt2RpYKklce
+LwS5vc5I76lvCaVnn77teS7iZAOzzPsfrNfTGWnL0t+9ey9Una9dfUR9KP48Doe1K6U2H2PXryH
2xKaPn8If6VIrkxqmiKErZRwwIA/dU/4QBuPZP59lY7QjP9VuqLreAp9Wn6orJmrTBQquKfNNu55
PdWYxgTMnt/4i8KaqDSt2esEOEHIxGE28lVk4qU3va/XCaLpdwpfHbS1sMg3ZrszwHbMqqWmRrjc
DEimBLoPwznOH5NymZ9GqjMbN3Z/ixU2SwAEOW3cw+Dt1ahV8TJ6FPfWLi1+7GXrSFEqdkxsWr4f
z/U1RqzPvW/WH4UNNYLcxdWxxm3rajoTJxJKcJo9Cs3ZEi/GikOrmvMtFM4BLXeWN4kU4/5YgMRi
TMest+wfbE38WWIZh8HjAQ86U213IvM+p3ZOPyaLQ6BH/kv4e2nUjm9zW/vYwRWMhbEYJ2tFsaZV
9JEZYxE6xFzL0SC1Z0BmZJ96OiTPMpdCJS5xCk/F+rqwUSSc+sriPDbCWUH2ib5AX7svE6l7JRAV
Yp28goeSYAXOL0s8OJES3/dlERJ00puz+f32CEq5xJvOl5NCjJknsFlUEVDmkdRoQZG3Nssj5gW3
FrNE1H08QLNFTTG8Odz5OFlPNMgYbWwN4RAs40DnBGxOUBc4JBfnmxXqionUVW2MvAoKmZMbMN7D
OMi//z5wZzw5LmJWj7TpSIUU8WgTJxfj+KrE1M8O+imqmebS2cZU8RslFoLOfgiEfgNkJrleU/De
jGDdDNXnXcOz4d/qTXjhG4Kt4taGXd/zBMJPNbGsEsh2vR40E6Et+vMCHZ1CZWtvbIFOj2VWHoTO
PMM9JNG0okQOAogitZrXclvb3tF+DGbVUt8DBu8+U3efKycrDNrnnX8FcRbkR92lwUHCOqd9lZNY
WdROHa4DP2REZ7mz0Uow3L2IOAU3cQcrIEP6Bp13dkjg9HwfUhVdULzIo7pf3NxCpgBhBazonW67
o1YqMId/ZfhqVzTcHOo7CxXlgbqH7LoIoWPMSVmNH+FXmMWmKDyy8a0Xw3n+PZ6qr6Me4czKpczH
hnt3cit2XQwXOJzKXIE8pDo4g6fZVAEfPQbKAuhrQzcmNBNbUNc5V5mJSTv1kAmT84LA3J0AfgMJ
Tq09OJa8387tFkz0Ni9tT0d9r6SkN2g+QsTkBOhC0XrXIOoDliBxWFjGvOpUaZuWhh/U0fdQR6dC
ayRTYhXw7SwynsmMYf18lPzybM6mW49GOnD7upUklb9k1Ft+fH3zgwTHRpRohHq0QoZzIKpxord7
PK7HVyUhEX8ti3CbXCNAPCK6rwdjE19pDU3ZcYgfNSiRDVEVNYqlU1qy3DS3XJ3MGE8uAAdq9kNu
7WLRQDGaLeq4aUMUQnxXbZ2A38mga3MkQR2KWqSTtfU7eOaMqQLUDLdztij/B90kMD0ZiWTGV93u
S88QYDltDrbLUFcv4nnd6ijGbLVeQgNupk0e45jxTpghnP3SC00pTFz0Ii0zx4iCzko6bGQ8ZONd
vjABC7xXgOSV6bvzL0t/6s6vqh9k49YI0lxhMwUegHXpVLgvcH+D8fEyq6dzf8Os7ZBkn/otx2AS
hHxX4XXE1uNCsWLmM60Yrl+FTuJiynQXuaytjQKEjdvojLJEtNC0qOSKkPZFFfOA+ncJ/j3GNNa2
4aeNY90CAXZoqvqZKn65IBHafCBMi/futB4vN7TEdiizIvXoEDwZ3b1sQrzcFWW5L8nlpWkwFWjv
/aifPuv1TxzlNsl4fNSvG/CrJ0NIkfbFNBHaIqRDjAA0sk+7O4elub76SHzPB4f5xCKAAuMKLzPb
framUadSQ94pg9ektAG52tdF9ueMqzRp7nux03ydOuaP+rsf6pdFLVc0wYkhK/Kp6snlv9aBhW7q
SCet5ccif6Kek4AFaUqCYvkItT007uNdHcprAIvIOYJuaf3G4hHQnIsGy1fYIVP9X1wJ8NZpgzxt
MZrTX5J7RQ0iT+LoSXZ5rD5Fg0dDXISc7qAQS3oidxj5WzMi9Nul8CWY2383fTWWBBLoqS0NhpAf
q+ISNiMAqhDQRNk9fPmxlJDnfOVvkqtUJN7wheGVo3V2urW8N/IPkdR3aG9UOTp3E93SDTEeHZ//
i13LkgeOHpehUqVbrNhYnYZhJuInP0KJha95F7XpM68Cfo9wqgjDUGwxCdFyqHp5Tq0wcSWlT12N
uUseqK60ktCJ4ZFlb2Pb2ImtvlnN12TFDTwQ7plAr6LJZkkB+ZrEN+th/zWVsXkgLR2cn1F7vkNq
MEhfmnOqG9vheEDTxyz0icgRLvfYULmt64yGAwuAApLdjL5J8WpBHiQsm7FzNdFvyambED17YGfU
4YI7RJVWCJpUD1pmuzbFFHlXWh4Nl+Rj/FHELG3w5EkMHYoKm1V81r80hAe4HKSdwX0CLLkha+YE
5IFmBz1l2fnhB3Ghh7tEtoAXkMCoVpzUdlQw4smHItVISIv2snf/m5LXrG7ADrfT/8TI2Mda/J7H
MxCnZjMFd1dpsHHtF2TfEylRyT/e1VStDQLW6wgI5gfoal87EDhLu6WiKUaL4Uz6pHU7LHBZFwFH
sD2zUGoutASne0caxxvpLD2BIV74dWTfvvyupLtj4pgjK0WRe/wWO9LSZ27BKIiVTgm83HM10g1k
Izyi8pRguyWiKeR9k/UR/4BWcXZ5aaEnZoYOsWGbECkfFrN1RRCPeiCzeF85O1+a9cPGup63YOu3
ZGQlcAv4QZ3xmF4fe6+5o7xsixs/IJXPBwvNHxlbNb1ZL5wlBfMKJE9vHaqOzJRM8ZO+Sk3THevz
X0UYkogtPWuRcL/F1aZWTuVYVRHnjNAe5EHb8h3Pq8zkP04OiF2rLNs7/2Duzacf9feFw56tIgS5
oCEF+fCpgiWKHywDGoRvoDpJe/HZ5nhoZpHjT7Ha+D+kDZnW1gXmAKJkrxsbnn6RnQksLP2c0qvg
Fov9VRJH92G8+fDDt7y1hxhOYxV1ByeQjZpKD9TQinK+42BLFSdBrk0d83FsCF/aIvea6+MiD/KQ
CcBQeGE9cwoqmtMuGeXYXJX9GSGY9t+CTiZOz831DcfQnLKQbwlyiUoc4KrKK74UapETLd2Dgly5
uLLAcmzKh/pvaUkr0UQ6+xIW1pOZDHIk5v+IBHhpRMVxV/ihhhvUeRa2K7qkIgl3NfNUlzVfqg6a
SaJDFnOWtR2S+a+lTGx11fCwr70SBbQH1JdHHR3xdZOJdL9WoiqTS7OeFauT4qXDLSYQ/6ErGWfR
gxrrWpTTCrHuLfCjgknbUOo3J7PoskXLKRUydsquf9CrepWc284kKgLeCZNpxKtUJoxatFkb+sLT
GuRBv9UFp4S4PUxTv8du+5eFBx5t2hElTgXPuR2VzKAvkLK4+1Nc9L469VRGptyAQkwImuV0jGic
GrUwivdt6oWQObRqwubc6RSN6/hY7GCU3hnEb9uHuGwmwxZBurzCjmbhyuPzk2H2Z84GsYc7ILQ3
YsoTkwYlRohEJEj1YtEvEbmZgiSEatCar8QMpRL3M66TpHtffEJEZgPJPGNBSgKehYE+GMBAZ1PQ
geQP1lBfL5+yupyW1xeUX+aB4CHF5AFnqkFXWSXQraqvojqMtUn/2oXLpgxhOuqb0EAikQp5xoON
8QMSiC2DS/Tcu4mGPx+8icYqrEdonHDOu4VqxIl50hjSHWrhPzTUYy6zJQ2yuIsmzbfK2dUWSzra
YbYTFyItfh9guarKcAQ+1eWMjRcYnlH9QmNIPCQ1Ub1veoM6sHO8P6wBqPSVUwz0Qd87VVrr3qeS
Da5E2M/yvbtzZJLFqlintsACQjjPRw6eW/hZuw9IM2+4tSIj71bFPcnG9B02I9cMoaHQLYq+ExZ5
ArSWSKNXmmZoOphJEDpVrANYqLuObv7QXqyfs2SVpWRpAP/yvOsTBD8+G1/9LyljOCCGvSAIWLJb
4jXzs8KgOE9NytvUiIiTW/tCj2hW93YZVPcqOUtcRqjKED+gL46kUmUsNqHWDcFRaiIWrUzqSrSc
ArPfSV5Vbi/rqSpLOSAoNTNayvxni8Ks8zzfkze+9oKVKqRjlBH7OBo6nFJ3ww5bb/DCcyzUVOfN
vBmz1BjbnGLmUHu1FSLzrqxjRRWBO/9+mRqCMUk3g1lo/mY9axHj+eCVLOkeEkYcEQWJXkU4ZMtV
9UvPki6izNGwhihKkNkVLrVMmxDOJ3ejPP9vkdofQS81Y04NZnsYpREp3KtckbiBkIjH5g1lfCb4
sMVthM5y1NOlsrlKxMbR02xkbL6MMvDRFn8nS31sRa0icE8J6YxaFFQ5kn9diuDUUaBrySMVOvCP
HjJUDrixgSfQbpZ/v04JQJZscbyBwHGvgN4BreZF6TIChfhxB+6L5InGsVV0gyYKMlMPP0UhoK5t
SZSoLcAB4sKePaFHYk1cuKjY9j317Ob7D/8jMtmWlv/1UoPR5Z38YnYNf4RA50yKfCcoP5Y8268A
WtrjqTaHQ0fF0Xbnd+ghmEl8tx/uXvzMp8vz3yt64ZfRx6RTgGSLdbbGfOGrS9g1Y1hxxz1Ywccp
argCFCYEFrkg9FmO4q8TTabhpOEzmlj9XVtCEITWvSlBOgzp2uagWq6MAOBT47toAIs547Q8CDeC
ydB2o4/M1f00TjBwr0y39C3y4d6z1wNwsp9pxIgX2+JNkNU1zSAB/zAraK7AE5tjujvqQBjUMR4D
QSn/4aGH8r28CX0sfa5DtGuBAnbvhLmiiEvZ6xt3Fam5DKG4a7RLNnbR/z/pHp23rx8p+4bGT2Rq
lvO53uBsXNWJklASHSS50fTtaiUPTW0QaIxd4r3g7irjVmdGK+iqxp9tuMsbBgi3hYilvYWtBrk9
T3ADq/nfk4VSEO7mvD7WYj41tfK8QwNuOsQypTV/boEaiAjjYt7wWagrqTVLQJryrJ2436KQ9pyz
5KXlrFxiLiUvrWFlIxY642zkO/295YKQz+On8qEEdSZdYaIY9EZqEjsMLXdt/6jrpFQBsoWEGWJt
1HPzkuC09Zo2q1fb+MCyer7vwwdsI/ywXCPPKentlhXTiXM+KXzd4FC0jvqOAzV1Qw9T/yODu1Wd
rx5Ajv4p9UPJT41+6M69ecn1Uh2gtxEsN2G+VvtSy0h5rdKy6N3AceGRlUZ2LOuzMgaBEWADZ+4P
C8wU6hqyNt7tSAqoq2AxHb+ENNj4tgYEPGCmsH1mGB4M/VoZA8F0fO2scKGlXL6pDtS2jgZFty2d
alZlIjB/C5sOk6F4q8HMvx2aCvVQ5BskJPg2TlSvShExYPed40B2QiBeeGc3W4cNFXXSax/tDAaW
Clf6QT8LEXc+6dBrguXj91i2aYyAG8mPJzm6xwXBa0NMGtRTYaVjFNr7BYnEnlfXKWIATtr3r7zz
e9WPMzUVWTfbJVueZ9Oy72x+wh98ZjNEkGATRHQZYzzL1gUTJOqrhLmhLkXBG6oyHxYqX4rz62sz
HyEa61BZJFMWAayaY2sgaESZAPIzdp3kC1oiIQFNES79L3bSEUAgFmmTnAQCPY4jGu5yE0CAKUQK
kJTdygsg45vcCC7CfZLhe7/y7XBAJ8CI5dsltNlrNQAPGJURGhp1Trt2/4c+XUJ3UZgP74CEQApJ
kyC44A1N5PJLD6Oz1RK0u+IrdHjKebk7YqbSUE92Qh+wnisRMVhtM19G2KcR90w+vQLFNeRTYENV
POGllw0EAA7Xk5QTNEtDAWwj+6zeQA8fz+F3tAnNufTivvPGc3FSZ/+bzoLJpBU2ybk5KvDrG4WW
9rASvXi70HRfQ7hEyZpfwGIcj+n4Kbrz0Yo7pGmMrHjYuOkbFYxVEzGg3O9FDi8qzyU9qLzrK5Pe
39VMml6HaPW2Q8zk6HsrWvUmrYUMrsgok62ACAsIp2TL6fYoZ43vvJky404ae91nJbNau9tcNbZU
RCWRUT2gnipuUbFtuDQ1gcJsdGsNK2ZxC7h1AJbuHBqVsZ8oWNUUxZNUSNYm1rVufyoVIyCzKnre
thevbUM3UlaXxiRPNhaEsJw5fbyyERjIxXKwm7LTAXL++NxAUXPodcoFWFpTvJRdSiZubeVYkY0G
wAa5opmxNh6MIP1Q3QN78zi1G2pTi2btI+mvkGBV5rYPclp5UpaffqR+5twcy4JT03wtWnxKb+In
5cO/5nwV7b7w7CpOTiFMUQImVncJP/kGjI9prp/892zNA/YdF53C5M2WKHPEqhxwl2mrkmh+uVp2
saomy7mwBQn2X7caYcdZyN8ocjB0tICCdbZHfpMDWvyIw9DLyPWpYUWPjlm0o06VzOzPgrnEi9Nj
nppUtsiqRGwrWPMTTMewfbvFSIgRIXHMQaGFf3cc08FNwcMkoNRK6t0/PYpBUDOCtbNdcksXI5pL
AwWINsZUmQbsT2fr/m+n2hK9HALvxNaPmx5aME22IqmqEyzx33bL3xwxO5agI0iWucVc5oF6rZcl
DKj+7N8MXRvKxm8usvMnrd8FeIakibRYB961/4CAgROMG6Pf9VS5iJ3DeB1YewvX/1gnqI+Cz2fa
3gKp64RWuTY/iVYj8CZJ6G0lFNr5tTRmYd44/ryZIhE8CGCjCBhmJhQxtWtKdhYRRGKVtu9+Et+J
5qiW9l0wqlPl0Nsja4W8X6QL61yKzjkj3NJhMMV2hyvaIKZk8txy9eFwawNpt+iSVYcjK1Y+tsp2
aseqqI1nygAMa9msQlsgzIi5n6Y02iePmzGzcVZ71kEp6FwNAfqBJh9xRu4ujLa1f9XH6io1ZIv4
y/9FoBP/MTtxMhLAVYiEo7NoDnqri9BSPGKOMgqLLddmBT4vq/2Ylgp7bCFRxPurmYFD+ao7tUNK
Kf0M
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
