// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun 13 13:54:00 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_dijkstra_ram_blk_mem_gen_0_0 -prefix
//               design_dijkstra_ram_blk_mem_gen_0_0_ design_dijkstra_ram_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_dijkstra_ram_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_dijkstra_ram_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_dijkstra_ram_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [3:0]wea;
  wire [3:0]web;
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
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
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
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
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
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_dijkstra_ram_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(rstb),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52192)
`pragma protect data_block
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
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
