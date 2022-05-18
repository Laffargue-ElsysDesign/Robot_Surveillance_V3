// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May 17 13:19:56 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/projets/2020_2/project_IMU/project_IMU.gen/sources_1/bd/design_IMU/ip/design_IMU_IMU_control_0_0/design_IMU_IMU_control_0_0_sim_netlist.v
// Design      : design_IMU_IMU_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_IMU_IMU_control_0_0,IMU_control,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "IMU_control,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_IMU_IMU_control_0_0
   (rst_n,
    clk,
    ack_err_i2c,
    data_ri2c,
    addr_i2c,
    data_wi2c,
    ena_i2c,
    rw_i2c,
    busy_i2c,
    flag_data_i2c,
    addr_bram,
    din_bram,
    en_bram,
    we_bram,
    pulse_1ms,
    led);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_IMU_clk, INSERT_VIP 0" *) input clk;
  input ack_err_i2c;
  input [7:0]data_ri2c;
  output [6:0]addr_i2c;
  output [7:0]data_wi2c;
  output ena_i2c;
  output rw_i2c;
  input busy_i2c;
  input flag_data_i2c;
  output [7:0]addr_bram;
  output [15:0]din_bram;
  output en_bram;
  output we_bram;
  input pulse_1ms;
  output [3:0]led;

  wire \<const0> ;
  wire U0_n_10;
  wire U0_n_11;
  wire U0_n_12;
  wire U0_n_17;
  wire U0_n_18;
  wire U0_n_19;
  wire U0_n_20;
  wire U0_n_21;
  wire U0_n_22;
  wire U0_n_23;
  wire U0_n_24;
  wire U0_n_25;
  wire U0_n_3;
  wire U0_n_4;
  wire U0_n_5;
  wire U0_n_6;
  wire U0_n_7;
  wire U0_n_8;
  wire U0_n_9;
  wire ack_err_i2c;
  wire [2:0]\^addr_bram ;
  wire [6:2]\^addr_i2c ;
  wire busy_i2c;
  wire clk;
  wire [7:0]data_ri2c;
  wire [6:0]\^data_wi2c ;
  wire [15:0]\^din_bram ;
  wire \din_bram[15]_i_90_n_0 ;
  wire \din_bram[15]_i_91_n_0 ;
  wire \din_bram[15]_i_92_n_0 ;
  wire \din_bram[15]_i_93_n_0 ;
  wire \din_bram[1]_i_175_n_0 ;
  wire \din_bram[1]_i_176_n_0 ;
  wire \din_bram[1]_i_177_n_0 ;
  wire \din_bram[1]_i_198_n_0 ;
  wire \din_bram[6]_i_100_n_0 ;
  wire \din_bram[6]_i_101_n_0 ;
  wire \din_bram[6]_i_112_n_0 ;
  wire \din_bram[6]_i_113_n_0 ;
  wire \din_bram[6]_i_114_n_0 ;
  wire \din_bram[6]_i_115_n_0 ;
  wire \din_bram[6]_i_116_n_0 ;
  wire \din_bram[6]_i_117_n_0 ;
  wire \din_bram[6]_i_118_n_0 ;
  wire \din_bram[6]_i_119_n_0 ;
  wire \din_bram[6]_i_121_n_0 ;
  wire \din_bram[6]_i_124_n_0 ;
  wire \din_bram[6]_i_125_n_0 ;
  wire \din_bram[6]_i_126_n_0 ;
  wire \din_bram[6]_i_127_n_0 ;
  wire \din_bram[6]_i_128_n_0 ;
  wire \din_bram[6]_i_129_n_0 ;
  wire \din_bram[6]_i_130_n_0 ;
  wire \din_bram[6]_i_131_n_0 ;
  wire \din_bram[6]_i_132_n_0 ;
  wire \din_bram[6]_i_133_n_0 ;
  wire \din_bram[6]_i_134_n_0 ;
  wire \din_bram[6]_i_135_n_0 ;
  wire \din_bram[6]_i_136_n_0 ;
  wire \din_bram[6]_i_137_n_0 ;
  wire \din_bram[6]_i_138_n_0 ;
  wire \din_bram[6]_i_139_n_0 ;
  wire \din_bram[6]_i_140_n_0 ;
  wire \din_bram[6]_i_141_n_0 ;
  wire \din_bram[6]_i_142_n_0 ;
  wire \din_bram[6]_i_143_n_0 ;
  wire \din_bram[6]_i_155_n_0 ;
  wire \din_bram[6]_i_156_n_0 ;
  wire \din_bram[6]_i_157_n_0 ;
  wire \din_bram[6]_i_158_n_0 ;
  wire \din_bram[6]_i_159_n_0 ;
  wire \din_bram[6]_i_160_n_0 ;
  wire \din_bram[6]_i_162_n_0 ;
  wire \din_bram[6]_i_163_n_0 ;
  wire \din_bram[6]_i_165_n_0 ;
  wire \din_bram[6]_i_166_n_0 ;
  wire \din_bram[6]_i_167_n_0 ;
  wire \din_bram[6]_i_168_n_0 ;
  wire \din_bram[6]_i_169_n_0 ;
  wire \din_bram[6]_i_170_n_0 ;
  wire \din_bram[6]_i_171_n_0 ;
  wire \din_bram[6]_i_172_n_0 ;
  wire \din_bram[6]_i_173_n_0 ;
  wire \din_bram[6]_i_174_n_0 ;
  wire \din_bram[6]_i_175_n_0 ;
  wire \din_bram[6]_i_176_n_0 ;
  wire \din_bram[6]_i_177_n_0 ;
  wire \din_bram[6]_i_178_n_0 ;
  wire \din_bram[6]_i_179_n_0 ;
  wire \din_bram[6]_i_180_n_0 ;
  wire \din_bram[6]_i_181_n_0 ;
  wire \din_bram[6]_i_182_n_0 ;
  wire \din_bram[6]_i_183_n_0 ;
  wire \din_bram[6]_i_184_n_0 ;
  wire \din_bram[6]_i_18_n_0 ;
  wire \din_bram[6]_i_193_n_0 ;
  wire \din_bram[6]_i_194_n_0 ;
  wire \din_bram[6]_i_195_n_0 ;
  wire \din_bram[6]_i_196_n_0 ;
  wire \din_bram[6]_i_197_n_0 ;
  wire \din_bram[6]_i_198_n_0 ;
  wire \din_bram[6]_i_199_n_0 ;
  wire \din_bram[6]_i_200_n_0 ;
  wire \din_bram[6]_i_201_n_0 ;
  wire \din_bram[6]_i_202_n_0 ;
  wire \din_bram[6]_i_203_n_0 ;
  wire \din_bram[6]_i_204_n_0 ;
  wire \din_bram[6]_i_205_n_0 ;
  wire \din_bram[6]_i_206_n_0 ;
  wire \din_bram[6]_i_207_n_0 ;
  wire \din_bram[6]_i_208_n_0 ;
  wire \din_bram[6]_i_209_n_0 ;
  wire \din_bram[6]_i_210_n_0 ;
  wire \din_bram[6]_i_211_n_0 ;
  wire \din_bram[6]_i_212_n_0 ;
  wire \din_bram[6]_i_213_n_0 ;
  wire \din_bram[6]_i_29_n_0 ;
  wire \din_bram[6]_i_30_n_0 ;
  wire \din_bram[6]_i_31_n_0 ;
  wire \din_bram[6]_i_32_n_0 ;
  wire \din_bram[6]_i_33_n_0 ;
  wire \din_bram[6]_i_34_n_0 ;
  wire \din_bram[6]_i_35_n_0 ;
  wire \din_bram[6]_i_36_n_0 ;
  wire \din_bram[6]_i_48_n_0 ;
  wire \din_bram[6]_i_49_n_0 ;
  wire \din_bram[6]_i_50_n_0 ;
  wire \din_bram[6]_i_51_n_0 ;
  wire \din_bram[6]_i_52_n_0 ;
  wire \din_bram[6]_i_53_n_0 ;
  wire \din_bram[6]_i_54_n_0 ;
  wire \din_bram[6]_i_55_n_0 ;
  wire \din_bram[6]_i_58_n_0 ;
  wire \din_bram[6]_i_59_n_0 ;
  wire \din_bram[6]_i_60_n_0 ;
  wire \din_bram[6]_i_61_n_0 ;
  wire \din_bram[6]_i_62_n_0 ;
  wire \din_bram[6]_i_63_n_0 ;
  wire \din_bram[6]_i_74_n_0 ;
  wire \din_bram[6]_i_75_n_0 ;
  wire \din_bram[6]_i_76_n_0 ;
  wire \din_bram[6]_i_77_n_0 ;
  wire \din_bram[6]_i_78_n_0 ;
  wire \din_bram[6]_i_79_n_0 ;
  wire \din_bram[6]_i_80_n_0 ;
  wire \din_bram[6]_i_81_n_0 ;
  wire \din_bram[6]_i_82_n_0 ;
  wire \din_bram[6]_i_85_n_0 ;
  wire \din_bram[6]_i_87_n_0 ;
  wire \din_bram[6]_i_88_n_0 ;
  wire \din_bram[6]_i_89_n_0 ;
  wire \din_bram[6]_i_90_n_0 ;
  wire \din_bram[6]_i_91_n_0 ;
  wire \din_bram[6]_i_92_n_0 ;
  wire \din_bram[6]_i_93_n_0 ;
  wire \din_bram[6]_i_94_n_0 ;
  wire \din_bram[6]_i_95_n_0 ;
  wire \din_bram[6]_i_96_n_0 ;
  wire \din_bram[6]_i_97_n_0 ;
  wire \din_bram[6]_i_98_n_0 ;
  wire \din_bram[6]_i_99_n_0 ;
  wire \din_bram_reg[15]_i_72_n_0 ;
  wire \din_bram_reg[15]_i_72_n_1 ;
  wire \din_bram_reg[15]_i_72_n_2 ;
  wire \din_bram_reg[15]_i_72_n_3 ;
  wire \din_bram_reg[15]_i_72_n_4 ;
  wire \din_bram_reg[15]_i_72_n_5 ;
  wire \din_bram_reg[15]_i_72_n_6 ;
  wire \din_bram_reg[15]_i_72_n_7 ;
  wire \din_bram_reg[6]_i_120_n_0 ;
  wire \din_bram_reg[6]_i_120_n_1 ;
  wire \din_bram_reg[6]_i_120_n_2 ;
  wire \din_bram_reg[6]_i_120_n_3 ;
  wire \din_bram_reg[6]_i_120_n_4 ;
  wire \din_bram_reg[6]_i_120_n_5 ;
  wire \din_bram_reg[6]_i_120_n_6 ;
  wire \din_bram_reg[6]_i_120_n_7 ;
  wire \din_bram_reg[6]_i_122_n_0 ;
  wire \din_bram_reg[6]_i_122_n_1 ;
  wire \din_bram_reg[6]_i_122_n_2 ;
  wire \din_bram_reg[6]_i_122_n_3 ;
  wire \din_bram_reg[6]_i_122_n_4 ;
  wire \din_bram_reg[6]_i_122_n_5 ;
  wire \din_bram_reg[6]_i_122_n_6 ;
  wire \din_bram_reg[6]_i_122_n_7 ;
  wire \din_bram_reg[6]_i_123_n_0 ;
  wire \din_bram_reg[6]_i_123_n_1 ;
  wire \din_bram_reg[6]_i_123_n_2 ;
  wire \din_bram_reg[6]_i_123_n_3 ;
  wire \din_bram_reg[6]_i_123_n_4 ;
  wire \din_bram_reg[6]_i_123_n_5 ;
  wire \din_bram_reg[6]_i_123_n_6 ;
  wire \din_bram_reg[6]_i_161_n_0 ;
  wire \din_bram_reg[6]_i_161_n_1 ;
  wire \din_bram_reg[6]_i_161_n_2 ;
  wire \din_bram_reg[6]_i_161_n_3 ;
  wire \din_bram_reg[6]_i_161_n_4 ;
  wire \din_bram_reg[6]_i_161_n_5 ;
  wire \din_bram_reg[6]_i_161_n_6 ;
  wire \din_bram_reg[6]_i_161_n_7 ;
  wire \din_bram_reg[6]_i_164_n_0 ;
  wire \din_bram_reg[6]_i_164_n_1 ;
  wire \din_bram_reg[6]_i_164_n_2 ;
  wire \din_bram_reg[6]_i_164_n_3 ;
  wire \din_bram_reg[6]_i_164_n_4 ;
  wire \din_bram_reg[6]_i_164_n_5 ;
  wire \din_bram_reg[6]_i_164_n_6 ;
  wire \din_bram_reg[6]_i_192_n_0 ;
  wire \din_bram_reg[6]_i_192_n_1 ;
  wire \din_bram_reg[6]_i_192_n_2 ;
  wire \din_bram_reg[6]_i_192_n_3 ;
  wire \din_bram_reg[6]_i_192_n_4 ;
  wire \din_bram_reg[6]_i_192_n_5 ;
  wire \din_bram_reg[6]_i_192_n_6 ;
  wire \din_bram_reg[6]_i_37_n_1 ;
  wire \din_bram_reg[6]_i_37_n_3 ;
  wire \din_bram_reg[6]_i_37_n_6 ;
  wire \din_bram_reg[6]_i_37_n_7 ;
  wire \din_bram_reg[6]_i_56_n_0 ;
  wire \din_bram_reg[6]_i_56_n_1 ;
  wire \din_bram_reg[6]_i_56_n_2 ;
  wire \din_bram_reg[6]_i_56_n_3 ;
  wire \din_bram_reg[6]_i_56_n_4 ;
  wire \din_bram_reg[6]_i_56_n_5 ;
  wire \din_bram_reg[6]_i_56_n_6 ;
  wire \din_bram_reg[6]_i_56_n_7 ;
  wire \din_bram_reg[6]_i_57_n_1 ;
  wire \din_bram_reg[6]_i_57_n_3 ;
  wire \din_bram_reg[6]_i_57_n_6 ;
  wire \din_bram_reg[6]_i_57_n_7 ;
  wire \din_bram_reg[6]_i_83_n_0 ;
  wire \din_bram_reg[6]_i_83_n_1 ;
  wire \din_bram_reg[6]_i_83_n_2 ;
  wire \din_bram_reg[6]_i_83_n_3 ;
  wire \din_bram_reg[6]_i_83_n_4 ;
  wire \din_bram_reg[6]_i_83_n_5 ;
  wire \din_bram_reg[6]_i_83_n_6 ;
  wire \din_bram_reg[6]_i_83_n_7 ;
  wire \din_bram_reg[6]_i_84_n_1 ;
  wire \din_bram_reg[6]_i_84_n_3 ;
  wire \din_bram_reg[6]_i_84_n_6 ;
  wire \din_bram_reg[6]_i_84_n_7 ;
  wire \din_bram_reg[6]_i_86_n_0 ;
  wire \din_bram_reg[6]_i_86_n_1 ;
  wire \din_bram_reg[6]_i_86_n_2 ;
  wire \din_bram_reg[6]_i_86_n_3 ;
  wire \din_bram_reg[6]_i_86_n_4 ;
  wire \din_bram_reg[6]_i_86_n_5 ;
  wire \din_bram_reg[6]_i_86_n_6 ;
  wire \din_bram_reg[6]_i_86_n_7 ;
  wire en_bram;
  wire ena_i2c;
  wire flag_data_i2c;
  wire [3:0]led;
  wire pulse_1ms;
  wire rst_n;
  wire rw_i2c;
  wire [0:0]\NLW_din_bram_reg[6]_i_123_O_UNCONNECTED ;
  wire [0:0]\NLW_din_bram_reg[6]_i_164_O_UNCONNECTED ;
  wire [0:0]\NLW_din_bram_reg[6]_i_192_O_UNCONNECTED ;
  wire [3:1]\NLW_din_bram_reg[6]_i_37_CO_UNCONNECTED ;
  wire [3:2]\NLW_din_bram_reg[6]_i_37_O_UNCONNECTED ;
  wire [3:1]\NLW_din_bram_reg[6]_i_57_CO_UNCONNECTED ;
  wire [3:2]\NLW_din_bram_reg[6]_i_57_O_UNCONNECTED ;
  wire [3:1]\NLW_din_bram_reg[6]_i_84_CO_UNCONNECTED ;
  wire [3:2]\NLW_din_bram_reg[6]_i_84_O_UNCONNECTED ;

  assign addr_bram[7] = \<const0> ;
  assign addr_bram[6] = \<const0> ;
  assign addr_bram[5] = \<const0> ;
  assign addr_bram[4] = \<const0> ;
  assign addr_bram[3] = \<const0> ;
  assign addr_bram[2:0] = \^addr_bram [2:0];
  assign addr_i2c[6] = \^addr_i2c [6];
  assign addr_i2c[5] = \^addr_i2c [6];
  assign addr_i2c[4] = \<const0> ;
  assign addr_i2c[3:2] = \^addr_i2c [3:2];
  assign addr_i2c[1] = \<const0> ;
  assign addr_i2c[0] = \^addr_i2c [6];
  assign data_wi2c[7] = \<const0> ;
  assign data_wi2c[6:0] = \^data_wi2c [6:0];
  assign din_bram[15] = \^din_bram [15];
  assign din_bram[14] = \^din_bram [15];
  assign din_bram[13:0] = \^din_bram [13:0];
  assign we_bram = en_bram;
  GND GND
       (.G(\<const0> ));
  design_IMU_IMU_control_0_0_IMU_control U0
       (.CO(U0_n_25),
        .DI(\din_bram[6]_i_155_n_0 ),
        .O({U0_n_3,U0_n_4,U0_n_5,U0_n_6}),
        .Q(led[1]),
        .S(\din_bram[1]_i_198_n_0 ),
        .ack_err_i2c(ack_err_i2c),
        .addr_bram(\^addr_bram ),
        .addr_i2c({\^addr_i2c [6],\^addr_i2c [3:2]}),
        .busy_i2c(busy_i2c),
        .clk(clk),
        .data_ri2c(data_ri2c),
        .data_wi2c(\^data_wi2c ),
        .din_bram({\^din_bram [15],\^din_bram [13:0]}),
        .din_bram3_0({U0_n_17,U0_n_18,U0_n_19,U0_n_20}),
        .din_bram3_1({U0_n_21,U0_n_22,U0_n_23,U0_n_24}),
        .din_bram3__0_0({U0_n_7,U0_n_8,U0_n_9,U0_n_10}),
        .din_bram3__0_1({U0_n_11,U0_n_12}),
        .\din_bram[6]_i_105_0 ({\din_bram[6]_i_112_n_0 ,\din_bram[6]_i_113_n_0 ,\din_bram[6]_i_114_n_0 ,\din_bram[6]_i_115_n_0 }),
        .\din_bram[6]_i_105_1 ({\din_bram[6]_i_116_n_0 ,\din_bram[6]_i_117_n_0 ,\din_bram[6]_i_118_n_0 ,\din_bram[6]_i_119_n_0 }),
        .\din_bram[6]_i_12_0 (\din_bram[6]_i_18_n_0 ),
        .\din_bram[6]_i_151_0 ({\din_bram[6]_i_157_n_0 ,\din_bram[6]_i_158_n_0 ,\din_bram[6]_i_159_n_0 ,\din_bram[6]_i_160_n_0 }),
        .\din_bram[6]_i_27_0 ({\din_bram[6]_i_29_n_0 ,\din_bram[6]_i_30_n_0 ,\din_bram[6]_i_31_n_0 ,\din_bram[6]_i_32_n_0 }),
        .\din_bram[6]_i_27_1 ({\din_bram[6]_i_33_n_0 ,\din_bram[6]_i_34_n_0 ,\din_bram[6]_i_35_n_0 ,\din_bram[6]_i_36_n_0 }),
        .\din_bram[6]_i_41_0 ({\din_bram[6]_i_48_n_0 ,\din_bram[6]_i_49_n_0 ,\din_bram[6]_i_50_n_0 ,\din_bram[6]_i_51_n_0 }),
        .\din_bram[6]_i_41_1 ({\din_bram[6]_i_52_n_0 ,\din_bram[6]_i_53_n_0 ,\din_bram[6]_i_54_n_0 ,\din_bram[6]_i_55_n_0 }),
        .\din_bram[6]_i_67_0 ({\din_bram[6]_i_74_n_0 ,\din_bram[6]_i_75_n_0 ,\din_bram[6]_i_76_n_0 ,\din_bram[6]_i_77_n_0 }),
        .\din_bram[6]_i_67_1 ({\din_bram[6]_i_78_n_0 ,\din_bram[6]_i_79_n_0 ,\din_bram[6]_i_80_n_0 ,\din_bram[6]_i_81_n_0 }),
        .\din_bram_reg[15]_i_55_0 (\din_bram_reg[15]_i_72_n_0 ),
        .\din_bram_reg[15]_i_55_1 ({\din_bram_reg[15]_i_72_n_4 ,\din_bram_reg[15]_i_72_n_5 ,\din_bram_reg[15]_i_72_n_6 ,\din_bram_reg[15]_i_72_n_7 }),
        .\din_bram_reg[1]_i_94_0 ({\din_bram[1]_i_175_n_0 ,\din_bram[1]_i_176_n_0 ,\din_bram[1]_i_177_n_0 }),
        .\din_bram_reg[6]_i_102_0 (\din_bram[6]_i_156_n_0 ),
        .\din_bram_reg[6]_i_102_1 (\din_bram[6]_i_193_n_0 ),
        .\din_bram_reg[6]_i_102_2 (\din_bram[6]_i_194_n_0 ),
        .\din_bram_reg[6]_i_111_0 (\din_bram_reg[6]_i_164_n_6 ),
        .\din_bram_reg[6]_i_111_1 (\din_bram_reg[6]_i_161_n_7 ),
        .\din_bram_reg[6]_i_111_2 ({\din_bram_reg[6]_i_192_n_4 ,\din_bram_reg[6]_i_192_n_5 ,\din_bram_reg[6]_i_192_n_6 }),
        .\din_bram_reg[6]_i_111_3 (\din_bram[6]_i_195_n_0 ),
        .\din_bram_reg[6]_i_144_0 (\din_bram[6]_i_197_n_0 ),
        .\din_bram_reg[6]_i_144_1 (\din_bram[6]_i_208_n_0 ),
        .en_bram(en_bram),
        .ena_i2c(ena_i2c),
        .flag_data_i2c(flag_data_i2c),
        .led({led[3:2],led[0]}),
        .pulse_1ms(pulse_1ms),
        .rst_n(rst_n),
        .rw_i2c(rw_i2c));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[15]_i_90 
       (.I0(data_ri2c[4]),
        .I1(data_ri2c[7]),
        .O(\din_bram[15]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[15]_i_91 
       (.I0(data_ri2c[3]),
        .I1(data_ri2c[6]),
        .O(\din_bram[15]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[15]_i_92 
       (.I0(data_ri2c[2]),
        .I1(data_ri2c[5]),
        .O(\din_bram[15]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[15]_i_93 
       (.I0(data_ri2c[1]),
        .I1(data_ri2c[4]),
        .O(\din_bram[15]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[1]_i_175 
       (.I0(U0_n_17),
        .I1(U0_n_21),
        .O(\din_bram[1]_i_175_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[1]_i_176 
       (.I0(U0_n_18),
        .I1(U0_n_22),
        .O(\din_bram[1]_i_176_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[1]_i_177 
       (.I0(U0_n_19),
        .I1(U0_n_23),
        .O(\din_bram[1]_i_177_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[1]_i_198 
       (.I0(U0_n_20),
        .I1(U0_n_24),
        .O(\din_bram[1]_i_198_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \din_bram[6]_i_100 
       (.I0(U0_n_10),
        .I1(U0_n_9),
        .O(\din_bram[6]_i_100_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \din_bram[6]_i_101 
       (.I0(\din_bram[6]_i_99_n_0 ),
        .I1(U0_n_10),
        .I2(U0_n_9),
        .O(\din_bram[6]_i_101_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \din_bram[6]_i_112 
       (.I0(\din_bram_reg[6]_i_122_n_7 ),
        .I1(\din_bram_reg[6]_i_123_n_6 ),
        .I2(\din_bram_reg[6]_i_161_n_4 ),
        .I3(U0_n_11),
        .I4(\din_bram[6]_i_162_n_0 ),
        .O(\din_bram[6]_i_112_n_0 ));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \din_bram[6]_i_113 
       (.I0(\din_bram[6]_i_163_n_0 ),
        .I1(U0_n_11),
        .I2(\din_bram_reg[6]_i_123_n_6 ),
        .I3(\din_bram_reg[6]_i_122_n_7 ),
        .I4(\din_bram_reg[6]_i_161_n_4 ),
        .O(\din_bram[6]_i_113_n_0 ));
  LUT5 #(
    .INIT(32'hBE280000)) 
    \din_bram[6]_i_114 
       (.I0(\din_bram_reg[6]_i_164_n_5 ),
        .I1(U0_n_8),
        .I2(U0_n_7),
        .I3(\din_bram_reg[6]_i_161_n_6 ),
        .I4(\din_bram[6]_i_165_n_0 ),
        .O(\din_bram[6]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0E80E008E0080E80)) 
    \din_bram[6]_i_115 
       (.I0(\din_bram_reg[6]_i_164_n_6 ),
        .I1(\din_bram_reg[6]_i_161_n_7 ),
        .I2(\din_bram_reg[6]_i_164_n_5 ),
        .I3(U0_n_8),
        .I4(U0_n_7),
        .I5(\din_bram_reg[6]_i_161_n_6 ),
        .O(\din_bram[6]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h177EE88181177EE8)) 
    \din_bram[6]_i_116 
       (.I0(\din_bram[6]_i_166_n_0 ),
        .I1(\din_bram_reg[6]_i_120_n_7 ),
        .I2(\din_bram_reg[6]_i_123_n_5 ),
        .I3(\din_bram_reg[6]_i_122_n_6 ),
        .I4(\din_bram[6]_i_125_n_0 ),
        .I5(U0_n_11),
        .O(\din_bram[6]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h177EE88181177EE8)) 
    \din_bram[6]_i_117 
       (.I0(\din_bram[6]_i_163_n_0 ),
        .I1(\din_bram_reg[6]_i_161_n_4 ),
        .I2(\din_bram_reg[6]_i_123_n_6 ),
        .I3(\din_bram_reg[6]_i_122_n_7 ),
        .I4(\din_bram[6]_i_162_n_0 ),
        .I5(U0_n_11),
        .O(\din_bram[6]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \din_bram[6]_i_118 
       (.I0(\din_bram[6]_i_114_n_0 ),
        .I1(\din_bram[6]_i_163_n_0 ),
        .I2(\din_bram_reg[6]_i_161_n_4 ),
        .I3(\din_bram_reg[6]_i_122_n_7 ),
        .I4(\din_bram_reg[6]_i_123_n_6 ),
        .I5(U0_n_11),
        .O(\din_bram[6]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h9999699669966666)) 
    \din_bram[6]_i_119 
       (.I0(\din_bram[6]_i_115_n_0 ),
        .I1(\din_bram[6]_i_165_n_0 ),
        .I2(U0_n_7),
        .I3(U0_n_8),
        .I4(\din_bram_reg[6]_i_164_n_5 ),
        .I5(\din_bram_reg[6]_i_161_n_6 ),
        .O(\din_bram[6]_i_119_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \din_bram[6]_i_121 
       (.I0(\din_bram_reg[6]_i_84_n_7 ),
        .I1(\din_bram_reg[6]_i_86_n_5 ),
        .I2(\din_bram_reg[6]_i_83_n_6 ),
        .O(\din_bram[6]_i_121_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \din_bram[6]_i_124 
       (.I0(\din_bram_reg[6]_i_120_n_5 ),
        .I1(\din_bram_reg[6]_i_86_n_7 ),
        .I2(\din_bram_reg[6]_i_122_n_4 ),
        .O(\din_bram[6]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \din_bram[6]_i_125 
       (.I0(\din_bram_reg[6]_i_123_n_4 ),
        .I1(\din_bram_reg[6]_i_122_n_5 ),
        .I2(\din_bram_reg[6]_i_120_n_6 ),
        .O(\din_bram[6]_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \din_bram[6]_i_126 
       (.I0(\din_bram_reg[6]_i_120_n_4 ),
        .I1(\din_bram_reg[6]_i_86_n_6 ),
        .I2(\din_bram_reg[6]_i_83_n_7 ),
        .O(\din_bram[6]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \din_bram[6]_i_127 
       (.I0(\din_bram_reg[6]_i_86_n_4 ),
        .I1(\din_bram_reg[6]_i_83_n_5 ),
        .I2(\din_bram_reg[6]_i_84_n_6 ),
        .O(\din_bram[6]_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \din_bram[6]_i_128 
       (.I0(\din_bram_reg[6]_i_120_n_6 ),
        .I1(\din_bram_reg[6]_i_123_n_4 ),
        .I2(\din_bram_reg[6]_i_122_n_5 ),
        .O(\din_bram[6]_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \din_bram[6]_i_129 
       (.I0(\din_bram_reg[6]_i_86_n_6 ),
        .I1(\din_bram_reg[6]_i_83_n_7 ),
        .I2(\din_bram_reg[6]_i_120_n_4 ),
        .O(\din_bram[6]_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \din_bram[6]_i_130 
       (.I0(\din_bram_reg[6]_i_120_n_7 ),
        .I1(\din_bram_reg[6]_i_123_n_5 ),
        .I2(\din_bram_reg[6]_i_122_n_6 ),
        .O(\din_bram[6]_i_130_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \din_bram[6]_i_131 
       (.I0(U0_n_9),
        .I1(U0_n_3),
        .I2(U0_n_10),
        .I3(\din_bram[6]_i_99_n_0 ),
        .O(\din_bram[6]_i_131_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \din_bram[6]_i_132 
       (.I0(\din_bram[6]_i_99_n_0 ),
        .I1(U0_n_9),
        .I2(U0_n_10),
        .I3(U0_n_3),
        .O(\din_bram[6]_i_132_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \din_bram[6]_i_133 
       (.I0(\din_bram[6]_i_99_n_0 ),
        .I1(U0_n_9),
        .I2(U0_n_10),
        .I3(U0_n_3),
        .O(\din_bram[6]_i_133_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \din_bram[6]_i_134 
       (.I0(\din_bram[6]_i_99_n_0 ),
        .I1(U0_n_9),
        .I2(U0_n_10),
        .I3(U0_n_3),
        .O(\din_bram[6]_i_134_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \din_bram[6]_i_135 
       (.I0(U0_n_6),
        .I1(U0_n_4),
        .I2(U0_n_5),
        .O(\din_bram[6]_i_135_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \din_bram[6]_i_136 
       (.I0(U0_n_5),
        .I1(U0_n_4),
        .O(\din_bram[6]_i_136_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \din_bram[6]_i_137 
       (.I0(\din_bram[6]_i_135_n_0 ),
        .I1(U0_n_5),
        .I2(U0_n_4),
        .O(\din_bram[6]_i_137_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[6]_i_138 
       (.I0(U0_n_8),
        .I1(U0_n_7),
        .O(\din_bram[6]_i_138_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[6]_i_139 
       (.I0(U0_n_7),
        .I1(U0_n_8),
        .O(\din_bram[6]_i_139_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \din_bram[6]_i_140 
       (.I0(U0_n_12),
        .I1(U0_n_8),
        .I2(U0_n_7),
        .O(\din_bram[6]_i_140_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \din_bram[6]_i_141 
       (.I0(U0_n_12),
        .I1(U0_n_8),
        .I2(U0_n_7),
        .O(\din_bram[6]_i_141_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[6]_i_142 
       (.I0(U0_n_12),
        .I1(U0_n_8),
        .O(\din_bram[6]_i_142_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \din_bram[6]_i_143 
       (.I0(U0_n_12),
        .I1(U0_n_8),
        .I2(U0_n_7),
        .O(\din_bram[6]_i_143_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \din_bram[6]_i_155 
       (.I0(\din_bram_reg[6]_i_192_n_4 ),
        .I1(U0_n_3),
        .I2(U0_n_10),
        .I3(U0_n_9),
        .I4(\din_bram[6]_i_171_n_0 ),
        .O(\din_bram[6]_i_155_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[6]_i_156 
       (.I0(U0_n_3),
        .I1(\din_bram_reg[6]_i_192_n_6 ),
        .O(\din_bram[6]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h870F0F780F7878F0)) 
    \din_bram[6]_i_157 
       (.I0(\din_bram[6]_i_195_n_0 ),
        .I1(\din_bram_reg[6]_i_192_n_4 ),
        .I2(\din_bram[6]_i_196_n_0 ),
        .I3(U0_n_8),
        .I4(\din_bram_reg[6]_i_164_n_6 ),
        .I5(\din_bram_reg[6]_i_161_n_7 ),
        .O(\din_bram[6]_i_157_n_0 ));
  LUT5 #(
    .INIT(32'h78878778)) 
    \din_bram[6]_i_158 
       (.I0(\din_bram_reg[6]_i_192_n_4 ),
        .I1(\din_bram[6]_i_195_n_0 ),
        .I2(\din_bram_reg[6]_i_164_n_6 ),
        .I3(U0_n_8),
        .I4(\din_bram_reg[6]_i_161_n_7 ),
        .O(\din_bram[6]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996699696)) 
    \din_bram[6]_i_159 
       (.I0(\din_bram[6]_i_171_n_0 ),
        .I1(U0_n_9),
        .I2(\din_bram_reg[6]_i_192_n_4 ),
        .I3(\din_bram_reg[6]_i_192_n_5 ),
        .I4(U0_n_10),
        .I5(U0_n_3),
        .O(\din_bram[6]_i_159_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \din_bram[6]_i_160 
       (.I0(\din_bram[6]_i_156_n_0 ),
        .I1(\din_bram_reg[6]_i_192_n_5 ),
        .I2(U0_n_10),
        .I3(U0_n_3),
        .O(\din_bram[6]_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \din_bram[6]_i_162 
       (.I0(\din_bram_reg[6]_i_123_n_5 ),
        .I1(\din_bram_reg[6]_i_122_n_6 ),
        .I2(\din_bram_reg[6]_i_120_n_7 ),
        .O(\din_bram[6]_i_162_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hBBBE2228)) 
    \din_bram[6]_i_163 
       (.I0(\din_bram_reg[6]_i_161_n_5 ),
        .I1(U0_n_12),
        .I2(U0_n_8),
        .I3(U0_n_7),
        .I4(\din_bram_reg[6]_i_164_n_4 ),
        .O(\din_bram[6]_i_163_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h56A9A956)) 
    \din_bram[6]_i_165 
       (.I0(U0_n_12),
        .I1(U0_n_8),
        .I2(U0_n_7),
        .I3(\din_bram_reg[6]_i_164_n_4 ),
        .I4(\din_bram_reg[6]_i_161_n_5 ),
        .O(\din_bram[6]_i_165_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \din_bram[6]_i_166 
       (.I0(\din_bram_reg[6]_i_161_n_4 ),
        .I1(\din_bram_reg[6]_i_123_n_6 ),
        .I2(\din_bram_reg[6]_i_122_n_7 ),
        .O(\din_bram[6]_i_166_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \din_bram[6]_i_167 
       (.I0(U0_n_6),
        .I1(U0_n_4),
        .I2(U0_n_5),
        .I3(\din_bram[6]_i_135_n_0 ),
        .O(\din_bram[6]_i_167_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \din_bram[6]_i_168 
       (.I0(\din_bram[6]_i_135_n_0 ),
        .I1(U0_n_4),
        .I2(U0_n_5),
        .I3(U0_n_6),
        .O(\din_bram[6]_i_168_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \din_bram[6]_i_169 
       (.I0(\din_bram[6]_i_135_n_0 ),
        .I1(U0_n_4),
        .I2(U0_n_5),
        .I3(U0_n_6),
        .O(\din_bram[6]_i_169_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \din_bram[6]_i_170 
       (.I0(\din_bram[6]_i_135_n_0 ),
        .I1(U0_n_4),
        .I2(U0_n_5),
        .I3(U0_n_6),
        .O(\din_bram[6]_i_170_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[6]_i_171 
       (.I0(U0_n_3),
        .I1(U0_n_10),
        .O(\din_bram[6]_i_171_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[6]_i_172 
       (.I0(U0_n_10),
        .I1(U0_n_3),
        .O(\din_bram[6]_i_172_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \din_bram[6]_i_173 
       (.I0(\din_bram[6]_i_171_n_0 ),
        .I1(U0_n_9),
        .I2(U0_n_10),
        .I3(U0_n_3),
        .O(\din_bram[6]_i_173_n_0 ));
  LUT3 #(
    .INIT(8'hC6)) 
    \din_bram[6]_i_174 
       (.I0(U0_n_3),
        .I1(U0_n_10),
        .I2(U0_n_9),
        .O(\din_bram[6]_i_174_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[6]_i_175 
       (.I0(U0_n_9),
        .I1(U0_n_3),
        .O(\din_bram[6]_i_175_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \din_bram[6]_i_176 
       (.I0(U0_n_9),
        .I1(U0_n_3),
        .I2(U0_n_10),
        .O(\din_bram[6]_i_176_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[6]_i_177 
       (.I0(U0_n_12),
        .I1(U0_n_8),
        .O(\din_bram[6]_i_177_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \din_bram[6]_i_178 
       (.I0(U0_n_8),
        .I1(U0_n_12),
        .I2(U0_n_7),
        .O(\din_bram[6]_i_178_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \din_bram[6]_i_179 
       (.I0(U0_n_8),
        .I1(U0_n_12),
        .I2(U0_n_7),
        .O(\din_bram[6]_i_179_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \din_bram[6]_i_18 
       (.I0(\din_bram_reg[6]_i_37_n_1 ),
        .I1(U0_n_9),
        .I2(U0_n_8),
        .I3(U0_n_7),
        .O(\din_bram[6]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[6]_i_180 
       (.I0(U0_n_8),
        .I1(U0_n_7),
        .O(\din_bram[6]_i_180_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \din_bram[6]_i_181 
       (.I0(U0_n_7),
        .I1(U0_n_8),
        .I2(U0_n_12),
        .O(\din_bram[6]_i_181_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \din_bram[6]_i_182 
       (.I0(U0_n_8),
        .I1(U0_n_7),
        .I2(U0_n_12),
        .O(\din_bram[6]_i_182_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \din_bram[6]_i_183 
       (.I0(U0_n_12),
        .I1(U0_n_8),
        .I2(U0_n_7),
        .O(\din_bram[6]_i_183_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \din_bram[6]_i_184 
       (.I0(U0_n_12),
        .I1(U0_n_8),
        .I2(U0_n_7),
        .O(\din_bram[6]_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[6]_i_193 
       (.I0(U0_n_10),
        .I1(U0_n_3),
        .O(\din_bram[6]_i_193_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \din_bram[6]_i_194 
       (.I0(\din_bram[6]_i_156_n_0 ),
        .I1(\din_bram_reg[6]_i_192_n_5 ),
        .I2(U0_n_10),
        .I3(U0_n_3),
        .O(\din_bram[6]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \din_bram[6]_i_195 
       (.I0(\din_bram[6]_i_171_n_0 ),
        .I1(U0_n_9),
        .I2(U0_n_10),
        .I3(U0_n_3),
        .O(\din_bram[6]_i_195_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \din_bram[6]_i_196 
       (.I0(\din_bram_reg[6]_i_161_n_6 ),
        .I1(U0_n_7),
        .I2(U0_n_8),
        .I3(\din_bram_reg[6]_i_164_n_5 ),
        .O(\din_bram[6]_i_196_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[6]_i_197 
       (.I0(U0_n_6),
        .I1(U0_n_5),
        .O(\din_bram[6]_i_197_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[6]_i_198 
       (.I0(U0_n_5),
        .I1(U0_n_6),
        .O(\din_bram[6]_i_198_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \din_bram[6]_i_199 
       (.I0(\din_bram[6]_i_197_n_0 ),
        .I1(U0_n_4),
        .I2(U0_n_5),
        .I3(U0_n_6),
        .O(\din_bram[6]_i_199_n_0 ));
  LUT3 #(
    .INIT(8'hC6)) 
    \din_bram[6]_i_200 
       (.I0(U0_n_6),
        .I1(U0_n_5),
        .I2(U0_n_4),
        .O(\din_bram[6]_i_200_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[6]_i_201 
       (.I0(U0_n_4),
        .I1(U0_n_6),
        .O(\din_bram[6]_i_201_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \din_bram[6]_i_202 
       (.I0(U0_n_4),
        .I1(U0_n_6),
        .I2(U0_n_5),
        .O(\din_bram[6]_i_202_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[6]_i_203 
       (.I0(U0_n_9),
        .I1(U0_n_10),
        .O(\din_bram[6]_i_203_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \din_bram[6]_i_204 
       (.I0(U0_n_10),
        .I1(U0_n_3),
        .I2(U0_n_9),
        .O(\din_bram[6]_i_204_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \din_bram[6]_i_205 
       (.I0(\din_bram[6]_i_99_n_0 ),
        .I1(U0_n_10),
        .I2(U0_n_9),
        .O(\din_bram[6]_i_205_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \din_bram[6]_i_206 
       (.I0(\din_bram[6]_i_99_n_0 ),
        .I1(U0_n_9),
        .I2(U0_n_10),
        .I3(U0_n_3),
        .O(\din_bram[6]_i_206_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \din_bram[6]_i_207 
       (.I0(\din_bram[6]_i_171_n_0 ),
        .I1(U0_n_9),
        .I2(U0_n_10),
        .I3(U0_n_3),
        .O(\din_bram[6]_i_207_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \din_bram[6]_i_208 
       (.I0(\din_bram[6]_i_197_n_0 ),
        .I1(U0_n_4),
        .I2(U0_n_5),
        .I3(U0_n_6),
        .O(\din_bram[6]_i_208_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[6]_i_209 
       (.I0(U0_n_4),
        .I1(U0_n_5),
        .O(\din_bram[6]_i_209_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \din_bram[6]_i_210 
       (.I0(U0_n_5),
        .I1(U0_n_6),
        .I2(U0_n_4),
        .O(\din_bram[6]_i_210_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \din_bram[6]_i_211 
       (.I0(\din_bram[6]_i_135_n_0 ),
        .I1(U0_n_5),
        .I2(U0_n_4),
        .O(\din_bram[6]_i_211_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \din_bram[6]_i_212 
       (.I0(\din_bram[6]_i_135_n_0 ),
        .I1(U0_n_4),
        .I2(U0_n_5),
        .I3(U0_n_6),
        .O(\din_bram[6]_i_212_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \din_bram[6]_i_213 
       (.I0(\din_bram[6]_i_197_n_0 ),
        .I1(U0_n_4),
        .I2(U0_n_5),
        .I3(U0_n_6),
        .O(\din_bram[6]_i_213_n_0 ));
  LUT5 #(
    .INIT(32'h80EAEA80)) 
    \din_bram[6]_i_29 
       (.I0(U0_n_11),
        .I1(\din_bram_reg[6]_i_37_n_6 ),
        .I2(U0_n_10),
        .I3(U0_n_9),
        .I4(\din_bram_reg[6]_i_37_n_1 ),
        .O(\din_bram[6]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h80EAEA80)) 
    \din_bram[6]_i_30 
       (.I0(U0_n_11),
        .I1(\din_bram_reg[6]_i_37_n_7 ),
        .I2(U0_n_3),
        .I3(U0_n_10),
        .I4(\din_bram_reg[6]_i_37_n_6 ),
        .O(\din_bram[6]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \din_bram[6]_i_31 
       (.I0(U0_n_3),
        .I1(\din_bram_reg[6]_i_37_n_7 ),
        .I2(U0_n_11),
        .I3(U0_n_4),
        .I4(\din_bram_reg[6]_i_56_n_4 ),
        .I5(\din_bram_reg[6]_i_57_n_1 ),
        .O(\din_bram[6]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \din_bram[6]_i_32 
       (.I0(\din_bram_reg[6]_i_57_n_6 ),
        .I1(\din_bram_reg[6]_i_56_n_5 ),
        .I2(U0_n_5),
        .I3(U0_n_11),
        .I4(\din_bram[6]_i_58_n_0 ),
        .O(\din_bram[6]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h807F07F807F87F80)) 
    \din_bram[6]_i_33 
       (.I0(U0_n_10),
        .I1(\din_bram_reg[6]_i_37_n_6 ),
        .I2(U0_n_11),
        .I3(U0_n_8),
        .I4(\din_bram_reg[6]_i_37_n_1 ),
        .I5(U0_n_9),
        .O(\din_bram[6]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h780FF078F07887F0)) 
    \din_bram[6]_i_34 
       (.I0(U0_n_3),
        .I1(\din_bram_reg[6]_i_37_n_7 ),
        .I2(\din_bram[6]_i_59_n_0 ),
        .I3(U0_n_11),
        .I4(\din_bram_reg[6]_i_37_n_6 ),
        .I5(U0_n_10),
        .O(\din_bram[6]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h96C33C963C96693C)) 
    \din_bram[6]_i_35 
       (.I0(\din_bram[6]_i_60_n_0 ),
        .I1(\din_bram_reg[6]_i_37_n_6 ),
        .I2(U0_n_10),
        .I3(U0_n_11),
        .I4(\din_bram_reg[6]_i_37_n_7 ),
        .I5(U0_n_3),
        .O(\din_bram[6]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \din_bram[6]_i_36 
       (.I0(\din_bram[6]_i_32_n_0 ),
        .I1(\din_bram[6]_i_60_n_0 ),
        .I2(U0_n_11),
        .I3(\din_bram_reg[6]_i_37_n_7 ),
        .I4(U0_n_3),
        .O(\din_bram[6]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \din_bram[6]_i_48 
       (.I0(\din_bram_reg[6]_i_57_n_7 ),
        .I1(\din_bram_reg[6]_i_56_n_6 ),
        .I2(U0_n_6),
        .I3(U0_n_11),
        .I4(\din_bram[6]_i_82_n_0 ),
        .O(\din_bram[6]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \din_bram[6]_i_49 
       (.I0(\din_bram_reg[6]_i_83_n_4 ),
        .I1(\din_bram_reg[6]_i_56_n_7 ),
        .I2(\din_bram_reg[6]_i_84_n_1 ),
        .I3(U0_n_11),
        .I4(\din_bram[6]_i_85_n_0 ),
        .O(\din_bram[6]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \din_bram[6]_i_50 
       (.I0(\din_bram_reg[6]_i_83_n_5 ),
        .I1(\din_bram_reg[6]_i_86_n_4 ),
        .I2(\din_bram_reg[6]_i_84_n_6 ),
        .I3(U0_n_11),
        .I4(\din_bram[6]_i_87_n_0 ),
        .O(\din_bram[6]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \din_bram[6]_i_51 
       (.I0(\din_bram_reg[6]_i_83_n_6 ),
        .I1(\din_bram_reg[6]_i_86_n_5 ),
        .I2(\din_bram_reg[6]_i_84_n_7 ),
        .I3(\din_bram_reg[6]_i_84_n_6 ),
        .I4(\din_bram_reg[6]_i_83_n_5 ),
        .I5(\din_bram_reg[6]_i_86_n_4 ),
        .O(\din_bram[6]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h177EE88181177EE8)) 
    \din_bram[6]_i_52 
       (.I0(\din_bram[6]_i_88_n_0 ),
        .I1(U0_n_5),
        .I2(\din_bram_reg[6]_i_56_n_5 ),
        .I3(\din_bram_reg[6]_i_57_n_6 ),
        .I4(\din_bram[6]_i_58_n_0 ),
        .I5(U0_n_11),
        .O(\din_bram[6]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h177EE88181177EE8)) 
    \din_bram[6]_i_53 
       (.I0(\din_bram[6]_i_89_n_0 ),
        .I1(U0_n_6),
        .I2(\din_bram_reg[6]_i_56_n_6 ),
        .I3(\din_bram_reg[6]_i_57_n_7 ),
        .I4(\din_bram[6]_i_82_n_0 ),
        .I5(U0_n_11),
        .O(\din_bram[6]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h177EE88181177EE8)) 
    \din_bram[6]_i_54 
       (.I0(\din_bram[6]_i_90_n_0 ),
        .I1(\din_bram_reg[6]_i_84_n_1 ),
        .I2(\din_bram_reg[6]_i_56_n_7 ),
        .I3(\din_bram_reg[6]_i_83_n_4 ),
        .I4(\din_bram[6]_i_85_n_0 ),
        .I5(U0_n_11),
        .O(\din_bram[6]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \din_bram[6]_i_55 
       (.I0(\din_bram[6]_i_51_n_0 ),
        .I1(\din_bram[6]_i_90_n_0 ),
        .I2(\din_bram_reg[6]_i_84_n_1 ),
        .I3(\din_bram_reg[6]_i_83_n_4 ),
        .I4(\din_bram_reg[6]_i_56_n_7 ),
        .I5(U0_n_11),
        .O(\din_bram[6]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \din_bram[6]_i_58 
       (.I0(U0_n_4),
        .I1(\din_bram_reg[6]_i_56_n_4 ),
        .I2(\din_bram_reg[6]_i_57_n_1 ),
        .O(\din_bram[6]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[6]_i_59 
       (.I0(U0_n_9),
        .I1(\din_bram_reg[6]_i_37_n_1 ),
        .O(\din_bram[6]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \din_bram[6]_i_60 
       (.I0(U0_n_4),
        .I1(\din_bram_reg[6]_i_56_n_4 ),
        .I2(\din_bram_reg[6]_i_57_n_1 ),
        .O(\din_bram[6]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \din_bram[6]_i_61 
       (.I0(U0_n_8),
        .I1(U0_n_12),
        .I2(U0_n_7),
        .O(\din_bram[6]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \din_bram[6]_i_62 
       (.I0(U0_n_7),
        .I1(U0_n_12),
        .O(\din_bram[6]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \din_bram[6]_i_63 
       (.I0(U0_n_8),
        .I1(U0_n_7),
        .I2(U0_n_12),
        .O(\din_bram[6]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \din_bram[6]_i_74 
       (.I0(\din_bram_reg[6]_i_83_n_7 ),
        .I1(\din_bram_reg[6]_i_86_n_6 ),
        .I2(\din_bram_reg[6]_i_120_n_4 ),
        .I3(U0_n_11),
        .I4(\din_bram[6]_i_121_n_0 ),
        .O(\din_bram[6]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \din_bram[6]_i_75 
       (.I0(\din_bram_reg[6]_i_122_n_4 ),
        .I1(\din_bram_reg[6]_i_86_n_7 ),
        .I2(\din_bram_reg[6]_i_120_n_5 ),
        .I3(\din_bram_reg[6]_i_120_n_4 ),
        .I4(\din_bram_reg[6]_i_83_n_7 ),
        .I5(\din_bram_reg[6]_i_86_n_6 ),
        .O(\din_bram[6]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \din_bram[6]_i_76 
       (.I0(\din_bram_reg[6]_i_122_n_5 ),
        .I1(\din_bram_reg[6]_i_123_n_4 ),
        .I2(\din_bram_reg[6]_i_120_n_6 ),
        .I3(U0_n_11),
        .I4(\din_bram[6]_i_124_n_0 ),
        .O(\din_bram[6]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \din_bram[6]_i_77 
       (.I0(\din_bram_reg[6]_i_122_n_6 ),
        .I1(\din_bram_reg[6]_i_123_n_5 ),
        .I2(\din_bram_reg[6]_i_120_n_7 ),
        .I3(U0_n_11),
        .I4(\din_bram[6]_i_125_n_0 ),
        .O(\din_bram[6]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \din_bram[6]_i_78 
       (.I0(U0_n_11),
        .I1(\din_bram[6]_i_126_n_0 ),
        .I2(\din_bram[6]_i_127_n_0 ),
        .I3(\din_bram_reg[6]_i_86_n_5 ),
        .I4(\din_bram_reg[6]_i_83_n_6 ),
        .I5(\din_bram_reg[6]_i_84_n_7 ),
        .O(\din_bram[6]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \din_bram[6]_i_79 
       (.I0(\din_bram[6]_i_75_n_0 ),
        .I1(\din_bram[6]_i_126_n_0 ),
        .I2(\din_bram_reg[6]_i_83_n_6 ),
        .I3(\din_bram_reg[6]_i_86_n_5 ),
        .I4(\din_bram_reg[6]_i_84_n_7 ),
        .I5(U0_n_11),
        .O(\din_bram[6]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \din_bram[6]_i_80 
       (.I0(U0_n_11),
        .I1(\din_bram[6]_i_128_n_0 ),
        .I2(\din_bram[6]_i_129_n_0 ),
        .I3(\din_bram_reg[6]_i_86_n_7 ),
        .I4(\din_bram_reg[6]_i_122_n_4 ),
        .I5(\din_bram_reg[6]_i_120_n_5 ),
        .O(\din_bram[6]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h177EE88181177EE8)) 
    \din_bram[6]_i_81 
       (.I0(\din_bram[6]_i_130_n_0 ),
        .I1(\din_bram_reg[6]_i_120_n_6 ),
        .I2(\din_bram_reg[6]_i_123_n_4 ),
        .I3(\din_bram_reg[6]_i_122_n_5 ),
        .I4(\din_bram[6]_i_124_n_0 ),
        .I5(U0_n_11),
        .O(\din_bram[6]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \din_bram[6]_i_82 
       (.I0(U0_n_5),
        .I1(\din_bram_reg[6]_i_56_n_5 ),
        .I2(\din_bram_reg[6]_i_57_n_6 ),
        .O(\din_bram[6]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \din_bram[6]_i_85 
       (.I0(U0_n_6),
        .I1(\din_bram_reg[6]_i_56_n_6 ),
        .I2(\din_bram_reg[6]_i_57_n_7 ),
        .O(\din_bram[6]_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \din_bram[6]_i_87 
       (.I0(\din_bram_reg[6]_i_56_n_7 ),
        .I1(\din_bram_reg[6]_i_83_n_4 ),
        .I2(\din_bram_reg[6]_i_84_n_1 ),
        .O(\din_bram[6]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \din_bram[6]_i_88 
       (.I0(U0_n_6),
        .I1(\din_bram_reg[6]_i_56_n_6 ),
        .I2(\din_bram_reg[6]_i_57_n_7 ),
        .O(\din_bram[6]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \din_bram[6]_i_89 
       (.I0(\din_bram_reg[6]_i_84_n_1 ),
        .I1(\din_bram_reg[6]_i_56_n_7 ),
        .I2(\din_bram_reg[6]_i_83_n_4 ),
        .O(\din_bram[6]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \din_bram[6]_i_90 
       (.I0(\din_bram_reg[6]_i_84_n_6 ),
        .I1(\din_bram_reg[6]_i_86_n_4 ),
        .I2(\din_bram_reg[6]_i_83_n_5 ),
        .O(\din_bram[6]_i_90_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \din_bram[6]_i_91 
       (.I0(U0_n_8),
        .I1(U0_n_12),
        .I2(U0_n_7),
        .O(\din_bram[6]_i_91_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \din_bram[6]_i_92 
       (.I0(U0_n_8),
        .I1(U0_n_12),
        .I2(U0_n_7),
        .O(\din_bram[6]_i_92_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \din_bram[6]_i_93 
       (.I0(U0_n_8),
        .I1(U0_n_12),
        .I2(U0_n_7),
        .O(\din_bram[6]_i_93_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \din_bram[6]_i_94 
       (.I0(U0_n_8),
        .I1(U0_n_12),
        .I2(U0_n_7),
        .O(\din_bram[6]_i_94_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \din_bram[6]_i_95 
       (.I0(U0_n_12),
        .I1(U0_n_8),
        .I2(U0_n_7),
        .O(\din_bram[6]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \din_bram[6]_i_96 
       (.I0(U0_n_12),
        .I1(U0_n_8),
        .I2(U0_n_7),
        .O(\din_bram[6]_i_96_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \din_bram[6]_i_97 
       (.I0(U0_n_12),
        .I1(U0_n_8),
        .I2(U0_n_7),
        .O(\din_bram[6]_i_97_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \din_bram[6]_i_98 
       (.I0(U0_n_12),
        .I1(U0_n_8),
        .I2(U0_n_7),
        .O(\din_bram[6]_i_98_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \din_bram[6]_i_99 
       (.I0(U0_n_9),
        .I1(U0_n_3),
        .I2(U0_n_10),
        .O(\din_bram[6]_i_99_n_0 ));
  CARRY4 \din_bram_reg[15]_i_72 
       (.CI(U0_n_25),
        .CO({\din_bram_reg[15]_i_72_n_0 ,\din_bram_reg[15]_i_72_n_1 ,\din_bram_reg[15]_i_72_n_2 ,\din_bram_reg[15]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI(data_ri2c[7:4]),
        .O({\din_bram_reg[15]_i_72_n_4 ,\din_bram_reg[15]_i_72_n_5 ,\din_bram_reg[15]_i_72_n_6 ,\din_bram_reg[15]_i_72_n_7 }),
        .S({\din_bram[15]_i_90_n_0 ,\din_bram[15]_i_91_n_0 ,\din_bram[15]_i_92_n_0 ,\din_bram[15]_i_93_n_0 }));
  CARRY4 \din_bram_reg[6]_i_120 
       (.CI(\din_bram_reg[6]_i_161_n_0 ),
        .CO({\din_bram_reg[6]_i_120_n_0 ,\din_bram_reg[6]_i_120_n_1 ,\din_bram_reg[6]_i_120_n_2 ,\din_bram_reg[6]_i_120_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[6]_i_135_n_0 ,\din_bram[6]_i_135_n_0 ,\din_bram[6]_i_135_n_0 ,\din_bram[6]_i_135_n_0 }),
        .O({\din_bram_reg[6]_i_120_n_4 ,\din_bram_reg[6]_i_120_n_5 ,\din_bram_reg[6]_i_120_n_6 ,\din_bram_reg[6]_i_120_n_7 }),
        .S({\din_bram[6]_i_167_n_0 ,\din_bram[6]_i_168_n_0 ,\din_bram[6]_i_169_n_0 ,\din_bram[6]_i_170_n_0 }));
  CARRY4 \din_bram_reg[6]_i_122 
       (.CI(\din_bram_reg[6]_i_164_n_0 ),
        .CO({\din_bram_reg[6]_i_122_n_0 ,\din_bram_reg[6]_i_122_n_1 ,\din_bram_reg[6]_i_122_n_2 ,\din_bram_reg[6]_i_122_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[6]_i_171_n_0 ,\din_bram[6]_i_172_n_0 ,1'b0,U0_n_10}),
        .O({\din_bram_reg[6]_i_122_n_4 ,\din_bram_reg[6]_i_122_n_5 ,\din_bram_reg[6]_i_122_n_6 ,\din_bram_reg[6]_i_122_n_7 }),
        .S({\din_bram[6]_i_173_n_0 ,\din_bram[6]_i_174_n_0 ,\din_bram[6]_i_175_n_0 ,\din_bram[6]_i_176_n_0 }));
  CARRY4 \din_bram_reg[6]_i_123 
       (.CI(1'b0),
        .CO({\din_bram_reg[6]_i_123_n_0 ,\din_bram_reg[6]_i_123_n_1 ,\din_bram_reg[6]_i_123_n_2 ,\din_bram_reg[6]_i_123_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[6]_i_177_n_0 ,\din_bram[6]_i_178_n_0 ,\din_bram[6]_i_179_n_0 ,\din_bram[6]_i_180_n_0 }),
        .O({\din_bram_reg[6]_i_123_n_4 ,\din_bram_reg[6]_i_123_n_5 ,\din_bram_reg[6]_i_123_n_6 ,\NLW_din_bram_reg[6]_i_123_O_UNCONNECTED [0]}),
        .S({\din_bram[6]_i_181_n_0 ,\din_bram[6]_i_182_n_0 ,\din_bram[6]_i_183_n_0 ,\din_bram[6]_i_184_n_0 }));
  CARRY4 \din_bram_reg[6]_i_161 
       (.CI(\din_bram_reg[6]_i_192_n_0 ),
        .CO({\din_bram_reg[6]_i_161_n_0 ,\din_bram_reg[6]_i_161_n_1 ,\din_bram_reg[6]_i_161_n_2 ,\din_bram_reg[6]_i_161_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[6]_i_197_n_0 ,\din_bram[6]_i_198_n_0 ,1'b0,U0_n_5}),
        .O({\din_bram_reg[6]_i_161_n_4 ,\din_bram_reg[6]_i_161_n_5 ,\din_bram_reg[6]_i_161_n_6 ,\din_bram_reg[6]_i_161_n_7 }),
        .S({\din_bram[6]_i_199_n_0 ,\din_bram[6]_i_200_n_0 ,\din_bram[6]_i_201_n_0 ,\din_bram[6]_i_202_n_0 }));
  CARRY4 \din_bram_reg[6]_i_164 
       (.CI(1'b0),
        .CO({\din_bram_reg[6]_i_164_n_0 ,\din_bram_reg[6]_i_164_n_1 ,\din_bram_reg[6]_i_164_n_2 ,\din_bram_reg[6]_i_164_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[6]_i_203_n_0 ,\din_bram[6]_i_99_n_0 ,\din_bram[6]_i_99_n_0 ,\din_bram[6]_i_171_n_0 }),
        .O({\din_bram_reg[6]_i_164_n_4 ,\din_bram_reg[6]_i_164_n_5 ,\din_bram_reg[6]_i_164_n_6 ,\NLW_din_bram_reg[6]_i_164_O_UNCONNECTED [0]}),
        .S({\din_bram[6]_i_204_n_0 ,\din_bram[6]_i_205_n_0 ,\din_bram[6]_i_206_n_0 ,\din_bram[6]_i_207_n_0 }));
  CARRY4 \din_bram_reg[6]_i_192 
       (.CI(1'b0),
        .CO({\din_bram_reg[6]_i_192_n_0 ,\din_bram_reg[6]_i_192_n_1 ,\din_bram_reg[6]_i_192_n_2 ,\din_bram_reg[6]_i_192_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[6]_i_209_n_0 ,\din_bram[6]_i_135_n_0 ,\din_bram[6]_i_135_n_0 ,\din_bram[6]_i_197_n_0 }),
        .O({\din_bram_reg[6]_i_192_n_4 ,\din_bram_reg[6]_i_192_n_5 ,\din_bram_reg[6]_i_192_n_6 ,\NLW_din_bram_reg[6]_i_192_O_UNCONNECTED [0]}),
        .S({\din_bram[6]_i_210_n_0 ,\din_bram[6]_i_211_n_0 ,\din_bram[6]_i_212_n_0 ,\din_bram[6]_i_213_n_0 }));
  CARRY4 \din_bram_reg[6]_i_37 
       (.CI(\din_bram_reg[6]_i_56_n_0 ),
        .CO({\NLW_din_bram_reg[6]_i_37_CO_UNCONNECTED [3],\din_bram_reg[6]_i_37_n_1 ,\NLW_din_bram_reg[6]_i_37_CO_UNCONNECTED [1],\din_bram_reg[6]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,U0_n_12,\din_bram[6]_i_61_n_0 }),
        .O({\NLW_din_bram_reg[6]_i_37_O_UNCONNECTED [3:2],\din_bram_reg[6]_i_37_n_6 ,\din_bram_reg[6]_i_37_n_7 }),
        .S({1'b0,1'b1,\din_bram[6]_i_62_n_0 ,\din_bram[6]_i_63_n_0 }));
  CARRY4 \din_bram_reg[6]_i_56 
       (.CI(\din_bram_reg[6]_i_86_n_0 ),
        .CO({\din_bram_reg[6]_i_56_n_0 ,\din_bram_reg[6]_i_56_n_1 ,\din_bram_reg[6]_i_56_n_2 ,\din_bram_reg[6]_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[6]_i_91_n_0 ,\din_bram[6]_i_92_n_0 ,\din_bram[6]_i_93_n_0 ,\din_bram[6]_i_94_n_0 }),
        .O({\din_bram_reg[6]_i_56_n_4 ,\din_bram_reg[6]_i_56_n_5 ,\din_bram_reg[6]_i_56_n_6 ,\din_bram_reg[6]_i_56_n_7 }),
        .S({\din_bram[6]_i_95_n_0 ,\din_bram[6]_i_96_n_0 ,\din_bram[6]_i_97_n_0 ,\din_bram[6]_i_98_n_0 }));
  CARRY4 \din_bram_reg[6]_i_57 
       (.CI(\din_bram_reg[6]_i_83_n_0 ),
        .CO({\NLW_din_bram_reg[6]_i_57_CO_UNCONNECTED [3],\din_bram_reg[6]_i_57_n_1 ,\NLW_din_bram_reg[6]_i_57_CO_UNCONNECTED [1],\din_bram_reg[6]_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,U0_n_9,\din_bram[6]_i_99_n_0 }),
        .O({\NLW_din_bram_reg[6]_i_57_O_UNCONNECTED [3:2],\din_bram_reg[6]_i_57_n_6 ,\din_bram_reg[6]_i_57_n_7 }),
        .S({1'b0,1'b1,\din_bram[6]_i_100_n_0 ,\din_bram[6]_i_101_n_0 }));
  CARRY4 \din_bram_reg[6]_i_83 
       (.CI(\din_bram_reg[6]_i_122_n_0 ),
        .CO({\din_bram_reg[6]_i_83_n_0 ,\din_bram_reg[6]_i_83_n_1 ,\din_bram_reg[6]_i_83_n_2 ,\din_bram_reg[6]_i_83_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[6]_i_99_n_0 ,\din_bram[6]_i_99_n_0 ,\din_bram[6]_i_99_n_0 ,\din_bram[6]_i_99_n_0 }),
        .O({\din_bram_reg[6]_i_83_n_4 ,\din_bram_reg[6]_i_83_n_5 ,\din_bram_reg[6]_i_83_n_6 ,\din_bram_reg[6]_i_83_n_7 }),
        .S({\din_bram[6]_i_131_n_0 ,\din_bram[6]_i_132_n_0 ,\din_bram[6]_i_133_n_0 ,\din_bram[6]_i_134_n_0 }));
  CARRY4 \din_bram_reg[6]_i_84 
       (.CI(\din_bram_reg[6]_i_120_n_0 ),
        .CO({\NLW_din_bram_reg[6]_i_84_CO_UNCONNECTED [3],\din_bram_reg[6]_i_84_n_1 ,\NLW_din_bram_reg[6]_i_84_CO_UNCONNECTED [1],\din_bram_reg[6]_i_84_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,U0_n_4,\din_bram[6]_i_135_n_0 }),
        .O({\NLW_din_bram_reg[6]_i_84_O_UNCONNECTED [3:2],\din_bram_reg[6]_i_84_n_6 ,\din_bram_reg[6]_i_84_n_7 }),
        .S({1'b0,1'b1,\din_bram[6]_i_136_n_0 ,\din_bram[6]_i_137_n_0 }));
  CARRY4 \din_bram_reg[6]_i_86 
       (.CI(\din_bram_reg[6]_i_123_n_0 ),
        .CO({\din_bram_reg[6]_i_86_n_0 ,\din_bram_reg[6]_i_86_n_1 ,\din_bram_reg[6]_i_86_n_2 ,\din_bram_reg[6]_i_86_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[6]_i_138_n_0 ,\din_bram[6]_i_139_n_0 ,1'b0,U0_n_7}),
        .O({\din_bram_reg[6]_i_86_n_4 ,\din_bram_reg[6]_i_86_n_5 ,\din_bram_reg[6]_i_86_n_6 ,\din_bram_reg[6]_i_86_n_7 }),
        .S({\din_bram[6]_i_140_n_0 ,\din_bram[6]_i_141_n_0 ,\din_bram[6]_i_142_n_0 ,\din_bram[6]_i_143_n_0 }));
endmodule

(* ORIG_REF_NAME = "IMU_control" *) 
module design_IMU_IMU_control_0_0_IMU_control
   (en_bram,
    ena_i2c,
    rw_i2c,
    O,
    din_bram3__0_0,
    din_bram3__0_1,
    Q,
    led,
    din_bram3_0,
    din_bram3_1,
    CO,
    addr_i2c,
    data_wi2c,
    addr_bram,
    din_bram,
    clk,
    \din_bram_reg[6]_i_144_0 ,
    \din_bram_reg[6]_i_111_0 ,
    \din_bram_reg[6]_i_111_1 ,
    \din_bram_reg[6]_i_111_2 ,
    \din_bram_reg[6]_i_111_3 ,
    \din_bram_reg[6]_i_102_0 ,
    data_ri2c,
    busy_i2c,
    ack_err_i2c,
    pulse_1ms,
    flag_data_i2c,
    S,
    \din_bram_reg[1]_i_94_0 ,
    \din_bram_reg[15]_i_55_0 ,
    \din_bram_reg[15]_i_55_1 ,
    DI,
    \din_bram[6]_i_151_0 ,
    \din_bram[6]_i_105_0 ,
    \din_bram[6]_i_105_1 ,
    \din_bram[6]_i_67_0 ,
    \din_bram[6]_i_67_1 ,
    \din_bram[6]_i_41_0 ,
    \din_bram[6]_i_41_1 ,
    \din_bram[6]_i_27_0 ,
    \din_bram[6]_i_27_1 ,
    \din_bram[6]_i_12_0 ,
    \din_bram_reg[6]_i_144_1 ,
    \din_bram_reg[6]_i_102_1 ,
    \din_bram_reg[6]_i_102_2 ,
    rst_n);
  output en_bram;
  output ena_i2c;
  output rw_i2c;
  output [3:0]O;
  output [3:0]din_bram3__0_0;
  output [1:0]din_bram3__0_1;
  output [0:0]Q;
  output [2:0]led;
  output [3:0]din_bram3_0;
  output [3:0]din_bram3_1;
  output [0:0]CO;
  output [2:0]addr_i2c;
  output [6:0]data_wi2c;
  output [2:0]addr_bram;
  output [14:0]din_bram;
  input clk;
  input \din_bram_reg[6]_i_144_0 ;
  input [0:0]\din_bram_reg[6]_i_111_0 ;
  input [0:0]\din_bram_reg[6]_i_111_1 ;
  input [2:0]\din_bram_reg[6]_i_111_2 ;
  input \din_bram_reg[6]_i_111_3 ;
  input \din_bram_reg[6]_i_102_0 ;
  input [7:0]data_ri2c;
  input busy_i2c;
  input ack_err_i2c;
  input pulse_1ms;
  input flag_data_i2c;
  input [0:0]S;
  input [2:0]\din_bram_reg[1]_i_94_0 ;
  input [0:0]\din_bram_reg[15]_i_55_0 ;
  input [3:0]\din_bram_reg[15]_i_55_1 ;
  input [0:0]DI;
  input [3:0]\din_bram[6]_i_151_0 ;
  input [3:0]\din_bram[6]_i_105_0 ;
  input [3:0]\din_bram[6]_i_105_1 ;
  input [3:0]\din_bram[6]_i_67_0 ;
  input [3:0]\din_bram[6]_i_67_1 ;
  input [3:0]\din_bram[6]_i_41_0 ;
  input [3:0]\din_bram[6]_i_41_1 ;
  input [3:0]\din_bram[6]_i_27_0 ;
  input [3:0]\din_bram[6]_i_27_1 ;
  input [0:0]\din_bram[6]_i_12_0 ;
  input \din_bram_reg[6]_i_144_1 ;
  input \din_bram_reg[6]_i_102_1 ;
  input \din_bram_reg[6]_i_102_2 ;
  input rst_n;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]O;
  wire [0:0]Q;
  wire [0:0]S;
  wire \acc_xH[7]_i_1_n_0 ;
  wire \acc_xH[7]_i_2_n_0 ;
  wire \acc_xH_reg_n_0_[0] ;
  wire \acc_xH_reg_n_0_[1] ;
  wire \acc_xH_reg_n_0_[2] ;
  wire \acc_xH_reg_n_0_[3] ;
  wire \acc_xH_reg_n_0_[4] ;
  wire \acc_xH_reg_n_0_[5] ;
  wire \acc_xH_reg_n_0_[6] ;
  wire \acc_xH_reg_n_0_[7] ;
  wire \acc_yH[7]_i_1_n_0 ;
  wire \acc_yH[7]_i_3_n_0 ;
  wire \acc_yH[7]_i_4_n_0 ;
  wire \acc_yH_reg_n_0_[0] ;
  wire \acc_yH_reg_n_0_[1] ;
  wire \acc_yH_reg_n_0_[2] ;
  wire \acc_yH_reg_n_0_[3] ;
  wire \acc_yH_reg_n_0_[4] ;
  wire \acc_yH_reg_n_0_[5] ;
  wire \acc_yH_reg_n_0_[6] ;
  wire \acc_yH_reg_n_0_[7] ;
  wire ack_err_i2c;
  wire [2:0]addr_bram;
  wire addr_bram124_out;
  wire addr_bram2;
  wire \addr_bram[0]_i_1_n_0 ;
  wire \addr_bram[1]_i_1_n_0 ;
  wire \addr_bram[2]_i_1_n_0 ;
  wire \addr_bram[2]_i_2_n_0 ;
  wire \addr_bram[2]_i_3_n_0 ;
  wire [2:0]addr_i2c;
  wire \addr_i2c[2]_i_1_n_0 ;
  wire \addr_i2c[3]_i_1_n_0 ;
  wire \addr_i2c[6]_i_1_n_0 ;
  wire \addr_i2c[6]_i_2_n_0 ;
  wire \addr_i2c[6]_i_3_n_0 ;
  wire \addr_i2c[6]_i_4_n_0 ;
  wire \addr_i2c[6]_i_5_n_0 ;
  wire busy_i2c;
  wire clk;
  wire cpt_ms;
  wire cpt_ms1;
  wire \cpt_ms[0]_i_1_n_0 ;
  wire \cpt_ms[1]_i_1_n_0 ;
  wire \cpt_ms[2]_i_1_n_0 ;
  wire \cpt_ms[3]_i_1_n_0 ;
  wire \cpt_ms[3]_i_2_n_0 ;
  wire \cpt_ms[4]_i_10_n_0 ;
  wire \cpt_ms[4]_i_11_n_0 ;
  wire \cpt_ms[4]_i_2_n_0 ;
  wire \cpt_ms[4]_i_3_n_0 ;
  wire \cpt_ms[4]_i_4_n_0 ;
  wire \cpt_ms[4]_i_5_n_0 ;
  wire \cpt_ms[4]_i_6_n_0 ;
  wire \cpt_ms[4]_i_7_n_0 ;
  wire \cpt_ms[4]_i_8_n_0 ;
  wire \cpt_ms[4]_i_9_n_0 ;
  wire \cpt_ms_reg_n_0_[0] ;
  wire \cpt_ms_reg_n_0_[1] ;
  wire \cpt_ms_reg_n_0_[2] ;
  wire \cpt_ms_reg_n_0_[3] ;
  wire \cpt_ms_reg_n_0_[4] ;
  wire [2:0]current_state;
  wire \current_state[0]_i_2_n_0 ;
  wire \current_state[0]_i_3_n_0 ;
  wire \current_state[1]_i_2_n_0 ;
  wire \current_state[1]_i_3_n_0 ;
  wire \current_state[1]_i_4_n_0 ;
  wire \current_state[2]_i_2_n_0 ;
  wire \current_state[2]_i_3_n_0 ;
  wire \current_state_reg_n_0_[0] ;
  wire \current_state_reg_n_0_[2] ;
  wire [7:0]data_ri2c;
  wire [6:0]data_wi2c;
  wire \data_wi2c[0]_i_1_n_0 ;
  wire \data_wi2c[0]_i_2_n_0 ;
  wire \data_wi2c[1]_i_1_n_0 ;
  wire \data_wi2c[2]_i_1_n_0 ;
  wire \data_wi2c[3]_i_1_n_0 ;
  wire \data_wi2c[3]_i_2_n_0 ;
  wire \data_wi2c[4]_i_1_n_0 ;
  wire \data_wi2c[5]_i_1_n_0 ;
  wire \data_wi2c[6]_i_1_n_0 ;
  wire \data_wi2c[6]_i_2_n_0 ;
  wire [14:0]din_bram;
  wire [13:1]din_bram1;
  wire [9:0]din_bram17_in;
  wire [13:1]din_bram19_in;
  wire [30:0]din_bram2;
  wire [23:4]din_bram2__0;
  wire [3:0]din_bram3_0;
  wire [3:0]din_bram3_1;
  wire [3:0]din_bram3__0_0;
  wire [1:0]din_bram3__0_1;
  wire din_bram3__0_i_1_n_0;
  wire din_bram3__0_i_2_n_0;
  wire din_bram3__0_i_3_n_0;
  wire din_bram3__0_i_4_n_0;
  wire din_bram3__0_i_5_n_0;
  wire din_bram3__0_i_6_n_0;
  wire din_bram3__0_i_7_n_0;
  wire din_bram3__0_i_8_n_0;
  wire din_bram3__0_n_100;
  wire din_bram3__0_n_101;
  wire din_bram3__0_n_102;
  wire din_bram3__0_n_103;
  wire din_bram3__0_n_104;
  wire din_bram3__0_n_105;
  wire din_bram3__0_n_80;
  wire din_bram3__0_n_81;
  wire din_bram3__0_n_82;
  wire din_bram3__0_n_83;
  wire din_bram3__0_n_84;
  wire din_bram3__0_n_85;
  wire din_bram3__0_n_86;
  wire din_bram3__0_n_87;
  wire din_bram3__0_n_88;
  wire din_bram3__0_n_89;
  wire din_bram3__0_n_90;
  wire din_bram3__0_n_91;
  wire din_bram3__0_n_92;
  wire din_bram3__0_n_93;
  wire din_bram3__0_n_94;
  wire din_bram3__0_n_95;
  wire din_bram3__0_n_96;
  wire din_bram3__0_n_97;
  wire din_bram3__0_n_98;
  wire din_bram3__0_n_99;
  wire din_bram3__1_n_100;
  wire din_bram3__1_n_101;
  wire din_bram3__1_n_102;
  wire din_bram3__1_n_103;
  wire din_bram3__1_n_104;
  wire din_bram3__1_n_82;
  wire din_bram3__1_n_83;
  wire din_bram3__1_n_84;
  wire din_bram3__1_n_85;
  wire din_bram3__1_n_86;
  wire din_bram3__1_n_87;
  wire din_bram3__1_n_88;
  wire din_bram3__1_n_89;
  wire din_bram3__1_n_90;
  wire din_bram3__1_n_91;
  wire din_bram3__1_n_92;
  wire din_bram3__1_n_93;
  wire din_bram3__1_n_94;
  wire din_bram3__1_n_95;
  wire din_bram3__1_n_96;
  wire din_bram3__1_n_97;
  wire din_bram3__1_n_98;
  wire din_bram3__1_n_99;
  wire [23:1]din_bram3__2;
  wire din_bram3_i_1_n_0;
  wire din_bram3_i_2_n_0;
  wire din_bram3_i_3_n_0;
  wire din_bram3_i_4_n_0;
  wire din_bram3_i_5_n_0;
  wire din_bram3_i_6_n_0;
  wire din_bram3_i_7_n_0;
  wire din_bram3_i_8_n_0;
  wire din_bram3_n_100;
  wire din_bram3_n_101;
  wire din_bram3_n_102;
  wire din_bram3_n_103;
  wire din_bram3_n_104;
  wire din_bram3_n_105;
  wire din_bram3_n_82;
  wire din_bram3_n_83;
  wire din_bram3_n_84;
  wire din_bram3_n_85;
  wire din_bram3_n_86;
  wire din_bram3_n_87;
  wire din_bram3_n_88;
  wire din_bram3_n_89;
  wire din_bram3_n_90;
  wire din_bram3_n_91;
  wire din_bram3_n_92;
  wire din_bram3_n_93;
  wire din_bram3_n_94;
  wire din_bram3_n_95;
  wire din_bram3_n_96;
  wire din_bram3_n_97;
  wire din_bram3_n_98;
  wire din_bram3_n_99;
  wire \din_bram[0]_i_100_n_0 ;
  wire \din_bram[0]_i_102_n_0 ;
  wire \din_bram[0]_i_103_n_0 ;
  wire \din_bram[0]_i_104_n_0 ;
  wire \din_bram[0]_i_105_n_0 ;
  wire \din_bram[0]_i_106_n_0 ;
  wire \din_bram[0]_i_107_n_0 ;
  wire \din_bram[0]_i_108_n_0 ;
  wire \din_bram[0]_i_109_n_0 ;
  wire \din_bram[0]_i_10_n_0 ;
  wire \din_bram[0]_i_111_n_0 ;
  wire \din_bram[0]_i_113_n_0 ;
  wire \din_bram[0]_i_115_n_0 ;
  wire \din_bram[0]_i_119_n_0 ;
  wire \din_bram[0]_i_11_n_0 ;
  wire \din_bram[0]_i_120_n_0 ;
  wire \din_bram[0]_i_121_n_0 ;
  wire \din_bram[0]_i_122_n_0 ;
  wire \din_bram[0]_i_123_n_0 ;
  wire \din_bram[0]_i_124_n_0 ;
  wire \din_bram[0]_i_125_n_0 ;
  wire \din_bram[0]_i_126_n_0 ;
  wire \din_bram[0]_i_127_n_0 ;
  wire \din_bram[0]_i_128_n_0 ;
  wire \din_bram[0]_i_129_n_0 ;
  wire \din_bram[0]_i_12_n_0 ;
  wire \din_bram[0]_i_130_n_0 ;
  wire \din_bram[0]_i_131_n_0 ;
  wire \din_bram[0]_i_132_n_0 ;
  wire \din_bram[0]_i_133_n_0 ;
  wire \din_bram[0]_i_134_n_0 ;
  wire \din_bram[0]_i_135_n_0 ;
  wire \din_bram[0]_i_136_n_0 ;
  wire \din_bram[0]_i_137_n_0 ;
  wire \din_bram[0]_i_138_n_0 ;
  wire \din_bram[0]_i_139_n_0 ;
  wire \din_bram[0]_i_13_n_0 ;
  wire \din_bram[0]_i_141_n_0 ;
  wire \din_bram[0]_i_142_n_0 ;
  wire \din_bram[0]_i_143_n_0 ;
  wire \din_bram[0]_i_144_n_0 ;
  wire \din_bram[0]_i_146_n_0 ;
  wire \din_bram[0]_i_147_n_0 ;
  wire \din_bram[0]_i_148_n_0 ;
  wire \din_bram[0]_i_149_n_0 ;
  wire \din_bram[0]_i_14_n_0 ;
  wire \din_bram[0]_i_150_n_0 ;
  wire \din_bram[0]_i_151_n_0 ;
  wire \din_bram[0]_i_152_n_0 ;
  wire \din_bram[0]_i_153_n_0 ;
  wire \din_bram[0]_i_155_n_0 ;
  wire \din_bram[0]_i_157_n_0 ;
  wire \din_bram[0]_i_159_n_0 ;
  wire \din_bram[0]_i_15_n_0 ;
  wire \din_bram[0]_i_160_n_0 ;
  wire \din_bram[0]_i_162_n_0 ;
  wire \din_bram[0]_i_163_n_0 ;
  wire \din_bram[0]_i_164_n_0 ;
  wire \din_bram[0]_i_166_n_0 ;
  wire \din_bram[0]_i_167_n_0 ;
  wire \din_bram[0]_i_168_n_0 ;
  wire \din_bram[0]_i_169_n_0 ;
  wire \din_bram[0]_i_16_n_0 ;
  wire \din_bram[0]_i_170_n_0 ;
  wire \din_bram[0]_i_171_n_0 ;
  wire \din_bram[0]_i_172_n_0 ;
  wire \din_bram[0]_i_173_n_0 ;
  wire \din_bram[0]_i_175_n_0 ;
  wire \din_bram[0]_i_176_n_0 ;
  wire \din_bram[0]_i_177_n_0 ;
  wire \din_bram[0]_i_178_n_0 ;
  wire \din_bram[0]_i_179_n_0 ;
  wire \din_bram[0]_i_17_n_0 ;
  wire \din_bram[0]_i_180_n_0 ;
  wire \din_bram[0]_i_181_n_0 ;
  wire \din_bram[0]_i_182_n_0 ;
  wire \din_bram[0]_i_184_n_0 ;
  wire \din_bram[0]_i_185_n_0 ;
  wire \din_bram[0]_i_186_n_0 ;
  wire \din_bram[0]_i_187_n_0 ;
  wire \din_bram[0]_i_189_n_0 ;
  wire \din_bram[0]_i_191_n_0 ;
  wire \din_bram[0]_i_192_n_0 ;
  wire \din_bram[0]_i_193_n_0 ;
  wire \din_bram[0]_i_194_n_0 ;
  wire \din_bram[0]_i_196_n_0 ;
  wire \din_bram[0]_i_197_n_0 ;
  wire \din_bram[0]_i_198_n_0 ;
  wire \din_bram[0]_i_199_n_0 ;
  wire \din_bram[0]_i_19_n_0 ;
  wire \din_bram[0]_i_200_n_0 ;
  wire \din_bram[0]_i_201_n_0 ;
  wire \din_bram[0]_i_202_n_0 ;
  wire \din_bram[0]_i_203_n_0 ;
  wire \din_bram[0]_i_204_n_0 ;
  wire \din_bram[0]_i_206_n_0 ;
  wire \din_bram[0]_i_207_n_0 ;
  wire \din_bram[0]_i_208_n_0 ;
  wire \din_bram[0]_i_209_n_0 ;
  wire \din_bram[0]_i_20_n_0 ;
  wire \din_bram[0]_i_210_n_0 ;
  wire \din_bram[0]_i_211_n_0 ;
  wire \din_bram[0]_i_212_n_0 ;
  wire \din_bram[0]_i_213_n_0 ;
  wire \din_bram[0]_i_214_n_0 ;
  wire \din_bram[0]_i_215_n_0 ;
  wire \din_bram[0]_i_216_n_0 ;
  wire \din_bram[0]_i_217_n_0 ;
  wire \din_bram[0]_i_218_n_0 ;
  wire \din_bram[0]_i_21_n_0 ;
  wire \din_bram[0]_i_220_n_0 ;
  wire \din_bram[0]_i_221_n_0 ;
  wire \din_bram[0]_i_222_n_0 ;
  wire \din_bram[0]_i_223_n_0 ;
  wire \din_bram[0]_i_224_n_0 ;
  wire \din_bram[0]_i_225_n_0 ;
  wire \din_bram[0]_i_226_n_0 ;
  wire \din_bram[0]_i_227_n_0 ;
  wire \din_bram[0]_i_228_n_0 ;
  wire \din_bram[0]_i_229_n_0 ;
  wire \din_bram[0]_i_230_n_0 ;
  wire \din_bram[0]_i_231_n_0 ;
  wire \din_bram[0]_i_232_n_0 ;
  wire \din_bram[0]_i_233_n_0 ;
  wire \din_bram[0]_i_234_n_0 ;
  wire \din_bram[0]_i_235_n_0 ;
  wire \din_bram[0]_i_236_n_0 ;
  wire \din_bram[0]_i_237_n_0 ;
  wire \din_bram[0]_i_238_n_0 ;
  wire \din_bram[0]_i_23_n_0 ;
  wire \din_bram[0]_i_240_n_0 ;
  wire \din_bram[0]_i_241_n_0 ;
  wire \din_bram[0]_i_242_n_0 ;
  wire \din_bram[0]_i_243_n_0 ;
  wire \din_bram[0]_i_244_n_0 ;
  wire \din_bram[0]_i_245_n_0 ;
  wire \din_bram[0]_i_246_n_0 ;
  wire \din_bram[0]_i_247_n_0 ;
  wire \din_bram[0]_i_248_n_0 ;
  wire \din_bram[0]_i_249_n_0 ;
  wire \din_bram[0]_i_24_n_0 ;
  wire \din_bram[0]_i_250_n_0 ;
  wire \din_bram[0]_i_25_n_0 ;
  wire \din_bram[0]_i_26_n_0 ;
  wire \din_bram[0]_i_27_n_0 ;
  wire \din_bram[0]_i_28_n_0 ;
  wire \din_bram[0]_i_29_n_0 ;
  wire \din_bram[0]_i_2_n_0 ;
  wire \din_bram[0]_i_30_n_0 ;
  wire \din_bram[0]_i_34_n_0 ;
  wire \din_bram[0]_i_37_n_0 ;
  wire \din_bram[0]_i_3_n_0 ;
  wire \din_bram[0]_i_41_n_0 ;
  wire \din_bram[0]_i_42_n_0 ;
  wire \din_bram[0]_i_43_n_0 ;
  wire \din_bram[0]_i_44_n_0 ;
  wire \din_bram[0]_i_46_n_0 ;
  wire \din_bram[0]_i_47_n_0 ;
  wire \din_bram[0]_i_48_n_0 ;
  wire \din_bram[0]_i_49_n_0 ;
  wire \din_bram[0]_i_4_n_0 ;
  wire \din_bram[0]_i_51_n_0 ;
  wire \din_bram[0]_i_52_n_0 ;
  wire \din_bram[0]_i_53_n_0 ;
  wire \din_bram[0]_i_54_n_0 ;
  wire \din_bram[0]_i_55_n_0 ;
  wire \din_bram[0]_i_56_n_0 ;
  wire \din_bram[0]_i_57_n_0 ;
  wire \din_bram[0]_i_58_n_0 ;
  wire \din_bram[0]_i_59_n_0 ;
  wire \din_bram[0]_i_5_n_0 ;
  wire \din_bram[0]_i_62_n_0 ;
  wire \din_bram[0]_i_64_n_0 ;
  wire \din_bram[0]_i_68_n_0 ;
  wire \din_bram[0]_i_69_n_0 ;
  wire \din_bram[0]_i_70_n_0 ;
  wire \din_bram[0]_i_71_n_0 ;
  wire \din_bram[0]_i_72_n_0 ;
  wire \din_bram[0]_i_73_n_0 ;
  wire \din_bram[0]_i_74_n_0 ;
  wire \din_bram[0]_i_75_n_0 ;
  wire \din_bram[0]_i_76_n_0 ;
  wire \din_bram[0]_i_77_n_0 ;
  wire \din_bram[0]_i_78_n_0 ;
  wire \din_bram[0]_i_79_n_0 ;
  wire \din_bram[0]_i_80_n_0 ;
  wire \din_bram[0]_i_81_n_0 ;
  wire \din_bram[0]_i_82_n_0 ;
  wire \din_bram[0]_i_83_n_0 ;
  wire \din_bram[0]_i_84_n_0 ;
  wire \din_bram[0]_i_85_n_0 ;
  wire \din_bram[0]_i_86_n_0 ;
  wire \din_bram[0]_i_87_n_0 ;
  wire \din_bram[0]_i_88_n_0 ;
  wire \din_bram[0]_i_89_n_0 ;
  wire \din_bram[0]_i_90_n_0 ;
  wire \din_bram[0]_i_91_n_0 ;
  wire \din_bram[0]_i_92_n_0 ;
  wire \din_bram[0]_i_93_n_0 ;
  wire \din_bram[0]_i_94_n_0 ;
  wire \din_bram[0]_i_95_n_0 ;
  wire \din_bram[0]_i_97_n_0 ;
  wire \din_bram[0]_i_98_n_0 ;
  wire \din_bram[0]_i_99_n_0 ;
  wire \din_bram[10]_i_2_n_0 ;
  wire \din_bram[10]_i_3_n_0 ;
  wire \din_bram[10]_i_4_n_0 ;
  wire \din_bram[11]_i_2_n_0 ;
  wire \din_bram[11]_i_3_n_0 ;
  wire \din_bram[11]_i_4_n_0 ;
  wire \din_bram[12]_i_2_n_0 ;
  wire \din_bram[12]_i_3_n_0 ;
  wire \din_bram[12]_i_5_n_0 ;
  wire \din_bram[12]_i_6_n_0 ;
  wire \din_bram[12]_i_7_n_0 ;
  wire \din_bram[12]_i_8_n_0 ;
  wire \din_bram[12]_i_9_n_0 ;
  wire \din_bram[13]_i_10_n_0 ;
  wire \din_bram[13]_i_11_n_0 ;
  wire \din_bram[13]_i_12_n_0 ;
  wire \din_bram[13]_i_13_n_0 ;
  wire \din_bram[13]_i_18_n_0 ;
  wire \din_bram[13]_i_19_n_0 ;
  wire \din_bram[13]_i_20_n_0 ;
  wire \din_bram[13]_i_21_n_0 ;
  wire \din_bram[13]_i_22_n_0 ;
  wire \din_bram[13]_i_23_n_0 ;
  wire \din_bram[13]_i_24_n_0 ;
  wire \din_bram[13]_i_25_n_0 ;
  wire \din_bram[13]_i_26_n_0 ;
  wire \din_bram[13]_i_27_n_0 ;
  wire \din_bram[13]_i_2_n_0 ;
  wire \din_bram[13]_i_30_n_0 ;
  wire \din_bram[13]_i_31_n_0 ;
  wire \din_bram[13]_i_32_n_0 ;
  wire \din_bram[13]_i_3_n_0 ;
  wire \din_bram[13]_i_5_n_0 ;
  wire \din_bram[13]_i_7_n_0 ;
  wire \din_bram[13]_i_8_n_0 ;
  wire \din_bram[13]_i_9_n_0 ;
  wire \din_bram[15]_i_100_n_0 ;
  wire \din_bram[15]_i_12_n_0 ;
  wire \din_bram[15]_i_13_n_0 ;
  wire \din_bram[15]_i_16_n_0 ;
  wire \din_bram[15]_i_19_n_0 ;
  wire \din_bram[15]_i_20_n_0 ;
  wire \din_bram[15]_i_21_n_0 ;
  wire \din_bram[15]_i_22_n_0 ;
  wire \din_bram[15]_i_24_n_0 ;
  wire \din_bram[15]_i_27_n_0 ;
  wire \din_bram[15]_i_28_n_0 ;
  wire \din_bram[15]_i_29_n_0 ;
  wire \din_bram[15]_i_2_n_0 ;
  wire \din_bram[15]_i_31_n_0 ;
  wire \din_bram[15]_i_32_n_0 ;
  wire \din_bram[15]_i_33_n_0 ;
  wire \din_bram[15]_i_34_n_0 ;
  wire \din_bram[15]_i_35_n_0 ;
  wire \din_bram[15]_i_36_n_0 ;
  wire \din_bram[15]_i_37_n_0 ;
  wire \din_bram[15]_i_38_n_0 ;
  wire \din_bram[15]_i_3_n_0 ;
  wire \din_bram[15]_i_40_n_0 ;
  wire \din_bram[15]_i_42_n_0 ;
  wire \din_bram[15]_i_43_n_0 ;
  wire \din_bram[15]_i_44_n_0 ;
  wire \din_bram[15]_i_45_n_0 ;
  wire \din_bram[15]_i_46_n_0 ;
  wire \din_bram[15]_i_47_n_0 ;
  wire \din_bram[15]_i_48_n_0 ;
  wire \din_bram[15]_i_49_n_0 ;
  wire \din_bram[15]_i_4_n_0 ;
  wire \din_bram[15]_i_51_n_0 ;
  wire \din_bram[15]_i_52_n_0 ;
  wire \din_bram[15]_i_53_n_0 ;
  wire \din_bram[15]_i_54_n_0 ;
  wire \din_bram[15]_i_57_n_0 ;
  wire \din_bram[15]_i_58_n_0 ;
  wire \din_bram[15]_i_59_n_0 ;
  wire \din_bram[15]_i_5_n_0 ;
  wire \din_bram[15]_i_60_n_0 ;
  wire \din_bram[15]_i_61_n_0 ;
  wire \din_bram[15]_i_62_n_0 ;
  wire \din_bram[15]_i_63_n_0 ;
  wire \din_bram[15]_i_64_n_0 ;
  wire \din_bram[15]_i_65_n_0 ;
  wire \din_bram[15]_i_67_n_0 ;
  wire \din_bram[15]_i_68_n_0 ;
  wire \din_bram[15]_i_69_n_0 ;
  wire \din_bram[15]_i_6_n_0 ;
  wire \din_bram[15]_i_70_n_0 ;
  wire \din_bram[15]_i_73_n_0 ;
  wire \din_bram[15]_i_74_n_0 ;
  wire \din_bram[15]_i_75_n_0 ;
  wire \din_bram[15]_i_76_n_0 ;
  wire \din_bram[15]_i_77_n_0 ;
  wire \din_bram[15]_i_78_n_0 ;
  wire \din_bram[15]_i_79_n_0 ;
  wire \din_bram[15]_i_7_n_0 ;
  wire \din_bram[15]_i_80_n_0 ;
  wire \din_bram[15]_i_82_n_0 ;
  wire \din_bram[15]_i_83_n_0 ;
  wire \din_bram[15]_i_84_n_0 ;
  wire \din_bram[15]_i_85_n_0 ;
  wire \din_bram[15]_i_87_n_0 ;
  wire \din_bram[15]_i_88_n_0 ;
  wire \din_bram[15]_i_89_n_0 ;
  wire \din_bram[15]_i_8_n_0 ;
  wire \din_bram[15]_i_94_n_0 ;
  wire \din_bram[15]_i_95_n_0 ;
  wire \din_bram[15]_i_96_n_0 ;
  wire \din_bram[15]_i_97_n_0 ;
  wire \din_bram[15]_i_98_n_0 ;
  wire \din_bram[15]_i_99_n_0 ;
  wire \din_bram[1]_i_100_n_0 ;
  wire \din_bram[1]_i_101_n_0 ;
  wire \din_bram[1]_i_102_n_0 ;
  wire \din_bram[1]_i_103_n_0 ;
  wire \din_bram[1]_i_104_n_0 ;
  wire \din_bram[1]_i_105_n_0 ;
  wire \din_bram[1]_i_106_n_0 ;
  wire \din_bram[1]_i_107_n_0 ;
  wire \din_bram[1]_i_108_n_0 ;
  wire \din_bram[1]_i_10_n_0 ;
  wire \din_bram[1]_i_111_n_0 ;
  wire \din_bram[1]_i_112_n_0 ;
  wire \din_bram[1]_i_113_n_0 ;
  wire \din_bram[1]_i_114_n_0 ;
  wire \din_bram[1]_i_115_n_0 ;
  wire \din_bram[1]_i_116_n_0 ;
  wire \din_bram[1]_i_117_n_0 ;
  wire \din_bram[1]_i_118_n_0 ;
  wire \din_bram[1]_i_119_n_0 ;
  wire \din_bram[1]_i_11_n_0 ;
  wire \din_bram[1]_i_120_n_0 ;
  wire \din_bram[1]_i_121_n_0 ;
  wire \din_bram[1]_i_122_n_0 ;
  wire \din_bram[1]_i_123_n_0 ;
  wire \din_bram[1]_i_124_n_0 ;
  wire \din_bram[1]_i_125_n_0 ;
  wire \din_bram[1]_i_126_n_0 ;
  wire \din_bram[1]_i_127_n_0 ;
  wire \din_bram[1]_i_128_n_0 ;
  wire \din_bram[1]_i_129_n_0 ;
  wire \din_bram[1]_i_12_n_0 ;
  wire \din_bram[1]_i_130_n_0 ;
  wire \din_bram[1]_i_131_n_0 ;
  wire \din_bram[1]_i_132_n_0 ;
  wire \din_bram[1]_i_134_n_0 ;
  wire \din_bram[1]_i_135_n_0 ;
  wire \din_bram[1]_i_136_n_0 ;
  wire \din_bram[1]_i_137_n_0 ;
  wire \din_bram[1]_i_138_n_0 ;
  wire \din_bram[1]_i_139_n_0 ;
  wire \din_bram[1]_i_13_n_0 ;
  wire \din_bram[1]_i_140_n_0 ;
  wire \din_bram[1]_i_141_n_0 ;
  wire \din_bram[1]_i_142_n_0 ;
  wire \din_bram[1]_i_143_n_0 ;
  wire \din_bram[1]_i_144_n_0 ;
  wire \din_bram[1]_i_145_n_0 ;
  wire \din_bram[1]_i_146_n_0 ;
  wire \din_bram[1]_i_147_n_0 ;
  wire \din_bram[1]_i_148_n_0 ;
  wire \din_bram[1]_i_149_n_0 ;
  wire \din_bram[1]_i_14_n_0 ;
  wire \din_bram[1]_i_150_n_0 ;
  wire \din_bram[1]_i_151_n_0 ;
  wire \din_bram[1]_i_152_n_0 ;
  wire \din_bram[1]_i_154_n_0 ;
  wire \din_bram[1]_i_155_n_0 ;
  wire \din_bram[1]_i_156_n_0 ;
  wire \din_bram[1]_i_157_n_0 ;
  wire \din_bram[1]_i_158_n_0 ;
  wire \din_bram[1]_i_159_n_0 ;
  wire \din_bram[1]_i_160_n_0 ;
  wire \din_bram[1]_i_161_n_0 ;
  wire \din_bram[1]_i_163_n_0 ;
  wire \din_bram[1]_i_164_n_0 ;
  wire \din_bram[1]_i_165_n_0 ;
  wire \din_bram[1]_i_166_n_0 ;
  wire \din_bram[1]_i_167_n_0 ;
  wire \din_bram[1]_i_168_n_0 ;
  wire \din_bram[1]_i_169_n_0 ;
  wire \din_bram[1]_i_16_n_0 ;
  wire \din_bram[1]_i_170_n_0 ;
  wire \din_bram[1]_i_172_n_0 ;
  wire \din_bram[1]_i_174_n_0 ;
  wire \din_bram[1]_i_178_n_0 ;
  wire \din_bram[1]_i_179_n_0 ;
  wire \din_bram[1]_i_17_n_0 ;
  wire \din_bram[1]_i_180_n_0 ;
  wire \din_bram[1]_i_181_n_0 ;
  wire \din_bram[1]_i_182_n_0 ;
  wire \din_bram[1]_i_183_n_0 ;
  wire \din_bram[1]_i_184_n_0 ;
  wire \din_bram[1]_i_185_n_0 ;
  wire \din_bram[1]_i_186_n_0 ;
  wire \din_bram[1]_i_187_n_0 ;
  wire \din_bram[1]_i_189_n_0 ;
  wire \din_bram[1]_i_18_n_0 ;
  wire \din_bram[1]_i_190_n_0 ;
  wire \din_bram[1]_i_191_n_0 ;
  wire \din_bram[1]_i_192_n_0 ;
  wire \din_bram[1]_i_193_n_0 ;
  wire \din_bram[1]_i_194_n_0 ;
  wire \din_bram[1]_i_195_n_0 ;
  wire \din_bram[1]_i_196_n_0 ;
  wire \din_bram[1]_i_199_n_0 ;
  wire \din_bram[1]_i_19_n_0 ;
  wire \din_bram[1]_i_200_n_0 ;
  wire \din_bram[1]_i_201_n_0 ;
  wire \din_bram[1]_i_202_n_0 ;
  wire \din_bram[1]_i_203_n_0 ;
  wire \din_bram[1]_i_204_n_0 ;
  wire \din_bram[1]_i_205_n_0 ;
  wire \din_bram[1]_i_206_n_0 ;
  wire \din_bram[1]_i_207_n_0 ;
  wire \din_bram[1]_i_208_n_0 ;
  wire \din_bram[1]_i_209_n_0 ;
  wire \din_bram[1]_i_20_n_0 ;
  wire \din_bram[1]_i_210_n_0 ;
  wire \din_bram[1]_i_211_n_0 ;
  wire \din_bram[1]_i_212_n_0 ;
  wire \din_bram[1]_i_213_n_0 ;
  wire \din_bram[1]_i_214_n_0 ;
  wire \din_bram[1]_i_215_n_0 ;
  wire \din_bram[1]_i_216_n_0 ;
  wire \din_bram[1]_i_218_n_0 ;
  wire \din_bram[1]_i_219_n_0 ;
  wire \din_bram[1]_i_21_n_0 ;
  wire \din_bram[1]_i_220_n_0 ;
  wire \din_bram[1]_i_221_n_0 ;
  wire \din_bram[1]_i_222_n_0 ;
  wire \din_bram[1]_i_223_n_0 ;
  wire \din_bram[1]_i_224_n_0 ;
  wire \din_bram[1]_i_225_n_0 ;
  wire \din_bram[1]_i_226_n_0 ;
  wire \din_bram[1]_i_227_n_0 ;
  wire \din_bram[1]_i_228_n_0 ;
  wire \din_bram[1]_i_22_n_0 ;
  wire \din_bram[1]_i_23_n_0 ;
  wire \din_bram[1]_i_24_n_0 ;
  wire \din_bram[1]_i_26_n_0 ;
  wire \din_bram[1]_i_27_n_0 ;
  wire \din_bram[1]_i_28_n_0 ;
  wire \din_bram[1]_i_29_n_0 ;
  wire \din_bram[1]_i_2_n_0 ;
  wire \din_bram[1]_i_30_n_0 ;
  wire \din_bram[1]_i_31_n_0 ;
  wire \din_bram[1]_i_32_n_0 ;
  wire \din_bram[1]_i_33_n_0 ;
  wire \din_bram[1]_i_36_n_0 ;
  wire \din_bram[1]_i_37_n_0 ;
  wire \din_bram[1]_i_38_n_0 ;
  wire \din_bram[1]_i_39_n_0 ;
  wire \din_bram[1]_i_3_n_0 ;
  wire \din_bram[1]_i_40_n_0 ;
  wire \din_bram[1]_i_43_n_0 ;
  wire \din_bram[1]_i_44_n_0 ;
  wire \din_bram[1]_i_45_n_0 ;
  wire \din_bram[1]_i_46_n_0 ;
  wire \din_bram[1]_i_47_n_0 ;
  wire \din_bram[1]_i_49_n_0 ;
  wire \din_bram[1]_i_50_n_0 ;
  wire \din_bram[1]_i_51_n_0 ;
  wire \din_bram[1]_i_52_n_0 ;
  wire \din_bram[1]_i_53_n_0 ;
  wire \din_bram[1]_i_54_n_0 ;
  wire \din_bram[1]_i_55_n_0 ;
  wire \din_bram[1]_i_56_n_0 ;
  wire \din_bram[1]_i_57_n_0 ;
  wire \din_bram[1]_i_58_n_0 ;
  wire \din_bram[1]_i_59_n_0 ;
  wire \din_bram[1]_i_5_n_0 ;
  wire \din_bram[1]_i_60_n_0 ;
  wire \din_bram[1]_i_61_n_0 ;
  wire \din_bram[1]_i_62_n_0 ;
  wire \din_bram[1]_i_65_n_0 ;
  wire \din_bram[1]_i_66_n_0 ;
  wire \din_bram[1]_i_67_n_0 ;
  wire \din_bram[1]_i_68_n_0 ;
  wire \din_bram[1]_i_69_n_0 ;
  wire \din_bram[1]_i_6_n_0 ;
  wire \din_bram[1]_i_70_n_0 ;
  wire \din_bram[1]_i_71_n_0 ;
  wire \din_bram[1]_i_72_n_0 ;
  wire \din_bram[1]_i_73_n_0 ;
  wire \din_bram[1]_i_74_n_0 ;
  wire \din_bram[1]_i_75_n_0 ;
  wire \din_bram[1]_i_76_n_0 ;
  wire \din_bram[1]_i_77_n_0 ;
  wire \din_bram[1]_i_78_n_0 ;
  wire \din_bram[1]_i_79_n_0 ;
  wire \din_bram[1]_i_80_n_0 ;
  wire \din_bram[1]_i_81_n_0 ;
  wire \din_bram[1]_i_82_n_0 ;
  wire \din_bram[1]_i_83_n_0 ;
  wire \din_bram[1]_i_84_n_0 ;
  wire \din_bram[1]_i_85_n_0 ;
  wire \din_bram[1]_i_86_n_0 ;
  wire \din_bram[1]_i_87_n_0 ;
  wire \din_bram[1]_i_88_n_0 ;
  wire \din_bram[1]_i_89_n_0 ;
  wire \din_bram[1]_i_90_n_0 ;
  wire \din_bram[1]_i_91_n_0 ;
  wire \din_bram[1]_i_92_n_0 ;
  wire \din_bram[1]_i_93_n_0 ;
  wire \din_bram[1]_i_95_n_0 ;
  wire \din_bram[1]_i_96_n_0 ;
  wire \din_bram[1]_i_97_n_0 ;
  wire \din_bram[1]_i_98_n_0 ;
  wire \din_bram[1]_i_99_n_0 ;
  wire \din_bram[2]_i_10_n_0 ;
  wire \din_bram[2]_i_11_n_0 ;
  wire \din_bram[2]_i_12_n_0 ;
  wire \din_bram[2]_i_13_n_0 ;
  wire \din_bram[2]_i_14_n_0 ;
  wire \din_bram[2]_i_16_n_0 ;
  wire \din_bram[2]_i_2_n_0 ;
  wire \din_bram[2]_i_3_n_0 ;
  wire \din_bram[2]_i_4_n_0 ;
  wire \din_bram[2]_i_6_n_0 ;
  wire \din_bram[2]_i_9_n_0 ;
  wire \din_bram[3]_i_3_n_0 ;
  wire \din_bram[3]_i_4_n_0 ;
  wire \din_bram[3]_i_5_n_0 ;
  wire \din_bram[3]_i_6_n_0 ;
  wire \din_bram[3]_i_7_n_0 ;
  wire \din_bram[3]_i_8_n_0 ;
  wire \din_bram[4]_i_100_n_0 ;
  wire \din_bram[4]_i_101_n_0 ;
  wire \din_bram[4]_i_102_n_0 ;
  wire \din_bram[4]_i_103_n_0 ;
  wire \din_bram[4]_i_104_n_0 ;
  wire \din_bram[4]_i_105_n_0 ;
  wire \din_bram[4]_i_107_n_0 ;
  wire \din_bram[4]_i_108_n_0 ;
  wire \din_bram[4]_i_109_n_0 ;
  wire \din_bram[4]_i_10_n_0 ;
  wire \din_bram[4]_i_110_n_0 ;
  wire \din_bram[4]_i_111_n_0 ;
  wire \din_bram[4]_i_112_n_0 ;
  wire \din_bram[4]_i_113_n_0 ;
  wire \din_bram[4]_i_114_n_0 ;
  wire \din_bram[4]_i_115_n_0 ;
  wire \din_bram[4]_i_116_n_0 ;
  wire \din_bram[4]_i_117_n_0 ;
  wire \din_bram[4]_i_118_n_0 ;
  wire \din_bram[4]_i_119_n_0 ;
  wire \din_bram[4]_i_11_n_0 ;
  wire \din_bram[4]_i_120_n_0 ;
  wire \din_bram[4]_i_122_n_0 ;
  wire \din_bram[4]_i_123_n_0 ;
  wire \din_bram[4]_i_124_n_0 ;
  wire \din_bram[4]_i_125_n_0 ;
  wire \din_bram[4]_i_126_n_0 ;
  wire \din_bram[4]_i_127_n_0 ;
  wire \din_bram[4]_i_128_n_0 ;
  wire \din_bram[4]_i_129_n_0 ;
  wire \din_bram[4]_i_12_n_0 ;
  wire \din_bram[4]_i_130_n_0 ;
  wire \din_bram[4]_i_13_n_0 ;
  wire \din_bram[4]_i_14_n_0 ;
  wire \din_bram[4]_i_15_n_0 ;
  wire \din_bram[4]_i_16_n_0 ;
  wire \din_bram[4]_i_17_n_0 ;
  wire \din_bram[4]_i_18_n_0 ;
  wire \din_bram[4]_i_19_n_0 ;
  wire \din_bram[4]_i_25_n_0 ;
  wire \din_bram[4]_i_26_n_0 ;
  wire \din_bram[4]_i_27_n_0 ;
  wire \din_bram[4]_i_28_n_0 ;
  wire \din_bram[4]_i_29_n_0 ;
  wire \din_bram[4]_i_2_n_0 ;
  wire \din_bram[4]_i_30_n_0 ;
  wire \din_bram[4]_i_31_n_0 ;
  wire \din_bram[4]_i_32_n_0 ;
  wire \din_bram[4]_i_33_n_0 ;
  wire \din_bram[4]_i_36_n_0 ;
  wire \din_bram[4]_i_37_n_0 ;
  wire \din_bram[4]_i_38_n_0 ;
  wire \din_bram[4]_i_3_n_0 ;
  wire \din_bram[4]_i_41_n_0 ;
  wire \din_bram[4]_i_42_n_0 ;
  wire \din_bram[4]_i_44_n_0 ;
  wire \din_bram[4]_i_46_n_0 ;
  wire \din_bram[4]_i_47_n_0 ;
  wire \din_bram[4]_i_48_n_0 ;
  wire \din_bram[4]_i_49_n_0 ;
  wire \din_bram[4]_i_50_n_0 ;
  wire \din_bram[4]_i_51_n_0 ;
  wire \din_bram[4]_i_52_n_0 ;
  wire \din_bram[4]_i_53_n_0 ;
  wire \din_bram[4]_i_54_n_0 ;
  wire \din_bram[4]_i_55_n_0 ;
  wire \din_bram[4]_i_56_n_0 ;
  wire \din_bram[4]_i_57_n_0 ;
  wire \din_bram[4]_i_58_n_0 ;
  wire \din_bram[4]_i_59_n_0 ;
  wire \din_bram[4]_i_5_n_0 ;
  wire \din_bram[4]_i_60_n_0 ;
  wire \din_bram[4]_i_61_n_0 ;
  wire \din_bram[4]_i_62_n_0 ;
  wire \din_bram[4]_i_63_n_0 ;
  wire \din_bram[4]_i_64_n_0 ;
  wire \din_bram[4]_i_65_n_0 ;
  wire \din_bram[4]_i_66_n_0 ;
  wire \din_bram[4]_i_67_n_0 ;
  wire \din_bram[4]_i_69_n_0 ;
  wire \din_bram[4]_i_70_n_0 ;
  wire \din_bram[4]_i_71_n_0 ;
  wire \din_bram[4]_i_72_n_0 ;
  wire \din_bram[4]_i_74_n_0 ;
  wire \din_bram[4]_i_75_n_0 ;
  wire \din_bram[4]_i_76_n_0 ;
  wire \din_bram[4]_i_77_n_0 ;
  wire \din_bram[4]_i_79_n_0 ;
  wire \din_bram[4]_i_7_n_0 ;
  wire \din_bram[4]_i_80_n_0 ;
  wire \din_bram[4]_i_81_n_0 ;
  wire \din_bram[4]_i_82_n_0 ;
  wire \din_bram[4]_i_83_n_0 ;
  wire \din_bram[4]_i_84_n_0 ;
  wire \din_bram[4]_i_85_n_0 ;
  wire \din_bram[4]_i_86_n_0 ;
  wire \din_bram[4]_i_88_n_0 ;
  wire \din_bram[4]_i_89_n_0 ;
  wire \din_bram[4]_i_8_n_0 ;
  wire \din_bram[4]_i_90_n_0 ;
  wire \din_bram[4]_i_91_n_0 ;
  wire \din_bram[4]_i_93_n_0 ;
  wire \din_bram[4]_i_94_n_0 ;
  wire \din_bram[4]_i_95_n_0 ;
  wire \din_bram[4]_i_96_n_0 ;
  wire \din_bram[4]_i_98_n_0 ;
  wire \din_bram[4]_i_99_n_0 ;
  wire \din_bram[5]_i_100_n_0 ;
  wire \din_bram[5]_i_101_n_0 ;
  wire \din_bram[5]_i_102_n_0 ;
  wire \din_bram[5]_i_103_n_0 ;
  wire \din_bram[5]_i_104_n_0 ;
  wire \din_bram[5]_i_105_n_0 ;
  wire \din_bram[5]_i_106_n_0 ;
  wire \din_bram[5]_i_107_n_0 ;
  wire \din_bram[5]_i_10_n_0 ;
  wire \din_bram[5]_i_11_n_0 ;
  wire \din_bram[5]_i_12_n_0 ;
  wire \din_bram[5]_i_13_n_0 ;
  wire \din_bram[5]_i_14_n_0 ;
  wire \din_bram[5]_i_15_n_0 ;
  wire \din_bram[5]_i_19_n_0 ;
  wire \din_bram[5]_i_24_n_0 ;
  wire \din_bram[5]_i_27_n_0 ;
  wire \din_bram[5]_i_28_n_0 ;
  wire \din_bram[5]_i_30_n_0 ;
  wire \din_bram[5]_i_33_n_0 ;
  wire \din_bram[5]_i_35_n_0 ;
  wire \din_bram[5]_i_37_n_0 ;
  wire \din_bram[5]_i_38_n_0 ;
  wire \din_bram[5]_i_39_n_0 ;
  wire \din_bram[5]_i_3_n_0 ;
  wire \din_bram[5]_i_40_n_0 ;
  wire \din_bram[5]_i_41_n_0 ;
  wire \din_bram[5]_i_42_n_0 ;
  wire \din_bram[5]_i_43_n_0 ;
  wire \din_bram[5]_i_44_n_0 ;
  wire \din_bram[5]_i_46_n_0 ;
  wire \din_bram[5]_i_47_n_0 ;
  wire \din_bram[5]_i_48_n_0 ;
  wire \din_bram[5]_i_49_n_0 ;
  wire \din_bram[5]_i_50_n_0 ;
  wire \din_bram[5]_i_51_n_0 ;
  wire \din_bram[5]_i_52_n_0 ;
  wire \din_bram[5]_i_53_n_0 ;
  wire \din_bram[5]_i_54_n_0 ;
  wire \din_bram[5]_i_55_n_0 ;
  wire \din_bram[5]_i_56_n_0 ;
  wire \din_bram[5]_i_57_n_0 ;
  wire \din_bram[5]_i_58_n_0 ;
  wire \din_bram[5]_i_59_n_0 ;
  wire \din_bram[5]_i_5_n_0 ;
  wire \din_bram[5]_i_60_n_0 ;
  wire \din_bram[5]_i_61_n_0 ;
  wire \din_bram[5]_i_62_n_0 ;
  wire \din_bram[5]_i_63_n_0 ;
  wire \din_bram[5]_i_64_n_0 ;
  wire \din_bram[5]_i_65_n_0 ;
  wire \din_bram[5]_i_66_n_0 ;
  wire \din_bram[5]_i_67_n_0 ;
  wire \din_bram[5]_i_68_n_0 ;
  wire \din_bram[5]_i_6_n_0 ;
  wire \din_bram[5]_i_70_n_0 ;
  wire \din_bram[5]_i_71_n_0 ;
  wire \din_bram[5]_i_72_n_0 ;
  wire \din_bram[5]_i_73_n_0 ;
  wire \din_bram[5]_i_74_n_0 ;
  wire \din_bram[5]_i_75_n_0 ;
  wire \din_bram[5]_i_76_n_0 ;
  wire \din_bram[5]_i_77_n_0 ;
  wire \din_bram[5]_i_79_n_0 ;
  wire \din_bram[5]_i_7_n_0 ;
  wire \din_bram[5]_i_80_n_0 ;
  wire \din_bram[5]_i_81_n_0 ;
  wire \din_bram[5]_i_82_n_0 ;
  wire \din_bram[5]_i_83_n_0 ;
  wire \din_bram[5]_i_85_n_0 ;
  wire \din_bram[5]_i_86_n_0 ;
  wire \din_bram[5]_i_87_n_0 ;
  wire \din_bram[5]_i_88_n_0 ;
  wire \din_bram[5]_i_89_n_0 ;
  wire \din_bram[5]_i_8_n_0 ;
  wire \din_bram[5]_i_90_n_0 ;
  wire \din_bram[5]_i_91_n_0 ;
  wire \din_bram[5]_i_92_n_0 ;
  wire \din_bram[5]_i_94_n_0 ;
  wire \din_bram[5]_i_95_n_0 ;
  wire \din_bram[5]_i_96_n_0 ;
  wire \din_bram[5]_i_97_n_0 ;
  wire \din_bram[5]_i_98_n_0 ;
  wire \din_bram[5]_i_99_n_0 ;
  wire \din_bram[5]_i_9_n_0 ;
  wire \din_bram[6]_i_103_n_0 ;
  wire \din_bram[6]_i_104_n_0 ;
  wire [3:0]\din_bram[6]_i_105_0 ;
  wire [3:0]\din_bram[6]_i_105_1 ;
  wire \din_bram[6]_i_105_n_0 ;
  wire \din_bram[6]_i_106_n_0 ;
  wire \din_bram[6]_i_107_n_0 ;
  wire \din_bram[6]_i_108_n_0 ;
  wire \din_bram[6]_i_109_n_0 ;
  wire \din_bram[6]_i_110_n_0 ;
  wire \din_bram[6]_i_11_n_0 ;
  wire [0:0]\din_bram[6]_i_12_0 ;
  wire \din_bram[6]_i_12_n_0 ;
  wire \din_bram[6]_i_13_n_0 ;
  wire \din_bram[6]_i_145_n_0 ;
  wire \din_bram[6]_i_146_n_0 ;
  wire \din_bram[6]_i_147_n_0 ;
  wire \din_bram[6]_i_148_n_0 ;
  wire \din_bram[6]_i_149_n_0 ;
  wire \din_bram[6]_i_14_n_0 ;
  wire \din_bram[6]_i_150_n_0 ;
  wire [3:0]\din_bram[6]_i_151_0 ;
  wire \din_bram[6]_i_151_n_0 ;
  wire \din_bram[6]_i_152_n_0 ;
  wire \din_bram[6]_i_153_n_0 ;
  wire \din_bram[6]_i_154_n_0 ;
  wire \din_bram[6]_i_15_n_0 ;
  wire \din_bram[6]_i_16_n_0 ;
  wire \din_bram[6]_i_185_n_0 ;
  wire \din_bram[6]_i_186_n_0 ;
  wire \din_bram[6]_i_187_n_0 ;
  wire \din_bram[6]_i_188_n_0 ;
  wire \din_bram[6]_i_189_n_0 ;
  wire \din_bram[6]_i_190_n_0 ;
  wire \din_bram[6]_i_191_n_0 ;
  wire \din_bram[6]_i_20_n_0 ;
  wire \din_bram[6]_i_21_n_0 ;
  wire \din_bram[6]_i_22_n_0 ;
  wire \din_bram[6]_i_23_n_0 ;
  wire \din_bram[6]_i_24_n_0 ;
  wire \din_bram[6]_i_25_n_0 ;
  wire \din_bram[6]_i_26_n_0 ;
  wire [3:0]\din_bram[6]_i_27_0 ;
  wire [3:0]\din_bram[6]_i_27_1 ;
  wire \din_bram[6]_i_27_n_0 ;
  wire \din_bram[6]_i_2_n_0 ;
  wire \din_bram[6]_i_39_n_0 ;
  wire \din_bram[6]_i_40_n_0 ;
  wire [3:0]\din_bram[6]_i_41_0 ;
  wire [3:0]\din_bram[6]_i_41_1 ;
  wire \din_bram[6]_i_41_n_0 ;
  wire \din_bram[6]_i_42_n_0 ;
  wire \din_bram[6]_i_43_n_0 ;
  wire \din_bram[6]_i_44_n_0 ;
  wire \din_bram[6]_i_45_n_0 ;
  wire \din_bram[6]_i_46_n_0 ;
  wire \din_bram[6]_i_4_n_0 ;
  wire \din_bram[6]_i_65_n_0 ;
  wire \din_bram[6]_i_66_n_0 ;
  wire [3:0]\din_bram[6]_i_67_0 ;
  wire [3:0]\din_bram[6]_i_67_1 ;
  wire \din_bram[6]_i_67_n_0 ;
  wire \din_bram[6]_i_68_n_0 ;
  wire \din_bram[6]_i_69_n_0 ;
  wire \din_bram[6]_i_70_n_0 ;
  wire \din_bram[6]_i_71_n_0 ;
  wire \din_bram[6]_i_72_n_0 ;
  wire \din_bram[6]_i_7_n_0 ;
  wire \din_bram[6]_i_8_n_0 ;
  wire \din_bram[6]_i_9_n_0 ;
  wire \din_bram[7]_i_100_n_0 ;
  wire \din_bram[7]_i_101_n_0 ;
  wire \din_bram[7]_i_103_n_0 ;
  wire \din_bram[7]_i_104_n_0 ;
  wire \din_bram[7]_i_105_n_0 ;
  wire \din_bram[7]_i_106_n_0 ;
  wire \din_bram[7]_i_107_n_0 ;
  wire \din_bram[7]_i_108_n_0 ;
  wire \din_bram[7]_i_109_n_0 ;
  wire \din_bram[7]_i_110_n_0 ;
  wire \din_bram[7]_i_113_n_0 ;
  wire \din_bram[7]_i_114_n_0 ;
  wire \din_bram[7]_i_115_n_0 ;
  wire \din_bram[7]_i_116_n_0 ;
  wire \din_bram[7]_i_117_n_0 ;
  wire \din_bram[7]_i_118_n_0 ;
  wire \din_bram[7]_i_119_n_0 ;
  wire \din_bram[7]_i_11_n_0 ;
  wire \din_bram[7]_i_120_n_0 ;
  wire \din_bram[7]_i_121_n_0 ;
  wire \din_bram[7]_i_122_n_0 ;
  wire \din_bram[7]_i_123_n_0 ;
  wire \din_bram[7]_i_124_n_0 ;
  wire \din_bram[7]_i_125_n_0 ;
  wire \din_bram[7]_i_126_n_0 ;
  wire \din_bram[7]_i_127_n_0 ;
  wire \din_bram[7]_i_128_n_0 ;
  wire \din_bram[7]_i_12_n_0 ;
  wire \din_bram[7]_i_130_n_0 ;
  wire \din_bram[7]_i_131_n_0 ;
  wire \din_bram[7]_i_132_n_0 ;
  wire \din_bram[7]_i_133_n_0 ;
  wire \din_bram[7]_i_134_n_0 ;
  wire \din_bram[7]_i_135_n_0 ;
  wire \din_bram[7]_i_136_n_0 ;
  wire \din_bram[7]_i_137_n_0 ;
  wire \din_bram[7]_i_13_n_0 ;
  wire \din_bram[7]_i_140_n_0 ;
  wire \din_bram[7]_i_141_n_0 ;
  wire \din_bram[7]_i_142_n_0 ;
  wire \din_bram[7]_i_143_n_0 ;
  wire \din_bram[7]_i_144_n_0 ;
  wire \din_bram[7]_i_145_n_0 ;
  wire \din_bram[7]_i_146_n_0 ;
  wire \din_bram[7]_i_147_n_0 ;
  wire \din_bram[7]_i_148_n_0 ;
  wire \din_bram[7]_i_149_n_0 ;
  wire \din_bram[7]_i_14_n_0 ;
  wire \din_bram[7]_i_150_n_0 ;
  wire \din_bram[7]_i_151_n_0 ;
  wire \din_bram[7]_i_152_n_0 ;
  wire \din_bram[7]_i_153_n_0 ;
  wire \din_bram[7]_i_154_n_0 ;
  wire \din_bram[7]_i_155_n_0 ;
  wire \din_bram[7]_i_156_n_0 ;
  wire \din_bram[7]_i_157_n_0 ;
  wire \din_bram[7]_i_158_n_0 ;
  wire \din_bram[7]_i_159_n_0 ;
  wire \din_bram[7]_i_15_n_0 ;
  wire \din_bram[7]_i_160_n_0 ;
  wire \din_bram[7]_i_161_n_0 ;
  wire \din_bram[7]_i_162_n_0 ;
  wire \din_bram[7]_i_164_n_0 ;
  wire \din_bram[7]_i_165_n_0 ;
  wire \din_bram[7]_i_166_n_0 ;
  wire \din_bram[7]_i_167_n_0 ;
  wire \din_bram[7]_i_168_n_0 ;
  wire \din_bram[7]_i_169_n_0 ;
  wire \din_bram[7]_i_170_n_0 ;
  wire \din_bram[7]_i_171_n_0 ;
  wire \din_bram[7]_i_172_n_0 ;
  wire \din_bram[7]_i_173_n_0 ;
  wire \din_bram[7]_i_174_n_0 ;
  wire \din_bram[7]_i_175_n_0 ;
  wire \din_bram[7]_i_176_n_0 ;
  wire \din_bram[7]_i_177_n_0 ;
  wire \din_bram[7]_i_178_n_0 ;
  wire \din_bram[7]_i_179_n_0 ;
  wire \din_bram[7]_i_17_n_0 ;
  wire \din_bram[7]_i_181_n_0 ;
  wire \din_bram[7]_i_182_n_0 ;
  wire \din_bram[7]_i_183_n_0 ;
  wire \din_bram[7]_i_184_n_0 ;
  wire \din_bram[7]_i_185_n_0 ;
  wire \din_bram[7]_i_186_n_0 ;
  wire \din_bram[7]_i_187_n_0 ;
  wire \din_bram[7]_i_188_n_0 ;
  wire \din_bram[7]_i_18_n_0 ;
  wire \din_bram[7]_i_190_n_0 ;
  wire \din_bram[7]_i_191_n_0 ;
  wire \din_bram[7]_i_192_n_0 ;
  wire \din_bram[7]_i_193_n_0 ;
  wire \din_bram[7]_i_194_n_0 ;
  wire \din_bram[7]_i_195_n_0 ;
  wire \din_bram[7]_i_196_n_0 ;
  wire \din_bram[7]_i_197_n_0 ;
  wire \din_bram[7]_i_198_n_0 ;
  wire \din_bram[7]_i_199_n_0 ;
  wire \din_bram[7]_i_19_n_0 ;
  wire \din_bram[7]_i_200_n_0 ;
  wire \din_bram[7]_i_20_n_0 ;
  wire \din_bram[7]_i_21_n_0 ;
  wire \din_bram[7]_i_22_n_0 ;
  wire \din_bram[7]_i_23_n_0 ;
  wire \din_bram[7]_i_24_n_0 ;
  wire \din_bram[7]_i_28_n_0 ;
  wire \din_bram[7]_i_29_n_0 ;
  wire \din_bram[7]_i_2_n_0 ;
  wire \din_bram[7]_i_30_n_0 ;
  wire \din_bram[7]_i_31_n_0 ;
  wire \din_bram[7]_i_32_n_0 ;
  wire \din_bram[7]_i_33_n_0 ;
  wire \din_bram[7]_i_34_n_0 ;
  wire \din_bram[7]_i_35_n_0 ;
  wire \din_bram[7]_i_38_n_0 ;
  wire \din_bram[7]_i_39_n_0 ;
  wire \din_bram[7]_i_40_n_0 ;
  wire \din_bram[7]_i_41_n_0 ;
  wire \din_bram[7]_i_42_n_0 ;
  wire \din_bram[7]_i_43_n_0 ;
  wire \din_bram[7]_i_44_n_0 ;
  wire \din_bram[7]_i_45_n_0 ;
  wire \din_bram[7]_i_46_n_0 ;
  wire \din_bram[7]_i_47_n_0 ;
  wire \din_bram[7]_i_48_n_0 ;
  wire \din_bram[7]_i_49_n_0 ;
  wire \din_bram[7]_i_4_n_0 ;
  wire \din_bram[7]_i_50_n_0 ;
  wire \din_bram[7]_i_51_n_0 ;
  wire \din_bram[7]_i_52_n_0 ;
  wire \din_bram[7]_i_54_n_0 ;
  wire \din_bram[7]_i_55_n_0 ;
  wire \din_bram[7]_i_56_n_0 ;
  wire \din_bram[7]_i_57_n_0 ;
  wire \din_bram[7]_i_58_n_0 ;
  wire \din_bram[7]_i_59_n_0 ;
  wire \din_bram[7]_i_5_n_0 ;
  wire \din_bram[7]_i_60_n_0 ;
  wire \din_bram[7]_i_61_n_0 ;
  wire \din_bram[7]_i_64_n_0 ;
  wire \din_bram[7]_i_65_n_0 ;
  wire \din_bram[7]_i_66_n_0 ;
  wire \din_bram[7]_i_67_n_0 ;
  wire \din_bram[7]_i_68_n_0 ;
  wire \din_bram[7]_i_69_n_0 ;
  wire \din_bram[7]_i_6_n_0 ;
  wire \din_bram[7]_i_70_n_0 ;
  wire \din_bram[7]_i_71_n_0 ;
  wire \din_bram[7]_i_72_n_0 ;
  wire \din_bram[7]_i_73_n_0 ;
  wire \din_bram[7]_i_74_n_0 ;
  wire \din_bram[7]_i_76_n_0 ;
  wire \din_bram[7]_i_77_n_0 ;
  wire \din_bram[7]_i_78_n_0 ;
  wire \din_bram[7]_i_79_n_0 ;
  wire \din_bram[7]_i_7_n_0 ;
  wire \din_bram[7]_i_80_n_0 ;
  wire \din_bram[7]_i_81_n_0 ;
  wire \din_bram[7]_i_82_n_0 ;
  wire \din_bram[7]_i_83_n_0 ;
  wire \din_bram[7]_i_86_n_0 ;
  wire \din_bram[7]_i_87_n_0 ;
  wire \din_bram[7]_i_88_n_0 ;
  wire \din_bram[7]_i_89_n_0 ;
  wire \din_bram[7]_i_90_n_0 ;
  wire \din_bram[7]_i_91_n_0 ;
  wire \din_bram[7]_i_92_n_0 ;
  wire \din_bram[7]_i_93_n_0 ;
  wire \din_bram[7]_i_94_n_0 ;
  wire \din_bram[7]_i_95_n_0 ;
  wire \din_bram[7]_i_96_n_0 ;
  wire \din_bram[7]_i_97_n_0 ;
  wire \din_bram[7]_i_98_n_0 ;
  wire \din_bram[7]_i_99_n_0 ;
  wire \din_bram[7]_i_9_n_0 ;
  wire \din_bram[8]_i_10_n_0 ;
  wire \din_bram[8]_i_12_n_0 ;
  wire \din_bram[8]_i_13_n_0 ;
  wire \din_bram[8]_i_14_n_0 ;
  wire \din_bram[8]_i_15_n_0 ;
  wire \din_bram[8]_i_16_n_0 ;
  wire \din_bram[8]_i_17_n_0 ;
  wire \din_bram[8]_i_18_n_0 ;
  wire \din_bram[8]_i_19_n_0 ;
  wire \din_bram[8]_i_2_n_0 ;
  wire \din_bram[8]_i_4_n_0 ;
  wire \din_bram[8]_i_5_n_0 ;
  wire \din_bram[8]_i_6_n_0 ;
  wire \din_bram[8]_i_7_n_0 ;
  wire \din_bram[8]_i_8_n_0 ;
  wire \din_bram[9]_i_10_n_0 ;
  wire \din_bram[9]_i_11_n_0 ;
  wire \din_bram[9]_i_13_n_0 ;
  wire \din_bram[9]_i_14_n_0 ;
  wire \din_bram[9]_i_15_n_0 ;
  wire \din_bram[9]_i_16_n_0 ;
  wire \din_bram[9]_i_17_n_0 ;
  wire \din_bram[9]_i_18_n_0 ;
  wire \din_bram[9]_i_19_n_0 ;
  wire \din_bram[9]_i_20_n_0 ;
  wire \din_bram[9]_i_21_n_0 ;
  wire \din_bram[9]_i_2_n_0 ;
  wire \din_bram[9]_i_3_n_0 ;
  wire \din_bram[9]_i_4_n_0 ;
  wire \din_bram[9]_i_6_n_0 ;
  wire \din_bram[9]_i_7_n_0 ;
  wire \din_bram[9]_i_8_n_0 ;
  wire \din_bram[9]_i_9_n_0 ;
  wire \din_bram_reg[0]_i_101_n_0 ;
  wire \din_bram_reg[0]_i_101_n_1 ;
  wire \din_bram_reg[0]_i_101_n_2 ;
  wire \din_bram_reg[0]_i_101_n_3 ;
  wire \din_bram_reg[0]_i_116_n_0 ;
  wire \din_bram_reg[0]_i_116_n_1 ;
  wire \din_bram_reg[0]_i_116_n_2 ;
  wire \din_bram_reg[0]_i_116_n_3 ;
  wire \din_bram_reg[0]_i_116_n_4 ;
  wire \din_bram_reg[0]_i_116_n_5 ;
  wire \din_bram_reg[0]_i_116_n_6 ;
  wire \din_bram_reg[0]_i_116_n_7 ;
  wire \din_bram_reg[0]_i_117_n_0 ;
  wire \din_bram_reg[0]_i_117_n_1 ;
  wire \din_bram_reg[0]_i_117_n_2 ;
  wire \din_bram_reg[0]_i_117_n_3 ;
  wire \din_bram_reg[0]_i_117_n_4 ;
  wire \din_bram_reg[0]_i_117_n_5 ;
  wire \din_bram_reg[0]_i_117_n_6 ;
  wire \din_bram_reg[0]_i_117_n_7 ;
  wire \din_bram_reg[0]_i_140_n_0 ;
  wire \din_bram_reg[0]_i_140_n_1 ;
  wire \din_bram_reg[0]_i_140_n_2 ;
  wire \din_bram_reg[0]_i_140_n_3 ;
  wire \din_bram_reg[0]_i_145_n_0 ;
  wire \din_bram_reg[0]_i_145_n_1 ;
  wire \din_bram_reg[0]_i_145_n_2 ;
  wire \din_bram_reg[0]_i_145_n_3 ;
  wire \din_bram_reg[0]_i_165_n_0 ;
  wire \din_bram_reg[0]_i_165_n_1 ;
  wire \din_bram_reg[0]_i_165_n_2 ;
  wire \din_bram_reg[0]_i_165_n_3 ;
  wire \din_bram_reg[0]_i_165_n_4 ;
  wire \din_bram_reg[0]_i_165_n_5 ;
  wire \din_bram_reg[0]_i_165_n_6 ;
  wire \din_bram_reg[0]_i_165_n_7 ;
  wire \din_bram_reg[0]_i_174_n_0 ;
  wire \din_bram_reg[0]_i_174_n_1 ;
  wire \din_bram_reg[0]_i_174_n_2 ;
  wire \din_bram_reg[0]_i_174_n_3 ;
  wire \din_bram_reg[0]_i_174_n_4 ;
  wire \din_bram_reg[0]_i_174_n_5 ;
  wire \din_bram_reg[0]_i_174_n_6 ;
  wire \din_bram_reg[0]_i_174_n_7 ;
  wire \din_bram_reg[0]_i_183_n_0 ;
  wire \din_bram_reg[0]_i_183_n_1 ;
  wire \din_bram_reg[0]_i_183_n_2 ;
  wire \din_bram_reg[0]_i_183_n_3 ;
  wire \din_bram_reg[0]_i_188_n_0 ;
  wire \din_bram_reg[0]_i_188_n_1 ;
  wire \din_bram_reg[0]_i_188_n_2 ;
  wire \din_bram_reg[0]_i_188_n_3 ;
  wire \din_bram_reg[0]_i_18_n_0 ;
  wire \din_bram_reg[0]_i_18_n_1 ;
  wire \din_bram_reg[0]_i_18_n_2 ;
  wire \din_bram_reg[0]_i_18_n_3 ;
  wire \din_bram_reg[0]_i_190_n_0 ;
  wire \din_bram_reg[0]_i_190_n_1 ;
  wire \din_bram_reg[0]_i_190_n_2 ;
  wire \din_bram_reg[0]_i_190_n_3 ;
  wire \din_bram_reg[0]_i_190_n_4 ;
  wire \din_bram_reg[0]_i_190_n_5 ;
  wire \din_bram_reg[0]_i_190_n_6 ;
  wire \din_bram_reg[0]_i_190_n_7 ;
  wire \din_bram_reg[0]_i_205_n_0 ;
  wire \din_bram_reg[0]_i_205_n_1 ;
  wire \din_bram_reg[0]_i_205_n_2 ;
  wire \din_bram_reg[0]_i_205_n_3 ;
  wire \din_bram_reg[0]_i_205_n_4 ;
  wire \din_bram_reg[0]_i_205_n_5 ;
  wire \din_bram_reg[0]_i_205_n_6 ;
  wire \din_bram_reg[0]_i_205_n_7 ;
  wire \din_bram_reg[0]_i_219_n_0 ;
  wire \din_bram_reg[0]_i_219_n_1 ;
  wire \din_bram_reg[0]_i_219_n_2 ;
  wire \din_bram_reg[0]_i_219_n_3 ;
  wire \din_bram_reg[0]_i_219_n_4 ;
  wire \din_bram_reg[0]_i_219_n_5 ;
  wire \din_bram_reg[0]_i_219_n_6 ;
  wire \din_bram_reg[0]_i_22_n_0 ;
  wire \din_bram_reg[0]_i_22_n_1 ;
  wire \din_bram_reg[0]_i_22_n_2 ;
  wire \din_bram_reg[0]_i_22_n_3 ;
  wire \din_bram_reg[0]_i_239_n_0 ;
  wire \din_bram_reg[0]_i_239_n_1 ;
  wire \din_bram_reg[0]_i_239_n_2 ;
  wire \din_bram_reg[0]_i_239_n_3 ;
  wire \din_bram_reg[0]_i_31_n_0 ;
  wire \din_bram_reg[0]_i_31_n_1 ;
  wire \din_bram_reg[0]_i_31_n_2 ;
  wire \din_bram_reg[0]_i_31_n_3 ;
  wire \din_bram_reg[0]_i_31_n_4 ;
  wire \din_bram_reg[0]_i_31_n_5 ;
  wire \din_bram_reg[0]_i_31_n_6 ;
  wire \din_bram_reg[0]_i_31_n_7 ;
  wire \din_bram_reg[0]_i_32_n_2 ;
  wire \din_bram_reg[0]_i_32_n_7 ;
  wire \din_bram_reg[0]_i_38_n_0 ;
  wire \din_bram_reg[0]_i_38_n_1 ;
  wire \din_bram_reg[0]_i_38_n_2 ;
  wire \din_bram_reg[0]_i_38_n_3 ;
  wire \din_bram_reg[0]_i_38_n_4 ;
  wire \din_bram_reg[0]_i_38_n_5 ;
  wire \din_bram_reg[0]_i_38_n_6 ;
  wire \din_bram_reg[0]_i_38_n_7 ;
  wire \din_bram_reg[0]_i_39_n_0 ;
  wire \din_bram_reg[0]_i_39_n_1 ;
  wire \din_bram_reg[0]_i_39_n_2 ;
  wire \din_bram_reg[0]_i_39_n_3 ;
  wire \din_bram_reg[0]_i_39_n_4 ;
  wire \din_bram_reg[0]_i_39_n_5 ;
  wire \din_bram_reg[0]_i_39_n_6 ;
  wire \din_bram_reg[0]_i_39_n_7 ;
  wire \din_bram_reg[0]_i_45_n_0 ;
  wire \din_bram_reg[0]_i_45_n_1 ;
  wire \din_bram_reg[0]_i_45_n_2 ;
  wire \din_bram_reg[0]_i_45_n_3 ;
  wire \din_bram_reg[0]_i_50_n_0 ;
  wire \din_bram_reg[0]_i_50_n_1 ;
  wire \din_bram_reg[0]_i_50_n_2 ;
  wire \din_bram_reg[0]_i_50_n_3 ;
  wire \din_bram_reg[0]_i_65_n_0 ;
  wire \din_bram_reg[0]_i_65_n_1 ;
  wire \din_bram_reg[0]_i_65_n_2 ;
  wire \din_bram_reg[0]_i_65_n_3 ;
  wire \din_bram_reg[0]_i_65_n_4 ;
  wire \din_bram_reg[0]_i_65_n_5 ;
  wire \din_bram_reg[0]_i_65_n_6 ;
  wire \din_bram_reg[0]_i_65_n_7 ;
  wire \din_bram_reg[0]_i_66_n_0 ;
  wire \din_bram_reg[0]_i_66_n_1 ;
  wire \din_bram_reg[0]_i_66_n_2 ;
  wire \din_bram_reg[0]_i_66_n_3 ;
  wire \din_bram_reg[0]_i_66_n_4 ;
  wire \din_bram_reg[0]_i_66_n_5 ;
  wire \din_bram_reg[0]_i_66_n_6 ;
  wire \din_bram_reg[0]_i_66_n_7 ;
  wire \din_bram_reg[0]_i_6_n_0 ;
  wire \din_bram_reg[0]_i_6_n_1 ;
  wire \din_bram_reg[0]_i_6_n_2 ;
  wire \din_bram_reg[0]_i_6_n_3 ;
  wire \din_bram_reg[0]_i_6_n_4 ;
  wire \din_bram_reg[0]_i_6_n_5 ;
  wire \din_bram_reg[0]_i_8_n_1 ;
  wire \din_bram_reg[0]_i_8_n_2 ;
  wire \din_bram_reg[0]_i_8_n_3 ;
  wire \din_bram_reg[0]_i_8_n_4 ;
  wire \din_bram_reg[0]_i_96_n_0 ;
  wire \din_bram_reg[0]_i_96_n_1 ;
  wire \din_bram_reg[0]_i_96_n_2 ;
  wire \din_bram_reg[0]_i_96_n_3 ;
  wire \din_bram_reg[0]_i_9_n_0 ;
  wire \din_bram_reg[0]_i_9_n_1 ;
  wire \din_bram_reg[0]_i_9_n_2 ;
  wire \din_bram_reg[0]_i_9_n_3 ;
  wire \din_bram_reg[11]_i_5_n_0 ;
  wire \din_bram_reg[11]_i_5_n_1 ;
  wire \din_bram_reg[11]_i_5_n_2 ;
  wire \din_bram_reg[11]_i_5_n_3 ;
  wire \din_bram_reg[11]_i_5_n_4 ;
  wire \din_bram_reg[11]_i_5_n_5 ;
  wire \din_bram_reg[11]_i_5_n_6 ;
  wire \din_bram_reg[11]_i_5_n_7 ;
  wire \din_bram_reg[11]_i_6_n_0 ;
  wire \din_bram_reg[11]_i_6_n_1 ;
  wire \din_bram_reg[11]_i_6_n_2 ;
  wire \din_bram_reg[11]_i_6_n_3 ;
  wire \din_bram_reg[11]_i_6_n_4 ;
  wire \din_bram_reg[11]_i_6_n_5 ;
  wire \din_bram_reg[11]_i_6_n_6 ;
  wire \din_bram_reg[11]_i_6_n_7 ;
  wire \din_bram_reg[12]_i_4_n_0 ;
  wire \din_bram_reg[12]_i_4_n_1 ;
  wire \din_bram_reg[12]_i_4_n_2 ;
  wire \din_bram_reg[12]_i_4_n_3 ;
  wire \din_bram_reg[13]_i_14_n_3 ;
  wire \din_bram_reg[13]_i_14_n_6 ;
  wire \din_bram_reg[13]_i_14_n_7 ;
  wire \din_bram_reg[13]_i_15_n_1 ;
  wire \din_bram_reg[13]_i_15_n_2 ;
  wire \din_bram_reg[13]_i_15_n_3 ;
  wire \din_bram_reg[13]_i_15_n_4 ;
  wire \din_bram_reg[13]_i_15_n_5 ;
  wire \din_bram_reg[13]_i_15_n_6 ;
  wire \din_bram_reg[13]_i_15_n_7 ;
  wire \din_bram_reg[13]_i_16_n_1 ;
  wire \din_bram_reg[13]_i_16_n_3 ;
  wire \din_bram_reg[13]_i_16_n_6 ;
  wire \din_bram_reg[13]_i_17_n_1 ;
  wire \din_bram_reg[13]_i_17_n_3 ;
  wire \din_bram_reg[13]_i_17_n_6 ;
  wire \din_bram_reg[13]_i_28_n_1 ;
  wire \din_bram_reg[13]_i_28_n_3 ;
  wire \din_bram_reg[13]_i_28_n_6 ;
  wire \din_bram_reg[13]_i_29_n_1 ;
  wire \din_bram_reg[13]_i_29_n_3 ;
  wire \din_bram_reg[13]_i_29_n_6 ;
  wire \din_bram_reg[13]_i_4_n_1 ;
  wire \din_bram_reg[13]_i_4_n_2 ;
  wire \din_bram_reg[13]_i_4_n_3 ;
  wire \din_bram_reg[13]_i_4_n_4 ;
  wire \din_bram_reg[13]_i_4_n_5 ;
  wire \din_bram_reg[13]_i_4_n_6 ;
  wire \din_bram_reg[13]_i_4_n_7 ;
  wire \din_bram_reg[13]_i_6_n_3 ;
  wire \din_bram_reg[13]_i_6_n_6 ;
  wire \din_bram_reg[13]_i_6_n_7 ;
  wire \din_bram_reg[15]_i_14_n_2 ;
  wire \din_bram_reg[15]_i_15_n_2 ;
  wire \din_bram_reg[15]_i_17_n_1 ;
  wire \din_bram_reg[15]_i_17_n_3 ;
  wire \din_bram_reg[15]_i_17_n_6 ;
  wire \din_bram_reg[15]_i_17_n_7 ;
  wire \din_bram_reg[15]_i_18_n_0 ;
  wire \din_bram_reg[15]_i_18_n_1 ;
  wire \din_bram_reg[15]_i_18_n_2 ;
  wire \din_bram_reg[15]_i_18_n_3 ;
  wire \din_bram_reg[15]_i_23_n_0 ;
  wire \din_bram_reg[15]_i_23_n_1 ;
  wire \din_bram_reg[15]_i_23_n_2 ;
  wire \din_bram_reg[15]_i_23_n_3 ;
  wire \din_bram_reg[15]_i_25_n_0 ;
  wire \din_bram_reg[15]_i_25_n_1 ;
  wire \din_bram_reg[15]_i_25_n_2 ;
  wire \din_bram_reg[15]_i_25_n_3 ;
  wire \din_bram_reg[15]_i_25_n_4 ;
  wire \din_bram_reg[15]_i_25_n_5 ;
  wire \din_bram_reg[15]_i_25_n_6 ;
  wire \din_bram_reg[15]_i_25_n_7 ;
  wire \din_bram_reg[15]_i_26_n_0 ;
  wire \din_bram_reg[15]_i_26_n_2 ;
  wire \din_bram_reg[15]_i_26_n_3 ;
  wire \din_bram_reg[15]_i_26_n_5 ;
  wire \din_bram_reg[15]_i_26_n_6 ;
  wire \din_bram_reg[15]_i_26_n_7 ;
  wire \din_bram_reg[15]_i_30_n_0 ;
  wire \din_bram_reg[15]_i_30_n_1 ;
  wire \din_bram_reg[15]_i_30_n_2 ;
  wire \din_bram_reg[15]_i_30_n_3 ;
  wire \din_bram_reg[15]_i_39_n_0 ;
  wire \din_bram_reg[15]_i_39_n_1 ;
  wire \din_bram_reg[15]_i_39_n_2 ;
  wire \din_bram_reg[15]_i_39_n_3 ;
  wire \din_bram_reg[15]_i_39_n_4 ;
  wire \din_bram_reg[15]_i_39_n_5 ;
  wire \din_bram_reg[15]_i_39_n_6 ;
  wire \din_bram_reg[15]_i_39_n_7 ;
  wire \din_bram_reg[15]_i_41_n_0 ;
  wire \din_bram_reg[15]_i_41_n_1 ;
  wire \din_bram_reg[15]_i_41_n_2 ;
  wire \din_bram_reg[15]_i_41_n_3 ;
  wire \din_bram_reg[15]_i_41_n_4 ;
  wire \din_bram_reg[15]_i_41_n_5 ;
  wire \din_bram_reg[15]_i_41_n_6 ;
  wire \din_bram_reg[15]_i_41_n_7 ;
  wire \din_bram_reg[15]_i_50_n_0 ;
  wire \din_bram_reg[15]_i_50_n_1 ;
  wire \din_bram_reg[15]_i_50_n_2 ;
  wire \din_bram_reg[15]_i_50_n_3 ;
  wire [0:0]\din_bram_reg[15]_i_55_0 ;
  wire [3:0]\din_bram_reg[15]_i_55_1 ;
  wire \din_bram_reg[15]_i_55_n_0 ;
  wire \din_bram_reg[15]_i_55_n_1 ;
  wire \din_bram_reg[15]_i_55_n_2 ;
  wire \din_bram_reg[15]_i_55_n_3 ;
  wire \din_bram_reg[15]_i_55_n_4 ;
  wire \din_bram_reg[15]_i_55_n_5 ;
  wire \din_bram_reg[15]_i_55_n_6 ;
  wire \din_bram_reg[15]_i_55_n_7 ;
  wire \din_bram_reg[15]_i_56_n_0 ;
  wire \din_bram_reg[15]_i_56_n_1 ;
  wire \din_bram_reg[15]_i_56_n_2 ;
  wire \din_bram_reg[15]_i_56_n_3 ;
  wire \din_bram_reg[15]_i_56_n_4 ;
  wire \din_bram_reg[15]_i_56_n_5 ;
  wire \din_bram_reg[15]_i_56_n_6 ;
  wire \din_bram_reg[15]_i_56_n_7 ;
  wire \din_bram_reg[15]_i_66_n_0 ;
  wire \din_bram_reg[15]_i_66_n_1 ;
  wire \din_bram_reg[15]_i_66_n_2 ;
  wire \din_bram_reg[15]_i_66_n_3 ;
  wire \din_bram_reg[15]_i_71_n_0 ;
  wire \din_bram_reg[15]_i_71_n_1 ;
  wire \din_bram_reg[15]_i_71_n_2 ;
  wire \din_bram_reg[15]_i_71_n_3 ;
  wire \din_bram_reg[15]_i_71_n_4 ;
  wire \din_bram_reg[15]_i_71_n_5 ;
  wire \din_bram_reg[15]_i_71_n_6 ;
  wire \din_bram_reg[15]_i_71_n_7 ;
  wire \din_bram_reg[15]_i_81_n_0 ;
  wire \din_bram_reg[15]_i_81_n_1 ;
  wire \din_bram_reg[15]_i_81_n_2 ;
  wire \din_bram_reg[15]_i_81_n_3 ;
  wire \din_bram_reg[15]_i_86_n_1 ;
  wire \din_bram_reg[15]_i_86_n_2 ;
  wire \din_bram_reg[15]_i_86_n_3 ;
  wire \din_bram_reg[15]_i_86_n_4 ;
  wire \din_bram_reg[15]_i_86_n_5 ;
  wire \din_bram_reg[15]_i_86_n_6 ;
  wire \din_bram_reg[15]_i_86_n_7 ;
  wire \din_bram_reg[15]_i_9_n_3 ;
  wire \din_bram_reg[1]_i_109_n_0 ;
  wire \din_bram_reg[1]_i_109_n_1 ;
  wire \din_bram_reg[1]_i_109_n_2 ;
  wire \din_bram_reg[1]_i_109_n_3 ;
  wire \din_bram_reg[1]_i_109_n_4 ;
  wire \din_bram_reg[1]_i_109_n_5 ;
  wire \din_bram_reg[1]_i_109_n_6 ;
  wire \din_bram_reg[1]_i_109_n_7 ;
  wire \din_bram_reg[1]_i_110_n_0 ;
  wire \din_bram_reg[1]_i_110_n_1 ;
  wire \din_bram_reg[1]_i_110_n_2 ;
  wire \din_bram_reg[1]_i_110_n_3 ;
  wire \din_bram_reg[1]_i_110_n_4 ;
  wire \din_bram_reg[1]_i_110_n_5 ;
  wire \din_bram_reg[1]_i_110_n_6 ;
  wire \din_bram_reg[1]_i_110_n_7 ;
  wire \din_bram_reg[1]_i_133_n_0 ;
  wire \din_bram_reg[1]_i_133_n_1 ;
  wire \din_bram_reg[1]_i_133_n_2 ;
  wire \din_bram_reg[1]_i_133_n_3 ;
  wire \din_bram_reg[1]_i_153_n_0 ;
  wire \din_bram_reg[1]_i_153_n_1 ;
  wire \din_bram_reg[1]_i_153_n_2 ;
  wire \din_bram_reg[1]_i_153_n_3 ;
  wire \din_bram_reg[1]_i_153_n_4 ;
  wire \din_bram_reg[1]_i_153_n_5 ;
  wire \din_bram_reg[1]_i_153_n_6 ;
  wire \din_bram_reg[1]_i_153_n_7 ;
  wire \din_bram_reg[1]_i_15_n_0 ;
  wire \din_bram_reg[1]_i_15_n_1 ;
  wire \din_bram_reg[1]_i_15_n_2 ;
  wire \din_bram_reg[1]_i_15_n_3 ;
  wire \din_bram_reg[1]_i_162_n_0 ;
  wire \din_bram_reg[1]_i_162_n_1 ;
  wire \din_bram_reg[1]_i_162_n_2 ;
  wire \din_bram_reg[1]_i_162_n_3 ;
  wire \din_bram_reg[1]_i_162_n_4 ;
  wire \din_bram_reg[1]_i_162_n_5 ;
  wire \din_bram_reg[1]_i_162_n_6 ;
  wire \din_bram_reg[1]_i_162_n_7 ;
  wire \din_bram_reg[1]_i_171_n_0 ;
  wire \din_bram_reg[1]_i_171_n_1 ;
  wire \din_bram_reg[1]_i_171_n_2 ;
  wire \din_bram_reg[1]_i_171_n_3 ;
  wire \din_bram_reg[1]_i_173_n_0 ;
  wire \din_bram_reg[1]_i_173_n_1 ;
  wire \din_bram_reg[1]_i_173_n_2 ;
  wire \din_bram_reg[1]_i_173_n_3 ;
  wire \din_bram_reg[1]_i_188_n_0 ;
  wire \din_bram_reg[1]_i_188_n_1 ;
  wire \din_bram_reg[1]_i_188_n_2 ;
  wire \din_bram_reg[1]_i_188_n_3 ;
  wire \din_bram_reg[1]_i_197_n_0 ;
  wire \din_bram_reg[1]_i_197_n_1 ;
  wire \din_bram_reg[1]_i_197_n_2 ;
  wire \din_bram_reg[1]_i_197_n_3 ;
  wire \din_bram_reg[1]_i_197_n_4 ;
  wire \din_bram_reg[1]_i_197_n_5 ;
  wire \din_bram_reg[1]_i_197_n_6 ;
  wire \din_bram_reg[1]_i_217_n_0 ;
  wire \din_bram_reg[1]_i_217_n_1 ;
  wire \din_bram_reg[1]_i_217_n_2 ;
  wire \din_bram_reg[1]_i_217_n_3 ;
  wire \din_bram_reg[1]_i_25_n_0 ;
  wire \din_bram_reg[1]_i_25_n_1 ;
  wire \din_bram_reg[1]_i_25_n_2 ;
  wire \din_bram_reg[1]_i_25_n_3 ;
  wire \din_bram_reg[1]_i_34_n_0 ;
  wire \din_bram_reg[1]_i_34_n_1 ;
  wire \din_bram_reg[1]_i_34_n_2 ;
  wire \din_bram_reg[1]_i_34_n_3 ;
  wire \din_bram_reg[1]_i_34_n_4 ;
  wire \din_bram_reg[1]_i_34_n_5 ;
  wire \din_bram_reg[1]_i_34_n_6 ;
  wire \din_bram_reg[1]_i_34_n_7 ;
  wire \din_bram_reg[1]_i_35_n_2 ;
  wire \din_bram_reg[1]_i_35_n_7 ;
  wire \din_bram_reg[1]_i_41_n_0 ;
  wire \din_bram_reg[1]_i_41_n_1 ;
  wire \din_bram_reg[1]_i_41_n_2 ;
  wire \din_bram_reg[1]_i_41_n_3 ;
  wire \din_bram_reg[1]_i_41_n_4 ;
  wire \din_bram_reg[1]_i_41_n_5 ;
  wire \din_bram_reg[1]_i_41_n_6 ;
  wire \din_bram_reg[1]_i_41_n_7 ;
  wire \din_bram_reg[1]_i_42_n_0 ;
  wire \din_bram_reg[1]_i_42_n_1 ;
  wire \din_bram_reg[1]_i_42_n_2 ;
  wire \din_bram_reg[1]_i_42_n_3 ;
  wire \din_bram_reg[1]_i_42_n_4 ;
  wire \din_bram_reg[1]_i_42_n_5 ;
  wire \din_bram_reg[1]_i_42_n_6 ;
  wire \din_bram_reg[1]_i_42_n_7 ;
  wire \din_bram_reg[1]_i_48_n_0 ;
  wire \din_bram_reg[1]_i_48_n_1 ;
  wire \din_bram_reg[1]_i_48_n_2 ;
  wire \din_bram_reg[1]_i_48_n_3 ;
  wire \din_bram_reg[1]_i_63_n_0 ;
  wire \din_bram_reg[1]_i_63_n_1 ;
  wire \din_bram_reg[1]_i_63_n_2 ;
  wire \din_bram_reg[1]_i_63_n_3 ;
  wire \din_bram_reg[1]_i_63_n_4 ;
  wire \din_bram_reg[1]_i_63_n_5 ;
  wire \din_bram_reg[1]_i_63_n_6 ;
  wire \din_bram_reg[1]_i_63_n_7 ;
  wire \din_bram_reg[1]_i_64_n_0 ;
  wire \din_bram_reg[1]_i_64_n_1 ;
  wire \din_bram_reg[1]_i_64_n_2 ;
  wire \din_bram_reg[1]_i_64_n_3 ;
  wire \din_bram_reg[1]_i_64_n_4 ;
  wire \din_bram_reg[1]_i_64_n_5 ;
  wire \din_bram_reg[1]_i_64_n_6 ;
  wire \din_bram_reg[1]_i_64_n_7 ;
  wire \din_bram_reg[1]_i_7_n_0 ;
  wire \din_bram_reg[1]_i_7_n_1 ;
  wire \din_bram_reg[1]_i_7_n_2 ;
  wire \din_bram_reg[1]_i_7_n_3 ;
  wire \din_bram_reg[1]_i_8_n_0 ;
  wire \din_bram_reg[1]_i_8_n_1 ;
  wire \din_bram_reg[1]_i_8_n_2 ;
  wire \din_bram_reg[1]_i_8_n_3 ;
  wire \din_bram_reg[1]_i_8_n_4 ;
  wire \din_bram_reg[1]_i_8_n_5 ;
  wire [2:0]\din_bram_reg[1]_i_94_0 ;
  wire \din_bram_reg[1]_i_94_n_0 ;
  wire \din_bram_reg[1]_i_94_n_1 ;
  wire \din_bram_reg[1]_i_94_n_2 ;
  wire \din_bram_reg[1]_i_94_n_3 ;
  wire \din_bram_reg[1]_i_9_n_3 ;
  wire \din_bram_reg[1]_i_9_n_6 ;
  wire \din_bram_reg[1]_i_9_n_7 ;
  wire \din_bram_reg[2]_i_5_n_0 ;
  wire \din_bram_reg[2]_i_5_n_1 ;
  wire \din_bram_reg[2]_i_5_n_2 ;
  wire \din_bram_reg[2]_i_5_n_3 ;
  wire \din_bram_reg[2]_i_7_n_0 ;
  wire \din_bram_reg[2]_i_7_n_1 ;
  wire \din_bram_reg[2]_i_7_n_2 ;
  wire \din_bram_reg[2]_i_7_n_3 ;
  wire \din_bram_reg[2]_i_7_n_4 ;
  wire \din_bram_reg[2]_i_7_n_5 ;
  wire \din_bram_reg[2]_i_7_n_6 ;
  wire \din_bram_reg[2]_i_7_n_7 ;
  wire \din_bram_reg[3]_i_2_n_0 ;
  wire \din_bram_reg[3]_i_2_n_1 ;
  wire \din_bram_reg[3]_i_2_n_2 ;
  wire \din_bram_reg[3]_i_2_n_3 ;
  wire \din_bram_reg[3]_i_2_n_4 ;
  wire \din_bram_reg[3]_i_2_n_5 ;
  wire \din_bram_reg[3]_i_2_n_6 ;
  wire \din_bram_reg[3]_i_2_n_7 ;
  wire \din_bram_reg[4]_i_106_n_0 ;
  wire \din_bram_reg[4]_i_106_n_1 ;
  wire \din_bram_reg[4]_i_106_n_2 ;
  wire \din_bram_reg[4]_i_106_n_3 ;
  wire \din_bram_reg[4]_i_106_n_4 ;
  wire \din_bram_reg[4]_i_106_n_5 ;
  wire \din_bram_reg[4]_i_106_n_6 ;
  wire \din_bram_reg[4]_i_106_n_7 ;
  wire \din_bram_reg[4]_i_121_n_0 ;
  wire \din_bram_reg[4]_i_121_n_1 ;
  wire \din_bram_reg[4]_i_121_n_2 ;
  wire \din_bram_reg[4]_i_121_n_3 ;
  wire \din_bram_reg[4]_i_121_n_4 ;
  wire \din_bram_reg[4]_i_121_n_5 ;
  wire \din_bram_reg[4]_i_121_n_6 ;
  wire \din_bram_reg[4]_i_121_n_7 ;
  wire \din_bram_reg[4]_i_20_n_1 ;
  wire \din_bram_reg[4]_i_20_n_2 ;
  wire \din_bram_reg[4]_i_20_n_3 ;
  wire \din_bram_reg[4]_i_20_n_4 ;
  wire \din_bram_reg[4]_i_20_n_5 ;
  wire \din_bram_reg[4]_i_20_n_6 ;
  wire \din_bram_reg[4]_i_20_n_7 ;
  wire \din_bram_reg[4]_i_21_n_2 ;
  wire \din_bram_reg[4]_i_21_n_3 ;
  wire \din_bram_reg[4]_i_21_n_5 ;
  wire \din_bram_reg[4]_i_21_n_6 ;
  wire \din_bram_reg[4]_i_21_n_7 ;
  wire \din_bram_reg[4]_i_22_n_0 ;
  wire \din_bram_reg[4]_i_22_n_1 ;
  wire \din_bram_reg[4]_i_22_n_2 ;
  wire \din_bram_reg[4]_i_22_n_3 ;
  wire \din_bram_reg[4]_i_23_n_0 ;
  wire \din_bram_reg[4]_i_23_n_2 ;
  wire \din_bram_reg[4]_i_23_n_3 ;
  wire \din_bram_reg[4]_i_23_n_5 ;
  wire \din_bram_reg[4]_i_23_n_6 ;
  wire \din_bram_reg[4]_i_23_n_7 ;
  wire \din_bram_reg[4]_i_24_n_0 ;
  wire \din_bram_reg[4]_i_24_n_2 ;
  wire \din_bram_reg[4]_i_24_n_3 ;
  wire \din_bram_reg[4]_i_24_n_5 ;
  wire \din_bram_reg[4]_i_24_n_6 ;
  wire \din_bram_reg[4]_i_34_n_1 ;
  wire \din_bram_reg[4]_i_34_n_3 ;
  wire \din_bram_reg[4]_i_34_n_6 ;
  wire \din_bram_reg[4]_i_35_n_1 ;
  wire \din_bram_reg[4]_i_35_n_3 ;
  wire \din_bram_reg[4]_i_35_n_6 ;
  wire \din_bram_reg[4]_i_39_n_0 ;
  wire \din_bram_reg[4]_i_39_n_1 ;
  wire \din_bram_reg[4]_i_39_n_2 ;
  wire \din_bram_reg[4]_i_39_n_3 ;
  wire \din_bram_reg[4]_i_39_n_4 ;
  wire \din_bram_reg[4]_i_39_n_5 ;
  wire \din_bram_reg[4]_i_39_n_6 ;
  wire \din_bram_reg[4]_i_39_n_7 ;
  wire \din_bram_reg[4]_i_43_n_0 ;
  wire \din_bram_reg[4]_i_43_n_1 ;
  wire \din_bram_reg[4]_i_43_n_2 ;
  wire \din_bram_reg[4]_i_43_n_3 ;
  wire \din_bram_reg[4]_i_43_n_4 ;
  wire \din_bram_reg[4]_i_43_n_5 ;
  wire \din_bram_reg[4]_i_43_n_6 ;
  wire \din_bram_reg[4]_i_43_n_7 ;
  wire \din_bram_reg[4]_i_45_n_0 ;
  wire \din_bram_reg[4]_i_45_n_1 ;
  wire \din_bram_reg[4]_i_45_n_2 ;
  wire \din_bram_reg[4]_i_45_n_3 ;
  wire \din_bram_reg[4]_i_68_n_0 ;
  wire \din_bram_reg[4]_i_68_n_1 ;
  wire \din_bram_reg[4]_i_68_n_2 ;
  wire \din_bram_reg[4]_i_68_n_3 ;
  wire \din_bram_reg[4]_i_68_n_4 ;
  wire \din_bram_reg[4]_i_68_n_5 ;
  wire \din_bram_reg[4]_i_68_n_6 ;
  wire \din_bram_reg[4]_i_68_n_7 ;
  wire \din_bram_reg[4]_i_6_n_0 ;
  wire \din_bram_reg[4]_i_6_n_1 ;
  wire \din_bram_reg[4]_i_6_n_2 ;
  wire \din_bram_reg[4]_i_6_n_3 ;
  wire \din_bram_reg[4]_i_6_n_4 ;
  wire \din_bram_reg[4]_i_6_n_5 ;
  wire \din_bram_reg[4]_i_6_n_6 ;
  wire \din_bram_reg[4]_i_6_n_7 ;
  wire \din_bram_reg[4]_i_73_n_0 ;
  wire \din_bram_reg[4]_i_73_n_1 ;
  wire \din_bram_reg[4]_i_73_n_2 ;
  wire \din_bram_reg[4]_i_73_n_3 ;
  wire \din_bram_reg[4]_i_73_n_4 ;
  wire \din_bram_reg[4]_i_73_n_5 ;
  wire \din_bram_reg[4]_i_73_n_6 ;
  wire \din_bram_reg[4]_i_73_n_7 ;
  wire \din_bram_reg[4]_i_78_n_0 ;
  wire \din_bram_reg[4]_i_78_n_1 ;
  wire \din_bram_reg[4]_i_78_n_2 ;
  wire \din_bram_reg[4]_i_78_n_3 ;
  wire \din_bram_reg[4]_i_87_n_0 ;
  wire \din_bram_reg[4]_i_87_n_1 ;
  wire \din_bram_reg[4]_i_87_n_2 ;
  wire \din_bram_reg[4]_i_87_n_3 ;
  wire \din_bram_reg[4]_i_87_n_4 ;
  wire \din_bram_reg[4]_i_87_n_5 ;
  wire \din_bram_reg[4]_i_87_n_6 ;
  wire \din_bram_reg[4]_i_87_n_7 ;
  wire \din_bram_reg[4]_i_92_n_0 ;
  wire \din_bram_reg[4]_i_92_n_1 ;
  wire \din_bram_reg[4]_i_92_n_2 ;
  wire \din_bram_reg[4]_i_92_n_3 ;
  wire \din_bram_reg[4]_i_92_n_4 ;
  wire \din_bram_reg[4]_i_92_n_5 ;
  wire \din_bram_reg[4]_i_92_n_6 ;
  wire \din_bram_reg[4]_i_92_n_7 ;
  wire \din_bram_reg[4]_i_97_n_0 ;
  wire \din_bram_reg[4]_i_97_n_1 ;
  wire \din_bram_reg[4]_i_97_n_2 ;
  wire \din_bram_reg[4]_i_97_n_3 ;
  wire \din_bram_reg[4]_i_9_n_0 ;
  wire \din_bram_reg[4]_i_9_n_1 ;
  wire \din_bram_reg[4]_i_9_n_2 ;
  wire \din_bram_reg[4]_i_9_n_3 ;
  wire \din_bram_reg[4]_i_9_n_4 ;
  wire \din_bram_reg[4]_i_9_n_5 ;
  wire \din_bram_reg[4]_i_9_n_6 ;
  wire \din_bram_reg[4]_i_9_n_7 ;
  wire \din_bram_reg[5]_i_16_n_0 ;
  wire \din_bram_reg[5]_i_16_n_1 ;
  wire \din_bram_reg[5]_i_16_n_2 ;
  wire \din_bram_reg[5]_i_16_n_3 ;
  wire \din_bram_reg[5]_i_17_n_2 ;
  wire \din_bram_reg[5]_i_17_n_3 ;
  wire \din_bram_reg[5]_i_17_n_5 ;
  wire \din_bram_reg[5]_i_17_n_6 ;
  wire \din_bram_reg[5]_i_17_n_7 ;
  wire \din_bram_reg[5]_i_18_n_0 ;
  wire \din_bram_reg[5]_i_18_n_1 ;
  wire \din_bram_reg[5]_i_18_n_2 ;
  wire \din_bram_reg[5]_i_18_n_3 ;
  wire \din_bram_reg[5]_i_18_n_4 ;
  wire \din_bram_reg[5]_i_18_n_5 ;
  wire \din_bram_reg[5]_i_18_n_6 ;
  wire \din_bram_reg[5]_i_18_n_7 ;
  wire \din_bram_reg[5]_i_20_n_0 ;
  wire \din_bram_reg[5]_i_20_n_2 ;
  wire \din_bram_reg[5]_i_20_n_3 ;
  wire \din_bram_reg[5]_i_20_n_5 ;
  wire \din_bram_reg[5]_i_20_n_6 ;
  wire \din_bram_reg[5]_i_20_n_7 ;
  wire \din_bram_reg[5]_i_21_n_0 ;
  wire \din_bram_reg[5]_i_21_n_2 ;
  wire \din_bram_reg[5]_i_21_n_3 ;
  wire \din_bram_reg[5]_i_21_n_5 ;
  wire \din_bram_reg[5]_i_21_n_6 ;
  wire \din_bram_reg[5]_i_2_n_0 ;
  wire \din_bram_reg[5]_i_2_n_1 ;
  wire \din_bram_reg[5]_i_2_n_2 ;
  wire \din_bram_reg[5]_i_2_n_3 ;
  wire \din_bram_reg[5]_i_2_n_4 ;
  wire \din_bram_reg[5]_i_2_n_5 ;
  wire \din_bram_reg[5]_i_2_n_6 ;
  wire \din_bram_reg[5]_i_2_n_7 ;
  wire \din_bram_reg[5]_i_31_n_1 ;
  wire \din_bram_reg[5]_i_31_n_3 ;
  wire \din_bram_reg[5]_i_31_n_6 ;
  wire \din_bram_reg[5]_i_32_n_1 ;
  wire \din_bram_reg[5]_i_32_n_3 ;
  wire \din_bram_reg[5]_i_32_n_6 ;
  wire \din_bram_reg[5]_i_36_n_0 ;
  wire \din_bram_reg[5]_i_36_n_1 ;
  wire \din_bram_reg[5]_i_36_n_2 ;
  wire \din_bram_reg[5]_i_36_n_3 ;
  wire \din_bram_reg[5]_i_45_n_0 ;
  wire \din_bram_reg[5]_i_45_n_1 ;
  wire \din_bram_reg[5]_i_45_n_2 ;
  wire \din_bram_reg[5]_i_45_n_3 ;
  wire \din_bram_reg[5]_i_45_n_4 ;
  wire \din_bram_reg[5]_i_45_n_5 ;
  wire \din_bram_reg[5]_i_45_n_6 ;
  wire \din_bram_reg[5]_i_45_n_7 ;
  wire \din_bram_reg[5]_i_4_n_0 ;
  wire \din_bram_reg[5]_i_4_n_1 ;
  wire \din_bram_reg[5]_i_4_n_2 ;
  wire \din_bram_reg[5]_i_4_n_3 ;
  wire \din_bram_reg[5]_i_4_n_4 ;
  wire \din_bram_reg[5]_i_4_n_5 ;
  wire \din_bram_reg[5]_i_4_n_6 ;
  wire \din_bram_reg[5]_i_4_n_7 ;
  wire \din_bram_reg[5]_i_69_n_0 ;
  wire \din_bram_reg[5]_i_69_n_1 ;
  wire \din_bram_reg[5]_i_69_n_2 ;
  wire \din_bram_reg[5]_i_69_n_3 ;
  wire \din_bram_reg[5]_i_78_n_0 ;
  wire \din_bram_reg[5]_i_78_n_1 ;
  wire \din_bram_reg[5]_i_78_n_2 ;
  wire \din_bram_reg[5]_i_78_n_3 ;
  wire \din_bram_reg[5]_i_78_n_4 ;
  wire \din_bram_reg[5]_i_78_n_5 ;
  wire \din_bram_reg[5]_i_78_n_6 ;
  wire \din_bram_reg[5]_i_78_n_7 ;
  wire \din_bram_reg[5]_i_84_n_0 ;
  wire \din_bram_reg[5]_i_84_n_1 ;
  wire \din_bram_reg[5]_i_84_n_2 ;
  wire \din_bram_reg[5]_i_84_n_3 ;
  wire \din_bram_reg[5]_i_93_n_0 ;
  wire \din_bram_reg[5]_i_93_n_1 ;
  wire \din_bram_reg[5]_i_93_n_2 ;
  wire \din_bram_reg[5]_i_93_n_3 ;
  wire \din_bram_reg[5]_i_93_n_4 ;
  wire \din_bram_reg[5]_i_93_n_5 ;
  wire \din_bram_reg[5]_i_93_n_6 ;
  wire \din_bram_reg[5]_i_93_n_7 ;
  wire \din_bram_reg[6]_i_102_0 ;
  wire \din_bram_reg[6]_i_102_1 ;
  wire \din_bram_reg[6]_i_102_2 ;
  wire \din_bram_reg[6]_i_102_n_0 ;
  wire \din_bram_reg[6]_i_102_n_1 ;
  wire \din_bram_reg[6]_i_102_n_2 ;
  wire \din_bram_reg[6]_i_102_n_3 ;
  wire \din_bram_reg[6]_i_10_n_0 ;
  wire \din_bram_reg[6]_i_10_n_1 ;
  wire \din_bram_reg[6]_i_10_n_2 ;
  wire \din_bram_reg[6]_i_10_n_3 ;
  wire [0:0]\din_bram_reg[6]_i_111_0 ;
  wire [0:0]\din_bram_reg[6]_i_111_1 ;
  wire [2:0]\din_bram_reg[6]_i_111_2 ;
  wire \din_bram_reg[6]_i_111_3 ;
  wire \din_bram_reg[6]_i_111_n_0 ;
  wire \din_bram_reg[6]_i_111_n_1 ;
  wire \din_bram_reg[6]_i_111_n_2 ;
  wire \din_bram_reg[6]_i_111_n_3 ;
  wire \din_bram_reg[6]_i_111_n_4 ;
  wire \din_bram_reg[6]_i_111_n_5 ;
  wire \din_bram_reg[6]_i_111_n_6 ;
  wire \din_bram_reg[6]_i_144_0 ;
  wire \din_bram_reg[6]_i_144_1 ;
  wire \din_bram_reg[6]_i_144_n_0 ;
  wire \din_bram_reg[6]_i_144_n_1 ;
  wire \din_bram_reg[6]_i_144_n_2 ;
  wire \din_bram_reg[6]_i_144_n_3 ;
  wire \din_bram_reg[6]_i_17_n_0 ;
  wire \din_bram_reg[6]_i_17_n_1 ;
  wire \din_bram_reg[6]_i_17_n_2 ;
  wire \din_bram_reg[6]_i_17_n_3 ;
  wire \din_bram_reg[6]_i_17_n_4 ;
  wire \din_bram_reg[6]_i_17_n_5 ;
  wire \din_bram_reg[6]_i_17_n_6 ;
  wire \din_bram_reg[6]_i_17_n_7 ;
  wire \din_bram_reg[6]_i_19_n_0 ;
  wire \din_bram_reg[6]_i_19_n_1 ;
  wire \din_bram_reg[6]_i_19_n_2 ;
  wire \din_bram_reg[6]_i_19_n_3 ;
  wire \din_bram_reg[6]_i_28_n_0 ;
  wire \din_bram_reg[6]_i_28_n_1 ;
  wire \din_bram_reg[6]_i_28_n_2 ;
  wire \din_bram_reg[6]_i_28_n_3 ;
  wire \din_bram_reg[6]_i_28_n_4 ;
  wire \din_bram_reg[6]_i_28_n_5 ;
  wire \din_bram_reg[6]_i_28_n_6 ;
  wire \din_bram_reg[6]_i_28_n_7 ;
  wire \din_bram_reg[6]_i_38_n_0 ;
  wire \din_bram_reg[6]_i_38_n_1 ;
  wire \din_bram_reg[6]_i_38_n_2 ;
  wire \din_bram_reg[6]_i_38_n_3 ;
  wire \din_bram_reg[6]_i_47_n_0 ;
  wire \din_bram_reg[6]_i_47_n_1 ;
  wire \din_bram_reg[6]_i_47_n_2 ;
  wire \din_bram_reg[6]_i_47_n_3 ;
  wire \din_bram_reg[6]_i_47_n_4 ;
  wire \din_bram_reg[6]_i_47_n_5 ;
  wire \din_bram_reg[6]_i_47_n_6 ;
  wire \din_bram_reg[6]_i_47_n_7 ;
  wire \din_bram_reg[6]_i_5_n_1 ;
  wire \din_bram_reg[6]_i_5_n_2 ;
  wire \din_bram_reg[6]_i_5_n_3 ;
  wire \din_bram_reg[6]_i_64_n_0 ;
  wire \din_bram_reg[6]_i_64_n_1 ;
  wire \din_bram_reg[6]_i_64_n_2 ;
  wire \din_bram_reg[6]_i_64_n_3 ;
  wire \din_bram_reg[6]_i_6_n_2 ;
  wire \din_bram_reg[6]_i_6_n_3 ;
  wire \din_bram_reg[6]_i_6_n_5 ;
  wire \din_bram_reg[6]_i_6_n_6 ;
  wire \din_bram_reg[6]_i_6_n_7 ;
  wire \din_bram_reg[6]_i_73_n_0 ;
  wire \din_bram_reg[6]_i_73_n_1 ;
  wire \din_bram_reg[6]_i_73_n_2 ;
  wire \din_bram_reg[6]_i_73_n_3 ;
  wire \din_bram_reg[6]_i_73_n_4 ;
  wire \din_bram_reg[6]_i_73_n_5 ;
  wire \din_bram_reg[6]_i_73_n_6 ;
  wire \din_bram_reg[6]_i_73_n_7 ;
  wire \din_bram_reg[7]_i_102_n_0 ;
  wire \din_bram_reg[7]_i_102_n_1 ;
  wire \din_bram_reg[7]_i_102_n_2 ;
  wire \din_bram_reg[7]_i_102_n_3 ;
  wire \din_bram_reg[7]_i_10_n_3 ;
  wire \din_bram_reg[7]_i_111_n_0 ;
  wire \din_bram_reg[7]_i_111_n_1 ;
  wire \din_bram_reg[7]_i_111_n_2 ;
  wire \din_bram_reg[7]_i_111_n_3 ;
  wire \din_bram_reg[7]_i_111_n_4 ;
  wire \din_bram_reg[7]_i_111_n_5 ;
  wire \din_bram_reg[7]_i_111_n_6 ;
  wire \din_bram_reg[7]_i_111_n_7 ;
  wire \din_bram_reg[7]_i_112_n_0 ;
  wire \din_bram_reg[7]_i_112_n_1 ;
  wire \din_bram_reg[7]_i_112_n_2 ;
  wire \din_bram_reg[7]_i_112_n_3 ;
  wire \din_bram_reg[7]_i_112_n_4 ;
  wire \din_bram_reg[7]_i_112_n_5 ;
  wire \din_bram_reg[7]_i_112_n_6 ;
  wire \din_bram_reg[7]_i_112_n_7 ;
  wire \din_bram_reg[7]_i_129_n_0 ;
  wire \din_bram_reg[7]_i_129_n_1 ;
  wire \din_bram_reg[7]_i_129_n_2 ;
  wire \din_bram_reg[7]_i_129_n_3 ;
  wire \din_bram_reg[7]_i_138_n_0 ;
  wire \din_bram_reg[7]_i_138_n_1 ;
  wire \din_bram_reg[7]_i_138_n_2 ;
  wire \din_bram_reg[7]_i_138_n_3 ;
  wire \din_bram_reg[7]_i_138_n_4 ;
  wire \din_bram_reg[7]_i_138_n_5 ;
  wire \din_bram_reg[7]_i_138_n_6 ;
  wire \din_bram_reg[7]_i_138_n_7 ;
  wire \din_bram_reg[7]_i_139_n_0 ;
  wire \din_bram_reg[7]_i_139_n_1 ;
  wire \din_bram_reg[7]_i_139_n_2 ;
  wire \din_bram_reg[7]_i_139_n_3 ;
  wire \din_bram_reg[7]_i_139_n_4 ;
  wire \din_bram_reg[7]_i_139_n_5 ;
  wire \din_bram_reg[7]_i_139_n_6 ;
  wire \din_bram_reg[7]_i_139_n_7 ;
  wire \din_bram_reg[7]_i_163_n_0 ;
  wire \din_bram_reg[7]_i_163_n_1 ;
  wire \din_bram_reg[7]_i_163_n_2 ;
  wire \din_bram_reg[7]_i_163_n_3 ;
  wire \din_bram_reg[7]_i_163_n_4 ;
  wire \din_bram_reg[7]_i_163_n_5 ;
  wire \din_bram_reg[7]_i_163_n_6 ;
  wire \din_bram_reg[7]_i_163_n_7 ;
  wire \din_bram_reg[7]_i_16_n_0 ;
  wire \din_bram_reg[7]_i_16_n_1 ;
  wire \din_bram_reg[7]_i_16_n_2 ;
  wire \din_bram_reg[7]_i_16_n_3 ;
  wire \din_bram_reg[7]_i_180_n_0 ;
  wire \din_bram_reg[7]_i_180_n_1 ;
  wire \din_bram_reg[7]_i_180_n_2 ;
  wire \din_bram_reg[7]_i_180_n_3 ;
  wire \din_bram_reg[7]_i_180_n_4 ;
  wire \din_bram_reg[7]_i_180_n_5 ;
  wire \din_bram_reg[7]_i_189_n_0 ;
  wire \din_bram_reg[7]_i_189_n_1 ;
  wire \din_bram_reg[7]_i_189_n_2 ;
  wire \din_bram_reg[7]_i_189_n_3 ;
  wire \din_bram_reg[7]_i_25_n_0 ;
  wire \din_bram_reg[7]_i_25_n_1 ;
  wire \din_bram_reg[7]_i_25_n_2 ;
  wire \din_bram_reg[7]_i_25_n_3 ;
  wire \din_bram_reg[7]_i_25_n_4 ;
  wire \din_bram_reg[7]_i_25_n_5 ;
  wire \din_bram_reg[7]_i_25_n_6 ;
  wire \din_bram_reg[7]_i_26_n_0 ;
  wire \din_bram_reg[7]_i_26_n_1 ;
  wire \din_bram_reg[7]_i_26_n_2 ;
  wire \din_bram_reg[7]_i_26_n_3 ;
  wire \din_bram_reg[7]_i_26_n_4 ;
  wire \din_bram_reg[7]_i_26_n_5 ;
  wire \din_bram_reg[7]_i_26_n_6 ;
  wire \din_bram_reg[7]_i_26_n_7 ;
  wire \din_bram_reg[7]_i_27_n_0 ;
  wire \din_bram_reg[7]_i_27_n_1 ;
  wire \din_bram_reg[7]_i_27_n_2 ;
  wire \din_bram_reg[7]_i_27_n_3 ;
  wire \din_bram_reg[7]_i_36_n_2 ;
  wire \din_bram_reg[7]_i_36_n_7 ;
  wire \din_bram_reg[7]_i_37_n_0 ;
  wire \din_bram_reg[7]_i_37_n_1 ;
  wire \din_bram_reg[7]_i_37_n_2 ;
  wire \din_bram_reg[7]_i_37_n_3 ;
  wire \din_bram_reg[7]_i_37_n_4 ;
  wire \din_bram_reg[7]_i_37_n_5 ;
  wire \din_bram_reg[7]_i_37_n_6 ;
  wire \din_bram_reg[7]_i_37_n_7 ;
  wire \din_bram_reg[7]_i_3_n_0 ;
  wire \din_bram_reg[7]_i_3_n_1 ;
  wire \din_bram_reg[7]_i_3_n_2 ;
  wire \din_bram_reg[7]_i_3_n_3 ;
  wire \din_bram_reg[7]_i_53_n_0 ;
  wire \din_bram_reg[7]_i_53_n_1 ;
  wire \din_bram_reg[7]_i_53_n_2 ;
  wire \din_bram_reg[7]_i_53_n_3 ;
  wire \din_bram_reg[7]_i_62_n_0 ;
  wire \din_bram_reg[7]_i_62_n_1 ;
  wire \din_bram_reg[7]_i_62_n_2 ;
  wire \din_bram_reg[7]_i_62_n_3 ;
  wire \din_bram_reg[7]_i_62_n_4 ;
  wire \din_bram_reg[7]_i_62_n_5 ;
  wire \din_bram_reg[7]_i_62_n_6 ;
  wire \din_bram_reg[7]_i_62_n_7 ;
  wire \din_bram_reg[7]_i_63_n_0 ;
  wire \din_bram_reg[7]_i_63_n_1 ;
  wire \din_bram_reg[7]_i_63_n_2 ;
  wire \din_bram_reg[7]_i_63_n_3 ;
  wire \din_bram_reg[7]_i_63_n_4 ;
  wire \din_bram_reg[7]_i_63_n_5 ;
  wire \din_bram_reg[7]_i_63_n_6 ;
  wire \din_bram_reg[7]_i_63_n_7 ;
  wire \din_bram_reg[7]_i_75_n_0 ;
  wire \din_bram_reg[7]_i_75_n_1 ;
  wire \din_bram_reg[7]_i_75_n_2 ;
  wire \din_bram_reg[7]_i_75_n_3 ;
  wire \din_bram_reg[7]_i_84_n_0 ;
  wire \din_bram_reg[7]_i_84_n_1 ;
  wire \din_bram_reg[7]_i_84_n_2 ;
  wire \din_bram_reg[7]_i_84_n_3 ;
  wire \din_bram_reg[7]_i_84_n_4 ;
  wire \din_bram_reg[7]_i_84_n_5 ;
  wire \din_bram_reg[7]_i_84_n_6 ;
  wire \din_bram_reg[7]_i_84_n_7 ;
  wire \din_bram_reg[7]_i_85_n_0 ;
  wire \din_bram_reg[7]_i_85_n_1 ;
  wire \din_bram_reg[7]_i_85_n_2 ;
  wire \din_bram_reg[7]_i_85_n_3 ;
  wire \din_bram_reg[7]_i_85_n_4 ;
  wire \din_bram_reg[7]_i_85_n_5 ;
  wire \din_bram_reg[7]_i_85_n_6 ;
  wire \din_bram_reg[7]_i_85_n_7 ;
  wire \din_bram_reg[7]_i_8_n_0 ;
  wire \din_bram_reg[7]_i_8_n_1 ;
  wire \din_bram_reg[7]_i_8_n_2 ;
  wire \din_bram_reg[7]_i_8_n_3 ;
  wire \din_bram_reg[8]_i_11_n_0 ;
  wire \din_bram_reg[8]_i_11_n_1 ;
  wire \din_bram_reg[8]_i_11_n_2 ;
  wire \din_bram_reg[8]_i_11_n_3 ;
  wire \din_bram_reg[8]_i_9_n_0 ;
  wire \din_bram_reg[8]_i_9_n_1 ;
  wire \din_bram_reg[8]_i_9_n_2 ;
  wire \din_bram_reg[8]_i_9_n_3 ;
  wire \din_bram_reg[9]_i_12_n_0 ;
  wire \din_bram_reg[9]_i_12_n_1 ;
  wire \din_bram_reg[9]_i_12_n_2 ;
  wire \din_bram_reg[9]_i_12_n_3 ;
  wire \din_bram_reg[9]_i_12_n_4 ;
  wire \din_bram_reg[9]_i_12_n_5 ;
  wire \din_bram_reg[9]_i_12_n_6 ;
  wire \din_bram_reg[9]_i_12_n_7 ;
  wire en_bram;
  wire en_bram_i_1_n_0;
  wire ena_i2c;
  wire ena_i2c_i_1_n_0;
  wire ena_i2c_i_2_n_0;
  wire ena_i2c_i_3_n_0;
  wire ena_i2c_i_4_n_0;
  wire ena_i2c_i_5_n_0;
  wire flag_data_i2c;
  wire [2:0]led;
  wire \nb_r[0]_i_1_n_0 ;
  wire \nb_r[1]_i_1_n_0 ;
  wire \nb_r[2]_i_1_n_0 ;
  wire \nb_r[2]_i_2_n_0 ;
  wire \nb_r[2]_i_3_n_0 ;
  wire \nb_r[2]_i_4_n_0 ;
  wire \nb_r[2]_i_5_n_0 ;
  wire \nb_r[2]_i_6_n_0 ;
  wire \nb_r[2]_i_7_n_0 ;
  wire \nb_r_reg_n_0_[0] ;
  wire \nb_r_reg_n_0_[1] ;
  wire \nb_r_reg_n_0_[2] ;
  wire [15:0]\not ;
  wire p_0_in0;
  wire [15:0]p_1_in;
  wire p_2_in;
  wire p_4_in;
  wire periph_i_1_n_0;
  wire periph_i_2_n_0;
  wire periph_i_3_n_0;
  wire periph_i_4_n_0;
  wire periph_i_5_n_0;
  wire periph_reg_n_0;
  wire prev_flag_data_i2c;
  wire prev_flag_data_i2c_i_1_n_0;
  wire pulse_1ms;
  wire rst_n;
  wire rw_i2c;
  wire rw_i2c12_in;
  wire rw_i2c_i_1_n_0;
  wire rw_i2c_i_2_n_0;
  wire rw_i2c_i_3_n_0;
  wire rw_i2c_i_5_n_0;
  wire [7:0]vit_ang_zH;
  wire \vit_ang_zH[7]_i_1_n_0 ;
  wire \vit_ang_zH[7]_i_2_n_0 ;
  wire \vit_ang_zH[7]_i_3_n_0 ;
  wire \vit_ang_zH_reg_n_0_[0] ;
  wire \vit_ang_zH_reg_n_0_[1] ;
  wire \vit_ang_zH_reg_n_0_[2] ;
  wire \vit_ang_zH_reg_n_0_[3] ;
  wire \vit_ang_zH_reg_n_0_[4] ;
  wire \vit_ang_zH_reg_n_0_[5] ;
  wire \vit_ang_zH_reg_n_0_[6] ;
  wire \vit_ang_zH_reg_n_0_[7] ;
  wire NLW_din_bram3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_din_bram3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_din_bram3_OVERFLOW_UNCONNECTED;
  wire NLW_din_bram3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_din_bram3_PATTERNDETECT_UNCONNECTED;
  wire NLW_din_bram3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_din_bram3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_din_bram3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_din_bram3_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_din_bram3_P_UNCONNECTED;
  wire [47:0]NLW_din_bram3_PCOUT_UNCONNECTED;
  wire NLW_din_bram3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_din_bram3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_din_bram3__0_OVERFLOW_UNCONNECTED;
  wire NLW_din_bram3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_din_bram3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_din_bram3__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_din_bram3__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_din_bram3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_din_bram3__0_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_din_bram3__0_P_UNCONNECTED;
  wire [47:0]NLW_din_bram3__0_PCOUT_UNCONNECTED;
  wire NLW_din_bram3__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_din_bram3__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_din_bram3__1_OVERFLOW_UNCONNECTED;
  wire NLW_din_bram3__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_din_bram3__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_din_bram3__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_din_bram3__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_din_bram3__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_din_bram3__1_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_din_bram3__1_P_UNCONNECTED;
  wire [47:0]NLW_din_bram3__1_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_din_bram_reg[0]_i_101_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[0]_i_145_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[0]_i_188_O_UNCONNECTED ;
  wire [0:0]\NLW_din_bram_reg[0]_i_219_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[0]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[0]_i_239_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[0]_i_32_CO_UNCONNECTED ;
  wire [3:1]\NLW_din_bram_reg[0]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[0]_i_50_O_UNCONNECTED ;
  wire [1:0]\NLW_din_bram_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_din_bram_reg[0]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_din_bram_reg[13]_i_14_CO_UNCONNECTED ;
  wire [3:2]\NLW_din_bram_reg[13]_i_14_O_UNCONNECTED ;
  wire [3:3]\NLW_din_bram_reg[13]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_din_bram_reg[13]_i_16_CO_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[13]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_din_bram_reg[13]_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[13]_i_17_O_UNCONNECTED ;
  wire [3:1]\NLW_din_bram_reg[13]_i_28_CO_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[13]_i_28_O_UNCONNECTED ;
  wire [3:1]\NLW_din_bram_reg[13]_i_29_CO_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[13]_i_29_O_UNCONNECTED ;
  wire [3:3]\NLW_din_bram_reg[13]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_din_bram_reg[13]_i_6_CO_UNCONNECTED ;
  wire [3:2]\NLW_din_bram_reg[13]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[15]_i_14_CO_UNCONNECTED ;
  wire [3:1]\NLW_din_bram_reg[15]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[15]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_din_bram_reg[15]_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_din_bram_reg[15]_i_17_CO_UNCONNECTED ;
  wire [3:2]\NLW_din_bram_reg[15]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[15]_i_18_O_UNCONNECTED ;
  wire [2:2]\NLW_din_bram_reg[15]_i_26_CO_UNCONNECTED ;
  wire [3:3]\NLW_din_bram_reg[15]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[15]_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[15]_i_50_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[15]_i_66_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[15]_i_81_O_UNCONNECTED ;
  wire [3:1]\NLW_din_bram_reg[15]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_din_bram_reg[15]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[1]_i_133_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[1]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[1]_i_171_O_UNCONNECTED ;
  wire [0:0]\NLW_din_bram_reg[1]_i_197_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[1]_i_217_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[1]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[1]_i_35_CO_UNCONNECTED ;
  wire [3:1]\NLW_din_bram_reg[1]_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[1]_i_48_O_UNCONNECTED ;
  wire [1:0]\NLW_din_bram_reg[1]_i_8_O_UNCONNECTED ;
  wire [3:1]\NLW_din_bram_reg[1]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_din_bram_reg[1]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[1]_i_94_O_UNCONNECTED ;
  wire [3:3]\NLW_din_bram_reg[4]_i_20_CO_UNCONNECTED ;
  wire [3:2]\NLW_din_bram_reg[4]_i_21_CO_UNCONNECTED ;
  wire [3:3]\NLW_din_bram_reg[4]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[4]_i_22_O_UNCONNECTED ;
  wire [2:2]\NLW_din_bram_reg[4]_i_23_CO_UNCONNECTED ;
  wire [3:3]\NLW_din_bram_reg[4]_i_23_O_UNCONNECTED ;
  wire [2:2]\NLW_din_bram_reg[4]_i_24_CO_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[4]_i_24_O_UNCONNECTED ;
  wire [3:1]\NLW_din_bram_reg[4]_i_34_CO_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[4]_i_34_O_UNCONNECTED ;
  wire [3:1]\NLW_din_bram_reg[4]_i_35_CO_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[4]_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[4]_i_45_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[4]_i_78_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[4]_i_97_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[5]_i_16_O_UNCONNECTED ;
  wire [3:2]\NLW_din_bram_reg[5]_i_17_CO_UNCONNECTED ;
  wire [3:3]\NLW_din_bram_reg[5]_i_17_O_UNCONNECTED ;
  wire [2:2]\NLW_din_bram_reg[5]_i_20_CO_UNCONNECTED ;
  wire [3:3]\NLW_din_bram_reg[5]_i_20_O_UNCONNECTED ;
  wire [2:2]\NLW_din_bram_reg[5]_i_21_CO_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[5]_i_21_O_UNCONNECTED ;
  wire [3:1]\NLW_din_bram_reg[5]_i_31_CO_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[5]_i_31_O_UNCONNECTED ;
  wire [3:1]\NLW_din_bram_reg[5]_i_32_CO_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[5]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[5]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[5]_i_69_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[5]_i_84_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[6]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[6]_i_102_O_UNCONNECTED ;
  wire [0:0]\NLW_din_bram_reg[6]_i_111_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[6]_i_144_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[6]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[6]_i_38_O_UNCONNECTED ;
  wire [3:3]\NLW_din_bram_reg[6]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[6]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_din_bram_reg[6]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_din_bram_reg[6]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[6]_i_64_O_UNCONNECTED ;
  wire [3:1]\NLW_din_bram_reg[7]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[7]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[7]_i_102_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[7]_i_129_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[7]_i_16_O_UNCONNECTED ;
  wire [1:0]\NLW_din_bram_reg[7]_i_180_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[7]_i_189_O_UNCONNECTED ;
  wire [0:0]\NLW_din_bram_reg[7]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[7]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[7]_i_36_CO_UNCONNECTED ;
  wire [3:1]\NLW_din_bram_reg[7]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[7]_i_53_O_UNCONNECTED ;
  wire [3:0]\NLW_din_bram_reg[7]_i_75_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF808080FF8080FF)) 
    \acc_xH[7]_i_1 
       (.I0(\addr_i2c[6]_i_5_n_0 ),
        .I1(\acc_xH[7]_i_2_n_0 ),
        .I2(\acc_yH[7]_i_4_n_0 ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(Q),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\acc_xH[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \acc_xH[7]_i_2 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\nb_r_reg_n_0_[2] ),
        .I2(ack_err_i2c),
        .I3(\nb_r_reg_n_0_[0] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .O(\acc_xH[7]_i_2_n_0 ));
  FDCE \acc_xH_reg[0] 
       (.C(clk),
        .CE(\acc_xH[7]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(vit_ang_zH[0]),
        .Q(\acc_xH_reg_n_0_[0] ));
  FDCE \acc_xH_reg[1] 
       (.C(clk),
        .CE(\acc_xH[7]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(vit_ang_zH[1]),
        .Q(\acc_xH_reg_n_0_[1] ));
  FDCE \acc_xH_reg[2] 
       (.C(clk),
        .CE(\acc_xH[7]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(vit_ang_zH[2]),
        .Q(\acc_xH_reg_n_0_[2] ));
  FDCE \acc_xH_reg[3] 
       (.C(clk),
        .CE(\acc_xH[7]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(vit_ang_zH[3]),
        .Q(\acc_xH_reg_n_0_[3] ));
  FDCE \acc_xH_reg[4] 
       (.C(clk),
        .CE(\acc_xH[7]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(vit_ang_zH[4]),
        .Q(\acc_xH_reg_n_0_[4] ));
  FDCE \acc_xH_reg[5] 
       (.C(clk),
        .CE(\acc_xH[7]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(vit_ang_zH[5]),
        .Q(\acc_xH_reg_n_0_[5] ));
  FDCE \acc_xH_reg[6] 
       (.C(clk),
        .CE(\acc_xH[7]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(vit_ang_zH[6]),
        .Q(\acc_xH_reg_n_0_[6] ));
  FDCE \acc_xH_reg[7] 
       (.C(clk),
        .CE(\acc_xH[7]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(vit_ang_zH[7]),
        .Q(\acc_xH_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \acc_yH[0]_i_1 
       (.I0(data_ri2c[0]),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(Q),
        .O(vit_ang_zH[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \acc_yH[1]_i_1 
       (.I0(data_ri2c[1]),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(Q),
        .O(vit_ang_zH[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \acc_yH[2]_i_1 
       (.I0(data_ri2c[2]),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(Q),
        .O(vit_ang_zH[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \acc_yH[3]_i_1 
       (.I0(data_ri2c[3]),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(Q),
        .O(vit_ang_zH[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \acc_yH[4]_i_1 
       (.I0(data_ri2c[4]),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(Q),
        .O(vit_ang_zH[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \acc_yH[5]_i_1 
       (.I0(data_ri2c[5]),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(Q),
        .O(vit_ang_zH[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \acc_yH[6]_i_1 
       (.I0(data_ri2c[6]),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(Q),
        .O(vit_ang_zH[6]));
  LUT6 #(
    .INIT(64'hFF808080FF8080FF)) 
    \acc_yH[7]_i_1 
       (.I0(\addr_i2c[6]_i_5_n_0 ),
        .I1(\acc_yH[7]_i_3_n_0 ),
        .I2(\acc_yH[7]_i_4_n_0 ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(Q),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\acc_yH[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \acc_yH[7]_i_2 
       (.I0(data_ri2c[7]),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(Q),
        .O(vit_ang_zH[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \acc_yH[7]_i_3 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(ack_err_i2c),
        .I4(\nb_r_reg_n_0_[2] ),
        .O(\acc_yH[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FBFF)) 
    \acc_yH[7]_i_4 
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(busy_i2c),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(rw_i2c_i_3_n_0),
        .I5(periph_reg_n_0),
        .O(\acc_yH[7]_i_4_n_0 ));
  FDCE \acc_yH_reg[0] 
       (.C(clk),
        .CE(\acc_yH[7]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(vit_ang_zH[0]),
        .Q(\acc_yH_reg_n_0_[0] ));
  FDCE \acc_yH_reg[1] 
       (.C(clk),
        .CE(\acc_yH[7]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(vit_ang_zH[1]),
        .Q(\acc_yH_reg_n_0_[1] ));
  FDCE \acc_yH_reg[2] 
       (.C(clk),
        .CE(\acc_yH[7]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(vit_ang_zH[2]),
        .Q(\acc_yH_reg_n_0_[2] ));
  FDCE \acc_yH_reg[3] 
       (.C(clk),
        .CE(\acc_yH[7]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(vit_ang_zH[3]),
        .Q(\acc_yH_reg_n_0_[3] ));
  FDCE \acc_yH_reg[4] 
       (.C(clk),
        .CE(\acc_yH[7]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(vit_ang_zH[4]),
        .Q(\acc_yH_reg_n_0_[4] ));
  FDCE \acc_yH_reg[5] 
       (.C(clk),
        .CE(\acc_yH[7]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(vit_ang_zH[5]),
        .Q(\acc_yH_reg_n_0_[5] ));
  FDCE \acc_yH_reg[6] 
       (.C(clk),
        .CE(\acc_yH[7]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(vit_ang_zH[6]),
        .Q(\acc_yH_reg_n_0_[6] ));
  FDCE \acc_yH_reg[7] 
       (.C(clk),
        .CE(\acc_yH[7]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(vit_ang_zH[7]),
        .Q(\acc_yH_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'h0302020209090000)) 
    \addr_bram[0]_i_1 
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(periph_reg_n_0),
        .I2(rw_i2c_i_3_n_0),
        .I3(busy_i2c),
        .I4(\nb_r_reg_n_0_[0] ),
        .I5(\nb_r_reg_n_0_[2] ),
        .O(\addr_bram[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000E000A00080008)) 
    \addr_bram[1]_i_1 
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(periph_reg_n_0),
        .I3(rw_i2c_i_3_n_0),
        .I4(busy_i2c),
        .I5(\nb_r_reg_n_0_[2] ),
        .O(\addr_bram[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF002000FF0000FF)) 
    \addr_bram[2]_i_1 
       (.I0(\addr_bram[2]_i_3_n_0 ),
        .I1(ack_err_i2c),
        .I2(p_2_in),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(Q),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\addr_bram[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \addr_bram[2]_i_2 
       (.I0(periph_reg_n_0),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(rw_i2c_i_3_n_0),
        .O(\addr_bram[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A2AFAAAAA)) 
    \addr_bram[2]_i_3 
       (.I0(p_4_in),
        .I1(periph_reg_n_0),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(busy_i2c),
        .I4(\nb_r_reg_n_0_[0] ),
        .I5(\nb_r_reg_n_0_[1] ),
        .O(\addr_bram[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \addr_bram[2]_i_4 
       (.I0(busy_i2c),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .O(p_2_in));
  FDCE \addr_bram_reg[0] 
       (.C(clk),
        .CE(\addr_bram[2]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(\addr_bram[0]_i_1_n_0 ),
        .Q(addr_bram[0]));
  FDCE \addr_bram_reg[1] 
       (.C(clk),
        .CE(\addr_bram[2]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(\addr_bram[1]_i_1_n_0 ),
        .Q(addr_bram[1]));
  FDCE \addr_bram_reg[2] 
       (.C(clk),
        .CE(\addr_bram[2]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(\addr_bram[2]_i_2_n_0 ),
        .Q(addr_bram[2]));
  LUT6 #(
    .INIT(64'h0C5C0C000C5C0CCC)) 
    \addr_i2c[2]_i_1 
       (.I0(cpt_ms1),
        .I1(periph_reg_n_0),
        .I2(Q),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(busy_i2c),
        .O(\addr_i2c[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h55CF)) 
    \addr_i2c[3]_i_1 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(busy_i2c),
        .I3(\current_state_reg_n_0_[2] ),
        .O(\addr_i2c[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \addr_i2c[6]_i_1 
       (.I0(\addr_i2c[6]_i_4_n_0 ),
        .I1(\addr_i2c[6]_i_5_n_0 ),
        .I2(ack_err_i2c),
        .I3(addr_bram124_out),
        .I4(Q),
        .O(\addr_i2c[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h03A3030003A30333)) 
    \addr_i2c[6]_i_2 
       (.I0(cpt_ms1),
        .I1(periph_reg_n_0),
        .I2(Q),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(busy_i2c),
        .O(\addr_i2c[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_i2c[6]_i_3 
       (.I0(rst_n),
        .O(\addr_i2c[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC43CF73CC43CC43)) 
    \addr_i2c[6]_i_4 
       (.I0(\current_state[2]_i_3_n_0 ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(prev_flag_data_i2c),
        .I5(flag_data_i2c),
        .O(\addr_i2c[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFD00000000)) 
    \addr_i2c[6]_i_5 
       (.I0(\nb_r_reg_n_0_[2] ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(busy_i2c),
        .I4(prev_flag_data_i2c),
        .I5(flag_data_i2c),
        .O(\addr_i2c[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \addr_i2c[6]_i_6 
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(busy_i2c),
        .I3(\nb_r_reg_n_0_[2] ),
        .O(addr_bram124_out));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h02020200)) 
    \addr_i2c[6]_i_7 
       (.I0(\cpt_ms_reg_n_0_[4] ),
        .I1(periph_reg_n_0),
        .I2(busy_i2c),
        .I3(\cpt_ms_reg_n_0_[2] ),
        .I4(\cpt_ms_reg_n_0_[3] ),
        .O(cpt_ms1));
  FDCE \addr_i2c_reg[2] 
       (.C(clk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(\addr_i2c[2]_i_1_n_0 ),
        .Q(addr_i2c[0]));
  FDCE \addr_i2c_reg[3] 
       (.C(clk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(\addr_i2c[3]_i_1_n_0 ),
        .Q(addr_i2c[1]));
  FDCE \addr_i2c_reg[6] 
       (.C(clk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(\addr_i2c[6]_i_2_n_0 ),
        .Q(addr_i2c[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \cpt_ms[0]_i_1 
       (.I0(pulse_1ms),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\cpt_ms_reg_n_0_[0] ),
        .O(\cpt_ms[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00404000)) 
    \cpt_ms[1]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(pulse_1ms),
        .I3(\cpt_ms_reg_n_0_[0] ),
        .I4(\cpt_ms_reg_n_0_[1] ),
        .O(\cpt_ms[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFF6A00)) 
    \cpt_ms[2]_i_1 
       (.I0(\cpt_ms_reg_n_0_[2] ),
        .I1(\cpt_ms_reg_n_0_[1] ),
        .I2(\cpt_ms_reg_n_0_[0] ),
        .I3(\cpt_ms[4]_i_8_n_0 ),
        .I4(\cpt_ms[4]_i_9_n_0 ),
        .O(\cpt_ms[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \cpt_ms[3]_i_1 
       (.I0(\cpt_ms[3]_i_2_n_0 ),
        .I1(\cpt_ms_reg_n_0_[2] ),
        .I2(\cpt_ms_reg_n_0_[1] ),
        .I3(\cpt_ms_reg_n_0_[0] ),
        .I4(\cpt_ms_reg_n_0_[3] ),
        .O(\cpt_ms[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cpt_ms[3]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(pulse_1ms),
        .O(\cpt_ms[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4440)) 
    \cpt_ms[4]_i_1 
       (.I0(\cpt_ms[4]_i_3_n_0 ),
        .I1(rw_i2c_i_3_n_0),
        .I2(pulse_1ms),
        .I3(\cpt_ms[4]_i_4_n_0 ),
        .I4(\cpt_ms[4]_i_5_n_0 ),
        .I5(\cpt_ms[4]_i_6_n_0 ),
        .O(cpt_ms));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \cpt_ms[4]_i_10 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[2] ),
        .O(\cpt_ms[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \cpt_ms[4]_i_11 
       (.I0(periph_reg_n_0),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(prev_flag_data_i2c),
        .I3(flag_data_i2c),
        .O(\cpt_ms[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF9A00)) 
    \cpt_ms[4]_i_2 
       (.I0(\cpt_ms_reg_n_0_[4] ),
        .I1(\cpt_ms[4]_i_7_n_0 ),
        .I2(\cpt_ms_reg_n_0_[3] ),
        .I3(\cpt_ms[4]_i_8_n_0 ),
        .I4(\cpt_ms[4]_i_9_n_0 ),
        .O(\cpt_ms[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cpt_ms[4]_i_3 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(Q),
        .O(\cpt_ms[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0F0E0F00)) 
    \cpt_ms[4]_i_4 
       (.I0(\cpt_ms_reg_n_0_[3] ),
        .I1(\cpt_ms_reg_n_0_[2] ),
        .I2(busy_i2c),
        .I3(periph_reg_n_0),
        .I4(\cpt_ms_reg_n_0_[4] ),
        .O(\cpt_ms[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF20FF00FFA0A0)) 
    \cpt_ms[4]_i_5 
       (.I0(rw_i2c_i_3_n_0),
        .I1(periph_reg_n_0),
        .I2(periph_i_2_n_0),
        .I3(\cpt_ms[4]_i_10_n_0 ),
        .I4(p_4_in),
        .I5(ack_err_i2c),
        .O(\cpt_ms[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF200000FF0000FF)) 
    \cpt_ms[4]_i_6 
       (.I0(p_2_in),
        .I1(ack_err_i2c),
        .I2(addr_bram124_out),
        .I3(Q),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\cpt_ms[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cpt_ms[4]_i_7 
       (.I0(\cpt_ms_reg_n_0_[0] ),
        .I1(\cpt_ms_reg_n_0_[1] ),
        .I2(\cpt_ms_reg_n_0_[2] ),
        .O(\cpt_ms[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cpt_ms[4]_i_8 
       (.I0(pulse_1ms),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[0] ),
        .O(\cpt_ms[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0252020200000000)) 
    \cpt_ms[4]_i_9 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(pulse_1ms),
        .I4(cpt_ms1),
        .I5(\cpt_ms[4]_i_11_n_0 ),
        .O(\cpt_ms[4]_i_9_n_0 ));
  FDCE \cpt_ms_reg[0] 
       (.C(clk),
        .CE(cpt_ms),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(\cpt_ms[0]_i_1_n_0 ),
        .Q(\cpt_ms_reg_n_0_[0] ));
  FDCE \cpt_ms_reg[1] 
       (.C(clk),
        .CE(cpt_ms),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(\cpt_ms[1]_i_1_n_0 ),
        .Q(\cpt_ms_reg_n_0_[1] ));
  FDCE \cpt_ms_reg[2] 
       (.C(clk),
        .CE(cpt_ms),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(\cpt_ms[2]_i_1_n_0 ),
        .Q(\cpt_ms_reg_n_0_[2] ));
  FDCE \cpt_ms_reg[3] 
       (.C(clk),
        .CE(cpt_ms),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(\cpt_ms[3]_i_1_n_0 ),
        .Q(\cpt_ms_reg_n_0_[3] ));
  FDCE \cpt_ms_reg[4] 
       (.C(clk),
        .CE(cpt_ms),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(\cpt_ms[4]_i_2_n_0 ),
        .Q(\cpt_ms_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCCEEFFCFCCCCFCCC)) 
    \current_state[0]_i_1 
       (.I0(\current_state[2]_i_3_n_0 ),
        .I1(\current_state[0]_i_2_n_0 ),
        .I2(\current_state[0]_i_3_n_0 ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(Q),
        .I5(\current_state_reg_n_0_[0] ),
        .O(current_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h01010001)) 
    \current_state[0]_i_2 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(busy_i2c),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(Q),
        .I4(periph_i_3_n_0),
        .O(\current_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \current_state[0]_i_3 
       (.I0(prev_flag_data_i2c),
        .I1(flag_data_i2c),
        .I2(ack_err_i2c),
        .O(\current_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEFAAAFAAEAAAAAA)) 
    \current_state[1]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(\current_state[1]_i_3_n_0 ),
        .I2(Q),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state[1]_i_4_n_0 ),
        .O(current_state[1]));
  LUT6 #(
    .INIT(64'h00F022CC00002200)) 
    \current_state[1]_i_2 
       (.I0(ack_err_i2c),
        .I1(p_4_in),
        .I2(\current_state[2]_i_3_n_0 ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(Q),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\current_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hAAAE)) 
    \current_state[1]_i_3 
       (.I0(ack_err_i2c),
        .I1(\nb_r_reg_n_0_[2] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(busy_i2c),
        .O(\current_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00004F4F00004FFF)) 
    \current_state[1]_i_4 
       (.I0(prev_flag_data_i2c),
        .I1(flag_data_i2c),
        .I2(ack_err_i2c),
        .I3(periph_reg_n_0),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(busy_i2c),
        .O(\current_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000F33000000BB00)) 
    \current_state[2]_i_1 
       (.I0(\current_state[2]_i_2_n_0 ),
        .I1(\current_state[1]_i_3_n_0 ),
        .I2(\current_state[2]_i_3_n_0 ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(Q),
        .I5(\current_state_reg_n_0_[0] ),
        .O(current_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \current_state[2]_i_2 
       (.I0(prev_flag_data_i2c),
        .I1(flag_data_i2c),
        .I2(ack_err_i2c),
        .O(\current_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFABFFABFFAF)) 
    \current_state[2]_i_3 
       (.I0(pulse_1ms),
        .I1(\cpt_ms_reg_n_0_[4] ),
        .I2(periph_reg_n_0),
        .I3(busy_i2c),
        .I4(\cpt_ms_reg_n_0_[2] ),
        .I5(\cpt_ms_reg_n_0_[3] ),
        .O(\current_state[2]_i_3_n_0 ));
  FDCE \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(current_state[0]),
        .Q(\current_state_reg_n_0_[0] ));
  FDCE \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(current_state[1]),
        .Q(Q));
  FDCE \current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(current_state[2]),
        .Q(\current_state_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00103310)) 
    \data_wi2c[0]_i_1 
       (.I0(periph_reg_n_0),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(Q),
        .I4(addr_bram2),
        .I5(\data_wi2c[0]_i_2_n_0 ),
        .O(\data_wi2c[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000F011)) 
    \data_wi2c[0]_i_2 
       (.I0(busy_i2c),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(cpt_ms1),
        .I3(Q),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\data_wi2c[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFA0A0A3)) 
    \data_wi2c[1]_i_1 
       (.I0(cpt_ms1),
        .I1(busy_i2c),
        .I2(Q),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(periph_reg_n_0),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\data_wi2c[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000B080)) 
    \data_wi2c[2]_i_1 
       (.I0(\data_wi2c[6]_i_2_n_0 ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(periph_reg_n_0),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\data_wi2c[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22222FF222222222)) 
    \data_wi2c[3]_i_1 
       (.I0(\data_wi2c[3]_i_2_n_0 ),
        .I1(periph_reg_n_0),
        .I2(addr_bram2),
        .I3(cpt_ms1),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(Q),
        .O(\data_wi2c[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \data_wi2c[3]_i_2 
       (.I0(busy_i2c),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[2] ),
        .O(\data_wi2c[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002FF0202)) 
    \data_wi2c[4]_i_1 
       (.I0(periph_reg_n_0),
        .I1(busy_i2c),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\data_wi2c[6]_i_2_n_0 ),
        .I4(Q),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\data_wi2c[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00400040004000FF)) 
    \data_wi2c[5]_i_1 
       (.I0(addr_bram2),
        .I1(Q),
        .I2(cpt_ms1),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(busy_i2c),
        .O(\data_wi2c[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \data_wi2c[5]_i_2 
       (.I0(\nb_r_reg_n_0_[2] ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .O(addr_bram2));
  LUT6 #(
    .INIT(64'h00000000FF010101)) 
    \data_wi2c[6]_i_1 
       (.I0(periph_reg_n_0),
        .I1(busy_i2c),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\data_wi2c[6]_i_2_n_0 ),
        .I4(Q),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\data_wi2c[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000A800000000)) 
    \data_wi2c[6]_i_2 
       (.I0(addr_bram2),
        .I1(\cpt_ms_reg_n_0_[3] ),
        .I2(\cpt_ms_reg_n_0_[2] ),
        .I3(busy_i2c),
        .I4(periph_reg_n_0),
        .I5(\cpt_ms_reg_n_0_[4] ),
        .O(\data_wi2c[6]_i_2_n_0 ));
  FDCE \data_wi2c_reg[0] 
       (.C(clk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(\data_wi2c[0]_i_1_n_0 ),
        .Q(data_wi2c[0]));
  FDCE \data_wi2c_reg[1] 
       (.C(clk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(\data_wi2c[1]_i_1_n_0 ),
        .Q(data_wi2c[1]));
  FDCE \data_wi2c_reg[2] 
       (.C(clk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(\data_wi2c[2]_i_1_n_0 ),
        .Q(data_wi2c[2]));
  FDCE \data_wi2c_reg[3] 
       (.C(clk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(\data_wi2c[3]_i_1_n_0 ),
        .Q(data_wi2c[3]));
  FDCE \data_wi2c_reg[4] 
       (.C(clk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(\data_wi2c[4]_i_1_n_0 ),
        .Q(data_wi2c[4]));
  FDCE \data_wi2c_reg[5] 
       (.C(clk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(\data_wi2c[5]_i_1_n_0 ),
        .Q(data_wi2c[5]));
  FDCE \data_wi2c_reg[6] 
       (.C(clk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(\data_wi2c[6]_i_1_n_0 ),
        .Q(data_wi2c[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    din_bram3
       (.A({din_bram3_i_1_n_0,din_bram3_i_1_n_0,din_bram3_i_1_n_0,din_bram3_i_1_n_0,din_bram3_i_1_n_0,din_bram3_i_1_n_0,din_bram3_i_1_n_0,din_bram3_i_1_n_0,din_bram3_i_1_n_0,din_bram3_i_1_n_0,din_bram3_i_1_n_0,din_bram3_i_1_n_0,din_bram3_i_1_n_0,din_bram3_i_1_n_0,din_bram3_i_1_n_0,din_bram3_i_2_n_0,din_bram3_i_3_n_0,din_bram3_i_4_n_0,din_bram3_i_5_n_0,din_bram3_i_6_n_0,din_bram3_i_7_n_0,din_bram3_i_8_n_0,\not [7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_din_bram3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_din_bram3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_din_bram3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_din_bram3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_din_bram3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_din_bram3_OVERFLOW_UNCONNECTED),
        .P({NLW_din_bram3_P_UNCONNECTED[47:24],din_bram3_n_82,din_bram3_n_83,din_bram3_n_84,din_bram3_n_85,din_bram3_n_86,din_bram3_n_87,din_bram3_n_88,din_bram3_n_89,din_bram3_n_90,din_bram3_n_91,din_bram3_n_92,din_bram3_n_93,din_bram3_n_94,din_bram3_n_95,din_bram3_n_96,din_bram3_n_97,din_bram3_n_98,din_bram3_n_99,din_bram3_n_100,din_bram3_n_101,din_bram3_n_102,din_bram3_n_103,din_bram3_n_104,din_bram3_n_105}),
        .PATTERNBDETECT(NLW_din_bram3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_din_bram3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_din_bram3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_din_bram3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    din_bram3__0
       (.A({din_bram3__0_i_1_n_0,din_bram3__0_i_1_n_0,din_bram3__0_i_1_n_0,din_bram3__0_i_1_n_0,din_bram3__0_i_1_n_0,din_bram3__0_i_1_n_0,din_bram3__0_i_1_n_0,din_bram3__0_i_1_n_0,din_bram3__0_i_1_n_0,din_bram3__0_i_1_n_0,din_bram3__0_i_1_n_0,din_bram3__0_i_1_n_0,din_bram3__0_i_1_n_0,din_bram3__0_i_1_n_0,din_bram3__0_i_1_n_0,din_bram3__0_i_2_n_0,din_bram3__0_i_3_n_0,din_bram3__0_i_4_n_0,din_bram3__0_i_5_n_0,din_bram3__0_i_6_n_0,din_bram3__0_i_7_n_0,din_bram3__0_i_8_n_0,\not [7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_din_bram3__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_din_bram3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_din_bram3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_din_bram3__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_din_bram3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_din_bram3__0_OVERFLOW_UNCONNECTED),
        .P({NLW_din_bram3__0_P_UNCONNECTED[47:26],din_bram3__0_n_80,din_bram3__0_n_81,din_bram3__0_n_82,din_bram3__0_n_83,din_bram3__0_n_84,din_bram3__0_n_85,din_bram3__0_n_86,din_bram3__0_n_87,din_bram3__0_n_88,din_bram3__0_n_89,din_bram3__0_n_90,din_bram3__0_n_91,din_bram3__0_n_92,din_bram3__0_n_93,din_bram3__0_n_94,din_bram3__0_n_95,din_bram3__0_n_96,din_bram3__0_n_97,din_bram3__0_n_98,din_bram3__0_n_99,din_bram3__0_n_100,din_bram3__0_n_101,din_bram3__0_n_102,din_bram3__0_n_103,din_bram3__0_n_104,din_bram3__0_n_105}),
        .PATTERNBDETECT(NLW_din_bram3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_din_bram3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_din_bram3__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_din_bram3__0_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3__0_i_1
       (.I0(\vit_ang_zH_reg_n_0_[7] ),
        .O(din_bram3__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3__0_i_2
       (.I0(\vit_ang_zH_reg_n_0_[6] ),
        .O(din_bram3__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3__0_i_3
       (.I0(\vit_ang_zH_reg_n_0_[5] ),
        .O(din_bram3__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3__0_i_4
       (.I0(\vit_ang_zH_reg_n_0_[4] ),
        .O(din_bram3__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3__0_i_5
       (.I0(\vit_ang_zH_reg_n_0_[3] ),
        .O(din_bram3__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3__0_i_6
       (.I0(\vit_ang_zH_reg_n_0_[2] ),
        .O(din_bram3__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3__0_i_7
       (.I0(\vit_ang_zH_reg_n_0_[1] ),
        .O(din_bram3__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3__0_i_8
       (.I0(\vit_ang_zH_reg_n_0_[0] ),
        .O(din_bram3__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    din_bram3__1
       (.A({\not [15],\not [15],\not [15],\not [15],\not [15],\not [15],\not [15],\not [15],\not [15],\not [15],\not [15],\not [15],\not [15],\not [15],\not }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_din_bram3__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_din_bram3__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_din_bram3__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_din_bram3__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_din_bram3__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_din_bram3__1_OVERFLOW_UNCONNECTED),
        .P({NLW_din_bram3__1_P_UNCONNECTED[47:24],din_bram3__1_n_82,din_bram3__1_n_83,din_bram3__1_n_84,din_bram3__1_n_85,din_bram3__1_n_86,din_bram3__1_n_87,din_bram3__1_n_88,din_bram3__1_n_89,din_bram3__1_n_90,din_bram3__1_n_91,din_bram3__1_n_92,din_bram3__1_n_93,din_bram3__1_n_94,din_bram3__1_n_95,din_bram3__1_n_96,din_bram3__1_n_97,din_bram3__1_n_98,din_bram3__1_n_99,din_bram3__1_n_100,din_bram3__1_n_101,din_bram3__1_n_102,din_bram3__1_n_103,din_bram3__1_n_104,din_bram2[0]}),
        .PATTERNBDETECT(NLW_din_bram3__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_din_bram3__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_din_bram3__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_din_bram3__1_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3__1_i_1
       (.I0(\acc_xH_reg_n_0_[7] ),
        .O(\not [15]));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3__1_i_2
       (.I0(\acc_xH_reg_n_0_[6] ),
        .O(\not [14]));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3__1_i_3
       (.I0(\acc_xH_reg_n_0_[5] ),
        .O(\not [13]));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3__1_i_4
       (.I0(\acc_xH_reg_n_0_[4] ),
        .O(\not [12]));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3__1_i_5
       (.I0(\acc_xH_reg_n_0_[3] ),
        .O(\not [11]));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3__1_i_6
       (.I0(\acc_xH_reg_n_0_[2] ),
        .O(\not [10]));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3__1_i_7
       (.I0(\acc_xH_reg_n_0_[1] ),
        .O(\not [9]));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3__1_i_8
       (.I0(\acc_xH_reg_n_0_[0] ),
        .O(\not [8]));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3_i_1
       (.I0(\acc_yH_reg_n_0_[7] ),
        .O(din_bram3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3_i_10
       (.I0(data_ri2c[6]),
        .O(\not [6]));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3_i_11
       (.I0(data_ri2c[5]),
        .O(\not [5]));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3_i_12
       (.I0(data_ri2c[4]),
        .O(\not [4]));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3_i_13
       (.I0(data_ri2c[3]),
        .O(\not [3]));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3_i_14
       (.I0(data_ri2c[2]),
        .O(\not [2]));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3_i_15
       (.I0(data_ri2c[1]),
        .O(\not [1]));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3_i_16
       (.I0(data_ri2c[0]),
        .O(\not [0]));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3_i_2
       (.I0(\acc_yH_reg_n_0_[6] ),
        .O(din_bram3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3_i_3
       (.I0(\acc_yH_reg_n_0_[5] ),
        .O(din_bram3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3_i_4
       (.I0(\acc_yH_reg_n_0_[4] ),
        .O(din_bram3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3_i_5
       (.I0(\acc_yH_reg_n_0_[3] ),
        .O(din_bram3_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3_i_6
       (.I0(\acc_yH_reg_n_0_[2] ),
        .O(din_bram3_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3_i_7
       (.I0(\acc_yH_reg_n_0_[1] ),
        .O(din_bram3_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3_i_8
       (.I0(\acc_yH_reg_n_0_[0] ),
        .O(din_bram3_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    din_bram3_i_9
       (.I0(data_ri2c[7]),
        .O(\not [7]));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEFEEE)) 
    \din_bram[0]_i_1 
       (.I0(\din_bram[0]_i_2_n_0 ),
        .I1(\din_bram[0]_i_3_n_0 ),
        .I2(\din_bram[0]_i_4_n_0 ),
        .I3(\din_bram_reg[3]_i_2_n_7 ),
        .I4(\din_bram[0]_i_5_n_0 ),
        .I5(\din_bram_reg[0]_i_6_n_5 ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFF2B2B00)) 
    \din_bram[0]_i_10 
       (.I0(\din_bram_reg[0]_i_31_n_5 ),
        .I1(\din_bram_reg[0]_i_32_n_2 ),
        .I2(din_bram2__0[18]),
        .I3(din_bram2__0[17]),
        .I4(\din_bram[0]_i_34_n_0 ),
        .O(\din_bram[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[0]_i_100 
       (.I0(din_bram3__1_n_92),
        .O(\din_bram[0]_i_100_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[0]_i_102 
       (.I0(\din_bram_reg[0]_i_116_n_5 ),
        .I1(\din_bram_reg[0]_i_117_n_5 ),
        .I2(din_bram2__0[6]),
        .I3(din_bram2__0[5]),
        .I4(\din_bram[0]_i_155_n_0 ),
        .O(\din_bram[0]_i_102_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[0]_i_103 
       (.I0(\din_bram_reg[0]_i_116_n_6 ),
        .I1(\din_bram_reg[0]_i_117_n_6 ),
        .I2(din_bram2__0[5]),
        .I3(din_bram2__0[4]),
        .I4(\din_bram[0]_i_157_n_0 ),
        .O(\din_bram[0]_i_103_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[0]_i_104 
       (.I0(\din_bram_reg[0]_i_116_n_7 ),
        .I1(\din_bram_reg[0]_i_117_n_7 ),
        .I2(din_bram2__0[4]),
        .I3(din_bram2[3]),
        .I4(\din_bram[0]_i_159_n_0 ),
        .O(\din_bram[0]_i_104_n_0 ));
  LUT5 #(
    .INIT(32'h8EE8E88E)) 
    \din_bram[0]_i_105 
       (.I0(\din_bram[0]_i_160_n_0 ),
        .I1(din_bram2[2]),
        .I2(din_bram2__0[4]),
        .I3(\din_bram_reg[0]_i_117_n_7 ),
        .I4(\din_bram_reg[0]_i_116_n_7 ),
        .O(\din_bram[0]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h599AA665A665599A)) 
    \din_bram[0]_i_106 
       (.I0(\din_bram[0]_i_102_n_0 ),
        .I1(din_bram2__0[7]),
        .I2(\din_bram_reg[0]_i_117_n_4 ),
        .I3(\din_bram_reg[0]_i_116_n_4 ),
        .I4(\din_bram[0]_i_119_n_0 ),
        .I5(din_bram2__0[6]),
        .O(\din_bram[0]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[0]_i_107 
       (.I0(\din_bram[0]_i_103_n_0 ),
        .I1(\din_bram[0]_i_162_n_0 ),
        .I2(\din_bram_reg[0]_i_116_n_4 ),
        .I3(\din_bram_reg[0]_i_117_n_4 ),
        .I4(din_bram2__0[7]),
        .I5(din_bram2__0[5]),
        .O(\din_bram[0]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[0]_i_108 
       (.I0(\din_bram[0]_i_104_n_0 ),
        .I1(\din_bram[0]_i_163_n_0 ),
        .I2(\din_bram_reg[0]_i_116_n_5 ),
        .I3(\din_bram_reg[0]_i_117_n_5 ),
        .I4(din_bram2__0[6]),
        .I5(din_bram2__0[4]),
        .O(\din_bram[0]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[0]_i_109 
       (.I0(\din_bram[0]_i_105_n_0 ),
        .I1(\din_bram[0]_i_164_n_0 ),
        .I2(\din_bram_reg[0]_i_116_n_6 ),
        .I3(\din_bram_reg[0]_i_117_n_6 ),
        .I4(din_bram2__0[5]),
        .I5(din_bram2[3]),
        .O(\din_bram[0]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hF220B0FB20F2FBB0)) 
    \din_bram[0]_i_11 
       (.I0(\din_bram_reg[0]_i_31_n_6 ),
        .I1(din_bram2__0[17]),
        .I2(din_bram2__0[16]),
        .I3(din_bram2__0[18]),
        .I4(\din_bram_reg[0]_i_32_n_2 ),
        .I5(\din_bram_reg[0]_i_31_n_5 ),
        .O(\din_bram[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[0]_i_110 
       (.I0(din_bram3__2[9]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_96),
        .O(din_bram2__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[0]_i_111 
       (.I0(din_bram3__2[11]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_94),
        .I3(\din_bram_reg[0]_i_66_n_4 ),
        .I4(\din_bram_reg[0]_i_65_n_4 ),
        .O(\din_bram[0]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[0]_i_112 
       (.I0(din_bram3__2[8]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_97),
        .O(din_bram2__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[0]_i_113 
       (.I0(din_bram3__2[10]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_95),
        .I3(\din_bram_reg[0]_i_66_n_5 ),
        .I4(\din_bram_reg[0]_i_65_n_5 ),
        .O(\din_bram[0]_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[0]_i_114 
       (.I0(din_bram3__2[7]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_98),
        .O(din_bram2__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[0]_i_115 
       (.I0(din_bram3__2[9]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_96),
        .I3(\din_bram_reg[0]_i_66_n_6 ),
        .I4(\din_bram_reg[0]_i_65_n_6 ),
        .O(\din_bram[0]_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[0]_i_118 
       (.I0(din_bram3__2[6]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_99),
        .O(din_bram2__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[0]_i_119 
       (.I0(din_bram3__2[8]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_97),
        .I3(\din_bram_reg[0]_i_66_n_7 ),
        .I4(\din_bram_reg[0]_i_65_n_7 ),
        .O(\din_bram[0]_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[0]_i_12 
       (.I0(\din_bram_reg[0]_i_32_n_7 ),
        .I1(\din_bram_reg[0]_i_31_n_7 ),
        .I2(din_bram2__0[16]),
        .I3(din_bram2[15]),
        .I4(\din_bram[0]_i_37_n_0 ),
        .O(\din_bram[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[0]_i_120 
       (.I0(din_bram3__1_n_94),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__2[11]),
        .I3(\din_bram_reg[0]_i_66_n_4 ),
        .I4(\din_bram_reg[0]_i_65_n_4 ),
        .O(\din_bram[0]_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[0]_i_121 
       (.I0(din_bram3__1_n_95),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__2[10]),
        .I3(\din_bram_reg[0]_i_66_n_5 ),
        .I4(\din_bram_reg[0]_i_65_n_5 ),
        .O(\din_bram[0]_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[0]_i_122 
       (.I0(din_bram3__1_n_96),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__2[9]),
        .I3(\din_bram_reg[0]_i_66_n_6 ),
        .I4(\din_bram_reg[0]_i_65_n_6 ),
        .O(\din_bram[0]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[0]_i_123 
       (.I0(din_bram3__1_n_97),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__2[8]),
        .I3(\din_bram_reg[0]_i_66_n_7 ),
        .I4(\din_bram_reg[0]_i_65_n_7 ),
        .O(\din_bram[0]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCCFF0A0A00CC)) 
    \din_bram[0]_i_124 
       (.I0(din_bram3__2[18]),
        .I1(din_bram3__1_n_87),
        .I2(din_bram3__2[22]),
        .I3(din_bram3__1_n_83),
        .I4(din_bram3__1_n_82),
        .I5(din_bram2__0[20]),
        .O(\din_bram[0]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[0]_i_125 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[17]),
        .I2(din_bram3__1_n_88),
        .I3(din_bram2__0[21]),
        .I4(din_bram3__2[19]),
        .I5(din_bram3__1_n_86),
        .O(\din_bram[0]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[0]_i_126 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[16]),
        .I2(din_bram3__1_n_89),
        .I3(din_bram2__0[20]),
        .I4(din_bram3__2[18]),
        .I5(din_bram3__1_n_87),
        .O(\din_bram[0]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[0]_i_127 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[15]),
        .I2(din_bram3__1_n_90),
        .I3(din_bram2__0[19]),
        .I4(din_bram3__2[17]),
        .I5(din_bram3__1_n_88),
        .O(\din_bram[0]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_128 
       (.I0(din_bram2__0[20]),
        .I1(din_bram2__0[22]),
        .I2(din_bram2__0[18]),
        .I3(din_bram2__0[23]),
        .I4(din_bram2__0[21]),
        .I5(din_bram2__0[19]),
        .O(\din_bram[0]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_129 
       (.I0(din_bram2__0[19]),
        .I1(din_bram2__0[21]),
        .I2(din_bram2__0[17]),
        .I3(din_bram2__0[18]),
        .I4(din_bram2__0[22]),
        .I5(din_bram2__0[20]),
        .O(\din_bram[0]_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[0]_i_13 
       (.I0(\din_bram_reg[0]_i_38_n_4 ),
        .I1(\din_bram_reg[0]_i_39_n_4 ),
        .I2(din_bram2[15]),
        .I3(din_bram2__0[14]),
        .I4(\din_bram[0]_i_41_n_0 ),
        .O(\din_bram[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_130 
       (.I0(din_bram2__0[18]),
        .I1(din_bram2__0[20]),
        .I2(din_bram2__0[16]),
        .I3(din_bram2__0[17]),
        .I4(din_bram2__0[21]),
        .I5(din_bram2__0[19]),
        .O(\din_bram[0]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_131 
       (.I0(din_bram2__0[17]),
        .I1(din_bram2__0[19]),
        .I2(din_bram2[15]),
        .I3(din_bram2__0[20]),
        .I4(din_bram2__0[18]),
        .I5(din_bram2__0[16]),
        .O(\din_bram[0]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hCEDF4C5D8ACE084C)) 
    \din_bram[0]_i_132 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram2__0[17]),
        .I2(din_bram3__2[14]),
        .I3(din_bram3__1_n_91),
        .I4(din_bram3__2[12]),
        .I5(din_bram3__1_n_93),
        .O(\din_bram[0]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hCEDF4C5D8ACE084C)) 
    \din_bram[0]_i_133 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram2__0[16]),
        .I2(din_bram3__2[13]),
        .I3(din_bram3__1_n_92),
        .I4(din_bram3__2[11]),
        .I5(din_bram3__1_n_94),
        .O(\din_bram[0]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hCEDF4C5D8ACE084C)) 
    \din_bram[0]_i_134 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram2[15]),
        .I2(din_bram3__2[12]),
        .I3(din_bram3__1_n_93),
        .I4(din_bram3__2[10]),
        .I5(din_bram3__1_n_95),
        .O(\din_bram[0]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[0]_i_135 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[14]),
        .I2(din_bram3__1_n_91),
        .I3(din_bram2__0[11]),
        .I4(din_bram3__2[9]),
        .I5(din_bram3__1_n_96),
        .O(\din_bram[0]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_136 
       (.I0(din_bram2__0[12]),
        .I1(din_bram2__0[14]),
        .I2(din_bram2__0[17]),
        .I3(din_bram2__0[18]),
        .I4(din_bram2[15]),
        .I5(din_bram2__0[13]),
        .O(\din_bram[0]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_137 
       (.I0(din_bram2__0[11]),
        .I1(din_bram2__0[13]),
        .I2(din_bram2__0[16]),
        .I3(din_bram2__0[17]),
        .I4(din_bram2__0[14]),
        .I5(din_bram2__0[12]),
        .O(\din_bram[0]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_138 
       (.I0(din_bram2__0[10]),
        .I1(din_bram2__0[12]),
        .I2(din_bram2[15]),
        .I3(din_bram2__0[16]),
        .I4(din_bram2__0[13]),
        .I5(din_bram2__0[11]),
        .O(\din_bram[0]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_139 
       (.I0(din_bram2__0[9]),
        .I1(din_bram2__0[11]),
        .I2(din_bram2__0[14]),
        .I3(din_bram2[15]),
        .I4(din_bram2__0[12]),
        .I5(din_bram2__0[10]),
        .O(\din_bram[0]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[0]_i_14 
       (.I0(\din_bram[0]_i_10_n_0 ),
        .I1(\din_bram[5]_i_28_n_0 ),
        .I2(\din_bram_reg[5]_i_21_n_5 ),
        .I3(\din_bram_reg[5]_i_20_n_7 ),
        .I4(din_bram2__0[20]),
        .I5(din_bram2__0[18]),
        .O(\din_bram[0]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[0]_i_141 
       (.I0(din_bram3__1_n_93),
        .O(\din_bram[0]_i_141_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[0]_i_142 
       (.I0(din_bram3__1_n_94),
        .O(\din_bram[0]_i_142_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[0]_i_143 
       (.I0(din_bram3__1_n_95),
        .O(\din_bram[0]_i_143_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[0]_i_144 
       (.I0(din_bram3__1_n_96),
        .O(\din_bram[0]_i_144_n_0 ));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \din_bram[0]_i_146 
       (.I0(\din_bram_reg[0]_i_165_n_5 ),
        .I1(din_bram2[2]),
        .I2(\din_bram_reg[0]_i_174_n_5 ),
        .I3(din_bram2[1]),
        .I4(\din_bram[0]_i_196_n_0 ),
        .O(\din_bram[0]_i_146_n_0 ));
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \din_bram[0]_i_147 
       (.I0(\din_bram_reg[0]_i_174_n_5 ),
        .I1(din_bram2[2]),
        .I2(\din_bram_reg[0]_i_165_n_5 ),
        .I3(din_bram2[1]),
        .I4(\din_bram[0]_i_196_n_0 ),
        .O(\din_bram[0]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \din_bram[0]_i_148 
       (.I0(din_bram3__1_n_82),
        .I1(\din_bram_reg[0]_i_165_n_5 ),
        .I2(\din_bram_reg[0]_i_174_n_5 ),
        .I3(din_bram3__1_n_103),
        .I4(din_bram3__2[2]),
        .I5(din_bram2[0]),
        .O(\din_bram[0]_i_148_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \din_bram[0]_i_149 
       (.I0(\din_bram_reg[0]_i_165_n_7 ),
        .I1(\din_bram_reg[0]_i_174_n_7 ),
        .O(\din_bram[0]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[0]_i_15 
       (.I0(\din_bram[0]_i_11_n_0 ),
        .I1(\din_bram[0]_i_42_n_0 ),
        .I2(\din_bram_reg[5]_i_21_n_6 ),
        .I3(\din_bram_reg[0]_i_31_n_4 ),
        .I4(din_bram2__0[19]),
        .I5(din_bram2__0[17]),
        .O(\din_bram[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[0]_i_150 
       (.I0(\din_bram[0]_i_146_n_0 ),
        .I1(\din_bram[0]_i_160_n_0 ),
        .I2(\din_bram_reg[0]_i_116_n_7 ),
        .I3(\din_bram_reg[0]_i_117_n_7 ),
        .I4(din_bram2__0[4]),
        .I5(din_bram2[2]),
        .O(\din_bram[0]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h9969969996996696)) 
    \din_bram[0]_i_151 
       (.I0(\din_bram[0]_i_196_n_0 ),
        .I1(din_bram2[1]),
        .I2(din_bram2[0]),
        .I3(din_bram2[2]),
        .I4(\din_bram_reg[0]_i_174_n_5 ),
        .I5(\din_bram_reg[0]_i_165_n_5 ),
        .O(\din_bram[0]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h3CCC366C399C333C)) 
    \din_bram[0]_i_152 
       (.I0(din_bram3__1_n_82),
        .I1(\din_bram[0]_i_148_n_0 ),
        .I2(\din_bram_reg[0]_i_165_n_6 ),
        .I3(\din_bram_reg[0]_i_174_n_6 ),
        .I4(din_bram3__2[1]),
        .I5(din_bram3__1_n_104),
        .O(\din_bram[0]_i_152_n_0 ));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \din_bram[0]_i_153 
       (.I0(\din_bram_reg[0]_i_174_n_7 ),
        .I1(\din_bram_reg[0]_i_165_n_7 ),
        .I2(\din_bram_reg[0]_i_165_n_6 ),
        .I3(\din_bram_reg[0]_i_174_n_6 ),
        .I4(din_bram2[1]),
        .O(\din_bram[0]_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[0]_i_154 
       (.I0(din_bram3__2[5]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_100),
        .O(din_bram2__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[0]_i_155 
       (.I0(din_bram3__2[7]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_98),
        .I3(\din_bram_reg[0]_i_117_n_4 ),
        .I4(\din_bram_reg[0]_i_116_n_4 ),
        .O(\din_bram[0]_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[0]_i_156 
       (.I0(din_bram3__2[4]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_101),
        .O(din_bram2__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[0]_i_157 
       (.I0(din_bram3__2[6]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_99),
        .I3(\din_bram_reg[0]_i_117_n_5 ),
        .I4(\din_bram_reg[0]_i_116_n_5 ),
        .O(\din_bram[0]_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[0]_i_158 
       (.I0(din_bram3__2[3]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_102),
        .O(din_bram2[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[0]_i_159 
       (.I0(din_bram3__2[5]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_100),
        .I3(\din_bram_reg[0]_i_117_n_6 ),
        .I4(\din_bram_reg[0]_i_116_n_6 ),
        .O(\din_bram[0]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \din_bram[0]_i_16 
       (.I0(\din_bram[0]_i_12_n_0 ),
        .I1(\din_bram[0]_i_43_n_0 ),
        .I2(\din_bram_reg[0]_i_31_n_5 ),
        .I3(\din_bram_reg[0]_i_32_n_2 ),
        .I4(din_bram2__0[18]),
        .I5(din_bram2__0[16]),
        .O(\din_bram[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[0]_i_160 
       (.I0(din_bram3__1_n_102),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__2[3]),
        .I3(\din_bram_reg[0]_i_174_n_4 ),
        .I4(\din_bram_reg[0]_i_165_n_4 ),
        .O(\din_bram[0]_i_160_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[0]_i_161 
       (.I0(din_bram3__2[2]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_103),
        .O(din_bram2[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[0]_i_162 
       (.I0(din_bram3__1_n_99),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__2[6]),
        .I3(\din_bram_reg[0]_i_117_n_5 ),
        .I4(\din_bram_reg[0]_i_116_n_5 ),
        .O(\din_bram[0]_i_162_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[0]_i_163 
       (.I0(din_bram3__1_n_100),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__2[5]),
        .I3(\din_bram_reg[0]_i_117_n_6 ),
        .I4(\din_bram_reg[0]_i_116_n_6 ),
        .O(\din_bram[0]_i_163_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[0]_i_164 
       (.I0(din_bram3__1_n_101),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__2[4]),
        .I3(\din_bram_reg[0]_i_117_n_7 ),
        .I4(\din_bram_reg[0]_i_116_n_7 ),
        .O(\din_bram[0]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[0]_i_166 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[14]),
        .I2(din_bram3__1_n_91),
        .I3(din_bram2__0[18]),
        .I4(din_bram3__2[16]),
        .I5(din_bram3__1_n_89),
        .O(\din_bram[0]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[0]_i_167 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[13]),
        .I2(din_bram3__1_n_92),
        .I3(din_bram2__0[17]),
        .I4(din_bram3__2[15]),
        .I5(din_bram3__1_n_90),
        .O(\din_bram[0]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[0]_i_168 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[12]),
        .I2(din_bram3__1_n_93),
        .I3(din_bram2__0[16]),
        .I4(din_bram3__2[14]),
        .I5(din_bram3__1_n_91),
        .O(\din_bram[0]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[0]_i_169 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[11]),
        .I2(din_bram3__1_n_94),
        .I3(din_bram2[15]),
        .I4(din_bram3__2[13]),
        .I5(din_bram3__1_n_92),
        .O(\din_bram[0]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \din_bram[0]_i_17 
       (.I0(\din_bram[0]_i_13_n_0 ),
        .I1(\din_bram[0]_i_44_n_0 ),
        .I2(\din_bram_reg[0]_i_31_n_6 ),
        .I3(\din_bram_reg[0]_i_32_n_2 ),
        .I4(din_bram2__0[17]),
        .I5(din_bram2[15]),
        .O(\din_bram[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_170 
       (.I0(din_bram2__0[16]),
        .I1(din_bram2__0[18]),
        .I2(din_bram2__0[14]),
        .I3(din_bram2__0[19]),
        .I4(din_bram2__0[17]),
        .I5(din_bram2[15]),
        .O(\din_bram[0]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_171 
       (.I0(din_bram2[15]),
        .I1(din_bram2__0[17]),
        .I2(din_bram2__0[13]),
        .I3(din_bram2__0[14]),
        .I4(din_bram2__0[18]),
        .I5(din_bram2__0[16]),
        .O(\din_bram[0]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_172 
       (.I0(din_bram2__0[14]),
        .I1(din_bram2__0[16]),
        .I2(din_bram2__0[12]),
        .I3(din_bram2__0[13]),
        .I4(din_bram2__0[17]),
        .I5(din_bram2[15]),
        .O(\din_bram[0]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_173 
       (.I0(din_bram2__0[13]),
        .I1(din_bram2[15]),
        .I2(din_bram2__0[11]),
        .I3(din_bram2__0[16]),
        .I4(din_bram2__0[14]),
        .I5(din_bram2__0[12]),
        .O(\din_bram[0]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[0]_i_175 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[13]),
        .I2(din_bram3__1_n_92),
        .I3(din_bram2__0[10]),
        .I4(din_bram3__2[8]),
        .I5(din_bram3__1_n_97),
        .O(\din_bram[0]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hD8FADDFF008850D8)) 
    \din_bram[0]_i_176 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[12]),
        .I2(din_bram3__1_n_93),
        .I3(din_bram3__2[9]),
        .I4(din_bram3__1_n_96),
        .I5(din_bram2__0[7]),
        .O(\din_bram[0]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hD8FADDFF008850D8)) 
    \din_bram[0]_i_177 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[11]),
        .I2(din_bram3__1_n_94),
        .I3(din_bram3__2[8]),
        .I4(din_bram3__1_n_97),
        .I5(din_bram2__0[6]),
        .O(\din_bram[0]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[0]_i_178 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[10]),
        .I2(din_bram3__1_n_95),
        .I3(din_bram2__0[7]),
        .I4(din_bram3__2[5]),
        .I5(din_bram3__1_n_100),
        .O(\din_bram[0]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_179 
       (.I0(din_bram2__0[8]),
        .I1(din_bram2__0[10]),
        .I2(din_bram2__0[13]),
        .I3(din_bram2__0[14]),
        .I4(din_bram2__0[11]),
        .I5(din_bram2__0[9]),
        .O(\din_bram[0]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_180 
       (.I0(din_bram2__0[7]),
        .I1(din_bram2__0[9]),
        .I2(din_bram2__0[12]),
        .I3(din_bram2__0[13]),
        .I4(din_bram2__0[10]),
        .I5(din_bram2__0[8]),
        .O(\din_bram[0]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_181 
       (.I0(din_bram2__0[6]),
        .I1(din_bram2__0[8]),
        .I2(din_bram2__0[11]),
        .I3(din_bram2__0[12]),
        .I4(din_bram2__0[9]),
        .I5(din_bram2__0[7]),
        .O(\din_bram[0]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_182 
       (.I0(din_bram2__0[5]),
        .I1(din_bram2__0[7]),
        .I2(din_bram2__0[10]),
        .I3(din_bram2__0[11]),
        .I4(din_bram2__0[8]),
        .I5(din_bram2__0[6]),
        .O(\din_bram[0]_i_182_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[0]_i_184 
       (.I0(din_bram3__1_n_97),
        .O(\din_bram[0]_i_184_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[0]_i_185 
       (.I0(din_bram3__1_n_98),
        .O(\din_bram[0]_i_185_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[0]_i_186 
       (.I0(din_bram3__1_n_99),
        .O(\din_bram[0]_i_186_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[0]_i_187 
       (.I0(din_bram3__1_n_100),
        .O(\din_bram[0]_i_187_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[0]_i_189 
       (.I0(\din_bram_reg[0]_i_165_n_7 ),
        .I1(\din_bram_reg[0]_i_174_n_7 ),
        .O(\din_bram[0]_i_189_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[0]_i_19 
       (.I0(din_bram3__1_n_82),
        .O(\din_bram[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \din_bram[0]_i_191 
       (.I0(\din_bram_reg[0]_i_174_n_7 ),
        .I1(\din_bram_reg[0]_i_165_n_7 ),
        .I2(din_bram2[0]),
        .O(\din_bram[0]_i_191_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[0]_i_192 
       (.I0(\din_bram_reg[0]_i_190_n_4 ),
        .I1(\din_bram_reg[0]_i_205_n_4 ),
        .O(\din_bram[0]_i_192_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[0]_i_193 
       (.I0(\din_bram_reg[0]_i_190_n_5 ),
        .I1(\din_bram_reg[0]_i_205_n_5 ),
        .O(\din_bram[0]_i_193_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[0]_i_194 
       (.I0(\din_bram_reg[0]_i_190_n_6 ),
        .I1(\din_bram_reg[0]_i_205_n_6 ),
        .O(\din_bram[0]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[0]_i_195 
       (.I0(din_bram3__2[1]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_104),
        .O(din_bram2[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[0]_i_196 
       (.I0(din_bram3__2[3]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_102),
        .I3(\din_bram_reg[0]_i_174_n_4 ),
        .I4(\din_bram_reg[0]_i_165_n_4 ),
        .O(\din_bram[0]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[0]_i_197 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[10]),
        .I2(din_bram3__1_n_95),
        .I3(din_bram2__0[14]),
        .I4(din_bram3__2[12]),
        .I5(din_bram3__1_n_93),
        .O(\din_bram[0]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[0]_i_198 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[9]),
        .I2(din_bram3__1_n_96),
        .I3(din_bram2__0[13]),
        .I4(din_bram3__2[11]),
        .I5(din_bram3__1_n_94),
        .O(\din_bram[0]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[0]_i_199 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[8]),
        .I2(din_bram3__1_n_97),
        .I3(din_bram2__0[12]),
        .I4(din_bram3__2[10]),
        .I5(din_bram3__1_n_95),
        .O(\din_bram[0]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \din_bram[0]_i_2 
       (.I0(din_bram17_in[0]),
        .I1(\din_bram[15]_i_5_n_0 ),
        .I2(\din_bram_reg[1]_i_8_n_5 ),
        .I3(\din_bram[4]_i_8_n_0 ),
        .I4(\din_bram_reg[2]_i_7_n_7 ),
        .I5(\din_bram[15]_i_16_n_0 ),
        .O(\din_bram[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[0]_i_20 
       (.I0(din_bram3__1_n_83),
        .O(\din_bram[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCEDF4C5D8ACE084C)) 
    \din_bram[0]_i_200 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram2__0[7]),
        .I2(din_bram3__2[11]),
        .I3(din_bram3__1_n_94),
        .I4(din_bram3__2[9]),
        .I5(din_bram3__1_n_96),
        .O(\din_bram[0]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_201 
       (.I0(din_bram2__0[12]),
        .I1(din_bram2__0[14]),
        .I2(din_bram2__0[10]),
        .I3(din_bram2[15]),
        .I4(din_bram2__0[13]),
        .I5(din_bram2__0[11]),
        .O(\din_bram[0]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_202 
       (.I0(din_bram2__0[11]),
        .I1(din_bram2__0[13]),
        .I2(din_bram2__0[9]),
        .I3(din_bram2__0[10]),
        .I4(din_bram2__0[14]),
        .I5(din_bram2__0[12]),
        .O(\din_bram[0]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_203 
       (.I0(din_bram2__0[10]),
        .I1(din_bram2__0[12]),
        .I2(din_bram2__0[8]),
        .I3(din_bram2__0[9]),
        .I4(din_bram2__0[13]),
        .I5(din_bram2__0[11]),
        .O(\din_bram[0]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_204 
       (.I0(din_bram2__0[9]),
        .I1(din_bram2__0[11]),
        .I2(din_bram2__0[7]),
        .I3(din_bram2__0[12]),
        .I4(din_bram2__0[10]),
        .I5(din_bram2__0[8]),
        .O(\din_bram[0]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[0]_i_206 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[9]),
        .I2(din_bram3__1_n_96),
        .I3(din_bram2__0[6]),
        .I4(din_bram3__2[4]),
        .I5(din_bram3__1_n_101),
        .O(\din_bram[0]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[0]_i_207 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[8]),
        .I2(din_bram3__1_n_97),
        .I3(din_bram2__0[5]),
        .I4(din_bram3__2[3]),
        .I5(din_bram3__1_n_102),
        .O(\din_bram[0]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FBB1B1B110A00)) 
    \din_bram[0]_i_208 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__1_n_101),
        .I2(din_bram3__2[4]),
        .I3(din_bram3__2[7]),
        .I4(din_bram3__1_n_98),
        .I5(din_bram2[2]),
        .O(\din_bram[0]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    \din_bram[0]_i_209 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__1_n_102),
        .I2(din_bram3__2[3]),
        .I3(din_bram2__0[6]),
        .I4(din_bram3__2[1]),
        .I5(din_bram3__1_n_104),
        .O(\din_bram[0]_i_209_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[0]_i_21 
       (.I0(din_bram3__1_n_84),
        .O(\din_bram[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_210 
       (.I0(din_bram2__0[4]),
        .I1(din_bram2__0[6]),
        .I2(din_bram2__0[9]),
        .I3(din_bram2__0[10]),
        .I4(din_bram2__0[7]),
        .I5(din_bram2__0[5]),
        .O(\din_bram[0]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_211 
       (.I0(din_bram2[3]),
        .I1(din_bram2__0[5]),
        .I2(din_bram2__0[8]),
        .I3(din_bram2__0[9]),
        .I4(din_bram2__0[6]),
        .I5(din_bram2__0[4]),
        .O(\din_bram[0]_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[0]_i_212 
       (.I0(din_bram2[2]),
        .I1(din_bram2__0[7]),
        .I2(din_bram2__0[4]),
        .I3(din_bram2__0[8]),
        .I4(din_bram2__0[5]),
        .I5(din_bram2[3]),
        .O(\din_bram[0]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[0]_i_213 
       (.I0(din_bram2[1]),
        .I1(din_bram2__0[6]),
        .I2(din_bram2[3]),
        .I3(din_bram2__0[7]),
        .I4(din_bram2[2]),
        .I5(din_bram2__0[4]),
        .O(\din_bram[0]_i_213_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[0]_i_214 
       (.I0(din_bram2[0]),
        .O(\din_bram[0]_i_214_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[0]_i_215 
       (.I0(din_bram3__1_n_101),
        .O(\din_bram[0]_i_215_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[0]_i_216 
       (.I0(din_bram3__1_n_102),
        .O(\din_bram[0]_i_216_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[0]_i_217 
       (.I0(din_bram3__1_n_103),
        .O(\din_bram[0]_i_217_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[0]_i_218 
       (.I0(din_bram3__1_n_104),
        .O(\din_bram[0]_i_218_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[0]_i_220 
       (.I0(\din_bram_reg[0]_i_190_n_7 ),
        .I1(\din_bram_reg[0]_i_205_n_7 ),
        .O(\din_bram[0]_i_220_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \din_bram[0]_i_221 
       (.I0(\din_bram_reg[0]_i_219_n_4 ),
        .I1(din_bram3__1_n_103),
        .I2(din_bram3__1_n_82),
        .I3(din_bram3__2[2]),
        .O(\din_bram[0]_i_221_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \din_bram[0]_i_222 
       (.I0(\din_bram_reg[0]_i_219_n_5 ),
        .I1(din_bram3__1_n_104),
        .I2(din_bram3__1_n_82),
        .I3(din_bram3__2[1]),
        .O(\din_bram[0]_i_222_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[0]_i_223 
       (.I0(\din_bram_reg[0]_i_219_n_6 ),
        .I1(din_bram2[0]),
        .O(\din_bram[0]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'hCEDF4C5D8ACE084C)) 
    \din_bram[0]_i_224 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram2__0[6]),
        .I2(din_bram3__2[10]),
        .I3(din_bram3__1_n_95),
        .I4(din_bram3__2[8]),
        .I5(din_bram3__1_n_97),
        .O(\din_bram[0]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'hD8FADDFF008850D8)) 
    \din_bram[0]_i_225 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[5]),
        .I2(din_bram3__1_n_100),
        .I3(din_bram3__2[9]),
        .I4(din_bram3__1_n_96),
        .I5(din_bram2__0[7]),
        .O(\din_bram[0]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'hD8FADDFF008850D8)) 
    \din_bram[0]_i_226 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[4]),
        .I2(din_bram3__1_n_101),
        .I3(din_bram3__2[8]),
        .I4(din_bram3__1_n_97),
        .I5(din_bram2__0[6]),
        .O(\din_bram[0]_i_226_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[0]_i_227 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[3]),
        .I2(din_bram3__1_n_102),
        .I3(din_bram2__0[7]),
        .I4(din_bram3__2[5]),
        .I5(din_bram3__1_n_100),
        .O(\din_bram[0]_i_227_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_228 
       (.I0(din_bram2__0[8]),
        .I1(din_bram2__0[10]),
        .I2(din_bram2__0[6]),
        .I3(din_bram2__0[11]),
        .I4(din_bram2__0[9]),
        .I5(din_bram2__0[7]),
        .O(\din_bram[0]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_229 
       (.I0(din_bram2__0[7]),
        .I1(din_bram2__0[9]),
        .I2(din_bram2__0[5]),
        .I3(din_bram2__0[6]),
        .I4(din_bram2__0[10]),
        .I5(din_bram2__0[8]),
        .O(\din_bram[0]_i_229_n_0 ));
  LUT5 #(
    .INIT(32'h8EE8E88E)) 
    \din_bram[0]_i_23 
       (.I0(\din_bram[0]_i_59_n_0 ),
        .I1(din_bram2__0[13]),
        .I2(din_bram2[15]),
        .I3(\din_bram_reg[0]_i_39_n_4 ),
        .I4(\din_bram_reg[0]_i_38_n_4 ),
        .O(\din_bram[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_230 
       (.I0(din_bram2__0[6]),
        .I1(din_bram2__0[8]),
        .I2(din_bram2__0[4]),
        .I3(din_bram2__0[5]),
        .I4(din_bram2__0[9]),
        .I5(din_bram2__0[7]),
        .O(\din_bram[0]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_231 
       (.I0(din_bram2__0[5]),
        .I1(din_bram2__0[7]),
        .I2(din_bram2[3]),
        .I3(din_bram2__0[8]),
        .I4(din_bram2__0[6]),
        .I5(din_bram2__0[4]),
        .O(\din_bram[0]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FBB1B1B110A00)) 
    \din_bram[0]_i_232 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__1_n_103),
        .I2(din_bram3__2[2]),
        .I3(din_bram3__2[5]),
        .I4(din_bram3__1_n_100),
        .I5(din_bram2[0]),
        .O(\din_bram[0]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h396C6C3993C6C693)) 
    \din_bram[0]_i_233 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram2[0]),
        .I2(din_bram3__2[5]),
        .I3(din_bram3__1_n_100),
        .I4(din_bram3__1_n_103),
        .I5(din_bram3__2[2]),
        .O(\din_bram[0]_i_233_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \din_bram[0]_i_234 
       (.I0(din_bram3__1_n_102),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__2[3]),
        .I3(din_bram2[0]),
        .O(\din_bram[0]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[0]_i_235 
       (.I0(din_bram2[0]),
        .I1(din_bram2__0[5]),
        .I2(din_bram2[2]),
        .I3(din_bram2__0[6]),
        .I4(din_bram2[3]),
        .I5(din_bram2[1]),
        .O(\din_bram[0]_i_235_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \din_bram[0]_i_236 
       (.I0(din_bram2[2]),
        .I1(din_bram2__0[5]),
        .I2(din_bram2[0]),
        .I3(din_bram2[1]),
        .I4(din_bram2__0[4]),
        .O(\din_bram[0]_i_236_n_0 ));
  LUT6 #(
    .INIT(64'h084CF7B3F7B3084C)) 
    \din_bram[0]_i_237 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram2[0]),
        .I2(din_bram3__2[3]),
        .I3(din_bram3__1_n_102),
        .I4(din_bram2[1]),
        .I5(din_bram2__0[4]),
        .O(\din_bram[0]_i_237_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \din_bram[0]_i_238 
       (.I0(din_bram3__1_n_102),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__2[3]),
        .I3(din_bram2[0]),
        .O(\din_bram[0]_i_238_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[0]_i_24 
       (.I0(\din_bram_reg[0]_i_38_n_6 ),
        .I1(\din_bram_reg[0]_i_39_n_6 ),
        .I2(din_bram2__0[13]),
        .I3(din_bram2__0[12]),
        .I4(\din_bram[0]_i_62_n_0 ),
        .O(\din_bram[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCEDF4C5D8ACE084C)) 
    \din_bram[0]_i_240 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram2[2]),
        .I2(din_bram3__2[6]),
        .I3(din_bram3__1_n_99),
        .I4(din_bram3__2[4]),
        .I5(din_bram3__1_n_101),
        .O(\din_bram[0]_i_240_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[0]_i_241 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[1]),
        .I2(din_bram3__1_n_104),
        .I3(din_bram2__0[5]),
        .I4(din_bram3__2[3]),
        .I5(din_bram3__1_n_102),
        .O(\din_bram[0]_i_241_n_0 ));
  LUT6 #(
    .INIT(64'h278D72D8D8728D27)) 
    \din_bram[0]_i_242 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[3]),
        .I2(din_bram3__1_n_102),
        .I3(din_bram3__2[5]),
        .I4(din_bram3__1_n_100),
        .I5(din_bram2[1]),
        .O(\din_bram[0]_i_242_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_243 
       (.I0(din_bram2__0[4]),
        .I1(din_bram2__0[6]),
        .I2(din_bram2[2]),
        .I3(din_bram2__0[7]),
        .I4(din_bram2__0[5]),
        .I5(din_bram2[3]),
        .O(\din_bram[0]_i_243_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_244 
       (.I0(din_bram2[3]),
        .I1(din_bram2__0[5]),
        .I2(din_bram2[1]),
        .I3(din_bram2[2]),
        .I4(din_bram2__0[6]),
        .I5(din_bram2__0[4]),
        .O(\din_bram[0]_i_244_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \din_bram[0]_i_245 
       (.I0(din_bram2[1]),
        .I1(din_bram2__0[5]),
        .I2(din_bram2[3]),
        .I3(din_bram2__0[4]),
        .I4(din_bram2[0]),
        .O(\din_bram[0]_i_245_n_0 ));
  LUT6 #(
    .INIT(64'h396C6C3993C6C693)) 
    \din_bram[0]_i_246 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram2[0]),
        .I2(din_bram3__2[4]),
        .I3(din_bram3__1_n_101),
        .I4(din_bram3__1_n_103),
        .I5(din_bram3__2[2]),
        .O(\din_bram[0]_i_246_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[0]_i_247 
       (.I0(din_bram3__2[1]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_104),
        .O(\din_bram[0]_i_247_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \din_bram[0]_i_248 
       (.I0(din_bram3__1_n_104),
        .I1(din_bram3__2[1]),
        .I2(din_bram3__1_n_102),
        .I3(din_bram3__1_n_82),
        .I4(din_bram3__2[3]),
        .O(\din_bram[0]_i_248_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \din_bram[0]_i_249 
       (.I0(din_bram2[0]),
        .I1(din_bram3__1_n_103),
        .I2(din_bram3__1_n_82),
        .I3(din_bram3__2[2]),
        .O(\din_bram[0]_i_249_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[0]_i_25 
       (.I0(\din_bram_reg[0]_i_38_n_7 ),
        .I1(\din_bram_reg[0]_i_39_n_7 ),
        .I2(din_bram2__0[12]),
        .I3(din_bram2__0[11]),
        .I4(\din_bram[0]_i_64_n_0 ),
        .O(\din_bram[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \din_bram[0]_i_250 
       (.I0(din_bram3__1_n_104),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__2[1]),
        .O(\din_bram[0]_i_250_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[0]_i_26 
       (.I0(\din_bram_reg[0]_i_65_n_4 ),
        .I1(\din_bram_reg[0]_i_66_n_4 ),
        .I2(din_bram2__0[11]),
        .I3(din_bram2__0[10]),
        .I4(\din_bram[0]_i_68_n_0 ),
        .O(\din_bram[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[0]_i_27 
       (.I0(\din_bram[0]_i_23_n_0 ),
        .I1(\din_bram[0]_i_69_n_0 ),
        .I2(\din_bram_reg[0]_i_32_n_7 ),
        .I3(\din_bram_reg[0]_i_31_n_7 ),
        .I4(din_bram2__0[16]),
        .I5(din_bram2__0[14]),
        .O(\din_bram[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[0]_i_28 
       (.I0(\din_bram[0]_i_24_n_0 ),
        .I1(\din_bram[0]_i_59_n_0 ),
        .I2(\din_bram_reg[0]_i_38_n_4 ),
        .I3(\din_bram_reg[0]_i_39_n_4 ),
        .I4(din_bram2[15]),
        .I5(din_bram2__0[13]),
        .O(\din_bram[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[0]_i_29 
       (.I0(\din_bram[0]_i_25_n_0 ),
        .I1(\din_bram[0]_i_70_n_0 ),
        .I2(\din_bram_reg[0]_i_38_n_5 ),
        .I3(\din_bram_reg[0]_i_39_n_5 ),
        .I4(din_bram2__0[14]),
        .I5(din_bram2__0[12]),
        .O(\din_bram[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA8AAAAA)) 
    \din_bram[0]_i_3 
       (.I0(\din_bram[9]_i_10_n_0 ),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(busy_i2c),
        .I4(\nb_r_reg_n_0_[2] ),
        .I5(rw_i2c_i_3_n_0),
        .O(\din_bram[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[0]_i_30 
       (.I0(\din_bram[0]_i_26_n_0 ),
        .I1(\din_bram[0]_i_71_n_0 ),
        .I2(\din_bram_reg[0]_i_38_n_6 ),
        .I3(\din_bram_reg[0]_i_39_n_6 ),
        .I4(din_bram2__0[13]),
        .I5(din_bram2__0[11]),
        .O(\din_bram[0]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[0]_i_33 
       (.I0(din_bram3__2[17]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_88),
        .O(din_bram2__0[17]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[0]_i_34 
       (.I0(din_bram3__2[19]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_86),
        .I3(\din_bram_reg[0]_i_31_n_4 ),
        .I4(\din_bram_reg[5]_i_21_n_6 ),
        .O(\din_bram[0]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[0]_i_35 
       (.I0(din_bram3__2[16]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_89),
        .O(din_bram2__0[16]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[0]_i_36 
       (.I0(din_bram3__2[15]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_90),
        .O(din_bram2[15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \din_bram[0]_i_37 
       (.I0(din_bram3__2[17]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_88),
        .I3(\din_bram_reg[0]_i_32_n_2 ),
        .I4(\din_bram_reg[0]_i_31_n_6 ),
        .O(\din_bram[0]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \din_bram[0]_i_4 
       (.I0(periph_reg_n_0),
        .I1(rw_i2c_i_3_n_0),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(\nb_r_reg_n_0_[0] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .O(\din_bram[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[0]_i_40 
       (.I0(din_bram3__2[14]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_91),
        .O(din_bram2__0[14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[0]_i_41 
       (.I0(din_bram3__2[16]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_89),
        .I3(\din_bram_reg[0]_i_31_n_7 ),
        .I4(\din_bram_reg[0]_i_32_n_7 ),
        .O(\din_bram[0]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h1DFF001D)) 
    \din_bram[0]_i_42 
       (.I0(din_bram3__1_n_87),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__2[18]),
        .I3(\din_bram_reg[0]_i_32_n_2 ),
        .I4(\din_bram_reg[0]_i_31_n_5 ),
        .O(\din_bram[0]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h1DFF001D)) 
    \din_bram[0]_i_43 
       (.I0(din_bram3__1_n_88),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__2[17]),
        .I3(\din_bram_reg[0]_i_32_n_2 ),
        .I4(\din_bram_reg[0]_i_31_n_6 ),
        .O(\din_bram[0]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[0]_i_44 
       (.I0(din_bram3__1_n_89),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__2[16]),
        .I3(\din_bram_reg[0]_i_31_n_7 ),
        .I4(\din_bram_reg[0]_i_32_n_7 ),
        .O(\din_bram[0]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[0]_i_46 
       (.I0(din_bram3__1_n_85),
        .O(\din_bram[0]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[0]_i_47 
       (.I0(din_bram3__1_n_86),
        .O(\din_bram[0]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[0]_i_48 
       (.I0(din_bram3__1_n_87),
        .O(\din_bram[0]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[0]_i_49 
       (.I0(din_bram3__1_n_88),
        .O(\din_bram[0]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFF70)) 
    \din_bram[0]_i_5 
       (.I0(\din_bram_reg[0]_i_8_n_4 ),
        .I1(din_bram3__1_n_82),
        .I2(\din_bram_reg[5]_i_17_n_5 ),
        .I3(\din_bram_reg[5]_i_16_n_0 ),
        .O(\din_bram[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[0]_i_51 
       (.I0(\din_bram_reg[0]_i_65_n_5 ),
        .I1(\din_bram_reg[0]_i_66_n_5 ),
        .I2(din_bram2__0[10]),
        .I3(din_bram2__0[9]),
        .I4(\din_bram[0]_i_111_n_0 ),
        .O(\din_bram[0]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[0]_i_52 
       (.I0(\din_bram_reg[0]_i_65_n_6 ),
        .I1(\din_bram_reg[0]_i_66_n_6 ),
        .I2(din_bram2__0[9]),
        .I3(din_bram2__0[8]),
        .I4(\din_bram[0]_i_113_n_0 ),
        .O(\din_bram[0]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[0]_i_53 
       (.I0(\din_bram_reg[0]_i_65_n_7 ),
        .I1(\din_bram_reg[0]_i_66_n_7 ),
        .I2(din_bram2__0[8]),
        .I3(din_bram2__0[7]),
        .I4(\din_bram[0]_i_115_n_0 ),
        .O(\din_bram[0]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[0]_i_54 
       (.I0(\din_bram_reg[0]_i_116_n_4 ),
        .I1(\din_bram_reg[0]_i_117_n_4 ),
        .I2(din_bram2__0[7]),
        .I3(din_bram2__0[6]),
        .I4(\din_bram[0]_i_119_n_0 ),
        .O(\din_bram[0]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[0]_i_55 
       (.I0(\din_bram[0]_i_51_n_0 ),
        .I1(\din_bram[0]_i_120_n_0 ),
        .I2(\din_bram_reg[0]_i_38_n_7 ),
        .I3(\din_bram_reg[0]_i_39_n_7 ),
        .I4(din_bram2__0[12]),
        .I5(din_bram2__0[10]),
        .O(\din_bram[0]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[0]_i_56 
       (.I0(\din_bram[0]_i_52_n_0 ),
        .I1(\din_bram[0]_i_121_n_0 ),
        .I2(\din_bram_reg[0]_i_65_n_4 ),
        .I3(\din_bram_reg[0]_i_66_n_4 ),
        .I4(din_bram2__0[11]),
        .I5(din_bram2__0[9]),
        .O(\din_bram[0]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[0]_i_57 
       (.I0(\din_bram[0]_i_53_n_0 ),
        .I1(\din_bram[0]_i_122_n_0 ),
        .I2(\din_bram_reg[0]_i_65_n_5 ),
        .I3(\din_bram_reg[0]_i_66_n_5 ),
        .I4(din_bram2__0[10]),
        .I5(din_bram2__0[8]),
        .O(\din_bram[0]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[0]_i_58 
       (.I0(\din_bram[0]_i_54_n_0 ),
        .I1(\din_bram[0]_i_123_n_0 ),
        .I2(\din_bram_reg[0]_i_65_n_6 ),
        .I3(\din_bram_reg[0]_i_66_n_6 ),
        .I4(din_bram2__0[9]),
        .I5(din_bram2__0[7]),
        .O(\din_bram[0]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[0]_i_59 
       (.I0(din_bram3__1_n_91),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__2[14]),
        .I3(\din_bram_reg[0]_i_39_n_5 ),
        .I4(\din_bram_reg[0]_i_38_n_5 ),
        .O(\din_bram[0]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[0]_i_60 
       (.I0(din_bram3__2[13]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_92),
        .O(din_bram2__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[0]_i_61 
       (.I0(din_bram3__2[12]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_93),
        .O(din_bram2__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[0]_i_62 
       (.I0(din_bram3__2[14]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_91),
        .I3(\din_bram_reg[0]_i_39_n_5 ),
        .I4(\din_bram_reg[0]_i_38_n_5 ),
        .O(\din_bram[0]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[0]_i_63 
       (.I0(din_bram3__2[11]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_94),
        .O(din_bram2__0[11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[0]_i_64 
       (.I0(din_bram3__2[13]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_92),
        .I3(\din_bram_reg[0]_i_39_n_6 ),
        .I4(\din_bram_reg[0]_i_38_n_6 ),
        .O(\din_bram[0]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[0]_i_67 
       (.I0(din_bram3__2[10]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_95),
        .O(din_bram2__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[0]_i_68 
       (.I0(din_bram3__2[12]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_93),
        .I3(\din_bram_reg[0]_i_39_n_7 ),
        .I4(\din_bram_reg[0]_i_38_n_7 ),
        .O(\din_bram[0]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[0]_i_69 
       (.I0(din_bram3__1_n_90),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__2[15]),
        .I3(\din_bram_reg[0]_i_39_n_4 ),
        .I4(\din_bram_reg[0]_i_38_n_4 ),
        .O(\din_bram[0]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAEEE5111)) 
    \din_bram[0]_i_7 
       (.I0(\din_bram_reg[6]_i_5_n_1 ),
        .I1(\din_bram_reg[6]_i_6_n_5 ),
        .I2(din_bram3__0_n_80),
        .I3(\din_bram_reg[1]_i_9_n_6 ),
        .I4(O[0]),
        .O(din_bram17_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[0]_i_70 
       (.I0(din_bram3__1_n_92),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__2[13]),
        .I3(\din_bram_reg[0]_i_39_n_6 ),
        .I4(\din_bram_reg[0]_i_38_n_6 ),
        .O(\din_bram[0]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[0]_i_71 
       (.I0(din_bram3__1_n_93),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__2[12]),
        .I3(\din_bram_reg[0]_i_39_n_7 ),
        .I4(\din_bram_reg[0]_i_38_n_7 ),
        .O(\din_bram[0]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h5A33A533)) 
    \din_bram[0]_i_72 
       (.I0(din_bram3__2[21]),
        .I1(din_bram3__1_n_84),
        .I2(din_bram3__2[23]),
        .I3(din_bram3__1_n_82),
        .I4(\din_bram_reg[0]_i_8_n_4 ),
        .O(\din_bram[0]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h5ACC5A33A5CCA533)) 
    \din_bram[0]_i_73 
       (.I0(din_bram3__2[20]),
        .I1(din_bram3__1_n_85),
        .I2(din_bram3__2[22]),
        .I3(din_bram3__1_n_82),
        .I4(din_bram3__1_n_83),
        .I5(\din_bram_reg[0]_i_8_n_4 ),
        .O(\din_bram[0]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hB233B200)) 
    \din_bram[0]_i_74 
       (.I0(din_bram3__2[23]),
        .I1(din_bram2__0[20]),
        .I2(din_bram3__2[18]),
        .I3(din_bram3__1_n_82),
        .I4(din_bram3__1_n_87),
        .O(\din_bram[0]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hB2B2FF33B2B23300)) 
    \din_bram[0]_i_75 
       (.I0(din_bram3__2[22]),
        .I1(din_bram2__0[19]),
        .I2(din_bram3__2[17]),
        .I3(din_bram3__1_n_83),
        .I4(din_bram3__1_n_82),
        .I5(din_bram3__1_n_88),
        .O(\din_bram[0]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hBD4242BD)) 
    \din_bram[0]_i_76 
       (.I0(din_bram2__0[20]),
        .I1(din_bram2__0[22]),
        .I2(din_bram2[30]),
        .I3(din_bram2__0[23]),
        .I4(din_bram2__0[21]),
        .O(\din_bram[0]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hBD4242BD)) 
    \din_bram[0]_i_77 
       (.I0(din_bram2__0[19]),
        .I1(din_bram2__0[21]),
        .I2(din_bram2[30]),
        .I3(din_bram2__0[22]),
        .I4(din_bram2__0[20]),
        .O(\din_bram[0]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_78 
       (.I0(din_bram2__0[18]),
        .I1(din_bram2__0[20]),
        .I2(din_bram2__0[23]),
        .I3(din_bram2[30]),
        .I4(din_bram2__0[21]),
        .I5(din_bram2__0[19]),
        .O(\din_bram[0]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_79 
       (.I0(din_bram2__0[17]),
        .I1(din_bram2__0[19]),
        .I2(din_bram2__0[22]),
        .I3(din_bram2__0[23]),
        .I4(din_bram2__0[20]),
        .I5(din_bram2__0[18]),
        .O(\din_bram[0]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[0]_i_80 
       (.I0(din_bram3__2[23]),
        .I1(din_bram3__1_n_82),
        .O(\din_bram[0]_i_80_n_0 ));
  LUT3 #(
    .INIT(8'hB7)) 
    \din_bram[0]_i_81 
       (.I0(din_bram3__2[23]),
        .I1(din_bram3__1_n_82),
        .I2(\din_bram_reg[0]_i_8_n_4 ),
        .O(\din_bram[0]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \din_bram[0]_i_82 
       (.I0(din_bram3__2[22]),
        .I1(din_bram3__1_n_83),
        .I2(din_bram3__1_n_82),
        .O(\din_bram[0]_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hBF2FB020)) 
    \din_bram[0]_i_83 
       (.I0(din_bram3__2[23]),
        .I1(\din_bram_reg[0]_i_8_n_4 ),
        .I2(din_bram3__1_n_82),
        .I3(din_bram3__2[21]),
        .I4(din_bram3__1_n_84),
        .O(\din_bram[0]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h8B47)) 
    \din_bram[0]_i_84 
       (.I0(din_bram3__2[22]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_83),
        .I3(din_bram3__2[23]),
        .O(\din_bram[0]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hB2AAB2554DAA4D55)) 
    \din_bram[0]_i_85 
       (.I0(din_bram2__0[21]),
        .I1(\din_bram_reg[0]_i_8_n_4 ),
        .I2(din_bram3__2[23]),
        .I3(din_bram3__1_n_82),
        .I4(din_bram3__1_n_83),
        .I5(din_bram3__2[22]),
        .O(\din_bram[0]_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    \din_bram[0]_i_86 
       (.I0(din_bram2__0[20]),
        .I1(din_bram2__0[22]),
        .I2(din_bram2[30]),
        .I3(din_bram2__0[23]),
        .I4(din_bram2__0[21]),
        .O(\din_bram[0]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_87 
       (.I0(din_bram2__0[21]),
        .I1(din_bram2__0[23]),
        .I2(din_bram2__0[19]),
        .I3(din_bram2[30]),
        .I4(din_bram2__0[22]),
        .I5(din_bram2__0[20]),
        .O(\din_bram[0]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[0]_i_88 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[21]),
        .I2(din_bram3__1_n_84),
        .I3(din_bram2__0[18]),
        .I4(din_bram3__2[16]),
        .I5(din_bram3__1_n_89),
        .O(\din_bram[0]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hCEDF4C5D8ACE084C)) 
    \din_bram[0]_i_89 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram2__0[20]),
        .I2(din_bram3__2[17]),
        .I3(din_bram3__1_n_88),
        .I4(din_bram3__2[15]),
        .I5(din_bram3__1_n_90),
        .O(\din_bram[0]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[0]_i_90 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[19]),
        .I2(din_bram3__1_n_86),
        .I3(din_bram2__0[16]),
        .I4(din_bram3__2[14]),
        .I5(din_bram3__1_n_91),
        .O(\din_bram[0]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[0]_i_91 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[18]),
        .I2(din_bram3__1_n_87),
        .I3(din_bram2[15]),
        .I4(din_bram3__2[13]),
        .I5(din_bram3__1_n_92),
        .O(\din_bram[0]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_92 
       (.I0(din_bram2__0[16]),
        .I1(din_bram2__0[18]),
        .I2(din_bram2__0[21]),
        .I3(din_bram2__0[22]),
        .I4(din_bram2__0[19]),
        .I5(din_bram2__0[17]),
        .O(\din_bram[0]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_93 
       (.I0(din_bram2[15]),
        .I1(din_bram2__0[17]),
        .I2(din_bram2__0[20]),
        .I3(din_bram2__0[21]),
        .I4(din_bram2__0[18]),
        .I5(din_bram2__0[16]),
        .O(\din_bram[0]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_94 
       (.I0(din_bram2__0[14]),
        .I1(din_bram2__0[16]),
        .I2(din_bram2__0[19]),
        .I3(din_bram2__0[20]),
        .I4(din_bram2__0[17]),
        .I5(din_bram2[15]),
        .O(\din_bram[0]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[0]_i_95 
       (.I0(din_bram2__0[13]),
        .I1(din_bram2[15]),
        .I2(din_bram2__0[18]),
        .I3(din_bram2__0[19]),
        .I4(din_bram2__0[16]),
        .I5(din_bram2__0[14]),
        .O(\din_bram[0]_i_95_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[0]_i_97 
       (.I0(din_bram3__1_n_89),
        .O(\din_bram[0]_i_97_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[0]_i_98 
       (.I0(din_bram3__1_n_90),
        .O(\din_bram[0]_i_98_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[0]_i_99 
       (.I0(din_bram3__1_n_91),
        .O(\din_bram[0]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    \din_bram[10]_i_1 
       (.I0(\din_bram[10]_i_2_n_0 ),
        .I1(\din_bram[15]_i_2_n_0 ),
        .I2(\din_bram[15]_i_3_n_0 ),
        .I3(\din_bram[15]_i_4_n_0 ),
        .I4(\din_bram[15]_i_5_n_0 ),
        .I5(\din_bram[10]_i_3_n_0 ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din_bram[10]_i_2 
       (.I0(\din_bram[5]_i_3_n_0 ),
        .I1(\din_bram_reg[13]_i_4_n_7 ),
        .I2(\din_bram[15]_i_13_n_0 ),
        .I3(din_bram19_in[10]),
        .I4(\din_bram[10]_i_4_n_0 ),
        .I5(\din_bram[15]_i_16_n_0 ),
        .O(\din_bram[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[10]_i_3 
       (.I0(\din_bram[5]_i_5_n_0 ),
        .I1(\din_bram_reg[11]_i_5_n_5 ),
        .O(\din_bram[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \din_bram[10]_i_4 
       (.I0(\din_bram[4]_i_8_n_0 ),
        .I1(\din_bram_reg[11]_i_6_n_5 ),
        .I2(\din_bram_reg[13]_i_15_n_7 ),
        .I3(din_bram3_n_82),
        .I4(din_bram1[10]),
        .O(\din_bram[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    \din_bram[11]_i_1 
       (.I0(\din_bram[11]_i_2_n_0 ),
        .I1(\din_bram[15]_i_2_n_0 ),
        .I2(\din_bram[15]_i_3_n_0 ),
        .I3(\din_bram[15]_i_4_n_0 ),
        .I4(\din_bram[15]_i_5_n_0 ),
        .I5(\din_bram[11]_i_3_n_0 ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din_bram[11]_i_2 
       (.I0(\din_bram[5]_i_3_n_0 ),
        .I1(\din_bram_reg[13]_i_4_n_6 ),
        .I2(\din_bram[15]_i_13_n_0 ),
        .I3(din_bram19_in[11]),
        .I4(\din_bram[11]_i_4_n_0 ),
        .I5(\din_bram[15]_i_16_n_0 ),
        .O(\din_bram[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[11]_i_3 
       (.I0(\din_bram[5]_i_5_n_0 ),
        .I1(\din_bram_reg[11]_i_5_n_4 ),
        .O(\din_bram[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \din_bram[11]_i_4 
       (.I0(\din_bram[4]_i_8_n_0 ),
        .I1(\din_bram_reg[11]_i_6_n_4 ),
        .I2(\din_bram_reg[13]_i_15_n_6 ),
        .I3(din_bram3_n_82),
        .I4(din_bram1[11]),
        .O(\din_bram[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    \din_bram[12]_i_1 
       (.I0(\din_bram[12]_i_2_n_0 ),
        .I1(\din_bram[15]_i_2_n_0 ),
        .I2(\din_bram[15]_i_3_n_0 ),
        .I3(\din_bram[15]_i_4_n_0 ),
        .I4(\din_bram[15]_i_5_n_0 ),
        .I5(\din_bram[12]_i_3_n_0 ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din_bram[12]_i_2 
       (.I0(\din_bram[5]_i_3_n_0 ),
        .I1(\din_bram_reg[13]_i_4_n_5 ),
        .I2(\din_bram[15]_i_13_n_0 ),
        .I3(din_bram19_in[12]),
        .I4(\din_bram[12]_i_5_n_0 ),
        .I5(\din_bram[15]_i_16_n_0 ),
        .O(\din_bram[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[12]_i_3 
       (.I0(\din_bram[5]_i_5_n_0 ),
        .I1(\din_bram_reg[13]_i_6_n_7 ),
        .O(\din_bram[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \din_bram[12]_i_5 
       (.I0(\din_bram[4]_i_8_n_0 ),
        .I1(\din_bram_reg[13]_i_14_n_7 ),
        .I2(\din_bram_reg[13]_i_15_n_5 ),
        .I3(din_bram3_n_82),
        .I4(din_bram1[12]),
        .O(\din_bram[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[12]_i_6 
       (.I0(\din_bram_reg[13]_i_4_n_5 ),
        .I1(din_bram2[30]),
        .I2(\din_bram_reg[5]_i_17_n_5 ),
        .I3(\din_bram_reg[5]_i_16_n_0 ),
        .I4(\din_bram_reg[13]_i_6_n_7 ),
        .O(\din_bram[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[12]_i_7 
       (.I0(\din_bram_reg[13]_i_4_n_6 ),
        .I1(din_bram2[30]),
        .I2(\din_bram_reg[5]_i_17_n_5 ),
        .I3(\din_bram_reg[5]_i_16_n_0 ),
        .I4(\din_bram_reg[11]_i_5_n_4 ),
        .O(\din_bram[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[12]_i_8 
       (.I0(\din_bram_reg[13]_i_4_n_7 ),
        .I1(din_bram2[30]),
        .I2(\din_bram_reg[5]_i_17_n_5 ),
        .I3(\din_bram_reg[5]_i_16_n_0 ),
        .I4(\din_bram_reg[11]_i_5_n_5 ),
        .O(\din_bram[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[12]_i_9 
       (.I0(\din_bram_reg[5]_i_18_n_4 ),
        .I1(din_bram2[30]),
        .I2(\din_bram_reg[5]_i_17_n_5 ),
        .I3(\din_bram_reg[5]_i_16_n_0 ),
        .I4(\din_bram_reg[11]_i_5_n_6 ),
        .O(\din_bram[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    \din_bram[13]_i_1 
       (.I0(\din_bram[13]_i_2_n_0 ),
        .I1(\din_bram[15]_i_2_n_0 ),
        .I2(\din_bram[15]_i_3_n_0 ),
        .I3(\din_bram[15]_i_4_n_0 ),
        .I4(\din_bram[15]_i_5_n_0 ),
        .I5(\din_bram[13]_i_3_n_0 ),
        .O(p_1_in[13]));
  LUT4 #(
    .INIT(16'hBF3F)) 
    \din_bram[13]_i_10 
       (.I0(\din_bram_reg[5]_i_32_n_1 ),
        .I1(din_bram3__1_n_82),
        .I2(\din_bram_reg[0]_i_8_n_4 ),
        .I3(\din_bram_reg[13]_i_16_n_1 ),
        .O(\din_bram[13]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h07771FFF)) 
    \din_bram[13]_i_11 
       (.I0(\din_bram_reg[13]_i_16_n_6 ),
        .I1(\din_bram_reg[13]_i_16_n_1 ),
        .I2(\din_bram_reg[0]_i_8_n_4 ),
        .I3(din_bram3__1_n_82),
        .I4(\din_bram_reg[5]_i_32_n_1 ),
        .O(\din_bram[13]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h3BC423DC)) 
    \din_bram[13]_i_12 
       (.I0(\din_bram_reg[13]_i_17_n_1 ),
        .I1(\din_bram_reg[13]_i_16_n_6 ),
        .I2(\din_bram_reg[5]_i_32_n_1 ),
        .I3(\din_bram_reg[13]_i_16_n_1 ),
        .I4(din_bram2[30]),
        .O(\din_bram[13]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h3B23C4DC)) 
    \din_bram[13]_i_13 
       (.I0(\din_bram_reg[13]_i_17_n_6 ),
        .I1(\din_bram_reg[13]_i_17_n_1 ),
        .I2(din_bram2[30]),
        .I3(\din_bram_reg[5]_i_32_n_1 ),
        .I4(\din_bram_reg[13]_i_16_n_6 ),
        .O(\din_bram[13]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h788F0887)) 
    \din_bram[13]_i_18 
       (.I0(\din_bram_reg[4]_i_20_n_4 ),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[13]_i_28_n_1 ),
        .I3(\din_bram_reg[4]_i_35_n_1 ),
        .I4(\din_bram_reg[13]_i_28_n_6 ),
        .O(\din_bram[13]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hC07F15C0)) 
    \din_bram[13]_i_19 
       (.I0(\din_bram_reg[13]_i_29_n_1 ),
        .I1(\din_bram_reg[4]_i_20_n_4 ),
        .I2(din_bram3_n_82),
        .I3(\din_bram_reg[4]_i_35_n_1 ),
        .I4(\din_bram_reg[13]_i_28_n_6 ),
        .O(\din_bram[13]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din_bram[13]_i_2 
       (.I0(\din_bram[5]_i_3_n_0 ),
        .I1(\din_bram_reg[13]_i_4_n_4 ),
        .I2(\din_bram[15]_i_13_n_0 ),
        .I3(din_bram19_in[13]),
        .I4(\din_bram[13]_i_5_n_0 ),
        .I5(\din_bram[15]_i_16_n_0 ),
        .O(\din_bram[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2AC0C0BF)) 
    \din_bram[13]_i_20 
       (.I0(\din_bram_reg[13]_i_29_n_6 ),
        .I1(\din_bram_reg[4]_i_20_n_4 ),
        .I2(din_bram3_n_82),
        .I3(\din_bram_reg[4]_i_35_n_1 ),
        .I4(\din_bram_reg[13]_i_29_n_1 ),
        .O(\din_bram[13]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hBF3F)) 
    \din_bram[13]_i_21 
       (.I0(\din_bram_reg[4]_i_35_n_1 ),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_20_n_4 ),
        .I3(\din_bram_reg[13]_i_28_n_1 ),
        .O(\din_bram[13]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h07771FFF)) 
    \din_bram[13]_i_22 
       (.I0(\din_bram_reg[13]_i_28_n_6 ),
        .I1(\din_bram_reg[13]_i_28_n_1 ),
        .I2(\din_bram_reg[4]_i_20_n_4 ),
        .I3(din_bram3_n_82),
        .I4(\din_bram_reg[4]_i_35_n_1 ),
        .O(\din_bram[13]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h3BC423DC)) 
    \din_bram[13]_i_23 
       (.I0(\din_bram_reg[13]_i_29_n_1 ),
        .I1(\din_bram_reg[13]_i_28_n_6 ),
        .I2(\din_bram_reg[4]_i_35_n_1 ),
        .I3(\din_bram_reg[13]_i_28_n_1 ),
        .I4(\din_bram[15]_i_38_n_0 ),
        .O(\din_bram[13]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h3B23C4DC)) 
    \din_bram[13]_i_24 
       (.I0(\din_bram_reg[13]_i_29_n_6 ),
        .I1(\din_bram_reg[13]_i_29_n_1 ),
        .I2(\din_bram[15]_i_38_n_0 ),
        .I3(\din_bram_reg[4]_i_35_n_1 ),
        .I4(\din_bram_reg[13]_i_28_n_6 ),
        .O(\din_bram[13]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[13]_i_25 
       (.I0(\din_bram_reg[0]_i_8_n_4 ),
        .I1(din_bram3__1_n_82),
        .O(\din_bram[13]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \din_bram[13]_i_26 
       (.I0(din_bram3__1_n_82),
        .I1(\din_bram_reg[0]_i_8_n_4 ),
        .O(\din_bram[13]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \din_bram[13]_i_27 
       (.I0(din_bram3__1_n_82),
        .I1(\din_bram_reg[0]_i_8_n_4 ),
        .O(\din_bram[13]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[13]_i_3 
       (.I0(\din_bram[5]_i_5_n_0 ),
        .I1(\din_bram_reg[13]_i_6_n_6 ),
        .O(\din_bram[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[13]_i_30 
       (.I0(\din_bram_reg[4]_i_20_n_4 ),
        .I1(din_bram3_n_82),
        .O(\din_bram[13]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \din_bram[13]_i_31 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_20_n_4 ),
        .O(\din_bram[13]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \din_bram[13]_i_32 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_20_n_4 ),
        .O(\din_bram[13]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \din_bram[13]_i_5 
       (.I0(\din_bram[4]_i_8_n_0 ),
        .I1(\din_bram_reg[13]_i_14_n_6 ),
        .I2(\din_bram_reg[13]_i_15_n_4 ),
        .I3(din_bram3_n_82),
        .I4(din_bram1[13]),
        .O(\din_bram[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h788F0887)) 
    \din_bram[13]_i_7 
       (.I0(\din_bram_reg[0]_i_8_n_4 ),
        .I1(din_bram3__1_n_82),
        .I2(\din_bram_reg[13]_i_16_n_1 ),
        .I3(\din_bram_reg[5]_i_32_n_1 ),
        .I4(\din_bram_reg[13]_i_16_n_6 ),
        .O(\din_bram[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hC07F15C0)) 
    \din_bram[13]_i_8 
       (.I0(\din_bram_reg[13]_i_17_n_1 ),
        .I1(\din_bram_reg[0]_i_8_n_4 ),
        .I2(din_bram3__1_n_82),
        .I3(\din_bram_reg[5]_i_32_n_1 ),
        .I4(\din_bram_reg[13]_i_16_n_6 ),
        .O(\din_bram[13]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2AC0C0BF)) 
    \din_bram[13]_i_9 
       (.I0(\din_bram_reg[13]_i_17_n_6 ),
        .I1(\din_bram_reg[0]_i_8_n_4 ),
        .I2(din_bram3__1_n_82),
        .I3(\din_bram_reg[5]_i_32_n_1 ),
        .I4(\din_bram_reg[13]_i_17_n_1 ),
        .O(\din_bram[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \din_bram[15]_i_1 
       (.I0(\din_bram[15]_i_2_n_0 ),
        .I1(\din_bram[15]_i_3_n_0 ),
        .I2(\din_bram[15]_i_4_n_0 ),
        .I3(\din_bram[15]_i_5_n_0 ),
        .I4(\din_bram[15]_i_6_n_0 ),
        .I5(\din_bram[15]_i_7_n_0 ),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \din_bram[15]_i_10 
       (.I0(din_bram3__0_0[2]),
        .I1(\din_bram[8]_i_5_n_0 ),
        .I2(\din_bram[8]_i_6_n_0 ),
        .I3(din_bram3__0_0[1]),
        .I4(din_bram3__0_0[3]),
        .O(din_bram17_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_100 
       (.I0(data_ri2c[0]),
        .O(\din_bram[15]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \din_bram[15]_i_11 
       (.I0(O[3]),
        .I1(din_bram3__0_0[0]),
        .I2(O[2]),
        .I3(\din_bram[7]_i_15_n_0 ),
        .I4(\din_bram[8]_i_6_n_0 ),
        .I5(din_bram3__0_0[1]),
        .O(din_bram17_in[5]));
  LUT6 #(
    .INIT(64'h0000800000010000)) 
    \din_bram[15]_i_12 
       (.I0(din_bram3__0_0[0]),
        .I1(O[2]),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\din_bram[8]_i_6_n_0 ),
        .I5(O[3]),
        .O(\din_bram[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \din_bram[15]_i_13 
       (.I0(din_bram3__1_n_82),
        .I1(\din_bram[9]_i_2_n_0 ),
        .I2(periph_reg_n_0),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(\nb_r_reg_n_0_[2] ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\din_bram[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \din_bram[15]_i_16 
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(rw_i2c_i_3_n_0),
        .O(\din_bram[15]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \din_bram[15]_i_19 
       (.I0(\din_bram_reg[7]_i_10_n_3 ),
        .I1(din_bram3__0_n_80),
        .I2(\din_bram_reg[1]_i_9_n_6 ),
        .O(\din_bram[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA8AAAAA)) 
    \din_bram[15]_i_2 
       (.I0(\din_bram[15]_i_8_n_0 ),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(busy_i2c),
        .I4(\nb_r_reg_n_0_[2] ),
        .I5(rw_i2c_i_3_n_0),
        .O(\din_bram[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \din_bram[15]_i_20 
       (.I0(\din_bram_reg[1]_i_9_n_6 ),
        .I1(din_bram3__0_n_80),
        .I2(\din_bram_reg[7]_i_10_n_3 ),
        .O(\din_bram[15]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \din_bram[15]_i_21 
       (.I0(\din_bram_reg[1]_i_9_n_6 ),
        .I1(din_bram3__0_n_80),
        .I2(\din_bram_reg[7]_i_10_n_3 ),
        .O(\din_bram[15]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[15]_i_22 
       (.I0(\din_bram_reg[13]_i_4_n_4 ),
        .I1(din_bram2[30]),
        .I2(\din_bram_reg[5]_i_17_n_5 ),
        .I3(\din_bram_reg[5]_i_16_n_0 ),
        .I4(\din_bram_reg[13]_i_6_n_6 ),
        .O(\din_bram[15]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[15]_i_24 
       (.I0(\din_bram_reg[13]_i_15_n_4 ),
        .I1(\din_bram[15]_i_38_n_0 ),
        .I2(\din_bram_reg[4]_i_21_n_5 ),
        .I3(\din_bram_reg[4]_i_22_n_0 ),
        .I4(\din_bram_reg[13]_i_14_n_6 ),
        .O(\din_bram[15]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \din_bram[15]_i_27 
       (.I0(\din_bram_reg[15]_i_26_n_6 ),
        .I1(\acc_xH_reg_n_0_[6] ),
        .O(\din_bram[15]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \din_bram[15]_i_28 
       (.I0(\din_bram_reg[15]_i_26_n_5 ),
        .I1(\acc_xH_reg_n_0_[7] ),
        .I2(\din_bram_reg[15]_i_26_n_0 ),
        .O(\din_bram[15]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \din_bram[15]_i_29 
       (.I0(\acc_xH_reg_n_0_[6] ),
        .I1(\din_bram_reg[15]_i_26_n_6 ),
        .I2(\acc_xH_reg_n_0_[7] ),
        .I3(\din_bram_reg[15]_i_26_n_5 ),
        .O(\din_bram[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8288888888888888)) 
    \din_bram[15]_i_3 
       (.I0(din_bram3__0_n_80),
        .I1(din_bram3__0_1[1]),
        .I2(\din_bram[7]_i_4_n_0 ),
        .I3(din_bram3__0_0[3]),
        .I4(din_bram3__0_0[2]),
        .I5(din_bram3__0_1[0]),
        .O(\din_bram[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_31 
       (.I0(\din_bram_reg[15]_i_17_n_6 ),
        .O(\din_bram[15]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_32 
       (.I0(\din_bram_reg[15]_i_17_n_7 ),
        .O(\din_bram[15]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_33 
       (.I0(\din_bram_reg[15]_i_25_n_4 ),
        .O(\din_bram[15]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[15]_i_34 
       (.I0(\din_bram_reg[13]_i_15_n_5 ),
        .I1(\din_bram[15]_i_38_n_0 ),
        .I2(\din_bram_reg[4]_i_21_n_5 ),
        .I3(\din_bram_reg[4]_i_22_n_0 ),
        .I4(\din_bram_reg[13]_i_14_n_7 ),
        .O(\din_bram[15]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[15]_i_35 
       (.I0(\din_bram_reg[13]_i_15_n_6 ),
        .I1(\din_bram[15]_i_38_n_0 ),
        .I2(\din_bram_reg[4]_i_21_n_5 ),
        .I3(\din_bram_reg[4]_i_22_n_0 ),
        .I4(\din_bram_reg[11]_i_6_n_4 ),
        .O(\din_bram[15]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[15]_i_36 
       (.I0(\din_bram_reg[13]_i_15_n_7 ),
        .I1(\din_bram[15]_i_38_n_0 ),
        .I2(\din_bram_reg[4]_i_21_n_5 ),
        .I3(\din_bram_reg[4]_i_22_n_0 ),
        .I4(\din_bram_reg[11]_i_6_n_5 ),
        .O(\din_bram[15]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[15]_i_37 
       (.I0(\din_bram_reg[9]_i_12_n_4 ),
        .I1(\din_bram[15]_i_38_n_0 ),
        .I2(\din_bram_reg[4]_i_21_n_5 ),
        .I3(\din_bram_reg[4]_i_22_n_0 ),
        .I4(\din_bram_reg[11]_i_6_n_6 ),
        .O(\din_bram[15]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[15]_i_38 
       (.I0(\din_bram_reg[4]_i_20_n_4 ),
        .I1(din_bram3_n_82),
        .O(\din_bram[15]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \din_bram[15]_i_4 
       (.I0(din_bram3__0_n_80),
        .I1(din_bram17_in[8]),
        .I2(din_bram17_in[7]),
        .I3(din_bram17_in[6]),
        .I4(din_bram17_in[5]),
        .I5(\din_bram[15]_i_12_n_0 ),
        .O(\din_bram[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \din_bram[15]_i_40 
       (.I0(\din_bram_reg[15]_i_26_n_7 ),
        .I1(\acc_xH_reg_n_0_[5] ),
        .O(\din_bram[15]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_42 
       (.I0(\din_bram_reg[15]_i_41_n_4 ),
        .O(\din_bram[15]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \din_bram[15]_i_43 
       (.I0(\acc_xH_reg_n_0_[5] ),
        .I1(\din_bram_reg[15]_i_26_n_7 ),
        .I2(\acc_xH_reg_n_0_[6] ),
        .I3(\din_bram_reg[15]_i_26_n_6 ),
        .O(\din_bram[15]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \din_bram[15]_i_44 
       (.I0(\din_bram_reg[15]_i_41_n_4 ),
        .I1(\acc_xH_reg_n_0_[5] ),
        .I2(\din_bram_reg[15]_i_26_n_7 ),
        .O(\din_bram[15]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[15]_i_45 
       (.I0(\din_bram_reg[15]_i_41_n_4 ),
        .I1(\acc_xH_reg_n_0_[4] ),
        .O(\din_bram[15]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[15]_i_46 
       (.I0(\acc_xH_reg_n_0_[3] ),
        .I1(\din_bram_reg[15]_i_41_n_5 ),
        .O(\din_bram[15]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_47 
       (.I0(\acc_xH_reg_n_0_[6] ),
        .O(\din_bram[15]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_48 
       (.I0(\acc_xH_reg_n_0_[5] ),
        .O(\din_bram[15]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_49 
       (.I0(\acc_xH_reg_n_0_[7] ),
        .O(\din_bram[15]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h1010101010000000)) 
    \din_bram[15]_i_5 
       (.I0(periph_reg_n_0),
        .I1(rw_i2c_i_3_n_0),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(busy_i2c),
        .I4(\nb_r_reg_n_0_[0] ),
        .I5(\nb_r_reg_n_0_[1] ),
        .O(\din_bram[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_51 
       (.I0(\din_bram_reg[15]_i_25_n_5 ),
        .O(\din_bram[15]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_52 
       (.I0(\din_bram_reg[15]_i_25_n_6 ),
        .O(\din_bram[15]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_53 
       (.I0(\din_bram_reg[15]_i_25_n_7 ),
        .O(\din_bram[15]_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_54 
       (.I0(\din_bram_reg[15]_i_39_n_4 ),
        .O(\din_bram[15]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[15]_i_57 
       (.I0(\acc_xH_reg_n_0_[2] ),
        .I1(\din_bram_reg[15]_i_41_n_6 ),
        .O(\din_bram[15]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[15]_i_58 
       (.I0(\acc_xH_reg_n_0_[1] ),
        .I1(\din_bram_reg[15]_i_41_n_7 ),
        .O(\din_bram[15]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[15]_i_59 
       (.I0(\acc_xH_reg_n_0_[0] ),
        .I1(\din_bram_reg[15]_i_56_n_4 ),
        .O(\din_bram[15]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \din_bram[15]_i_6 
       (.I0(\din_bram[15]_i_13_n_0 ),
        .I1(\din_bram_reg[15]_i_14_n_2 ),
        .O(\din_bram[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[15]_i_60 
       (.I0(data_ri2c[7]),
        .I1(\din_bram_reg[15]_i_56_n_5 ),
        .O(\din_bram[15]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_61 
       (.I0(\acc_xH_reg_n_0_[7] ),
        .O(\din_bram[15]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[15]_i_62 
       (.I0(\acc_xH_reg_n_0_[7] ),
        .I1(\acc_xH_reg_n_0_[4] ),
        .O(\din_bram[15]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[15]_i_63 
       (.I0(\acc_xH_reg_n_0_[3] ),
        .I1(\acc_xH_reg_n_0_[6] ),
        .O(\din_bram[15]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[15]_i_64 
       (.I0(\acc_xH_reg_n_0_[2] ),
        .I1(\acc_xH_reg_n_0_[5] ),
        .O(\din_bram[15]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[15]_i_65 
       (.I0(\acc_xH_reg_n_0_[1] ),
        .I1(\acc_xH_reg_n_0_[4] ),
        .O(\din_bram[15]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_67 
       (.I0(\din_bram_reg[15]_i_39_n_5 ),
        .O(\din_bram[15]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_68 
       (.I0(\din_bram_reg[15]_i_39_n_6 ),
        .O(\din_bram[15]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_69 
       (.I0(\din_bram_reg[15]_i_39_n_7 ),
        .O(\din_bram[15]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \din_bram[15]_i_7 
       (.I0(\din_bram_reg[15]_i_15_n_2 ),
        .I1(din_bram3_n_82),
        .I2(\din_bram[15]_i_16_n_0 ),
        .O(\din_bram[15]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_70 
       (.I0(\din_bram_reg[15]_i_55_n_4 ),
        .O(\din_bram[15]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[15]_i_73 
       (.I0(data_ri2c[6]),
        .I1(\din_bram_reg[15]_i_56_n_6 ),
        .O(\din_bram[15]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[15]_i_74 
       (.I0(data_ri2c[5]),
        .I1(\din_bram_reg[15]_i_56_n_7 ),
        .O(\din_bram[15]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[15]_i_75 
       (.I0(data_ri2c[4]),
        .I1(\din_bram_reg[15]_i_55_1 [3]),
        .O(\din_bram[15]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[15]_i_76 
       (.I0(data_ri2c[3]),
        .I1(\din_bram_reg[15]_i_55_1 [2]),
        .O(\din_bram[15]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[15]_i_77 
       (.I0(\acc_xH_reg_n_0_[0] ),
        .I1(\acc_xH_reg_n_0_[3] ),
        .O(\din_bram[15]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[15]_i_78 
       (.I0(data_ri2c[7]),
        .I1(\acc_xH_reg_n_0_[2] ),
        .O(\din_bram[15]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[15]_i_79 
       (.I0(data_ri2c[6]),
        .I1(\acc_xH_reg_n_0_[1] ),
        .O(\din_bram[15]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \din_bram[15]_i_8 
       (.I0(\nb_r_reg_n_0_[0] ),
        .I1(\din_bram_reg[15]_i_17_n_1 ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(\din_bram_reg[15]_i_18_n_0 ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(periph_reg_n_0),
        .O(\din_bram[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[15]_i_80 
       (.I0(data_ri2c[5]),
        .I1(\acc_xH_reg_n_0_[0] ),
        .O(\din_bram[15]_i_80_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_82 
       (.I0(\din_bram_reg[15]_i_55_n_5 ),
        .O(\din_bram[15]_i_82_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_83 
       (.I0(\din_bram_reg[15]_i_55_n_6 ),
        .O(\din_bram[15]_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_84 
       (.I0(\din_bram_reg[15]_i_55_n_7 ),
        .O(\din_bram[15]_i_84_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_85 
       (.I0(\din_bram_reg[15]_i_71_n_4 ),
        .O(\din_bram[15]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[15]_i_87 
       (.I0(data_ri2c[2]),
        .I1(\din_bram_reg[15]_i_55_1 [1]),
        .O(\din_bram[15]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[15]_i_88 
       (.I0(data_ri2c[1]),
        .I1(\din_bram_reg[15]_i_55_1 [0]),
        .O(\din_bram[15]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[15]_i_89 
       (.I0(data_ri2c[0]),
        .I1(\din_bram_reg[15]_i_86_n_4 ),
        .O(\din_bram[15]_i_89_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_94 
       (.I0(\din_bram_reg[15]_i_86_n_7 ),
        .O(\din_bram[15]_i_94_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_95 
       (.I0(\din_bram_reg[15]_i_71_n_5 ),
        .O(\din_bram[15]_i_95_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_96 
       (.I0(\din_bram_reg[15]_i_71_n_6 ),
        .O(\din_bram[15]_i_96_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_97 
       (.I0(\din_bram_reg[15]_i_71_n_7 ),
        .O(\din_bram[15]_i_97_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[15]_i_98 
       (.I0(\din_bram_reg[15]_i_86_n_6 ),
        .O(\din_bram[15]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[15]_i_99 
       (.I0(data_ri2c[0]),
        .I1(data_ri2c[3]),
        .O(\din_bram[15]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEFEE)) 
    \din_bram[1]_i_1 
       (.I0(\din_bram[1]_i_2_n_0 ),
        .I1(\din_bram[1]_i_3_n_0 ),
        .I2(din_bram17_in[1]),
        .I3(\din_bram[15]_i_5_n_0 ),
        .I4(\din_bram[1]_i_5_n_0 ),
        .I5(\din_bram[1]_i_6_n_0 ),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[1]_i_10 
       (.I0(\din_bram_reg[1]_i_8_n_5 ),
        .I1(\din_bram[15]_i_38_n_0 ),
        .I2(\din_bram_reg[4]_i_21_n_5 ),
        .I3(\din_bram_reg[4]_i_22_n_0 ),
        .I4(\din_bram_reg[2]_i_7_n_7 ),
        .O(\din_bram[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[1]_i_100 
       (.I0(\din_bram[1]_i_96_n_0 ),
        .I1(\din_bram[1]_i_150_n_0 ),
        .I2(\din_bram_reg[1]_i_109_n_4 ),
        .I3(\din_bram_reg[1]_i_110_n_4 ),
        .I4(\din_bram[1]_i_107_n_0 ),
        .I5(\din_bram[1]_i_142_n_0 ),
        .O(\din_bram[1]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[1]_i_101 
       (.I0(\din_bram[1]_i_97_n_0 ),
        .I1(\din_bram[1]_i_151_n_0 ),
        .I2(\din_bram_reg[1]_i_109_n_5 ),
        .I3(\din_bram_reg[1]_i_110_n_5 ),
        .I4(\din_bram[1]_i_111_n_0 ),
        .I5(\din_bram[1]_i_144_n_0 ),
        .O(\din_bram[1]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[1]_i_102 
       (.I0(\din_bram[1]_i_98_n_0 ),
        .I1(\din_bram[1]_i_152_n_0 ),
        .I2(\din_bram_reg[1]_i_109_n_6 ),
        .I3(\din_bram_reg[1]_i_110_n_6 ),
        .I4(\din_bram[1]_i_142_n_0 ),
        .I5(\din_bram[1]_i_146_n_0 ),
        .O(\din_bram[1]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[1]_i_103 
       (.I0(\din_bram_reg[4]_i_87_n_7 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_96),
        .O(\din_bram[1]_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[1]_i_104 
       (.I0(\din_bram_reg[4]_i_87_n_5 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_94),
        .I3(\din_bram_reg[1]_i_64_n_4 ),
        .I4(\din_bram_reg[1]_i_63_n_4 ),
        .O(\din_bram[1]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[1]_i_105 
       (.I0(\din_bram_reg[4]_i_106_n_4 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_97),
        .O(\din_bram[1]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[1]_i_106 
       (.I0(\din_bram_reg[4]_i_87_n_6 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_95),
        .I3(\din_bram_reg[1]_i_64_n_5 ),
        .I4(\din_bram_reg[1]_i_63_n_5 ),
        .O(\din_bram[1]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[1]_i_107 
       (.I0(\din_bram_reg[4]_i_106_n_5 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_98),
        .O(\din_bram[1]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[1]_i_108 
       (.I0(\din_bram_reg[4]_i_87_n_7 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_96),
        .I3(\din_bram_reg[1]_i_64_n_6 ),
        .I4(\din_bram_reg[1]_i_63_n_6 ),
        .O(\din_bram[1]_i_108_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[1]_i_11 
       (.I0(\din_bram_reg[4]_i_6_n_5 ),
        .I1(\din_bram[15]_i_38_n_0 ),
        .I2(\din_bram_reg[4]_i_21_n_5 ),
        .I3(\din_bram_reg[4]_i_22_n_0 ),
        .I4(\din_bram_reg[4]_i_9_n_7 ),
        .O(\din_bram[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[1]_i_111 
       (.I0(\din_bram_reg[4]_i_106_n_6 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_99),
        .O(\din_bram[1]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[1]_i_112 
       (.I0(\din_bram_reg[4]_i_106_n_4 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_97),
        .I3(\din_bram_reg[1]_i_64_n_7 ),
        .I4(\din_bram_reg[1]_i_63_n_7 ),
        .O(\din_bram[1]_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[1]_i_113 
       (.I0(din_bram3_n_94),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_87_n_5 ),
        .I3(\din_bram_reg[1]_i_64_n_4 ),
        .I4(\din_bram_reg[1]_i_63_n_4 ),
        .O(\din_bram[1]_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[1]_i_114 
       (.I0(din_bram3_n_95),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_87_n_6 ),
        .I3(\din_bram_reg[1]_i_64_n_5 ),
        .I4(\din_bram_reg[1]_i_63_n_5 ),
        .O(\din_bram[1]_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[1]_i_115 
       (.I0(din_bram3_n_96),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_87_n_7 ),
        .I3(\din_bram_reg[1]_i_64_n_6 ),
        .I4(\din_bram_reg[1]_i_63_n_6 ),
        .O(\din_bram[1]_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[1]_i_116 
       (.I0(din_bram3_n_97),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_106_n_4 ),
        .I3(\din_bram_reg[1]_i_64_n_7 ),
        .I4(\din_bram_reg[1]_i_63_n_7 ),
        .O(\din_bram[1]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCCFF0A0A00CC)) 
    \din_bram[1]_i_117 
       (.I0(\din_bram_reg[4]_i_39_n_6 ),
        .I1(din_bram3_n_87),
        .I2(\din_bram_reg[4]_i_20_n_6 ),
        .I3(din_bram3_n_83),
        .I4(din_bram3_n_82),
        .I5(\din_bram[4]_i_28_n_0 ),
        .O(\din_bram[1]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[1]_i_118 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_39_n_7 ),
        .I2(din_bram3_n_88),
        .I3(\din_bram[4]_i_26_n_0 ),
        .I4(\din_bram_reg[4]_i_39_n_5 ),
        .I5(din_bram3_n_86),
        .O(\din_bram[1]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[1]_i_119 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_68_n_4 ),
        .I2(din_bram3_n_89),
        .I3(\din_bram[4]_i_28_n_0 ),
        .I4(\din_bram_reg[4]_i_39_n_6 ),
        .I5(din_bram3_n_87),
        .O(\din_bram[1]_i_119_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[1]_i_12 
       (.I0(\din_bram_reg[4]_i_6_n_6 ),
        .I1(\din_bram[15]_i_38_n_0 ),
        .I2(\din_bram_reg[4]_i_21_n_5 ),
        .I3(\din_bram_reg[4]_i_22_n_0 ),
        .I4(\din_bram_reg[2]_i_7_n_4 ),
        .O(\din_bram[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[1]_i_120 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_68_n_5 ),
        .I2(din_bram3_n_90),
        .I3(\din_bram[4]_i_29_n_0 ),
        .I4(\din_bram_reg[4]_i_39_n_7 ),
        .I5(din_bram3_n_88),
        .O(\din_bram[1]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_121 
       (.I0(\din_bram[4]_i_28_n_0 ),
        .I1(\din_bram[4]_i_25_n_0 ),
        .I2(\din_bram[4]_i_32_n_0 ),
        .I3(\din_bram[4]_i_37_n_0 ),
        .I4(\din_bram[4]_i_26_n_0 ),
        .I5(\din_bram[4]_i_29_n_0 ),
        .O(\din_bram[1]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_122 
       (.I0(\din_bram[4]_i_29_n_0 ),
        .I1(\din_bram[4]_i_26_n_0 ),
        .I2(\din_bram[1]_i_36_n_0 ),
        .I3(\din_bram[4]_i_32_n_0 ),
        .I4(\din_bram[4]_i_25_n_0 ),
        .I5(\din_bram[4]_i_28_n_0 ),
        .O(\din_bram[1]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_123 
       (.I0(\din_bram[4]_i_32_n_0 ),
        .I1(\din_bram[4]_i_28_n_0 ),
        .I2(\din_bram[1]_i_38_n_0 ),
        .I3(\din_bram[1]_i_36_n_0 ),
        .I4(\din_bram[4]_i_26_n_0 ),
        .I5(\din_bram[4]_i_29_n_0 ),
        .O(\din_bram[1]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_124 
       (.I0(\din_bram[1]_i_36_n_0 ),
        .I1(\din_bram[4]_i_29_n_0 ),
        .I2(\din_bram[1]_i_39_n_0 ),
        .I3(\din_bram[4]_i_28_n_0 ),
        .I4(\din_bram[4]_i_32_n_0 ),
        .I5(\din_bram[1]_i_38_n_0 ),
        .O(\din_bram[1]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hCEDF4C5D8ACE084C)) 
    \din_bram[1]_i_125 
       (.I0(din_bram3_n_82),
        .I1(\din_bram[1]_i_36_n_0 ),
        .I2(\din_bram_reg[4]_i_68_n_6 ),
        .I3(din_bram3_n_91),
        .I4(\din_bram_reg[4]_i_87_n_4 ),
        .I5(din_bram3_n_93),
        .O(\din_bram[1]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hCEDF4C5D8ACE084C)) 
    \din_bram[1]_i_126 
       (.I0(din_bram3_n_82),
        .I1(\din_bram[1]_i_38_n_0 ),
        .I2(\din_bram_reg[4]_i_68_n_7 ),
        .I3(din_bram3_n_92),
        .I4(\din_bram_reg[4]_i_87_n_5 ),
        .I5(din_bram3_n_94),
        .O(\din_bram[1]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hCEDF4C5D8ACE084C)) 
    \din_bram[1]_i_127 
       (.I0(din_bram3_n_82),
        .I1(\din_bram[1]_i_39_n_0 ),
        .I2(\din_bram_reg[4]_i_87_n_4 ),
        .I3(din_bram3_n_93),
        .I4(\din_bram_reg[4]_i_87_n_6 ),
        .I5(din_bram3_n_95),
        .O(\din_bram[1]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[1]_i_128 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_68_n_6 ),
        .I2(din_bram3_n_91),
        .I3(\din_bram[1]_i_61_n_0 ),
        .I4(\din_bram_reg[4]_i_87_n_7 ),
        .I5(din_bram3_n_96),
        .O(\din_bram[1]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_129 
       (.I0(\din_bram[1]_i_59_n_0 ),
        .I1(\din_bram[1]_i_43_n_0 ),
        .I2(\din_bram[1]_i_36_n_0 ),
        .I3(\din_bram[4]_i_32_n_0 ),
        .I4(\din_bram[1]_i_39_n_0 ),
        .I5(\din_bram[1]_i_58_n_0 ),
        .O(\din_bram[1]_i_129_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[1]_i_13 
       (.I0(\din_bram_reg[4]_i_6_n_7 ),
        .I1(\din_bram[15]_i_38_n_0 ),
        .I2(\din_bram_reg[4]_i_21_n_5 ),
        .I3(\din_bram_reg[4]_i_22_n_0 ),
        .I4(\din_bram_reg[2]_i_7_n_5 ),
        .O(\din_bram[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_130 
       (.I0(\din_bram[1]_i_61_n_0 ),
        .I1(\din_bram[1]_i_58_n_0 ),
        .I2(\din_bram[1]_i_38_n_0 ),
        .I3(\din_bram[1]_i_36_n_0 ),
        .I4(\din_bram[1]_i_43_n_0 ),
        .I5(\din_bram[1]_i_59_n_0 ),
        .O(\din_bram[1]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_131 
       (.I0(\din_bram[1]_i_65_n_0 ),
        .I1(\din_bram[1]_i_59_n_0 ),
        .I2(\din_bram[1]_i_39_n_0 ),
        .I3(\din_bram[1]_i_38_n_0 ),
        .I4(\din_bram[1]_i_58_n_0 ),
        .I5(\din_bram[1]_i_61_n_0 ),
        .O(\din_bram[1]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_132 
       (.I0(\din_bram[1]_i_103_n_0 ),
        .I1(\din_bram[1]_i_61_n_0 ),
        .I2(\din_bram[1]_i_43_n_0 ),
        .I3(\din_bram[1]_i_39_n_0 ),
        .I4(\din_bram[1]_i_59_n_0 ),
        .I5(\din_bram[1]_i_65_n_0 ),
        .O(\din_bram[1]_i_132_n_0 ));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \din_bram[1]_i_134 
       (.I0(\din_bram_reg[1]_i_153_n_5 ),
        .I1(\din_bram[1]_i_149_n_0 ),
        .I2(\din_bram_reg[1]_i_162_n_5 ),
        .I3(\din_bram[1]_i_178_n_0 ),
        .I4(\din_bram[1]_i_179_n_0 ),
        .O(\din_bram[1]_i_134_n_0 ));
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \din_bram[1]_i_135 
       (.I0(\din_bram_reg[1]_i_162_n_5 ),
        .I1(\din_bram[1]_i_149_n_0 ),
        .I2(\din_bram_reg[1]_i_153_n_5 ),
        .I3(\din_bram[1]_i_178_n_0 ),
        .I4(\din_bram[1]_i_179_n_0 ),
        .O(\din_bram[1]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \din_bram[1]_i_136 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[1]_i_153_n_5 ),
        .I2(\din_bram_reg[1]_i_162_n_5 ),
        .I3(din_bram3_n_103),
        .I4(\din_bram_reg[4]_i_121_n_6 ),
        .I5(din_bram3_n_105),
        .O(\din_bram[1]_i_136_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \din_bram[1]_i_137 
       (.I0(\din_bram_reg[1]_i_153_n_7 ),
        .I1(\din_bram_reg[1]_i_162_n_7 ),
        .O(\din_bram[1]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[1]_i_138 
       (.I0(\din_bram[1]_i_134_n_0 ),
        .I1(\din_bram[1]_i_148_n_0 ),
        .I2(\din_bram_reg[1]_i_109_n_7 ),
        .I3(\din_bram_reg[1]_i_110_n_7 ),
        .I4(\din_bram[1]_i_144_n_0 ),
        .I5(\din_bram[1]_i_149_n_0 ),
        .O(\din_bram[1]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h9969969996996696)) 
    \din_bram[1]_i_139 
       (.I0(\din_bram[1]_i_179_n_0 ),
        .I1(\din_bram[1]_i_178_n_0 ),
        .I2(din_bram3_n_105),
        .I3(\din_bram[1]_i_149_n_0 ),
        .I4(\din_bram_reg[1]_i_162_n_5 ),
        .I5(\din_bram_reg[1]_i_153_n_5 ),
        .O(\din_bram[1]_i_139_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[1]_i_14 
       (.I0(\din_bram_reg[1]_i_8_n_4 ),
        .I1(\din_bram[15]_i_38_n_0 ),
        .I2(\din_bram_reg[4]_i_21_n_5 ),
        .I3(\din_bram_reg[4]_i_22_n_0 ),
        .I4(\din_bram_reg[2]_i_7_n_6 ),
        .O(\din_bram[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3CCC366C399C333C)) 
    \din_bram[1]_i_140 
       (.I0(din_bram3_n_82),
        .I1(\din_bram[1]_i_136_n_0 ),
        .I2(\din_bram_reg[1]_i_153_n_6 ),
        .I3(\din_bram_reg[1]_i_162_n_6 ),
        .I4(\din_bram_reg[4]_i_121_n_7 ),
        .I5(din_bram3_n_104),
        .O(\din_bram[1]_i_140_n_0 ));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \din_bram[1]_i_141 
       (.I0(\din_bram_reg[1]_i_162_n_7 ),
        .I1(\din_bram_reg[1]_i_153_n_7 ),
        .I2(\din_bram_reg[1]_i_153_n_6 ),
        .I3(\din_bram_reg[1]_i_162_n_6 ),
        .I4(\din_bram[1]_i_178_n_0 ),
        .O(\din_bram[1]_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[1]_i_142 
       (.I0(\din_bram_reg[4]_i_106_n_7 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_100),
        .O(\din_bram[1]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[1]_i_143 
       (.I0(\din_bram_reg[4]_i_106_n_5 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_98),
        .I3(\din_bram_reg[1]_i_110_n_4 ),
        .I4(\din_bram_reg[1]_i_109_n_4 ),
        .O(\din_bram[1]_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[1]_i_144 
       (.I0(\din_bram_reg[4]_i_121_n_4 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_101),
        .O(\din_bram[1]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[1]_i_145 
       (.I0(\din_bram_reg[4]_i_106_n_6 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_99),
        .I3(\din_bram_reg[1]_i_110_n_5 ),
        .I4(\din_bram_reg[1]_i_109_n_5 ),
        .O(\din_bram[1]_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[1]_i_146 
       (.I0(\din_bram_reg[4]_i_121_n_5 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_102),
        .O(\din_bram[1]_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[1]_i_147 
       (.I0(\din_bram_reg[4]_i_106_n_7 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_100),
        .I3(\din_bram_reg[1]_i_110_n_6 ),
        .I4(\din_bram_reg[1]_i_109_n_6 ),
        .O(\din_bram[1]_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[1]_i_148 
       (.I0(din_bram3_n_102),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_121_n_5 ),
        .I3(\din_bram_reg[1]_i_162_n_4 ),
        .I4(\din_bram_reg[1]_i_153_n_4 ),
        .O(\din_bram[1]_i_148_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[1]_i_149 
       (.I0(\din_bram_reg[4]_i_121_n_6 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_103),
        .O(\din_bram[1]_i_149_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[1]_i_150 
       (.I0(din_bram3_n_99),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_106_n_6 ),
        .I3(\din_bram_reg[1]_i_110_n_5 ),
        .I4(\din_bram_reg[1]_i_109_n_5 ),
        .O(\din_bram[1]_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[1]_i_151 
       (.I0(din_bram3_n_100),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_106_n_7 ),
        .I3(\din_bram_reg[1]_i_110_n_6 ),
        .I4(\din_bram_reg[1]_i_109_n_6 ),
        .O(\din_bram[1]_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[1]_i_152 
       (.I0(din_bram3_n_101),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_121_n_4 ),
        .I3(\din_bram_reg[1]_i_110_n_7 ),
        .I4(\din_bram_reg[1]_i_109_n_7 ),
        .O(\din_bram[1]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[1]_i_154 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_68_n_6 ),
        .I2(din_bram3_n_91),
        .I3(\din_bram[4]_i_32_n_0 ),
        .I4(\din_bram_reg[4]_i_68_n_4 ),
        .I5(din_bram3_n_89),
        .O(\din_bram[1]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[1]_i_155 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_68_n_7 ),
        .I2(din_bram3_n_92),
        .I3(\din_bram[1]_i_36_n_0 ),
        .I4(\din_bram_reg[4]_i_68_n_5 ),
        .I5(din_bram3_n_90),
        .O(\din_bram[1]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[1]_i_156 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_87_n_4 ),
        .I2(din_bram3_n_93),
        .I3(\din_bram[1]_i_38_n_0 ),
        .I4(\din_bram_reg[4]_i_68_n_6 ),
        .I5(din_bram3_n_91),
        .O(\din_bram[1]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[1]_i_157 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_87_n_5 ),
        .I2(din_bram3_n_94),
        .I3(\din_bram[1]_i_39_n_0 ),
        .I4(\din_bram_reg[4]_i_68_n_7 ),
        .I5(din_bram3_n_92),
        .O(\din_bram[1]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_158 
       (.I0(\din_bram[1]_i_38_n_0 ),
        .I1(\din_bram[4]_i_32_n_0 ),
        .I2(\din_bram[1]_i_43_n_0 ),
        .I3(\din_bram[4]_i_29_n_0 ),
        .I4(\din_bram[1]_i_36_n_0 ),
        .I5(\din_bram[1]_i_39_n_0 ),
        .O(\din_bram[1]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_159 
       (.I0(\din_bram[1]_i_39_n_0 ),
        .I1(\din_bram[1]_i_36_n_0 ),
        .I2(\din_bram[1]_i_58_n_0 ),
        .I3(\din_bram[1]_i_43_n_0 ),
        .I4(\din_bram[4]_i_32_n_0 ),
        .I5(\din_bram[1]_i_38_n_0 ),
        .O(\din_bram[1]_i_159_n_0 ));
  LUT5 #(
    .INIT(32'hFF2B2B00)) 
    \din_bram[1]_i_16 
       (.I0(\din_bram_reg[1]_i_34_n_5 ),
        .I1(\din_bram_reg[1]_i_35_n_2 ),
        .I2(\din_bram[4]_i_32_n_0 ),
        .I3(\din_bram[1]_i_36_n_0 ),
        .I4(\din_bram[1]_i_37_n_0 ),
        .O(\din_bram[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_160 
       (.I0(\din_bram[1]_i_43_n_0 ),
        .I1(\din_bram[1]_i_38_n_0 ),
        .I2(\din_bram[1]_i_59_n_0 ),
        .I3(\din_bram[1]_i_58_n_0 ),
        .I4(\din_bram[1]_i_36_n_0 ),
        .I5(\din_bram[1]_i_39_n_0 ),
        .O(\din_bram[1]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_161 
       (.I0(\din_bram[1]_i_58_n_0 ),
        .I1(\din_bram[1]_i_39_n_0 ),
        .I2(\din_bram[1]_i_61_n_0 ),
        .I3(\din_bram[1]_i_38_n_0 ),
        .I4(\din_bram[1]_i_43_n_0 ),
        .I5(\din_bram[1]_i_59_n_0 ),
        .O(\din_bram[1]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[1]_i_163 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_68_n_7 ),
        .I2(din_bram3_n_92),
        .I3(\din_bram[1]_i_65_n_0 ),
        .I4(\din_bram_reg[4]_i_106_n_4 ),
        .I5(din_bram3_n_97),
        .O(\din_bram[1]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hD8FADDFF008850D8)) 
    \din_bram[1]_i_164 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_87_n_4 ),
        .I2(din_bram3_n_93),
        .I3(\din_bram_reg[4]_i_87_n_7 ),
        .I4(din_bram3_n_96),
        .I5(\din_bram[1]_i_107_n_0 ),
        .O(\din_bram[1]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hD8FADDFF008850D8)) 
    \din_bram[1]_i_165 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_87_n_5 ),
        .I2(din_bram3_n_94),
        .I3(\din_bram_reg[4]_i_106_n_4 ),
        .I4(din_bram3_n_97),
        .I5(\din_bram[1]_i_111_n_0 ),
        .O(\din_bram[1]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[1]_i_166 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_87_n_6 ),
        .I2(din_bram3_n_95),
        .I3(\din_bram[1]_i_107_n_0 ),
        .I4(\din_bram_reg[4]_i_106_n_7 ),
        .I5(din_bram3_n_100),
        .O(\din_bram[1]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_167 
       (.I0(\din_bram[1]_i_105_n_0 ),
        .I1(\din_bram[1]_i_65_n_0 ),
        .I2(\din_bram[1]_i_58_n_0 ),
        .I3(\din_bram[1]_i_43_n_0 ),
        .I4(\din_bram[1]_i_61_n_0 ),
        .I5(\din_bram[1]_i_103_n_0 ),
        .O(\din_bram[1]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_168 
       (.I0(\din_bram[1]_i_107_n_0 ),
        .I1(\din_bram[1]_i_103_n_0 ),
        .I2(\din_bram[1]_i_59_n_0 ),
        .I3(\din_bram[1]_i_58_n_0 ),
        .I4(\din_bram[1]_i_65_n_0 ),
        .I5(\din_bram[1]_i_105_n_0 ),
        .O(\din_bram[1]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_169 
       (.I0(\din_bram[1]_i_111_n_0 ),
        .I1(\din_bram[1]_i_105_n_0 ),
        .I2(\din_bram[1]_i_61_n_0 ),
        .I3(\din_bram[1]_i_59_n_0 ),
        .I4(\din_bram[1]_i_103_n_0 ),
        .I5(\din_bram[1]_i_107_n_0 ),
        .O(\din_bram[1]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hF220B0FB20F2FBB0)) 
    \din_bram[1]_i_17 
       (.I0(\din_bram_reg[1]_i_34_n_6 ),
        .I1(\din_bram[1]_i_36_n_0 ),
        .I2(\din_bram[1]_i_38_n_0 ),
        .I3(\din_bram[4]_i_32_n_0 ),
        .I4(\din_bram_reg[1]_i_35_n_2 ),
        .I5(\din_bram_reg[1]_i_34_n_5 ),
        .O(\din_bram[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_170 
       (.I0(\din_bram[1]_i_142_n_0 ),
        .I1(\din_bram[1]_i_107_n_0 ),
        .I2(\din_bram[1]_i_65_n_0 ),
        .I3(\din_bram[1]_i_61_n_0 ),
        .I4(\din_bram[1]_i_105_n_0 ),
        .I5(\din_bram[1]_i_111_n_0 ),
        .O(\din_bram[1]_i_170_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \din_bram[1]_i_172 
       (.I0(\din_bram_reg[1]_i_153_n_7 ),
        .I1(\din_bram_reg[1]_i_162_n_7 ),
        .O(\din_bram[1]_i_172_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \din_bram[1]_i_174 
       (.I0(\din_bram_reg[1]_i_162_n_7 ),
        .I1(\din_bram_reg[1]_i_153_n_7 ),
        .I2(din_bram3_n_105),
        .O(\din_bram[1]_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[1]_i_178 
       (.I0(\din_bram_reg[4]_i_121_n_7 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_104),
        .O(\din_bram[1]_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[1]_i_179 
       (.I0(\din_bram_reg[4]_i_121_n_5 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_102),
        .I3(\din_bram_reg[1]_i_162_n_4 ),
        .I4(\din_bram_reg[1]_i_153_n_4 ),
        .O(\din_bram[1]_i_179_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[1]_i_18 
       (.I0(\din_bram_reg[1]_i_35_n_7 ),
        .I1(\din_bram_reg[1]_i_34_n_7 ),
        .I2(\din_bram[1]_i_38_n_0 ),
        .I3(\din_bram[1]_i_39_n_0 ),
        .I4(\din_bram[1]_i_40_n_0 ),
        .O(\din_bram[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[1]_i_180 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_87_n_6 ),
        .I2(din_bram3_n_95),
        .I3(\din_bram[1]_i_43_n_0 ),
        .I4(\din_bram_reg[4]_i_87_n_4 ),
        .I5(din_bram3_n_93),
        .O(\din_bram[1]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[1]_i_181 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_87_n_7 ),
        .I2(din_bram3_n_96),
        .I3(\din_bram[1]_i_58_n_0 ),
        .I4(\din_bram_reg[4]_i_87_n_5 ),
        .I5(din_bram3_n_94),
        .O(\din_bram[1]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[1]_i_182 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_106_n_4 ),
        .I2(din_bram3_n_97),
        .I3(\din_bram[1]_i_59_n_0 ),
        .I4(\din_bram_reg[4]_i_87_n_6 ),
        .I5(din_bram3_n_95),
        .O(\din_bram[1]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hCEDF4C5D8ACE084C)) 
    \din_bram[1]_i_183 
       (.I0(din_bram3_n_82),
        .I1(\din_bram[1]_i_107_n_0 ),
        .I2(\din_bram_reg[4]_i_87_n_5 ),
        .I3(din_bram3_n_94),
        .I4(\din_bram_reg[4]_i_87_n_7 ),
        .I5(din_bram3_n_96),
        .O(\din_bram[1]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_184 
       (.I0(\din_bram[1]_i_59_n_0 ),
        .I1(\din_bram[1]_i_43_n_0 ),
        .I2(\din_bram[1]_i_65_n_0 ),
        .I3(\din_bram[1]_i_39_n_0 ),
        .I4(\din_bram[1]_i_58_n_0 ),
        .I5(\din_bram[1]_i_61_n_0 ),
        .O(\din_bram[1]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_185 
       (.I0(\din_bram[1]_i_61_n_0 ),
        .I1(\din_bram[1]_i_58_n_0 ),
        .I2(\din_bram[1]_i_103_n_0 ),
        .I3(\din_bram[1]_i_65_n_0 ),
        .I4(\din_bram[1]_i_43_n_0 ),
        .I5(\din_bram[1]_i_59_n_0 ),
        .O(\din_bram[1]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_186 
       (.I0(\din_bram[1]_i_65_n_0 ),
        .I1(\din_bram[1]_i_59_n_0 ),
        .I2(\din_bram[1]_i_105_n_0 ),
        .I3(\din_bram[1]_i_103_n_0 ),
        .I4(\din_bram[1]_i_58_n_0 ),
        .I5(\din_bram[1]_i_61_n_0 ),
        .O(\din_bram[1]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_187 
       (.I0(\din_bram[1]_i_103_n_0 ),
        .I1(\din_bram[1]_i_61_n_0 ),
        .I2(\din_bram[1]_i_107_n_0 ),
        .I3(\din_bram[1]_i_59_n_0 ),
        .I4(\din_bram[1]_i_65_n_0 ),
        .I5(\din_bram[1]_i_105_n_0 ),
        .O(\din_bram[1]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[1]_i_189 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_87_n_7 ),
        .I2(din_bram3_n_96),
        .I3(\din_bram[1]_i_111_n_0 ),
        .I4(\din_bram_reg[4]_i_121_n_4 ),
        .I5(din_bram3_n_101),
        .O(\din_bram[1]_i_189_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[1]_i_19 
       (.I0(\din_bram_reg[1]_i_41_n_4 ),
        .I1(\din_bram_reg[1]_i_42_n_4 ),
        .I2(\din_bram[1]_i_39_n_0 ),
        .I3(\din_bram[1]_i_43_n_0 ),
        .I4(\din_bram[1]_i_44_n_0 ),
        .O(\din_bram[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[1]_i_190 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_106_n_4 ),
        .I2(din_bram3_n_97),
        .I3(\din_bram[1]_i_142_n_0 ),
        .I4(\din_bram_reg[4]_i_121_n_5 ),
        .I5(din_bram3_n_102),
        .O(\din_bram[1]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FBB1B1B110A00)) 
    \din_bram[1]_i_191 
       (.I0(din_bram3_n_82),
        .I1(din_bram3_n_101),
        .I2(\din_bram_reg[4]_i_121_n_4 ),
        .I3(\din_bram_reg[4]_i_106_n_5 ),
        .I4(din_bram3_n_98),
        .I5(\din_bram[1]_i_149_n_0 ),
        .O(\din_bram[1]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    \din_bram[1]_i_192 
       (.I0(din_bram3_n_82),
        .I1(din_bram3_n_102),
        .I2(\din_bram_reg[4]_i_121_n_5 ),
        .I3(\din_bram[1]_i_111_n_0 ),
        .I4(\din_bram_reg[4]_i_121_n_7 ),
        .I5(din_bram3_n_104),
        .O(\din_bram[1]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_193 
       (.I0(\din_bram[1]_i_144_n_0 ),
        .I1(\din_bram[1]_i_111_n_0 ),
        .I2(\din_bram[1]_i_103_n_0 ),
        .I3(\din_bram[1]_i_65_n_0 ),
        .I4(\din_bram[1]_i_107_n_0 ),
        .I5(\din_bram[1]_i_142_n_0 ),
        .O(\din_bram[1]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_194 
       (.I0(\din_bram[1]_i_146_n_0 ),
        .I1(\din_bram[1]_i_142_n_0 ),
        .I2(\din_bram[1]_i_105_n_0 ),
        .I3(\din_bram[1]_i_103_n_0 ),
        .I4(\din_bram[1]_i_111_n_0 ),
        .I5(\din_bram[1]_i_144_n_0 ),
        .O(\din_bram[1]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[1]_i_195 
       (.I0(\din_bram[1]_i_149_n_0 ),
        .I1(\din_bram[1]_i_107_n_0 ),
        .I2(\din_bram[1]_i_144_n_0 ),
        .I3(\din_bram[1]_i_105_n_0 ),
        .I4(\din_bram[1]_i_142_n_0 ),
        .I5(\din_bram[1]_i_146_n_0 ),
        .O(\din_bram[1]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[1]_i_196 
       (.I0(\din_bram[1]_i_178_n_0 ),
        .I1(\din_bram[1]_i_111_n_0 ),
        .I2(\din_bram[1]_i_146_n_0 ),
        .I3(\din_bram[1]_i_107_n_0 ),
        .I4(\din_bram[1]_i_149_n_0 ),
        .I5(\din_bram[1]_i_144_n_0 ),
        .O(\din_bram[1]_i_196_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \din_bram[1]_i_199 
       (.I0(\din_bram_reg[1]_i_197_n_4 ),
        .I1(din_bram3_n_103),
        .I2(din_bram3_n_82),
        .I3(\din_bram_reg[4]_i_121_n_6 ),
        .O(\din_bram[1]_i_199_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \din_bram[1]_i_2 
       (.I0(\din_bram_reg[0]_i_6_n_4 ),
        .I1(\din_bram[5]_i_3_n_0 ),
        .I2(\din_bram_reg[3]_i_2_n_6 ),
        .I3(\din_bram[5]_i_5_n_0 ),
        .O(\din_bram[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[1]_i_20 
       (.I0(\din_bram[1]_i_16_n_0 ),
        .I1(\din_bram[4]_i_31_n_0 ),
        .I2(\din_bram_reg[4]_i_24_n_5 ),
        .I3(\din_bram_reg[4]_i_23_n_7 ),
        .I4(\din_bram[4]_i_28_n_0 ),
        .I5(\din_bram[4]_i_32_n_0 ),
        .O(\din_bram[1]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \din_bram[1]_i_200 
       (.I0(\din_bram_reg[1]_i_197_n_5 ),
        .I1(din_bram3_n_104),
        .I2(din_bram3_n_82),
        .I3(\din_bram_reg[4]_i_121_n_7 ),
        .O(\din_bram[1]_i_200_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[1]_i_201 
       (.I0(\din_bram_reg[1]_i_197_n_6 ),
        .I1(din_bram3_n_105),
        .O(\din_bram[1]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hCEDF4C5D8ACE084C)) 
    \din_bram[1]_i_202 
       (.I0(din_bram3_n_82),
        .I1(\din_bram[1]_i_111_n_0 ),
        .I2(\din_bram_reg[4]_i_87_n_6 ),
        .I3(din_bram3_n_95),
        .I4(\din_bram_reg[4]_i_106_n_4 ),
        .I5(din_bram3_n_97),
        .O(\din_bram[1]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hD8FADDFF008850D8)) 
    \din_bram[1]_i_203 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_106_n_7 ),
        .I2(din_bram3_n_100),
        .I3(\din_bram_reg[4]_i_87_n_7 ),
        .I4(din_bram3_n_96),
        .I5(\din_bram[1]_i_107_n_0 ),
        .O(\din_bram[1]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hD8FADDFF008850D8)) 
    \din_bram[1]_i_204 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_121_n_4 ),
        .I2(din_bram3_n_101),
        .I3(\din_bram_reg[4]_i_106_n_4 ),
        .I4(din_bram3_n_97),
        .I5(\din_bram[1]_i_111_n_0 ),
        .O(\din_bram[1]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[1]_i_205 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_121_n_5 ),
        .I2(din_bram3_n_102),
        .I3(\din_bram[1]_i_107_n_0 ),
        .I4(\din_bram_reg[4]_i_106_n_7 ),
        .I5(din_bram3_n_100),
        .O(\din_bram[1]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_206 
       (.I0(\din_bram[1]_i_105_n_0 ),
        .I1(\din_bram[1]_i_65_n_0 ),
        .I2(\din_bram[1]_i_111_n_0 ),
        .I3(\din_bram[1]_i_61_n_0 ),
        .I4(\din_bram[1]_i_103_n_0 ),
        .I5(\din_bram[1]_i_107_n_0 ),
        .O(\din_bram[1]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_207 
       (.I0(\din_bram[1]_i_107_n_0 ),
        .I1(\din_bram[1]_i_103_n_0 ),
        .I2(\din_bram[1]_i_142_n_0 ),
        .I3(\din_bram[1]_i_111_n_0 ),
        .I4(\din_bram[1]_i_65_n_0 ),
        .I5(\din_bram[1]_i_105_n_0 ),
        .O(\din_bram[1]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_208 
       (.I0(\din_bram[1]_i_111_n_0 ),
        .I1(\din_bram[1]_i_105_n_0 ),
        .I2(\din_bram[1]_i_144_n_0 ),
        .I3(\din_bram[1]_i_142_n_0 ),
        .I4(\din_bram[1]_i_103_n_0 ),
        .I5(\din_bram[1]_i_107_n_0 ),
        .O(\din_bram[1]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_209 
       (.I0(\din_bram[1]_i_142_n_0 ),
        .I1(\din_bram[1]_i_107_n_0 ),
        .I2(\din_bram[1]_i_146_n_0 ),
        .I3(\din_bram[1]_i_105_n_0 ),
        .I4(\din_bram[1]_i_111_n_0 ),
        .I5(\din_bram[1]_i_144_n_0 ),
        .O(\din_bram[1]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[1]_i_21 
       (.I0(\din_bram[1]_i_17_n_0 ),
        .I1(\din_bram[1]_i_45_n_0 ),
        .I2(\din_bram_reg[4]_i_24_n_6 ),
        .I3(\din_bram_reg[1]_i_34_n_4 ),
        .I4(\din_bram[4]_i_29_n_0 ),
        .I5(\din_bram[1]_i_36_n_0 ),
        .O(\din_bram[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FBB1B1B110A00)) 
    \din_bram[1]_i_210 
       (.I0(din_bram3_n_82),
        .I1(din_bram3_n_103),
        .I2(\din_bram_reg[4]_i_121_n_6 ),
        .I3(\din_bram_reg[4]_i_106_n_7 ),
        .I4(din_bram3_n_100),
        .I5(din_bram3_n_105),
        .O(\din_bram[1]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h396C6C3993C6C693)) 
    \din_bram[1]_i_211 
       (.I0(din_bram3_n_82),
        .I1(din_bram3_n_105),
        .I2(\din_bram_reg[4]_i_106_n_7 ),
        .I3(din_bram3_n_100),
        .I4(din_bram3_n_103),
        .I5(\din_bram_reg[4]_i_121_n_6 ),
        .O(\din_bram[1]_i_211_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \din_bram[1]_i_212 
       (.I0(din_bram3_n_102),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_121_n_5 ),
        .I3(din_bram3_n_105),
        .O(\din_bram[1]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[1]_i_213 
       (.I0(din_bram3_n_105),
        .I1(\din_bram[1]_i_142_n_0 ),
        .I2(\din_bram[1]_i_149_n_0 ),
        .I3(\din_bram[1]_i_111_n_0 ),
        .I4(\din_bram[1]_i_146_n_0 ),
        .I5(\din_bram[1]_i_178_n_0 ),
        .O(\din_bram[1]_i_213_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \din_bram[1]_i_214 
       (.I0(\din_bram[1]_i_149_n_0 ),
        .I1(\din_bram[1]_i_142_n_0 ),
        .I2(din_bram3_n_105),
        .I3(\din_bram[1]_i_178_n_0 ),
        .I4(\din_bram[1]_i_144_n_0 ),
        .O(\din_bram[1]_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h084CF7B3F7B3084C)) 
    \din_bram[1]_i_215 
       (.I0(din_bram3_n_82),
        .I1(din_bram3_n_105),
        .I2(\din_bram_reg[4]_i_121_n_5 ),
        .I3(din_bram3_n_102),
        .I4(\din_bram[1]_i_178_n_0 ),
        .I5(\din_bram[1]_i_144_n_0 ),
        .O(\din_bram[1]_i_215_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \din_bram[1]_i_216 
       (.I0(din_bram3_n_102),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_121_n_5 ),
        .I3(din_bram3_n_105),
        .O(\din_bram[1]_i_216_n_0 ));
  LUT6 #(
    .INIT(64'hCEDF4C5D8ACE084C)) 
    \din_bram[1]_i_218 
       (.I0(din_bram3_n_82),
        .I1(\din_bram[1]_i_149_n_0 ),
        .I2(\din_bram_reg[4]_i_106_n_6 ),
        .I3(din_bram3_n_99),
        .I4(\din_bram_reg[4]_i_121_n_4 ),
        .I5(din_bram3_n_101),
        .O(\din_bram[1]_i_218_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[1]_i_219 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_121_n_7 ),
        .I2(din_bram3_n_104),
        .I3(\din_bram[1]_i_142_n_0 ),
        .I4(\din_bram_reg[4]_i_121_n_5 ),
        .I5(din_bram3_n_102),
        .O(\din_bram[1]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \din_bram[1]_i_22 
       (.I0(\din_bram[1]_i_18_n_0 ),
        .I1(\din_bram[1]_i_46_n_0 ),
        .I2(\din_bram_reg[1]_i_34_n_5 ),
        .I3(\din_bram_reg[1]_i_35_n_2 ),
        .I4(\din_bram[4]_i_32_n_0 ),
        .I5(\din_bram[1]_i_38_n_0 ),
        .O(\din_bram[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h278D72D8D8728D27)) 
    \din_bram[1]_i_220 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_121_n_5 ),
        .I2(din_bram3_n_102),
        .I3(\din_bram_reg[4]_i_106_n_7 ),
        .I4(din_bram3_n_100),
        .I5(\din_bram[1]_i_178_n_0 ),
        .O(\din_bram[1]_i_220_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_221 
       (.I0(\din_bram[1]_i_144_n_0 ),
        .I1(\din_bram[1]_i_111_n_0 ),
        .I2(\din_bram[1]_i_149_n_0 ),
        .I3(\din_bram[1]_i_107_n_0 ),
        .I4(\din_bram[1]_i_142_n_0 ),
        .I5(\din_bram[1]_i_146_n_0 ),
        .O(\din_bram[1]_i_221_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_222 
       (.I0(\din_bram[1]_i_146_n_0 ),
        .I1(\din_bram[1]_i_142_n_0 ),
        .I2(\din_bram[1]_i_178_n_0 ),
        .I3(\din_bram[1]_i_149_n_0 ),
        .I4(\din_bram[1]_i_111_n_0 ),
        .I5(\din_bram[1]_i_144_n_0 ),
        .O(\din_bram[1]_i_222_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \din_bram[1]_i_223 
       (.I0(\din_bram[1]_i_178_n_0 ),
        .I1(\din_bram[1]_i_142_n_0 ),
        .I2(\din_bram[1]_i_146_n_0 ),
        .I3(\din_bram[1]_i_144_n_0 ),
        .I4(din_bram3_n_105),
        .O(\din_bram[1]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h396C6C3993C6C693)) 
    \din_bram[1]_i_224 
       (.I0(din_bram3_n_82),
        .I1(din_bram3_n_105),
        .I2(\din_bram_reg[4]_i_121_n_4 ),
        .I3(din_bram3_n_101),
        .I4(din_bram3_n_103),
        .I5(\din_bram_reg[4]_i_121_n_6 ),
        .O(\din_bram[1]_i_224_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[1]_i_225 
       (.I0(\din_bram_reg[4]_i_121_n_7 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_104),
        .O(\din_bram[1]_i_225_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \din_bram[1]_i_226 
       (.I0(din_bram3_n_104),
        .I1(\din_bram_reg[4]_i_121_n_7 ),
        .I2(din_bram3_n_102),
        .I3(din_bram3_n_82),
        .I4(\din_bram_reg[4]_i_121_n_5 ),
        .O(\din_bram[1]_i_226_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \din_bram[1]_i_227 
       (.I0(din_bram3_n_105),
        .I1(din_bram3_n_103),
        .I2(din_bram3_n_82),
        .I3(\din_bram_reg[4]_i_121_n_6 ),
        .O(\din_bram[1]_i_227_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \din_bram[1]_i_228 
       (.I0(din_bram3_n_104),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_121_n_7 ),
        .O(\din_bram[1]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \din_bram[1]_i_23 
       (.I0(\din_bram[1]_i_19_n_0 ),
        .I1(\din_bram[1]_i_47_n_0 ),
        .I2(\din_bram_reg[1]_i_34_n_6 ),
        .I3(\din_bram_reg[1]_i_35_n_2 ),
        .I4(\din_bram[1]_i_36_n_0 ),
        .I5(\din_bram[1]_i_39_n_0 ),
        .O(\din_bram[1]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[1]_i_24 
       (.I0(din_bram3__0_n_80),
        .O(\din_bram[1]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h8EE8E88E)) 
    \din_bram[1]_i_26 
       (.I0(\din_bram[1]_i_57_n_0 ),
        .I1(\din_bram[1]_i_58_n_0 ),
        .I2(\din_bram[1]_i_39_n_0 ),
        .I3(\din_bram_reg[1]_i_42_n_4 ),
        .I4(\din_bram_reg[1]_i_41_n_4 ),
        .O(\din_bram[1]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[1]_i_27 
       (.I0(\din_bram_reg[1]_i_41_n_6 ),
        .I1(\din_bram_reg[1]_i_42_n_6 ),
        .I2(\din_bram[1]_i_58_n_0 ),
        .I3(\din_bram[1]_i_59_n_0 ),
        .I4(\din_bram[1]_i_60_n_0 ),
        .O(\din_bram[1]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[1]_i_28 
       (.I0(\din_bram_reg[1]_i_41_n_7 ),
        .I1(\din_bram_reg[1]_i_42_n_7 ),
        .I2(\din_bram[1]_i_59_n_0 ),
        .I3(\din_bram[1]_i_61_n_0 ),
        .I4(\din_bram[1]_i_62_n_0 ),
        .O(\din_bram[1]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[1]_i_29 
       (.I0(\din_bram_reg[1]_i_63_n_4 ),
        .I1(\din_bram_reg[1]_i_64_n_4 ),
        .I2(\din_bram[1]_i_61_n_0 ),
        .I3(\din_bram[1]_i_65_n_0 ),
        .I4(\din_bram[1]_i_66_n_0 ),
        .O(\din_bram[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hC480C480C4C48080)) 
    \din_bram[1]_i_3 
       (.I0(din_bram3_n_82),
        .I1(\din_bram[15]_i_16_n_0 ),
        .I2(din_bram1[1]),
        .I3(\din_bram_reg[1]_i_8_n_4 ),
        .I4(\din_bram_reg[2]_i_7_n_6 ),
        .I5(\din_bram[4]_i_8_n_0 ),
        .O(\din_bram[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[1]_i_30 
       (.I0(\din_bram[1]_i_26_n_0 ),
        .I1(\din_bram[1]_i_67_n_0 ),
        .I2(\din_bram_reg[1]_i_35_n_7 ),
        .I3(\din_bram_reg[1]_i_34_n_7 ),
        .I4(\din_bram[1]_i_38_n_0 ),
        .I5(\din_bram[1]_i_43_n_0 ),
        .O(\din_bram[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[1]_i_31 
       (.I0(\din_bram[1]_i_27_n_0 ),
        .I1(\din_bram[1]_i_57_n_0 ),
        .I2(\din_bram_reg[1]_i_41_n_4 ),
        .I3(\din_bram_reg[1]_i_42_n_4 ),
        .I4(\din_bram[1]_i_39_n_0 ),
        .I5(\din_bram[1]_i_58_n_0 ),
        .O(\din_bram[1]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[1]_i_32 
       (.I0(\din_bram[1]_i_28_n_0 ),
        .I1(\din_bram[1]_i_68_n_0 ),
        .I2(\din_bram_reg[1]_i_41_n_5 ),
        .I3(\din_bram_reg[1]_i_42_n_5 ),
        .I4(\din_bram[1]_i_43_n_0 ),
        .I5(\din_bram[1]_i_59_n_0 ),
        .O(\din_bram[1]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[1]_i_33 
       (.I0(\din_bram[1]_i_29_n_0 ),
        .I1(\din_bram[1]_i_69_n_0 ),
        .I2(\din_bram_reg[1]_i_41_n_6 ),
        .I3(\din_bram_reg[1]_i_42_n_6 ),
        .I4(\din_bram[1]_i_58_n_0 ),
        .I5(\din_bram[1]_i_61_n_0 ),
        .O(\din_bram[1]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[1]_i_36 
       (.I0(\din_bram_reg[4]_i_39_n_7 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_88),
        .O(\din_bram[1]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[1]_i_37 
       (.I0(\din_bram_reg[4]_i_39_n_5 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_86),
        .I3(\din_bram_reg[1]_i_34_n_4 ),
        .I4(\din_bram_reg[4]_i_24_n_6 ),
        .O(\din_bram[1]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[1]_i_38 
       (.I0(\din_bram_reg[4]_i_68_n_4 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_89),
        .O(\din_bram[1]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[1]_i_39 
       (.I0(\din_bram_reg[4]_i_68_n_5 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_90),
        .O(\din_bram[1]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF75008A)) 
    \din_bram[1]_i_4 
       (.I0(O[0]),
        .I1(\din_bram[6]_i_7_n_0 ),
        .I2(\din_bram_reg[6]_i_6_n_5 ),
        .I3(\din_bram_reg[6]_i_5_n_1 ),
        .I4(O[1]),
        .O(din_bram17_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \din_bram[1]_i_40 
       (.I0(\din_bram_reg[4]_i_39_n_7 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_88),
        .I3(\din_bram_reg[1]_i_35_n_2 ),
        .I4(\din_bram_reg[1]_i_34_n_6 ),
        .O(\din_bram[1]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[1]_i_43 
       (.I0(\din_bram_reg[4]_i_68_n_6 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_91),
        .O(\din_bram[1]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[1]_i_44 
       (.I0(\din_bram_reg[4]_i_68_n_4 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_89),
        .I3(\din_bram_reg[1]_i_34_n_7 ),
        .I4(\din_bram_reg[1]_i_35_n_7 ),
        .O(\din_bram[1]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h1DFF001D)) 
    \din_bram[1]_i_45 
       (.I0(din_bram3_n_87),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_39_n_6 ),
        .I3(\din_bram_reg[1]_i_35_n_2 ),
        .I4(\din_bram_reg[1]_i_34_n_5 ),
        .O(\din_bram[1]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h1DFF001D)) 
    \din_bram[1]_i_46 
       (.I0(din_bram3_n_88),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_39_n_7 ),
        .I3(\din_bram_reg[1]_i_35_n_2 ),
        .I4(\din_bram_reg[1]_i_34_n_6 ),
        .O(\din_bram[1]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[1]_i_47 
       (.I0(din_bram3_n_89),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_68_n_4 ),
        .I3(\din_bram_reg[1]_i_34_n_7 ),
        .I4(\din_bram_reg[1]_i_35_n_7 ),
        .O(\din_bram[1]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[1]_i_49 
       (.I0(\din_bram_reg[1]_i_63_n_5 ),
        .I1(\din_bram_reg[1]_i_64_n_5 ),
        .I2(\din_bram[1]_i_65_n_0 ),
        .I3(\din_bram[1]_i_103_n_0 ),
        .I4(\din_bram[1]_i_104_n_0 ),
        .O(\din_bram[1]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h559AFFFF)) 
    \din_bram[1]_i_5 
       (.I0(O[0]),
        .I1(\din_bram_reg[1]_i_9_n_6 ),
        .I2(\din_bram_reg[6]_i_6_n_5 ),
        .I3(\din_bram_reg[6]_i_5_n_1 ),
        .I4(din_bram3__0_n_80),
        .O(\din_bram[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[1]_i_50 
       (.I0(\din_bram_reg[1]_i_63_n_6 ),
        .I1(\din_bram_reg[1]_i_64_n_6 ),
        .I2(\din_bram[1]_i_103_n_0 ),
        .I3(\din_bram[1]_i_105_n_0 ),
        .I4(\din_bram[1]_i_106_n_0 ),
        .O(\din_bram[1]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[1]_i_51 
       (.I0(\din_bram_reg[1]_i_63_n_7 ),
        .I1(\din_bram_reg[1]_i_64_n_7 ),
        .I2(\din_bram[1]_i_105_n_0 ),
        .I3(\din_bram[1]_i_107_n_0 ),
        .I4(\din_bram[1]_i_108_n_0 ),
        .O(\din_bram[1]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[1]_i_52 
       (.I0(\din_bram_reg[1]_i_109_n_4 ),
        .I1(\din_bram_reg[1]_i_110_n_4 ),
        .I2(\din_bram[1]_i_107_n_0 ),
        .I3(\din_bram[1]_i_111_n_0 ),
        .I4(\din_bram[1]_i_112_n_0 ),
        .O(\din_bram[1]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[1]_i_53 
       (.I0(\din_bram[1]_i_49_n_0 ),
        .I1(\din_bram[1]_i_113_n_0 ),
        .I2(\din_bram_reg[1]_i_41_n_7 ),
        .I3(\din_bram_reg[1]_i_42_n_7 ),
        .I4(\din_bram[1]_i_59_n_0 ),
        .I5(\din_bram[1]_i_65_n_0 ),
        .O(\din_bram[1]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[1]_i_54 
       (.I0(\din_bram[1]_i_50_n_0 ),
        .I1(\din_bram[1]_i_114_n_0 ),
        .I2(\din_bram_reg[1]_i_63_n_4 ),
        .I3(\din_bram_reg[1]_i_64_n_4 ),
        .I4(\din_bram[1]_i_61_n_0 ),
        .I5(\din_bram[1]_i_103_n_0 ),
        .O(\din_bram[1]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[1]_i_55 
       (.I0(\din_bram[1]_i_51_n_0 ),
        .I1(\din_bram[1]_i_115_n_0 ),
        .I2(\din_bram_reg[1]_i_63_n_5 ),
        .I3(\din_bram_reg[1]_i_64_n_5 ),
        .I4(\din_bram[1]_i_65_n_0 ),
        .I5(\din_bram[1]_i_105_n_0 ),
        .O(\din_bram[1]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \din_bram[1]_i_56 
       (.I0(\din_bram[1]_i_52_n_0 ),
        .I1(\din_bram[1]_i_116_n_0 ),
        .I2(\din_bram_reg[1]_i_63_n_6 ),
        .I3(\din_bram_reg[1]_i_64_n_6 ),
        .I4(\din_bram[1]_i_103_n_0 ),
        .I5(\din_bram[1]_i_107_n_0 ),
        .O(\din_bram[1]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[1]_i_57 
       (.I0(din_bram3_n_91),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_68_n_6 ),
        .I3(\din_bram_reg[1]_i_42_n_5 ),
        .I4(\din_bram_reg[1]_i_41_n_5 ),
        .O(\din_bram[1]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[1]_i_58 
       (.I0(\din_bram_reg[4]_i_68_n_7 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_92),
        .O(\din_bram[1]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[1]_i_59 
       (.I0(\din_bram_reg[4]_i_87_n_4 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_93),
        .O(\din_bram[1]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din_bram[1]_i_6 
       (.I0(din_bram19_in[1]),
        .I1(\din_bram[15]_i_13_n_0 ),
        .I2(\din_bram[0]_i_3_n_0 ),
        .O(\din_bram[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[1]_i_60 
       (.I0(\din_bram_reg[4]_i_68_n_6 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_91),
        .I3(\din_bram_reg[1]_i_42_n_5 ),
        .I4(\din_bram_reg[1]_i_41_n_5 ),
        .O(\din_bram[1]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[1]_i_61 
       (.I0(\din_bram_reg[4]_i_87_n_5 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_94),
        .O(\din_bram[1]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[1]_i_62 
       (.I0(\din_bram_reg[4]_i_68_n_7 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_92),
        .I3(\din_bram_reg[1]_i_42_n_6 ),
        .I4(\din_bram_reg[1]_i_41_n_6 ),
        .O(\din_bram[1]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[1]_i_65 
       (.I0(\din_bram_reg[4]_i_87_n_6 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_95),
        .O(\din_bram[1]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[1]_i_66 
       (.I0(\din_bram_reg[4]_i_87_n_4 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_93),
        .I3(\din_bram_reg[1]_i_42_n_7 ),
        .I4(\din_bram_reg[1]_i_41_n_7 ),
        .O(\din_bram[1]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[1]_i_67 
       (.I0(din_bram3_n_90),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_68_n_5 ),
        .I3(\din_bram_reg[1]_i_42_n_4 ),
        .I4(\din_bram_reg[1]_i_41_n_4 ),
        .O(\din_bram[1]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[1]_i_68 
       (.I0(din_bram3_n_92),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_68_n_7 ),
        .I3(\din_bram_reg[1]_i_42_n_6 ),
        .I4(\din_bram_reg[1]_i_41_n_6 ),
        .O(\din_bram[1]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[1]_i_69 
       (.I0(din_bram3_n_93),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_87_n_4 ),
        .I3(\din_bram_reg[1]_i_42_n_7 ),
        .I4(\din_bram_reg[1]_i_41_n_7 ),
        .O(\din_bram[1]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h5A33A533)) 
    \din_bram[1]_i_70 
       (.I0(\din_bram_reg[4]_i_20_n_7 ),
        .I1(din_bram3_n_84),
        .I2(\din_bram_reg[4]_i_20_n_5 ),
        .I3(din_bram3_n_82),
        .I4(\din_bram_reg[4]_i_20_n_4 ),
        .O(\din_bram[1]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h5ACC5A33A5CCA533)) 
    \din_bram[1]_i_71 
       (.I0(\din_bram_reg[4]_i_39_n_4 ),
        .I1(din_bram3_n_85),
        .I2(\din_bram_reg[4]_i_20_n_6 ),
        .I3(din_bram3_n_82),
        .I4(din_bram3_n_83),
        .I5(\din_bram_reg[4]_i_20_n_4 ),
        .O(\din_bram[1]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hB233B200)) 
    \din_bram[1]_i_72 
       (.I0(\din_bram_reg[4]_i_20_n_5 ),
        .I1(\din_bram[4]_i_28_n_0 ),
        .I2(\din_bram_reg[4]_i_39_n_6 ),
        .I3(din_bram3_n_82),
        .I4(din_bram3_n_87),
        .O(\din_bram[1]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hB2B2FF33B2B23300)) 
    \din_bram[1]_i_73 
       (.I0(\din_bram_reg[4]_i_20_n_6 ),
        .I1(\din_bram[4]_i_29_n_0 ),
        .I2(\din_bram_reg[4]_i_39_n_7 ),
        .I3(din_bram3_n_83),
        .I4(din_bram3_n_82),
        .I5(din_bram3_n_88),
        .O(\din_bram[1]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hBD4242BD)) 
    \din_bram[1]_i_74 
       (.I0(\din_bram[4]_i_28_n_0 ),
        .I1(\din_bram[4]_i_25_n_0 ),
        .I2(\din_bram[15]_i_38_n_0 ),
        .I3(\din_bram[4]_i_37_n_0 ),
        .I4(\din_bram[4]_i_26_n_0 ),
        .O(\din_bram[1]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hBD4242BD)) 
    \din_bram[1]_i_75 
       (.I0(\din_bram[4]_i_29_n_0 ),
        .I1(\din_bram[4]_i_26_n_0 ),
        .I2(\din_bram[15]_i_38_n_0 ),
        .I3(\din_bram[4]_i_25_n_0 ),
        .I4(\din_bram[4]_i_28_n_0 ),
        .O(\din_bram[1]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_76 
       (.I0(\din_bram[4]_i_32_n_0 ),
        .I1(\din_bram[4]_i_28_n_0 ),
        .I2(\din_bram[4]_i_37_n_0 ),
        .I3(\din_bram[15]_i_38_n_0 ),
        .I4(\din_bram[4]_i_26_n_0 ),
        .I5(\din_bram[4]_i_29_n_0 ),
        .O(\din_bram[1]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_77 
       (.I0(\din_bram[1]_i_36_n_0 ),
        .I1(\din_bram[4]_i_29_n_0 ),
        .I2(\din_bram[4]_i_25_n_0 ),
        .I3(\din_bram[4]_i_37_n_0 ),
        .I4(\din_bram[4]_i_28_n_0 ),
        .I5(\din_bram[4]_i_32_n_0 ),
        .O(\din_bram[1]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[1]_i_78 
       (.I0(\din_bram_reg[4]_i_20_n_5 ),
        .I1(din_bram3_n_82),
        .O(\din_bram[1]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'hB7)) 
    \din_bram[1]_i_79 
       (.I0(\din_bram_reg[4]_i_20_n_5 ),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_20_n_4 ),
        .O(\din_bram[1]_i_79_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \din_bram[1]_i_80 
       (.I0(\din_bram_reg[4]_i_20_n_6 ),
        .I1(din_bram3_n_83),
        .I2(din_bram3_n_82),
        .O(\din_bram[1]_i_80_n_0 ));
  LUT5 #(
    .INIT(32'hBF2FB020)) 
    \din_bram[1]_i_81 
       (.I0(\din_bram_reg[4]_i_20_n_5 ),
        .I1(\din_bram_reg[4]_i_20_n_4 ),
        .I2(din_bram3_n_82),
        .I3(\din_bram_reg[4]_i_20_n_7 ),
        .I4(din_bram3_n_84),
        .O(\din_bram[1]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h8B47)) 
    \din_bram[1]_i_82 
       (.I0(\din_bram_reg[4]_i_20_n_6 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_83),
        .I3(\din_bram_reg[4]_i_20_n_5 ),
        .O(\din_bram[1]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hB2AAB2554DAA4D55)) 
    \din_bram[1]_i_83 
       (.I0(\din_bram[4]_i_26_n_0 ),
        .I1(\din_bram_reg[4]_i_20_n_4 ),
        .I2(\din_bram_reg[4]_i_20_n_5 ),
        .I3(din_bram3_n_82),
        .I4(din_bram3_n_83),
        .I5(\din_bram_reg[4]_i_20_n_6 ),
        .O(\din_bram[1]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    \din_bram[1]_i_84 
       (.I0(\din_bram[4]_i_28_n_0 ),
        .I1(\din_bram[4]_i_25_n_0 ),
        .I2(\din_bram[15]_i_38_n_0 ),
        .I3(\din_bram[4]_i_37_n_0 ),
        .I4(\din_bram[4]_i_26_n_0 ),
        .O(\din_bram[1]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_85 
       (.I0(\din_bram[4]_i_26_n_0 ),
        .I1(\din_bram[4]_i_37_n_0 ),
        .I2(\din_bram[4]_i_29_n_0 ),
        .I3(\din_bram[15]_i_38_n_0 ),
        .I4(\din_bram[4]_i_25_n_0 ),
        .I5(\din_bram[4]_i_28_n_0 ),
        .O(\din_bram[1]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[1]_i_86 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_20_n_7 ),
        .I2(din_bram3_n_84),
        .I3(\din_bram[4]_i_32_n_0 ),
        .I4(\din_bram_reg[4]_i_68_n_4 ),
        .I5(din_bram3_n_89),
        .O(\din_bram[1]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hCEDF4C5D8ACE084C)) 
    \din_bram[1]_i_87 
       (.I0(din_bram3_n_82),
        .I1(\din_bram[4]_i_28_n_0 ),
        .I2(\din_bram_reg[4]_i_39_n_7 ),
        .I3(din_bram3_n_88),
        .I4(\din_bram_reg[4]_i_68_n_5 ),
        .I5(din_bram3_n_90),
        .O(\din_bram[1]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[1]_i_88 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_39_n_5 ),
        .I2(din_bram3_n_86),
        .I3(\din_bram[1]_i_38_n_0 ),
        .I4(\din_bram_reg[4]_i_68_n_6 ),
        .I5(din_bram3_n_91),
        .O(\din_bram[1]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF50DD88FA00D8)) 
    \din_bram[1]_i_89 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_39_n_6 ),
        .I2(din_bram3_n_87),
        .I3(\din_bram[1]_i_39_n_0 ),
        .I4(\din_bram_reg[4]_i_68_n_7 ),
        .I5(din_bram3_n_92),
        .O(\din_bram[1]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_90 
       (.I0(\din_bram[1]_i_38_n_0 ),
        .I1(\din_bram[4]_i_32_n_0 ),
        .I2(\din_bram[4]_i_26_n_0 ),
        .I3(\din_bram[4]_i_25_n_0 ),
        .I4(\din_bram[4]_i_29_n_0 ),
        .I5(\din_bram[1]_i_36_n_0 ),
        .O(\din_bram[1]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_91 
       (.I0(\din_bram[1]_i_39_n_0 ),
        .I1(\din_bram[1]_i_36_n_0 ),
        .I2(\din_bram[4]_i_28_n_0 ),
        .I3(\din_bram[4]_i_26_n_0 ),
        .I4(\din_bram[4]_i_32_n_0 ),
        .I5(\din_bram[1]_i_38_n_0 ),
        .O(\din_bram[1]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_92 
       (.I0(\din_bram[1]_i_43_n_0 ),
        .I1(\din_bram[1]_i_38_n_0 ),
        .I2(\din_bram[4]_i_29_n_0 ),
        .I3(\din_bram[4]_i_28_n_0 ),
        .I4(\din_bram[1]_i_36_n_0 ),
        .I5(\din_bram[1]_i_39_n_0 ),
        .O(\din_bram[1]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \din_bram[1]_i_93 
       (.I0(\din_bram[1]_i_58_n_0 ),
        .I1(\din_bram[1]_i_39_n_0 ),
        .I2(\din_bram[4]_i_32_n_0 ),
        .I3(\din_bram[4]_i_29_n_0 ),
        .I4(\din_bram[1]_i_38_n_0 ),
        .I5(\din_bram[1]_i_43_n_0 ),
        .O(\din_bram[1]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[1]_i_95 
       (.I0(\din_bram_reg[1]_i_109_n_5 ),
        .I1(\din_bram_reg[1]_i_110_n_5 ),
        .I2(\din_bram[1]_i_111_n_0 ),
        .I3(\din_bram[1]_i_142_n_0 ),
        .I4(\din_bram[1]_i_143_n_0 ),
        .O(\din_bram[1]_i_95_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[1]_i_96 
       (.I0(\din_bram_reg[1]_i_109_n_6 ),
        .I1(\din_bram_reg[1]_i_110_n_6 ),
        .I2(\din_bram[1]_i_142_n_0 ),
        .I3(\din_bram[1]_i_144_n_0 ),
        .I4(\din_bram[1]_i_145_n_0 ),
        .O(\din_bram[1]_i_96_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[1]_i_97 
       (.I0(\din_bram_reg[1]_i_109_n_7 ),
        .I1(\din_bram_reg[1]_i_110_n_7 ),
        .I2(\din_bram[1]_i_144_n_0 ),
        .I3(\din_bram[1]_i_146_n_0 ),
        .I4(\din_bram[1]_i_147_n_0 ),
        .O(\din_bram[1]_i_97_n_0 ));
  LUT5 #(
    .INIT(32'h8EE8E88E)) 
    \din_bram[1]_i_98 
       (.I0(\din_bram[1]_i_148_n_0 ),
        .I1(\din_bram[1]_i_149_n_0 ),
        .I2(\din_bram[1]_i_144_n_0 ),
        .I3(\din_bram_reg[1]_i_110_n_7 ),
        .I4(\din_bram_reg[1]_i_109_n_7 ),
        .O(\din_bram[1]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h599AA665A665599A)) 
    \din_bram[1]_i_99 
       (.I0(\din_bram[1]_i_95_n_0 ),
        .I1(\din_bram[1]_i_107_n_0 ),
        .I2(\din_bram_reg[1]_i_110_n_4 ),
        .I3(\din_bram_reg[1]_i_109_n_4 ),
        .I4(\din_bram[1]_i_112_n_0 ),
        .I5(\din_bram[1]_i_111_n_0 ),
        .O(\din_bram[1]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8A8A8)) 
    \din_bram[2]_i_1 
       (.I0(\din_bram[9]_i_2_n_0 ),
        .I1(\din_bram[2]_i_2_n_0 ),
        .I2(\din_bram[2]_i_3_n_0 ),
        .I3(\din_bram[2]_i_4_n_0 ),
        .I4(din_bram19_in[2]),
        .I5(\din_bram[2]_i_6_n_0 ),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[2]_i_10 
       (.I0(\din_bram_reg[5]_i_2_n_5 ),
        .I1(din_bram2[30]),
        .I2(\din_bram_reg[5]_i_17_n_5 ),
        .I3(\din_bram_reg[5]_i_16_n_0 ),
        .I4(\din_bram_reg[5]_i_4_n_7 ),
        .O(\din_bram[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[2]_i_11 
       (.I0(\din_bram_reg[5]_i_2_n_6 ),
        .I1(din_bram2[30]),
        .I2(\din_bram_reg[5]_i_17_n_5 ),
        .I3(\din_bram_reg[5]_i_16_n_0 ),
        .I4(\din_bram_reg[3]_i_2_n_4 ),
        .O(\din_bram[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[2]_i_12 
       (.I0(\din_bram_reg[5]_i_2_n_7 ),
        .I1(din_bram2[30]),
        .I2(\din_bram_reg[5]_i_17_n_5 ),
        .I3(\din_bram_reg[5]_i_16_n_0 ),
        .I4(\din_bram_reg[3]_i_2_n_5 ),
        .O(\din_bram[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[2]_i_13 
       (.I0(\din_bram_reg[0]_i_6_n_4 ),
        .I1(din_bram2[30]),
        .I2(\din_bram_reg[5]_i_17_n_5 ),
        .I3(\din_bram_reg[5]_i_16_n_0 ),
        .I4(\din_bram_reg[3]_i_2_n_6 ),
        .O(\din_bram[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \din_bram[2]_i_14 
       (.I0(din_bram3_n_82),
        .I1(din_bram1[2]),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .O(\din_bram[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFFFFF0B000000)) 
    \din_bram[2]_i_15 
       (.I0(\din_bram[6]_i_7_n_0 ),
        .I1(\din_bram_reg[6]_i_6_n_5 ),
        .I2(\din_bram_reg[6]_i_5_n_1 ),
        .I3(O[1]),
        .I4(O[0]),
        .I5(O[2]),
        .O(din_bram17_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[2]_i_16 
       (.I0(\din_bram_reg[1]_i_8_n_5 ),
        .O(\din_bram[2]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h080C0800)) 
    \din_bram[2]_i_2 
       (.I0(\din_bram_reg[4]_i_6_n_7 ),
        .I1(\din_bram[4]_i_7_n_0 ),
        .I2(din_bram3_n_82),
        .I3(\din_bram[4]_i_8_n_0 ),
        .I4(\din_bram_reg[2]_i_7_n_5 ),
        .O(\din_bram[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8AAA808080008)) 
    \din_bram[2]_i_3 
       (.I0(\din_bram[9]_i_9_n_0 ),
        .I1(\din_bram_reg[3]_i_2_n_5 ),
        .I2(\din_bram_reg[5]_i_16_n_0 ),
        .I3(\din_bram_reg[5]_i_17_n_5 ),
        .I4(din_bram2[30]),
        .I5(\din_bram_reg[5]_i_2_n_7 ),
        .O(\din_bram[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \din_bram[2]_i_4 
       (.I0(periph_reg_n_0),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(\nb_r_reg_n_0_[0] ),
        .I4(din_bram3__1_n_82),
        .O(\din_bram[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hDFCCECCC)) 
    \din_bram[2]_i_6 
       (.I0(\din_bram[3]_i_8_n_0 ),
        .I1(\din_bram[2]_i_14_n_0 ),
        .I2(din_bram3__0_n_80),
        .I3(\din_bram[9]_i_4_n_0 ),
        .I4(din_bram17_in[2]),
        .O(\din_bram[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[2]_i_8 
       (.I0(\din_bram_reg[0]_i_8_n_4 ),
        .I1(din_bram3__1_n_82),
        .O(din_bram2[30]));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[2]_i_9 
       (.I0(\din_bram_reg[0]_i_6_n_5 ),
        .I1(din_bram2[30]),
        .I2(\din_bram_reg[5]_i_17_n_5 ),
        .I3(\din_bram_reg[5]_i_16_n_0 ),
        .I4(\din_bram_reg[3]_i_2_n_7 ),
        .O(\din_bram[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \din_bram[3]_i_1 
       (.I0(\din_bram_reg[5]_i_2_n_6 ),
        .I1(\din_bram[5]_i_3_n_0 ),
        .I2(\din_bram_reg[3]_i_2_n_4 ),
        .I3(\din_bram[5]_i_5_n_0 ),
        .I4(\din_bram[3]_i_3_n_0 ),
        .I5(\din_bram[3]_i_4_n_0 ),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \din_bram[3]_i_3 
       (.I0(\din_bram[0]_i_3_n_0 ),
        .I1(\din_bram[15]_i_13_n_0 ),
        .I2(din_bram19_in[3]),
        .I3(\din_bram[3]_i_6_n_0 ),
        .I4(\din_bram[15]_i_16_n_0 ),
        .O(\din_bram[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h654D00009AB20000)) 
    \din_bram[3]_i_4 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram[3]_i_7_n_0 ),
        .I2(O[2]),
        .I3(\din_bram[3]_i_8_n_0 ),
        .I4(\din_bram[15]_i_5_n_0 ),
        .I5(O[3]),
        .O(\din_bram[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[3]_i_5 
       (.I0(\din_bram_reg[0]_i_6_n_5 ),
        .O(\din_bram[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \din_bram[3]_i_6 
       (.I0(\din_bram[4]_i_8_n_0 ),
        .I1(\din_bram_reg[2]_i_7_n_4 ),
        .I2(\din_bram_reg[4]_i_6_n_6 ),
        .I3(din_bram3_n_82),
        .I4(din_bram1[3]),
        .O(\din_bram[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF7F7FFF7)) 
    \din_bram[3]_i_7 
       (.I0(O[0]),
        .I1(O[1]),
        .I2(\din_bram_reg[6]_i_5_n_1 ),
        .I3(\din_bram_reg[6]_i_6_n_5 ),
        .I4(\din_bram[6]_i_7_n_0 ),
        .O(\din_bram[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hDDFDBBAB)) 
    \din_bram[3]_i_8 
       (.I0(O[1]),
        .I1(\din_bram_reg[6]_i_5_n_1 ),
        .I2(\din_bram_reg[6]_i_6_n_5 ),
        .I3(\din_bram[6]_i_7_n_0 ),
        .I4(O[0]),
        .O(\din_bram[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8A888888)) 
    \din_bram[4]_i_1 
       (.I0(\din_bram[9]_i_2_n_0 ),
        .I1(\din_bram[4]_i_2_n_0 ),
        .I2(\din_bram[4]_i_3_n_0 ),
        .I3(din_bram17_in[4]),
        .I4(\din_bram[9]_i_4_n_0 ),
        .I5(\din_bram[4]_i_5_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \din_bram[4]_i_10 
       (.I0(din_bram3_n_82),
        .I1(din_bram1[4]),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .O(\din_bram[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \din_bram[4]_i_100 
       (.I0(\din_bram_reg[4]_i_92_n_4 ),
        .I1(din_bram3_n_86),
        .I2(din_bram3_n_82),
        .I3(\din_bram_reg[4]_i_39_n_5 ),
        .O(\din_bram[4]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \din_bram[4]_i_101 
       (.I0(\din_bram_reg[4]_i_92_n_5 ),
        .I1(din_bram3_n_87),
        .I2(din_bram3_n_82),
        .I3(\din_bram_reg[4]_i_39_n_6 ),
        .O(\din_bram[4]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hB44BB44BB4B44B4B)) 
    \din_bram[4]_i_102 
       (.I0(\din_bram[4]_i_26_n_0 ),
        .I1(\din_bram_reg[4]_i_73_n_6 ),
        .I2(\din_bram_reg[4]_i_73_n_5 ),
        .I3(\din_bram_reg[4]_i_20_n_6 ),
        .I4(din_bram3_n_83),
        .I5(din_bram3_n_82),
        .O(\din_bram[4]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hCF30659A9A6530CF)) 
    \din_bram[4]_i_103 
       (.I0(din_bram3_n_82),
        .I1(\din_bram[4]_i_28_n_0 ),
        .I2(\din_bram_reg[4]_i_73_n_7 ),
        .I3(\din_bram_reg[4]_i_73_n_6 ),
        .I4(\din_bram_reg[4]_i_20_n_7 ),
        .I5(din_bram3_n_84),
        .O(\din_bram[4]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \din_bram[4]_i_104 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_39_n_5 ),
        .I2(din_bram3_n_86),
        .I3(\din_bram_reg[4]_i_92_n_4 ),
        .I4(\din_bram_reg[4]_i_73_n_7 ),
        .I5(\din_bram[4]_i_28_n_0 ),
        .O(\din_bram[4]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \din_bram[4]_i_105 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_39_n_6 ),
        .I2(din_bram3_n_87),
        .I3(\din_bram_reg[4]_i_92_n_5 ),
        .I4(\din_bram_reg[4]_i_92_n_4 ),
        .I5(\din_bram[4]_i_29_n_0 ),
        .O(\din_bram[4]_i_105_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[4]_i_107 
       (.I0(din_bram3_n_93),
        .O(\din_bram[4]_i_107_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[4]_i_108 
       (.I0(din_bram3_n_94),
        .O(\din_bram[4]_i_108_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[4]_i_109 
       (.I0(din_bram3_n_95),
        .O(\din_bram[4]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \din_bram[4]_i_11 
       (.I0(din_bram19_in[4]),
        .I1(\din_bram[2]_i_4_n_0 ),
        .I2(\din_bram_reg[5]_i_2_n_5 ),
        .I3(\din_bram[0]_i_5_n_0 ),
        .I4(\din_bram_reg[5]_i_4_n_7 ),
        .I5(\din_bram[9]_i_9_n_0 ),
        .O(\din_bram[4]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[4]_i_110 
       (.I0(din_bram3_n_96),
        .O(\din_bram[4]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[4]_i_111 
       (.I0(\din_bram_reg[4]_i_6_n_5 ),
        .I1(\din_bram_reg[4]_i_6_n_7 ),
        .O(\din_bram[4]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[4]_i_112 
       (.I0(\din_bram_reg[4]_i_6_n_6 ),
        .I1(\din_bram_reg[1]_i_8_n_4 ),
        .O(\din_bram[4]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[4]_i_113 
       (.I0(\din_bram_reg[4]_i_6_n_7 ),
        .I1(\din_bram_reg[1]_i_8_n_5 ),
        .O(\din_bram[4]_i_113_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \din_bram[4]_i_114 
       (.I0(\din_bram_reg[4]_i_92_n_6 ),
        .I1(din_bram3_n_88),
        .I2(din_bram3_n_82),
        .I3(\din_bram_reg[4]_i_39_n_7 ),
        .O(\din_bram[4]_i_114_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \din_bram[4]_i_115 
       (.I0(\din_bram_reg[4]_i_92_n_7 ),
        .I1(din_bram3_n_89),
        .I2(din_bram3_n_82),
        .I3(\din_bram_reg[4]_i_68_n_4 ),
        .O(\din_bram[4]_i_115_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \din_bram[4]_i_116 
       (.I0(\din_bram_reg[1]_i_8_n_5 ),
        .I1(din_bram3_n_90),
        .I2(din_bram3_n_82),
        .I3(\din_bram_reg[4]_i_68_n_5 ),
        .O(\din_bram[4]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    \din_bram[4]_i_117 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_39_n_7 ),
        .I2(din_bram3_n_88),
        .I3(\din_bram_reg[4]_i_92_n_6 ),
        .I4(\din_bram_reg[4]_i_92_n_5 ),
        .I5(\din_bram[4]_i_32_n_0 ),
        .O(\din_bram[4]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h2700D8FFD8FF2700)) 
    \din_bram[4]_i_118 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_68_n_4 ),
        .I2(din_bram3_n_89),
        .I3(\din_bram_reg[4]_i_92_n_7 ),
        .I4(\din_bram_reg[4]_i_92_n_6 ),
        .I5(\din_bram[1]_i_36_n_0 ),
        .O(\din_bram[4]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    \din_bram[4]_i_119 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_68_n_5 ),
        .I2(din_bram3_n_90),
        .I3(\din_bram_reg[1]_i_8_n_5 ),
        .I4(\din_bram_reg[4]_i_92_n_7 ),
        .I5(\din_bram[1]_i_38_n_0 ),
        .O(\din_bram[4]_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hFF2B2B00)) 
    \din_bram[4]_i_12 
       (.I0(\din_bram_reg[4]_i_23_n_5 ),
        .I1(\din_bram_reg[4]_i_24_n_0 ),
        .I2(\din_bram[4]_i_25_n_0 ),
        .I3(\din_bram[4]_i_26_n_0 ),
        .I4(\din_bram[4]_i_27_n_0 ),
        .O(\din_bram[4]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \din_bram[4]_i_120 
       (.I0(din_bram3_n_90),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_68_n_5 ),
        .I3(\din_bram_reg[1]_i_8_n_5 ),
        .O(\din_bram[4]_i_120_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[4]_i_122 
       (.I0(din_bram3_n_97),
        .O(\din_bram[4]_i_122_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[4]_i_123 
       (.I0(din_bram3_n_98),
        .O(\din_bram[4]_i_123_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[4]_i_124 
       (.I0(din_bram3_n_99),
        .O(\din_bram[4]_i_124_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[4]_i_125 
       (.I0(din_bram3_n_100),
        .O(\din_bram[4]_i_125_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[4]_i_126 
       (.I0(din_bram3_n_105),
        .O(\din_bram[4]_i_126_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[4]_i_127 
       (.I0(din_bram3_n_101),
        .O(\din_bram[4]_i_127_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[4]_i_128 
       (.I0(din_bram3_n_102),
        .O(\din_bram[4]_i_128_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[4]_i_129 
       (.I0(din_bram3_n_103),
        .O(\din_bram[4]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hF220B0FB20F2FBB0)) 
    \din_bram[4]_i_13 
       (.I0(\din_bram_reg[4]_i_23_n_6 ),
        .I1(\din_bram[4]_i_26_n_0 ),
        .I2(\din_bram[4]_i_28_n_0 ),
        .I3(\din_bram[4]_i_25_n_0 ),
        .I4(\din_bram_reg[4]_i_24_n_0 ),
        .I5(\din_bram_reg[4]_i_23_n_5 ),
        .O(\din_bram[4]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[4]_i_130 
       (.I0(din_bram3_n_104),
        .O(\din_bram[4]_i_130_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[4]_i_14 
       (.I0(\din_bram_reg[4]_i_24_n_5 ),
        .I1(\din_bram_reg[4]_i_23_n_7 ),
        .I2(\din_bram[4]_i_28_n_0 ),
        .I3(\din_bram[4]_i_29_n_0 ),
        .I4(\din_bram[4]_i_30_n_0 ),
        .O(\din_bram[4]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h8EE8E88E)) 
    \din_bram[4]_i_15 
       (.I0(\din_bram[4]_i_31_n_0 ),
        .I1(\din_bram[4]_i_32_n_0 ),
        .I2(\din_bram[4]_i_28_n_0 ),
        .I3(\din_bram_reg[4]_i_23_n_7 ),
        .I4(\din_bram_reg[4]_i_24_n_5 ),
        .O(\din_bram[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \din_bram[4]_i_16 
       (.I0(\din_bram[4]_i_12_n_0 ),
        .I1(\din_bram[4]_i_33_n_0 ),
        .I2(\din_bram_reg[4]_i_34_n_6 ),
        .I3(\din_bram_reg[4]_i_35_n_1 ),
        .I4(\din_bram[15]_i_38_n_0 ),
        .I5(\din_bram[4]_i_25_n_0 ),
        .O(\din_bram[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \din_bram[4]_i_17 
       (.I0(\din_bram[4]_i_13_n_0 ),
        .I1(\din_bram[4]_i_36_n_0 ),
        .I2(\din_bram_reg[4]_i_35_n_6 ),
        .I3(\din_bram_reg[4]_i_23_n_0 ),
        .I4(\din_bram[4]_i_37_n_0 ),
        .I5(\din_bram[4]_i_26_n_0 ),
        .O(\din_bram[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \din_bram[4]_i_18 
       (.I0(\din_bram[4]_i_14_n_0 ),
        .I1(\din_bram[4]_i_38_n_0 ),
        .I2(\din_bram_reg[4]_i_23_n_5 ),
        .I3(\din_bram_reg[4]_i_24_n_0 ),
        .I4(\din_bram[4]_i_25_n_0 ),
        .I5(\din_bram[4]_i_28_n_0 ),
        .O(\din_bram[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h599AA665A665599A)) 
    \din_bram[4]_i_19 
       (.I0(\din_bram[4]_i_15_n_0 ),
        .I1(\din_bram[4]_i_28_n_0 ),
        .I2(\din_bram_reg[4]_i_23_n_7 ),
        .I3(\din_bram_reg[4]_i_24_n_5 ),
        .I4(\din_bram[4]_i_30_n_0 ),
        .I5(\din_bram[4]_i_29_n_0 ),
        .O(\din_bram[4]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h080C0800)) 
    \din_bram[4]_i_2 
       (.I0(\din_bram_reg[4]_i_6_n_5 ),
        .I1(\din_bram[4]_i_7_n_0 ),
        .I2(din_bram3_n_82),
        .I3(\din_bram[4]_i_8_n_0 ),
        .I4(\din_bram_reg[4]_i_9_n_7 ),
        .O(\din_bram[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_bram[4]_i_25 
       (.I0(\din_bram_reg[4]_i_20_n_6 ),
        .I1(din_bram3_n_83),
        .I2(din_bram3_n_82),
        .O(\din_bram[4]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[4]_i_26 
       (.I0(\din_bram_reg[4]_i_20_n_7 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_84),
        .O(\din_bram[4]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \din_bram[4]_i_27 
       (.I0(\din_bram_reg[4]_i_20_n_5 ),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_23_n_0 ),
        .I3(\din_bram_reg[4]_i_35_n_6 ),
        .O(\din_bram[4]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[4]_i_28 
       (.I0(\din_bram_reg[4]_i_39_n_4 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_85),
        .O(\din_bram[4]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[4]_i_29 
       (.I0(\din_bram_reg[4]_i_39_n_5 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_86),
        .O(\din_bram[4]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFB)) 
    \din_bram[4]_i_3 
       (.I0(O[3]),
        .I1(\din_bram[8]_i_6_n_0 ),
        .I2(O[1]),
        .I3(O[0]),
        .I4(O[2]),
        .O(\din_bram[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \din_bram[4]_i_30 
       (.I0(\din_bram_reg[4]_i_20_n_7 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_84),
        .I3(\din_bram_reg[4]_i_24_n_0 ),
        .I4(\din_bram_reg[4]_i_23_n_6 ),
        .O(\din_bram[4]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[4]_i_31 
       (.I0(din_bram3_n_86),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_39_n_5 ),
        .I3(\din_bram_reg[1]_i_34_n_4 ),
        .I4(\din_bram_reg[4]_i_24_n_6 ),
        .O(\din_bram[4]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[4]_i_32 
       (.I0(\din_bram_reg[4]_i_39_n_6 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_87),
        .O(\din_bram[4]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7F15)) 
    \din_bram[4]_i_33 
       (.I0(\din_bram_reg[4]_i_23_n_0 ),
        .I1(\din_bram_reg[4]_i_20_n_5 ),
        .I2(din_bram3_n_82),
        .I3(\din_bram_reg[4]_i_35_n_6 ),
        .O(\din_bram[4]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1BFF001B)) 
    \din_bram[4]_i_36 
       (.I0(din_bram3_n_82),
        .I1(din_bram3_n_83),
        .I2(\din_bram_reg[4]_i_20_n_6 ),
        .I3(\din_bram_reg[4]_i_24_n_0 ),
        .I4(\din_bram_reg[4]_i_23_n_5 ),
        .O(\din_bram[4]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[4]_i_37 
       (.I0(\din_bram_reg[4]_i_20_n_5 ),
        .I1(din_bram3_n_82),
        .O(\din_bram[4]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h1DFF001D)) 
    \din_bram[4]_i_38 
       (.I0(din_bram3_n_84),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_20_n_7 ),
        .I3(\din_bram_reg[4]_i_24_n_0 ),
        .I4(\din_bram_reg[4]_i_23_n_6 ),
        .O(\din_bram[4]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \din_bram[4]_i_4 
       (.I0(O[3]),
        .I1(\din_bram[8]_i_6_n_0 ),
        .I2(O[1]),
        .I3(O[0]),
        .I4(O[2]),
        .I5(din_bram3__0_0[0]),
        .O(din_bram17_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[4]_i_40 
       (.I0(din_bram3_n_82),
        .O(p_0_in0));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[4]_i_41 
       (.I0(din_bram3_n_83),
        .O(\din_bram[4]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[4]_i_42 
       (.I0(din_bram3_n_84),
        .O(\din_bram[4]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[4]_i_44 
       (.I0(\din_bram_reg[13]_i_15_n_4 ),
        .I1(\din_bram_reg[13]_i_15_n_6 ),
        .O(\din_bram[4]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \din_bram[4]_i_46 
       (.I0(\din_bram_reg[4]_i_21_n_6 ),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_20_n_4 ),
        .O(\din_bram[4]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \din_bram[4]_i_47 
       (.I0(\din_bram_reg[4]_i_21_n_7 ),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_20_n_4 ),
        .O(\din_bram[4]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \din_bram[4]_i_48 
       (.I0(\din_bram_reg[4]_i_43_n_4 ),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_20_n_4 ),
        .O(\din_bram[4]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \din_bram[4]_i_49 
       (.I0(\din_bram_reg[4]_i_43_n_5 ),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_20_n_4 ),
        .O(\din_bram[4]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6040)) 
    \din_bram[4]_i_5 
       (.I0(din_bram3__0_n_80),
        .I1(din_bram17_in[4]),
        .I2(\din_bram[9]_i_4_n_0 ),
        .I3(\din_bram[4]_i_3_n_0 ),
        .I4(\din_bram[4]_i_10_n_0 ),
        .I5(\din_bram[4]_i_11_n_0 ),
        .O(\din_bram[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hC999)) 
    \din_bram[4]_i_50 
       (.I0(\din_bram_reg[4]_i_21_n_6 ),
        .I1(\din_bram_reg[4]_i_21_n_5 ),
        .I2(\din_bram_reg[4]_i_20_n_4 ),
        .I3(din_bram3_n_82),
        .O(\din_bram[4]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'hC999)) 
    \din_bram[4]_i_51 
       (.I0(\din_bram_reg[4]_i_21_n_7 ),
        .I1(\din_bram_reg[4]_i_21_n_6 ),
        .I2(\din_bram_reg[4]_i_20_n_4 ),
        .I3(din_bram3_n_82),
        .O(\din_bram[4]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'hC999)) 
    \din_bram[4]_i_52 
       (.I0(\din_bram_reg[4]_i_43_n_4 ),
        .I1(\din_bram_reg[4]_i_21_n_7 ),
        .I2(\din_bram_reg[4]_i_20_n_4 ),
        .I3(din_bram3_n_82),
        .O(\din_bram[4]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'hC999)) 
    \din_bram[4]_i_53 
       (.I0(\din_bram_reg[4]_i_43_n_5 ),
        .I1(\din_bram_reg[4]_i_43_n_4 ),
        .I2(\din_bram_reg[4]_i_20_n_4 ),
        .I3(din_bram3_n_82),
        .O(\din_bram[4]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[4]_i_54 
       (.I0(\din_bram_reg[4]_i_20_n_5 ),
        .I1(din_bram3_n_82),
        .O(\din_bram[4]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \din_bram[4]_i_55 
       (.I0(\din_bram_reg[4]_i_20_n_6 ),
        .I1(din_bram3_n_83),
        .I2(din_bram3_n_82),
        .O(\din_bram[4]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'hBF2FB020)) 
    \din_bram[4]_i_56 
       (.I0(\din_bram_reg[4]_i_20_n_4 ),
        .I1(\din_bram_reg[4]_i_20_n_5 ),
        .I2(din_bram3_n_82),
        .I3(\din_bram_reg[4]_i_20_n_7 ),
        .I4(din_bram3_n_84),
        .O(\din_bram[4]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'hB7)) 
    \din_bram[4]_i_57 
       (.I0(\din_bram_reg[4]_i_20_n_5 ),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_20_n_4 ),
        .O(\din_bram[4]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h8B47)) 
    \din_bram[4]_i_58 
       (.I0(\din_bram_reg[4]_i_20_n_6 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_83),
        .I3(\din_bram_reg[4]_i_20_n_5 ),
        .O(\din_bram[4]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hB2AAB2554DAA4D55)) 
    \din_bram[4]_i_59 
       (.I0(\din_bram[4]_i_26_n_0 ),
        .I1(\din_bram_reg[4]_i_20_n_5 ),
        .I2(\din_bram_reg[4]_i_20_n_4 ),
        .I3(din_bram3_n_82),
        .I4(din_bram3_n_83),
        .I5(\din_bram_reg[4]_i_20_n_6 ),
        .O(\din_bram[4]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[4]_i_60 
       (.I0(\din_bram_reg[4]_i_20_n_4 ),
        .I1(din_bram3_n_82),
        .O(\din_bram[4]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[4]_i_61 
       (.I0(\din_bram_reg[4]_i_20_n_4 ),
        .I1(din_bram3_n_82),
        .O(\din_bram[4]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \din_bram[4]_i_62 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_20_n_4 ),
        .O(\din_bram[4]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \din_bram[4]_i_63 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_20_n_4 ),
        .O(\din_bram[4]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[4]_i_64 
       (.I0(\din_bram_reg[4]_i_20_n_4 ),
        .I1(din_bram3_n_82),
        .O(\din_bram[4]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \din_bram[4]_i_65 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_20_n_4 ),
        .O(\din_bram[4]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[4]_i_66 
       (.I0(\din_bram_reg[4]_i_20_n_4 ),
        .I1(din_bram3_n_82),
        .O(\din_bram[4]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \din_bram[4]_i_67 
       (.I0(din_bram3_n_82),
        .I1(\din_bram_reg[4]_i_20_n_4 ),
        .O(\din_bram[4]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[4]_i_69 
       (.I0(din_bram3_n_85),
        .O(\din_bram[4]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \din_bram[4]_i_7 
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(\nb_r_reg_n_0_[2] ),
        .I2(\nb_r_reg_n_0_[0] ),
        .O(\din_bram[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[4]_i_70 
       (.I0(din_bram3_n_86),
        .O(\din_bram[4]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[4]_i_71 
       (.I0(din_bram3_n_87),
        .O(\din_bram[4]_i_71_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[4]_i_72 
       (.I0(din_bram3_n_88),
        .O(\din_bram[4]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[4]_i_74 
       (.I0(\din_bram_reg[13]_i_15_n_5 ),
        .I1(\din_bram_reg[13]_i_15_n_7 ),
        .O(\din_bram[4]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[4]_i_75 
       (.I0(\din_bram_reg[13]_i_15_n_6 ),
        .I1(\din_bram_reg[9]_i_12_n_4 ),
        .O(\din_bram[4]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[4]_i_76 
       (.I0(\din_bram_reg[13]_i_15_n_7 ),
        .I1(\din_bram_reg[9]_i_12_n_5 ),
        .O(\din_bram[4]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[4]_i_77 
       (.I0(\din_bram_reg[9]_i_12_n_4 ),
        .I1(\din_bram_reg[9]_i_12_n_6 ),
        .O(\din_bram[4]_i_77_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \din_bram[4]_i_79 
       (.I0(\din_bram_reg[4]_i_43_n_6 ),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_20_n_4 ),
        .O(\din_bram[4]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFF70)) 
    \din_bram[4]_i_8 
       (.I0(\din_bram_reg[4]_i_20_n_4 ),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_21_n_5 ),
        .I3(\din_bram_reg[4]_i_22_n_0 ),
        .O(\din_bram[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \din_bram[4]_i_80 
       (.I0(\din_bram_reg[4]_i_43_n_7 ),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_20_n_4 ),
        .O(\din_bram[4]_i_80_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \din_bram[4]_i_81 
       (.I0(\din_bram_reg[4]_i_73_n_4 ),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_20_n_5 ),
        .O(\din_bram[4]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h028A)) 
    \din_bram[4]_i_82 
       (.I0(\din_bram_reg[4]_i_73_n_5 ),
        .I1(din_bram3_n_82),
        .I2(din_bram3_n_83),
        .I3(\din_bram_reg[4]_i_20_n_6 ),
        .O(\din_bram[4]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'hC999)) 
    \din_bram[4]_i_83 
       (.I0(\din_bram_reg[4]_i_43_n_6 ),
        .I1(\din_bram_reg[4]_i_43_n_5 ),
        .I2(\din_bram_reg[4]_i_20_n_4 ),
        .I3(din_bram3_n_82),
        .O(\din_bram[4]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'hC999)) 
    \din_bram[4]_i_84 
       (.I0(\din_bram_reg[4]_i_43_n_7 ),
        .I1(\din_bram_reg[4]_i_43_n_6 ),
        .I2(\din_bram_reg[4]_i_20_n_4 ),
        .I3(din_bram3_n_82),
        .O(\din_bram[4]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    \din_bram[4]_i_85 
       (.I0(\din_bram_reg[4]_i_20_n_5 ),
        .I1(\din_bram_reg[4]_i_73_n_4 ),
        .I2(\din_bram_reg[4]_i_43_n_7 ),
        .I3(\din_bram_reg[4]_i_20_n_4 ),
        .I4(din_bram3_n_82),
        .O(\din_bram[4]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hB44BB44B0F0FC3C3)) 
    \din_bram[4]_i_86 
       (.I0(\din_bram_reg[4]_i_20_n_6 ),
        .I1(\din_bram_reg[4]_i_73_n_5 ),
        .I2(\din_bram_reg[4]_i_73_n_4 ),
        .I3(\din_bram_reg[4]_i_20_n_5 ),
        .I4(din_bram3_n_83),
        .I5(din_bram3_n_82),
        .O(\din_bram[4]_i_86_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[4]_i_88 
       (.I0(din_bram3_n_89),
        .O(\din_bram[4]_i_88_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[4]_i_89 
       (.I0(din_bram3_n_90),
        .O(\din_bram[4]_i_89_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[4]_i_90 
       (.I0(din_bram3_n_91),
        .O(\din_bram[4]_i_90_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[4]_i_91 
       (.I0(din_bram3_n_92),
        .O(\din_bram[4]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[4]_i_93 
       (.I0(\din_bram_reg[9]_i_12_n_5 ),
        .I1(\din_bram_reg[9]_i_12_n_7 ),
        .O(\din_bram[4]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[4]_i_94 
       (.I0(\din_bram_reg[9]_i_12_n_6 ),
        .I1(\din_bram_reg[4]_i_6_n_4 ),
        .O(\din_bram[4]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[4]_i_95 
       (.I0(\din_bram_reg[9]_i_12_n_7 ),
        .I1(\din_bram_reg[4]_i_6_n_5 ),
        .O(\din_bram[4]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[4]_i_96 
       (.I0(\din_bram_reg[4]_i_6_n_4 ),
        .I1(\din_bram_reg[4]_i_6_n_6 ),
        .O(\din_bram[4]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \din_bram[4]_i_98 
       (.I0(\din_bram_reg[4]_i_73_n_6 ),
        .I1(din_bram3_n_84),
        .I2(din_bram3_n_82),
        .I3(\din_bram_reg[4]_i_20_n_7 ),
        .O(\din_bram[4]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \din_bram[4]_i_99 
       (.I0(\din_bram_reg[4]_i_73_n_7 ),
        .I1(din_bram3_n_85),
        .I2(din_bram3_n_82),
        .I3(\din_bram_reg[4]_i_39_n_4 ),
        .O(\din_bram[4]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \din_bram[5]_i_1 
       (.I0(\din_bram_reg[5]_i_2_n_4 ),
        .I1(\din_bram[5]_i_3_n_0 ),
        .I2(\din_bram_reg[5]_i_4_n_6 ),
        .I3(\din_bram[5]_i_5_n_0 ),
        .I4(\din_bram[5]_i_6_n_0 ),
        .I5(\din_bram[5]_i_7_n_0 ),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \din_bram[5]_i_10 
       (.I0(\din_bram_reg[5]_i_21_n_5 ),
        .I1(\din_bram_reg[5]_i_20_n_7 ),
        .I2(din_bram2__0[20]),
        .I3(din_bram2__0[19]),
        .I4(\din_bram[5]_i_27_n_0 ),
        .O(\din_bram[5]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \din_bram[5]_i_100 
       (.I0(\din_bram_reg[0]_i_6_n_5 ),
        .I1(din_bram3__1_n_90),
        .I2(din_bram3__1_n_82),
        .I3(din_bram3__2[15]),
        .O(\din_bram[5]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    \din_bram[5]_i_101 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[17]),
        .I2(din_bram3__1_n_88),
        .I3(\din_bram_reg[5]_i_93_n_6 ),
        .I4(\din_bram_reg[5]_i_93_n_5 ),
        .I5(din_bram2__0[18]),
        .O(\din_bram[5]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h2700D8FFD8FF2700)) 
    \din_bram[5]_i_102 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[16]),
        .I2(din_bram3__1_n_89),
        .I3(\din_bram_reg[5]_i_93_n_7 ),
        .I4(\din_bram_reg[5]_i_93_n_6 ),
        .I5(din_bram2__0[17]),
        .O(\din_bram[5]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    \din_bram[5]_i_103 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[15]),
        .I2(din_bram3__1_n_90),
        .I3(\din_bram_reg[0]_i_6_n_5 ),
        .I4(\din_bram_reg[5]_i_93_n_7 ),
        .I5(din_bram2__0[16]),
        .O(\din_bram[5]_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \din_bram[5]_i_104 
       (.I0(din_bram3__1_n_90),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__2[15]),
        .I3(\din_bram_reg[0]_i_6_n_5 ),
        .O(\din_bram[5]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[5]_i_105 
       (.I0(\din_bram_reg[5]_i_2_n_5 ),
        .I1(\din_bram_reg[5]_i_2_n_7 ),
        .O(\din_bram[5]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[5]_i_106 
       (.I0(\din_bram_reg[5]_i_2_n_6 ),
        .I1(\din_bram_reg[0]_i_6_n_4 ),
        .O(\din_bram[5]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[5]_i_107 
       (.I0(\din_bram_reg[5]_i_2_n_7 ),
        .I1(\din_bram_reg[0]_i_6_n_5 ),
        .O(\din_bram[5]_i_107_n_0 ));
  LUT5 #(
    .INIT(32'h8EE8E88E)) 
    \din_bram[5]_i_11 
       (.I0(\din_bram[5]_i_28_n_0 ),
        .I1(din_bram2__0[18]),
        .I2(din_bram2__0[20]),
        .I3(\din_bram_reg[5]_i_20_n_7 ),
        .I4(\din_bram_reg[5]_i_21_n_5 ),
        .O(\din_bram[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \din_bram[5]_i_12 
       (.I0(\din_bram[5]_i_8_n_0 ),
        .I1(\din_bram[5]_i_30_n_0 ),
        .I2(\din_bram_reg[5]_i_31_n_6 ),
        .I3(\din_bram_reg[5]_i_32_n_1 ),
        .I4(din_bram2[30]),
        .I5(din_bram2__0[22]),
        .O(\din_bram[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \din_bram[5]_i_13 
       (.I0(\din_bram[5]_i_9_n_0 ),
        .I1(\din_bram[5]_i_33_n_0 ),
        .I2(\din_bram_reg[5]_i_32_n_6 ),
        .I3(\din_bram_reg[5]_i_20_n_0 ),
        .I4(din_bram2__0[23]),
        .I5(din_bram2__0[21]),
        .O(\din_bram[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \din_bram[5]_i_14 
       (.I0(\din_bram[5]_i_10_n_0 ),
        .I1(\din_bram[5]_i_35_n_0 ),
        .I2(\din_bram_reg[5]_i_20_n_5 ),
        .I3(\din_bram_reg[5]_i_21_n_0 ),
        .I4(din_bram2__0[22]),
        .I5(din_bram2__0[20]),
        .O(\din_bram[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h599AA665A665599A)) 
    \din_bram[5]_i_15 
       (.I0(\din_bram[5]_i_11_n_0 ),
        .I1(din_bram2__0[20]),
        .I2(\din_bram_reg[5]_i_20_n_7 ),
        .I3(\din_bram_reg[5]_i_21_n_5 ),
        .I4(\din_bram[5]_i_27_n_0 ),
        .I5(din_bram2__0[19]),
        .O(\din_bram[5]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \din_bram[5]_i_19 
       (.I0(\din_bram[4]_i_8_n_0 ),
        .I1(\din_bram_reg[4]_i_9_n_6 ),
        .I2(\din_bram_reg[4]_i_6_n_4 ),
        .I3(din_bram3_n_82),
        .I4(din_bram1[5]),
        .O(\din_bram[5]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_bram[5]_i_22 
       (.I0(din_bram3__2[22]),
        .I1(din_bram3__1_n_83),
        .I2(din_bram3__1_n_82),
        .O(din_bram2__0[22]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[5]_i_23 
       (.I0(din_bram3__2[21]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_84),
        .O(din_bram2__0[21]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \din_bram[5]_i_24 
       (.I0(din_bram3__2[23]),
        .I1(din_bram3__1_n_82),
        .I2(\din_bram_reg[5]_i_20_n_0 ),
        .I3(\din_bram_reg[5]_i_32_n_6 ),
        .O(\din_bram[5]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[5]_i_25 
       (.I0(din_bram3__2[20]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_85),
        .O(din_bram2__0[20]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[5]_i_26 
       (.I0(din_bram3__2[19]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_86),
        .O(din_bram2__0[19]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \din_bram[5]_i_27 
       (.I0(din_bram3__2[21]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_84),
        .I3(\din_bram_reg[5]_i_21_n_0 ),
        .I4(\din_bram_reg[5]_i_20_n_6 ),
        .O(\din_bram[5]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[5]_i_28 
       (.I0(din_bram3__1_n_86),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__2[19]),
        .I3(\din_bram_reg[0]_i_31_n_4 ),
        .I4(\din_bram_reg[5]_i_21_n_6 ),
        .O(\din_bram[5]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[5]_i_29 
       (.I0(din_bram3__2[18]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_87),
        .O(din_bram2__0[18]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \din_bram[5]_i_3 
       (.I0(\din_bram[0]_i_4_n_0 ),
        .I1(\din_bram_reg[5]_i_16_n_0 ),
        .I2(\din_bram_reg[5]_i_17_n_5 ),
        .I3(din_bram3__1_n_82),
        .O(\din_bram[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7F15)) 
    \din_bram[5]_i_30 
       (.I0(\din_bram_reg[5]_i_20_n_0 ),
        .I1(din_bram3__2[23]),
        .I2(din_bram3__1_n_82),
        .I3(\din_bram_reg[5]_i_32_n_6 ),
        .O(\din_bram[5]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h1BFF001B)) 
    \din_bram[5]_i_33 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__1_n_83),
        .I2(din_bram3__2[22]),
        .I3(\din_bram_reg[5]_i_21_n_0 ),
        .I4(\din_bram_reg[5]_i_20_n_5 ),
        .O(\din_bram[5]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[5]_i_34 
       (.I0(din_bram3__2[23]),
        .I1(din_bram3__1_n_82),
        .O(din_bram2__0[23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h1DFF001D)) 
    \din_bram[5]_i_35 
       (.I0(din_bram3__1_n_84),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__2[21]),
        .I3(\din_bram_reg[5]_i_21_n_0 ),
        .I4(\din_bram_reg[5]_i_20_n_6 ),
        .O(\din_bram[5]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \din_bram[5]_i_37 
       (.I0(\din_bram_reg[5]_i_17_n_6 ),
        .I1(din_bram3__1_n_82),
        .I2(\din_bram_reg[0]_i_8_n_4 ),
        .O(\din_bram[5]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \din_bram[5]_i_38 
       (.I0(\din_bram_reg[5]_i_17_n_7 ),
        .I1(din_bram3__1_n_82),
        .I2(\din_bram_reg[0]_i_8_n_4 ),
        .O(\din_bram[5]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \din_bram[5]_i_39 
       (.I0(\din_bram_reg[5]_i_45_n_4 ),
        .I1(din_bram3__1_n_82),
        .I2(\din_bram_reg[0]_i_8_n_4 ),
        .O(\din_bram[5]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \din_bram[5]_i_40 
       (.I0(\din_bram_reg[5]_i_45_n_5 ),
        .I1(din_bram3__1_n_82),
        .I2(\din_bram_reg[0]_i_8_n_4 ),
        .O(\din_bram[5]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'hC999)) 
    \din_bram[5]_i_41 
       (.I0(\din_bram_reg[5]_i_17_n_6 ),
        .I1(\din_bram_reg[5]_i_17_n_5 ),
        .I2(\din_bram_reg[0]_i_8_n_4 ),
        .I3(din_bram3__1_n_82),
        .O(\din_bram[5]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'hC999)) 
    \din_bram[5]_i_42 
       (.I0(\din_bram_reg[5]_i_17_n_7 ),
        .I1(\din_bram_reg[5]_i_17_n_6 ),
        .I2(\din_bram_reg[0]_i_8_n_4 ),
        .I3(din_bram3__1_n_82),
        .O(\din_bram[5]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'hC999)) 
    \din_bram[5]_i_43 
       (.I0(\din_bram_reg[5]_i_45_n_4 ),
        .I1(\din_bram_reg[5]_i_17_n_7 ),
        .I2(\din_bram_reg[0]_i_8_n_4 ),
        .I3(din_bram3__1_n_82),
        .O(\din_bram[5]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hC999)) 
    \din_bram[5]_i_44 
       (.I0(\din_bram_reg[5]_i_45_n_5 ),
        .I1(\din_bram_reg[5]_i_45_n_4 ),
        .I2(\din_bram_reg[0]_i_8_n_4 ),
        .I3(din_bram3__1_n_82),
        .O(\din_bram[5]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[5]_i_46 
       (.I0(\din_bram_reg[13]_i_4_n_4 ),
        .I1(\din_bram_reg[13]_i_4_n_6 ),
        .O(\din_bram[5]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h80956AEA)) 
    \din_bram[5]_i_47 
       (.I0(\din_bram_reg[13]_i_17_n_6 ),
        .I1(\din_bram_reg[0]_i_8_n_4 ),
        .I2(din_bram3__1_n_82),
        .I3(\din_bram_reg[5]_i_31_n_1 ),
        .I4(\din_bram_reg[5]_i_32_n_1 ),
        .O(\din_bram[5]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h088F)) 
    \din_bram[5]_i_48 
       (.I0(\din_bram_reg[0]_i_8_n_4 ),
        .I1(din_bram3__1_n_82),
        .I2(\din_bram_reg[5]_i_31_n_1 ),
        .I3(\din_bram_reg[5]_i_32_n_1 ),
        .O(\din_bram[5]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h0EECC88F)) 
    \din_bram[5]_i_49 
       (.I0(\din_bram_reg[5]_i_31_n_6 ),
        .I1(din_bram2__0[23]),
        .I2(din_bram2[30]),
        .I3(\din_bram_reg[5]_i_32_n_1 ),
        .I4(\din_bram_reg[5]_i_31_n_1 ),
        .O(\din_bram[5]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \din_bram[5]_i_5 
       (.I0(\din_bram[0]_i_4_n_0 ),
        .I1(\din_bram_reg[5]_i_16_n_0 ),
        .I2(\din_bram_reg[5]_i_17_n_5 ),
        .I3(din_bram3__1_n_82),
        .O(\din_bram[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2B00FF2BFF2B2B00)) 
    \din_bram[5]_i_50 
       (.I0(\din_bram_reg[5]_i_32_n_6 ),
        .I1(din_bram2__0[23]),
        .I2(\din_bram_reg[5]_i_20_n_0 ),
        .I3(din_bram2__0[22]),
        .I4(\din_bram[5]_i_83_n_0 ),
        .I5(\din_bram_reg[5]_i_31_n_6 ),
        .O(\din_bram[5]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h32B3CD4C)) 
    \din_bram[5]_i_51 
       (.I0(\din_bram_reg[5]_i_31_n_1 ),
        .I1(\din_bram_reg[13]_i_17_n_6 ),
        .I2(din_bram2[30]),
        .I3(\din_bram_reg[5]_i_32_n_1 ),
        .I4(\din_bram_reg[13]_i_17_n_1 ),
        .O(\din_bram[5]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hA6599A65)) 
    \din_bram[5]_i_52 
       (.I0(\din_bram[5]_i_48_n_0 ),
        .I1(din_bram2[30]),
        .I2(\din_bram_reg[5]_i_32_n_1 ),
        .I3(\din_bram_reg[13]_i_17_n_6 ),
        .I4(\din_bram_reg[5]_i_31_n_1 ),
        .O(\din_bram[5]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h088FF770)) 
    \din_bram[5]_i_53 
       (.I0(\din_bram_reg[0]_i_8_n_4 ),
        .I1(din_bram3__1_n_82),
        .I2(\din_bram_reg[5]_i_31_n_1 ),
        .I3(\din_bram_reg[5]_i_32_n_1 ),
        .I4(\din_bram[5]_i_49_n_0 ),
        .O(\din_bram[5]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \din_bram[5]_i_54 
       (.I0(\din_bram[5]_i_50_n_0 ),
        .I1(\din_bram_reg[5]_i_31_n_6 ),
        .I2(din_bram2[30]),
        .I3(\din_bram_reg[5]_i_32_n_1 ),
        .I4(\din_bram_reg[5]_i_31_n_1 ),
        .I5(din_bram2__0[23]),
        .O(\din_bram[5]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[5]_i_55 
       (.I0(din_bram3__2[23]),
        .I1(din_bram3__1_n_82),
        .O(\din_bram[5]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \din_bram[5]_i_56 
       (.I0(din_bram3__2[22]),
        .I1(din_bram3__1_n_83),
        .I2(din_bram3__1_n_82),
        .O(\din_bram[5]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'hBF2FB020)) 
    \din_bram[5]_i_57 
       (.I0(\din_bram_reg[0]_i_8_n_4 ),
        .I1(din_bram3__2[23]),
        .I2(din_bram3__1_n_82),
        .I3(din_bram3__2[21]),
        .I4(din_bram3__1_n_84),
        .O(\din_bram[5]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'hB7)) 
    \din_bram[5]_i_58 
       (.I0(din_bram3__2[23]),
        .I1(din_bram3__1_n_82),
        .I2(\din_bram_reg[0]_i_8_n_4 ),
        .O(\din_bram[5]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h8B47)) 
    \din_bram[5]_i_59 
       (.I0(din_bram3__2[22]),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_83),
        .I3(din_bram3__2[23]),
        .O(\din_bram[5]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \din_bram[5]_i_6 
       (.I0(\din_bram[0]_i_3_n_0 ),
        .I1(\din_bram[15]_i_13_n_0 ),
        .I2(din_bram19_in[5]),
        .I3(\din_bram[5]_i_19_n_0 ),
        .I4(\din_bram[15]_i_16_n_0 ),
        .O(\din_bram[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB2AAB2554DAA4D55)) 
    \din_bram[5]_i_60 
       (.I0(din_bram2__0[21]),
        .I1(din_bram3__2[23]),
        .I2(\din_bram_reg[0]_i_8_n_4 ),
        .I3(din_bram3__1_n_82),
        .I4(din_bram3__1_n_83),
        .I5(din_bram3__2[22]),
        .O(\din_bram[5]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[5]_i_61 
       (.I0(\din_bram_reg[0]_i_8_n_4 ),
        .I1(din_bram3__1_n_82),
        .O(\din_bram[5]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[5]_i_62 
       (.I0(\din_bram_reg[0]_i_8_n_4 ),
        .I1(din_bram3__1_n_82),
        .O(\din_bram[5]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \din_bram[5]_i_63 
       (.I0(din_bram3__1_n_82),
        .I1(\din_bram_reg[0]_i_8_n_4 ),
        .O(\din_bram[5]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \din_bram[5]_i_64 
       (.I0(din_bram3__1_n_82),
        .I1(\din_bram_reg[0]_i_8_n_4 ),
        .O(\din_bram[5]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[5]_i_65 
       (.I0(\din_bram_reg[0]_i_8_n_4 ),
        .I1(din_bram3__1_n_82),
        .O(\din_bram[5]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \din_bram[5]_i_66 
       (.I0(din_bram3__1_n_82),
        .I1(\din_bram_reg[0]_i_8_n_4 ),
        .O(\din_bram[5]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[5]_i_67 
       (.I0(\din_bram_reg[0]_i_8_n_4 ),
        .I1(din_bram3__1_n_82),
        .O(\din_bram[5]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \din_bram[5]_i_68 
       (.I0(din_bram3__1_n_82),
        .I1(\din_bram_reg[0]_i_8_n_4 ),
        .O(\din_bram[5]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \din_bram[5]_i_7 
       (.I0(\din_bram[15]_i_12_n_0 ),
        .I1(din_bram3__0_n_80),
        .I2(\din_bram[15]_i_5_n_0 ),
        .I3(din_bram17_in[5]),
        .O(\din_bram[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \din_bram[5]_i_70 
       (.I0(\din_bram_reg[5]_i_45_n_6 ),
        .I1(din_bram3__1_n_82),
        .I2(\din_bram_reg[0]_i_8_n_4 ),
        .O(\din_bram[5]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \din_bram[5]_i_71 
       (.I0(\din_bram_reg[5]_i_45_n_7 ),
        .I1(din_bram3__1_n_82),
        .I2(\din_bram_reg[0]_i_8_n_4 ),
        .O(\din_bram[5]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \din_bram[5]_i_72 
       (.I0(\din_bram_reg[5]_i_78_n_4 ),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__2[23]),
        .O(\din_bram[5]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h028A)) 
    \din_bram[5]_i_73 
       (.I0(\din_bram_reg[5]_i_78_n_5 ),
        .I1(din_bram3__1_n_82),
        .I2(din_bram3__1_n_83),
        .I3(din_bram3__2[22]),
        .O(\din_bram[5]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'hC999)) 
    \din_bram[5]_i_74 
       (.I0(\din_bram_reg[5]_i_45_n_6 ),
        .I1(\din_bram_reg[5]_i_45_n_5 ),
        .I2(\din_bram_reg[0]_i_8_n_4 ),
        .I3(din_bram3__1_n_82),
        .O(\din_bram[5]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'hC999)) 
    \din_bram[5]_i_75 
       (.I0(\din_bram_reg[5]_i_45_n_7 ),
        .I1(\din_bram_reg[5]_i_45_n_6 ),
        .I2(\din_bram_reg[0]_i_8_n_4 ),
        .I3(din_bram3__1_n_82),
        .O(\din_bram[5]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    \din_bram[5]_i_76 
       (.I0(din_bram3__2[23]),
        .I1(\din_bram_reg[5]_i_78_n_4 ),
        .I2(\din_bram_reg[5]_i_45_n_7 ),
        .I3(\din_bram_reg[0]_i_8_n_4 ),
        .I4(din_bram3__1_n_82),
        .O(\din_bram[5]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hB44BB44B0F0FC3C3)) 
    \din_bram[5]_i_77 
       (.I0(din_bram3__2[22]),
        .I1(\din_bram_reg[5]_i_78_n_5 ),
        .I2(\din_bram_reg[5]_i_78_n_4 ),
        .I3(din_bram3__2[23]),
        .I4(din_bram3__1_n_83),
        .I5(din_bram3__1_n_82),
        .O(\din_bram[5]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[5]_i_79 
       (.I0(\din_bram_reg[13]_i_4_n_5 ),
        .I1(\din_bram_reg[13]_i_4_n_7 ),
        .O(\din_bram[5]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hFF2B2B00)) 
    \din_bram[5]_i_8 
       (.I0(\din_bram_reg[5]_i_20_n_5 ),
        .I1(\din_bram_reg[5]_i_21_n_0 ),
        .I2(din_bram2__0[22]),
        .I3(din_bram2__0[21]),
        .I4(\din_bram[5]_i_24_n_0 ),
        .O(\din_bram[5]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[5]_i_80 
       (.I0(\din_bram_reg[13]_i_4_n_6 ),
        .I1(\din_bram_reg[5]_i_18_n_4 ),
        .O(\din_bram[5]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[5]_i_81 
       (.I0(\din_bram_reg[13]_i_4_n_7 ),
        .I1(\din_bram_reg[5]_i_18_n_5 ),
        .O(\din_bram[5]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[5]_i_82 
       (.I0(\din_bram_reg[5]_i_18_n_4 ),
        .I1(\din_bram_reg[5]_i_18_n_6 ),
        .O(\din_bram[5]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \din_bram[5]_i_83 
       (.I0(\din_bram_reg[5]_i_32_n_1 ),
        .I1(din_bram3__1_n_82),
        .I2(\din_bram_reg[0]_i_8_n_4 ),
        .O(\din_bram[5]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \din_bram[5]_i_85 
       (.I0(\din_bram_reg[5]_i_78_n_6 ),
        .I1(din_bram3__1_n_84),
        .I2(din_bram3__1_n_82),
        .I3(din_bram3__2[21]),
        .O(\din_bram[5]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \din_bram[5]_i_86 
       (.I0(\din_bram_reg[5]_i_78_n_7 ),
        .I1(din_bram3__1_n_85),
        .I2(din_bram3__1_n_82),
        .I3(din_bram3__2[20]),
        .O(\din_bram[5]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \din_bram[5]_i_87 
       (.I0(\din_bram_reg[5]_i_93_n_4 ),
        .I1(din_bram3__1_n_86),
        .I2(din_bram3__1_n_82),
        .I3(din_bram3__2[19]),
        .O(\din_bram[5]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \din_bram[5]_i_88 
       (.I0(\din_bram_reg[5]_i_93_n_5 ),
        .I1(din_bram3__1_n_87),
        .I2(din_bram3__1_n_82),
        .I3(din_bram3__2[18]),
        .O(\din_bram[5]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hB44BB44BB4B44B4B)) 
    \din_bram[5]_i_89 
       (.I0(din_bram2__0[21]),
        .I1(\din_bram_reg[5]_i_78_n_6 ),
        .I2(\din_bram_reg[5]_i_78_n_5 ),
        .I3(din_bram3__2[22]),
        .I4(din_bram3__1_n_83),
        .I5(din_bram3__1_n_82),
        .O(\din_bram[5]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hF220B0FB20F2FBB0)) 
    \din_bram[5]_i_9 
       (.I0(\din_bram_reg[5]_i_20_n_6 ),
        .I1(din_bram2__0[21]),
        .I2(din_bram2__0[20]),
        .I3(din_bram2__0[22]),
        .I4(\din_bram_reg[5]_i_21_n_0 ),
        .I5(\din_bram_reg[5]_i_20_n_5 ),
        .O(\din_bram[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF30659A9A6530CF)) 
    \din_bram[5]_i_90 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram2__0[20]),
        .I2(\din_bram_reg[5]_i_78_n_7 ),
        .I3(\din_bram_reg[5]_i_78_n_6 ),
        .I4(din_bram3__2[21]),
        .I5(din_bram3__1_n_84),
        .O(\din_bram[5]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \din_bram[5]_i_91 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[19]),
        .I2(din_bram3__1_n_86),
        .I3(\din_bram_reg[5]_i_93_n_4 ),
        .I4(\din_bram_reg[5]_i_78_n_7 ),
        .I5(din_bram2__0[20]),
        .O(\din_bram[5]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \din_bram[5]_i_92 
       (.I0(din_bram3__1_n_82),
        .I1(din_bram3__2[18]),
        .I2(din_bram3__1_n_87),
        .I3(\din_bram_reg[5]_i_93_n_5 ),
        .I4(\din_bram_reg[5]_i_93_n_4 ),
        .I5(din_bram2__0[19]),
        .O(\din_bram[5]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[5]_i_94 
       (.I0(\din_bram_reg[5]_i_18_n_5 ),
        .I1(\din_bram_reg[5]_i_18_n_7 ),
        .O(\din_bram[5]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[5]_i_95 
       (.I0(\din_bram_reg[5]_i_18_n_6 ),
        .I1(\din_bram_reg[5]_i_2_n_4 ),
        .O(\din_bram[5]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[5]_i_96 
       (.I0(\din_bram_reg[5]_i_18_n_7 ),
        .I1(\din_bram_reg[5]_i_2_n_5 ),
        .O(\din_bram[5]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[5]_i_97 
       (.I0(\din_bram_reg[5]_i_2_n_4 ),
        .I1(\din_bram_reg[5]_i_2_n_6 ),
        .O(\din_bram[5]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \din_bram[5]_i_98 
       (.I0(\din_bram_reg[5]_i_93_n_6 ),
        .I1(din_bram3__1_n_88),
        .I2(din_bram3__1_n_82),
        .I3(din_bram3__2[17]),
        .O(\din_bram[5]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \din_bram[5]_i_99 
       (.I0(\din_bram_reg[5]_i_93_n_7 ),
        .I1(din_bram3__1_n_89),
        .I2(din_bram3__1_n_82),
        .I3(din_bram3__2[16]),
        .O(\din_bram[5]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC0C008000)) 
    \din_bram[6]_i_1 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram[9]_i_2_n_0 ),
        .I2(\din_bram[6]_i_2_n_0 ),
        .I3(\din_bram[9]_i_4_n_0 ),
        .I4(din_bram17_in[6]),
        .I5(\din_bram[6]_i_4_n_0 ),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \din_bram[6]_i_103 
       (.I0(\din_bram_reg[6]_i_73_n_5 ),
        .I1(din_bram3__0_n_91),
        .I2(din_bram3__0_n_80),
        .I3(\din_bram_reg[7]_i_63_n_6 ),
        .O(\din_bram[6]_i_103_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \din_bram[6]_i_104 
       (.I0(\din_bram_reg[6]_i_73_n_6 ),
        .I1(din_bram3__0_n_92),
        .I2(din_bram3__0_n_80),
        .I3(\din_bram_reg[7]_i_63_n_7 ),
        .O(\din_bram[6]_i_104_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \din_bram[6]_i_105 
       (.I0(\din_bram_reg[6]_i_73_n_7 ),
        .I1(din_bram3__0_n_93),
        .I2(din_bram3__0_n_80),
        .I3(\din_bram_reg[7]_i_85_n_4 ),
        .O(\din_bram[6]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \din_bram[6]_i_106 
       (.I0(\din_bram_reg[6]_i_111_n_4 ),
        .I1(din_bram3__0_n_94),
        .I2(din_bram3__0_n_80),
        .I3(\din_bram_reg[7]_i_85_n_5 ),
        .O(\din_bram[6]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFF2700D800D8FF27)) 
    \din_bram[6]_i_107 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram_reg[7]_i_63_n_6 ),
        .I2(din_bram3__0_n_91),
        .I3(\din_bram_reg[6]_i_73_n_5 ),
        .I4(\din_bram_reg[6]_i_73_n_4 ),
        .I5(\din_bram[7]_i_86_n_0 ),
        .O(\din_bram[6]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFF2700D800D8FF27)) 
    \din_bram[6]_i_108 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram_reg[7]_i_63_n_7 ),
        .I2(din_bram3__0_n_92),
        .I3(\din_bram_reg[6]_i_73_n_6 ),
        .I4(\din_bram_reg[6]_i_73_n_5 ),
        .I5(\din_bram[7]_i_87_n_0 ),
        .O(\din_bram[6]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFF2700D800D8FF27)) 
    \din_bram[6]_i_109 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram_reg[7]_i_85_n_4 ),
        .I2(din_bram3__0_n_93),
        .I3(\din_bram_reg[6]_i_73_n_7 ),
        .I4(\din_bram_reg[6]_i_73_n_6 ),
        .I5(\din_bram[7]_i_88_n_0 ),
        .O(\din_bram[6]_i_109_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \din_bram[6]_i_11 
       (.I0(\din_bram_reg[6]_i_6_n_6 ),
        .I1(din_bram3__0_n_80),
        .I2(\din_bram_reg[1]_i_9_n_6 ),
        .O(\din_bram[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF2700D800D8FF27)) 
    \din_bram[6]_i_110 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram_reg[7]_i_85_n_5 ),
        .I2(din_bram3__0_n_94),
        .I3(\din_bram_reg[6]_i_111_n_4 ),
        .I4(\din_bram_reg[6]_i_73_n_7 ),
        .I5(\din_bram[7]_i_89_n_0 ),
        .O(\din_bram[6]_i_110_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \din_bram[6]_i_12 
       (.I0(\din_bram_reg[6]_i_6_n_7 ),
        .I1(din_bram3__0_n_80),
        .I2(\din_bram_reg[1]_i_9_n_6 ),
        .O(\din_bram[6]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \din_bram[6]_i_13 
       (.I0(\din_bram_reg[6]_i_17_n_4 ),
        .I1(din_bram3__0_n_80),
        .I2(\din_bram_reg[1]_i_9_n_6 ),
        .O(\din_bram[6]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hC999)) 
    \din_bram[6]_i_14 
       (.I0(\din_bram_reg[6]_i_6_n_6 ),
        .I1(\din_bram_reg[6]_i_6_n_5 ),
        .I2(\din_bram_reg[1]_i_9_n_6 ),
        .I3(din_bram3__0_n_80),
        .O(\din_bram[6]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \din_bram[6]_i_145 
       (.I0(\din_bram_reg[6]_i_111_n_5 ),
        .I1(din_bram3__0_n_95),
        .I2(din_bram3__0_n_80),
        .I3(\din_bram_reg[7]_i_85_n_6 ),
        .O(\din_bram[6]_i_145_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \din_bram[6]_i_146 
       (.I0(\din_bram_reg[6]_i_111_n_6 ),
        .I1(din_bram3__0_n_96),
        .I2(din_bram3__0_n_80),
        .I3(\din_bram_reg[7]_i_85_n_7 ),
        .O(\din_bram[6]_i_146_n_0 ));
  LUT5 #(
    .INIT(32'h00006996)) 
    \din_bram[6]_i_147 
       (.I0(O[3]),
        .I1(din_bram3__0_0[0]),
        .I2(\din_bram_reg[6]_i_111_2 [1]),
        .I3(\din_bram_reg[6]_i_102_0 ),
        .I4(\din_bram[7]_i_116_n_0 ),
        .O(\din_bram[6]_i_147_n_0 ));
  LUT5 #(
    .INIT(32'h666FFF6F)) 
    \din_bram[6]_i_148 
       (.I0(O[3]),
        .I1(\din_bram_reg[6]_i_111_2 [0]),
        .I2(din_bram3__0_n_98),
        .I3(din_bram3__0_n_80),
        .I4(\din_bram_reg[7]_i_112_n_5 ),
        .O(\din_bram[6]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h2700D8FFD8FF2700)) 
    \din_bram[6]_i_149 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram_reg[7]_i_85_n_6 ),
        .I2(din_bram3__0_n_95),
        .I3(\din_bram_reg[6]_i_111_n_5 ),
        .I4(\din_bram_reg[6]_i_111_n_4 ),
        .I5(\din_bram[7]_i_113_n_0 ),
        .O(\din_bram[6]_i_149_n_0 ));
  LUT4 #(
    .INIT(16'hC999)) 
    \din_bram[6]_i_15 
       (.I0(\din_bram_reg[6]_i_6_n_7 ),
        .I1(\din_bram_reg[6]_i_6_n_6 ),
        .I2(\din_bram_reg[1]_i_9_n_6 ),
        .I3(din_bram3__0_n_80),
        .O(\din_bram[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    \din_bram[6]_i_150 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram_reg[7]_i_85_n_7 ),
        .I2(din_bram3__0_n_96),
        .I3(\din_bram_reg[6]_i_111_n_6 ),
        .I4(\din_bram_reg[6]_i_111_n_5 ),
        .I5(\din_bram[7]_i_114_n_0 ),
        .O(\din_bram[6]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h4114BEEBBEEB4114)) 
    \din_bram[6]_i_151 
       (.I0(\din_bram[7]_i_116_n_0 ),
        .I1(\din_bram_reg[6]_i_102_0 ),
        .I2(\din_bram_reg[6]_i_111_2 [1]),
        .I3(\din_bram_reg[6]_i_102_1 ),
        .I4(\din_bram_reg[6]_i_111_n_6 ),
        .I5(\din_bram[7]_i_115_n_0 ),
        .O(\din_bram[6]_i_151_n_0 ));
  LUT5 #(
    .INIT(32'h827D7D82)) 
    \din_bram[6]_i_152 
       (.I0(\din_bram[7]_i_140_n_0 ),
        .I1(\din_bram_reg[6]_i_111_2 [0]),
        .I2(O[3]),
        .I3(\din_bram_reg[6]_i_102_2 ),
        .I4(\din_bram[7]_i_116_n_0 ),
        .O(\din_bram[6]_i_152_n_0 ));
  LUT5 #(
    .INIT(32'h96000000)) 
    \din_bram[6]_i_153 
       (.I0(\din_bram_reg[6]_i_111_0 ),
        .I1(din_bram3__0_0[2]),
        .I2(\din_bram_reg[6]_i_111_1 ),
        .I3(\din_bram_reg[6]_i_111_2 [2]),
        .I4(\din_bram_reg[6]_i_111_3 ),
        .O(\din_bram[6]_i_153_n_0 ));
  LUT5 #(
    .INIT(32'h78878778)) 
    \din_bram[6]_i_154 
       (.I0(\din_bram_reg[6]_i_111_2 [2]),
        .I1(\din_bram_reg[6]_i_111_3 ),
        .I2(\din_bram_reg[6]_i_111_0 ),
        .I3(din_bram3__0_0[2]),
        .I4(\din_bram_reg[6]_i_111_1 ),
        .O(\din_bram[6]_i_154_n_0 ));
  LUT4 #(
    .INIT(16'hC999)) 
    \din_bram[6]_i_16 
       (.I0(\din_bram_reg[6]_i_17_n_4 ),
        .I1(\din_bram_reg[6]_i_6_n_7 ),
        .I2(\din_bram_reg[1]_i_9_n_6 ),
        .I3(din_bram3__0_n_80),
        .O(\din_bram[6]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h6996FFFF)) 
    \din_bram[6]_i_185 
       (.I0(O[0]),
        .I1(O[1]),
        .I2(O[2]),
        .I3(\din_bram_reg[6]_i_144_0 ),
        .I4(\din_bram[7]_i_141_n_0 ),
        .O(\din_bram[6]_i_185_n_0 ));
  LUT5 #(
    .INIT(32'h666FFF6F)) 
    \din_bram[6]_i_186 
       (.I0(O[0]),
        .I1(O[1]),
        .I2(din_bram3__0_n_100),
        .I3(din_bram3__0_n_80),
        .I4(\din_bram_reg[7]_i_112_n_7 ),
        .O(\din_bram[6]_i_186_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \din_bram[6]_i_187 
       (.I0(O[0]),
        .I1(din_bram3__0_n_101),
        .I2(din_bram3__0_n_80),
        .I3(\din_bram_reg[7]_i_139_n_4 ),
        .O(\din_bram[6]_i_187_n_0 ));
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    \din_bram[6]_i_188 
       (.I0(\din_bram[7]_i_141_n_0 ),
        .I1(\din_bram_reg[6]_i_144_1 ),
        .I2(\din_bram[7]_i_140_n_0 ),
        .I3(\din_bram_reg[6]_i_111_2 [0]),
        .I4(O[3]),
        .O(\din_bram[6]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \din_bram[6]_i_189 
       (.I0(\din_bram[6]_i_186_n_0 ),
        .I1(\din_bram_reg[6]_i_144_0 ),
        .I2(O[2]),
        .I3(O[1]),
        .I4(O[0]),
        .I5(\din_bram[7]_i_141_n_0 ),
        .O(\din_bram[6]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h396CC693C693396C)) 
    \din_bram[6]_i_190 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram[6]_i_187_n_0 ),
        .I2(\din_bram_reg[7]_i_112_n_7 ),
        .I3(din_bram3__0_n_100),
        .I4(O[1]),
        .I5(O[0]),
        .O(\din_bram[6]_i_190_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \din_bram[6]_i_191 
       (.I0(O[0]),
        .I1(din_bram3__0_n_101),
        .I2(din_bram3__0_n_80),
        .I3(\din_bram_reg[7]_i_139_n_4 ),
        .O(\din_bram[6]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \din_bram[6]_i_2 
       (.I0(din_bram17_in[5]),
        .I1(\din_bram[15]_i_12_n_0 ),
        .O(\din_bram[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \din_bram[6]_i_20 
       (.I0(\din_bram_reg[6]_i_17_n_5 ),
        .I1(din_bram3__0_n_80),
        .I2(\din_bram_reg[1]_i_9_n_6 ),
        .O(\din_bram[6]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \din_bram[6]_i_21 
       (.I0(\din_bram_reg[6]_i_17_n_6 ),
        .I1(din_bram3__0_n_80),
        .I2(\din_bram_reg[1]_i_9_n_7 ),
        .O(\din_bram[6]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h028A)) 
    \din_bram[6]_i_22 
       (.I0(\din_bram_reg[6]_i_17_n_7 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_81),
        .I3(\din_bram_reg[7]_i_26_n_4 ),
        .O(\din_bram[6]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \din_bram[6]_i_23 
       (.I0(\din_bram_reg[6]_i_28_n_4 ),
        .I1(din_bram3__0_n_82),
        .I2(din_bram3__0_n_80),
        .I3(\din_bram_reg[7]_i_26_n_5 ),
        .O(\din_bram[6]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hC999)) 
    \din_bram[6]_i_24 
       (.I0(\din_bram_reg[6]_i_17_n_5 ),
        .I1(\din_bram_reg[6]_i_17_n_4 ),
        .I2(\din_bram_reg[1]_i_9_n_6 ),
        .I3(din_bram3__0_n_80),
        .O(\din_bram[6]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    \din_bram[6]_i_25 
       (.I0(\din_bram_reg[1]_i_9_n_7 ),
        .I1(\din_bram_reg[6]_i_17_n_6 ),
        .I2(\din_bram_reg[6]_i_17_n_5 ),
        .I3(\din_bram_reg[1]_i_9_n_6 ),
        .I4(din_bram3__0_n_80),
        .O(\din_bram[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB44BB44B0F0FC3C3)) 
    \din_bram[6]_i_26 
       (.I0(\din_bram_reg[7]_i_26_n_4 ),
        .I1(\din_bram_reg[6]_i_17_n_7 ),
        .I2(\din_bram_reg[6]_i_17_n_6 ),
        .I3(\din_bram_reg[1]_i_9_n_7 ),
        .I4(din_bram3__0_n_81),
        .I5(din_bram3__0_n_80),
        .O(\din_bram[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB44BB44BB4B44B4B)) 
    \din_bram[6]_i_27 
       (.I0(\din_bram[7]_i_38_n_0 ),
        .I1(\din_bram_reg[6]_i_28_n_4 ),
        .I2(\din_bram_reg[6]_i_17_n_7 ),
        .I3(\din_bram_reg[7]_i_26_n_4 ),
        .I4(din_bram3__0_n_81),
        .I5(din_bram3__0_n_80),
        .O(\din_bram[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDDFDFFFF22020000)) 
    \din_bram[6]_i_3 
       (.I0(din_bram3__0_0[1]),
        .I1(\din_bram_reg[6]_i_5_n_1 ),
        .I2(\din_bram_reg[6]_i_6_n_5 ),
        .I3(\din_bram[6]_i_7_n_0 ),
        .I4(\din_bram[8]_i_5_n_0 ),
        .I5(din_bram3__0_0[2]),
        .O(din_bram17_in[6]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \din_bram[6]_i_39 
       (.I0(\din_bram_reg[6]_i_28_n_5 ),
        .I1(din_bram3__0_n_83),
        .I2(din_bram3__0_n_80),
        .I3(\din_bram_reg[7]_i_26_n_6 ),
        .O(\din_bram[6]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \din_bram[6]_i_4 
       (.I0(\din_bram[6]_i_8_n_0 ),
        .I1(\din_bram[6]_i_9_n_0 ),
        .I2(\din_bram[2]_i_4_n_0 ),
        .I3(din_bram19_in[6]),
        .I4(\din_bram[8]_i_8_n_0 ),
        .I5(din_bram17_in[6]),
        .O(\din_bram[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \din_bram[6]_i_40 
       (.I0(\din_bram_reg[6]_i_28_n_6 ),
        .I1(din_bram3__0_n_84),
        .I2(din_bram3__0_n_80),
        .I3(\din_bram_reg[7]_i_26_n_7 ),
        .O(\din_bram[6]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \din_bram[6]_i_41 
       (.I0(\din_bram_reg[6]_i_28_n_7 ),
        .I1(din_bram3__0_n_85),
        .I2(din_bram3__0_n_80),
        .I3(\din_bram_reg[7]_i_37_n_4 ),
        .O(\din_bram[6]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \din_bram[6]_i_42 
       (.I0(\din_bram_reg[6]_i_47_n_4 ),
        .I1(din_bram3__0_n_86),
        .I2(din_bram3__0_n_80),
        .I3(\din_bram_reg[7]_i_37_n_5 ),
        .O(\din_bram[6]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hCF30659A9A6530CF)) 
    \din_bram[6]_i_43 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram[7]_i_40_n_0 ),
        .I2(\din_bram_reg[6]_i_28_n_5 ),
        .I3(\din_bram_reg[6]_i_28_n_4 ),
        .I4(\din_bram_reg[7]_i_26_n_5 ),
        .I5(din_bram3__0_n_82),
        .O(\din_bram[6]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    \din_bram[6]_i_44 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram_reg[7]_i_26_n_7 ),
        .I2(din_bram3__0_n_84),
        .I3(\din_bram_reg[6]_i_28_n_6 ),
        .I4(\din_bram_reg[6]_i_28_n_5 ),
        .I5(\din_bram[7]_i_40_n_0 ),
        .O(\din_bram[6]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h2700D8FFD8FF2700)) 
    \din_bram[6]_i_45 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram_reg[7]_i_37_n_4 ),
        .I2(din_bram3__0_n_85),
        .I3(\din_bram_reg[6]_i_28_n_7 ),
        .I4(\din_bram_reg[6]_i_28_n_6 ),
        .I5(\din_bram[7]_i_42_n_0 ),
        .O(\din_bram[6]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hCF30659A9A6530CF)) 
    \din_bram[6]_i_46 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram[7]_i_66_n_0 ),
        .I2(\din_bram_reg[6]_i_47_n_4 ),
        .I3(\din_bram_reg[6]_i_28_n_7 ),
        .I4(\din_bram_reg[7]_i_37_n_4 ),
        .I5(din_bram3__0_n_85),
        .O(\din_bram[6]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \din_bram[6]_i_65 
       (.I0(\din_bram_reg[6]_i_47_n_5 ),
        .I1(din_bram3__0_n_87),
        .I2(din_bram3__0_n_80),
        .I3(\din_bram_reg[7]_i_37_n_6 ),
        .O(\din_bram[6]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \din_bram[6]_i_66 
       (.I0(\din_bram_reg[6]_i_47_n_6 ),
        .I1(din_bram3__0_n_88),
        .I2(din_bram3__0_n_80),
        .I3(\din_bram_reg[7]_i_37_n_7 ),
        .O(\din_bram[6]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \din_bram[6]_i_67 
       (.I0(\din_bram_reg[6]_i_47_n_7 ),
        .I1(din_bram3__0_n_89),
        .I2(din_bram3__0_n_80),
        .I3(\din_bram_reg[7]_i_63_n_4 ),
        .O(\din_bram[6]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \din_bram[6]_i_68 
       (.I0(\din_bram_reg[6]_i_73_n_4 ),
        .I1(din_bram3__0_n_90),
        .I2(din_bram3__0_n_80),
        .I3(\din_bram_reg[7]_i_63_n_5 ),
        .O(\din_bram[6]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \din_bram[6]_i_69 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram_reg[7]_i_37_n_6 ),
        .I2(din_bram3__0_n_87),
        .I3(\din_bram_reg[6]_i_47_n_5 ),
        .I4(\din_bram_reg[6]_i_47_n_4 ),
        .I5(\din_bram[7]_i_66_n_0 ),
        .O(\din_bram[6]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[6]_i_7 
       (.I0(\din_bram_reg[1]_i_9_n_6 ),
        .I1(din_bram3__0_n_80),
        .O(\din_bram[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    \din_bram[6]_i_70 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram_reg[7]_i_37_n_7 ),
        .I2(din_bram3__0_n_88),
        .I3(\din_bram_reg[6]_i_47_n_6 ),
        .I4(\din_bram_reg[6]_i_47_n_5 ),
        .I5(\din_bram[7]_i_65_n_0 ),
        .O(\din_bram[6]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFF2700D800D8FF27)) 
    \din_bram[6]_i_71 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram_reg[7]_i_63_n_4 ),
        .I2(din_bram3__0_n_89),
        .I3(\din_bram_reg[6]_i_47_n_7 ),
        .I4(\din_bram_reg[6]_i_47_n_6 ),
        .I5(\din_bram[7]_i_67_n_0 ),
        .O(\din_bram[6]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFF2700D800D8FF27)) 
    \din_bram[6]_i_72 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram_reg[7]_i_63_n_5 ),
        .I2(din_bram3__0_n_90),
        .I3(\din_bram_reg[6]_i_73_n_4 ),
        .I4(\din_bram_reg[6]_i_47_n_7 ),
        .I5(\din_bram[7]_i_68_n_0 ),
        .O(\din_bram[6]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hC480C480C4C48080)) 
    \din_bram[6]_i_8 
       (.I0(din_bram3_n_82),
        .I1(\din_bram[4]_i_7_n_0 ),
        .I2(din_bram1[6]),
        .I3(\din_bram_reg[9]_i_12_n_7 ),
        .I4(\din_bram_reg[4]_i_9_n_5 ),
        .I5(\din_bram[4]_i_8_n_0 ),
        .O(\din_bram[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \din_bram[6]_i_9 
       (.I0(\din_bram_reg[5]_i_18_n_7 ),
        .I1(\din_bram[0]_i_5_n_0 ),
        .I2(\din_bram_reg[5]_i_4_n_5 ),
        .I3(\din_bram[9]_i_9_n_0 ),
        .I4(\din_bram[9]_i_10_n_0 ),
        .O(\din_bram[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFBAEAAAAAEFBAAAA)) 
    \din_bram[7]_i_1 
       (.I0(\din_bram[7]_i_2_n_0 ),
        .I1(din_bram3__0_0[2]),
        .I2(\din_bram[7]_i_4_n_0 ),
        .I3(din_bram3__0_0[3]),
        .I4(\din_bram[15]_i_5_n_0 ),
        .I5(\din_bram[7]_i_5_n_0 ),
        .O(p_1_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_100 
       (.I0(din_bram3__0_n_91),
        .O(\din_bram[7]_i_100_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_101 
       (.I0(din_bram3__0_n_92),
        .O(\din_bram[7]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    \din_bram[7]_i_103 
       (.I0(din_bram3__0_n_80),
        .I1(din_bram3__0_n_95),
        .I2(\din_bram_reg[7]_i_85_n_6 ),
        .I3(\din_bram_reg[7]_i_111_n_7 ),
        .I4(\din_bram_reg[7]_i_112_n_5 ),
        .I5(din_bram3__0_n_98),
        .O(\din_bram[7]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    \din_bram[7]_i_104 
       (.I0(din_bram3__0_n_80),
        .I1(din_bram3__0_n_96),
        .I2(\din_bram_reg[7]_i_85_n_7 ),
        .I3(\din_bram_reg[7]_i_138_n_4 ),
        .I4(\din_bram_reg[7]_i_112_n_6 ),
        .I5(din_bram3__0_n_99),
        .O(\din_bram[7]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    \din_bram[7]_i_105 
       (.I0(din_bram3__0_n_80),
        .I1(din_bram3__0_n_97),
        .I2(\din_bram_reg[7]_i_112_n_4 ),
        .I3(\din_bram_reg[7]_i_138_n_5 ),
        .I4(\din_bram_reg[7]_i_112_n_7 ),
        .I5(din_bram3__0_n_100),
        .O(\din_bram[7]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    \din_bram[7]_i_106 
       (.I0(din_bram3__0_n_80),
        .I1(din_bram3__0_n_98),
        .I2(\din_bram_reg[7]_i_112_n_5 ),
        .I3(\din_bram_reg[7]_i_138_n_6 ),
        .I4(\din_bram_reg[7]_i_139_n_4 ),
        .I5(din_bram3__0_n_101),
        .O(\din_bram[7]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[7]_i_107 
       (.I0(\din_bram[7]_i_140_n_0 ),
        .I1(\din_bram_reg[7]_i_111_n_7 ),
        .I2(\din_bram[7]_i_114_n_0 ),
        .I3(\din_bram_reg[7]_i_111_n_6 ),
        .I4(\din_bram[7]_i_113_n_0 ),
        .I5(\din_bram[7]_i_116_n_0 ),
        .O(\din_bram[7]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[7]_i_108 
       (.I0(\din_bram[7]_i_141_n_0 ),
        .I1(\din_bram_reg[7]_i_138_n_4 ),
        .I2(\din_bram[7]_i_115_n_0 ),
        .I3(\din_bram_reg[7]_i_111_n_7 ),
        .I4(\din_bram[7]_i_114_n_0 ),
        .I5(\din_bram[7]_i_140_n_0 ),
        .O(\din_bram[7]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[7]_i_109 
       (.I0(\din_bram[7]_i_142_n_0 ),
        .I1(\din_bram_reg[7]_i_138_n_5 ),
        .I2(\din_bram[7]_i_116_n_0 ),
        .I3(\din_bram_reg[7]_i_138_n_4 ),
        .I4(\din_bram[7]_i_115_n_0 ),
        .I5(\din_bram[7]_i_141_n_0 ),
        .O(\din_bram[7]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hD4D4FFCC)) 
    \din_bram[7]_i_11 
       (.I0(\din_bram_reg[1]_i_9_n_6 ),
        .I1(\din_bram_reg[7]_i_25_n_4 ),
        .I2(\din_bram_reg[7]_i_26_n_4 ),
        .I3(din_bram3__0_n_81),
        .I4(din_bram3__0_n_80),
        .O(\din_bram[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[7]_i_110 
       (.I0(\din_bram[7]_i_143_n_0 ),
        .I1(\din_bram_reg[7]_i_138_n_6 ),
        .I2(\din_bram[7]_i_140_n_0 ),
        .I3(\din_bram_reg[7]_i_138_n_5 ),
        .I4(\din_bram[7]_i_116_n_0 ),
        .I5(\din_bram[7]_i_142_n_0 ),
        .O(\din_bram[7]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_113 
       (.I0(\din_bram_reg[7]_i_85_n_5 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_94),
        .O(\din_bram[7]_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_114 
       (.I0(\din_bram_reg[7]_i_85_n_6 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_95),
        .O(\din_bram[7]_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_115 
       (.I0(\din_bram_reg[7]_i_85_n_7 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_96),
        .O(\din_bram[7]_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_116 
       (.I0(\din_bram_reg[7]_i_112_n_4 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_97),
        .O(\din_bram[7]_i_116_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_117 
       (.I0(\din_bram_reg[7]_i_37_n_4 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_85),
        .O(\din_bram[7]_i_117_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_118 
       (.I0(\din_bram_reg[7]_i_37_n_5 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_86),
        .O(\din_bram[7]_i_118_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_119 
       (.I0(\din_bram_reg[7]_i_37_n_6 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_87),
        .O(\din_bram[7]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \din_bram[7]_i_12 
       (.I0(\din_bram_reg[1]_i_9_n_6 ),
        .I1(din_bram3__0_n_80),
        .O(\din_bram[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_120 
       (.I0(\din_bram_reg[7]_i_37_n_7 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_88),
        .O(\din_bram[7]_i_120_n_0 ));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \din_bram[7]_i_121 
       (.I0(\din_bram_reg[7]_i_37_n_4 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_85),
        .I3(\din_bram_reg[7]_i_26_n_5 ),
        .I4(din_bram3__0_n_82),
        .O(\din_bram[7]_i_121_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \din_bram[7]_i_122 
       (.I0(din_bram3__0_n_86),
        .I1(\din_bram_reg[7]_i_37_n_5 ),
        .I2(din_bram3__0_n_83),
        .I3(din_bram3__0_n_80),
        .I4(\din_bram_reg[7]_i_26_n_6 ),
        .O(\din_bram[7]_i_122_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \din_bram[7]_i_123 
       (.I0(din_bram3__0_n_87),
        .I1(\din_bram_reg[7]_i_37_n_6 ),
        .I2(din_bram3__0_n_84),
        .I3(din_bram3__0_n_80),
        .I4(\din_bram_reg[7]_i_26_n_7 ),
        .O(\din_bram[7]_i_123_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \din_bram[7]_i_124 
       (.I0(din_bram3__0_n_88),
        .I1(\din_bram_reg[7]_i_37_n_7 ),
        .I2(din_bram3__0_n_85),
        .I3(din_bram3__0_n_80),
        .I4(\din_bram_reg[7]_i_37_n_4 ),
        .O(\din_bram[7]_i_124_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_125 
       (.I0(din_bram3__0_n_93),
        .O(\din_bram[7]_i_125_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_126 
       (.I0(din_bram3__0_n_94),
        .O(\din_bram[7]_i_126_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_127 
       (.I0(din_bram3__0_n_95),
        .O(\din_bram[7]_i_127_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_128 
       (.I0(din_bram3__0_n_96),
        .O(\din_bram[7]_i_128_n_0 ));
  LUT4 #(
    .INIT(16'hF7BF)) 
    \din_bram[7]_i_13 
       (.I0(\din_bram_reg[1]_i_9_n_7 ),
        .I1(din_bram3__0_n_80),
        .I2(\din_bram_reg[1]_i_9_n_6 ),
        .I3(\din_bram_reg[7]_i_10_n_3 ),
        .O(\din_bram[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    \din_bram[7]_i_130 
       (.I0(din_bram3__0_n_80),
        .I1(din_bram3__0_n_99),
        .I2(\din_bram_reg[7]_i_112_n_6 ),
        .I3(\din_bram_reg[7]_i_138_n_7 ),
        .I4(\din_bram_reg[7]_i_139_n_5 ),
        .I5(din_bram3__0_n_102),
        .O(\din_bram[7]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    \din_bram[7]_i_131 
       (.I0(din_bram3__0_n_80),
        .I1(din_bram3__0_n_100),
        .I2(\din_bram_reg[7]_i_112_n_7 ),
        .I3(\din_bram_reg[7]_i_163_n_4 ),
        .I4(\din_bram_reg[7]_i_139_n_6 ),
        .I5(din_bram3__0_n_103),
        .O(\din_bram[7]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    \din_bram[7]_i_132 
       (.I0(din_bram3__0_n_80),
        .I1(din_bram3__0_n_101),
        .I2(\din_bram_reg[7]_i_139_n_4 ),
        .I3(\din_bram_reg[7]_i_163_n_5 ),
        .I4(\din_bram_reg[7]_i_139_n_7 ),
        .I5(din_bram3__0_n_104),
        .O(\din_bram[7]_i_132_n_0 ));
  LUT5 #(
    .INIT(32'hFF1D1D00)) 
    \din_bram[7]_i_133 
       (.I0(din_bram3__0_n_102),
        .I1(din_bram3__0_n_80),
        .I2(\din_bram_reg[7]_i_139_n_5 ),
        .I3(\din_bram_reg[7]_i_163_n_6 ),
        .I4(din_bram3__0_n_105),
        .O(\din_bram[7]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[7]_i_134 
       (.I0(\din_bram[7]_i_164_n_0 ),
        .I1(\din_bram_reg[7]_i_138_n_7 ),
        .I2(\din_bram[7]_i_141_n_0 ),
        .I3(\din_bram_reg[7]_i_138_n_6 ),
        .I4(\din_bram[7]_i_140_n_0 ),
        .I5(\din_bram[7]_i_143_n_0 ),
        .O(\din_bram[7]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[7]_i_135 
       (.I0(\din_bram[7]_i_165_n_0 ),
        .I1(\din_bram_reg[7]_i_163_n_4 ),
        .I2(\din_bram[7]_i_142_n_0 ),
        .I3(\din_bram_reg[7]_i_138_n_7 ),
        .I4(\din_bram[7]_i_141_n_0 ),
        .I5(\din_bram[7]_i_164_n_0 ),
        .O(\din_bram[7]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[7]_i_136 
       (.I0(\din_bram[7]_i_166_n_0 ),
        .I1(\din_bram_reg[7]_i_163_n_5 ),
        .I2(\din_bram[7]_i_143_n_0 ),
        .I3(\din_bram_reg[7]_i_163_n_4 ),
        .I4(\din_bram[7]_i_142_n_0 ),
        .I5(\din_bram[7]_i_165_n_0 ),
        .O(\din_bram[7]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[7]_i_137 
       (.I0(din_bram3__0_n_105),
        .I1(\din_bram_reg[7]_i_163_n_6 ),
        .I2(\din_bram[7]_i_164_n_0 ),
        .I3(\din_bram_reg[7]_i_163_n_5 ),
        .I4(\din_bram[7]_i_143_n_0 ),
        .I5(\din_bram[7]_i_166_n_0 ),
        .O(\din_bram[7]_i_137_n_0 ));
  LUT5 #(
    .INIT(32'h659A956A)) 
    \din_bram[7]_i_14 
       (.I0(\din_bram[7]_i_11_n_0 ),
        .I1(\din_bram_reg[1]_i_9_n_7 ),
        .I2(din_bram3__0_n_80),
        .I3(\din_bram_reg[7]_i_10_n_3 ),
        .I4(\din_bram_reg[1]_i_9_n_6 ),
        .O(\din_bram[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_140 
       (.I0(\din_bram_reg[7]_i_112_n_5 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_98),
        .O(\din_bram[7]_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_141 
       (.I0(\din_bram_reg[7]_i_112_n_6 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_99),
        .O(\din_bram[7]_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_142 
       (.I0(\din_bram_reg[7]_i_112_n_7 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_100),
        .O(\din_bram[7]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_143 
       (.I0(\din_bram_reg[7]_i_139_n_4 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_101),
        .O(\din_bram[7]_i_143_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_144 
       (.I0(\din_bram_reg[7]_i_63_n_4 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_89),
        .O(\din_bram[7]_i_144_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_145 
       (.I0(\din_bram_reg[7]_i_63_n_5 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_90),
        .O(\din_bram[7]_i_145_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_146 
       (.I0(\din_bram_reg[7]_i_63_n_6 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_91),
        .O(\din_bram[7]_i_146_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_147 
       (.I0(\din_bram_reg[7]_i_63_n_7 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_92),
        .O(\din_bram[7]_i_147_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \din_bram[7]_i_148 
       (.I0(din_bram3__0_n_89),
        .I1(\din_bram_reg[7]_i_63_n_4 ),
        .I2(din_bram3__0_n_86),
        .I3(din_bram3__0_n_80),
        .I4(\din_bram_reg[7]_i_37_n_5 ),
        .O(\din_bram[7]_i_148_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \din_bram[7]_i_149 
       (.I0(din_bram3__0_n_90),
        .I1(\din_bram_reg[7]_i_63_n_5 ),
        .I2(din_bram3__0_n_87),
        .I3(din_bram3__0_n_80),
        .I4(\din_bram_reg[7]_i_37_n_6 ),
        .O(\din_bram[7]_i_149_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \din_bram[7]_i_15 
       (.I0(O[1]),
        .I1(O[0]),
        .O(\din_bram[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \din_bram[7]_i_150 
       (.I0(din_bram3__0_n_91),
        .I1(\din_bram_reg[7]_i_63_n_6 ),
        .I2(din_bram3__0_n_88),
        .I3(din_bram3__0_n_80),
        .I4(\din_bram_reg[7]_i_37_n_7 ),
        .O(\din_bram[7]_i_150_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \din_bram[7]_i_151 
       (.I0(din_bram3__0_n_92),
        .I1(\din_bram_reg[7]_i_63_n_7 ),
        .I2(din_bram3__0_n_89),
        .I3(din_bram3__0_n_80),
        .I4(\din_bram_reg[7]_i_63_n_4 ),
        .O(\din_bram[7]_i_151_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_152 
       (.I0(din_bram3__0_n_97),
        .O(\din_bram[7]_i_152_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_153 
       (.I0(din_bram3__0_n_98),
        .O(\din_bram[7]_i_153_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_154 
       (.I0(din_bram3__0_n_99),
        .O(\din_bram[7]_i_154_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_155 
       (.I0(din_bram3__0_n_100),
        .O(\din_bram[7]_i_155_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \din_bram[7]_i_156 
       (.I0(\din_bram_reg[7]_i_139_n_5 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_102),
        .I3(din_bram3__0_n_105),
        .I4(\din_bram_reg[7]_i_163_n_6 ),
        .O(\din_bram[7]_i_156_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \din_bram[7]_i_157 
       (.I0(\din_bram_reg[7]_i_180_n_4 ),
        .I1(din_bram3__0_n_104),
        .I2(din_bram3__0_n_80),
        .I3(\din_bram_reg[7]_i_139_n_7 ),
        .O(\din_bram[7]_i_157_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \din_bram[7]_i_158 
       (.I0(\din_bram_reg[7]_i_180_n_5 ),
        .I1(din_bram3__0_n_105),
        .O(\din_bram[7]_i_158_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \din_bram[7]_i_159 
       (.I0(\din_bram_reg[7]_i_163_n_6 ),
        .I1(din_bram3__0_n_105),
        .I2(\din_bram[7]_i_164_n_0 ),
        .I3(\din_bram[7]_i_165_n_0 ),
        .I4(\din_bram_reg[7]_i_163_n_7 ),
        .O(\din_bram[7]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \din_bram[7]_i_160 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram_reg[7]_i_139_n_7 ),
        .I2(din_bram3__0_n_104),
        .I3(\din_bram_reg[7]_i_180_n_4 ),
        .I4(\din_bram_reg[7]_i_163_n_7 ),
        .I5(\din_bram[7]_i_165_n_0 ),
        .O(\din_bram[7]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h0CF3A65959A6F30C)) 
    \din_bram[7]_i_161 
       (.I0(din_bram3__0_n_80),
        .I1(din_bram3__0_n_105),
        .I2(\din_bram_reg[7]_i_180_n_5 ),
        .I3(\din_bram_reg[7]_i_180_n_4 ),
        .I4(\din_bram_reg[7]_i_139_n_7 ),
        .I5(din_bram3__0_n_104),
        .O(\din_bram[7]_i_161_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \din_bram[7]_i_162 
       (.I0(din_bram3__0_n_105),
        .I1(\din_bram_reg[7]_i_180_n_5 ),
        .O(\din_bram[7]_i_162_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_164 
       (.I0(\din_bram_reg[7]_i_139_n_5 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_102),
        .O(\din_bram[7]_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_165 
       (.I0(\din_bram_reg[7]_i_139_n_6 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_103),
        .O(\din_bram[7]_i_165_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_166 
       (.I0(\din_bram_reg[7]_i_139_n_7 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_104),
        .O(\din_bram[7]_i_166_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_167 
       (.I0(\din_bram_reg[7]_i_85_n_4 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_93),
        .O(\din_bram[7]_i_167_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_168 
       (.I0(\din_bram_reg[7]_i_85_n_5 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_94),
        .O(\din_bram[7]_i_168_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_169 
       (.I0(\din_bram_reg[7]_i_85_n_6 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_95),
        .O(\din_bram[7]_i_169_n_0 ));
  LUT5 #(
    .INIT(32'hD4FFD4CC)) 
    \din_bram[7]_i_17 
       (.I0(\din_bram_reg[1]_i_9_n_6 ),
        .I1(\din_bram_reg[7]_i_25_n_5 ),
        .I2(\din_bram_reg[7]_i_26_n_5 ),
        .I3(din_bram3__0_n_80),
        .I4(din_bram3__0_n_82),
        .O(\din_bram[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_170 
       (.I0(\din_bram_reg[7]_i_85_n_7 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_96),
        .O(\din_bram[7]_i_170_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \din_bram[7]_i_171 
       (.I0(din_bram3__0_n_93),
        .I1(\din_bram_reg[7]_i_85_n_4 ),
        .I2(din_bram3__0_n_90),
        .I3(din_bram3__0_n_80),
        .I4(\din_bram_reg[7]_i_63_n_5 ),
        .O(\din_bram[7]_i_171_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \din_bram[7]_i_172 
       (.I0(din_bram3__0_n_94),
        .I1(\din_bram_reg[7]_i_85_n_5 ),
        .I2(din_bram3__0_n_91),
        .I3(din_bram3__0_n_80),
        .I4(\din_bram_reg[7]_i_63_n_6 ),
        .O(\din_bram[7]_i_172_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \din_bram[7]_i_173 
       (.I0(din_bram3__0_n_95),
        .I1(\din_bram_reg[7]_i_85_n_6 ),
        .I2(din_bram3__0_n_92),
        .I3(din_bram3__0_n_80),
        .I4(\din_bram_reg[7]_i_63_n_7 ),
        .O(\din_bram[7]_i_173_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \din_bram[7]_i_174 
       (.I0(din_bram3__0_n_96),
        .I1(\din_bram_reg[7]_i_85_n_7 ),
        .I2(din_bram3__0_n_93),
        .I3(din_bram3__0_n_80),
        .I4(\din_bram_reg[7]_i_85_n_4 ),
        .O(\din_bram[7]_i_174_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_175 
       (.I0(din_bram3__0_n_105),
        .O(\din_bram[7]_i_175_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_176 
       (.I0(din_bram3__0_n_101),
        .O(\din_bram[7]_i_176_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_177 
       (.I0(din_bram3__0_n_102),
        .O(\din_bram[7]_i_177_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_178 
       (.I0(din_bram3__0_n_103),
        .O(\din_bram[7]_i_178_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_179 
       (.I0(din_bram3__0_n_104),
        .O(\din_bram[7]_i_179_n_0 ));
  LUT5 #(
    .INIT(32'hD4FFD4CC)) 
    \din_bram[7]_i_18 
       (.I0(\din_bram_reg[1]_i_9_n_7 ),
        .I1(\din_bram_reg[7]_i_25_n_6 ),
        .I2(\din_bram_reg[7]_i_26_n_6 ),
        .I3(din_bram3__0_n_80),
        .I4(din_bram3__0_n_83),
        .O(\din_bram[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_181 
       (.I0(\din_bram_reg[7]_i_112_n_4 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_97),
        .O(\din_bram[7]_i_181_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_182 
       (.I0(\din_bram_reg[7]_i_112_n_5 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_98),
        .O(\din_bram[7]_i_182_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_183 
       (.I0(\din_bram_reg[7]_i_112_n_6 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_99),
        .O(\din_bram[7]_i_183_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_184 
       (.I0(\din_bram_reg[7]_i_112_n_7 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_100),
        .O(\din_bram[7]_i_184_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \din_bram[7]_i_185 
       (.I0(din_bram3__0_n_97),
        .I1(\din_bram_reg[7]_i_112_n_4 ),
        .I2(din_bram3__0_n_94),
        .I3(din_bram3__0_n_80),
        .I4(\din_bram_reg[7]_i_85_n_5 ),
        .O(\din_bram[7]_i_185_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \din_bram[7]_i_186 
       (.I0(din_bram3__0_n_98),
        .I1(\din_bram_reg[7]_i_112_n_5 ),
        .I2(din_bram3__0_n_95),
        .I3(din_bram3__0_n_80),
        .I4(\din_bram_reg[7]_i_85_n_6 ),
        .O(\din_bram[7]_i_186_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \din_bram[7]_i_187 
       (.I0(din_bram3__0_n_99),
        .I1(\din_bram_reg[7]_i_112_n_6 ),
        .I2(din_bram3__0_n_96),
        .I3(din_bram3__0_n_80),
        .I4(\din_bram_reg[7]_i_85_n_7 ),
        .O(\din_bram[7]_i_187_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \din_bram[7]_i_188 
       (.I0(din_bram3__0_n_100),
        .I1(\din_bram_reg[7]_i_112_n_7 ),
        .I2(din_bram3__0_n_97),
        .I3(din_bram3__0_n_80),
        .I4(\din_bram_reg[7]_i_112_n_4 ),
        .O(\din_bram[7]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h775F115F77051105)) 
    \din_bram[7]_i_19 
       (.I0(\din_bram_reg[7]_i_36_n_2 ),
        .I1(\din_bram_reg[7]_i_26_n_4 ),
        .I2(din_bram3__0_n_81),
        .I3(din_bram3__0_n_80),
        .I4(\din_bram_reg[7]_i_26_n_7 ),
        .I5(din_bram3__0_n_84),
        .O(\din_bram[7]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_190 
       (.I0(\din_bram_reg[7]_i_139_n_4 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_101),
        .O(\din_bram[7]_i_190_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_191 
       (.I0(\din_bram_reg[7]_i_139_n_5 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_102),
        .O(\din_bram[7]_i_191_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_192 
       (.I0(\din_bram_reg[7]_i_139_n_6 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_103),
        .O(\din_bram[7]_i_192_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_193 
       (.I0(\din_bram_reg[7]_i_139_n_7 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_104),
        .O(\din_bram[7]_i_193_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \din_bram[7]_i_194 
       (.I0(din_bram3__0_n_101),
        .I1(\din_bram_reg[7]_i_139_n_4 ),
        .I2(din_bram3__0_n_98),
        .I3(din_bram3__0_n_80),
        .I4(\din_bram_reg[7]_i_112_n_5 ),
        .O(\din_bram[7]_i_194_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \din_bram[7]_i_195 
       (.I0(din_bram3__0_n_102),
        .I1(\din_bram_reg[7]_i_139_n_5 ),
        .I2(din_bram3__0_n_99),
        .I3(din_bram3__0_n_80),
        .I4(\din_bram_reg[7]_i_112_n_6 ),
        .O(\din_bram[7]_i_195_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \din_bram[7]_i_196 
       (.I0(din_bram3__0_n_103),
        .I1(\din_bram_reg[7]_i_139_n_6 ),
        .I2(din_bram3__0_n_100),
        .I3(din_bram3__0_n_80),
        .I4(\din_bram_reg[7]_i_112_n_7 ),
        .O(\din_bram[7]_i_196_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \din_bram[7]_i_197 
       (.I0(din_bram3__0_n_104),
        .I1(\din_bram_reg[7]_i_139_n_7 ),
        .I2(din_bram3__0_n_101),
        .I3(din_bram3__0_n_80),
        .I4(\din_bram_reg[7]_i_139_n_4 ),
        .O(\din_bram[7]_i_197_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \din_bram[7]_i_198 
       (.I0(din_bram3__0_n_105),
        .I1(din_bram3__0_n_102),
        .I2(din_bram3__0_n_80),
        .I3(\din_bram_reg[7]_i_139_n_5 ),
        .O(\din_bram[7]_i_198_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \din_bram[7]_i_199 
       (.I0(din_bram3__0_n_103),
        .I1(din_bram3__0_n_80),
        .I2(\din_bram_reg[7]_i_139_n_6 ),
        .O(\din_bram[7]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \din_bram[7]_i_2 
       (.I0(\din_bram[15]_i_16_n_0 ),
        .I1(\din_bram[7]_i_6_n_0 ),
        .I2(din_bram19_in[7]),
        .I3(\din_bram[15]_i_13_n_0 ),
        .I4(\din_bram[0]_i_3_n_0 ),
        .I5(\din_bram[7]_i_7_n_0 ),
        .O(\din_bram[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3B7F13572A3B0213)) 
    \din_bram[7]_i_20 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram_reg[7]_i_36_n_2 ),
        .I2(\din_bram_reg[7]_i_26_n_5 ),
        .I3(din_bram3__0_n_82),
        .I4(\din_bram_reg[7]_i_37_n_4 ),
        .I5(din_bram3__0_n_85),
        .O(\din_bram[7]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \din_bram[7]_i_200 
       (.I0(din_bram3__0_n_104),
        .I1(din_bram3__0_n_80),
        .I2(\din_bram_reg[7]_i_139_n_7 ),
        .O(\din_bram[7]_i_200_n_0 ));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    \din_bram[7]_i_21 
       (.I0(\din_bram[7]_i_38_n_0 ),
        .I1(\din_bram_reg[7]_i_25_n_5 ),
        .I2(\din_bram_reg[7]_i_25_n_4 ),
        .I3(\din_bram[6]_i_7_n_0 ),
        .I4(\din_bram[7]_i_39_n_0 ),
        .O(\din_bram[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[7]_i_22 
       (.I0(\din_bram[7]_i_40_n_0 ),
        .I1(\din_bram_reg[7]_i_25_n_6 ),
        .I2(\din_bram[7]_i_41_n_0 ),
        .I3(\din_bram_reg[7]_i_25_n_5 ),
        .I4(\din_bram[6]_i_7_n_0 ),
        .I5(\din_bram[7]_i_38_n_0 ),
        .O(\din_bram[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \din_bram[7]_i_23 
       (.I0(\din_bram[7]_i_42_n_0 ),
        .I1(\din_bram[7]_i_39_n_0 ),
        .I2(\din_bram_reg[7]_i_36_n_2 ),
        .I3(\din_bram_reg[7]_i_25_n_6 ),
        .I4(\din_bram[7]_i_41_n_0 ),
        .I5(\din_bram[7]_i_40_n_0 ),
        .O(\din_bram[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999966966)) 
    \din_bram[7]_i_24 
       (.I0(\din_bram[7]_i_20_n_0 ),
        .I1(\din_bram_reg[7]_i_36_n_2 ),
        .I2(din_bram3__0_n_80),
        .I3(din_bram3__0_n_81),
        .I4(\din_bram_reg[7]_i_26_n_4 ),
        .I5(\din_bram[7]_i_42_n_0 ),
        .O(\din_bram[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    \din_bram[7]_i_28 
       (.I0(din_bram3__0_n_80),
        .I1(din_bram3__0_n_83),
        .I2(\din_bram_reg[7]_i_26_n_6 ),
        .I3(\din_bram_reg[7]_i_36_n_7 ),
        .I4(\din_bram_reg[7]_i_37_n_5 ),
        .I5(din_bram3__0_n_86),
        .O(\din_bram[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    \din_bram[7]_i_29 
       (.I0(din_bram3__0_n_80),
        .I1(din_bram3__0_n_84),
        .I2(\din_bram_reg[7]_i_26_n_7 ),
        .I3(\din_bram_reg[7]_i_62_n_4 ),
        .I4(\din_bram_reg[7]_i_37_n_6 ),
        .I5(din_bram3__0_n_87),
        .O(\din_bram[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    \din_bram[7]_i_30 
       (.I0(din_bram3__0_n_80),
        .I1(din_bram3__0_n_85),
        .I2(\din_bram_reg[7]_i_37_n_4 ),
        .I3(\din_bram_reg[7]_i_62_n_5 ),
        .I4(\din_bram_reg[7]_i_37_n_7 ),
        .I5(din_bram3__0_n_88),
        .O(\din_bram[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    \din_bram[7]_i_31 
       (.I0(din_bram3__0_n_80),
        .I1(din_bram3__0_n_86),
        .I2(\din_bram_reg[7]_i_37_n_5 ),
        .I3(\din_bram_reg[7]_i_62_n_6 ),
        .I4(\din_bram_reg[7]_i_63_n_4 ),
        .I5(din_bram3__0_n_89),
        .O(\din_bram[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    \din_bram[7]_i_32 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram[7]_i_28_n_0 ),
        .I2(\din_bram_reg[7]_i_36_n_2 ),
        .I3(din_bram3__0_n_82),
        .I4(\din_bram_reg[7]_i_26_n_5 ),
        .I5(\din_bram[7]_i_64_n_0 ),
        .O(\din_bram[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[7]_i_33 
       (.I0(\din_bram[7]_i_65_n_0 ),
        .I1(\din_bram_reg[7]_i_62_n_4 ),
        .I2(\din_bram[7]_i_42_n_0 ),
        .I3(\din_bram_reg[7]_i_36_n_7 ),
        .I4(\din_bram[7]_i_40_n_0 ),
        .I5(\din_bram[7]_i_66_n_0 ),
        .O(\din_bram[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[7]_i_34 
       (.I0(\din_bram[7]_i_67_n_0 ),
        .I1(\din_bram_reg[7]_i_62_n_5 ),
        .I2(\din_bram[7]_i_64_n_0 ),
        .I3(\din_bram_reg[7]_i_62_n_4 ),
        .I4(\din_bram[7]_i_42_n_0 ),
        .I5(\din_bram[7]_i_65_n_0 ),
        .O(\din_bram[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[7]_i_35 
       (.I0(\din_bram[7]_i_68_n_0 ),
        .I1(\din_bram_reg[7]_i_62_n_6 ),
        .I2(\din_bram[7]_i_66_n_0 ),
        .I3(\din_bram_reg[7]_i_62_n_5 ),
        .I4(\din_bram[7]_i_64_n_0 ),
        .I5(\din_bram[7]_i_67_n_0 ),
        .O(\din_bram[7]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_38 
       (.I0(\din_bram_reg[7]_i_26_n_5 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_82),
        .O(\din_bram[7]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_bram[7]_i_39 
       (.I0(\din_bram_reg[7]_i_26_n_4 ),
        .I1(din_bram3__0_n_81),
        .I2(din_bram3__0_n_80),
        .O(\din_bram[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \din_bram[7]_i_4 
       (.I0(O[3]),
        .I1(din_bram3__0_0[0]),
        .I2(O[2]),
        .I3(\din_bram[7]_i_15_n_0 ),
        .I4(\din_bram[8]_i_6_n_0 ),
        .I5(din_bram3__0_0[1]),
        .O(\din_bram[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_40 
       (.I0(\din_bram_reg[7]_i_26_n_6 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_83),
        .O(\din_bram[7]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[7]_i_41 
       (.I0(\din_bram_reg[1]_i_9_n_7 ),
        .I1(din_bram3__0_n_80),
        .O(\din_bram[7]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_42 
       (.I0(\din_bram_reg[7]_i_26_n_7 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_84),
        .O(\din_bram[7]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[7]_i_43 
       (.I0(\din_bram_reg[1]_i_9_n_6 ),
        .I1(din_bram3__0_n_80),
        .O(\din_bram[7]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[7]_i_44 
       (.I0(\din_bram_reg[1]_i_9_n_6 ),
        .I1(din_bram3__0_n_80),
        .O(\din_bram[7]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[7]_i_45 
       (.I0(\din_bram_reg[1]_i_9_n_6 ),
        .I1(din_bram3__0_n_80),
        .O(\din_bram[7]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \din_bram[7]_i_46 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram_reg[1]_i_9_n_6 ),
        .O(\din_bram[7]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \din_bram[7]_i_47 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram_reg[1]_i_9_n_6 ),
        .O(\din_bram[7]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \din_bram[7]_i_48 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram_reg[1]_i_9_n_6 ),
        .O(\din_bram[7]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_49 
       (.I0(din_bram3__0_n_81),
        .O(\din_bram[7]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h2400FFFF)) 
    \din_bram[7]_i_5 
       (.I0(din_bram3__0_0[1]),
        .I1(\din_bram[9]_i_7_n_0 ),
        .I2(din_bram3__0_0[2]),
        .I3(\din_bram[15]_i_12_n_0 ),
        .I4(din_bram3__0_n_80),
        .O(\din_bram[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_50 
       (.I0(din_bram3__0_n_82),
        .O(\din_bram[7]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_51 
       (.I0(din_bram3__0_n_83),
        .O(\din_bram[7]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_52 
       (.I0(din_bram3__0_n_84),
        .O(\din_bram[7]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    \din_bram[7]_i_54 
       (.I0(din_bram3__0_n_80),
        .I1(din_bram3__0_n_87),
        .I2(\din_bram_reg[7]_i_37_n_6 ),
        .I3(\din_bram_reg[7]_i_62_n_7 ),
        .I4(\din_bram_reg[7]_i_63_n_5 ),
        .I5(din_bram3__0_n_90),
        .O(\din_bram[7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    \din_bram[7]_i_55 
       (.I0(din_bram3__0_n_80),
        .I1(din_bram3__0_n_88),
        .I2(\din_bram_reg[7]_i_37_n_7 ),
        .I3(\din_bram_reg[7]_i_84_n_4 ),
        .I4(\din_bram_reg[7]_i_63_n_6 ),
        .I5(din_bram3__0_n_91),
        .O(\din_bram[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    \din_bram[7]_i_56 
       (.I0(din_bram3__0_n_80),
        .I1(din_bram3__0_n_89),
        .I2(\din_bram_reg[7]_i_63_n_4 ),
        .I3(\din_bram_reg[7]_i_84_n_5 ),
        .I4(\din_bram_reg[7]_i_63_n_7 ),
        .I5(din_bram3__0_n_92),
        .O(\din_bram[7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    \din_bram[7]_i_57 
       (.I0(din_bram3__0_n_80),
        .I1(din_bram3__0_n_90),
        .I2(\din_bram_reg[7]_i_63_n_5 ),
        .I3(\din_bram_reg[7]_i_84_n_6 ),
        .I4(\din_bram_reg[7]_i_85_n_4 ),
        .I5(din_bram3__0_n_93),
        .O(\din_bram[7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[7]_i_58 
       (.I0(\din_bram[7]_i_86_n_0 ),
        .I1(\din_bram_reg[7]_i_62_n_7 ),
        .I2(\din_bram[7]_i_65_n_0 ),
        .I3(\din_bram_reg[7]_i_62_n_6 ),
        .I4(\din_bram[7]_i_66_n_0 ),
        .I5(\din_bram[7]_i_68_n_0 ),
        .O(\din_bram[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[7]_i_59 
       (.I0(\din_bram[7]_i_87_n_0 ),
        .I1(\din_bram_reg[7]_i_84_n_4 ),
        .I2(\din_bram[7]_i_67_n_0 ),
        .I3(\din_bram_reg[7]_i_62_n_7 ),
        .I4(\din_bram[7]_i_65_n_0 ),
        .I5(\din_bram[7]_i_86_n_0 ),
        .O(\din_bram[7]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \din_bram[7]_i_6 
       (.I0(\din_bram[4]_i_8_n_0 ),
        .I1(\din_bram_reg[4]_i_9_n_4 ),
        .I2(\din_bram_reg[9]_i_12_n_6 ),
        .I3(din_bram3_n_82),
        .I4(din_bram1[7]),
        .O(\din_bram[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[7]_i_60 
       (.I0(\din_bram[7]_i_88_n_0 ),
        .I1(\din_bram_reg[7]_i_84_n_5 ),
        .I2(\din_bram[7]_i_68_n_0 ),
        .I3(\din_bram_reg[7]_i_84_n_4 ),
        .I4(\din_bram[7]_i_67_n_0 ),
        .I5(\din_bram[7]_i_87_n_0 ),
        .O(\din_bram[7]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[7]_i_61 
       (.I0(\din_bram[7]_i_89_n_0 ),
        .I1(\din_bram_reg[7]_i_84_n_6 ),
        .I2(\din_bram[7]_i_86_n_0 ),
        .I3(\din_bram_reg[7]_i_84_n_5 ),
        .I4(\din_bram[7]_i_68_n_0 ),
        .I5(\din_bram[7]_i_88_n_0 ),
        .O(\din_bram[7]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_64 
       (.I0(\din_bram_reg[7]_i_37_n_4 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_85),
        .O(\din_bram[7]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_65 
       (.I0(\din_bram_reg[7]_i_37_n_6 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_87),
        .O(\din_bram[7]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_66 
       (.I0(\din_bram_reg[7]_i_37_n_5 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_86),
        .O(\din_bram[7]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_67 
       (.I0(\din_bram_reg[7]_i_37_n_7 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_88),
        .O(\din_bram[7]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_68 
       (.I0(\din_bram_reg[7]_i_63_n_4 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_89),
        .O(\din_bram[7]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_bram[7]_i_69 
       (.I0(\din_bram_reg[1]_i_9_n_7 ),
        .I1(din_bram3__0_n_80),
        .O(\din_bram[7]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \din_bram[7]_i_7 
       (.I0(\din_bram_reg[5]_i_18_n_6 ),
        .I1(\din_bram[5]_i_3_n_0 ),
        .I2(\din_bram_reg[5]_i_4_n_4 ),
        .I3(\din_bram[5]_i_5_n_0 ),
        .O(\din_bram[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB7)) 
    \din_bram[7]_i_70 
       (.I0(\din_bram_reg[1]_i_9_n_7 ),
        .I1(din_bram3__0_n_80),
        .I2(\din_bram_reg[1]_i_9_n_6 ),
        .O(\din_bram[7]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_71 
       (.I0(din_bram3__0_n_85),
        .O(\din_bram[7]_i_71_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_72 
       (.I0(din_bram3__0_n_86),
        .O(\din_bram[7]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_73 
       (.I0(din_bram3__0_n_87),
        .O(\din_bram[7]_i_73_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_74 
       (.I0(din_bram3__0_n_88),
        .O(\din_bram[7]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    \din_bram[7]_i_76 
       (.I0(din_bram3__0_n_80),
        .I1(din_bram3__0_n_91),
        .I2(\din_bram_reg[7]_i_63_n_6 ),
        .I3(\din_bram_reg[7]_i_84_n_7 ),
        .I4(\din_bram_reg[7]_i_85_n_5 ),
        .I5(din_bram3__0_n_94),
        .O(\din_bram[7]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    \din_bram[7]_i_77 
       (.I0(din_bram3__0_n_80),
        .I1(din_bram3__0_n_92),
        .I2(\din_bram_reg[7]_i_63_n_7 ),
        .I3(\din_bram_reg[7]_i_111_n_4 ),
        .I4(\din_bram_reg[7]_i_85_n_6 ),
        .I5(din_bram3__0_n_95),
        .O(\din_bram[7]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    \din_bram[7]_i_78 
       (.I0(din_bram3__0_n_80),
        .I1(din_bram3__0_n_93),
        .I2(\din_bram_reg[7]_i_85_n_4 ),
        .I3(\din_bram_reg[7]_i_111_n_5 ),
        .I4(\din_bram_reg[7]_i_85_n_7 ),
        .I5(din_bram3__0_n_96),
        .O(\din_bram[7]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    \din_bram[7]_i_79 
       (.I0(din_bram3__0_n_80),
        .I1(din_bram3__0_n_94),
        .I2(\din_bram_reg[7]_i_85_n_5 ),
        .I3(\din_bram_reg[7]_i_111_n_6 ),
        .I4(\din_bram_reg[7]_i_112_n_4 ),
        .I5(din_bram3__0_n_97),
        .O(\din_bram[7]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[7]_i_80 
       (.I0(\din_bram[7]_i_113_n_0 ),
        .I1(\din_bram_reg[7]_i_84_n_7 ),
        .I2(\din_bram[7]_i_87_n_0 ),
        .I3(\din_bram_reg[7]_i_84_n_6 ),
        .I4(\din_bram[7]_i_86_n_0 ),
        .I5(\din_bram[7]_i_89_n_0 ),
        .O(\din_bram[7]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[7]_i_81 
       (.I0(\din_bram[7]_i_114_n_0 ),
        .I1(\din_bram_reg[7]_i_111_n_4 ),
        .I2(\din_bram[7]_i_88_n_0 ),
        .I3(\din_bram_reg[7]_i_84_n_7 ),
        .I4(\din_bram[7]_i_87_n_0 ),
        .I5(\din_bram[7]_i_113_n_0 ),
        .O(\din_bram[7]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[7]_i_82 
       (.I0(\din_bram[7]_i_115_n_0 ),
        .I1(\din_bram_reg[7]_i_111_n_5 ),
        .I2(\din_bram[7]_i_89_n_0 ),
        .I3(\din_bram_reg[7]_i_111_n_4 ),
        .I4(\din_bram[7]_i_88_n_0 ),
        .I5(\din_bram[7]_i_114_n_0 ),
        .O(\din_bram[7]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \din_bram[7]_i_83 
       (.I0(\din_bram[7]_i_116_n_0 ),
        .I1(\din_bram_reg[7]_i_111_n_6 ),
        .I2(\din_bram[7]_i_113_n_0 ),
        .I3(\din_bram_reg[7]_i_111_n_5 ),
        .I4(\din_bram[7]_i_89_n_0 ),
        .I5(\din_bram[7]_i_115_n_0 ),
        .O(\din_bram[7]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_86 
       (.I0(\din_bram_reg[7]_i_63_n_5 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_90),
        .O(\din_bram[7]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_87 
       (.I0(\din_bram_reg[7]_i_63_n_6 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_91),
        .O(\din_bram[7]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_88 
       (.I0(\din_bram_reg[7]_i_63_n_7 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_92),
        .O(\din_bram[7]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_89 
       (.I0(\din_bram_reg[7]_i_85_n_4 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_93),
        .O(\din_bram[7]_i_89_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \din_bram[7]_i_9 
       (.I0(\din_bram_reg[7]_i_10_n_3 ),
        .I1(din_bram3__0_n_80),
        .I2(\din_bram_reg[1]_i_9_n_6 ),
        .O(\din_bram[7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \din_bram[7]_i_90 
       (.I0(\din_bram_reg[7]_i_26_n_4 ),
        .I1(din_bram3__0_n_81),
        .I2(din_bram3__0_n_80),
        .O(\din_bram[7]_i_90_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_91 
       (.I0(\din_bram_reg[7]_i_26_n_5 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_82),
        .O(\din_bram[7]_i_91_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_92 
       (.I0(\din_bram_reg[7]_i_26_n_6 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_83),
        .O(\din_bram[7]_i_92_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_bram[7]_i_93 
       (.I0(\din_bram_reg[7]_i_26_n_7 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_84),
        .O(\din_bram[7]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h8B47)) 
    \din_bram[7]_i_94 
       (.I0(\din_bram_reg[7]_i_26_n_4 ),
        .I1(din_bram3__0_n_80),
        .I2(din_bram3__0_n_81),
        .I3(\din_bram_reg[1]_i_9_n_6 ),
        .O(\din_bram[7]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'hC535)) 
    \din_bram[7]_i_95 
       (.I0(din_bram3__0_n_82),
        .I1(\din_bram_reg[7]_i_26_n_5 ),
        .I2(din_bram3__0_n_80),
        .I3(\din_bram_reg[1]_i_9_n_6 ),
        .O(\din_bram[7]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'hC535)) 
    \din_bram[7]_i_96 
       (.I0(din_bram3__0_n_83),
        .I1(\din_bram_reg[7]_i_26_n_6 ),
        .I2(din_bram3__0_n_80),
        .I3(\din_bram_reg[1]_i_9_n_7 ),
        .O(\din_bram[7]_i_96_n_0 ));
  LUT5 #(
    .INIT(32'hACA35C53)) 
    \din_bram[7]_i_97 
       (.I0(\din_bram_reg[7]_i_26_n_7 ),
        .I1(din_bram3__0_n_81),
        .I2(din_bram3__0_n_80),
        .I3(din_bram3__0_n_84),
        .I4(\din_bram_reg[7]_i_26_n_4 ),
        .O(\din_bram[7]_i_97_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_98 
       (.I0(din_bram3__0_n_89),
        .O(\din_bram[7]_i_98_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_bram[7]_i_99 
       (.I0(din_bram3__0_n_90),
        .O(\din_bram[7]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC0C008000)) 
    \din_bram[8]_i_1 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram[9]_i_2_n_0 ),
        .I2(\din_bram[8]_i_2_n_0 ),
        .I3(\din_bram[9]_i_4_n_0 ),
        .I4(din_bram17_in[8]),
        .I5(\din_bram[8]_i_4_n_0 ),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \din_bram[8]_i_10 
       (.I0(\din_bram_reg[5]_i_18_n_5 ),
        .I1(\din_bram[0]_i_5_n_0 ),
        .I2(\din_bram_reg[11]_i_5_n_7 ),
        .I3(\din_bram[9]_i_9_n_0 ),
        .I4(\din_bram[9]_i_10_n_0 ),
        .O(\din_bram[8]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[8]_i_12 
       (.I0(\din_bram_reg[5]_i_18_n_5 ),
        .I1(din_bram2[30]),
        .I2(\din_bram_reg[5]_i_17_n_5 ),
        .I3(\din_bram_reg[5]_i_16_n_0 ),
        .I4(\din_bram_reg[11]_i_5_n_7 ),
        .O(\din_bram[8]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[8]_i_13 
       (.I0(\din_bram_reg[5]_i_18_n_6 ),
        .I1(din_bram2[30]),
        .I2(\din_bram_reg[5]_i_17_n_5 ),
        .I3(\din_bram_reg[5]_i_16_n_0 ),
        .I4(\din_bram_reg[5]_i_4_n_4 ),
        .O(\din_bram[8]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[8]_i_14 
       (.I0(\din_bram_reg[5]_i_18_n_7 ),
        .I1(din_bram2[30]),
        .I2(\din_bram_reg[5]_i_17_n_5 ),
        .I3(\din_bram_reg[5]_i_16_n_0 ),
        .I4(\din_bram_reg[5]_i_4_n_5 ),
        .O(\din_bram[8]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[8]_i_15 
       (.I0(\din_bram_reg[5]_i_2_n_4 ),
        .I1(din_bram2[30]),
        .I2(\din_bram_reg[5]_i_17_n_5 ),
        .I3(\din_bram_reg[5]_i_16_n_0 ),
        .I4(\din_bram_reg[5]_i_4_n_6 ),
        .O(\din_bram[8]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[8]_i_16 
       (.I0(\din_bram_reg[9]_i_12_n_5 ),
        .I1(\din_bram[15]_i_38_n_0 ),
        .I2(\din_bram_reg[4]_i_21_n_5 ),
        .I3(\din_bram_reg[4]_i_22_n_0 ),
        .I4(\din_bram_reg[11]_i_6_n_7 ),
        .O(\din_bram[8]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[8]_i_17 
       (.I0(\din_bram_reg[9]_i_12_n_6 ),
        .I1(\din_bram[15]_i_38_n_0 ),
        .I2(\din_bram_reg[4]_i_21_n_5 ),
        .I3(\din_bram_reg[4]_i_22_n_0 ),
        .I4(\din_bram_reg[4]_i_9_n_4 ),
        .O(\din_bram[8]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[8]_i_18 
       (.I0(\din_bram_reg[9]_i_12_n_7 ),
        .I1(\din_bram[15]_i_38_n_0 ),
        .I2(\din_bram_reg[4]_i_21_n_5 ),
        .I3(\din_bram_reg[4]_i_22_n_0 ),
        .I4(\din_bram_reg[4]_i_9_n_5 ),
        .O(\din_bram[8]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[8]_i_19 
       (.I0(\din_bram_reg[4]_i_6_n_4 ),
        .I1(\din_bram[15]_i_38_n_0 ),
        .I2(\din_bram_reg[4]_i_21_n_5 ),
        .I3(\din_bram_reg[4]_i_22_n_0 ),
        .I4(\din_bram_reg[4]_i_9_n_6 ),
        .O(\din_bram[8]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hF7EFFFFF)) 
    \din_bram[8]_i_2 
       (.I0(din_bram3__0_0[3]),
        .I1(din_bram3__0_0[1]),
        .I2(\din_bram[9]_i_7_n_0 ),
        .I3(din_bram3__0_0[2]),
        .I4(\din_bram[15]_i_12_n_0 ),
        .O(\din_bram[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \din_bram[8]_i_3 
       (.I0(\din_bram[8]_i_5_n_0 ),
        .I1(\din_bram[8]_i_6_n_0 ),
        .I2(din_bram3__0_0[1]),
        .I3(din_bram3__0_0[3]),
        .I4(din_bram3__0_0[2]),
        .I5(din_bram3__0_1[0]),
        .O(din_bram17_in[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \din_bram[8]_i_4 
       (.I0(\din_bram[8]_i_7_n_0 ),
        .I1(\din_bram[8]_i_8_n_0 ),
        .I2(din_bram17_in[8]),
        .I3(\din_bram[2]_i_4_n_0 ),
        .I4(din_bram19_in[8]),
        .I5(\din_bram[8]_i_10_n_0 ),
        .O(\din_bram[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \din_bram[8]_i_5 
       (.I0(O[3]),
        .I1(din_bram3__0_0[0]),
        .I2(O[2]),
        .I3(O[0]),
        .I4(O[1]),
        .O(\din_bram[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFF70)) 
    \din_bram[8]_i_6 
       (.I0(\din_bram_reg[1]_i_9_n_6 ),
        .I1(din_bram3__0_n_80),
        .I2(\din_bram_reg[6]_i_6_n_5 ),
        .I3(\din_bram_reg[6]_i_5_n_1 ),
        .O(\din_bram[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC480C480C4C48080)) 
    \din_bram[8]_i_7 
       (.I0(din_bram3_n_82),
        .I1(\din_bram[4]_i_7_n_0 ),
        .I2(din_bram1[8]),
        .I3(\din_bram_reg[9]_i_12_n_5 ),
        .I4(\din_bram_reg[11]_i_6_n_7 ),
        .I5(\din_bram[4]_i_8_n_0 ),
        .O(\din_bram[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00005400)) 
    \din_bram[8]_i_8 
       (.I0(periph_reg_n_0),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(din_bram3__0_n_80),
        .O(\din_bram[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC4C008000)) 
    \din_bram[9]_i_1 
       (.I0(din_bram3__0_n_80),
        .I1(\din_bram[9]_i_2_n_0 ),
        .I2(\din_bram[9]_i_3_n_0 ),
        .I3(\din_bram[9]_i_4_n_0 ),
        .I4(din_bram17_in[9]),
        .I5(\din_bram[9]_i_6_n_0 ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \din_bram[9]_i_10 
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(\nb_r_reg_n_0_[2] ),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(periph_reg_n_0),
        .I4(\din_bram_reg[15]_i_18_n_0 ),
        .I5(\din_bram_reg[15]_i_17_n_1 ),
        .O(\din_bram[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC480C480C4C48080)) 
    \din_bram[9]_i_11 
       (.I0(din_bram3_n_82),
        .I1(\din_bram[4]_i_7_n_0 ),
        .I2(din_bram1[9]),
        .I3(\din_bram_reg[9]_i_12_n_4 ),
        .I4(\din_bram_reg[11]_i_6_n_6 ),
        .I5(\din_bram[4]_i_8_n_0 ),
        .O(\din_bram[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h80956AEA)) 
    \din_bram[9]_i_13 
       (.I0(\din_bram_reg[13]_i_29_n_6 ),
        .I1(\din_bram_reg[4]_i_20_n_4 ),
        .I2(din_bram3_n_82),
        .I3(\din_bram_reg[4]_i_34_n_1 ),
        .I4(\din_bram_reg[4]_i_35_n_1 ),
        .O(\din_bram[9]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h088F)) 
    \din_bram[9]_i_14 
       (.I0(\din_bram_reg[4]_i_20_n_4 ),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_34_n_1 ),
        .I3(\din_bram_reg[4]_i_35_n_1 ),
        .O(\din_bram[9]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h0EECC88F)) 
    \din_bram[9]_i_15 
       (.I0(\din_bram_reg[4]_i_34_n_6 ),
        .I1(\din_bram[4]_i_37_n_0 ),
        .I2(\din_bram[15]_i_38_n_0 ),
        .I3(\din_bram_reg[4]_i_35_n_1 ),
        .I4(\din_bram_reg[4]_i_34_n_1 ),
        .O(\din_bram[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2B00FF2BFF2B2B00)) 
    \din_bram[9]_i_16 
       (.I0(\din_bram_reg[4]_i_35_n_6 ),
        .I1(\din_bram[4]_i_37_n_0 ),
        .I2(\din_bram_reg[4]_i_23_n_0 ),
        .I3(\din_bram[4]_i_25_n_0 ),
        .I4(\din_bram[9]_i_21_n_0 ),
        .I5(\din_bram_reg[4]_i_34_n_6 ),
        .O(\din_bram[9]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h32B3CD4C)) 
    \din_bram[9]_i_17 
       (.I0(\din_bram_reg[4]_i_34_n_1 ),
        .I1(\din_bram_reg[13]_i_29_n_6 ),
        .I2(\din_bram[15]_i_38_n_0 ),
        .I3(\din_bram_reg[4]_i_35_n_1 ),
        .I4(\din_bram_reg[13]_i_29_n_1 ),
        .O(\din_bram[9]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hA6599A65)) 
    \din_bram[9]_i_18 
       (.I0(\din_bram[9]_i_14_n_0 ),
        .I1(\din_bram[15]_i_38_n_0 ),
        .I2(\din_bram_reg[4]_i_35_n_1 ),
        .I3(\din_bram_reg[13]_i_29_n_6 ),
        .I4(\din_bram_reg[4]_i_34_n_1 ),
        .O(\din_bram[9]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h088FF770)) 
    \din_bram[9]_i_19 
       (.I0(\din_bram_reg[4]_i_20_n_4 ),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_34_n_1 ),
        .I3(\din_bram_reg[4]_i_35_n_1 ),
        .I4(\din_bram[9]_i_15_n_0 ),
        .O(\din_bram[9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222022222)) 
    \din_bram[9]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(Q),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(busy_i2c),
        .I4(\nb_r_reg_n_0_[0] ),
        .I5(\nb_r_reg_n_0_[1] ),
        .O(\din_bram[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \din_bram[9]_i_20 
       (.I0(\din_bram[9]_i_16_n_0 ),
        .I1(\din_bram_reg[4]_i_34_n_6 ),
        .I2(\din_bram[15]_i_38_n_0 ),
        .I3(\din_bram_reg[4]_i_35_n_1 ),
        .I4(\din_bram_reg[4]_i_34_n_1 ),
        .I5(\din_bram[4]_i_37_n_0 ),
        .O(\din_bram[9]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \din_bram[9]_i_21 
       (.I0(\din_bram_reg[4]_i_35_n_1 ),
        .I1(din_bram3_n_82),
        .I2(\din_bram_reg[4]_i_20_n_4 ),
        .O(\din_bram[9]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD7FFFFFFF)) 
    \din_bram[9]_i_3 
       (.I0(\din_bram[15]_i_12_n_0 ),
        .I1(din_bram3__0_1[0]),
        .I2(din_bram3__0_0[2]),
        .I3(din_bram3__0_0[3]),
        .I4(din_bram3__0_0[1]),
        .I5(\din_bram[9]_i_7_n_0 ),
        .O(\din_bram[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \din_bram[9]_i_4 
       (.I0(\nb_r_reg_n_0_[2] ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(periph_reg_n_0),
        .O(\din_bram[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \din_bram[9]_i_5 
       (.I0(din_bram3__0_1[0]),
        .I1(din_bram3__0_0[2]),
        .I2(din_bram3__0_0[3]),
        .I3(\din_bram[7]_i_4_n_0 ),
        .I4(din_bram3__0_1[1]),
        .O(din_bram17_in[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8F88)) 
    \din_bram[9]_i_6 
       (.I0(\din_bram[2]_i_4_n_0 ),
        .I1(din_bram19_in[9]),
        .I2(\din_bram[9]_i_8_n_0 ),
        .I3(\din_bram[9]_i_9_n_0 ),
        .I4(\din_bram[9]_i_10_n_0 ),
        .I5(\din_bram[9]_i_11_n_0 ),
        .O(\din_bram[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \din_bram[9]_i_7 
       (.I0(\din_bram[8]_i_6_n_0 ),
        .I1(O[1]),
        .I2(O[0]),
        .I3(O[2]),
        .I4(din_bram3__0_0[0]),
        .I5(O[3]),
        .O(\din_bram[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \din_bram[9]_i_8 
       (.I0(\din_bram_reg[5]_i_18_n_4 ),
        .I1(din_bram2[30]),
        .I2(\din_bram_reg[5]_i_17_n_5 ),
        .I3(\din_bram_reg[5]_i_16_n_0 ),
        .I4(\din_bram_reg[11]_i_5_n_6 ),
        .O(\din_bram[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \din_bram[9]_i_9 
       (.I0(periph_reg_n_0),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(\nb_r_reg_n_0_[0] ),
        .I4(din_bram3__1_n_82),
        .O(\din_bram[9]_i_9_n_0 ));
  FDCE \din_bram_reg[0] 
       (.C(clk),
        .CE(\addr_bram[2]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(p_1_in[0]),
        .Q(din_bram[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[0]_i_101 
       (.CI(\din_bram_reg[0]_i_145_n_0 ),
        .CO({\din_bram_reg[0]_i_101_n_0 ,\din_bram_reg[0]_i_101_n_1 ,\din_bram_reg[0]_i_101_n_2 ,\din_bram_reg[0]_i_101_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[0]_i_146_n_0 ,\din_bram[0]_i_147_n_0 ,\din_bram[0]_i_148_n_0 ,\din_bram[0]_i_149_n_0 }),
        .O(\NLW_din_bram_reg[0]_i_101_O_UNCONNECTED [3:0]),
        .S({\din_bram[0]_i_150_n_0 ,\din_bram[0]_i_151_n_0 ,\din_bram[0]_i_152_n_0 ,\din_bram[0]_i_153_n_0 }));
  CARRY4 \din_bram_reg[0]_i_116 
       (.CI(\din_bram_reg[0]_i_165_n_0 ),
        .CO({\din_bram_reg[0]_i_116_n_0 ,\din_bram_reg[0]_i_116_n_1 ,\din_bram_reg[0]_i_116_n_2 ,\din_bram_reg[0]_i_116_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[0]_i_166_n_0 ,\din_bram[0]_i_167_n_0 ,\din_bram[0]_i_168_n_0 ,\din_bram[0]_i_169_n_0 }),
        .O({\din_bram_reg[0]_i_116_n_4 ,\din_bram_reg[0]_i_116_n_5 ,\din_bram_reg[0]_i_116_n_6 ,\din_bram_reg[0]_i_116_n_7 }),
        .S({\din_bram[0]_i_170_n_0 ,\din_bram[0]_i_171_n_0 ,\din_bram[0]_i_172_n_0 ,\din_bram[0]_i_173_n_0 }));
  CARRY4 \din_bram_reg[0]_i_117 
       (.CI(\din_bram_reg[0]_i_174_n_0 ),
        .CO({\din_bram_reg[0]_i_117_n_0 ,\din_bram_reg[0]_i_117_n_1 ,\din_bram_reg[0]_i_117_n_2 ,\din_bram_reg[0]_i_117_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[0]_i_175_n_0 ,\din_bram[0]_i_176_n_0 ,\din_bram[0]_i_177_n_0 ,\din_bram[0]_i_178_n_0 }),
        .O({\din_bram_reg[0]_i_117_n_4 ,\din_bram_reg[0]_i_117_n_5 ,\din_bram_reg[0]_i_117_n_6 ,\din_bram_reg[0]_i_117_n_7 }),
        .S({\din_bram[0]_i_179_n_0 ,\din_bram[0]_i_180_n_0 ,\din_bram[0]_i_181_n_0 ,\din_bram[0]_i_182_n_0 }));
  CARRY4 \din_bram_reg[0]_i_140 
       (.CI(\din_bram_reg[0]_i_183_n_0 ),
        .CO({\din_bram_reg[0]_i_140_n_0 ,\din_bram_reg[0]_i_140_n_1 ,\din_bram_reg[0]_i_140_n_2 ,\din_bram_reg[0]_i_140_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(din_bram3__2[8:5]),
        .S({\din_bram[0]_i_184_n_0 ,\din_bram[0]_i_185_n_0 ,\din_bram[0]_i_186_n_0 ,\din_bram[0]_i_187_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[0]_i_145 
       (.CI(\din_bram_reg[0]_i_188_n_0 ),
        .CO({\din_bram_reg[0]_i_145_n_0 ,\din_bram_reg[0]_i_145_n_1 ,\din_bram_reg[0]_i_145_n_2 ,\din_bram_reg[0]_i_145_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[0]_i_189_n_0 ,\din_bram_reg[0]_i_190_n_4 ,\din_bram_reg[0]_i_190_n_5 ,\din_bram_reg[0]_i_190_n_6 }),
        .O(\NLW_din_bram_reg[0]_i_145_O_UNCONNECTED [3:0]),
        .S({\din_bram[0]_i_191_n_0 ,\din_bram[0]_i_192_n_0 ,\din_bram[0]_i_193_n_0 ,\din_bram[0]_i_194_n_0 }));
  CARRY4 \din_bram_reg[0]_i_165 
       (.CI(\din_bram_reg[0]_i_190_n_0 ),
        .CO({\din_bram_reg[0]_i_165_n_0 ,\din_bram_reg[0]_i_165_n_1 ,\din_bram_reg[0]_i_165_n_2 ,\din_bram_reg[0]_i_165_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[0]_i_197_n_0 ,\din_bram[0]_i_198_n_0 ,\din_bram[0]_i_199_n_0 ,\din_bram[0]_i_200_n_0 }),
        .O({\din_bram_reg[0]_i_165_n_4 ,\din_bram_reg[0]_i_165_n_5 ,\din_bram_reg[0]_i_165_n_6 ,\din_bram_reg[0]_i_165_n_7 }),
        .S({\din_bram[0]_i_201_n_0 ,\din_bram[0]_i_202_n_0 ,\din_bram[0]_i_203_n_0 ,\din_bram[0]_i_204_n_0 }));
  CARRY4 \din_bram_reg[0]_i_174 
       (.CI(\din_bram_reg[0]_i_205_n_0 ),
        .CO({\din_bram_reg[0]_i_174_n_0 ,\din_bram_reg[0]_i_174_n_1 ,\din_bram_reg[0]_i_174_n_2 ,\din_bram_reg[0]_i_174_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[0]_i_206_n_0 ,\din_bram[0]_i_207_n_0 ,\din_bram[0]_i_208_n_0 ,\din_bram[0]_i_209_n_0 }),
        .O({\din_bram_reg[0]_i_174_n_4 ,\din_bram_reg[0]_i_174_n_5 ,\din_bram_reg[0]_i_174_n_6 ,\din_bram_reg[0]_i_174_n_7 }),
        .S({\din_bram[0]_i_210_n_0 ,\din_bram[0]_i_211_n_0 ,\din_bram[0]_i_212_n_0 ,\din_bram[0]_i_213_n_0 }));
  CARRY4 \din_bram_reg[0]_i_18 
       (.CI(\din_bram_reg[0]_i_45_n_0 ),
        .CO({\din_bram_reg[0]_i_18_n_0 ,\din_bram_reg[0]_i_18_n_1 ,\din_bram_reg[0]_i_18_n_2 ,\din_bram_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(din_bram3__2[20:17]),
        .S({\din_bram[0]_i_46_n_0 ,\din_bram[0]_i_47_n_0 ,\din_bram[0]_i_48_n_0 ,\din_bram[0]_i_49_n_0 }));
  CARRY4 \din_bram_reg[0]_i_183 
       (.CI(1'b0),
        .CO({\din_bram_reg[0]_i_183_n_0 ,\din_bram_reg[0]_i_183_n_1 ,\din_bram_reg[0]_i_183_n_2 ,\din_bram_reg[0]_i_183_n_3 }),
        .CYINIT(\din_bram[0]_i_214_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(din_bram3__2[4:1]),
        .S({\din_bram[0]_i_215_n_0 ,\din_bram[0]_i_216_n_0 ,\din_bram[0]_i_217_n_0 ,\din_bram[0]_i_218_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[0]_i_188 
       (.CI(1'b0),
        .CO({\din_bram_reg[0]_i_188_n_0 ,\din_bram_reg[0]_i_188_n_1 ,\din_bram_reg[0]_i_188_n_2 ,\din_bram_reg[0]_i_188_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram_reg[0]_i_190_n_7 ,\din_bram_reg[0]_i_219_n_4 ,\din_bram_reg[0]_i_219_n_5 ,\din_bram_reg[0]_i_219_n_6 }),
        .O(\NLW_din_bram_reg[0]_i_188_O_UNCONNECTED [3:0]),
        .S({\din_bram[0]_i_220_n_0 ,\din_bram[0]_i_221_n_0 ,\din_bram[0]_i_222_n_0 ,\din_bram[0]_i_223_n_0 }));
  CARRY4 \din_bram_reg[0]_i_190 
       (.CI(\din_bram_reg[0]_i_219_n_0 ),
        .CO({\din_bram_reg[0]_i_190_n_0 ,\din_bram_reg[0]_i_190_n_1 ,\din_bram_reg[0]_i_190_n_2 ,\din_bram_reg[0]_i_190_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[0]_i_224_n_0 ,\din_bram[0]_i_225_n_0 ,\din_bram[0]_i_226_n_0 ,\din_bram[0]_i_227_n_0 }),
        .O({\din_bram_reg[0]_i_190_n_4 ,\din_bram_reg[0]_i_190_n_5 ,\din_bram_reg[0]_i_190_n_6 ,\din_bram_reg[0]_i_190_n_7 }),
        .S({\din_bram[0]_i_228_n_0 ,\din_bram[0]_i_229_n_0 ,\din_bram[0]_i_230_n_0 ,\din_bram[0]_i_231_n_0 }));
  CARRY4 \din_bram_reg[0]_i_205 
       (.CI(1'b0),
        .CO({\din_bram_reg[0]_i_205_n_0 ,\din_bram_reg[0]_i_205_n_1 ,\din_bram_reg[0]_i_205_n_2 ,\din_bram_reg[0]_i_205_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[0]_i_232_n_0 ,\din_bram[0]_i_233_n_0 ,\din_bram[0]_i_234_n_0 ,1'b0}),
        .O({\din_bram_reg[0]_i_205_n_4 ,\din_bram_reg[0]_i_205_n_5 ,\din_bram_reg[0]_i_205_n_6 ,\din_bram_reg[0]_i_205_n_7 }),
        .S({\din_bram[0]_i_235_n_0 ,\din_bram[0]_i_236_n_0 ,\din_bram[0]_i_237_n_0 ,\din_bram[0]_i_238_n_0 }));
  CARRY4 \din_bram_reg[0]_i_219 
       (.CI(\din_bram_reg[0]_i_239_n_0 ),
        .CO({\din_bram_reg[0]_i_219_n_0 ,\din_bram_reg[0]_i_219_n_1 ,\din_bram_reg[0]_i_219_n_2 ,\din_bram_reg[0]_i_219_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[0]_i_240_n_0 ,\din_bram[0]_i_241_n_0 ,\din_bram[0]_i_242_n_0 ,din_bram2[2]}),
        .O({\din_bram_reg[0]_i_219_n_4 ,\din_bram_reg[0]_i_219_n_5 ,\din_bram_reg[0]_i_219_n_6 ,\NLW_din_bram_reg[0]_i_219_O_UNCONNECTED [0]}),
        .S({\din_bram[0]_i_243_n_0 ,\din_bram[0]_i_244_n_0 ,\din_bram[0]_i_245_n_0 ,\din_bram[0]_i_246_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[0]_i_22 
       (.CI(\din_bram_reg[0]_i_50_n_0 ),
        .CO({\din_bram_reg[0]_i_22_n_0 ,\din_bram_reg[0]_i_22_n_1 ,\din_bram_reg[0]_i_22_n_2 ,\din_bram_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[0]_i_51_n_0 ,\din_bram[0]_i_52_n_0 ,\din_bram[0]_i_53_n_0 ,\din_bram[0]_i_54_n_0 }),
        .O(\NLW_din_bram_reg[0]_i_22_O_UNCONNECTED [3:0]),
        .S({\din_bram[0]_i_55_n_0 ,\din_bram[0]_i_56_n_0 ,\din_bram[0]_i_57_n_0 ,\din_bram[0]_i_58_n_0 }));
  CARRY4 \din_bram_reg[0]_i_239 
       (.CI(1'b0),
        .CO({\din_bram_reg[0]_i_239_n_0 ,\din_bram_reg[0]_i_239_n_1 ,\din_bram_reg[0]_i_239_n_2 ,\din_bram_reg[0]_i_239_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[0]_i_247_n_0 ,din_bram2[0],1'b0,1'b1}),
        .O(\NLW_din_bram_reg[0]_i_239_O_UNCONNECTED [3:0]),
        .S({\din_bram[0]_i_248_n_0 ,\din_bram[0]_i_249_n_0 ,\din_bram[0]_i_250_n_0 ,din_bram2[0]}));
  CARRY4 \din_bram_reg[0]_i_31 
       (.CI(\din_bram_reg[0]_i_39_n_0 ),
        .CO({\din_bram_reg[0]_i_31_n_0 ,\din_bram_reg[0]_i_31_n_1 ,\din_bram_reg[0]_i_31_n_2 ,\din_bram_reg[0]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[0]_i_72_n_0 ,\din_bram[0]_i_73_n_0 ,\din_bram[0]_i_74_n_0 ,\din_bram[0]_i_75_n_0 }),
        .O({\din_bram_reg[0]_i_31_n_4 ,\din_bram_reg[0]_i_31_n_5 ,\din_bram_reg[0]_i_31_n_6 ,\din_bram_reg[0]_i_31_n_7 }),
        .S({\din_bram[0]_i_76_n_0 ,\din_bram[0]_i_77_n_0 ,\din_bram[0]_i_78_n_0 ,\din_bram[0]_i_79_n_0 }));
  CARRY4 \din_bram_reg[0]_i_32 
       (.CI(\din_bram_reg[0]_i_38_n_0 ),
        .CO({\NLW_din_bram_reg[0]_i_32_CO_UNCONNECTED [3:2],\din_bram_reg[0]_i_32_n_2 ,\NLW_din_bram_reg[0]_i_32_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\din_bram[0]_i_80_n_0 }),
        .O({\NLW_din_bram_reg[0]_i_32_O_UNCONNECTED [3:1],\din_bram_reg[0]_i_32_n_7 }),
        .S({1'b0,1'b0,1'b1,\din_bram[0]_i_81_n_0 }));
  CARRY4 \din_bram_reg[0]_i_38 
       (.CI(\din_bram_reg[0]_i_65_n_0 ),
        .CO({\din_bram_reg[0]_i_38_n_0 ,\din_bram_reg[0]_i_38_n_1 ,\din_bram_reg[0]_i_38_n_2 ,\din_bram_reg[0]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[0]_i_82_n_0 ,\din_bram[0]_i_83_n_0 ,\din_bram[0]_i_72_n_0 ,\din_bram[0]_i_73_n_0 }),
        .O({\din_bram_reg[0]_i_38_n_4 ,\din_bram_reg[0]_i_38_n_5 ,\din_bram_reg[0]_i_38_n_6 ,\din_bram_reg[0]_i_38_n_7 }),
        .S({\din_bram[0]_i_84_n_0 ,\din_bram[0]_i_85_n_0 ,\din_bram[0]_i_86_n_0 ,\din_bram[0]_i_87_n_0 }));
  CARRY4 \din_bram_reg[0]_i_39 
       (.CI(\din_bram_reg[0]_i_66_n_0 ),
        .CO({\din_bram_reg[0]_i_39_n_0 ,\din_bram_reg[0]_i_39_n_1 ,\din_bram_reg[0]_i_39_n_2 ,\din_bram_reg[0]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[0]_i_88_n_0 ,\din_bram[0]_i_89_n_0 ,\din_bram[0]_i_90_n_0 ,\din_bram[0]_i_91_n_0 }),
        .O({\din_bram_reg[0]_i_39_n_4 ,\din_bram_reg[0]_i_39_n_5 ,\din_bram_reg[0]_i_39_n_6 ,\din_bram_reg[0]_i_39_n_7 }),
        .S({\din_bram[0]_i_92_n_0 ,\din_bram[0]_i_93_n_0 ,\din_bram[0]_i_94_n_0 ,\din_bram[0]_i_95_n_0 }));
  CARRY4 \din_bram_reg[0]_i_45 
       (.CI(\din_bram_reg[0]_i_96_n_0 ),
        .CO({\din_bram_reg[0]_i_45_n_0 ,\din_bram_reg[0]_i_45_n_1 ,\din_bram_reg[0]_i_45_n_2 ,\din_bram_reg[0]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(din_bram3__2[16:13]),
        .S({\din_bram[0]_i_97_n_0 ,\din_bram[0]_i_98_n_0 ,\din_bram[0]_i_99_n_0 ,\din_bram[0]_i_100_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[0]_i_50 
       (.CI(\din_bram_reg[0]_i_101_n_0 ),
        .CO({\din_bram_reg[0]_i_50_n_0 ,\din_bram_reg[0]_i_50_n_1 ,\din_bram_reg[0]_i_50_n_2 ,\din_bram_reg[0]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[0]_i_102_n_0 ,\din_bram[0]_i_103_n_0 ,\din_bram[0]_i_104_n_0 ,\din_bram[0]_i_105_n_0 }),
        .O(\NLW_din_bram_reg[0]_i_50_O_UNCONNECTED [3:0]),
        .S({\din_bram[0]_i_106_n_0 ,\din_bram[0]_i_107_n_0 ,\din_bram[0]_i_108_n_0 ,\din_bram[0]_i_109_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[0]_i_6 
       (.CI(\din_bram_reg[0]_i_9_n_0 ),
        .CO({\din_bram_reg[0]_i_6_n_0 ,\din_bram_reg[0]_i_6_n_1 ,\din_bram_reg[0]_i_6_n_2 ,\din_bram_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[0]_i_10_n_0 ,\din_bram[0]_i_11_n_0 ,\din_bram[0]_i_12_n_0 ,\din_bram[0]_i_13_n_0 }),
        .O({\din_bram_reg[0]_i_6_n_4 ,\din_bram_reg[0]_i_6_n_5 ,\NLW_din_bram_reg[0]_i_6_O_UNCONNECTED [1:0]}),
        .S({\din_bram[0]_i_14_n_0 ,\din_bram[0]_i_15_n_0 ,\din_bram[0]_i_16_n_0 ,\din_bram[0]_i_17_n_0 }));
  CARRY4 \din_bram_reg[0]_i_65 
       (.CI(\din_bram_reg[0]_i_116_n_0 ),
        .CO({\din_bram_reg[0]_i_65_n_0 ,\din_bram_reg[0]_i_65_n_1 ,\din_bram_reg[0]_i_65_n_2 ,\din_bram_reg[0]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[0]_i_124_n_0 ,\din_bram[0]_i_125_n_0 ,\din_bram[0]_i_126_n_0 ,\din_bram[0]_i_127_n_0 }),
        .O({\din_bram_reg[0]_i_65_n_4 ,\din_bram_reg[0]_i_65_n_5 ,\din_bram_reg[0]_i_65_n_6 ,\din_bram_reg[0]_i_65_n_7 }),
        .S({\din_bram[0]_i_128_n_0 ,\din_bram[0]_i_129_n_0 ,\din_bram[0]_i_130_n_0 ,\din_bram[0]_i_131_n_0 }));
  CARRY4 \din_bram_reg[0]_i_66 
       (.CI(\din_bram_reg[0]_i_117_n_0 ),
        .CO({\din_bram_reg[0]_i_66_n_0 ,\din_bram_reg[0]_i_66_n_1 ,\din_bram_reg[0]_i_66_n_2 ,\din_bram_reg[0]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[0]_i_132_n_0 ,\din_bram[0]_i_133_n_0 ,\din_bram[0]_i_134_n_0 ,\din_bram[0]_i_135_n_0 }),
        .O({\din_bram_reg[0]_i_66_n_4 ,\din_bram_reg[0]_i_66_n_5 ,\din_bram_reg[0]_i_66_n_6 ,\din_bram_reg[0]_i_66_n_7 }),
        .S({\din_bram[0]_i_136_n_0 ,\din_bram[0]_i_137_n_0 ,\din_bram[0]_i_138_n_0 ,\din_bram[0]_i_139_n_0 }));
  CARRY4 \din_bram_reg[0]_i_8 
       (.CI(\din_bram_reg[0]_i_18_n_0 ),
        .CO({\NLW_din_bram_reg[0]_i_8_CO_UNCONNECTED [3],\din_bram_reg[0]_i_8_n_1 ,\din_bram_reg[0]_i_8_n_2 ,\din_bram_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\din_bram_reg[0]_i_8_n_4 ,din_bram3__2[23:21]}),
        .S({1'b1,\din_bram[0]_i_19_n_0 ,\din_bram[0]_i_20_n_0 ,\din_bram[0]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[0]_i_9 
       (.CI(\din_bram_reg[0]_i_22_n_0 ),
        .CO({\din_bram_reg[0]_i_9_n_0 ,\din_bram_reg[0]_i_9_n_1 ,\din_bram_reg[0]_i_9_n_2 ,\din_bram_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[0]_i_23_n_0 ,\din_bram[0]_i_24_n_0 ,\din_bram[0]_i_25_n_0 ,\din_bram[0]_i_26_n_0 }),
        .O(\NLW_din_bram_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\din_bram[0]_i_27_n_0 ,\din_bram[0]_i_28_n_0 ,\din_bram[0]_i_29_n_0 ,\din_bram[0]_i_30_n_0 }));
  CARRY4 \din_bram_reg[0]_i_96 
       (.CI(\din_bram_reg[0]_i_140_n_0 ),
        .CO({\din_bram_reg[0]_i_96_n_0 ,\din_bram_reg[0]_i_96_n_1 ,\din_bram_reg[0]_i_96_n_2 ,\din_bram_reg[0]_i_96_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(din_bram3__2[12:9]),
        .S({\din_bram[0]_i_141_n_0 ,\din_bram[0]_i_142_n_0 ,\din_bram[0]_i_143_n_0 ,\din_bram[0]_i_144_n_0 }));
  FDCE \din_bram_reg[10] 
       (.C(clk),
        .CE(\addr_bram[2]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(p_1_in[10]),
        .Q(din_bram[10]));
  FDCE \din_bram_reg[11] 
       (.C(clk),
        .CE(\addr_bram[2]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(p_1_in[11]),
        .Q(din_bram[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[11]_i_5 
       (.CI(\din_bram_reg[5]_i_4_n_0 ),
        .CO({\din_bram_reg[11]_i_5_n_0 ,\din_bram_reg[11]_i_5_n_1 ,\din_bram_reg[11]_i_5_n_2 ,\din_bram_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\din_bram_reg[11]_i_5_n_4 ,\din_bram_reg[11]_i_5_n_5 ,\din_bram_reg[11]_i_5_n_6 ,\din_bram_reg[11]_i_5_n_7 }),
        .S({\din_bram_reg[13]_i_4_n_6 ,\din_bram_reg[13]_i_4_n_7 ,\din_bram_reg[5]_i_18_n_4 ,\din_bram_reg[5]_i_18_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[11]_i_6 
       (.CI(\din_bram_reg[4]_i_9_n_0 ),
        .CO({\din_bram_reg[11]_i_6_n_0 ,\din_bram_reg[11]_i_6_n_1 ,\din_bram_reg[11]_i_6_n_2 ,\din_bram_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\din_bram_reg[11]_i_6_n_4 ,\din_bram_reg[11]_i_6_n_5 ,\din_bram_reg[11]_i_6_n_6 ,\din_bram_reg[11]_i_6_n_7 }),
        .S({\din_bram_reg[13]_i_15_n_6 ,\din_bram_reg[13]_i_15_n_7 ,\din_bram_reg[9]_i_12_n_4 ,\din_bram_reg[9]_i_12_n_5 }));
  FDCE \din_bram_reg[12] 
       (.C(clk),
        .CE(\addr_bram[2]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(p_1_in[12]),
        .Q(din_bram[12]));
  CARRY4 \din_bram_reg[12]_i_4 
       (.CI(\din_bram_reg[8]_i_9_n_0 ),
        .CO({\din_bram_reg[12]_i_4_n_0 ,\din_bram_reg[12]_i_4_n_1 ,\din_bram_reg[12]_i_4_n_2 ,\din_bram_reg[12]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(din_bram19_in[12:9]),
        .S({\din_bram[12]_i_6_n_0 ,\din_bram[12]_i_7_n_0 ,\din_bram[12]_i_8_n_0 ,\din_bram[12]_i_9_n_0 }));
  FDCE \din_bram_reg[13] 
       (.C(clk),
        .CE(\addr_bram[2]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(p_1_in[13]),
        .Q(din_bram[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[13]_i_14 
       (.CI(\din_bram_reg[11]_i_6_n_0 ),
        .CO({\NLW_din_bram_reg[13]_i_14_CO_UNCONNECTED [3:1],\din_bram_reg[13]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_din_bram_reg[13]_i_14_O_UNCONNECTED [3:2],\din_bram_reg[13]_i_14_n_6 ,\din_bram_reg[13]_i_14_n_7 }),
        .S({1'b0,1'b0,\din_bram_reg[13]_i_15_n_4 ,\din_bram_reg[13]_i_15_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[13]_i_15 
       (.CI(\din_bram_reg[9]_i_12_n_0 ),
        .CO({\NLW_din_bram_reg[13]_i_15_CO_UNCONNECTED [3],\din_bram_reg[13]_i_15_n_1 ,\din_bram_reg[13]_i_15_n_2 ,\din_bram_reg[13]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\din_bram[13]_i_18_n_0 ,\din_bram[13]_i_19_n_0 ,\din_bram[13]_i_20_n_0 }),
        .O({\din_bram_reg[13]_i_15_n_4 ,\din_bram_reg[13]_i_15_n_5 ,\din_bram_reg[13]_i_15_n_6 ,\din_bram_reg[13]_i_15_n_7 }),
        .S({\din_bram[13]_i_21_n_0 ,\din_bram[13]_i_22_n_0 ,\din_bram[13]_i_23_n_0 ,\din_bram[13]_i_24_n_0 }));
  CARRY4 \din_bram_reg[13]_i_16 
       (.CI(1'b0),
        .CO({\NLW_din_bram_reg[13]_i_16_CO_UNCONNECTED [3],\din_bram_reg[13]_i_16_n_1 ,\NLW_din_bram_reg[13]_i_16_CO_UNCONNECTED [1],\din_bram_reg[13]_i_16_n_3 }),
        .CYINIT(\din_bram_reg[13]_i_17_n_1 ),
        .DI({1'b0,1'b0,\din_bram[13]_i_25_n_0 ,1'b0}),
        .O({\NLW_din_bram_reg[13]_i_16_O_UNCONNECTED [3:2],\din_bram_reg[13]_i_16_n_6 ,\NLW_din_bram_reg[13]_i_16_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\din_bram[13]_i_26_n_0 ,1'b1}));
  CARRY4 \din_bram_reg[13]_i_17 
       (.CI(1'b0),
        .CO({\NLW_din_bram_reg[13]_i_17_CO_UNCONNECTED [3],\din_bram_reg[13]_i_17_n_1 ,\NLW_din_bram_reg[13]_i_17_CO_UNCONNECTED [1],\din_bram_reg[13]_i_17_n_3 }),
        .CYINIT(\din_bram_reg[5]_i_31_n_1 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_din_bram_reg[13]_i_17_O_UNCONNECTED [3:2],\din_bram_reg[13]_i_17_n_6 ,\NLW_din_bram_reg[13]_i_17_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\din_bram[13]_i_27_n_0 ,1'b1}));
  CARRY4 \din_bram_reg[13]_i_28 
       (.CI(1'b0),
        .CO({\NLW_din_bram_reg[13]_i_28_CO_UNCONNECTED [3],\din_bram_reg[13]_i_28_n_1 ,\NLW_din_bram_reg[13]_i_28_CO_UNCONNECTED [1],\din_bram_reg[13]_i_28_n_3 }),
        .CYINIT(\din_bram_reg[13]_i_29_n_1 ),
        .DI({1'b0,1'b0,\din_bram[13]_i_30_n_0 ,1'b0}),
        .O({\NLW_din_bram_reg[13]_i_28_O_UNCONNECTED [3:2],\din_bram_reg[13]_i_28_n_6 ,\NLW_din_bram_reg[13]_i_28_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\din_bram[13]_i_31_n_0 ,1'b1}));
  CARRY4 \din_bram_reg[13]_i_29 
       (.CI(1'b0),
        .CO({\NLW_din_bram_reg[13]_i_29_CO_UNCONNECTED [3],\din_bram_reg[13]_i_29_n_1 ,\NLW_din_bram_reg[13]_i_29_CO_UNCONNECTED [1],\din_bram_reg[13]_i_29_n_3 }),
        .CYINIT(\din_bram_reg[4]_i_34_n_1 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_din_bram_reg[13]_i_29_O_UNCONNECTED [3:2],\din_bram_reg[13]_i_29_n_6 ,\NLW_din_bram_reg[13]_i_29_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\din_bram[13]_i_32_n_0 ,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[13]_i_4 
       (.CI(\din_bram_reg[5]_i_18_n_0 ),
        .CO({\NLW_din_bram_reg[13]_i_4_CO_UNCONNECTED [3],\din_bram_reg[13]_i_4_n_1 ,\din_bram_reg[13]_i_4_n_2 ,\din_bram_reg[13]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\din_bram[13]_i_7_n_0 ,\din_bram[13]_i_8_n_0 ,\din_bram[13]_i_9_n_0 }),
        .O({\din_bram_reg[13]_i_4_n_4 ,\din_bram_reg[13]_i_4_n_5 ,\din_bram_reg[13]_i_4_n_6 ,\din_bram_reg[13]_i_4_n_7 }),
        .S({\din_bram[13]_i_10_n_0 ,\din_bram[13]_i_11_n_0 ,\din_bram[13]_i_12_n_0 ,\din_bram[13]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[13]_i_6 
       (.CI(\din_bram_reg[11]_i_5_n_0 ),
        .CO({\NLW_din_bram_reg[13]_i_6_CO_UNCONNECTED [3:1],\din_bram_reg[13]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_din_bram_reg[13]_i_6_O_UNCONNECTED [3:2],\din_bram_reg[13]_i_6_n_6 ,\din_bram_reg[13]_i_6_n_7 }),
        .S({1'b0,1'b0,\din_bram_reg[13]_i_4_n_4 ,\din_bram_reg[13]_i_4_n_5 }));
  FDCE \din_bram_reg[15] 
       (.C(clk),
        .CE(\addr_bram[2]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(p_1_in[15]),
        .Q(din_bram[14]));
  CARRY4 \din_bram_reg[15]_i_14 
       (.CI(\din_bram_reg[12]_i_4_n_0 ),
        .CO({\NLW_din_bram_reg[15]_i_14_CO_UNCONNECTED [3:2],\din_bram_reg[15]_i_14_n_2 ,\NLW_din_bram_reg[15]_i_14_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_din_bram_reg[15]_i_14_O_UNCONNECTED [3:1],din_bram19_in[13]}),
        .S({1'b0,1'b0,1'b1,\din_bram[15]_i_22_n_0 }));
  CARRY4 \din_bram_reg[15]_i_15 
       (.CI(\din_bram_reg[15]_i_23_n_0 ),
        .CO({\NLW_din_bram_reg[15]_i_15_CO_UNCONNECTED [3:2],\din_bram_reg[15]_i_15_n_2 ,\NLW_din_bram_reg[15]_i_15_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_din_bram_reg[15]_i_15_O_UNCONNECTED [3:1],din_bram1[13]}),
        .S({1'b0,1'b0,1'b1,\din_bram[15]_i_24_n_0 }));
  CARRY4 \din_bram_reg[15]_i_17 
       (.CI(\din_bram_reg[15]_i_25_n_0 ),
        .CO({\NLW_din_bram_reg[15]_i_17_CO_UNCONNECTED [3],\din_bram_reg[15]_i_17_n_1 ,\NLW_din_bram_reg[15]_i_17_CO_UNCONNECTED [1],\din_bram_reg[15]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\din_bram_reg[15]_i_26_n_0 ,\din_bram[15]_i_27_n_0 }),
        .O({\NLW_din_bram_reg[15]_i_17_O_UNCONNECTED [3:2],\din_bram_reg[15]_i_17_n_6 ,\din_bram_reg[15]_i_17_n_7 }),
        .S({1'b0,1'b1,\din_bram[15]_i_28_n_0 ,\din_bram[15]_i_29_n_0 }));
  CARRY4 \din_bram_reg[15]_i_18 
       (.CI(\din_bram_reg[15]_i_30_n_0 ),
        .CO({\din_bram_reg[15]_i_18_n_0 ,\din_bram_reg[15]_i_18_n_1 ,\din_bram_reg[15]_i_18_n_2 ,\din_bram_reg[15]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O(\NLW_din_bram_reg[15]_i_18_O_UNCONNECTED [3:0]),
        .S({\din_bram_reg[15]_i_17_n_1 ,\din_bram[15]_i_31_n_0 ,\din_bram[15]_i_32_n_0 ,\din_bram[15]_i_33_n_0 }));
  CARRY4 \din_bram_reg[15]_i_23 
       (.CI(\din_bram_reg[8]_i_11_n_0 ),
        .CO({\din_bram_reg[15]_i_23_n_0 ,\din_bram_reg[15]_i_23_n_1 ,\din_bram_reg[15]_i_23_n_2 ,\din_bram_reg[15]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(din_bram1[12:9]),
        .S({\din_bram[15]_i_34_n_0 ,\din_bram[15]_i_35_n_0 ,\din_bram[15]_i_36_n_0 ,\din_bram[15]_i_37_n_0 }));
  CARRY4 \din_bram_reg[15]_i_25 
       (.CI(\din_bram_reg[15]_i_39_n_0 ),
        .CO({\din_bram_reg[15]_i_25_n_0 ,\din_bram_reg[15]_i_25_n_1 ,\din_bram_reg[15]_i_25_n_2 ,\din_bram_reg[15]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[15]_i_40_n_0 ,\din_bram_reg[15]_i_41_n_4 ,\din_bram[15]_i_42_n_0 ,\din_bram_reg[15]_i_41_n_5 }),
        .O({\din_bram_reg[15]_i_25_n_4 ,\din_bram_reg[15]_i_25_n_5 ,\din_bram_reg[15]_i_25_n_6 ,\din_bram_reg[15]_i_25_n_7 }),
        .S({\din_bram[15]_i_43_n_0 ,\din_bram[15]_i_44_n_0 ,\din_bram[15]_i_45_n_0 ,\din_bram[15]_i_46_n_0 }));
  CARRY4 \din_bram_reg[15]_i_26 
       (.CI(\din_bram_reg[15]_i_41_n_0 ),
        .CO({\din_bram_reg[15]_i_26_n_0 ,\NLW_din_bram_reg[15]_i_26_CO_UNCONNECTED [2],\din_bram_reg[15]_i_26_n_2 ,\din_bram_reg[15]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,\din_bram[15]_i_47_n_0 ,\din_bram[15]_i_48_n_0 }),
        .O({\NLW_din_bram_reg[15]_i_26_O_UNCONNECTED [3],\din_bram_reg[15]_i_26_n_5 ,\din_bram_reg[15]_i_26_n_6 ,\din_bram_reg[15]_i_26_n_7 }),
        .S({1'b1,\din_bram[15]_i_49_n_0 ,\acc_xH_reg_n_0_[6] ,\acc_xH_reg_n_0_[5] }));
  CARRY4 \din_bram_reg[15]_i_30 
       (.CI(\din_bram_reg[15]_i_50_n_0 ),
        .CO({\din_bram_reg[15]_i_30_n_0 ,\din_bram_reg[15]_i_30_n_1 ,\din_bram_reg[15]_i_30_n_2 ,\din_bram_reg[15]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_din_bram_reg[15]_i_30_O_UNCONNECTED [3:0]),
        .S({\din_bram[15]_i_51_n_0 ,\din_bram[15]_i_52_n_0 ,\din_bram[15]_i_53_n_0 ,\din_bram[15]_i_54_n_0 }));
  CARRY4 \din_bram_reg[15]_i_39 
       (.CI(\din_bram_reg[15]_i_55_n_0 ),
        .CO({\din_bram_reg[15]_i_39_n_0 ,\din_bram_reg[15]_i_39_n_1 ,\din_bram_reg[15]_i_39_n_2 ,\din_bram_reg[15]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram_reg[15]_i_41_n_6 ,\din_bram_reg[15]_i_41_n_7 ,\din_bram_reg[15]_i_56_n_4 ,\din_bram_reg[15]_i_56_n_5 }),
        .O({\din_bram_reg[15]_i_39_n_4 ,\din_bram_reg[15]_i_39_n_5 ,\din_bram_reg[15]_i_39_n_6 ,\din_bram_reg[15]_i_39_n_7 }),
        .S({\din_bram[15]_i_57_n_0 ,\din_bram[15]_i_58_n_0 ,\din_bram[15]_i_59_n_0 ,\din_bram[15]_i_60_n_0 }));
  CARRY4 \din_bram_reg[15]_i_41 
       (.CI(\din_bram_reg[15]_i_56_n_0 ),
        .CO({\din_bram_reg[15]_i_41_n_0 ,\din_bram_reg[15]_i_41_n_1 ,\din_bram_reg[15]_i_41_n_2 ,\din_bram_reg[15]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[15]_i_61_n_0 ,\acc_xH_reg_n_0_[6] ,\acc_xH_reg_n_0_[5] ,\acc_xH_reg_n_0_[4] }),
        .O({\din_bram_reg[15]_i_41_n_4 ,\din_bram_reg[15]_i_41_n_5 ,\din_bram_reg[15]_i_41_n_6 ,\din_bram_reg[15]_i_41_n_7 }),
        .S({\din_bram[15]_i_62_n_0 ,\din_bram[15]_i_63_n_0 ,\din_bram[15]_i_64_n_0 ,\din_bram[15]_i_65_n_0 }));
  CARRY4 \din_bram_reg[15]_i_50 
       (.CI(\din_bram_reg[15]_i_66_n_0 ),
        .CO({\din_bram_reg[15]_i_50_n_0 ,\din_bram_reg[15]_i_50_n_1 ,\din_bram_reg[15]_i_50_n_2 ,\din_bram_reg[15]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_din_bram_reg[15]_i_50_O_UNCONNECTED [3:0]),
        .S({\din_bram[15]_i_67_n_0 ,\din_bram[15]_i_68_n_0 ,\din_bram[15]_i_69_n_0 ,\din_bram[15]_i_70_n_0 }));
  CARRY4 \din_bram_reg[15]_i_55 
       (.CI(\din_bram_reg[15]_i_71_n_0 ),
        .CO({\din_bram_reg[15]_i_55_n_0 ,\din_bram_reg[15]_i_55_n_1 ,\din_bram_reg[15]_i_55_n_2 ,\din_bram_reg[15]_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram_reg[15]_i_56_n_6 ,\din_bram_reg[15]_i_56_n_7 ,\din_bram_reg[15]_i_55_1 [3:2]}),
        .O({\din_bram_reg[15]_i_55_n_4 ,\din_bram_reg[15]_i_55_n_5 ,\din_bram_reg[15]_i_55_n_6 ,\din_bram_reg[15]_i_55_n_7 }),
        .S({\din_bram[15]_i_73_n_0 ,\din_bram[15]_i_74_n_0 ,\din_bram[15]_i_75_n_0 ,\din_bram[15]_i_76_n_0 }));
  CARRY4 \din_bram_reg[15]_i_56 
       (.CI(\din_bram_reg[15]_i_55_0 ),
        .CO({\din_bram_reg[15]_i_56_n_0 ,\din_bram_reg[15]_i_56_n_1 ,\din_bram_reg[15]_i_56_n_2 ,\din_bram_reg[15]_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_xH_reg_n_0_[3] ,\acc_xH_reg_n_0_[2] ,\acc_xH_reg_n_0_[1] ,\acc_xH_reg_n_0_[0] }),
        .O({\din_bram_reg[15]_i_56_n_4 ,\din_bram_reg[15]_i_56_n_5 ,\din_bram_reg[15]_i_56_n_6 ,\din_bram_reg[15]_i_56_n_7 }),
        .S({\din_bram[15]_i_77_n_0 ,\din_bram[15]_i_78_n_0 ,\din_bram[15]_i_79_n_0 ,\din_bram[15]_i_80_n_0 }));
  CARRY4 \din_bram_reg[15]_i_66 
       (.CI(\din_bram_reg[15]_i_81_n_0 ),
        .CO({\din_bram_reg[15]_i_66_n_0 ,\din_bram_reg[15]_i_66_n_1 ,\din_bram_reg[15]_i_66_n_2 ,\din_bram_reg[15]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_din_bram_reg[15]_i_66_O_UNCONNECTED [3:0]),
        .S({\din_bram[15]_i_82_n_0 ,\din_bram[15]_i_83_n_0 ,\din_bram[15]_i_84_n_0 ,\din_bram[15]_i_85_n_0 }));
  CARRY4 \din_bram_reg[15]_i_71 
       (.CI(1'b0),
        .CO({\din_bram_reg[15]_i_71_n_0 ,\din_bram_reg[15]_i_71_n_1 ,\din_bram_reg[15]_i_71_n_2 ,\din_bram_reg[15]_i_71_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram_reg[15]_i_55_1 [1:0],\din_bram_reg[15]_i_86_n_4 ,1'b0}),
        .O({\din_bram_reg[15]_i_71_n_4 ,\din_bram_reg[15]_i_71_n_5 ,\din_bram_reg[15]_i_71_n_6 ,\din_bram_reg[15]_i_71_n_7 }),
        .S({\din_bram[15]_i_87_n_0 ,\din_bram[15]_i_88_n_0 ,\din_bram[15]_i_89_n_0 ,\din_bram_reg[15]_i_86_n_5 }));
  CARRY4 \din_bram_reg[15]_i_81 
       (.CI(1'b0),
        .CO({\din_bram_reg[15]_i_81_n_0 ,\din_bram_reg[15]_i_81_n_1 ,\din_bram_reg[15]_i_81_n_2 ,\din_bram_reg[15]_i_81_n_3 }),
        .CYINIT(\din_bram[15]_i_94_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_din_bram_reg[15]_i_81_O_UNCONNECTED [3:0]),
        .S({\din_bram[15]_i_95_n_0 ,\din_bram[15]_i_96_n_0 ,\din_bram[15]_i_97_n_0 ,\din_bram[15]_i_98_n_0 }));
  CARRY4 \din_bram_reg[15]_i_86 
       (.CI(1'b0),
        .CO({CO,\din_bram_reg[15]_i_86_n_1 ,\din_bram_reg[15]_i_86_n_2 ,\din_bram_reg[15]_i_86_n_3 }),
        .CYINIT(1'b0),
        .DI({data_ri2c[3],1'b0,1'b0,1'b1}),
        .O({\din_bram_reg[15]_i_86_n_4 ,\din_bram_reg[15]_i_86_n_5 ,\din_bram_reg[15]_i_86_n_6 ,\din_bram_reg[15]_i_86_n_7 }),
        .S({\din_bram[15]_i_99_n_0 ,data_ri2c[2:1],\din_bram[15]_i_100_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[15]_i_9 
       (.CI(\din_bram_reg[7]_i_3_n_0 ),
        .CO({\NLW_din_bram_reg[15]_i_9_CO_UNCONNECTED [3:1],\din_bram_reg[15]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\din_bram[15]_i_19_n_0 }),
        .O({\NLW_din_bram_reg[15]_i_9_O_UNCONNECTED [3:2],din_bram3__0_1}),
        .S({1'b0,1'b0,\din_bram[15]_i_20_n_0 ,\din_bram[15]_i_21_n_0 }));
  FDCE \din_bram_reg[1] 
       (.C(clk),
        .CE(\addr_bram[2]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(p_1_in[1]),
        .Q(din_bram[1]));
  CARRY4 \din_bram_reg[1]_i_109 
       (.CI(\din_bram_reg[1]_i_153_n_0 ),
        .CO({\din_bram_reg[1]_i_109_n_0 ,\din_bram_reg[1]_i_109_n_1 ,\din_bram_reg[1]_i_109_n_2 ,\din_bram_reg[1]_i_109_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[1]_i_154_n_0 ,\din_bram[1]_i_155_n_0 ,\din_bram[1]_i_156_n_0 ,\din_bram[1]_i_157_n_0 }),
        .O({\din_bram_reg[1]_i_109_n_4 ,\din_bram_reg[1]_i_109_n_5 ,\din_bram_reg[1]_i_109_n_6 ,\din_bram_reg[1]_i_109_n_7 }),
        .S({\din_bram[1]_i_158_n_0 ,\din_bram[1]_i_159_n_0 ,\din_bram[1]_i_160_n_0 ,\din_bram[1]_i_161_n_0 }));
  CARRY4 \din_bram_reg[1]_i_110 
       (.CI(\din_bram_reg[1]_i_162_n_0 ),
        .CO({\din_bram_reg[1]_i_110_n_0 ,\din_bram_reg[1]_i_110_n_1 ,\din_bram_reg[1]_i_110_n_2 ,\din_bram_reg[1]_i_110_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[1]_i_163_n_0 ,\din_bram[1]_i_164_n_0 ,\din_bram[1]_i_165_n_0 ,\din_bram[1]_i_166_n_0 }),
        .O({\din_bram_reg[1]_i_110_n_4 ,\din_bram_reg[1]_i_110_n_5 ,\din_bram_reg[1]_i_110_n_6 ,\din_bram_reg[1]_i_110_n_7 }),
        .S({\din_bram[1]_i_167_n_0 ,\din_bram[1]_i_168_n_0 ,\din_bram[1]_i_169_n_0 ,\din_bram[1]_i_170_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[1]_i_133 
       (.CI(\din_bram_reg[1]_i_171_n_0 ),
        .CO({\din_bram_reg[1]_i_133_n_0 ,\din_bram_reg[1]_i_133_n_1 ,\din_bram_reg[1]_i_133_n_2 ,\din_bram_reg[1]_i_133_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[1]_i_172_n_0 ,din_bram3_0[3:1]}),
        .O(\NLW_din_bram_reg[1]_i_133_O_UNCONNECTED [3:0]),
        .S({\din_bram[1]_i_174_n_0 ,\din_bram_reg[1]_i_94_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[1]_i_15 
       (.CI(\din_bram_reg[1]_i_25_n_0 ),
        .CO({\din_bram_reg[1]_i_15_n_0 ,\din_bram_reg[1]_i_15_n_1 ,\din_bram_reg[1]_i_15_n_2 ,\din_bram_reg[1]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[1]_i_26_n_0 ,\din_bram[1]_i_27_n_0 ,\din_bram[1]_i_28_n_0 ,\din_bram[1]_i_29_n_0 }),
        .O(\NLW_din_bram_reg[1]_i_15_O_UNCONNECTED [3:0]),
        .S({\din_bram[1]_i_30_n_0 ,\din_bram[1]_i_31_n_0 ,\din_bram[1]_i_32_n_0 ,\din_bram[1]_i_33_n_0 }));
  CARRY4 \din_bram_reg[1]_i_153 
       (.CI(\din_bram_reg[1]_i_173_n_0 ),
        .CO({\din_bram_reg[1]_i_153_n_0 ,\din_bram_reg[1]_i_153_n_1 ,\din_bram_reg[1]_i_153_n_2 ,\din_bram_reg[1]_i_153_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[1]_i_180_n_0 ,\din_bram[1]_i_181_n_0 ,\din_bram[1]_i_182_n_0 ,\din_bram[1]_i_183_n_0 }),
        .O({\din_bram_reg[1]_i_153_n_4 ,\din_bram_reg[1]_i_153_n_5 ,\din_bram_reg[1]_i_153_n_6 ,\din_bram_reg[1]_i_153_n_7 }),
        .S({\din_bram[1]_i_184_n_0 ,\din_bram[1]_i_185_n_0 ,\din_bram[1]_i_186_n_0 ,\din_bram[1]_i_187_n_0 }));
  CARRY4 \din_bram_reg[1]_i_162 
       (.CI(\din_bram_reg[1]_i_188_n_0 ),
        .CO({\din_bram_reg[1]_i_162_n_0 ,\din_bram_reg[1]_i_162_n_1 ,\din_bram_reg[1]_i_162_n_2 ,\din_bram_reg[1]_i_162_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[1]_i_189_n_0 ,\din_bram[1]_i_190_n_0 ,\din_bram[1]_i_191_n_0 ,\din_bram[1]_i_192_n_0 }),
        .O({\din_bram_reg[1]_i_162_n_4 ,\din_bram_reg[1]_i_162_n_5 ,\din_bram_reg[1]_i_162_n_6 ,\din_bram_reg[1]_i_162_n_7 }),
        .S({\din_bram[1]_i_193_n_0 ,\din_bram[1]_i_194_n_0 ,\din_bram[1]_i_195_n_0 ,\din_bram[1]_i_196_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[1]_i_171 
       (.CI(1'b0),
        .CO({\din_bram_reg[1]_i_171_n_0 ,\din_bram_reg[1]_i_171_n_1 ,\din_bram_reg[1]_i_171_n_2 ,\din_bram_reg[1]_i_171_n_3 }),
        .CYINIT(1'b0),
        .DI({din_bram3_0[0],\din_bram_reg[1]_i_197_n_4 ,\din_bram_reg[1]_i_197_n_5 ,\din_bram_reg[1]_i_197_n_6 }),
        .O(\NLW_din_bram_reg[1]_i_171_O_UNCONNECTED [3:0]),
        .S({S,\din_bram[1]_i_199_n_0 ,\din_bram[1]_i_200_n_0 ,\din_bram[1]_i_201_n_0 }));
  CARRY4 \din_bram_reg[1]_i_173 
       (.CI(\din_bram_reg[1]_i_197_n_0 ),
        .CO({\din_bram_reg[1]_i_173_n_0 ,\din_bram_reg[1]_i_173_n_1 ,\din_bram_reg[1]_i_173_n_2 ,\din_bram_reg[1]_i_173_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[1]_i_202_n_0 ,\din_bram[1]_i_203_n_0 ,\din_bram[1]_i_204_n_0 ,\din_bram[1]_i_205_n_0 }),
        .O(din_bram3_0),
        .S({\din_bram[1]_i_206_n_0 ,\din_bram[1]_i_207_n_0 ,\din_bram[1]_i_208_n_0 ,\din_bram[1]_i_209_n_0 }));
  CARRY4 \din_bram_reg[1]_i_188 
       (.CI(1'b0),
        .CO({\din_bram_reg[1]_i_188_n_0 ,\din_bram_reg[1]_i_188_n_1 ,\din_bram_reg[1]_i_188_n_2 ,\din_bram_reg[1]_i_188_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[1]_i_210_n_0 ,\din_bram[1]_i_211_n_0 ,\din_bram[1]_i_212_n_0 ,1'b0}),
        .O(din_bram3_1),
        .S({\din_bram[1]_i_213_n_0 ,\din_bram[1]_i_214_n_0 ,\din_bram[1]_i_215_n_0 ,\din_bram[1]_i_216_n_0 }));
  CARRY4 \din_bram_reg[1]_i_197 
       (.CI(\din_bram_reg[1]_i_217_n_0 ),
        .CO({\din_bram_reg[1]_i_197_n_0 ,\din_bram_reg[1]_i_197_n_1 ,\din_bram_reg[1]_i_197_n_2 ,\din_bram_reg[1]_i_197_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[1]_i_218_n_0 ,\din_bram[1]_i_219_n_0 ,\din_bram[1]_i_220_n_0 ,\din_bram[1]_i_149_n_0 }),
        .O({\din_bram_reg[1]_i_197_n_4 ,\din_bram_reg[1]_i_197_n_5 ,\din_bram_reg[1]_i_197_n_6 ,\NLW_din_bram_reg[1]_i_197_O_UNCONNECTED [0]}),
        .S({\din_bram[1]_i_221_n_0 ,\din_bram[1]_i_222_n_0 ,\din_bram[1]_i_223_n_0 ,\din_bram[1]_i_224_n_0 }));
  CARRY4 \din_bram_reg[1]_i_217 
       (.CI(1'b0),
        .CO({\din_bram_reg[1]_i_217_n_0 ,\din_bram_reg[1]_i_217_n_1 ,\din_bram_reg[1]_i_217_n_2 ,\din_bram_reg[1]_i_217_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[1]_i_225_n_0 ,din_bram3_n_105,1'b0,1'b1}),
        .O(\NLW_din_bram_reg[1]_i_217_O_UNCONNECTED [3:0]),
        .S({\din_bram[1]_i_226_n_0 ,\din_bram[1]_i_227_n_0 ,\din_bram[1]_i_228_n_0 ,din_bram3_n_105}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[1]_i_25 
       (.CI(\din_bram_reg[1]_i_48_n_0 ),
        .CO({\din_bram_reg[1]_i_25_n_0 ,\din_bram_reg[1]_i_25_n_1 ,\din_bram_reg[1]_i_25_n_2 ,\din_bram_reg[1]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[1]_i_49_n_0 ,\din_bram[1]_i_50_n_0 ,\din_bram[1]_i_51_n_0 ,\din_bram[1]_i_52_n_0 }),
        .O(\NLW_din_bram_reg[1]_i_25_O_UNCONNECTED [3:0]),
        .S({\din_bram[1]_i_53_n_0 ,\din_bram[1]_i_54_n_0 ,\din_bram[1]_i_55_n_0 ,\din_bram[1]_i_56_n_0 }));
  CARRY4 \din_bram_reg[1]_i_34 
       (.CI(\din_bram_reg[1]_i_42_n_0 ),
        .CO({\din_bram_reg[1]_i_34_n_0 ,\din_bram_reg[1]_i_34_n_1 ,\din_bram_reg[1]_i_34_n_2 ,\din_bram_reg[1]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[1]_i_70_n_0 ,\din_bram[1]_i_71_n_0 ,\din_bram[1]_i_72_n_0 ,\din_bram[1]_i_73_n_0 }),
        .O({\din_bram_reg[1]_i_34_n_4 ,\din_bram_reg[1]_i_34_n_5 ,\din_bram_reg[1]_i_34_n_6 ,\din_bram_reg[1]_i_34_n_7 }),
        .S({\din_bram[1]_i_74_n_0 ,\din_bram[1]_i_75_n_0 ,\din_bram[1]_i_76_n_0 ,\din_bram[1]_i_77_n_0 }));
  CARRY4 \din_bram_reg[1]_i_35 
       (.CI(\din_bram_reg[1]_i_41_n_0 ),
        .CO({\NLW_din_bram_reg[1]_i_35_CO_UNCONNECTED [3:2],\din_bram_reg[1]_i_35_n_2 ,\NLW_din_bram_reg[1]_i_35_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\din_bram[1]_i_78_n_0 }),
        .O({\NLW_din_bram_reg[1]_i_35_O_UNCONNECTED [3:1],\din_bram_reg[1]_i_35_n_7 }),
        .S({1'b0,1'b0,1'b1,\din_bram[1]_i_79_n_0 }));
  CARRY4 \din_bram_reg[1]_i_41 
       (.CI(\din_bram_reg[1]_i_63_n_0 ),
        .CO({\din_bram_reg[1]_i_41_n_0 ,\din_bram_reg[1]_i_41_n_1 ,\din_bram_reg[1]_i_41_n_2 ,\din_bram_reg[1]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[1]_i_80_n_0 ,\din_bram[1]_i_81_n_0 ,\din_bram[1]_i_70_n_0 ,\din_bram[1]_i_71_n_0 }),
        .O({\din_bram_reg[1]_i_41_n_4 ,\din_bram_reg[1]_i_41_n_5 ,\din_bram_reg[1]_i_41_n_6 ,\din_bram_reg[1]_i_41_n_7 }),
        .S({\din_bram[1]_i_82_n_0 ,\din_bram[1]_i_83_n_0 ,\din_bram[1]_i_84_n_0 ,\din_bram[1]_i_85_n_0 }));
  CARRY4 \din_bram_reg[1]_i_42 
       (.CI(\din_bram_reg[1]_i_64_n_0 ),
        .CO({\din_bram_reg[1]_i_42_n_0 ,\din_bram_reg[1]_i_42_n_1 ,\din_bram_reg[1]_i_42_n_2 ,\din_bram_reg[1]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[1]_i_86_n_0 ,\din_bram[1]_i_87_n_0 ,\din_bram[1]_i_88_n_0 ,\din_bram[1]_i_89_n_0 }),
        .O({\din_bram_reg[1]_i_42_n_4 ,\din_bram_reg[1]_i_42_n_5 ,\din_bram_reg[1]_i_42_n_6 ,\din_bram_reg[1]_i_42_n_7 }),
        .S({\din_bram[1]_i_90_n_0 ,\din_bram[1]_i_91_n_0 ,\din_bram[1]_i_92_n_0 ,\din_bram[1]_i_93_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[1]_i_48 
       (.CI(\din_bram_reg[1]_i_94_n_0 ),
        .CO({\din_bram_reg[1]_i_48_n_0 ,\din_bram_reg[1]_i_48_n_1 ,\din_bram_reg[1]_i_48_n_2 ,\din_bram_reg[1]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[1]_i_95_n_0 ,\din_bram[1]_i_96_n_0 ,\din_bram[1]_i_97_n_0 ,\din_bram[1]_i_98_n_0 }),
        .O(\NLW_din_bram_reg[1]_i_48_O_UNCONNECTED [3:0]),
        .S({\din_bram[1]_i_99_n_0 ,\din_bram[1]_i_100_n_0 ,\din_bram[1]_i_101_n_0 ,\din_bram[1]_i_102_n_0 }));
  CARRY4 \din_bram_reg[1]_i_63 
       (.CI(\din_bram_reg[1]_i_109_n_0 ),
        .CO({\din_bram_reg[1]_i_63_n_0 ,\din_bram_reg[1]_i_63_n_1 ,\din_bram_reg[1]_i_63_n_2 ,\din_bram_reg[1]_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[1]_i_117_n_0 ,\din_bram[1]_i_118_n_0 ,\din_bram[1]_i_119_n_0 ,\din_bram[1]_i_120_n_0 }),
        .O({\din_bram_reg[1]_i_63_n_4 ,\din_bram_reg[1]_i_63_n_5 ,\din_bram_reg[1]_i_63_n_6 ,\din_bram_reg[1]_i_63_n_7 }),
        .S({\din_bram[1]_i_121_n_0 ,\din_bram[1]_i_122_n_0 ,\din_bram[1]_i_123_n_0 ,\din_bram[1]_i_124_n_0 }));
  CARRY4 \din_bram_reg[1]_i_64 
       (.CI(\din_bram_reg[1]_i_110_n_0 ),
        .CO({\din_bram_reg[1]_i_64_n_0 ,\din_bram_reg[1]_i_64_n_1 ,\din_bram_reg[1]_i_64_n_2 ,\din_bram_reg[1]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[1]_i_125_n_0 ,\din_bram[1]_i_126_n_0 ,\din_bram[1]_i_127_n_0 ,\din_bram[1]_i_128_n_0 }),
        .O({\din_bram_reg[1]_i_64_n_4 ,\din_bram_reg[1]_i_64_n_5 ,\din_bram_reg[1]_i_64_n_6 ,\din_bram_reg[1]_i_64_n_7 }),
        .S({\din_bram[1]_i_129_n_0 ,\din_bram[1]_i_130_n_0 ,\din_bram[1]_i_131_n_0 ,\din_bram[1]_i_132_n_0 }));
  CARRY4 \din_bram_reg[1]_i_7 
       (.CI(1'b0),
        .CO({\din_bram_reg[1]_i_7_n_0 ,\din_bram_reg[1]_i_7_n_1 ,\din_bram_reg[1]_i_7_n_2 ,\din_bram_reg[1]_i_7_n_3 }),
        .CYINIT(\din_bram[1]_i_10_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(din_bram1[4:1]),
        .S({\din_bram[1]_i_11_n_0 ,\din_bram[1]_i_12_n_0 ,\din_bram[1]_i_13_n_0 ,\din_bram[1]_i_14_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[1]_i_8 
       (.CI(\din_bram_reg[1]_i_15_n_0 ),
        .CO({\din_bram_reg[1]_i_8_n_0 ,\din_bram_reg[1]_i_8_n_1 ,\din_bram_reg[1]_i_8_n_2 ,\din_bram_reg[1]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[1]_i_16_n_0 ,\din_bram[1]_i_17_n_0 ,\din_bram[1]_i_18_n_0 ,\din_bram[1]_i_19_n_0 }),
        .O({\din_bram_reg[1]_i_8_n_4 ,\din_bram_reg[1]_i_8_n_5 ,\NLW_din_bram_reg[1]_i_8_O_UNCONNECTED [1:0]}),
        .S({\din_bram[1]_i_20_n_0 ,\din_bram[1]_i_21_n_0 ,\din_bram[1]_i_22_n_0 ,\din_bram[1]_i_23_n_0 }));
  CARRY4 \din_bram_reg[1]_i_9 
       (.CI(\din_bram_reg[7]_i_26_n_0 ),
        .CO({\NLW_din_bram_reg[1]_i_9_CO_UNCONNECTED [3:1],\din_bram_reg[1]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_din_bram_reg[1]_i_9_O_UNCONNECTED [3:2],\din_bram_reg[1]_i_9_n_6 ,\din_bram_reg[1]_i_9_n_7 }),
        .S({1'b0,1'b0,1'b1,\din_bram[1]_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[1]_i_94 
       (.CI(\din_bram_reg[1]_i_133_n_0 ),
        .CO({\din_bram_reg[1]_i_94_n_0 ,\din_bram_reg[1]_i_94_n_1 ,\din_bram_reg[1]_i_94_n_2 ,\din_bram_reg[1]_i_94_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[1]_i_134_n_0 ,\din_bram[1]_i_135_n_0 ,\din_bram[1]_i_136_n_0 ,\din_bram[1]_i_137_n_0 }),
        .O(\NLW_din_bram_reg[1]_i_94_O_UNCONNECTED [3:0]),
        .S({\din_bram[1]_i_138_n_0 ,\din_bram[1]_i_139_n_0 ,\din_bram[1]_i_140_n_0 ,\din_bram[1]_i_141_n_0 }));
  FDCE \din_bram_reg[2] 
       (.C(clk),
        .CE(\addr_bram[2]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(p_1_in[2]),
        .Q(din_bram[2]));
  CARRY4 \din_bram_reg[2]_i_5 
       (.CI(1'b0),
        .CO({\din_bram_reg[2]_i_5_n_0 ,\din_bram_reg[2]_i_5_n_1 ,\din_bram_reg[2]_i_5_n_2 ,\din_bram_reg[2]_i_5_n_3 }),
        .CYINIT(\din_bram[2]_i_9_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(din_bram19_in[4:1]),
        .S({\din_bram[2]_i_10_n_0 ,\din_bram[2]_i_11_n_0 ,\din_bram[2]_i_12_n_0 ,\din_bram[2]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[2]_i_7 
       (.CI(1'b0),
        .CO({\din_bram_reg[2]_i_7_n_0 ,\din_bram_reg[2]_i_7_n_1 ,\din_bram_reg[2]_i_7_n_2 ,\din_bram_reg[2]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\din_bram_reg[2]_i_7_n_4 ,\din_bram_reg[2]_i_7_n_5 ,\din_bram_reg[2]_i_7_n_6 ,\din_bram_reg[2]_i_7_n_7 }),
        .S({\din_bram_reg[4]_i_6_n_6 ,\din_bram_reg[4]_i_6_n_7 ,\din_bram_reg[1]_i_8_n_4 ,\din_bram[2]_i_16_n_0 }));
  FDCE \din_bram_reg[3] 
       (.C(clk),
        .CE(\addr_bram[2]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(p_1_in[3]),
        .Q(din_bram[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\din_bram_reg[3]_i_2_n_0 ,\din_bram_reg[3]_i_2_n_1 ,\din_bram_reg[3]_i_2_n_2 ,\din_bram_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\din_bram_reg[3]_i_2_n_4 ,\din_bram_reg[3]_i_2_n_5 ,\din_bram_reg[3]_i_2_n_6 ,\din_bram_reg[3]_i_2_n_7 }),
        .S({\din_bram_reg[5]_i_2_n_6 ,\din_bram_reg[5]_i_2_n_7 ,\din_bram_reg[0]_i_6_n_4 ,\din_bram[3]_i_5_n_0 }));
  FDCE \din_bram_reg[4] 
       (.C(clk),
        .CE(\addr_bram[2]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(p_1_in[4]),
        .Q(din_bram[4]));
  CARRY4 \din_bram_reg[4]_i_106 
       (.CI(\din_bram_reg[4]_i_121_n_0 ),
        .CO({\din_bram_reg[4]_i_106_n_0 ,\din_bram_reg[4]_i_106_n_1 ,\din_bram_reg[4]_i_106_n_2 ,\din_bram_reg[4]_i_106_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\din_bram_reg[4]_i_106_n_4 ,\din_bram_reg[4]_i_106_n_5 ,\din_bram_reg[4]_i_106_n_6 ,\din_bram_reg[4]_i_106_n_7 }),
        .S({\din_bram[4]_i_122_n_0 ,\din_bram[4]_i_123_n_0 ,\din_bram[4]_i_124_n_0 ,\din_bram[4]_i_125_n_0 }));
  CARRY4 \din_bram_reg[4]_i_121 
       (.CI(1'b0),
        .CO({\din_bram_reg[4]_i_121_n_0 ,\din_bram_reg[4]_i_121_n_1 ,\din_bram_reg[4]_i_121_n_2 ,\din_bram_reg[4]_i_121_n_3 }),
        .CYINIT(\din_bram[4]_i_126_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\din_bram_reg[4]_i_121_n_4 ,\din_bram_reg[4]_i_121_n_5 ,\din_bram_reg[4]_i_121_n_6 ,\din_bram_reg[4]_i_121_n_7 }),
        .S({\din_bram[4]_i_127_n_0 ,\din_bram[4]_i_128_n_0 ,\din_bram[4]_i_129_n_0 ,\din_bram[4]_i_130_n_0 }));
  CARRY4 \din_bram_reg[4]_i_20 
       (.CI(\din_bram_reg[4]_i_39_n_0 ),
        .CO({\NLW_din_bram_reg[4]_i_20_CO_UNCONNECTED [3],\din_bram_reg[4]_i_20_n_1 ,\din_bram_reg[4]_i_20_n_2 ,\din_bram_reg[4]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\din_bram_reg[4]_i_20_n_4 ,\din_bram_reg[4]_i_20_n_5 ,\din_bram_reg[4]_i_20_n_6 ,\din_bram_reg[4]_i_20_n_7 }),
        .S({1'b1,p_0_in0,\din_bram[4]_i_41_n_0 ,\din_bram[4]_i_42_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[4]_i_21 
       (.CI(\din_bram_reg[4]_i_43_n_0 ),
        .CO({\NLW_din_bram_reg[4]_i_21_CO_UNCONNECTED [3:2],\din_bram_reg[4]_i_21_n_2 ,\din_bram_reg[4]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\din_bram_reg[13]_i_15_n_4 }),
        .O({\NLW_din_bram_reg[4]_i_21_O_UNCONNECTED [3],\din_bram_reg[4]_i_21_n_5 ,\din_bram_reg[4]_i_21_n_6 ,\din_bram_reg[4]_i_21_n_7 }),
        .S({1'b0,\din_bram_reg[13]_i_15_n_4 ,\din_bram_reg[13]_i_15_n_5 ,\din_bram[4]_i_44_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[4]_i_22 
       (.CI(\din_bram_reg[4]_i_45_n_0 ),
        .CO({\din_bram_reg[4]_i_22_n_0 ,\din_bram_reg[4]_i_22_n_1 ,\din_bram_reg[4]_i_22_n_2 ,\din_bram_reg[4]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[4]_i_46_n_0 ,\din_bram[4]_i_47_n_0 ,\din_bram[4]_i_48_n_0 ,\din_bram[4]_i_49_n_0 }),
        .O(\NLW_din_bram_reg[4]_i_22_O_UNCONNECTED [3:0]),
        .S({\din_bram[4]_i_50_n_0 ,\din_bram[4]_i_51_n_0 ,\din_bram[4]_i_52_n_0 ,\din_bram[4]_i_53_n_0 }));
  CARRY4 \din_bram_reg[4]_i_23 
       (.CI(\din_bram_reg[1]_i_34_n_0 ),
        .CO({\din_bram_reg[4]_i_23_n_0 ,\NLW_din_bram_reg[4]_i_23_CO_UNCONNECTED [2],\din_bram_reg[4]_i_23_n_2 ,\din_bram_reg[4]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\din_bram[4]_i_54_n_0 ,\din_bram[4]_i_55_n_0 ,\din_bram[4]_i_56_n_0 }),
        .O({\NLW_din_bram_reg[4]_i_23_O_UNCONNECTED [3],\din_bram_reg[4]_i_23_n_5 ,\din_bram_reg[4]_i_23_n_6 ,\din_bram_reg[4]_i_23_n_7 }),
        .S({1'b1,\din_bram[4]_i_57_n_0 ,\din_bram[4]_i_58_n_0 ,\din_bram[4]_i_59_n_0 }));
  CARRY4 \din_bram_reg[4]_i_24 
       (.CI(1'b0),
        .CO({\din_bram_reg[4]_i_24_n_0 ,\NLW_din_bram_reg[4]_i_24_CO_UNCONNECTED [2],\din_bram_reg[4]_i_24_n_2 ,\din_bram_reg[4]_i_24_n_3 }),
        .CYINIT(\din_bram_reg[1]_i_35_n_2 ),
        .DI({1'b0,\din_bram[4]_i_60_n_0 ,\din_bram[4]_i_61_n_0 ,1'b0}),
        .O({\NLW_din_bram_reg[4]_i_24_O_UNCONNECTED [3],\din_bram_reg[4]_i_24_n_5 ,\din_bram_reg[4]_i_24_n_6 ,\NLW_din_bram_reg[4]_i_24_O_UNCONNECTED [0]}),
        .S({1'b1,\din_bram[4]_i_62_n_0 ,\din_bram[4]_i_63_n_0 ,1'b1}));
  CARRY4 \din_bram_reg[4]_i_34 
       (.CI(1'b0),
        .CO({\NLW_din_bram_reg[4]_i_34_CO_UNCONNECTED [3],\din_bram_reg[4]_i_34_n_1 ,\NLW_din_bram_reg[4]_i_34_CO_UNCONNECTED [1],\din_bram_reg[4]_i_34_n_3 }),
        .CYINIT(\din_bram_reg[4]_i_23_n_0 ),
        .DI({1'b0,1'b0,\din_bram[4]_i_64_n_0 ,1'b0}),
        .O({\NLW_din_bram_reg[4]_i_34_O_UNCONNECTED [3:2],\din_bram_reg[4]_i_34_n_6 ,\NLW_din_bram_reg[4]_i_34_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\din_bram[4]_i_65_n_0 ,1'b1}));
  CARRY4 \din_bram_reg[4]_i_35 
       (.CI(1'b0),
        .CO({\NLW_din_bram_reg[4]_i_35_CO_UNCONNECTED [3],\din_bram_reg[4]_i_35_n_1 ,\NLW_din_bram_reg[4]_i_35_CO_UNCONNECTED [1],\din_bram_reg[4]_i_35_n_3 }),
        .CYINIT(\din_bram_reg[4]_i_24_n_0 ),
        .DI({1'b0,1'b0,\din_bram[4]_i_66_n_0 ,1'b0}),
        .O({\NLW_din_bram_reg[4]_i_35_O_UNCONNECTED [3:2],\din_bram_reg[4]_i_35_n_6 ,\NLW_din_bram_reg[4]_i_35_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\din_bram[4]_i_67_n_0 ,1'b1}));
  CARRY4 \din_bram_reg[4]_i_39 
       (.CI(\din_bram_reg[4]_i_68_n_0 ),
        .CO({\din_bram_reg[4]_i_39_n_0 ,\din_bram_reg[4]_i_39_n_1 ,\din_bram_reg[4]_i_39_n_2 ,\din_bram_reg[4]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\din_bram_reg[4]_i_39_n_4 ,\din_bram_reg[4]_i_39_n_5 ,\din_bram_reg[4]_i_39_n_6 ,\din_bram_reg[4]_i_39_n_7 }),
        .S({\din_bram[4]_i_69_n_0 ,\din_bram[4]_i_70_n_0 ,\din_bram[4]_i_71_n_0 ,\din_bram[4]_i_72_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[4]_i_43 
       (.CI(\din_bram_reg[4]_i_73_n_0 ),
        .CO({\din_bram_reg[4]_i_43_n_0 ,\din_bram_reg[4]_i_43_n_1 ,\din_bram_reg[4]_i_43_n_2 ,\din_bram_reg[4]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram_reg[13]_i_15_n_5 ,\din_bram_reg[13]_i_15_n_6 ,\din_bram_reg[13]_i_15_n_7 ,\din_bram_reg[9]_i_12_n_4 }),
        .O({\din_bram_reg[4]_i_43_n_4 ,\din_bram_reg[4]_i_43_n_5 ,\din_bram_reg[4]_i_43_n_6 ,\din_bram_reg[4]_i_43_n_7 }),
        .S({\din_bram[4]_i_74_n_0 ,\din_bram[4]_i_75_n_0 ,\din_bram[4]_i_76_n_0 ,\din_bram[4]_i_77_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[4]_i_45 
       (.CI(\din_bram_reg[4]_i_78_n_0 ),
        .CO({\din_bram_reg[4]_i_45_n_0 ,\din_bram_reg[4]_i_45_n_1 ,\din_bram_reg[4]_i_45_n_2 ,\din_bram_reg[4]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[4]_i_79_n_0 ,\din_bram[4]_i_80_n_0 ,\din_bram[4]_i_81_n_0 ,\din_bram[4]_i_82_n_0 }),
        .O(\NLW_din_bram_reg[4]_i_45_O_UNCONNECTED [3:0]),
        .S({\din_bram[4]_i_83_n_0 ,\din_bram[4]_i_84_n_0 ,\din_bram[4]_i_85_n_0 ,\din_bram[4]_i_86_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[4]_i_6 
       (.CI(\din_bram_reg[1]_i_8_n_0 ),
        .CO({\din_bram_reg[4]_i_6_n_0 ,\din_bram_reg[4]_i_6_n_1 ,\din_bram_reg[4]_i_6_n_2 ,\din_bram_reg[4]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[4]_i_12_n_0 ,\din_bram[4]_i_13_n_0 ,\din_bram[4]_i_14_n_0 ,\din_bram[4]_i_15_n_0 }),
        .O({\din_bram_reg[4]_i_6_n_4 ,\din_bram_reg[4]_i_6_n_5 ,\din_bram_reg[4]_i_6_n_6 ,\din_bram_reg[4]_i_6_n_7 }),
        .S({\din_bram[4]_i_16_n_0 ,\din_bram[4]_i_17_n_0 ,\din_bram[4]_i_18_n_0 ,\din_bram[4]_i_19_n_0 }));
  CARRY4 \din_bram_reg[4]_i_68 
       (.CI(\din_bram_reg[4]_i_87_n_0 ),
        .CO({\din_bram_reg[4]_i_68_n_0 ,\din_bram_reg[4]_i_68_n_1 ,\din_bram_reg[4]_i_68_n_2 ,\din_bram_reg[4]_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\din_bram_reg[4]_i_68_n_4 ,\din_bram_reg[4]_i_68_n_5 ,\din_bram_reg[4]_i_68_n_6 ,\din_bram_reg[4]_i_68_n_7 }),
        .S({\din_bram[4]_i_88_n_0 ,\din_bram[4]_i_89_n_0 ,\din_bram[4]_i_90_n_0 ,\din_bram[4]_i_91_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[4]_i_73 
       (.CI(\din_bram_reg[4]_i_92_n_0 ),
        .CO({\din_bram_reg[4]_i_73_n_0 ,\din_bram_reg[4]_i_73_n_1 ,\din_bram_reg[4]_i_73_n_2 ,\din_bram_reg[4]_i_73_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram_reg[9]_i_12_n_5 ,\din_bram_reg[9]_i_12_n_6 ,\din_bram_reg[9]_i_12_n_7 ,\din_bram_reg[4]_i_6_n_4 }),
        .O({\din_bram_reg[4]_i_73_n_4 ,\din_bram_reg[4]_i_73_n_5 ,\din_bram_reg[4]_i_73_n_6 ,\din_bram_reg[4]_i_73_n_7 }),
        .S({\din_bram[4]_i_93_n_0 ,\din_bram[4]_i_94_n_0 ,\din_bram[4]_i_95_n_0 ,\din_bram[4]_i_96_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[4]_i_78 
       (.CI(\din_bram_reg[4]_i_97_n_0 ),
        .CO({\din_bram_reg[4]_i_78_n_0 ,\din_bram_reg[4]_i_78_n_1 ,\din_bram_reg[4]_i_78_n_2 ,\din_bram_reg[4]_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[4]_i_98_n_0 ,\din_bram[4]_i_99_n_0 ,\din_bram[4]_i_100_n_0 ,\din_bram[4]_i_101_n_0 }),
        .O(\NLW_din_bram_reg[4]_i_78_O_UNCONNECTED [3:0]),
        .S({\din_bram[4]_i_102_n_0 ,\din_bram[4]_i_103_n_0 ,\din_bram[4]_i_104_n_0 ,\din_bram[4]_i_105_n_0 }));
  CARRY4 \din_bram_reg[4]_i_87 
       (.CI(\din_bram_reg[4]_i_106_n_0 ),
        .CO({\din_bram_reg[4]_i_87_n_0 ,\din_bram_reg[4]_i_87_n_1 ,\din_bram_reg[4]_i_87_n_2 ,\din_bram_reg[4]_i_87_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\din_bram_reg[4]_i_87_n_4 ,\din_bram_reg[4]_i_87_n_5 ,\din_bram_reg[4]_i_87_n_6 ,\din_bram_reg[4]_i_87_n_7 }),
        .S({\din_bram[4]_i_107_n_0 ,\din_bram[4]_i_108_n_0 ,\din_bram[4]_i_109_n_0 ,\din_bram[4]_i_110_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[4]_i_9 
       (.CI(\din_bram_reg[2]_i_7_n_0 ),
        .CO({\din_bram_reg[4]_i_9_n_0 ,\din_bram_reg[4]_i_9_n_1 ,\din_bram_reg[4]_i_9_n_2 ,\din_bram_reg[4]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\din_bram_reg[4]_i_9_n_4 ,\din_bram_reg[4]_i_9_n_5 ,\din_bram_reg[4]_i_9_n_6 ,\din_bram_reg[4]_i_9_n_7 }),
        .S({\din_bram_reg[9]_i_12_n_6 ,\din_bram_reg[9]_i_12_n_7 ,\din_bram_reg[4]_i_6_n_4 ,\din_bram_reg[4]_i_6_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[4]_i_92 
       (.CI(1'b0),
        .CO({\din_bram_reg[4]_i_92_n_0 ,\din_bram_reg[4]_i_92_n_1 ,\din_bram_reg[4]_i_92_n_2 ,\din_bram_reg[4]_i_92_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram_reg[4]_i_6_n_5 ,\din_bram_reg[4]_i_6_n_6 ,\din_bram_reg[4]_i_6_n_7 ,1'b0}),
        .O({\din_bram_reg[4]_i_92_n_4 ,\din_bram_reg[4]_i_92_n_5 ,\din_bram_reg[4]_i_92_n_6 ,\din_bram_reg[4]_i_92_n_7 }),
        .S({\din_bram[4]_i_111_n_0 ,\din_bram[4]_i_112_n_0 ,\din_bram[4]_i_113_n_0 ,\din_bram_reg[1]_i_8_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[4]_i_97 
       (.CI(1'b0),
        .CO({\din_bram_reg[4]_i_97_n_0 ,\din_bram_reg[4]_i_97_n_1 ,\din_bram_reg[4]_i_97_n_2 ,\din_bram_reg[4]_i_97_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[4]_i_114_n_0 ,\din_bram[4]_i_115_n_0 ,\din_bram[4]_i_116_n_0 ,1'b0}),
        .O(\NLW_din_bram_reg[4]_i_97_O_UNCONNECTED [3:0]),
        .S({\din_bram[4]_i_117_n_0 ,\din_bram[4]_i_118_n_0 ,\din_bram[4]_i_119_n_0 ,\din_bram[4]_i_120_n_0 }));
  FDCE \din_bram_reg[5] 
       (.C(clk),
        .CE(\addr_bram[2]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(p_1_in[5]),
        .Q(din_bram[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[5]_i_16 
       (.CI(\din_bram_reg[5]_i_36_n_0 ),
        .CO({\din_bram_reg[5]_i_16_n_0 ,\din_bram_reg[5]_i_16_n_1 ,\din_bram_reg[5]_i_16_n_2 ,\din_bram_reg[5]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[5]_i_37_n_0 ,\din_bram[5]_i_38_n_0 ,\din_bram[5]_i_39_n_0 ,\din_bram[5]_i_40_n_0 }),
        .O(\NLW_din_bram_reg[5]_i_16_O_UNCONNECTED [3:0]),
        .S({\din_bram[5]_i_41_n_0 ,\din_bram[5]_i_42_n_0 ,\din_bram[5]_i_43_n_0 ,\din_bram[5]_i_44_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[5]_i_17 
       (.CI(\din_bram_reg[5]_i_45_n_0 ),
        .CO({\NLW_din_bram_reg[5]_i_17_CO_UNCONNECTED [3:2],\din_bram_reg[5]_i_17_n_2 ,\din_bram_reg[5]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\din_bram_reg[13]_i_4_n_4 }),
        .O({\NLW_din_bram_reg[5]_i_17_O_UNCONNECTED [3],\din_bram_reg[5]_i_17_n_5 ,\din_bram_reg[5]_i_17_n_6 ,\din_bram_reg[5]_i_17_n_7 }),
        .S({1'b0,\din_bram_reg[13]_i_4_n_4 ,\din_bram_reg[13]_i_4_n_5 ,\din_bram[5]_i_46_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[5]_i_18 
       (.CI(\din_bram_reg[5]_i_2_n_0 ),
        .CO({\din_bram_reg[5]_i_18_n_0 ,\din_bram_reg[5]_i_18_n_1 ,\din_bram_reg[5]_i_18_n_2 ,\din_bram_reg[5]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[5]_i_47_n_0 ,\din_bram[5]_i_48_n_0 ,\din_bram[5]_i_49_n_0 ,\din_bram[5]_i_50_n_0 }),
        .O({\din_bram_reg[5]_i_18_n_4 ,\din_bram_reg[5]_i_18_n_5 ,\din_bram_reg[5]_i_18_n_6 ,\din_bram_reg[5]_i_18_n_7 }),
        .S({\din_bram[5]_i_51_n_0 ,\din_bram[5]_i_52_n_0 ,\din_bram[5]_i_53_n_0 ,\din_bram[5]_i_54_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[5]_i_2 
       (.CI(\din_bram_reg[0]_i_6_n_0 ),
        .CO({\din_bram_reg[5]_i_2_n_0 ,\din_bram_reg[5]_i_2_n_1 ,\din_bram_reg[5]_i_2_n_2 ,\din_bram_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[5]_i_8_n_0 ,\din_bram[5]_i_9_n_0 ,\din_bram[5]_i_10_n_0 ,\din_bram[5]_i_11_n_0 }),
        .O({\din_bram_reg[5]_i_2_n_4 ,\din_bram_reg[5]_i_2_n_5 ,\din_bram_reg[5]_i_2_n_6 ,\din_bram_reg[5]_i_2_n_7 }),
        .S({\din_bram[5]_i_12_n_0 ,\din_bram[5]_i_13_n_0 ,\din_bram[5]_i_14_n_0 ,\din_bram[5]_i_15_n_0 }));
  CARRY4 \din_bram_reg[5]_i_20 
       (.CI(\din_bram_reg[0]_i_31_n_0 ),
        .CO({\din_bram_reg[5]_i_20_n_0 ,\NLW_din_bram_reg[5]_i_20_CO_UNCONNECTED [2],\din_bram_reg[5]_i_20_n_2 ,\din_bram_reg[5]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\din_bram[5]_i_55_n_0 ,\din_bram[5]_i_56_n_0 ,\din_bram[5]_i_57_n_0 }),
        .O({\NLW_din_bram_reg[5]_i_20_O_UNCONNECTED [3],\din_bram_reg[5]_i_20_n_5 ,\din_bram_reg[5]_i_20_n_6 ,\din_bram_reg[5]_i_20_n_7 }),
        .S({1'b1,\din_bram[5]_i_58_n_0 ,\din_bram[5]_i_59_n_0 ,\din_bram[5]_i_60_n_0 }));
  CARRY4 \din_bram_reg[5]_i_21 
       (.CI(1'b0),
        .CO({\din_bram_reg[5]_i_21_n_0 ,\NLW_din_bram_reg[5]_i_21_CO_UNCONNECTED [2],\din_bram_reg[5]_i_21_n_2 ,\din_bram_reg[5]_i_21_n_3 }),
        .CYINIT(\din_bram_reg[0]_i_32_n_2 ),
        .DI({1'b0,\din_bram[5]_i_61_n_0 ,\din_bram[5]_i_62_n_0 ,1'b0}),
        .O({\NLW_din_bram_reg[5]_i_21_O_UNCONNECTED [3],\din_bram_reg[5]_i_21_n_5 ,\din_bram_reg[5]_i_21_n_6 ,\NLW_din_bram_reg[5]_i_21_O_UNCONNECTED [0]}),
        .S({1'b1,\din_bram[5]_i_63_n_0 ,\din_bram[5]_i_64_n_0 ,1'b1}));
  CARRY4 \din_bram_reg[5]_i_31 
       (.CI(1'b0),
        .CO({\NLW_din_bram_reg[5]_i_31_CO_UNCONNECTED [3],\din_bram_reg[5]_i_31_n_1 ,\NLW_din_bram_reg[5]_i_31_CO_UNCONNECTED [1],\din_bram_reg[5]_i_31_n_3 }),
        .CYINIT(\din_bram_reg[5]_i_20_n_0 ),
        .DI({1'b0,1'b0,\din_bram[5]_i_65_n_0 ,1'b0}),
        .O({\NLW_din_bram_reg[5]_i_31_O_UNCONNECTED [3:2],\din_bram_reg[5]_i_31_n_6 ,\NLW_din_bram_reg[5]_i_31_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\din_bram[5]_i_66_n_0 ,1'b1}));
  CARRY4 \din_bram_reg[5]_i_32 
       (.CI(1'b0),
        .CO({\NLW_din_bram_reg[5]_i_32_CO_UNCONNECTED [3],\din_bram_reg[5]_i_32_n_1 ,\NLW_din_bram_reg[5]_i_32_CO_UNCONNECTED [1],\din_bram_reg[5]_i_32_n_3 }),
        .CYINIT(\din_bram_reg[5]_i_21_n_0 ),
        .DI({1'b0,1'b0,\din_bram[5]_i_67_n_0 ,1'b0}),
        .O({\NLW_din_bram_reg[5]_i_32_O_UNCONNECTED [3:2],\din_bram_reg[5]_i_32_n_6 ,\NLW_din_bram_reg[5]_i_32_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\din_bram[5]_i_68_n_0 ,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[5]_i_36 
       (.CI(\din_bram_reg[5]_i_69_n_0 ),
        .CO({\din_bram_reg[5]_i_36_n_0 ,\din_bram_reg[5]_i_36_n_1 ,\din_bram_reg[5]_i_36_n_2 ,\din_bram_reg[5]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[5]_i_70_n_0 ,\din_bram[5]_i_71_n_0 ,\din_bram[5]_i_72_n_0 ,\din_bram[5]_i_73_n_0 }),
        .O(\NLW_din_bram_reg[5]_i_36_O_UNCONNECTED [3:0]),
        .S({\din_bram[5]_i_74_n_0 ,\din_bram[5]_i_75_n_0 ,\din_bram[5]_i_76_n_0 ,\din_bram[5]_i_77_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[5]_i_4 
       (.CI(\din_bram_reg[3]_i_2_n_0 ),
        .CO({\din_bram_reg[5]_i_4_n_0 ,\din_bram_reg[5]_i_4_n_1 ,\din_bram_reg[5]_i_4_n_2 ,\din_bram_reg[5]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\din_bram_reg[5]_i_4_n_4 ,\din_bram_reg[5]_i_4_n_5 ,\din_bram_reg[5]_i_4_n_6 ,\din_bram_reg[5]_i_4_n_7 }),
        .S({\din_bram_reg[5]_i_18_n_6 ,\din_bram_reg[5]_i_18_n_7 ,\din_bram_reg[5]_i_2_n_4 ,\din_bram_reg[5]_i_2_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[5]_i_45 
       (.CI(\din_bram_reg[5]_i_78_n_0 ),
        .CO({\din_bram_reg[5]_i_45_n_0 ,\din_bram_reg[5]_i_45_n_1 ,\din_bram_reg[5]_i_45_n_2 ,\din_bram_reg[5]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram_reg[13]_i_4_n_5 ,\din_bram_reg[13]_i_4_n_6 ,\din_bram_reg[13]_i_4_n_7 ,\din_bram_reg[5]_i_18_n_4 }),
        .O({\din_bram_reg[5]_i_45_n_4 ,\din_bram_reg[5]_i_45_n_5 ,\din_bram_reg[5]_i_45_n_6 ,\din_bram_reg[5]_i_45_n_7 }),
        .S({\din_bram[5]_i_79_n_0 ,\din_bram[5]_i_80_n_0 ,\din_bram[5]_i_81_n_0 ,\din_bram[5]_i_82_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[5]_i_69 
       (.CI(\din_bram_reg[5]_i_84_n_0 ),
        .CO({\din_bram_reg[5]_i_69_n_0 ,\din_bram_reg[5]_i_69_n_1 ,\din_bram_reg[5]_i_69_n_2 ,\din_bram_reg[5]_i_69_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[5]_i_85_n_0 ,\din_bram[5]_i_86_n_0 ,\din_bram[5]_i_87_n_0 ,\din_bram[5]_i_88_n_0 }),
        .O(\NLW_din_bram_reg[5]_i_69_O_UNCONNECTED [3:0]),
        .S({\din_bram[5]_i_89_n_0 ,\din_bram[5]_i_90_n_0 ,\din_bram[5]_i_91_n_0 ,\din_bram[5]_i_92_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[5]_i_78 
       (.CI(\din_bram_reg[5]_i_93_n_0 ),
        .CO({\din_bram_reg[5]_i_78_n_0 ,\din_bram_reg[5]_i_78_n_1 ,\din_bram_reg[5]_i_78_n_2 ,\din_bram_reg[5]_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram_reg[5]_i_18_n_5 ,\din_bram_reg[5]_i_18_n_6 ,\din_bram_reg[5]_i_18_n_7 ,\din_bram_reg[5]_i_2_n_4 }),
        .O({\din_bram_reg[5]_i_78_n_4 ,\din_bram_reg[5]_i_78_n_5 ,\din_bram_reg[5]_i_78_n_6 ,\din_bram_reg[5]_i_78_n_7 }),
        .S({\din_bram[5]_i_94_n_0 ,\din_bram[5]_i_95_n_0 ,\din_bram[5]_i_96_n_0 ,\din_bram[5]_i_97_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[5]_i_84 
       (.CI(1'b0),
        .CO({\din_bram_reg[5]_i_84_n_0 ,\din_bram_reg[5]_i_84_n_1 ,\din_bram_reg[5]_i_84_n_2 ,\din_bram_reg[5]_i_84_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[5]_i_98_n_0 ,\din_bram[5]_i_99_n_0 ,\din_bram[5]_i_100_n_0 ,1'b0}),
        .O(\NLW_din_bram_reg[5]_i_84_O_UNCONNECTED [3:0]),
        .S({\din_bram[5]_i_101_n_0 ,\din_bram[5]_i_102_n_0 ,\din_bram[5]_i_103_n_0 ,\din_bram[5]_i_104_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[5]_i_93 
       (.CI(1'b0),
        .CO({\din_bram_reg[5]_i_93_n_0 ,\din_bram_reg[5]_i_93_n_1 ,\din_bram_reg[5]_i_93_n_2 ,\din_bram_reg[5]_i_93_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram_reg[5]_i_2_n_5 ,\din_bram_reg[5]_i_2_n_6 ,\din_bram_reg[5]_i_2_n_7 ,1'b0}),
        .O({\din_bram_reg[5]_i_93_n_4 ,\din_bram_reg[5]_i_93_n_5 ,\din_bram_reg[5]_i_93_n_6 ,\din_bram_reg[5]_i_93_n_7 }),
        .S({\din_bram[5]_i_105_n_0 ,\din_bram[5]_i_106_n_0 ,\din_bram[5]_i_107_n_0 ,\din_bram_reg[0]_i_6_n_4 }));
  FDCE \din_bram_reg[6] 
       (.C(clk),
        .CE(\addr_bram[2]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(p_1_in[6]),
        .Q(din_bram[6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[6]_i_10 
       (.CI(\din_bram_reg[6]_i_19_n_0 ),
        .CO({\din_bram_reg[6]_i_10_n_0 ,\din_bram_reg[6]_i_10_n_1 ,\din_bram_reg[6]_i_10_n_2 ,\din_bram_reg[6]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[6]_i_20_n_0 ,\din_bram[6]_i_21_n_0 ,\din_bram[6]_i_22_n_0 ,\din_bram[6]_i_23_n_0 }),
        .O(\NLW_din_bram_reg[6]_i_10_O_UNCONNECTED [3:0]),
        .S({\din_bram[6]_i_24_n_0 ,\din_bram[6]_i_25_n_0 ,\din_bram[6]_i_26_n_0 ,\din_bram[6]_i_27_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[6]_i_102 
       (.CI(\din_bram_reg[6]_i_144_n_0 ),
        .CO({\din_bram_reg[6]_i_102_n_0 ,\din_bram_reg[6]_i_102_n_1 ,\din_bram_reg[6]_i_102_n_2 ,\din_bram_reg[6]_i_102_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[6]_i_145_n_0 ,\din_bram[6]_i_146_n_0 ,\din_bram[6]_i_147_n_0 ,\din_bram[6]_i_148_n_0 }),
        .O(\NLW_din_bram_reg[6]_i_102_O_UNCONNECTED [3:0]),
        .S({\din_bram[6]_i_149_n_0 ,\din_bram[6]_i_150_n_0 ,\din_bram[6]_i_151_n_0 ,\din_bram[6]_i_152_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[6]_i_111 
       (.CI(1'b0),
        .CO({\din_bram_reg[6]_i_111_n_0 ,\din_bram_reg[6]_i_111_n_1 ,\din_bram_reg[6]_i_111_n_2 ,\din_bram_reg[6]_i_111_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[6]_i_153_n_0 ,\din_bram[6]_i_154_n_0 ,DI,\din_bram_reg[6]_i_102_0 }),
        .O({\din_bram_reg[6]_i_111_n_4 ,\din_bram_reg[6]_i_111_n_5 ,\din_bram_reg[6]_i_111_n_6 ,\NLW_din_bram_reg[6]_i_111_O_UNCONNECTED [0]}),
        .S(\din_bram[6]_i_151_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[6]_i_144 
       (.CI(1'b0),
        .CO({\din_bram_reg[6]_i_144_n_0 ,\din_bram_reg[6]_i_144_n_1 ,\din_bram_reg[6]_i_144_n_2 ,\din_bram_reg[6]_i_144_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[6]_i_185_n_0 ,\din_bram[6]_i_186_n_0 ,\din_bram[6]_i_187_n_0 ,1'b0}),
        .O(\NLW_din_bram_reg[6]_i_144_O_UNCONNECTED [3:0]),
        .S({\din_bram[6]_i_188_n_0 ,\din_bram[6]_i_189_n_0 ,\din_bram[6]_i_190_n_0 ,\din_bram[6]_i_191_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[6]_i_17 
       (.CI(\din_bram_reg[6]_i_28_n_0 ),
        .CO({\din_bram_reg[6]_i_17_n_0 ,\din_bram_reg[6]_i_17_n_1 ,\din_bram_reg[6]_i_17_n_2 ,\din_bram_reg[6]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(\din_bram[6]_i_27_0 ),
        .O({\din_bram_reg[6]_i_17_n_4 ,\din_bram_reg[6]_i_17_n_5 ,\din_bram_reg[6]_i_17_n_6 ,\din_bram_reg[6]_i_17_n_7 }),
        .S(\din_bram[6]_i_27_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[6]_i_19 
       (.CI(\din_bram_reg[6]_i_38_n_0 ),
        .CO({\din_bram_reg[6]_i_19_n_0 ,\din_bram_reg[6]_i_19_n_1 ,\din_bram_reg[6]_i_19_n_2 ,\din_bram_reg[6]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[6]_i_39_n_0 ,\din_bram[6]_i_40_n_0 ,\din_bram[6]_i_41_n_0 ,\din_bram[6]_i_42_n_0 }),
        .O(\NLW_din_bram_reg[6]_i_19_O_UNCONNECTED [3:0]),
        .S({\din_bram[6]_i_43_n_0 ,\din_bram[6]_i_44_n_0 ,\din_bram[6]_i_45_n_0 ,\din_bram[6]_i_46_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[6]_i_28 
       (.CI(\din_bram_reg[6]_i_47_n_0 ),
        .CO({\din_bram_reg[6]_i_28_n_0 ,\din_bram_reg[6]_i_28_n_1 ,\din_bram_reg[6]_i_28_n_2 ,\din_bram_reg[6]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI(\din_bram[6]_i_41_0 ),
        .O({\din_bram_reg[6]_i_28_n_4 ,\din_bram_reg[6]_i_28_n_5 ,\din_bram_reg[6]_i_28_n_6 ,\din_bram_reg[6]_i_28_n_7 }),
        .S(\din_bram[6]_i_41_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[6]_i_38 
       (.CI(\din_bram_reg[6]_i_64_n_0 ),
        .CO({\din_bram_reg[6]_i_38_n_0 ,\din_bram_reg[6]_i_38_n_1 ,\din_bram_reg[6]_i_38_n_2 ,\din_bram_reg[6]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[6]_i_65_n_0 ,\din_bram[6]_i_66_n_0 ,\din_bram[6]_i_67_n_0 ,\din_bram[6]_i_68_n_0 }),
        .O(\NLW_din_bram_reg[6]_i_38_O_UNCONNECTED [3:0]),
        .S({\din_bram[6]_i_69_n_0 ,\din_bram[6]_i_70_n_0 ,\din_bram[6]_i_71_n_0 ,\din_bram[6]_i_72_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[6]_i_47 
       (.CI(\din_bram_reg[6]_i_73_n_0 ),
        .CO({\din_bram_reg[6]_i_47_n_0 ,\din_bram_reg[6]_i_47_n_1 ,\din_bram_reg[6]_i_47_n_2 ,\din_bram_reg[6]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI(\din_bram[6]_i_67_0 ),
        .O({\din_bram_reg[6]_i_47_n_4 ,\din_bram_reg[6]_i_47_n_5 ,\din_bram_reg[6]_i_47_n_6 ,\din_bram_reg[6]_i_47_n_7 }),
        .S(\din_bram[6]_i_67_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[6]_i_5 
       (.CI(\din_bram_reg[6]_i_10_n_0 ),
        .CO({\NLW_din_bram_reg[6]_i_5_CO_UNCONNECTED [3],\din_bram_reg[6]_i_5_n_1 ,\din_bram_reg[6]_i_5_n_2 ,\din_bram_reg[6]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\din_bram[6]_i_11_n_0 ,\din_bram[6]_i_12_n_0 ,\din_bram[6]_i_13_n_0 }),
        .O(\NLW_din_bram_reg[6]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,\din_bram[6]_i_14_n_0 ,\din_bram[6]_i_15_n_0 ,\din_bram[6]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[6]_i_6 
       (.CI(\din_bram_reg[6]_i_17_n_0 ),
        .CO({\NLW_din_bram_reg[6]_i_6_CO_UNCONNECTED [3:2],\din_bram_reg[6]_i_6_n_2 ,\din_bram_reg[6]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,din_bram3__0_0[3]}),
        .O({\NLW_din_bram_reg[6]_i_6_O_UNCONNECTED [3],\din_bram_reg[6]_i_6_n_5 ,\din_bram_reg[6]_i_6_n_6 ,\din_bram_reg[6]_i_6_n_7 }),
        .S({1'b0,din_bram3__0_1,\din_bram[6]_i_12_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[6]_i_64 
       (.CI(\din_bram_reg[6]_i_102_n_0 ),
        .CO({\din_bram_reg[6]_i_64_n_0 ,\din_bram_reg[6]_i_64_n_1 ,\din_bram_reg[6]_i_64_n_2 ,\din_bram_reg[6]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[6]_i_103_n_0 ,\din_bram[6]_i_104_n_0 ,\din_bram[6]_i_105_n_0 ,\din_bram[6]_i_106_n_0 }),
        .O(\NLW_din_bram_reg[6]_i_64_O_UNCONNECTED [3:0]),
        .S({\din_bram[6]_i_107_n_0 ,\din_bram[6]_i_108_n_0 ,\din_bram[6]_i_109_n_0 ,\din_bram[6]_i_110_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[6]_i_73 
       (.CI(\din_bram_reg[6]_i_111_n_0 ),
        .CO({\din_bram_reg[6]_i_73_n_0 ,\din_bram_reg[6]_i_73_n_1 ,\din_bram_reg[6]_i_73_n_2 ,\din_bram_reg[6]_i_73_n_3 }),
        .CYINIT(1'b0),
        .DI(\din_bram[6]_i_105_0 ),
        .O({\din_bram_reg[6]_i_73_n_4 ,\din_bram_reg[6]_i_73_n_5 ,\din_bram_reg[6]_i_73_n_6 ,\din_bram_reg[6]_i_73_n_7 }),
        .S(\din_bram[6]_i_105_1 ));
  FDCE \din_bram_reg[7] 
       (.C(clk),
        .CE(\addr_bram[2]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(p_1_in[7]),
        .Q(din_bram[7]));
  CARRY4 \din_bram_reg[7]_i_10 
       (.CI(\din_bram_reg[7]_i_25_n_0 ),
        .CO({\NLW_din_bram_reg[7]_i_10_CO_UNCONNECTED [3:1],\din_bram_reg[7]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_din_bram_reg[7]_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[7]_i_102 
       (.CI(\din_bram_reg[7]_i_129_n_0 ),
        .CO({\din_bram_reg[7]_i_102_n_0 ,\din_bram_reg[7]_i_102_n_1 ,\din_bram_reg[7]_i_102_n_2 ,\din_bram_reg[7]_i_102_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[7]_i_130_n_0 ,\din_bram[7]_i_131_n_0 ,\din_bram[7]_i_132_n_0 ,\din_bram[7]_i_133_n_0 }),
        .O(\NLW_din_bram_reg[7]_i_102_O_UNCONNECTED [3:0]),
        .S({\din_bram[7]_i_134_n_0 ,\din_bram[7]_i_135_n_0 ,\din_bram[7]_i_136_n_0 ,\din_bram[7]_i_137_n_0 }));
  CARRY4 \din_bram_reg[7]_i_111 
       (.CI(\din_bram_reg[7]_i_138_n_0 ),
        .CO({\din_bram_reg[7]_i_111_n_0 ,\din_bram_reg[7]_i_111_n_1 ,\din_bram_reg[7]_i_111_n_2 ,\din_bram_reg[7]_i_111_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[7]_i_144_n_0 ,\din_bram[7]_i_145_n_0 ,\din_bram[7]_i_146_n_0 ,\din_bram[7]_i_147_n_0 }),
        .O({\din_bram_reg[7]_i_111_n_4 ,\din_bram_reg[7]_i_111_n_5 ,\din_bram_reg[7]_i_111_n_6 ,\din_bram_reg[7]_i_111_n_7 }),
        .S({\din_bram[7]_i_148_n_0 ,\din_bram[7]_i_149_n_0 ,\din_bram[7]_i_150_n_0 ,\din_bram[7]_i_151_n_0 }));
  CARRY4 \din_bram_reg[7]_i_112 
       (.CI(\din_bram_reg[7]_i_139_n_0 ),
        .CO({\din_bram_reg[7]_i_112_n_0 ,\din_bram_reg[7]_i_112_n_1 ,\din_bram_reg[7]_i_112_n_2 ,\din_bram_reg[7]_i_112_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\din_bram_reg[7]_i_112_n_4 ,\din_bram_reg[7]_i_112_n_5 ,\din_bram_reg[7]_i_112_n_6 ,\din_bram_reg[7]_i_112_n_7 }),
        .S({\din_bram[7]_i_152_n_0 ,\din_bram[7]_i_153_n_0 ,\din_bram[7]_i_154_n_0 ,\din_bram[7]_i_155_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[7]_i_129 
       (.CI(1'b0),
        .CO({\din_bram_reg[7]_i_129_n_0 ,\din_bram_reg[7]_i_129_n_1 ,\din_bram_reg[7]_i_129_n_2 ,\din_bram_reg[7]_i_129_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[7]_i_156_n_0 ,\din_bram[7]_i_157_n_0 ,\din_bram[7]_i_158_n_0 ,1'b0}),
        .O(\NLW_din_bram_reg[7]_i_129_O_UNCONNECTED [3:0]),
        .S({\din_bram[7]_i_159_n_0 ,\din_bram[7]_i_160_n_0 ,\din_bram[7]_i_161_n_0 ,\din_bram[7]_i_162_n_0 }));
  CARRY4 \din_bram_reg[7]_i_138 
       (.CI(\din_bram_reg[7]_i_163_n_0 ),
        .CO({\din_bram_reg[7]_i_138_n_0 ,\din_bram_reg[7]_i_138_n_1 ,\din_bram_reg[7]_i_138_n_2 ,\din_bram_reg[7]_i_138_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[7]_i_167_n_0 ,\din_bram[7]_i_168_n_0 ,\din_bram[7]_i_169_n_0 ,\din_bram[7]_i_170_n_0 }),
        .O({\din_bram_reg[7]_i_138_n_4 ,\din_bram_reg[7]_i_138_n_5 ,\din_bram_reg[7]_i_138_n_6 ,\din_bram_reg[7]_i_138_n_7 }),
        .S({\din_bram[7]_i_171_n_0 ,\din_bram[7]_i_172_n_0 ,\din_bram[7]_i_173_n_0 ,\din_bram[7]_i_174_n_0 }));
  CARRY4 \din_bram_reg[7]_i_139 
       (.CI(1'b0),
        .CO({\din_bram_reg[7]_i_139_n_0 ,\din_bram_reg[7]_i_139_n_1 ,\din_bram_reg[7]_i_139_n_2 ,\din_bram_reg[7]_i_139_n_3 }),
        .CYINIT(\din_bram[7]_i_175_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\din_bram_reg[7]_i_139_n_4 ,\din_bram_reg[7]_i_139_n_5 ,\din_bram_reg[7]_i_139_n_6 ,\din_bram_reg[7]_i_139_n_7 }),
        .S({\din_bram[7]_i_176_n_0 ,\din_bram[7]_i_177_n_0 ,\din_bram[7]_i_178_n_0 ,\din_bram[7]_i_179_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[7]_i_16 
       (.CI(\din_bram_reg[7]_i_27_n_0 ),
        .CO({\din_bram_reg[7]_i_16_n_0 ,\din_bram_reg[7]_i_16_n_1 ,\din_bram_reg[7]_i_16_n_2 ,\din_bram_reg[7]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[7]_i_28_n_0 ,\din_bram[7]_i_29_n_0 ,\din_bram[7]_i_30_n_0 ,\din_bram[7]_i_31_n_0 }),
        .O(\NLW_din_bram_reg[7]_i_16_O_UNCONNECTED [3:0]),
        .S({\din_bram[7]_i_32_n_0 ,\din_bram[7]_i_33_n_0 ,\din_bram[7]_i_34_n_0 ,\din_bram[7]_i_35_n_0 }));
  CARRY4 \din_bram_reg[7]_i_163 
       (.CI(\din_bram_reg[7]_i_180_n_0 ),
        .CO({\din_bram_reg[7]_i_163_n_0 ,\din_bram_reg[7]_i_163_n_1 ,\din_bram_reg[7]_i_163_n_2 ,\din_bram_reg[7]_i_163_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[7]_i_181_n_0 ,\din_bram[7]_i_182_n_0 ,\din_bram[7]_i_183_n_0 ,\din_bram[7]_i_184_n_0 }),
        .O({\din_bram_reg[7]_i_163_n_4 ,\din_bram_reg[7]_i_163_n_5 ,\din_bram_reg[7]_i_163_n_6 ,\din_bram_reg[7]_i_163_n_7 }),
        .S({\din_bram[7]_i_185_n_0 ,\din_bram[7]_i_186_n_0 ,\din_bram[7]_i_187_n_0 ,\din_bram[7]_i_188_n_0 }));
  CARRY4 \din_bram_reg[7]_i_180 
       (.CI(\din_bram_reg[7]_i_189_n_0 ),
        .CO({\din_bram_reg[7]_i_180_n_0 ,\din_bram_reg[7]_i_180_n_1 ,\din_bram_reg[7]_i_180_n_2 ,\din_bram_reg[7]_i_180_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[7]_i_190_n_0 ,\din_bram[7]_i_191_n_0 ,\din_bram[7]_i_192_n_0 ,\din_bram[7]_i_193_n_0 }),
        .O({\din_bram_reg[7]_i_180_n_4 ,\din_bram_reg[7]_i_180_n_5 ,\NLW_din_bram_reg[7]_i_180_O_UNCONNECTED [1:0]}),
        .S({\din_bram[7]_i_194_n_0 ,\din_bram[7]_i_195_n_0 ,\din_bram[7]_i_196_n_0 ,\din_bram[7]_i_197_n_0 }));
  CARRY4 \din_bram_reg[7]_i_189 
       (.CI(1'b0),
        .CO({\din_bram_reg[7]_i_189_n_0 ,\din_bram_reg[7]_i_189_n_1 ,\din_bram_reg[7]_i_189_n_2 ,\din_bram_reg[7]_i_189_n_3 }),
        .CYINIT(1'b0),
        .DI({din_bram3__0_n_105,1'b0,1'b0,1'b1}),
        .O(\NLW_din_bram_reg[7]_i_189_O_UNCONNECTED [3:0]),
        .S({\din_bram[7]_i_198_n_0 ,\din_bram[7]_i_199_n_0 ,\din_bram[7]_i_200_n_0 ,din_bram3__0_n_105}));
  CARRY4 \din_bram_reg[7]_i_25 
       (.CI(1'b0),
        .CO({\din_bram_reg[7]_i_25_n_0 ,\din_bram_reg[7]_i_25_n_1 ,\din_bram_reg[7]_i_25_n_2 ,\din_bram_reg[7]_i_25_n_3 }),
        .CYINIT(\din_bram_reg[7]_i_36_n_2 ),
        .DI({\din_bram[7]_i_43_n_0 ,\din_bram[7]_i_44_n_0 ,\din_bram[7]_i_45_n_0 ,1'b0}),
        .O({\din_bram_reg[7]_i_25_n_4 ,\din_bram_reg[7]_i_25_n_5 ,\din_bram_reg[7]_i_25_n_6 ,\NLW_din_bram_reg[7]_i_25_O_UNCONNECTED [0]}),
        .S({\din_bram[7]_i_46_n_0 ,\din_bram[7]_i_47_n_0 ,\din_bram[7]_i_48_n_0 ,1'b1}));
  CARRY4 \din_bram_reg[7]_i_26 
       (.CI(\din_bram_reg[7]_i_37_n_0 ),
        .CO({\din_bram_reg[7]_i_26_n_0 ,\din_bram_reg[7]_i_26_n_1 ,\din_bram_reg[7]_i_26_n_2 ,\din_bram_reg[7]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\din_bram_reg[7]_i_26_n_4 ,\din_bram_reg[7]_i_26_n_5 ,\din_bram_reg[7]_i_26_n_6 ,\din_bram_reg[7]_i_26_n_7 }),
        .S({\din_bram[7]_i_49_n_0 ,\din_bram[7]_i_50_n_0 ,\din_bram[7]_i_51_n_0 ,\din_bram[7]_i_52_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[7]_i_27 
       (.CI(\din_bram_reg[7]_i_53_n_0 ),
        .CO({\din_bram_reg[7]_i_27_n_0 ,\din_bram_reg[7]_i_27_n_1 ,\din_bram_reg[7]_i_27_n_2 ,\din_bram_reg[7]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[7]_i_54_n_0 ,\din_bram[7]_i_55_n_0 ,\din_bram[7]_i_56_n_0 ,\din_bram[7]_i_57_n_0 }),
        .O(\NLW_din_bram_reg[7]_i_27_O_UNCONNECTED [3:0]),
        .S({\din_bram[7]_i_58_n_0 ,\din_bram[7]_i_59_n_0 ,\din_bram[7]_i_60_n_0 ,\din_bram[7]_i_61_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[7]_i_3 
       (.CI(\din_bram_reg[7]_i_8_n_0 ),
        .CO({\din_bram_reg[7]_i_3_n_0 ,\din_bram_reg[7]_i_3_n_1 ,\din_bram_reg[7]_i_3_n_2 ,\din_bram_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[7]_i_9_n_0 ,\din_bram_reg[7]_i_10_n_3 ,\din_bram_reg[7]_i_10_n_3 ,\din_bram[7]_i_11_n_0 }),
        .O(din_bram3__0_0),
        .S({\din_bram[7]_i_12_n_0 ,1'b1,\din_bram[7]_i_13_n_0 ,\din_bram[7]_i_14_n_0 }));
  CARRY4 \din_bram_reg[7]_i_36 
       (.CI(\din_bram_reg[7]_i_62_n_0 ),
        .CO({\NLW_din_bram_reg[7]_i_36_CO_UNCONNECTED [3:2],\din_bram_reg[7]_i_36_n_2 ,\NLW_din_bram_reg[7]_i_36_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\din_bram[7]_i_69_n_0 }),
        .O({\NLW_din_bram_reg[7]_i_36_O_UNCONNECTED [3:1],\din_bram_reg[7]_i_36_n_7 }),
        .S({1'b0,1'b0,1'b1,\din_bram[7]_i_70_n_0 }));
  CARRY4 \din_bram_reg[7]_i_37 
       (.CI(\din_bram_reg[7]_i_63_n_0 ),
        .CO({\din_bram_reg[7]_i_37_n_0 ,\din_bram_reg[7]_i_37_n_1 ,\din_bram_reg[7]_i_37_n_2 ,\din_bram_reg[7]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\din_bram_reg[7]_i_37_n_4 ,\din_bram_reg[7]_i_37_n_5 ,\din_bram_reg[7]_i_37_n_6 ,\din_bram_reg[7]_i_37_n_7 }),
        .S({\din_bram[7]_i_71_n_0 ,\din_bram[7]_i_72_n_0 ,\din_bram[7]_i_73_n_0 ,\din_bram[7]_i_74_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[7]_i_53 
       (.CI(\din_bram_reg[7]_i_75_n_0 ),
        .CO({\din_bram_reg[7]_i_53_n_0 ,\din_bram_reg[7]_i_53_n_1 ,\din_bram_reg[7]_i_53_n_2 ,\din_bram_reg[7]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[7]_i_76_n_0 ,\din_bram[7]_i_77_n_0 ,\din_bram[7]_i_78_n_0 ,\din_bram[7]_i_79_n_0 }),
        .O(\NLW_din_bram_reg[7]_i_53_O_UNCONNECTED [3:0]),
        .S({\din_bram[7]_i_80_n_0 ,\din_bram[7]_i_81_n_0 ,\din_bram[7]_i_82_n_0 ,\din_bram[7]_i_83_n_0 }));
  CARRY4 \din_bram_reg[7]_i_62 
       (.CI(\din_bram_reg[7]_i_84_n_0 ),
        .CO({\din_bram_reg[7]_i_62_n_0 ,\din_bram_reg[7]_i_62_n_1 ,\din_bram_reg[7]_i_62_n_2 ,\din_bram_reg[7]_i_62_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[7]_i_90_n_0 ,\din_bram[7]_i_91_n_0 ,\din_bram[7]_i_92_n_0 ,\din_bram[7]_i_93_n_0 }),
        .O({\din_bram_reg[7]_i_62_n_4 ,\din_bram_reg[7]_i_62_n_5 ,\din_bram_reg[7]_i_62_n_6 ,\din_bram_reg[7]_i_62_n_7 }),
        .S({\din_bram[7]_i_94_n_0 ,\din_bram[7]_i_95_n_0 ,\din_bram[7]_i_96_n_0 ,\din_bram[7]_i_97_n_0 }));
  CARRY4 \din_bram_reg[7]_i_63 
       (.CI(\din_bram_reg[7]_i_85_n_0 ),
        .CO({\din_bram_reg[7]_i_63_n_0 ,\din_bram_reg[7]_i_63_n_1 ,\din_bram_reg[7]_i_63_n_2 ,\din_bram_reg[7]_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\din_bram_reg[7]_i_63_n_4 ,\din_bram_reg[7]_i_63_n_5 ,\din_bram_reg[7]_i_63_n_6 ,\din_bram_reg[7]_i_63_n_7 }),
        .S({\din_bram[7]_i_98_n_0 ,\din_bram[7]_i_99_n_0 ,\din_bram[7]_i_100_n_0 ,\din_bram[7]_i_101_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[7]_i_75 
       (.CI(\din_bram_reg[7]_i_102_n_0 ),
        .CO({\din_bram_reg[7]_i_75_n_0 ,\din_bram_reg[7]_i_75_n_1 ,\din_bram_reg[7]_i_75_n_2 ,\din_bram_reg[7]_i_75_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[7]_i_103_n_0 ,\din_bram[7]_i_104_n_0 ,\din_bram[7]_i_105_n_0 ,\din_bram[7]_i_106_n_0 }),
        .O(\NLW_din_bram_reg[7]_i_75_O_UNCONNECTED [3:0]),
        .S({\din_bram[7]_i_107_n_0 ,\din_bram[7]_i_108_n_0 ,\din_bram[7]_i_109_n_0 ,\din_bram[7]_i_110_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[7]_i_8 
       (.CI(\din_bram_reg[7]_i_16_n_0 ),
        .CO({\din_bram_reg[7]_i_8_n_0 ,\din_bram_reg[7]_i_8_n_1 ,\din_bram_reg[7]_i_8_n_2 ,\din_bram_reg[7]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[7]_i_17_n_0 ,\din_bram[7]_i_18_n_0 ,\din_bram[7]_i_19_n_0 ,\din_bram[7]_i_20_n_0 }),
        .O(O),
        .S({\din_bram[7]_i_21_n_0 ,\din_bram[7]_i_22_n_0 ,\din_bram[7]_i_23_n_0 ,\din_bram[7]_i_24_n_0 }));
  CARRY4 \din_bram_reg[7]_i_84 
       (.CI(\din_bram_reg[7]_i_111_n_0 ),
        .CO({\din_bram_reg[7]_i_84_n_0 ,\din_bram_reg[7]_i_84_n_1 ,\din_bram_reg[7]_i_84_n_2 ,\din_bram_reg[7]_i_84_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[7]_i_117_n_0 ,\din_bram[7]_i_118_n_0 ,\din_bram[7]_i_119_n_0 ,\din_bram[7]_i_120_n_0 }),
        .O({\din_bram_reg[7]_i_84_n_4 ,\din_bram_reg[7]_i_84_n_5 ,\din_bram_reg[7]_i_84_n_6 ,\din_bram_reg[7]_i_84_n_7 }),
        .S({\din_bram[7]_i_121_n_0 ,\din_bram[7]_i_122_n_0 ,\din_bram[7]_i_123_n_0 ,\din_bram[7]_i_124_n_0 }));
  CARRY4 \din_bram_reg[7]_i_85 
       (.CI(\din_bram_reg[7]_i_112_n_0 ),
        .CO({\din_bram_reg[7]_i_85_n_0 ,\din_bram_reg[7]_i_85_n_1 ,\din_bram_reg[7]_i_85_n_2 ,\din_bram_reg[7]_i_85_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\din_bram_reg[7]_i_85_n_4 ,\din_bram_reg[7]_i_85_n_5 ,\din_bram_reg[7]_i_85_n_6 ,\din_bram_reg[7]_i_85_n_7 }),
        .S({\din_bram[7]_i_125_n_0 ,\din_bram[7]_i_126_n_0 ,\din_bram[7]_i_127_n_0 ,\din_bram[7]_i_128_n_0 }));
  FDCE \din_bram_reg[8] 
       (.C(clk),
        .CE(\addr_bram[2]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(p_1_in[8]),
        .Q(din_bram[8]));
  CARRY4 \din_bram_reg[8]_i_11 
       (.CI(\din_bram_reg[1]_i_7_n_0 ),
        .CO({\din_bram_reg[8]_i_11_n_0 ,\din_bram_reg[8]_i_11_n_1 ,\din_bram_reg[8]_i_11_n_2 ,\din_bram_reg[8]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(din_bram1[8:5]),
        .S({\din_bram[8]_i_16_n_0 ,\din_bram[8]_i_17_n_0 ,\din_bram[8]_i_18_n_0 ,\din_bram[8]_i_19_n_0 }));
  CARRY4 \din_bram_reg[8]_i_9 
       (.CI(\din_bram_reg[2]_i_5_n_0 ),
        .CO({\din_bram_reg[8]_i_9_n_0 ,\din_bram_reg[8]_i_9_n_1 ,\din_bram_reg[8]_i_9_n_2 ,\din_bram_reg[8]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(din_bram19_in[8:5]),
        .S({\din_bram[8]_i_12_n_0 ,\din_bram[8]_i_13_n_0 ,\din_bram[8]_i_14_n_0 ,\din_bram[8]_i_15_n_0 }));
  FDCE \din_bram_reg[9] 
       (.C(clk),
        .CE(\addr_bram[2]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(p_1_in[9]),
        .Q(din_bram[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \din_bram_reg[9]_i_12 
       (.CI(\din_bram_reg[4]_i_6_n_0 ),
        .CO({\din_bram_reg[9]_i_12_n_0 ,\din_bram_reg[9]_i_12_n_1 ,\din_bram_reg[9]_i_12_n_2 ,\din_bram_reg[9]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\din_bram[9]_i_13_n_0 ,\din_bram[9]_i_14_n_0 ,\din_bram[9]_i_15_n_0 ,\din_bram[9]_i_16_n_0 }),
        .O({\din_bram_reg[9]_i_12_n_4 ,\din_bram_reg[9]_i_12_n_5 ,\din_bram_reg[9]_i_12_n_6 ,\din_bram_reg[9]_i_12_n_7 }),
        .S({\din_bram[9]_i_17_n_0 ,\din_bram[9]_i_18_n_0 ,\din_bram[9]_i_19_n_0 ,\din_bram[9]_i_20_n_0 }));
  LUT6 #(
    .INIT(64'h030202020F0F0000)) 
    en_bram_i_1
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(periph_reg_n_0),
        .I2(rw_i2c_i_3_n_0),
        .I3(busy_i2c),
        .I4(\nb_r_reg_n_0_[0] ),
        .I5(\nb_r_reg_n_0_[2] ),
        .O(en_bram_i_1_n_0));
  FDCE en_bram_reg
       (.C(clk),
        .CE(\addr_bram[2]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(en_bram_i_1_n_0),
        .Q(en_bram));
  LUT5 #(
    .INIT(32'hEEEFEEE0)) 
    ena_i2c_i_1
       (.I0(ena_i2c_i_2_n_0),
        .I1(ena_i2c_i_3_n_0),
        .I2(ena_i2c_i_4_n_0),
        .I3(ena_i2c_i_5_n_0),
        .I4(ena_i2c),
        .O(ena_i2c_i_1_n_0));
  LUT6 #(
    .INIT(64'h00F000000000AA33)) 
    ena_i2c_i_2
       (.I0(p_4_in),
        .I1(busy_i2c),
        .I2(\cpt_ms[4]_i_4_n_0 ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(Q),
        .I5(\current_state_reg_n_0_[0] ),
        .O(ena_i2c_i_2_n_0));
  LUT6 #(
    .INIT(64'h000A00000C0A0000)) 
    ena_i2c_i_3
       (.I0(p_4_in),
        .I1(rw_i2c_i_2_n_0),
        .I2(Q),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(ack_err_i2c),
        .O(ena_i2c_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF0FCC00FF00EEFF)) 
    ena_i2c_i_4
       (.I0(p_4_in),
        .I1(ack_err_i2c),
        .I2(\current_state[2]_i_3_n_0 ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(Q),
        .I5(\current_state_reg_n_0_[0] ),
        .O(ena_i2c_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    ena_i2c_i_5
       (.I0(rw_i2c_i_3_n_0),
        .I1(\cpt_ms[4]_i_3_n_0 ),
        .I2(p_4_in),
        .I3(\addr_i2c[6]_i_5_n_0 ),
        .I4(\din_bram[9]_i_2_n_0 ),
        .I5(rw_i2c12_in),
        .O(ena_i2c_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h575F)) 
    ena_i2c_i_6
       (.I0(\nb_r_reg_n_0_[2] ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(periph_reg_n_0),
        .O(rw_i2c12_in));
  FDCE ena_i2c_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(ena_i2c_i_1_n_0),
        .Q(ena_i2c));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led[0]_INST_0 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[0] ),
        .O(led[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \led[2]_INST_0 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[0] ),
        .O(led[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \led[3]_INST_0 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[0] ),
        .O(led[2]));
  LUT6 #(
    .INIT(64'h0000FFFF00040000)) 
    \nb_r[0]_i_1 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(addr_bram124_out),
        .I3(ack_err_i2c),
        .I4(\nb_r[2]_i_3_n_0 ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\nb_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    \nb_r[1]_i_1 
       (.I0(\nb_r[2]_i_2_n_0 ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r[2]_i_3_n_0 ),
        .I3(\nb_r_reg_n_0_[1] ),
        .O(\nb_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \nb_r[2]_i_1 
       (.I0(\nb_r[2]_i_2_n_0 ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(\nb_r[2]_i_3_n_0 ),
        .I4(\nb_r_reg_n_0_[2] ),
        .O(\nb_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055455555)) 
    \nb_r[2]_i_2 
       (.I0(ack_err_i2c),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(busy_i2c),
        .I4(\nb_r_reg_n_0_[2] ),
        .I5(\nb_r[2]_i_4_n_0 ),
        .O(\nb_r[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFAAAAAA)) 
    \nb_r[2]_i_3 
       (.I0(\nb_r[2]_i_5_n_0 ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(p_4_in),
        .I3(ack_err_i2c),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\nb_r[2]_i_6_n_0 ),
        .O(\nb_r[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \nb_r[2]_i_4 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[0] ),
        .O(\nb_r[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0008888800000000)) 
    \nb_r[2]_i_5 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(\nb_r_reg_n_0_[0] ),
        .I4(\nb_r_reg_n_0_[2] ),
        .I5(\addr_i2c[6]_i_5_n_0 ),
        .O(\nb_r[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC1C1D1C1)) 
    \nb_r[2]_i_6 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(Q),
        .I3(periph_i_3_n_0),
        .I4(busy_i2c),
        .I5(\nb_r[2]_i_7_n_0 ),
        .O(\nb_r[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \nb_r[2]_i_7 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(\nb_r_reg_n_0_[0] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(busy_i2c),
        .O(\nb_r[2]_i_7_n_0 ));
  FDCE \nb_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(\nb_r[0]_i_1_n_0 ),
        .Q(\nb_r_reg_n_0_[0] ));
  FDCE \nb_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(\nb_r[1]_i_1_n_0 ),
        .Q(\nb_r_reg_n_0_[1] ));
  FDCE \nb_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(\nb_r[2]_i_1_n_0 ),
        .Q(\nb_r_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h0000577755550000)) 
    periph_i_1
       (.I0(Q),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(periph_i_2_n_0),
        .I3(periph_i_3_n_0),
        .I4(periph_i_4_n_0),
        .I5(periph_reg_n_0),
        .O(periph_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h1)) 
    periph_i_2
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(busy_i2c),
        .O(periph_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7077)) 
    periph_i_3
       (.I0(periph_reg_n_0),
        .I1(ack_err_i2c),
        .I2(prev_flag_data_i2c),
        .I3(flag_data_i2c),
        .O(periph_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    periph_i_4
       (.I0(periph_i_5_n_0),
        .I1(ack_err_i2c),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(\nb_r_reg_n_0_[0] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(busy_i2c),
        .O(periph_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h7)) 
    periph_i_5
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[2] ),
        .O(periph_i_5_n_0));
  FDCE periph_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(periph_i_1_n_0),
        .Q(periph_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    prev_flag_data_i2c_i_1
       (.I0(flag_data_i2c),
        .I1(rst_n),
        .I2(prev_flag_data_i2c),
        .O(prev_flag_data_i2c_i_1_n_0));
  FDRE prev_flag_data_i2c_reg
       (.C(clk),
        .CE(1'b1),
        .D(prev_flag_data_i2c_i_1_n_0),
        .Q(prev_flag_data_i2c),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2230FFFF22300000)) 
    rw_i2c_i_1
       (.I0(rw_i2c_i_2_n_0),
        .I1(rw_i2c_i_3_n_0),
        .I2(p_4_in),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(rw_i2c_i_5_n_0),
        .I5(rw_i2c),
        .O(rw_i2c_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0337)) 
    rw_i2c_i_2
       (.I0(periph_reg_n_0),
        .I1(\nb_r_reg_n_0_[2] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(\nb_r_reg_n_0_[0] ),
        .O(rw_i2c_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'hB)) 
    rw_i2c_i_3
       (.I0(Q),
        .I1(\current_state_reg_n_0_[2] ),
        .O(rw_i2c_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rw_i2c_i_4
       (.I0(flag_data_i2c),
        .I1(prev_flag_data_i2c),
        .O(p_4_in));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    rw_i2c_i_5
       (.I0(\addr_i2c[6]_i_4_n_0 ),
        .I1(\addr_i2c[6]_i_5_n_0 ),
        .I2(Q),
        .I3(addr_bram124_out),
        .I4(ack_err_i2c),
        .I5(rw_i2c12_in),
        .O(rw_i2c_i_5_n_0));
  FDCE rw_i2c_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(rw_i2c_i_1_n_0),
        .Q(rw_i2c));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \vit_ang_zH[7]_i_1 
       (.I0(\addr_i2c[6]_i_5_n_0 ),
        .I1(addr_bram2),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(ack_err_i2c),
        .I4(\vit_ang_zH[7]_i_2_n_0 ),
        .I5(\vit_ang_zH[7]_i_3_n_0 ),
        .O(\vit_ang_zH[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111101100000000)) 
    \vit_ang_zH[7]_i_2 
       (.I0(periph_reg_n_0),
        .I1(rw_i2c_i_3_n_0),
        .I2(busy_i2c),
        .I3(\nb_r_reg_n_0_[0] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(\nb_r_reg_n_0_[2] ),
        .O(\vit_ang_zH[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hC1)) 
    \vit_ang_zH[7]_i_3 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[2] ),
        .O(\vit_ang_zH[7]_i_3_n_0 ));
  FDCE \vit_ang_zH_reg[0] 
       (.C(clk),
        .CE(\vit_ang_zH[7]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(vit_ang_zH[0]),
        .Q(\vit_ang_zH_reg_n_0_[0] ));
  FDCE \vit_ang_zH_reg[1] 
       (.C(clk),
        .CE(\vit_ang_zH[7]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(vit_ang_zH[1]),
        .Q(\vit_ang_zH_reg_n_0_[1] ));
  FDCE \vit_ang_zH_reg[2] 
       (.C(clk),
        .CE(\vit_ang_zH[7]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(vit_ang_zH[2]),
        .Q(\vit_ang_zH_reg_n_0_[2] ));
  FDCE \vit_ang_zH_reg[3] 
       (.C(clk),
        .CE(\vit_ang_zH[7]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(vit_ang_zH[3]),
        .Q(\vit_ang_zH_reg_n_0_[3] ));
  FDCE \vit_ang_zH_reg[4] 
       (.C(clk),
        .CE(\vit_ang_zH[7]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(vit_ang_zH[4]),
        .Q(\vit_ang_zH_reg_n_0_[4] ));
  FDCE \vit_ang_zH_reg[5] 
       (.C(clk),
        .CE(\vit_ang_zH[7]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(vit_ang_zH[5]),
        .Q(\vit_ang_zH_reg_n_0_[5] ));
  FDCE \vit_ang_zH_reg[6] 
       (.C(clk),
        .CE(\vit_ang_zH[7]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(vit_ang_zH[6]),
        .Q(\vit_ang_zH_reg_n_0_[6] ));
  FDCE \vit_ang_zH_reg[7] 
       (.C(clk),
        .CE(\vit_ang_zH[7]_i_1_n_0 ),
        .CLR(\addr_i2c[6]_i_3_n_0 ),
        .D(vit_ang_zH[7]),
        .Q(\vit_ang_zH_reg_n_0_[7] ));
endmodule
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
