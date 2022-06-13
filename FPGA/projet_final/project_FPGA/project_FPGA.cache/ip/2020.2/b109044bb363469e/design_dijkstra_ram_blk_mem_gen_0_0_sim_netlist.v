// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun 13 13:54:00 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_dijkstra_ram_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_dijkstra_ram_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_dijkstra_ram_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52288)
`pragma protect data_block
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
3r+oOsxUN0x/IeVbFu471Bsc0g==
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
