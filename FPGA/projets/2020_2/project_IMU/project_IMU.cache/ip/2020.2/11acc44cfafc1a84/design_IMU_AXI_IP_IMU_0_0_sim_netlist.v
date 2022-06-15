// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun 15 14:18:07 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_IMU_AXI_IP_IMU_0_0_sim_netlist.v
// Design      : design_IMU_AXI_IP_IMU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IMU_AXI
   (ena_i2c,
    rw_i2c,
    O,
    data_wr3_0,
    data_wr3_1,
    CO,
    \current_state_reg[0]_0 ,
    pulse_1ms_0,
    \current_state_reg[2]_0 ,
    \current_state_reg[2]_1 ,
    \current_state_reg[2]_2 ,
    ack_err_i2c_0,
    ack_err_i2c_1,
    flag_data_i2c_0,
    \current_state_reg[1]_0 ,
    E,
    \current_state_reg[2]_3 ,
    \data_nb_reg[0]_0 ,
    \data_nb_reg[0]_1 ,
    \data_nb_reg[1]_0 ,
    addr_i2c,
    data_wi2c,
    Q,
    flag_data_i2c,
    s00_axi_aclk,
    AR,
    ena_i2c_reg_0,
    rw_i2c_reg_0,
    \data_wr_reg[7]_i_140_0 ,
    \data_wr_reg[7]_i_108_0 ,
    \data_wr_reg[7]_i_108_1 ,
    \data_wr[7]_i_116_0 ,
    \data_wr_reg[7]_i_76_0 ,
    \data_wr_reg[7]_i_76_1 ,
    \data_wr_reg[7]_i_76_2 ,
    \data_wr[7]_i_116_1 ,
    DI,
    pulse_1ms,
    busy_i2c,
    ack_err_i2c,
    data_ri2c,
    \data_wr[7]_i_197 ,
    S,
    \data_wr[7]_i_102_0 ,
    \data_wr[7]_i_102_1 ,
    \data_wr[7]_i_70_0 ,
    \data_wr[7]_i_70_1 ,
    \data_wr[7]_i_43_0 ,
    \data_wr[7]_i_43_1 ,
    \data_wr[7]_i_29_0 ,
    \data_wr[7]_i_29_1 ,
    \data_wr[7]_i_14_0 ,
    \data_wr_reg[7]_i_76_3 ,
    \data_wr_reg[7]_i_99_0 );
  output ena_i2c;
  output rw_i2c;
  output [3:0]O;
  output [3:0]data_wr3_0;
  output [1:0]data_wr3_1;
  output [0:0]CO;
  output \current_state_reg[0]_0 ;
  output pulse_1ms_0;
  output \current_state_reg[2]_0 ;
  output \current_state_reg[2]_1 ;
  output \current_state_reg[2]_2 ;
  output ack_err_i2c_0;
  output ack_err_i2c_1;
  output flag_data_i2c_0;
  output \current_state_reg[1]_0 ;
  output [0:0]E;
  output \current_state_reg[2]_3 ;
  output [0:0]\data_nb_reg[0]_0 ;
  output [0:0]\data_nb_reg[0]_1 ;
  output [0:0]\data_nb_reg[1]_0 ;
  output [2:0]addr_i2c;
  output [6:0]data_wi2c;
  output [14:0]Q;
  input flag_data_i2c;
  input s00_axi_aclk;
  input [0:0]AR;
  input ena_i2c_reg_0;
  input rw_i2c_reg_0;
  input \data_wr_reg[7]_i_140_0 ;
  input [2:0]\data_wr_reg[7]_i_108_0 ;
  input \data_wr_reg[7]_i_108_1 ;
  input [2:0]\data_wr[7]_i_116_0 ;
  input [3:0]\data_wr_reg[7]_i_76_0 ;
  input [0:0]\data_wr_reg[7]_i_76_1 ;
  input [0:0]\data_wr_reg[7]_i_76_2 ;
  input \data_wr[7]_i_116_1 ;
  input [2:0]DI;
  input pulse_1ms;
  input busy_i2c;
  input ack_err_i2c;
  input [7:0]data_ri2c;
  input [0:0]\data_wr[7]_i_197 ;
  input [3:0]S;
  input [1:0]\data_wr[7]_i_102_0 ;
  input [0:0]\data_wr[7]_i_102_1 ;
  input [3:0]\data_wr[7]_i_70_0 ;
  input [3:0]\data_wr[7]_i_70_1 ;
  input [3:0]\data_wr[7]_i_43_0 ;
  input [3:0]\data_wr[7]_i_43_1 ;
  input [3:0]\data_wr[7]_i_29_0 ;
  input [3:0]\data_wr[7]_i_29_1 ;
  input [0:0]\data_wr[7]_i_14_0 ;
  input \data_wr_reg[7]_i_76_3 ;
  input \data_wr_reg[7]_i_99_0 ;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [2:0]DI;
  wire [0:0]E;
  wire [3:0]O;
  wire [14:0]Q;
  wire [3:0]S;
  wire \acc_xH[7]_i_1_n_0 ;
  wire \acc_xH_reg_n_0_[0] ;
  wire \acc_xH_reg_n_0_[1] ;
  wire \acc_xH_reg_n_0_[2] ;
  wire \acc_xH_reg_n_0_[3] ;
  wire \acc_xH_reg_n_0_[4] ;
  wire \acc_xH_reg_n_0_[5] ;
  wire \acc_xH_reg_n_0_[6] ;
  wire \acc_xH_reg_n_0_[7] ;
  wire \acc_yH[7]_i_1_n_0 ;
  wire \acc_yH[7]_i_2_n_0 ;
  wire \acc_yH_reg_n_0_[0] ;
  wire \acc_yH_reg_n_0_[1] ;
  wire \acc_yH_reg_n_0_[2] ;
  wire \acc_yH_reg_n_0_[3] ;
  wire \acc_yH_reg_n_0_[4] ;
  wire \acc_yH_reg_n_0_[5] ;
  wire \acc_yH_reg_n_0_[6] ;
  wire \acc_yH_reg_n_0_[7] ;
  wire ack_err_i2c;
  wire ack_err_i2c_0;
  wire ack_err_i2c_1;
  wire [2:0]addr_i2c;
  wire \addr_i2c[2]_i_1_n_0 ;
  wire \addr_i2c[3]_i_1_n_0 ;
  wire \addr_i2c[6]_i_1_n_0 ;
  wire \addr_i2c[6]_i_2_n_0 ;
  wire \addr_i2c[6]_i_5_n_0 ;
  wire \addr_i2c[6]_i_6_n_0 ;
  wire \addr_i2c[6]_i_7_n_0 ;
  wire busy_i2c;
  wire cpt_ms;
  wire \cpt_ms[0]_i_1_n_0 ;
  wire \cpt_ms[1]_i_1_n_0 ;
  wire \cpt_ms[2]_i_1_n_0 ;
  wire \cpt_ms[2]_i_2_n_0 ;
  wire \cpt_ms[2]_i_3_n_0 ;
  wire \cpt_ms[3]_i_1_n_0 ;
  wire \cpt_ms[3]_i_2_n_0 ;
  wire \cpt_ms[4]_i_2_n_0 ;
  wire \cpt_ms[4]_i_3_n_0 ;
  wire \cpt_ms[4]_i_4_n_0 ;
  wire \cpt_ms[4]_i_5_n_0 ;
  wire \cpt_ms[4]_i_6_n_0 ;
  wire \cpt_ms_reg_n_0_[0] ;
  wire \cpt_ms_reg_n_0_[1] ;
  wire \cpt_ms_reg_n_0_[2] ;
  wire \cpt_ms_reg_n_0_[3] ;
  wire \cpt_ms_reg_n_0_[4] ;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[0]_i_2_n_0 ;
  wire \current_state[0]_i_3_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire \current_state[1]_i_2_n_0 ;
  wire \current_state[2]_i_1_n_0 ;
  wire \current_state[2]_i_2_n_0 ;
  wire \current_state[2]_i_3_n_0 ;
  wire \current_state[2]_i_4_n_0 ;
  wire \current_state_reg[0]_0 ;
  wire \current_state_reg[1]_0 ;
  wire \current_state_reg[2]_0 ;
  wire \current_state_reg[2]_1 ;
  wire \current_state_reg[2]_2 ;
  wire \current_state_reg[2]_3 ;
  wire \current_state_reg_n_0_[1] ;
  wire \current_state_reg_n_0_[2] ;
  wire [1:0]data_nb;
  wire \data_nb[0]_i_1_n_0 ;
  wire \data_nb[1]_i_1_n_0 ;
  wire \data_nb[1]_i_3_n_0 ;
  wire [0:0]\data_nb_reg[0]_0 ;
  wire [0:0]\data_nb_reg[0]_1 ;
  wire [0:0]\data_nb_reg[1]_0 ;
  wire [7:0]data_ri2c;
  wire [6:0]data_wi2c;
  wire \data_wi2c[0]_i_1_n_0 ;
  wire \data_wi2c[1]_i_1_n_0 ;
  wire \data_wi2c[2]_i_1_n_0 ;
  wire \data_wi2c[3]_i_1_n_0 ;
  wire \data_wi2c[3]_i_2_n_0 ;
  wire \data_wi2c[3]_i_3_n_0 ;
  wire \data_wi2c[3]_i_4_n_0 ;
  wire \data_wi2c[4]_i_1_n_0 ;
  wire \data_wi2c[4]_i_2_n_0 ;
  wire \data_wi2c[5]_i_1_n_0 ;
  wire \data_wi2c[6]_i_1_n_0 ;
  wire \data_wi2c[6]_i_2_n_0 ;
  wire [13:1]data_wr111_in;
  wire [13:1]data_wr114_in;
  wire [30:0]data_wr2;
  wire [3:0]data_wr3_0;
  wire [1:0]data_wr3_1;
  wire data_wr3__0_i_1_n_0;
  wire data_wr3__0_i_2_n_0;
  wire data_wr3__0_i_3_n_0;
  wire data_wr3__0_i_4_n_0;
  wire data_wr3__0_i_5_n_0;
  wire data_wr3__0_i_6_n_0;
  wire data_wr3__0_i_7_n_0;
  wire data_wr3__0_i_8_n_0;
  wire data_wr3__0_n_100;
  wire data_wr3__0_n_101;
  wire data_wr3__0_n_102;
  wire data_wr3__0_n_103;
  wire data_wr3__0_n_104;
  wire data_wr3__0_n_105;
  wire data_wr3__0_n_82;
  wire data_wr3__0_n_83;
  wire data_wr3__0_n_84;
  wire data_wr3__0_n_85;
  wire data_wr3__0_n_86;
  wire data_wr3__0_n_87;
  wire data_wr3__0_n_88;
  wire data_wr3__0_n_89;
  wire data_wr3__0_n_90;
  wire data_wr3__0_n_91;
  wire data_wr3__0_n_92;
  wire data_wr3__0_n_93;
  wire data_wr3__0_n_94;
  wire data_wr3__0_n_95;
  wire data_wr3__0_n_96;
  wire data_wr3__0_n_97;
  wire data_wr3__0_n_98;
  wire data_wr3__0_n_99;
  wire data_wr3__1_n_100;
  wire data_wr3__1_n_101;
  wire data_wr3__1_n_102;
  wire data_wr3__1_n_103;
  wire data_wr3__1_n_104;
  wire data_wr3__1_n_82;
  wire data_wr3__1_n_83;
  wire data_wr3__1_n_84;
  wire data_wr3__1_n_85;
  wire data_wr3__1_n_86;
  wire data_wr3__1_n_87;
  wire data_wr3__1_n_88;
  wire data_wr3__1_n_89;
  wire data_wr3__1_n_90;
  wire data_wr3__1_n_91;
  wire data_wr3__1_n_92;
  wire data_wr3__1_n_93;
  wire data_wr3__1_n_94;
  wire data_wr3__1_n_95;
  wire data_wr3__1_n_96;
  wire data_wr3__1_n_97;
  wire data_wr3__1_n_98;
  wire data_wr3__1_n_99;
  wire [23:1]data_wr3__2;
  wire data_wr3_i_10_n_0;
  wire data_wr3_i_11_n_0;
  wire data_wr3_i_12_n_0;
  wire data_wr3_i_13_n_0;
  wire data_wr3_i_14_n_0;
  wire data_wr3_i_15_n_0;
  wire data_wr3_i_16_n_0;
  wire data_wr3_i_1_n_0;
  wire data_wr3_i_2_n_0;
  wire data_wr3_i_3_n_0;
  wire data_wr3_i_4_n_0;
  wire data_wr3_i_5_n_0;
  wire data_wr3_i_6_n_0;
  wire data_wr3_i_7_n_0;
  wire data_wr3_i_8_n_0;
  wire data_wr3_i_9_n_0;
  wire data_wr3_n_100;
  wire data_wr3_n_101;
  wire data_wr3_n_102;
  wire data_wr3_n_103;
  wire data_wr3_n_104;
  wire data_wr3_n_105;
  wire data_wr3_n_80;
  wire data_wr3_n_81;
  wire data_wr3_n_82;
  wire data_wr3_n_83;
  wire data_wr3_n_84;
  wire data_wr3_n_85;
  wire data_wr3_n_86;
  wire data_wr3_n_87;
  wire data_wr3_n_88;
  wire data_wr3_n_89;
  wire data_wr3_n_90;
  wire data_wr3_n_91;
  wire data_wr3_n_92;
  wire data_wr3_n_93;
  wire data_wr3_n_94;
  wire data_wr3_n_95;
  wire data_wr3_n_96;
  wire data_wr3_n_97;
  wire data_wr3_n_98;
  wire data_wr3_n_99;
  wire \data_wr[0]_i_100_n_0 ;
  wire \data_wr[0]_i_101_n_0 ;
  wire \data_wr[0]_i_102_n_0 ;
  wire \data_wr[0]_i_103_n_0 ;
  wire \data_wr[0]_i_104_n_0 ;
  wire \data_wr[0]_i_105_n_0 ;
  wire \data_wr[0]_i_106_n_0 ;
  wire \data_wr[0]_i_107_n_0 ;
  wire \data_wr[0]_i_108_n_0 ;
  wire \data_wr[0]_i_109_n_0 ;
  wire \data_wr[0]_i_10_n_0 ;
  wire \data_wr[0]_i_110_n_0 ;
  wire \data_wr[0]_i_111_n_0 ;
  wire \data_wr[0]_i_112_n_0 ;
  wire \data_wr[0]_i_113_n_0 ;
  wire \data_wr[0]_i_114_n_0 ;
  wire \data_wr[0]_i_115_n_0 ;
  wire \data_wr[0]_i_116_n_0 ;
  wire \data_wr[0]_i_117_n_0 ;
  wire \data_wr[0]_i_118_n_0 ;
  wire \data_wr[0]_i_119_n_0 ;
  wire \data_wr[0]_i_120_n_0 ;
  wire \data_wr[0]_i_122_n_0 ;
  wire \data_wr[0]_i_123_n_0 ;
  wire \data_wr[0]_i_124_n_0 ;
  wire \data_wr[0]_i_125_n_0 ;
  wire \data_wr[0]_i_126_n_0 ;
  wire \data_wr[0]_i_127_n_0 ;
  wire \data_wr[0]_i_128_n_0 ;
  wire \data_wr[0]_i_129_n_0 ;
  wire \data_wr[0]_i_12_n_0 ;
  wire \data_wr[0]_i_131_n_0 ;
  wire \data_wr[0]_i_132_n_0 ;
  wire \data_wr[0]_i_133_n_0 ;
  wire \data_wr[0]_i_134_n_0 ;
  wire \data_wr[0]_i_136_n_0 ;
  wire \data_wr[0]_i_137_n_0 ;
  wire \data_wr[0]_i_138_n_0 ;
  wire \data_wr[0]_i_139_n_0 ;
  wire \data_wr[0]_i_13_n_0 ;
  wire \data_wr[0]_i_140_n_0 ;
  wire \data_wr[0]_i_141_n_0 ;
  wire \data_wr[0]_i_142_n_0 ;
  wire \data_wr[0]_i_143_n_0 ;
  wire \data_wr[0]_i_144_n_0 ;
  wire \data_wr[0]_i_145_n_0 ;
  wire \data_wr[0]_i_146_n_0 ;
  wire \data_wr[0]_i_147_n_0 ;
  wire \data_wr[0]_i_148_n_0 ;
  wire \data_wr[0]_i_149_n_0 ;
  wire \data_wr[0]_i_14_n_0 ;
  wire \data_wr[0]_i_150_n_0 ;
  wire \data_wr[0]_i_151_n_0 ;
  wire \data_wr[0]_i_154_n_0 ;
  wire \data_wr[0]_i_155_n_0 ;
  wire \data_wr[0]_i_156_n_0 ;
  wire \data_wr[0]_i_157_n_0 ;
  wire \data_wr[0]_i_158_n_0 ;
  wire \data_wr[0]_i_159_n_0 ;
  wire \data_wr[0]_i_15_n_0 ;
  wire \data_wr[0]_i_160_n_0 ;
  wire \data_wr[0]_i_161_n_0 ;
  wire \data_wr[0]_i_162_n_0 ;
  wire \data_wr[0]_i_163_n_0 ;
  wire \data_wr[0]_i_164_n_0 ;
  wire \data_wr[0]_i_165_n_0 ;
  wire \data_wr[0]_i_166_n_0 ;
  wire \data_wr[0]_i_167_n_0 ;
  wire \data_wr[0]_i_168_n_0 ;
  wire \data_wr[0]_i_169_n_0 ;
  wire \data_wr[0]_i_16_n_0 ;
  wire \data_wr[0]_i_170_n_0 ;
  wire \data_wr[0]_i_171_n_0 ;
  wire \data_wr[0]_i_172_n_0 ;
  wire \data_wr[0]_i_173_n_0 ;
  wire \data_wr[0]_i_174_n_0 ;
  wire \data_wr[0]_i_175_n_0 ;
  wire \data_wr[0]_i_176_n_0 ;
  wire \data_wr[0]_i_177_n_0 ;
  wire \data_wr[0]_i_178_n_0 ;
  wire \data_wr[0]_i_179_n_0 ;
  wire \data_wr[0]_i_17_n_0 ;
  wire \data_wr[0]_i_181_n_0 ;
  wire \data_wr[0]_i_182_n_0 ;
  wire \data_wr[0]_i_183_n_0 ;
  wire \data_wr[0]_i_184_n_0 ;
  wire \data_wr[0]_i_185_n_0 ;
  wire \data_wr[0]_i_186_n_0 ;
  wire \data_wr[0]_i_187_n_0 ;
  wire \data_wr[0]_i_188_n_0 ;
  wire \data_wr[0]_i_189_n_0 ;
  wire \data_wr[0]_i_18_n_0 ;
  wire \data_wr[0]_i_190_n_0 ;
  wire \data_wr[0]_i_191_n_0 ;
  wire \data_wr[0]_i_192_n_0 ;
  wire \data_wr[0]_i_193_n_0 ;
  wire \data_wr[0]_i_194_n_0 ;
  wire \data_wr[0]_i_195_n_0 ;
  wire \data_wr[0]_i_196_n_0 ;
  wire \data_wr[0]_i_199_n_0 ;
  wire \data_wr[0]_i_19_n_0 ;
  wire \data_wr[0]_i_1_n_0 ;
  wire \data_wr[0]_i_200_n_0 ;
  wire \data_wr[0]_i_201_n_0 ;
  wire \data_wr[0]_i_202_n_0 ;
  wire \data_wr[0]_i_203_n_0 ;
  wire \data_wr[0]_i_204_n_0 ;
  wire \data_wr[0]_i_205_n_0 ;
  wire \data_wr[0]_i_206_n_0 ;
  wire \data_wr[0]_i_207_n_0 ;
  wire \data_wr[0]_i_208_n_0 ;
  wire \data_wr[0]_i_209_n_0 ;
  wire \data_wr[0]_i_210_n_0 ;
  wire \data_wr[0]_i_211_n_0 ;
  wire \data_wr[0]_i_212_n_0 ;
  wire \data_wr[0]_i_213_n_0 ;
  wire \data_wr[0]_i_214_n_0 ;
  wire \data_wr[0]_i_216_n_0 ;
  wire \data_wr[0]_i_218_n_0 ;
  wire \data_wr[0]_i_219_n_0 ;
  wire \data_wr[0]_i_220_n_0 ;
  wire \data_wr[0]_i_221_n_0 ;
  wire \data_wr[0]_i_222_n_0 ;
  wire \data_wr[0]_i_223_n_0 ;
  wire \data_wr[0]_i_224_n_0 ;
  wire \data_wr[0]_i_225_n_0 ;
  wire \data_wr[0]_i_226_n_0 ;
  wire \data_wr[0]_i_227_n_0 ;
  wire \data_wr[0]_i_228_n_0 ;
  wire \data_wr[0]_i_229_n_0 ;
  wire \data_wr[0]_i_22_n_0 ;
  wire \data_wr[0]_i_230_n_0 ;
  wire \data_wr[0]_i_231_n_0 ;
  wire \data_wr[0]_i_233_n_0 ;
  wire \data_wr[0]_i_234_n_0 ;
  wire \data_wr[0]_i_235_n_0 ;
  wire \data_wr[0]_i_236_n_0 ;
  wire \data_wr[0]_i_237_n_0 ;
  wire \data_wr[0]_i_238_n_0 ;
  wire \data_wr[0]_i_239_n_0 ;
  wire \data_wr[0]_i_23_n_0 ;
  wire \data_wr[0]_i_240_n_0 ;
  wire \data_wr[0]_i_242_n_0 ;
  wire \data_wr[0]_i_243_n_0 ;
  wire \data_wr[0]_i_244_n_0 ;
  wire \data_wr[0]_i_245_n_0 ;
  wire \data_wr[0]_i_246_n_0 ;
  wire \data_wr[0]_i_247_n_0 ;
  wire \data_wr[0]_i_248_n_0 ;
  wire \data_wr[0]_i_249_n_0 ;
  wire \data_wr[0]_i_24_n_0 ;
  wire \data_wr[0]_i_250_n_0 ;
  wire \data_wr[0]_i_251_n_0 ;
  wire \data_wr[0]_i_252_n_0 ;
  wire \data_wr[0]_i_253_n_0 ;
  wire \data_wr[0]_i_254_n_0 ;
  wire \data_wr[0]_i_255_n_0 ;
  wire \data_wr[0]_i_256_n_0 ;
  wire \data_wr[0]_i_257_n_0 ;
  wire \data_wr[0]_i_258_n_0 ;
  wire \data_wr[0]_i_259_n_0 ;
  wire \data_wr[0]_i_25_n_0 ;
  wire \data_wr[0]_i_260_n_0 ;
  wire \data_wr[0]_i_262_n_0 ;
  wire \data_wr[0]_i_263_n_0 ;
  wire \data_wr[0]_i_264_n_0 ;
  wire \data_wr[0]_i_265_n_0 ;
  wire \data_wr[0]_i_266_n_0 ;
  wire \data_wr[0]_i_267_n_0 ;
  wire \data_wr[0]_i_268_n_0 ;
  wire \data_wr[0]_i_269_n_0 ;
  wire \data_wr[0]_i_26_n_0 ;
  wire \data_wr[0]_i_270_n_0 ;
  wire \data_wr[0]_i_271_n_0 ;
  wire \data_wr[0]_i_272_n_0 ;
  wire \data_wr[0]_i_27_n_0 ;
  wire \data_wr[0]_i_28_n_0 ;
  wire \data_wr[0]_i_29_n_0 ;
  wire \data_wr[0]_i_2_n_0 ;
  wire \data_wr[0]_i_31_n_0 ;
  wire \data_wr[0]_i_33_n_0 ;
  wire \data_wr[0]_i_34_n_0 ;
  wire \data_wr[0]_i_35_n_0 ;
  wire \data_wr[0]_i_36_n_0 ;
  wire \data_wr[0]_i_37_n_0 ;
  wire \data_wr[0]_i_38_n_0 ;
  wire \data_wr[0]_i_39_n_0 ;
  wire \data_wr[0]_i_3_n_0 ;
  wire \data_wr[0]_i_40_n_0 ;
  wire \data_wr[0]_i_41_n_0 ;
  wire \data_wr[0]_i_42_n_0 ;
  wire \data_wr[0]_i_43_n_0 ;
  wire \data_wr[0]_i_46_n_0 ;
  wire \data_wr[0]_i_47_n_0 ;
  wire \data_wr[0]_i_48_n_0 ;
  wire \data_wr[0]_i_49_n_0 ;
  wire \data_wr[0]_i_50_n_0 ;
  wire \data_wr[0]_i_53_n_0 ;
  wire \data_wr[0]_i_55_n_0 ;
  wire \data_wr[0]_i_56_n_0 ;
  wire \data_wr[0]_i_57_n_0 ;
  wire \data_wr[0]_i_59_n_0 ;
  wire \data_wr[0]_i_60_n_0 ;
  wire \data_wr[0]_i_61_n_0 ;
  wire \data_wr[0]_i_62_n_0 ;
  wire \data_wr[0]_i_63_n_0 ;
  wire \data_wr[0]_i_64_n_0 ;
  wire \data_wr[0]_i_65_n_0 ;
  wire \data_wr[0]_i_66_n_0 ;
  wire \data_wr[0]_i_68_n_0 ;
  wire \data_wr[0]_i_69_n_0 ;
  wire \data_wr[0]_i_6_n_0 ;
  wire \data_wr[0]_i_70_n_0 ;
  wire \data_wr[0]_i_71_n_0 ;
  wire \data_wr[0]_i_73_n_0 ;
  wire \data_wr[0]_i_74_n_0 ;
  wire \data_wr[0]_i_75_n_0 ;
  wire \data_wr[0]_i_76_n_0 ;
  wire \data_wr[0]_i_77_n_0 ;
  wire \data_wr[0]_i_78_n_0 ;
  wire \data_wr[0]_i_79_n_0 ;
  wire \data_wr[0]_i_80_n_0 ;
  wire \data_wr[0]_i_81_n_0 ;
  wire \data_wr[0]_i_82_n_0 ;
  wire \data_wr[0]_i_83_n_0 ;
  wire \data_wr[0]_i_84_n_0 ;
  wire \data_wr[0]_i_85_n_0 ;
  wire \data_wr[0]_i_86_n_0 ;
  wire \data_wr[0]_i_87_n_0 ;
  wire \data_wr[0]_i_88_n_0 ;
  wire \data_wr[0]_i_8_n_0 ;
  wire \data_wr[0]_i_91_n_0 ;
  wire \data_wr[0]_i_92_n_0 ;
  wire \data_wr[0]_i_93_n_0 ;
  wire \data_wr[0]_i_94_n_0 ;
  wire \data_wr[0]_i_95_n_0 ;
  wire \data_wr[0]_i_96_n_0 ;
  wire \data_wr[0]_i_97_n_0 ;
  wire \data_wr[0]_i_98_n_0 ;
  wire \data_wr[0]_i_99_n_0 ;
  wire \data_wr[10]_i_1_n_0 ;
  wire \data_wr[10]_i_2_n_0 ;
  wire \data_wr[10]_i_3_n_0 ;
  wire \data_wr[11]_i_1_n_0 ;
  wire \data_wr[11]_i_2_n_0 ;
  wire \data_wr[11]_i_3_n_0 ;
  wire \data_wr[12]_i_10_n_0 ;
  wire \data_wr[12]_i_11_n_0 ;
  wire \data_wr[12]_i_12_n_0 ;
  wire \data_wr[12]_i_13_n_0 ;
  wire \data_wr[12]_i_14_n_0 ;
  wire \data_wr[12]_i_15_n_0 ;
  wire \data_wr[12]_i_16_n_0 ;
  wire \data_wr[12]_i_17_n_0 ;
  wire \data_wr[12]_i_18_n_0 ;
  wire \data_wr[12]_i_1_n_0 ;
  wire \data_wr[12]_i_2_n_0 ;
  wire \data_wr[12]_i_3_n_0 ;
  wire \data_wr[12]_i_7_n_0 ;
  wire \data_wr[12]_i_8_n_0 ;
  wire \data_wr[12]_i_9_n_0 ;
  wire \data_wr[13]_i_100_n_0 ;
  wire \data_wr[13]_i_101_n_0 ;
  wire \data_wr[13]_i_103_n_0 ;
  wire \data_wr[13]_i_104_n_0 ;
  wire \data_wr[13]_i_105_n_0 ;
  wire \data_wr[13]_i_106_n_0 ;
  wire \data_wr[13]_i_108_n_0 ;
  wire \data_wr[13]_i_109_n_0 ;
  wire \data_wr[13]_i_110_n_0 ;
  wire \data_wr[13]_i_111_n_0 ;
  wire \data_wr[13]_i_112_n_0 ;
  wire \data_wr[13]_i_113_n_0 ;
  wire \data_wr[13]_i_114_n_0 ;
  wire \data_wr[13]_i_115_n_0 ;
  wire \data_wr[13]_i_116_n_0 ;
  wire \data_wr[13]_i_117_n_0 ;
  wire \data_wr[13]_i_118_n_0 ;
  wire \data_wr[13]_i_120_n_0 ;
  wire \data_wr[13]_i_121_n_0 ;
  wire \data_wr[13]_i_122_n_0 ;
  wire \data_wr[13]_i_123_n_0 ;
  wire \data_wr[13]_i_124_n_0 ;
  wire \data_wr[13]_i_125_n_0 ;
  wire \data_wr[13]_i_126_n_0 ;
  wire \data_wr[13]_i_128_n_0 ;
  wire \data_wr[13]_i_129_n_0 ;
  wire \data_wr[13]_i_130_n_0 ;
  wire \data_wr[13]_i_131_n_0 ;
  wire \data_wr[13]_i_133_n_0 ;
  wire \data_wr[13]_i_134_n_0 ;
  wire \data_wr[13]_i_135_n_0 ;
  wire \data_wr[13]_i_136_n_0 ;
  wire \data_wr[13]_i_138_n_0 ;
  wire \data_wr[13]_i_139_n_0 ;
  wire \data_wr[13]_i_140_n_0 ;
  wire \data_wr[13]_i_141_n_0 ;
  wire \data_wr[13]_i_142_n_0 ;
  wire \data_wr[13]_i_143_n_0 ;
  wire \data_wr[13]_i_144_n_0 ;
  wire \data_wr[13]_i_145_n_0 ;
  wire \data_wr[13]_i_146_n_0 ;
  wire \data_wr[13]_i_147_n_0 ;
  wire \data_wr[13]_i_148_n_0 ;
  wire \data_wr[13]_i_149_n_0 ;
  wire \data_wr[13]_i_14_n_0 ;
  wire \data_wr[13]_i_150_n_0 ;
  wire \data_wr[13]_i_151_n_0 ;
  wire \data_wr[13]_i_15_n_0 ;
  wire \data_wr[13]_i_16_n_0 ;
  wire \data_wr[13]_i_17_n_0 ;
  wire \data_wr[13]_i_18_n_0 ;
  wire \data_wr[13]_i_19_n_0 ;
  wire \data_wr[13]_i_1_n_0 ;
  wire \data_wr[13]_i_20_n_0 ;
  wire \data_wr[13]_i_21_n_0 ;
  wire \data_wr[13]_i_22_n_0 ;
  wire \data_wr[13]_i_23_n_0 ;
  wire \data_wr[13]_i_24_n_0 ;
  wire \data_wr[13]_i_25_n_0 ;
  wire \data_wr[13]_i_26_n_0 ;
  wire \data_wr[13]_i_27_n_0 ;
  wire \data_wr[13]_i_2_n_0 ;
  wire \data_wr[13]_i_30_n_0 ;
  wire \data_wr[13]_i_31_n_0 ;
  wire \data_wr[13]_i_32_n_0 ;
  wire \data_wr[13]_i_33_n_0 ;
  wire \data_wr[13]_i_34_n_0 ;
  wire \data_wr[13]_i_35_n_0 ;
  wire \data_wr[13]_i_36_n_0 ;
  wire \data_wr[13]_i_37_n_0 ;
  wire \data_wr[13]_i_39_n_0 ;
  wire \data_wr[13]_i_3_n_0 ;
  wire \data_wr[13]_i_40_n_0 ;
  wire \data_wr[13]_i_41_n_0 ;
  wire \data_wr[13]_i_43_n_0 ;
  wire \data_wr[13]_i_51_n_0 ;
  wire \data_wr[13]_i_52_n_0 ;
  wire \data_wr[13]_i_53_n_0 ;
  wire \data_wr[13]_i_55_n_0 ;
  wire \data_wr[13]_i_56_n_0 ;
  wire \data_wr[13]_i_57_n_0 ;
  wire \data_wr[13]_i_58_n_0 ;
  wire \data_wr[13]_i_59_n_0 ;
  wire \data_wr[13]_i_5_n_0 ;
  wire \data_wr[13]_i_60_n_0 ;
  wire \data_wr[13]_i_61_n_0 ;
  wire \data_wr[13]_i_62_n_0 ;
  wire \data_wr[13]_i_64_n_0 ;
  wire \data_wr[13]_i_65_n_0 ;
  wire \data_wr[13]_i_66_n_0 ;
  wire \data_wr[13]_i_67_n_0 ;
  wire \data_wr[13]_i_69_n_0 ;
  wire \data_wr[13]_i_70_n_0 ;
  wire \data_wr[13]_i_71_n_0 ;
  wire \data_wr[13]_i_72_n_0 ;
  wire \data_wr[13]_i_73_n_0 ;
  wire \data_wr[13]_i_74_n_0 ;
  wire \data_wr[13]_i_75_n_0 ;
  wire \data_wr[13]_i_76_n_0 ;
  wire \data_wr[13]_i_77_n_0 ;
  wire \data_wr[13]_i_79_n_0 ;
  wire \data_wr[13]_i_7_n_0 ;
  wire \data_wr[13]_i_80_n_0 ;
  wire \data_wr[13]_i_81_n_0 ;
  wire \data_wr[13]_i_82_n_0 ;
  wire \data_wr[13]_i_84_n_0 ;
  wire \data_wr[13]_i_85_n_0 ;
  wire \data_wr[13]_i_86_n_0 ;
  wire \data_wr[13]_i_87_n_0 ;
  wire \data_wr[13]_i_89_n_0 ;
  wire \data_wr[13]_i_90_n_0 ;
  wire \data_wr[13]_i_91_n_0 ;
  wire \data_wr[13]_i_92_n_0 ;
  wire \data_wr[13]_i_93_n_0 ;
  wire \data_wr[13]_i_94_n_0 ;
  wire \data_wr[13]_i_95_n_0 ;
  wire \data_wr[13]_i_96_n_0 ;
  wire \data_wr[13]_i_98_n_0 ;
  wire \data_wr[13]_i_99_n_0 ;
  wire \data_wr[13]_i_9_n_0 ;
  wire \data_wr[15]_i_100_n_0 ;
  wire \data_wr[15]_i_101_n_0 ;
  wire \data_wr[15]_i_102_n_0 ;
  wire \data_wr[15]_i_103_n_0 ;
  wire \data_wr[15]_i_104_n_0 ;
  wire \data_wr[15]_i_105_n_0 ;
  wire \data_wr[15]_i_106_n_0 ;
  wire \data_wr[15]_i_107_n_0 ;
  wire \data_wr[15]_i_108_n_0 ;
  wire \data_wr[15]_i_109_n_0 ;
  wire \data_wr[15]_i_10_n_0 ;
  wire \data_wr[15]_i_110_n_0 ;
  wire \data_wr[15]_i_111_n_0 ;
  wire \data_wr[15]_i_112_n_0 ;
  wire \data_wr[15]_i_114_n_0 ;
  wire \data_wr[15]_i_115_n_0 ;
  wire \data_wr[15]_i_116_n_0 ;
  wire \data_wr[15]_i_117_n_0 ;
  wire \data_wr[15]_i_118_n_0 ;
  wire \data_wr[15]_i_119_n_0 ;
  wire \data_wr[15]_i_11_n_0 ;
  wire \data_wr[15]_i_120_n_0 ;
  wire \data_wr[15]_i_121_n_0 ;
  wire \data_wr[15]_i_124_n_0 ;
  wire \data_wr[15]_i_125_n_0 ;
  wire \data_wr[15]_i_126_n_0 ;
  wire \data_wr[15]_i_127_n_0 ;
  wire \data_wr[15]_i_128_n_0 ;
  wire \data_wr[15]_i_129_n_0 ;
  wire \data_wr[15]_i_130_n_0 ;
  wire \data_wr[15]_i_131_n_0 ;
  wire \data_wr[15]_i_132_n_0 ;
  wire \data_wr[15]_i_133_n_0 ;
  wire \data_wr[15]_i_134_n_0 ;
  wire \data_wr[15]_i_135_n_0 ;
  wire \data_wr[15]_i_136_n_0 ;
  wire \data_wr[15]_i_137_n_0 ;
  wire \data_wr[15]_i_138_n_0 ;
  wire \data_wr[15]_i_139_n_0 ;
  wire \data_wr[15]_i_141_n_0 ;
  wire \data_wr[15]_i_142_n_0 ;
  wire \data_wr[15]_i_143_n_0 ;
  wire \data_wr[15]_i_144_n_0 ;
  wire \data_wr[15]_i_145_n_0 ;
  wire \data_wr[15]_i_146_n_0 ;
  wire \data_wr[15]_i_147_n_0 ;
  wire \data_wr[15]_i_148_n_0 ;
  wire \data_wr[15]_i_14_n_0 ;
  wire \data_wr[15]_i_151_n_0 ;
  wire \data_wr[15]_i_152_n_0 ;
  wire \data_wr[15]_i_153_n_0 ;
  wire \data_wr[15]_i_154_n_0 ;
  wire \data_wr[15]_i_155_n_0 ;
  wire \data_wr[15]_i_156_n_0 ;
  wire \data_wr[15]_i_157_n_0 ;
  wire \data_wr[15]_i_158_n_0 ;
  wire \data_wr[15]_i_159_n_0 ;
  wire \data_wr[15]_i_15_n_0 ;
  wire \data_wr[15]_i_160_n_0 ;
  wire \data_wr[15]_i_161_n_0 ;
  wire \data_wr[15]_i_162_n_0 ;
  wire \data_wr[15]_i_163_n_0 ;
  wire \data_wr[15]_i_164_n_0 ;
  wire \data_wr[15]_i_165_n_0 ;
  wire \data_wr[15]_i_166_n_0 ;
  wire \data_wr[15]_i_167_n_0 ;
  wire \data_wr[15]_i_168_n_0 ;
  wire \data_wr[15]_i_169_n_0 ;
  wire \data_wr[15]_i_16_n_0 ;
  wire \data_wr[15]_i_170_n_0 ;
  wire \data_wr[15]_i_171_n_0 ;
  wire \data_wr[15]_i_172_n_0 ;
  wire \data_wr[15]_i_173_n_0 ;
  wire \data_wr[15]_i_175_n_0 ;
  wire \data_wr[15]_i_176_n_0 ;
  wire \data_wr[15]_i_177_n_0 ;
  wire \data_wr[15]_i_178_n_0 ;
  wire \data_wr[15]_i_179_n_0 ;
  wire \data_wr[15]_i_17_n_0 ;
  wire \data_wr[15]_i_180_n_0 ;
  wire \data_wr[15]_i_181_n_0 ;
  wire \data_wr[15]_i_182_n_0 ;
  wire \data_wr[15]_i_183_n_0 ;
  wire \data_wr[15]_i_184_n_0 ;
  wire \data_wr[15]_i_185_n_0 ;
  wire \data_wr[15]_i_186_n_0 ;
  wire \data_wr[15]_i_187_n_0 ;
  wire \data_wr[15]_i_188_n_0 ;
  wire \data_wr[15]_i_18_n_0 ;
  wire \data_wr[15]_i_190_n_0 ;
  wire \data_wr[15]_i_191_n_0 ;
  wire \data_wr[15]_i_192_n_0 ;
  wire \data_wr[15]_i_193_n_0 ;
  wire \data_wr[15]_i_194_n_0 ;
  wire \data_wr[15]_i_195_n_0 ;
  wire \data_wr[15]_i_196_n_0 ;
  wire \data_wr[15]_i_197_n_0 ;
  wire \data_wr[15]_i_198_n_0 ;
  wire \data_wr[15]_i_199_n_0 ;
  wire \data_wr[15]_i_19_n_0 ;
  wire \data_wr[15]_i_1_n_0 ;
  wire \data_wr[15]_i_201_n_0 ;
  wire \data_wr[15]_i_202_n_0 ;
  wire \data_wr[15]_i_203_n_0 ;
  wire \data_wr[15]_i_204_n_0 ;
  wire \data_wr[15]_i_205_n_0 ;
  wire \data_wr[15]_i_206_n_0 ;
  wire \data_wr[15]_i_207_n_0 ;
  wire \data_wr[15]_i_208_n_0 ;
  wire \data_wr[15]_i_209_n_0 ;
  wire \data_wr[15]_i_20_n_0 ;
  wire \data_wr[15]_i_210_n_0 ;
  wire \data_wr[15]_i_211_n_0 ;
  wire \data_wr[15]_i_22_n_0 ;
  wire \data_wr[15]_i_25_n_0 ;
  wire \data_wr[15]_i_26_n_0 ;
  wire \data_wr[15]_i_27_n_0 ;
  wire \data_wr[15]_i_28_n_0 ;
  wire \data_wr[15]_i_29_n_0 ;
  wire \data_wr[15]_i_2_n_0 ;
  wire \data_wr[15]_i_30_n_0 ;
  wire \data_wr[15]_i_32_n_0 ;
  wire \data_wr[15]_i_33_n_0 ;
  wire \data_wr[15]_i_34_n_0 ;
  wire \data_wr[15]_i_35_n_0 ;
  wire \data_wr[15]_i_36_n_0 ;
  wire \data_wr[15]_i_37_n_0 ;
  wire \data_wr[15]_i_38_n_0 ;
  wire \data_wr[15]_i_39_n_0 ;
  wire \data_wr[15]_i_3_n_0 ;
  wire \data_wr[15]_i_43_n_0 ;
  wire \data_wr[15]_i_44_n_0 ;
  wire \data_wr[15]_i_45_n_0 ;
  wire \data_wr[15]_i_46_n_0 ;
  wire \data_wr[15]_i_47_n_0 ;
  wire \data_wr[15]_i_48_n_0 ;
  wire \data_wr[15]_i_49_n_0 ;
  wire \data_wr[15]_i_4_n_0 ;
  wire \data_wr[15]_i_50_n_0 ;
  wire \data_wr[15]_i_53_n_0 ;
  wire \data_wr[15]_i_54_n_0 ;
  wire \data_wr[15]_i_55_n_0 ;
  wire \data_wr[15]_i_56_n_0 ;
  wire \data_wr[15]_i_57_n_0 ;
  wire \data_wr[15]_i_58_n_0 ;
  wire \data_wr[15]_i_59_n_0 ;
  wire \data_wr[15]_i_5_n_0 ;
  wire \data_wr[15]_i_60_n_0 ;
  wire \data_wr[15]_i_61_n_0 ;
  wire \data_wr[15]_i_62_n_0 ;
  wire \data_wr[15]_i_63_n_0 ;
  wire \data_wr[15]_i_64_n_0 ;
  wire \data_wr[15]_i_66_n_0 ;
  wire \data_wr[15]_i_67_n_0 ;
  wire \data_wr[15]_i_68_n_0 ;
  wire \data_wr[15]_i_69_n_0 ;
  wire \data_wr[15]_i_6_n_0 ;
  wire \data_wr[15]_i_70_n_0 ;
  wire \data_wr[15]_i_71_n_0 ;
  wire \data_wr[15]_i_72_n_0 ;
  wire \data_wr[15]_i_73_n_0 ;
  wire \data_wr[15]_i_76_n_0 ;
  wire \data_wr[15]_i_77_n_0 ;
  wire \data_wr[15]_i_78_n_0 ;
  wire \data_wr[15]_i_79_n_0 ;
  wire \data_wr[15]_i_7_n_0 ;
  wire \data_wr[15]_i_80_n_0 ;
  wire \data_wr[15]_i_81_n_0 ;
  wire \data_wr[15]_i_82_n_0 ;
  wire \data_wr[15]_i_83_n_0 ;
  wire \data_wr[15]_i_84_n_0 ;
  wire \data_wr[15]_i_85_n_0 ;
  wire \data_wr[15]_i_87_n_0 ;
  wire \data_wr[15]_i_88_n_0 ;
  wire \data_wr[15]_i_89_n_0 ;
  wire \data_wr[15]_i_90_n_0 ;
  wire \data_wr[15]_i_91_n_0 ;
  wire \data_wr[15]_i_92_n_0 ;
  wire \data_wr[15]_i_93_n_0 ;
  wire \data_wr[15]_i_94_n_0 ;
  wire \data_wr[15]_i_97_n_0 ;
  wire \data_wr[15]_i_98_n_0 ;
  wire \data_wr[15]_i_99_n_0 ;
  wire \data_wr[1]_i_100_n_0 ;
  wire \data_wr[1]_i_101_n_0 ;
  wire \data_wr[1]_i_102_n_0 ;
  wire \data_wr[1]_i_103_n_0 ;
  wire \data_wr[1]_i_104_n_0 ;
  wire \data_wr[1]_i_105_n_0 ;
  wire \data_wr[1]_i_106_n_0 ;
  wire \data_wr[1]_i_107_n_0 ;
  wire \data_wr[1]_i_109_n_0 ;
  wire \data_wr[1]_i_10_n_0 ;
  wire \data_wr[1]_i_110_n_0 ;
  wire \data_wr[1]_i_111_n_0 ;
  wire \data_wr[1]_i_112_n_0 ;
  wire \data_wr[1]_i_113_n_0 ;
  wire \data_wr[1]_i_114_n_0 ;
  wire \data_wr[1]_i_115_n_0 ;
  wire \data_wr[1]_i_116_n_0 ;
  wire \data_wr[1]_i_117_n_0 ;
  wire \data_wr[1]_i_118_n_0 ;
  wire \data_wr[1]_i_119_n_0 ;
  wire \data_wr[1]_i_11_n_0 ;
  wire \data_wr[1]_i_120_n_0 ;
  wire \data_wr[1]_i_122_n_0 ;
  wire \data_wr[1]_i_124_n_0 ;
  wire \data_wr[1]_i_127_n_0 ;
  wire \data_wr[1]_i_128_n_0 ;
  wire \data_wr[1]_i_129_n_0 ;
  wire \data_wr[1]_i_12_n_0 ;
  wire \data_wr[1]_i_130_n_0 ;
  wire \data_wr[1]_i_131_n_0 ;
  wire \data_wr[1]_i_132_n_0 ;
  wire \data_wr[1]_i_133_n_0 ;
  wire \data_wr[1]_i_134_n_0 ;
  wire \data_wr[1]_i_135_n_0 ;
  wire \data_wr[1]_i_136_n_0 ;
  wire \data_wr[1]_i_137_n_0 ;
  wire \data_wr[1]_i_138_n_0 ;
  wire \data_wr[1]_i_139_n_0 ;
  wire \data_wr[1]_i_13_n_0 ;
  wire \data_wr[1]_i_140_n_0 ;
  wire \data_wr[1]_i_141_n_0 ;
  wire \data_wr[1]_i_142_n_0 ;
  wire \data_wr[1]_i_144_n_0 ;
  wire \data_wr[1]_i_146_n_0 ;
  wire \data_wr[1]_i_147_n_0 ;
  wire \data_wr[1]_i_148_n_0 ;
  wire \data_wr[1]_i_149_n_0 ;
  wire \data_wr[1]_i_14_n_0 ;
  wire \data_wr[1]_i_150_n_0 ;
  wire \data_wr[1]_i_152_n_0 ;
  wire \data_wr[1]_i_153_n_0 ;
  wire \data_wr[1]_i_154_n_0 ;
  wire \data_wr[1]_i_155_n_0 ;
  wire \data_wr[1]_i_156_n_0 ;
  wire \data_wr[1]_i_157_n_0 ;
  wire \data_wr[1]_i_158_n_0 ;
  wire \data_wr[1]_i_159_n_0 ;
  wire \data_wr[1]_i_15_n_0 ;
  wire \data_wr[1]_i_161_n_0 ;
  wire \data_wr[1]_i_162_n_0 ;
  wire \data_wr[1]_i_163_n_0 ;
  wire \data_wr[1]_i_164_n_0 ;
  wire \data_wr[1]_i_165_n_0 ;
  wire \data_wr[1]_i_166_n_0 ;
  wire \data_wr[1]_i_167_n_0 ;
  wire \data_wr[1]_i_168_n_0 ;
  wire \data_wr[1]_i_170_n_0 ;
  wire \data_wr[1]_i_171_n_0 ;
  wire \data_wr[1]_i_172_n_0 ;
  wire \data_wr[1]_i_173_n_0 ;
  wire \data_wr[1]_i_174_n_0 ;
  wire \data_wr[1]_i_175_n_0 ;
  wire \data_wr[1]_i_176_n_0 ;
  wire \data_wr[1]_i_177_n_0 ;
  wire \data_wr[1]_i_178_n_0 ;
  wire \data_wr[1]_i_179_n_0 ;
  wire \data_wr[1]_i_17_n_0 ;
  wire \data_wr[1]_i_180_n_0 ;
  wire \data_wr[1]_i_181_n_0 ;
  wire \data_wr[1]_i_182_n_0 ;
  wire \data_wr[1]_i_183_n_0 ;
  wire \data_wr[1]_i_184_n_0 ;
  wire \data_wr[1]_i_185_n_0 ;
  wire \data_wr[1]_i_186_n_0 ;
  wire \data_wr[1]_i_187_n_0 ;
  wire \data_wr[1]_i_188_n_0 ;
  wire \data_wr[1]_i_18_n_0 ;
  wire \data_wr[1]_i_190_n_0 ;
  wire \data_wr[1]_i_191_n_0 ;
  wire \data_wr[1]_i_192_n_0 ;
  wire \data_wr[1]_i_193_n_0 ;
  wire \data_wr[1]_i_194_n_0 ;
  wire \data_wr[1]_i_195_n_0 ;
  wire \data_wr[1]_i_196_n_0 ;
  wire \data_wr[1]_i_197_n_0 ;
  wire \data_wr[1]_i_198_n_0 ;
  wire \data_wr[1]_i_199_n_0 ;
  wire \data_wr[1]_i_19_n_0 ;
  wire \data_wr[1]_i_1_n_0 ;
  wire \data_wr[1]_i_200_n_0 ;
  wire \data_wr[1]_i_20_n_0 ;
  wire \data_wr[1]_i_21_n_0 ;
  wire \data_wr[1]_i_22_n_0 ;
  wire \data_wr[1]_i_23_n_0 ;
  wire \data_wr[1]_i_24_n_0 ;
  wire \data_wr[1]_i_25_n_0 ;
  wire \data_wr[1]_i_26_n_0 ;
  wire \data_wr[1]_i_28_n_0 ;
  wire \data_wr[1]_i_30_n_0 ;
  wire \data_wr[1]_i_31_n_0 ;
  wire \data_wr[1]_i_32_n_0 ;
  wire \data_wr[1]_i_35_n_0 ;
  wire \data_wr[1]_i_37_n_0 ;
  wire \data_wr[1]_i_38_n_0 ;
  wire \data_wr[1]_i_39_n_0 ;
  wire \data_wr[1]_i_3_n_0 ;
  wire \data_wr[1]_i_40_n_0 ;
  wire \data_wr[1]_i_41_n_0 ;
  wire \data_wr[1]_i_42_n_0 ;
  wire \data_wr[1]_i_43_n_0 ;
  wire \data_wr[1]_i_44_n_0 ;
  wire \data_wr[1]_i_45_n_0 ;
  wire \data_wr[1]_i_46_n_0 ;
  wire \data_wr[1]_i_47_n_0 ;
  wire \data_wr[1]_i_48_n_0 ;
  wire \data_wr[1]_i_49_n_0 ;
  wire \data_wr[1]_i_4_n_0 ;
  wire \data_wr[1]_i_50_n_0 ;
  wire \data_wr[1]_i_51_n_0 ;
  wire \data_wr[1]_i_52_n_0 ;
  wire \data_wr[1]_i_55_n_0 ;
  wire \data_wr[1]_i_56_n_0 ;
  wire \data_wr[1]_i_57_n_0 ;
  wire \data_wr[1]_i_58_n_0 ;
  wire \data_wr[1]_i_59_n_0 ;
  wire \data_wr[1]_i_5_n_0 ;
  wire \data_wr[1]_i_60_n_0 ;
  wire \data_wr[1]_i_61_n_0 ;
  wire \data_wr[1]_i_62_n_0 ;
  wire \data_wr[1]_i_63_n_0 ;
  wire \data_wr[1]_i_64_n_0 ;
  wire \data_wr[1]_i_65_n_0 ;
  wire \data_wr[1]_i_66_n_0 ;
  wire \data_wr[1]_i_67_n_0 ;
  wire \data_wr[1]_i_68_n_0 ;
  wire \data_wr[1]_i_69_n_0 ;
  wire \data_wr[1]_i_70_n_0 ;
  wire \data_wr[1]_i_71_n_0 ;
  wire \data_wr[1]_i_72_n_0 ;
  wire \data_wr[1]_i_74_n_0 ;
  wire \data_wr[1]_i_75_n_0 ;
  wire \data_wr[1]_i_76_n_0 ;
  wire \data_wr[1]_i_77_n_0 ;
  wire \data_wr[1]_i_78_n_0 ;
  wire \data_wr[1]_i_79_n_0 ;
  wire \data_wr[1]_i_80_n_0 ;
  wire \data_wr[1]_i_81_n_0 ;
  wire \data_wr[1]_i_82_n_0 ;
  wire \data_wr[1]_i_83_n_0 ;
  wire \data_wr[1]_i_84_n_0 ;
  wire \data_wr[1]_i_85_n_0 ;
  wire \data_wr[1]_i_86_n_0 ;
  wire \data_wr[1]_i_87_n_0 ;
  wire \data_wr[1]_i_88_n_0 ;
  wire \data_wr[1]_i_89_n_0 ;
  wire \data_wr[1]_i_8_n_0 ;
  wire \data_wr[1]_i_92_n_0 ;
  wire \data_wr[1]_i_93_n_0 ;
  wire \data_wr[1]_i_94_n_0 ;
  wire \data_wr[1]_i_95_n_0 ;
  wire \data_wr[1]_i_96_n_0 ;
  wire \data_wr[1]_i_97_n_0 ;
  wire \data_wr[1]_i_98_n_0 ;
  wire \data_wr[1]_i_99_n_0 ;
  wire \data_wr[1]_i_9_n_0 ;
  wire \data_wr[2]_i_1_n_0 ;
  wire \data_wr[2]_i_3_n_0 ;
  wire \data_wr[2]_i_4_n_0 ;
  wire \data_wr[2]_i_5_n_0 ;
  wire \data_wr[3]_i_1_n_0 ;
  wire \data_wr[3]_i_3_n_0 ;
  wire \data_wr[3]_i_4_n_0 ;
  wire \data_wr[3]_i_5_n_0 ;
  wire \data_wr[3]_i_7_n_0 ;
  wire \data_wr[4]_i_10_n_0 ;
  wire \data_wr[4]_i_11_n_0 ;
  wire \data_wr[4]_i_12_n_0 ;
  wire \data_wr[4]_i_13_n_0 ;
  wire \data_wr[4]_i_14_n_0 ;
  wire \data_wr[4]_i_15_n_0 ;
  wire \data_wr[4]_i_16_n_0 ;
  wire \data_wr[4]_i_17_n_0 ;
  wire \data_wr[4]_i_1_n_0 ;
  wire \data_wr[4]_i_2_n_0 ;
  wire \data_wr[4]_i_3_n_0 ;
  wire \data_wr[4]_i_4_n_0 ;
  wire \data_wr[4]_i_5_n_0 ;
  wire \data_wr[4]_i_6_n_0 ;
  wire \data_wr[4]_i_9_n_0 ;
  wire \data_wr[5]_i_10_n_0 ;
  wire \data_wr[5]_i_11_n_0 ;
  wire \data_wr[5]_i_12_n_0 ;
  wire \data_wr[5]_i_13_n_0 ;
  wire \data_wr[5]_i_14_n_0 ;
  wire \data_wr[5]_i_15_n_0 ;
  wire \data_wr[5]_i_16_n_0 ;
  wire \data_wr[5]_i_18_n_0 ;
  wire \data_wr[5]_i_19_n_0 ;
  wire \data_wr[5]_i_1_n_0 ;
  wire \data_wr[5]_i_20_n_0 ;
  wire \data_wr[5]_i_21_n_0 ;
  wire \data_wr[5]_i_22_n_0 ;
  wire \data_wr[5]_i_23_n_0 ;
  wire \data_wr[5]_i_24_n_0 ;
  wire \data_wr[5]_i_26_n_0 ;
  wire \data_wr[5]_i_27_n_0 ;
  wire \data_wr[5]_i_28_n_0 ;
  wire \data_wr[5]_i_29_n_0 ;
  wire \data_wr[5]_i_2_n_0 ;
  wire \data_wr[5]_i_30_n_0 ;
  wire \data_wr[5]_i_31_n_0 ;
  wire \data_wr[5]_i_32_n_0 ;
  wire \data_wr[5]_i_33_n_0 ;
  wire \data_wr[5]_i_34_n_0 ;
  wire \data_wr[5]_i_35_n_0 ;
  wire \data_wr[5]_i_36_n_0 ;
  wire \data_wr[5]_i_37_n_0 ;
  wire \data_wr[5]_i_38_n_0 ;
  wire \data_wr[5]_i_3_n_0 ;
  wire \data_wr[5]_i_4_n_0 ;
  wire \data_wr[5]_i_5_n_0 ;
  wire \data_wr[5]_i_6_n_0 ;
  wire \data_wr[5]_i_8_n_0 ;
  wire \data_wr[5]_i_9_n_0 ;
  wire \data_wr[6]_i_1_n_0 ;
  wire \data_wr[6]_i_2_n_0 ;
  wire \data_wr[6]_i_3_n_0 ;
  wire \data_wr[6]_i_4_n_0 ;
  wire \data_wr[6]_i_5_n_0 ;
  wire \data_wr[7]_i_100_n_0 ;
  wire \data_wr[7]_i_101_n_0 ;
  wire [1:0]\data_wr[7]_i_102_0 ;
  wire [0:0]\data_wr[7]_i_102_1 ;
  wire \data_wr[7]_i_102_n_0 ;
  wire \data_wr[7]_i_103_n_0 ;
  wire \data_wr[7]_i_104_n_0 ;
  wire \data_wr[7]_i_105_n_0 ;
  wire \data_wr[7]_i_106_n_0 ;
  wire \data_wr[7]_i_107_n_0 ;
  wire \data_wr[7]_i_10_n_0 ;
  wire \data_wr[7]_i_110_n_0 ;
  wire \data_wr[7]_i_111_n_0 ;
  wire \data_wr[7]_i_114_n_0 ;
  wire \data_wr[7]_i_115_n_0 ;
  wire [2:0]\data_wr[7]_i_116_0 ;
  wire \data_wr[7]_i_116_1 ;
  wire \data_wr[7]_i_116_n_0 ;
  wire \data_wr[7]_i_13_n_0 ;
  wire \data_wr[7]_i_141_n_0 ;
  wire \data_wr[7]_i_142_n_0 ;
  wire \data_wr[7]_i_143_n_0 ;
  wire \data_wr[7]_i_144_n_0 ;
  wire \data_wr[7]_i_145_n_0 ;
  wire \data_wr[7]_i_146_n_0 ;
  wire \data_wr[7]_i_147_n_0 ;
  wire \data_wr[7]_i_148_n_0 ;
  wire [0:0]\data_wr[7]_i_14_0 ;
  wire \data_wr[7]_i_14_n_0 ;
  wire \data_wr[7]_i_150_n_0 ;
  wire \data_wr[7]_i_159_n_0 ;
  wire \data_wr[7]_i_15_n_0 ;
  wire \data_wr[7]_i_161_n_0 ;
  wire \data_wr[7]_i_16_n_0 ;
  wire \data_wr[7]_i_178_n_0 ;
  wire \data_wr[7]_i_179_n_0 ;
  wire \data_wr[7]_i_17_n_0 ;
  wire \data_wr[7]_i_180_n_0 ;
  wire \data_wr[7]_i_181_n_0 ;
  wire \data_wr[7]_i_182_n_0 ;
  wire \data_wr[7]_i_183_n_0 ;
  wire \data_wr[7]_i_184_n_0 ;
  wire \data_wr[7]_i_18_n_0 ;
  wire [0:0]\data_wr[7]_i_197 ;
  wire \data_wr[7]_i_1_n_0 ;
  wire \data_wr[7]_i_22_n_0 ;
  wire \data_wr[7]_i_23_n_0 ;
  wire \data_wr[7]_i_24_n_0 ;
  wire \data_wr[7]_i_25_n_0 ;
  wire \data_wr[7]_i_26_n_0 ;
  wire \data_wr[7]_i_27_n_0 ;
  wire \data_wr[7]_i_28_n_0 ;
  wire [3:0]\data_wr[7]_i_29_0 ;
  wire [3:0]\data_wr[7]_i_29_1 ;
  wire \data_wr[7]_i_29_n_0 ;
  wire \data_wr[7]_i_2_n_0 ;
  wire \data_wr[7]_i_3_n_0 ;
  wire \data_wr[7]_i_41_n_0 ;
  wire \data_wr[7]_i_42_n_0 ;
  wire [3:0]\data_wr[7]_i_43_0 ;
  wire [3:0]\data_wr[7]_i_43_1 ;
  wire \data_wr[7]_i_43_n_0 ;
  wire \data_wr[7]_i_44_n_0 ;
  wire \data_wr[7]_i_45_n_0 ;
  wire \data_wr[7]_i_46_n_0 ;
  wire \data_wr[7]_i_47_n_0 ;
  wire \data_wr[7]_i_48_n_0 ;
  wire \data_wr[7]_i_49_n_0 ;
  wire \data_wr[7]_i_4_n_0 ;
  wire \data_wr[7]_i_5_n_0 ;
  wire \data_wr[7]_i_68_n_0 ;
  wire \data_wr[7]_i_69_n_0 ;
  wire \data_wr[7]_i_6_n_0 ;
  wire [3:0]\data_wr[7]_i_70_0 ;
  wire [3:0]\data_wr[7]_i_70_1 ;
  wire \data_wr[7]_i_70_n_0 ;
  wire \data_wr[7]_i_71_n_0 ;
  wire \data_wr[7]_i_72_n_0 ;
  wire \data_wr[7]_i_73_n_0 ;
  wire \data_wr[7]_i_74_n_0 ;
  wire \data_wr[7]_i_75_n_0 ;
  wire \data_wr[7]_i_8_n_0 ;
  wire \data_wr[8]_i_10_n_0 ;
  wire \data_wr[8]_i_1_n_0 ;
  wire \data_wr[8]_i_2_n_0 ;
  wire \data_wr[8]_i_3_n_0 ;
  wire \data_wr[8]_i_4_n_0 ;
  wire \data_wr[8]_i_5_n_0 ;
  wire \data_wr[8]_i_7_n_0 ;
  wire \data_wr[8]_i_8_n_0 ;
  wire \data_wr[8]_i_9_n_0 ;
  wire \data_wr[9]_i_10_n_0 ;
  wire \data_wr[9]_i_11_n_0 ;
  wire \data_wr[9]_i_12_n_0 ;
  wire \data_wr[9]_i_13_n_0 ;
  wire \data_wr[9]_i_14_n_0 ;
  wire \data_wr[9]_i_15_n_0 ;
  wire \data_wr[9]_i_16_n_0 ;
  wire \data_wr[9]_i_17_n_0 ;
  wire \data_wr[9]_i_18_n_0 ;
  wire \data_wr[9]_i_19_n_0 ;
  wire \data_wr[9]_i_1_n_0 ;
  wire \data_wr[9]_i_20_n_0 ;
  wire \data_wr[9]_i_21_n_0 ;
  wire \data_wr[9]_i_22_n_0 ;
  wire \data_wr[9]_i_23_n_0 ;
  wire \data_wr[9]_i_24_n_0 ;
  wire \data_wr[9]_i_25_n_0 ;
  wire \data_wr[9]_i_26_n_0 ;
  wire \data_wr[9]_i_27_n_0 ;
  wire \data_wr[9]_i_28_n_0 ;
  wire \data_wr[9]_i_29_n_0 ;
  wire \data_wr[9]_i_2_n_0 ;
  wire \data_wr[9]_i_30_n_0 ;
  wire \data_wr[9]_i_31_n_0 ;
  wire \data_wr[9]_i_32_n_0 ;
  wire \data_wr[9]_i_34_n_0 ;
  wire \data_wr[9]_i_35_n_0 ;
  wire \data_wr[9]_i_36_n_0 ;
  wire \data_wr[9]_i_39_n_0 ;
  wire \data_wr[9]_i_3_n_0 ;
  wire \data_wr[9]_i_40_n_0 ;
  wire \data_wr[9]_i_41_n_0 ;
  wire \data_wr[9]_i_43_n_0 ;
  wire \data_wr[9]_i_44_n_0 ;
  wire \data_wr[9]_i_45_n_0 ;
  wire \data_wr[9]_i_46_n_0 ;
  wire \data_wr[9]_i_47_n_0 ;
  wire \data_wr[9]_i_48_n_0 ;
  wire \data_wr[9]_i_49_n_0 ;
  wire \data_wr[9]_i_4_n_0 ;
  wire \data_wr[9]_i_50_n_0 ;
  wire \data_wr[9]_i_51_n_0 ;
  wire \data_wr[9]_i_52_n_0 ;
  wire \data_wr[9]_i_53_n_0 ;
  wire \data_wr[9]_i_54_n_0 ;
  wire \data_wr[9]_i_55_n_0 ;
  wire \data_wr[9]_i_56_n_0 ;
  wire \data_wr[9]_i_57_n_0 ;
  wire \data_wr[9]_i_58_n_0 ;
  wire \data_wr[9]_i_59_n_0 ;
  wire \data_wr[9]_i_60_n_0 ;
  wire \data_wr[9]_i_61_n_0 ;
  wire \data_wr[9]_i_62_n_0 ;
  wire \data_wr[9]_i_63_n_0 ;
  wire \data_wr[9]_i_6_n_0 ;
  wire \data_wr[9]_i_9_n_0 ;
  wire \data_wr_reg[0]_i_11_n_0 ;
  wire \data_wr_reg[0]_i_11_n_1 ;
  wire \data_wr_reg[0]_i_11_n_2 ;
  wire \data_wr_reg[0]_i_11_n_3 ;
  wire \data_wr_reg[0]_i_121_n_0 ;
  wire \data_wr_reg[0]_i_121_n_1 ;
  wire \data_wr_reg[0]_i_121_n_2 ;
  wire \data_wr_reg[0]_i_121_n_3 ;
  wire \data_wr_reg[0]_i_130_n_0 ;
  wire \data_wr_reg[0]_i_130_n_1 ;
  wire \data_wr_reg[0]_i_130_n_2 ;
  wire \data_wr_reg[0]_i_130_n_3 ;
  wire \data_wr_reg[0]_i_130_n_4 ;
  wire \data_wr_reg[0]_i_130_n_5 ;
  wire \data_wr_reg[0]_i_130_n_6 ;
  wire \data_wr_reg[0]_i_130_n_7 ;
  wire \data_wr_reg[0]_i_135_n_0 ;
  wire \data_wr_reg[0]_i_135_n_1 ;
  wire \data_wr_reg[0]_i_135_n_2 ;
  wire \data_wr_reg[0]_i_135_n_3 ;
  wire \data_wr_reg[0]_i_152_n_0 ;
  wire \data_wr_reg[0]_i_152_n_1 ;
  wire \data_wr_reg[0]_i_152_n_2 ;
  wire \data_wr_reg[0]_i_152_n_3 ;
  wire \data_wr_reg[0]_i_152_n_4 ;
  wire \data_wr_reg[0]_i_152_n_5 ;
  wire \data_wr_reg[0]_i_152_n_6 ;
  wire \data_wr_reg[0]_i_152_n_7 ;
  wire \data_wr_reg[0]_i_153_n_0 ;
  wire \data_wr_reg[0]_i_153_n_1 ;
  wire \data_wr_reg[0]_i_153_n_2 ;
  wire \data_wr_reg[0]_i_153_n_3 ;
  wire \data_wr_reg[0]_i_153_n_4 ;
  wire \data_wr_reg[0]_i_153_n_5 ;
  wire \data_wr_reg[0]_i_153_n_6 ;
  wire \data_wr_reg[0]_i_153_n_7 ;
  wire \data_wr_reg[0]_i_180_n_0 ;
  wire \data_wr_reg[0]_i_180_n_1 ;
  wire \data_wr_reg[0]_i_180_n_2 ;
  wire \data_wr_reg[0]_i_180_n_3 ;
  wire \data_wr_reg[0]_i_197_n_0 ;
  wire \data_wr_reg[0]_i_197_n_1 ;
  wire \data_wr_reg[0]_i_197_n_2 ;
  wire \data_wr_reg[0]_i_197_n_3 ;
  wire \data_wr_reg[0]_i_197_n_4 ;
  wire \data_wr_reg[0]_i_197_n_5 ;
  wire \data_wr_reg[0]_i_197_n_6 ;
  wire \data_wr_reg[0]_i_197_n_7 ;
  wire \data_wr_reg[0]_i_198_n_0 ;
  wire \data_wr_reg[0]_i_198_n_1 ;
  wire \data_wr_reg[0]_i_198_n_2 ;
  wire \data_wr_reg[0]_i_198_n_3 ;
  wire \data_wr_reg[0]_i_198_n_4 ;
  wire \data_wr_reg[0]_i_198_n_5 ;
  wire \data_wr_reg[0]_i_198_n_6 ;
  wire \data_wr_reg[0]_i_198_n_7 ;
  wire \data_wr_reg[0]_i_20_n_2 ;
  wire \data_wr_reg[0]_i_20_n_7 ;
  wire \data_wr_reg[0]_i_215_n_0 ;
  wire \data_wr_reg[0]_i_215_n_1 ;
  wire \data_wr_reg[0]_i_215_n_2 ;
  wire \data_wr_reg[0]_i_215_n_3 ;
  wire \data_wr_reg[0]_i_217_n_0 ;
  wire \data_wr_reg[0]_i_217_n_1 ;
  wire \data_wr_reg[0]_i_217_n_2 ;
  wire \data_wr_reg[0]_i_217_n_3 ;
  wire \data_wr_reg[0]_i_217_n_4 ;
  wire \data_wr_reg[0]_i_217_n_5 ;
  wire \data_wr_reg[0]_i_217_n_6 ;
  wire \data_wr_reg[0]_i_217_n_7 ;
  wire \data_wr_reg[0]_i_21_n_0 ;
  wire \data_wr_reg[0]_i_21_n_1 ;
  wire \data_wr_reg[0]_i_21_n_2 ;
  wire \data_wr_reg[0]_i_21_n_3 ;
  wire \data_wr_reg[0]_i_232_n_0 ;
  wire \data_wr_reg[0]_i_232_n_1 ;
  wire \data_wr_reg[0]_i_232_n_2 ;
  wire \data_wr_reg[0]_i_232_n_3 ;
  wire \data_wr_reg[0]_i_232_n_4 ;
  wire \data_wr_reg[0]_i_232_n_5 ;
  wire \data_wr_reg[0]_i_232_n_6 ;
  wire \data_wr_reg[0]_i_232_n_7 ;
  wire \data_wr_reg[0]_i_241_n_0 ;
  wire \data_wr_reg[0]_i_241_n_1 ;
  wire \data_wr_reg[0]_i_241_n_2 ;
  wire \data_wr_reg[0]_i_241_n_3 ;
  wire \data_wr_reg[0]_i_241_n_4 ;
  wire \data_wr_reg[0]_i_241_n_5 ;
  wire \data_wr_reg[0]_i_241_n_6 ;
  wire \data_wr_reg[0]_i_261_n_0 ;
  wire \data_wr_reg[0]_i_261_n_1 ;
  wire \data_wr_reg[0]_i_261_n_2 ;
  wire \data_wr_reg[0]_i_261_n_3 ;
  wire \data_wr_reg[0]_i_30_n_0 ;
  wire \data_wr_reg[0]_i_30_n_1 ;
  wire \data_wr_reg[0]_i_30_n_2 ;
  wire \data_wr_reg[0]_i_30_n_3 ;
  wire \data_wr_reg[0]_i_30_n_4 ;
  wire \data_wr_reg[0]_i_30_n_5 ;
  wire \data_wr_reg[0]_i_30_n_6 ;
  wire \data_wr_reg[0]_i_30_n_7 ;
  wire \data_wr_reg[0]_i_32_n_0 ;
  wire \data_wr_reg[0]_i_32_n_1 ;
  wire \data_wr_reg[0]_i_32_n_2 ;
  wire \data_wr_reg[0]_i_32_n_3 ;
  wire \data_wr_reg[0]_i_44_n_0 ;
  wire \data_wr_reg[0]_i_44_n_1 ;
  wire \data_wr_reg[0]_i_44_n_2 ;
  wire \data_wr_reg[0]_i_44_n_3 ;
  wire \data_wr_reg[0]_i_44_n_4 ;
  wire \data_wr_reg[0]_i_44_n_5 ;
  wire \data_wr_reg[0]_i_44_n_6 ;
  wire \data_wr_reg[0]_i_44_n_7 ;
  wire \data_wr_reg[0]_i_45_n_2 ;
  wire \data_wr_reg[0]_i_45_n_7 ;
  wire \data_wr_reg[0]_i_4_n_0 ;
  wire \data_wr_reg[0]_i_4_n_1 ;
  wire \data_wr_reg[0]_i_4_n_2 ;
  wire \data_wr_reg[0]_i_4_n_3 ;
  wire \data_wr_reg[0]_i_4_n_4 ;
  wire \data_wr_reg[0]_i_4_n_5 ;
  wire \data_wr_reg[0]_i_4_n_6 ;
  wire \data_wr_reg[0]_i_4_n_7 ;
  wire \data_wr_reg[0]_i_51_n_0 ;
  wire \data_wr_reg[0]_i_51_n_1 ;
  wire \data_wr_reg[0]_i_51_n_2 ;
  wire \data_wr_reg[0]_i_51_n_3 ;
  wire \data_wr_reg[0]_i_51_n_4 ;
  wire \data_wr_reg[0]_i_51_n_5 ;
  wire \data_wr_reg[0]_i_51_n_6 ;
  wire \data_wr_reg[0]_i_51_n_7 ;
  wire \data_wr_reg[0]_i_52_n_0 ;
  wire \data_wr_reg[0]_i_52_n_1 ;
  wire \data_wr_reg[0]_i_52_n_2 ;
  wire \data_wr_reg[0]_i_52_n_3 ;
  wire \data_wr_reg[0]_i_52_n_4 ;
  wire \data_wr_reg[0]_i_52_n_5 ;
  wire \data_wr_reg[0]_i_52_n_6 ;
  wire \data_wr_reg[0]_i_52_n_7 ;
  wire \data_wr_reg[0]_i_54_n_0 ;
  wire \data_wr_reg[0]_i_54_n_2 ;
  wire \data_wr_reg[0]_i_54_n_3 ;
  wire \data_wr_reg[0]_i_54_n_5 ;
  wire \data_wr_reg[0]_i_54_n_6 ;
  wire \data_wr_reg[0]_i_58_n_0 ;
  wire \data_wr_reg[0]_i_58_n_1 ;
  wire \data_wr_reg[0]_i_58_n_2 ;
  wire \data_wr_reg[0]_i_58_n_3 ;
  wire \data_wr_reg[0]_i_5_n_0 ;
  wire \data_wr_reg[0]_i_5_n_1 ;
  wire \data_wr_reg[0]_i_5_n_2 ;
  wire \data_wr_reg[0]_i_5_n_3 ;
  wire \data_wr_reg[0]_i_5_n_4 ;
  wire \data_wr_reg[0]_i_5_n_5 ;
  wire \data_wr_reg[0]_i_67_n_0 ;
  wire \data_wr_reg[0]_i_67_n_1 ;
  wire \data_wr_reg[0]_i_67_n_2 ;
  wire \data_wr_reg[0]_i_67_n_3 ;
  wire \data_wr_reg[0]_i_67_n_4 ;
  wire \data_wr_reg[0]_i_67_n_5 ;
  wire \data_wr_reg[0]_i_67_n_6 ;
  wire \data_wr_reg[0]_i_67_n_7 ;
  wire \data_wr_reg[0]_i_72_n_0 ;
  wire \data_wr_reg[0]_i_72_n_1 ;
  wire \data_wr_reg[0]_i_72_n_2 ;
  wire \data_wr_reg[0]_i_72_n_3 ;
  wire \data_wr_reg[0]_i_7_n_0 ;
  wire \data_wr_reg[0]_i_7_n_1 ;
  wire \data_wr_reg[0]_i_7_n_2 ;
  wire \data_wr_reg[0]_i_7_n_3 ;
  wire \data_wr_reg[0]_i_89_n_0 ;
  wire \data_wr_reg[0]_i_89_n_1 ;
  wire \data_wr_reg[0]_i_89_n_2 ;
  wire \data_wr_reg[0]_i_89_n_3 ;
  wire \data_wr_reg[0]_i_89_n_4 ;
  wire \data_wr_reg[0]_i_89_n_5 ;
  wire \data_wr_reg[0]_i_89_n_6 ;
  wire \data_wr_reg[0]_i_89_n_7 ;
  wire \data_wr_reg[0]_i_90_n_0 ;
  wire \data_wr_reg[0]_i_90_n_1 ;
  wire \data_wr_reg[0]_i_90_n_2 ;
  wire \data_wr_reg[0]_i_90_n_3 ;
  wire \data_wr_reg[0]_i_90_n_4 ;
  wire \data_wr_reg[0]_i_90_n_5 ;
  wire \data_wr_reg[0]_i_90_n_6 ;
  wire \data_wr_reg[0]_i_90_n_7 ;
  wire \data_wr_reg[0]_i_9_n_2 ;
  wire \data_wr_reg[0]_i_9_n_3 ;
  wire \data_wr_reg[0]_i_9_n_5 ;
  wire \data_wr_reg[0]_i_9_n_6 ;
  wire \data_wr_reg[0]_i_9_n_7 ;
  wire \data_wr_reg[11]_i_4_n_0 ;
  wire \data_wr_reg[11]_i_4_n_1 ;
  wire \data_wr_reg[11]_i_4_n_2 ;
  wire \data_wr_reg[11]_i_4_n_3 ;
  wire \data_wr_reg[11]_i_4_n_4 ;
  wire \data_wr_reg[11]_i_4_n_5 ;
  wire \data_wr_reg[11]_i_4_n_6 ;
  wire \data_wr_reg[11]_i_4_n_7 ;
  wire \data_wr_reg[11]_i_5_n_0 ;
  wire \data_wr_reg[11]_i_5_n_1 ;
  wire \data_wr_reg[11]_i_5_n_2 ;
  wire \data_wr_reg[11]_i_5_n_3 ;
  wire \data_wr_reg[11]_i_5_n_4 ;
  wire \data_wr_reg[11]_i_5_n_5 ;
  wire \data_wr_reg[11]_i_5_n_6 ;
  wire \data_wr_reg[11]_i_5_n_7 ;
  wire \data_wr_reg[11]_i_6_n_0 ;
  wire \data_wr_reg[11]_i_6_n_1 ;
  wire \data_wr_reg[11]_i_6_n_2 ;
  wire \data_wr_reg[11]_i_6_n_3 ;
  wire \data_wr_reg[11]_i_6_n_4 ;
  wire \data_wr_reg[11]_i_6_n_5 ;
  wire \data_wr_reg[11]_i_6_n_6 ;
  wire \data_wr_reg[11]_i_6_n_7 ;
  wire \data_wr_reg[12]_i_4_n_0 ;
  wire \data_wr_reg[12]_i_4_n_1 ;
  wire \data_wr_reg[12]_i_4_n_2 ;
  wire \data_wr_reg[12]_i_4_n_3 ;
  wire \data_wr_reg[12]_i_5_n_0 ;
  wire \data_wr_reg[12]_i_5_n_1 ;
  wire \data_wr_reg[12]_i_5_n_2 ;
  wire \data_wr_reg[12]_i_5_n_3 ;
  wire \data_wr_reg[12]_i_6_n_0 ;
  wire \data_wr_reg[12]_i_6_n_1 ;
  wire \data_wr_reg[12]_i_6_n_2 ;
  wire \data_wr_reg[12]_i_6_n_3 ;
  wire \data_wr_reg[13]_i_102_n_0 ;
  wire \data_wr_reg[13]_i_102_n_1 ;
  wire \data_wr_reg[13]_i_102_n_2 ;
  wire \data_wr_reg[13]_i_102_n_3 ;
  wire \data_wr_reg[13]_i_102_n_4 ;
  wire \data_wr_reg[13]_i_102_n_5 ;
  wire \data_wr_reg[13]_i_102_n_6 ;
  wire \data_wr_reg[13]_i_102_n_7 ;
  wire \data_wr_reg[13]_i_107_n_0 ;
  wire \data_wr_reg[13]_i_107_n_1 ;
  wire \data_wr_reg[13]_i_107_n_2 ;
  wire \data_wr_reg[13]_i_107_n_3 ;
  wire \data_wr_reg[13]_i_10_n_3 ;
  wire \data_wr_reg[13]_i_10_n_6 ;
  wire \data_wr_reg[13]_i_10_n_7 ;
  wire \data_wr_reg[13]_i_119_n_0 ;
  wire \data_wr_reg[13]_i_119_n_1 ;
  wire \data_wr_reg[13]_i_119_n_2 ;
  wire \data_wr_reg[13]_i_119_n_3 ;
  wire \data_wr_reg[13]_i_119_n_4 ;
  wire \data_wr_reg[13]_i_119_n_5 ;
  wire \data_wr_reg[13]_i_119_n_6 ;
  wire \data_wr_reg[13]_i_119_n_7 ;
  wire \data_wr_reg[13]_i_11_n_0 ;
  wire \data_wr_reg[13]_i_11_n_1 ;
  wire \data_wr_reg[13]_i_11_n_2 ;
  wire \data_wr_reg[13]_i_11_n_3 ;
  wire \data_wr_reg[13]_i_127_n_0 ;
  wire \data_wr_reg[13]_i_127_n_1 ;
  wire \data_wr_reg[13]_i_127_n_2 ;
  wire \data_wr_reg[13]_i_127_n_3 ;
  wire \data_wr_reg[13]_i_12_n_0 ;
  wire \data_wr_reg[13]_i_12_n_2 ;
  wire \data_wr_reg[13]_i_12_n_3 ;
  wire \data_wr_reg[13]_i_12_n_5 ;
  wire \data_wr_reg[13]_i_12_n_6 ;
  wire \data_wr_reg[13]_i_12_n_7 ;
  wire \data_wr_reg[13]_i_132_n_0 ;
  wire \data_wr_reg[13]_i_132_n_1 ;
  wire \data_wr_reg[13]_i_132_n_2 ;
  wire \data_wr_reg[13]_i_132_n_3 ;
  wire \data_wr_reg[13]_i_132_n_4 ;
  wire \data_wr_reg[13]_i_132_n_5 ;
  wire \data_wr_reg[13]_i_132_n_6 ;
  wire \data_wr_reg[13]_i_132_n_7 ;
  wire \data_wr_reg[13]_i_137_n_0 ;
  wire \data_wr_reg[13]_i_137_n_1 ;
  wire \data_wr_reg[13]_i_137_n_2 ;
  wire \data_wr_reg[13]_i_137_n_3 ;
  wire \data_wr_reg[13]_i_13_n_2 ;
  wire \data_wr_reg[13]_i_13_n_3 ;
  wire \data_wr_reg[13]_i_13_n_5 ;
  wire \data_wr_reg[13]_i_13_n_6 ;
  wire \data_wr_reg[13]_i_13_n_7 ;
  wire \data_wr_reg[13]_i_28_n_0 ;
  wire \data_wr_reg[13]_i_28_n_2 ;
  wire \data_wr_reg[13]_i_28_n_3 ;
  wire \data_wr_reg[13]_i_29_n_0 ;
  wire \data_wr_reg[13]_i_29_n_1 ;
  wire \data_wr_reg[13]_i_29_n_2 ;
  wire \data_wr_reg[13]_i_29_n_3 ;
  wire \data_wr_reg[13]_i_38_n_0 ;
  wire \data_wr_reg[13]_i_38_n_1 ;
  wire \data_wr_reg[13]_i_38_n_2 ;
  wire \data_wr_reg[13]_i_38_n_3 ;
  wire \data_wr_reg[13]_i_38_n_4 ;
  wire \data_wr_reg[13]_i_38_n_5 ;
  wire \data_wr_reg[13]_i_38_n_6 ;
  wire \data_wr_reg[13]_i_38_n_7 ;
  wire \data_wr_reg[13]_i_42_n_0 ;
  wire \data_wr_reg[13]_i_42_n_1 ;
  wire \data_wr_reg[13]_i_42_n_2 ;
  wire \data_wr_reg[13]_i_42_n_3 ;
  wire \data_wr_reg[13]_i_42_n_4 ;
  wire \data_wr_reg[13]_i_42_n_5 ;
  wire \data_wr_reg[13]_i_42_n_6 ;
  wire \data_wr_reg[13]_i_42_n_7 ;
  wire \data_wr_reg[13]_i_44_n_1 ;
  wire \data_wr_reg[13]_i_44_n_3 ;
  wire \data_wr_reg[13]_i_44_n_6 ;
  wire \data_wr_reg[13]_i_45_n_1 ;
  wire \data_wr_reg[13]_i_45_n_3 ;
  wire \data_wr_reg[13]_i_45_n_6 ;
  wire \data_wr_reg[13]_i_46_n_1 ;
  wire \data_wr_reg[13]_i_46_n_3 ;
  wire \data_wr_reg[13]_i_46_n_6 ;
  wire \data_wr_reg[13]_i_47_n_1 ;
  wire \data_wr_reg[13]_i_47_n_3 ;
  wire \data_wr_reg[13]_i_47_n_6 ;
  wire \data_wr_reg[13]_i_48_n_1 ;
  wire \data_wr_reg[13]_i_48_n_3 ;
  wire \data_wr_reg[13]_i_48_n_6 ;
  wire \data_wr_reg[13]_i_49_n_1 ;
  wire \data_wr_reg[13]_i_49_n_3 ;
  wire \data_wr_reg[13]_i_49_n_6 ;
  wire \data_wr_reg[13]_i_4_n_3 ;
  wire \data_wr_reg[13]_i_4_n_6 ;
  wire \data_wr_reg[13]_i_4_n_7 ;
  wire \data_wr_reg[13]_i_50_n_0 ;
  wire \data_wr_reg[13]_i_50_n_1 ;
  wire \data_wr_reg[13]_i_50_n_2 ;
  wire \data_wr_reg[13]_i_50_n_3 ;
  wire \data_wr_reg[13]_i_54_n_0 ;
  wire \data_wr_reg[13]_i_54_n_1 ;
  wire \data_wr_reg[13]_i_54_n_2 ;
  wire \data_wr_reg[13]_i_54_n_3 ;
  wire \data_wr_reg[13]_i_63_n_0 ;
  wire \data_wr_reg[13]_i_63_n_1 ;
  wire \data_wr_reg[13]_i_63_n_2 ;
  wire \data_wr_reg[13]_i_63_n_3 ;
  wire \data_wr_reg[13]_i_63_n_4 ;
  wire \data_wr_reg[13]_i_63_n_5 ;
  wire \data_wr_reg[13]_i_63_n_6 ;
  wire \data_wr_reg[13]_i_63_n_7 ;
  wire \data_wr_reg[13]_i_68_n_0 ;
  wire \data_wr_reg[13]_i_68_n_1 ;
  wire \data_wr_reg[13]_i_68_n_2 ;
  wire \data_wr_reg[13]_i_68_n_3 ;
  wire \data_wr_reg[13]_i_68_n_4 ;
  wire \data_wr_reg[13]_i_68_n_5 ;
  wire \data_wr_reg[13]_i_68_n_6 ;
  wire \data_wr_reg[13]_i_68_n_7 ;
  wire \data_wr_reg[13]_i_6_n_1 ;
  wire \data_wr_reg[13]_i_6_n_2 ;
  wire \data_wr_reg[13]_i_6_n_3 ;
  wire \data_wr_reg[13]_i_6_n_4 ;
  wire \data_wr_reg[13]_i_6_n_5 ;
  wire \data_wr_reg[13]_i_6_n_6 ;
  wire \data_wr_reg[13]_i_6_n_7 ;
  wire \data_wr_reg[13]_i_83_n_0 ;
  wire \data_wr_reg[13]_i_83_n_1 ;
  wire \data_wr_reg[13]_i_83_n_2 ;
  wire \data_wr_reg[13]_i_83_n_3 ;
  wire \data_wr_reg[13]_i_88_n_0 ;
  wire \data_wr_reg[13]_i_88_n_1 ;
  wire \data_wr_reg[13]_i_88_n_2 ;
  wire \data_wr_reg[13]_i_88_n_3 ;
  wire \data_wr_reg[13]_i_8_n_1 ;
  wire \data_wr_reg[13]_i_8_n_2 ;
  wire \data_wr_reg[13]_i_8_n_3 ;
  wire \data_wr_reg[13]_i_8_n_4 ;
  wire \data_wr_reg[13]_i_8_n_5 ;
  wire \data_wr_reg[13]_i_8_n_6 ;
  wire \data_wr_reg[13]_i_8_n_7 ;
  wire \data_wr_reg[13]_i_97_n_0 ;
  wire \data_wr_reg[13]_i_97_n_1 ;
  wire \data_wr_reg[13]_i_97_n_2 ;
  wire \data_wr_reg[13]_i_97_n_3 ;
  wire \data_wr_reg[13]_i_97_n_4 ;
  wire \data_wr_reg[13]_i_97_n_5 ;
  wire \data_wr_reg[13]_i_97_n_6 ;
  wire \data_wr_reg[13]_i_97_n_7 ;
  wire \data_wr_reg[15]_i_113_n_0 ;
  wire \data_wr_reg[15]_i_113_n_1 ;
  wire \data_wr_reg[15]_i_113_n_2 ;
  wire \data_wr_reg[15]_i_113_n_3 ;
  wire \data_wr_reg[15]_i_122_n_0 ;
  wire \data_wr_reg[15]_i_122_n_1 ;
  wire \data_wr_reg[15]_i_122_n_2 ;
  wire \data_wr_reg[15]_i_122_n_3 ;
  wire \data_wr_reg[15]_i_122_n_4 ;
  wire \data_wr_reg[15]_i_122_n_5 ;
  wire \data_wr_reg[15]_i_122_n_6 ;
  wire \data_wr_reg[15]_i_122_n_7 ;
  wire \data_wr_reg[15]_i_123_n_0 ;
  wire \data_wr_reg[15]_i_123_n_1 ;
  wire \data_wr_reg[15]_i_123_n_2 ;
  wire \data_wr_reg[15]_i_123_n_3 ;
  wire \data_wr_reg[15]_i_123_n_4 ;
  wire \data_wr_reg[15]_i_123_n_5 ;
  wire \data_wr_reg[15]_i_123_n_6 ;
  wire \data_wr_reg[15]_i_123_n_7 ;
  wire \data_wr_reg[15]_i_12_n_0 ;
  wire \data_wr_reg[15]_i_12_n_1 ;
  wire \data_wr_reg[15]_i_12_n_2 ;
  wire \data_wr_reg[15]_i_12_n_3 ;
  wire \data_wr_reg[15]_i_13_n_2 ;
  wire \data_wr_reg[15]_i_140_n_0 ;
  wire \data_wr_reg[15]_i_140_n_1 ;
  wire \data_wr_reg[15]_i_140_n_2 ;
  wire \data_wr_reg[15]_i_140_n_3 ;
  wire \data_wr_reg[15]_i_149_n_0 ;
  wire \data_wr_reg[15]_i_149_n_1 ;
  wire \data_wr_reg[15]_i_149_n_2 ;
  wire \data_wr_reg[15]_i_149_n_3 ;
  wire \data_wr_reg[15]_i_149_n_4 ;
  wire \data_wr_reg[15]_i_149_n_5 ;
  wire \data_wr_reg[15]_i_149_n_6 ;
  wire \data_wr_reg[15]_i_149_n_7 ;
  wire \data_wr_reg[15]_i_150_n_0 ;
  wire \data_wr_reg[15]_i_150_n_1 ;
  wire \data_wr_reg[15]_i_150_n_2 ;
  wire \data_wr_reg[15]_i_150_n_3 ;
  wire \data_wr_reg[15]_i_150_n_4 ;
  wire \data_wr_reg[15]_i_150_n_5 ;
  wire \data_wr_reg[15]_i_150_n_6 ;
  wire \data_wr_reg[15]_i_150_n_7 ;
  wire \data_wr_reg[15]_i_174_n_0 ;
  wire \data_wr_reg[15]_i_174_n_1 ;
  wire \data_wr_reg[15]_i_174_n_2 ;
  wire \data_wr_reg[15]_i_174_n_3 ;
  wire \data_wr_reg[15]_i_174_n_4 ;
  wire \data_wr_reg[15]_i_174_n_5 ;
  wire \data_wr_reg[15]_i_174_n_6 ;
  wire \data_wr_reg[15]_i_174_n_7 ;
  wire \data_wr_reg[15]_i_189_n_0 ;
  wire \data_wr_reg[15]_i_189_n_1 ;
  wire \data_wr_reg[15]_i_189_n_2 ;
  wire \data_wr_reg[15]_i_189_n_3 ;
  wire \data_wr_reg[15]_i_189_n_4 ;
  wire \data_wr_reg[15]_i_189_n_5 ;
  wire \data_wr_reg[15]_i_200_n_0 ;
  wire \data_wr_reg[15]_i_200_n_1 ;
  wire \data_wr_reg[15]_i_200_n_2 ;
  wire \data_wr_reg[15]_i_200_n_3 ;
  wire \data_wr_reg[15]_i_21_n_0 ;
  wire \data_wr_reg[15]_i_21_n_1 ;
  wire \data_wr_reg[15]_i_21_n_2 ;
  wire \data_wr_reg[15]_i_21_n_3 ;
  wire \data_wr_reg[15]_i_31_n_0 ;
  wire \data_wr_reg[15]_i_31_n_1 ;
  wire \data_wr_reg[15]_i_31_n_2 ;
  wire \data_wr_reg[15]_i_31_n_3 ;
  wire \data_wr_reg[15]_i_40_n_0 ;
  wire \data_wr_reg[15]_i_40_n_1 ;
  wire \data_wr_reg[15]_i_40_n_2 ;
  wire \data_wr_reg[15]_i_40_n_3 ;
  wire \data_wr_reg[15]_i_40_n_4 ;
  wire \data_wr_reg[15]_i_40_n_5 ;
  wire \data_wr_reg[15]_i_40_n_6 ;
  wire \data_wr_reg[15]_i_41_n_0 ;
  wire \data_wr_reg[15]_i_41_n_1 ;
  wire \data_wr_reg[15]_i_41_n_2 ;
  wire \data_wr_reg[15]_i_41_n_3 ;
  wire \data_wr_reg[15]_i_41_n_4 ;
  wire \data_wr_reg[15]_i_41_n_5 ;
  wire \data_wr_reg[15]_i_41_n_6 ;
  wire \data_wr_reg[15]_i_41_n_7 ;
  wire \data_wr_reg[15]_i_42_n_0 ;
  wire \data_wr_reg[15]_i_42_n_1 ;
  wire \data_wr_reg[15]_i_42_n_2 ;
  wire \data_wr_reg[15]_i_42_n_3 ;
  wire \data_wr_reg[15]_i_51_n_2 ;
  wire \data_wr_reg[15]_i_51_n_7 ;
  wire \data_wr_reg[15]_i_52_n_0 ;
  wire \data_wr_reg[15]_i_52_n_1 ;
  wire \data_wr_reg[15]_i_52_n_2 ;
  wire \data_wr_reg[15]_i_52_n_3 ;
  wire \data_wr_reg[15]_i_52_n_4 ;
  wire \data_wr_reg[15]_i_52_n_5 ;
  wire \data_wr_reg[15]_i_52_n_6 ;
  wire \data_wr_reg[15]_i_52_n_7 ;
  wire \data_wr_reg[15]_i_65_n_0 ;
  wire \data_wr_reg[15]_i_65_n_1 ;
  wire \data_wr_reg[15]_i_65_n_2 ;
  wire \data_wr_reg[15]_i_65_n_3 ;
  wire \data_wr_reg[15]_i_74_n_0 ;
  wire \data_wr_reg[15]_i_74_n_1 ;
  wire \data_wr_reg[15]_i_74_n_2 ;
  wire \data_wr_reg[15]_i_74_n_3 ;
  wire \data_wr_reg[15]_i_74_n_4 ;
  wire \data_wr_reg[15]_i_74_n_5 ;
  wire \data_wr_reg[15]_i_74_n_6 ;
  wire \data_wr_reg[15]_i_74_n_7 ;
  wire \data_wr_reg[15]_i_75_n_0 ;
  wire \data_wr_reg[15]_i_75_n_1 ;
  wire \data_wr_reg[15]_i_75_n_2 ;
  wire \data_wr_reg[15]_i_75_n_3 ;
  wire \data_wr_reg[15]_i_75_n_4 ;
  wire \data_wr_reg[15]_i_75_n_5 ;
  wire \data_wr_reg[15]_i_75_n_6 ;
  wire \data_wr_reg[15]_i_75_n_7 ;
  wire \data_wr_reg[15]_i_86_n_0 ;
  wire \data_wr_reg[15]_i_86_n_1 ;
  wire \data_wr_reg[15]_i_86_n_2 ;
  wire \data_wr_reg[15]_i_86_n_3 ;
  wire \data_wr_reg[15]_i_8_n_2 ;
  wire \data_wr_reg[15]_i_95_n_0 ;
  wire \data_wr_reg[15]_i_95_n_1 ;
  wire \data_wr_reg[15]_i_95_n_2 ;
  wire \data_wr_reg[15]_i_95_n_3 ;
  wire \data_wr_reg[15]_i_95_n_4 ;
  wire \data_wr_reg[15]_i_95_n_5 ;
  wire \data_wr_reg[15]_i_95_n_6 ;
  wire \data_wr_reg[15]_i_95_n_7 ;
  wire \data_wr_reg[15]_i_96_n_0 ;
  wire \data_wr_reg[15]_i_96_n_1 ;
  wire \data_wr_reg[15]_i_96_n_2 ;
  wire \data_wr_reg[15]_i_96_n_3 ;
  wire \data_wr_reg[15]_i_96_n_4 ;
  wire \data_wr_reg[15]_i_96_n_5 ;
  wire \data_wr_reg[15]_i_96_n_6 ;
  wire \data_wr_reg[15]_i_96_n_7 ;
  wire \data_wr_reg[15]_i_9_n_3 ;
  wire \data_wr_reg[1]_i_108_n_0 ;
  wire \data_wr_reg[1]_i_108_n_1 ;
  wire \data_wr_reg[1]_i_108_n_2 ;
  wire \data_wr_reg[1]_i_108_n_3 ;
  wire \data_wr_reg[1]_i_125_n_0 ;
  wire \data_wr_reg[1]_i_125_n_1 ;
  wire \data_wr_reg[1]_i_125_n_2 ;
  wire \data_wr_reg[1]_i_125_n_3 ;
  wire \data_wr_reg[1]_i_125_n_4 ;
  wire \data_wr_reg[1]_i_125_n_5 ;
  wire \data_wr_reg[1]_i_125_n_6 ;
  wire \data_wr_reg[1]_i_125_n_7 ;
  wire \data_wr_reg[1]_i_126_n_0 ;
  wire \data_wr_reg[1]_i_126_n_1 ;
  wire \data_wr_reg[1]_i_126_n_2 ;
  wire \data_wr_reg[1]_i_126_n_3 ;
  wire \data_wr_reg[1]_i_126_n_4 ;
  wire \data_wr_reg[1]_i_126_n_5 ;
  wire \data_wr_reg[1]_i_126_n_6 ;
  wire \data_wr_reg[1]_i_126_n_7 ;
  wire \data_wr_reg[1]_i_143_n_0 ;
  wire \data_wr_reg[1]_i_143_n_1 ;
  wire \data_wr_reg[1]_i_143_n_2 ;
  wire \data_wr_reg[1]_i_143_n_3 ;
  wire \data_wr_reg[1]_i_145_n_0 ;
  wire \data_wr_reg[1]_i_145_n_1 ;
  wire \data_wr_reg[1]_i_145_n_2 ;
  wire \data_wr_reg[1]_i_145_n_3 ;
  wire \data_wr_reg[1]_i_145_n_4 ;
  wire \data_wr_reg[1]_i_145_n_5 ;
  wire \data_wr_reg[1]_i_145_n_6 ;
  wire \data_wr_reg[1]_i_145_n_7 ;
  wire \data_wr_reg[1]_i_160_n_0 ;
  wire \data_wr_reg[1]_i_160_n_1 ;
  wire \data_wr_reg[1]_i_160_n_2 ;
  wire \data_wr_reg[1]_i_160_n_3 ;
  wire \data_wr_reg[1]_i_160_n_4 ;
  wire \data_wr_reg[1]_i_160_n_5 ;
  wire \data_wr_reg[1]_i_160_n_6 ;
  wire \data_wr_reg[1]_i_160_n_7 ;
  wire \data_wr_reg[1]_i_169_n_0 ;
  wire \data_wr_reg[1]_i_169_n_1 ;
  wire \data_wr_reg[1]_i_169_n_2 ;
  wire \data_wr_reg[1]_i_169_n_3 ;
  wire \data_wr_reg[1]_i_169_n_4 ;
  wire \data_wr_reg[1]_i_169_n_5 ;
  wire \data_wr_reg[1]_i_169_n_6 ;
  wire \data_wr_reg[1]_i_16_n_0 ;
  wire \data_wr_reg[1]_i_16_n_1 ;
  wire \data_wr_reg[1]_i_16_n_2 ;
  wire \data_wr_reg[1]_i_16_n_3 ;
  wire \data_wr_reg[1]_i_189_n_0 ;
  wire \data_wr_reg[1]_i_189_n_1 ;
  wire \data_wr_reg[1]_i_189_n_2 ;
  wire \data_wr_reg[1]_i_189_n_3 ;
  wire \data_wr_reg[1]_i_27_n_2 ;
  wire \data_wr_reg[1]_i_27_n_7 ;
  wire \data_wr_reg[1]_i_2_n_0 ;
  wire \data_wr_reg[1]_i_33_n_0 ;
  wire \data_wr_reg[1]_i_33_n_1 ;
  wire \data_wr_reg[1]_i_33_n_2 ;
  wire \data_wr_reg[1]_i_33_n_3 ;
  wire \data_wr_reg[1]_i_33_n_4 ;
  wire \data_wr_reg[1]_i_33_n_5 ;
  wire \data_wr_reg[1]_i_33_n_6 ;
  wire \data_wr_reg[1]_i_33_n_7 ;
  wire \data_wr_reg[1]_i_34_n_0 ;
  wire \data_wr_reg[1]_i_34_n_1 ;
  wire \data_wr_reg[1]_i_34_n_2 ;
  wire \data_wr_reg[1]_i_34_n_3 ;
  wire \data_wr_reg[1]_i_34_n_4 ;
  wire \data_wr_reg[1]_i_34_n_5 ;
  wire \data_wr_reg[1]_i_34_n_6 ;
  wire \data_wr_reg[1]_i_34_n_7 ;
  wire \data_wr_reg[1]_i_36_n_0 ;
  wire \data_wr_reg[1]_i_36_n_1 ;
  wire \data_wr_reg[1]_i_36_n_2 ;
  wire \data_wr_reg[1]_i_36_n_3 ;
  wire \data_wr_reg[1]_i_53_n_0 ;
  wire \data_wr_reg[1]_i_53_n_1 ;
  wire \data_wr_reg[1]_i_53_n_2 ;
  wire \data_wr_reg[1]_i_53_n_3 ;
  wire \data_wr_reg[1]_i_53_n_4 ;
  wire \data_wr_reg[1]_i_53_n_5 ;
  wire \data_wr_reg[1]_i_53_n_6 ;
  wire \data_wr_reg[1]_i_53_n_7 ;
  wire \data_wr_reg[1]_i_54_n_0 ;
  wire \data_wr_reg[1]_i_54_n_1 ;
  wire \data_wr_reg[1]_i_54_n_2 ;
  wire \data_wr_reg[1]_i_54_n_3 ;
  wire \data_wr_reg[1]_i_54_n_4 ;
  wire \data_wr_reg[1]_i_54_n_5 ;
  wire \data_wr_reg[1]_i_54_n_6 ;
  wire \data_wr_reg[1]_i_54_n_7 ;
  wire \data_wr_reg[1]_i_6_n_0 ;
  wire \data_wr_reg[1]_i_6_n_1 ;
  wire \data_wr_reg[1]_i_6_n_2 ;
  wire \data_wr_reg[1]_i_6_n_3 ;
  wire \data_wr_reg[1]_i_6_n_4 ;
  wire \data_wr_reg[1]_i_6_n_5 ;
  wire \data_wr_reg[1]_i_73_n_0 ;
  wire \data_wr_reg[1]_i_73_n_1 ;
  wire \data_wr_reg[1]_i_73_n_2 ;
  wire \data_wr_reg[1]_i_73_n_3 ;
  wire \data_wr_reg[1]_i_7_n_0 ;
  wire \data_wr_reg[1]_i_7_n_1 ;
  wire \data_wr_reg[1]_i_7_n_2 ;
  wire \data_wr_reg[1]_i_7_n_3 ;
  wire \data_wr_reg[1]_i_90_n_0 ;
  wire \data_wr_reg[1]_i_90_n_1 ;
  wire \data_wr_reg[1]_i_90_n_2 ;
  wire \data_wr_reg[1]_i_90_n_3 ;
  wire \data_wr_reg[1]_i_90_n_4 ;
  wire \data_wr_reg[1]_i_90_n_5 ;
  wire \data_wr_reg[1]_i_90_n_6 ;
  wire \data_wr_reg[1]_i_90_n_7 ;
  wire \data_wr_reg[1]_i_91_n_0 ;
  wire \data_wr_reg[1]_i_91_n_1 ;
  wire \data_wr_reg[1]_i_91_n_2 ;
  wire \data_wr_reg[1]_i_91_n_3 ;
  wire \data_wr_reg[1]_i_91_n_4 ;
  wire \data_wr_reg[1]_i_91_n_5 ;
  wire \data_wr_reg[1]_i_91_n_6 ;
  wire \data_wr_reg[1]_i_91_n_7 ;
  wire \data_wr_reg[2]_i_2_n_0 ;
  wire \data_wr_reg[3]_i_2_n_0 ;
  wire \data_wr_reg[3]_i_6_n_0 ;
  wire \data_wr_reg[3]_i_6_n_1 ;
  wire \data_wr_reg[3]_i_6_n_2 ;
  wire \data_wr_reg[3]_i_6_n_3 ;
  wire \data_wr_reg[3]_i_6_n_4 ;
  wire \data_wr_reg[3]_i_6_n_5 ;
  wire \data_wr_reg[3]_i_6_n_6 ;
  wire \data_wr_reg[3]_i_6_n_7 ;
  wire \data_wr_reg[4]_i_7_n_0 ;
  wire \data_wr_reg[4]_i_7_n_1 ;
  wire \data_wr_reg[4]_i_7_n_2 ;
  wire \data_wr_reg[4]_i_7_n_3 ;
  wire \data_wr_reg[4]_i_8_n_0 ;
  wire \data_wr_reg[4]_i_8_n_1 ;
  wire \data_wr_reg[4]_i_8_n_2 ;
  wire \data_wr_reg[4]_i_8_n_3 ;
  wire \data_wr_reg[5]_i_17_n_0 ;
  wire \data_wr_reg[5]_i_17_n_2 ;
  wire \data_wr_reg[5]_i_17_n_3 ;
  wire \data_wr_reg[5]_i_17_n_5 ;
  wire \data_wr_reg[5]_i_17_n_6 ;
  wire \data_wr_reg[5]_i_25_n_0 ;
  wire \data_wr_reg[5]_i_25_n_1 ;
  wire \data_wr_reg[5]_i_25_n_2 ;
  wire \data_wr_reg[5]_i_25_n_3 ;
  wire \data_wr_reg[5]_i_25_n_4 ;
  wire \data_wr_reg[5]_i_25_n_5 ;
  wire \data_wr_reg[5]_i_25_n_6 ;
  wire \data_wr_reg[5]_i_25_n_7 ;
  wire \data_wr_reg[5]_i_7_n_0 ;
  wire \data_wr_reg[5]_i_7_n_1 ;
  wire \data_wr_reg[5]_i_7_n_2 ;
  wire \data_wr_reg[5]_i_7_n_3 ;
  wire \data_wr_reg[5]_i_7_n_4 ;
  wire \data_wr_reg[5]_i_7_n_5 ;
  wire \data_wr_reg[5]_i_7_n_6 ;
  wire \data_wr_reg[5]_i_7_n_7 ;
  wire [2:0]\data_wr_reg[7]_i_108_0 ;
  wire \data_wr_reg[7]_i_108_1 ;
  wire \data_wr_reg[7]_i_108_n_0 ;
  wire \data_wr_reg[7]_i_108_n_1 ;
  wire \data_wr_reg[7]_i_108_n_2 ;
  wire \data_wr_reg[7]_i_108_n_3 ;
  wire \data_wr_reg[7]_i_108_n_4 ;
  wire \data_wr_reg[7]_i_108_n_5 ;
  wire \data_wr_reg[7]_i_108_n_6 ;
  wire \data_wr_reg[7]_i_11_n_2 ;
  wire \data_wr_reg[7]_i_11_n_3 ;
  wire \data_wr_reg[7]_i_11_n_5 ;
  wire \data_wr_reg[7]_i_11_n_6 ;
  wire \data_wr_reg[7]_i_11_n_7 ;
  wire \data_wr_reg[7]_i_12_n_0 ;
  wire \data_wr_reg[7]_i_12_n_1 ;
  wire \data_wr_reg[7]_i_12_n_2 ;
  wire \data_wr_reg[7]_i_12_n_3 ;
  wire \data_wr_reg[7]_i_140_0 ;
  wire \data_wr_reg[7]_i_140_n_0 ;
  wire \data_wr_reg[7]_i_140_n_1 ;
  wire \data_wr_reg[7]_i_140_n_2 ;
  wire \data_wr_reg[7]_i_140_n_3 ;
  wire \data_wr_reg[7]_i_19_n_0 ;
  wire \data_wr_reg[7]_i_19_n_1 ;
  wire \data_wr_reg[7]_i_19_n_2 ;
  wire \data_wr_reg[7]_i_19_n_3 ;
  wire \data_wr_reg[7]_i_19_n_4 ;
  wire \data_wr_reg[7]_i_19_n_5 ;
  wire \data_wr_reg[7]_i_19_n_6 ;
  wire \data_wr_reg[7]_i_19_n_7 ;
  wire \data_wr_reg[7]_i_21_n_0 ;
  wire \data_wr_reg[7]_i_21_n_1 ;
  wire \data_wr_reg[7]_i_21_n_2 ;
  wire \data_wr_reg[7]_i_21_n_3 ;
  wire \data_wr_reg[7]_i_30_n_0 ;
  wire \data_wr_reg[7]_i_30_n_1 ;
  wire \data_wr_reg[7]_i_30_n_2 ;
  wire \data_wr_reg[7]_i_30_n_3 ;
  wire \data_wr_reg[7]_i_30_n_4 ;
  wire \data_wr_reg[7]_i_30_n_5 ;
  wire \data_wr_reg[7]_i_30_n_6 ;
  wire \data_wr_reg[7]_i_30_n_7 ;
  wire \data_wr_reg[7]_i_40_n_0 ;
  wire \data_wr_reg[7]_i_40_n_1 ;
  wire \data_wr_reg[7]_i_40_n_2 ;
  wire \data_wr_reg[7]_i_40_n_3 ;
  wire \data_wr_reg[7]_i_50_n_0 ;
  wire \data_wr_reg[7]_i_50_n_1 ;
  wire \data_wr_reg[7]_i_50_n_2 ;
  wire \data_wr_reg[7]_i_50_n_3 ;
  wire \data_wr_reg[7]_i_50_n_4 ;
  wire \data_wr_reg[7]_i_50_n_5 ;
  wire \data_wr_reg[7]_i_50_n_6 ;
  wire \data_wr_reg[7]_i_50_n_7 ;
  wire \data_wr_reg[7]_i_67_n_0 ;
  wire \data_wr_reg[7]_i_67_n_1 ;
  wire \data_wr_reg[7]_i_67_n_2 ;
  wire \data_wr_reg[7]_i_67_n_3 ;
  wire [3:0]\data_wr_reg[7]_i_76_0 ;
  wire [0:0]\data_wr_reg[7]_i_76_1 ;
  wire [0:0]\data_wr_reg[7]_i_76_2 ;
  wire \data_wr_reg[7]_i_76_3 ;
  wire \data_wr_reg[7]_i_76_n_0 ;
  wire \data_wr_reg[7]_i_76_n_1 ;
  wire \data_wr_reg[7]_i_76_n_2 ;
  wire \data_wr_reg[7]_i_76_n_3 ;
  wire \data_wr_reg[7]_i_76_n_4 ;
  wire \data_wr_reg[7]_i_76_n_5 ;
  wire \data_wr_reg[7]_i_76_n_6 ;
  wire \data_wr_reg[7]_i_76_n_7 ;
  wire \data_wr_reg[7]_i_7_n_0 ;
  wire \data_wr_reg[7]_i_7_n_1 ;
  wire \data_wr_reg[7]_i_7_n_2 ;
  wire \data_wr_reg[7]_i_7_n_3 ;
  wire \data_wr_reg[7]_i_7_n_4 ;
  wire \data_wr_reg[7]_i_7_n_5 ;
  wire \data_wr_reg[7]_i_7_n_6 ;
  wire \data_wr_reg[7]_i_7_n_7 ;
  wire \data_wr_reg[7]_i_99_0 ;
  wire \data_wr_reg[7]_i_99_n_0 ;
  wire \data_wr_reg[7]_i_99_n_1 ;
  wire \data_wr_reg[7]_i_99_n_2 ;
  wire \data_wr_reg[7]_i_99_n_3 ;
  wire \data_wr_reg[7]_i_9_n_1 ;
  wire \data_wr_reg[7]_i_9_n_2 ;
  wire \data_wr_reg[7]_i_9_n_3 ;
  wire \data_wr_reg[8]_i_6_n_0 ;
  wire \data_wr_reg[8]_i_6_n_1 ;
  wire \data_wr_reg[8]_i_6_n_2 ;
  wire \data_wr_reg[8]_i_6_n_3 ;
  wire \data_wr_reg[9]_i_33_n_1 ;
  wire \data_wr_reg[9]_i_33_n_3 ;
  wire \data_wr_reg[9]_i_33_n_6 ;
  wire \data_wr_reg[9]_i_37_n_0 ;
  wire \data_wr_reg[9]_i_37_n_2 ;
  wire \data_wr_reg[9]_i_37_n_3 ;
  wire \data_wr_reg[9]_i_37_n_5 ;
  wire \data_wr_reg[9]_i_37_n_6 ;
  wire \data_wr_reg[9]_i_37_n_7 ;
  wire \data_wr_reg[9]_i_38_n_1 ;
  wire \data_wr_reg[9]_i_38_n_3 ;
  wire \data_wr_reg[9]_i_38_n_6 ;
  wire \data_wr_reg[9]_i_42_n_0 ;
  wire \data_wr_reg[9]_i_42_n_2 ;
  wire \data_wr_reg[9]_i_42_n_3 ;
  wire \data_wr_reg[9]_i_42_n_5 ;
  wire \data_wr_reg[9]_i_42_n_6 ;
  wire \data_wr_reg[9]_i_42_n_7 ;
  wire \data_wr_reg[9]_i_5_n_0 ;
  wire \data_wr_reg[9]_i_5_n_1 ;
  wire \data_wr_reg[9]_i_5_n_2 ;
  wire \data_wr_reg[9]_i_5_n_3 ;
  wire \data_wr_reg[9]_i_5_n_4 ;
  wire \data_wr_reg[9]_i_5_n_5 ;
  wire \data_wr_reg[9]_i_5_n_6 ;
  wire \data_wr_reg[9]_i_5_n_7 ;
  wire \data_wr_reg[9]_i_7_n_0 ;
  wire \data_wr_reg[9]_i_7_n_1 ;
  wire \data_wr_reg[9]_i_7_n_2 ;
  wire \data_wr_reg[9]_i_7_n_3 ;
  wire \data_wr_reg[9]_i_7_n_4 ;
  wire \data_wr_reg[9]_i_7_n_5 ;
  wire \data_wr_reg[9]_i_7_n_6 ;
  wire \data_wr_reg[9]_i_7_n_7 ;
  wire \data_wr_reg[9]_i_8_n_0 ;
  wire \data_wr_reg[9]_i_8_n_1 ;
  wire \data_wr_reg[9]_i_8_n_2 ;
  wire \data_wr_reg[9]_i_8_n_3 ;
  wire \data_wr_reg[9]_i_8_n_4 ;
  wire \data_wr_reg[9]_i_8_n_5 ;
  wire \data_wr_reg[9]_i_8_n_6 ;
  wire \data_wr_reg[9]_i_8_n_7 ;
  wire ena_i2c;
  wire ena_i2c_i_7_n_0;
  wire ena_i2c_i_8_n_0;
  wire ena_i2c_reg_0;
  wire flag_data_i2c;
  wire flag_data_i2c_0;
  wire \nb_r[0]_i_1_n_0 ;
  wire \nb_r[1]_i_1_n_0 ;
  wire \nb_r[1]_i_2_n_0 ;
  wire \nb_r[2]_i_1_n_0 ;
  wire \nb_r[2]_i_2_n_0 ;
  wire \nb_r[2]_i_3_n_0 ;
  wire \nb_r[2]_i_4_n_0 ;
  wire \nb_r[2]_i_5_n_0 ;
  wire \nb_r_reg_n_0_[0] ;
  wire \nb_r_reg_n_0_[1] ;
  wire \nb_r_reg_n_0_[2] ;
  wire [15:8]\not ;
  wire [1:1]p_1_in;
  wire prev_flag_data_i2c;
  wire pulse_1ms;
  wire pulse_1ms_0;
  wire rw_i2c;
  wire rw_i2c_i_5_n_0;
  wire rw_i2c_reg_0;
  wire s00_axi_aclk;
  wire \vit_ang_zH[0]_i_1_n_0 ;
  wire \vit_ang_zH[1]_i_1_n_0 ;
  wire \vit_ang_zH[2]_i_1_n_0 ;
  wire \vit_ang_zH[3]_i_1_n_0 ;
  wire \vit_ang_zH[4]_i_1_n_0 ;
  wire \vit_ang_zH[5]_i_1_n_0 ;
  wire \vit_ang_zH[6]_i_1_n_0 ;
  wire \vit_ang_zH[7]_i_1_n_0 ;
  wire \vit_ang_zH[7]_i_2_n_0 ;
  wire \vit_ang_zH_reg_n_0_[0] ;
  wire \vit_ang_zH_reg_n_0_[1] ;
  wire \vit_ang_zH_reg_n_0_[2] ;
  wire \vit_ang_zH_reg_n_0_[3] ;
  wire \vit_ang_zH_reg_n_0_[4] ;
  wire \vit_ang_zH_reg_n_0_[5] ;
  wire \vit_ang_zH_reg_n_0_[6] ;
  wire \vit_ang_zH_reg_n_0_[7] ;
  wire wr_en;
  wire wr_en_i_1_n_0;
  wire NLW_data_wr3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_wr3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_wr3_OVERFLOW_UNCONNECTED;
  wire NLW_data_wr3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_wr3_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_wr3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_wr3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_wr3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_wr3_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_data_wr3_P_UNCONNECTED;
  wire [47:0]NLW_data_wr3_PCOUT_UNCONNECTED;
  wire NLW_data_wr3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_wr3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_wr3__0_OVERFLOW_UNCONNECTED;
  wire NLW_data_wr3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_wr3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_wr3__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_wr3__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_wr3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_wr3__0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_data_wr3__0_P_UNCONNECTED;
  wire [47:0]NLW_data_wr3__0_PCOUT_UNCONNECTED;
  wire NLW_data_wr3__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_wr3__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_wr3__1_OVERFLOW_UNCONNECTED;
  wire NLW_data_wr3__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_wr3__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_wr3__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_wr3__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_wr3__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_wr3__1_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_data_wr3__1_P_UNCONNECTED;
  wire [47:0]NLW_data_wr3__1_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_data_wr_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[0]_i_121_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[0]_i_135_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[0]_i_180_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[0]_i_20_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_wr_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[0]_i_215_O_UNCONNECTED ;
  wire [0:0]\NLW_data_wr_reg[0]_i_241_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[0]_i_261_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[0]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[0]_i_45_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_wr_reg[0]_i_45_O_UNCONNECTED ;
  wire [1:0]\NLW_data_wr_reg[0]_i_5_O_UNCONNECTED ;
  wire [2:2]\NLW_data_wr_reg[0]_i_54_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[0]_i_54_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[0]_i_58_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[0]_i_72_O_UNCONNECTED ;
  wire [3:2]\NLW_data_wr_reg[0]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_wr_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_data_wr_reg[13]_i_10_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_wr_reg[13]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[13]_i_11_O_UNCONNECTED ;
  wire [2:2]\NLW_data_wr_reg[13]_i_12_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_wr_reg[13]_i_12_O_UNCONNECTED ;
  wire [3:2]\NLW_data_wr_reg[13]_i_13_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_wr_reg[13]_i_13_O_UNCONNECTED ;
  wire [2:2]\NLW_data_wr_reg[13]_i_28_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_wr_reg[13]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[13]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_data_wr_reg[13]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_wr_reg[13]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_data_wr_reg[13]_i_44_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[13]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_data_wr_reg[13]_i_45_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[13]_i_45_O_UNCONNECTED ;
  wire [3:1]\NLW_data_wr_reg[13]_i_46_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[13]_i_46_O_UNCONNECTED ;
  wire [3:1]\NLW_data_wr_reg[13]_i_47_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[13]_i_47_O_UNCONNECTED ;
  wire [3:1]\NLW_data_wr_reg[13]_i_48_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[13]_i_48_O_UNCONNECTED ;
  wire [3:1]\NLW_data_wr_reg[13]_i_49_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[13]_i_49_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[13]_i_54_O_UNCONNECTED ;
  wire [3:3]\NLW_data_wr_reg[13]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_wr_reg[13]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[13]_i_88_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[15]_i_113_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[15]_i_13_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_wr_reg[15]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[15]_i_140_O_UNCONNECTED ;
  wire [1:0]\NLW_data_wr_reg[15]_i_189_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[15]_i_200_O_UNCONNECTED ;
  wire [3:1]\NLW_data_wr_reg[15]_i_24_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[15]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[15]_i_31_O_UNCONNECTED ;
  wire [0:0]\NLW_data_wr_reg[15]_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[15]_i_42_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[15]_i_51_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_wr_reg[15]_i_51_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[15]_i_65_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[15]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_wr_reg[15]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[15]_i_86_O_UNCONNECTED ;
  wire [3:1]\NLW_data_wr_reg[15]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_wr_reg[15]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[1]_i_108_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[1]_i_143_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[1]_i_16_O_UNCONNECTED ;
  wire [0:0]\NLW_data_wr_reg[1]_i_169_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[1]_i_189_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[1]_i_27_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_wr_reg[1]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[1]_i_36_O_UNCONNECTED ;
  wire [1:0]\NLW_data_wr_reg[1]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[1]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[1]_i_73_O_UNCONNECTED ;
  wire [2:2]\NLW_data_wr_reg[5]_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[5]_i_17_O_UNCONNECTED ;
  wire [0:0]\NLW_data_wr_reg[7]_i_108_O_UNCONNECTED ;
  wire [3:2]\NLW_data_wr_reg[7]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_wr_reg[7]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[7]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[7]_i_140_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[7]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[7]_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[7]_i_67_O_UNCONNECTED ;
  wire [3:3]\NLW_data_wr_reg[7]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[7]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[7]_i_99_O_UNCONNECTED ;
  wire [3:1]\NLW_data_wr_reg[9]_i_33_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[9]_i_33_O_UNCONNECTED ;
  wire [2:2]\NLW_data_wr_reg[9]_i_37_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_wr_reg[9]_i_37_O_UNCONNECTED ;
  wire [3:1]\NLW_data_wr_reg[9]_i_38_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_wr_reg[9]_i_38_O_UNCONNECTED ;
  wire [2:2]\NLW_data_wr_reg[9]_i_42_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_wr_reg[9]_i_42_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h898989FF)) 
    \acc_xH[7]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg[0]_0 ),
        .I3(\acc_yH[7]_i_2_n_0 ),
        .I4(\nb_r_reg_n_0_[1] ),
        .O(\acc_xH[7]_i_1_n_0 ));
  FDCE \acc_xH_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\acc_xH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\vit_ang_zH[0]_i_1_n_0 ),
        .Q(\acc_xH_reg_n_0_[0] ));
  FDCE \acc_xH_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\acc_xH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\vit_ang_zH[1]_i_1_n_0 ),
        .Q(\acc_xH_reg_n_0_[1] ));
  FDCE \acc_xH_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\acc_xH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\vit_ang_zH[2]_i_1_n_0 ),
        .Q(\acc_xH_reg_n_0_[2] ));
  FDCE \acc_xH_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\acc_xH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\vit_ang_zH[3]_i_1_n_0 ),
        .Q(\acc_xH_reg_n_0_[3] ));
  FDCE \acc_xH_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\acc_xH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\vit_ang_zH[4]_i_1_n_0 ),
        .Q(\acc_xH_reg_n_0_[4] ));
  FDCE \acc_xH_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\acc_xH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\vit_ang_zH[5]_i_1_n_0 ),
        .Q(\acc_xH_reg_n_0_[5] ));
  FDCE \acc_xH_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\acc_xH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\vit_ang_zH[6]_i_1_n_0 ),
        .Q(\acc_xH_reg_n_0_[6] ));
  FDCE \acc_xH_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\acc_xH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\vit_ang_zH[7]_i_2_n_0 ),
        .Q(\acc_xH_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \acc_x[15]_i_1 
       (.I0(data_nb[1]),
        .I1(wr_en),
        .I2(data_nb[0]),
        .O(\data_nb_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h89FF8989)) 
    \acc_yH[7]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg[0]_0 ),
        .I3(\acc_yH[7]_i_2_n_0 ),
        .I4(\nb_r_reg_n_0_[1] ),
        .O(\acc_yH[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \acc_yH[7]_i_2 
       (.I0(\current_state_reg[0]_0 ),
        .I1(\addr_i2c[6]_i_6_n_0 ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\addr_i2c[6]_i_5_n_0 ),
        .I4(\nb_r_reg_n_0_[2] ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\acc_yH[7]_i_2_n_0 ));
  FDCE \acc_yH_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\acc_yH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\vit_ang_zH[0]_i_1_n_0 ),
        .Q(\acc_yH_reg_n_0_[0] ));
  FDCE \acc_yH_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\acc_yH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\vit_ang_zH[1]_i_1_n_0 ),
        .Q(\acc_yH_reg_n_0_[1] ));
  FDCE \acc_yH_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\acc_yH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\vit_ang_zH[2]_i_1_n_0 ),
        .Q(\acc_yH_reg_n_0_[2] ));
  FDCE \acc_yH_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\acc_yH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\vit_ang_zH[3]_i_1_n_0 ),
        .Q(\acc_yH_reg_n_0_[3] ));
  FDCE \acc_yH_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\acc_yH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\vit_ang_zH[4]_i_1_n_0 ),
        .Q(\acc_yH_reg_n_0_[4] ));
  FDCE \acc_yH_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\acc_yH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\vit_ang_zH[5]_i_1_n_0 ),
        .Q(\acc_yH_reg_n_0_[5] ));
  FDCE \acc_yH_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\acc_yH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\vit_ang_zH[6]_i_1_n_0 ),
        .Q(\acc_yH_reg_n_0_[6] ));
  FDCE \acc_yH_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\acc_yH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\vit_ang_zH[7]_i_2_n_0 ),
        .Q(\acc_yH_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \acc_y[15]_i_1 
       (.I0(data_nb[0]),
        .I1(wr_en),
        .I2(data_nb[1]),
        .O(\data_nb_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \addr_i2c[2]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\addr_i2c[6]_i_7_n_0 ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg[0]_0 ),
        .O(\addr_i2c[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h45EF)) 
    \addr_i2c[3]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg[0]_0 ),
        .I2(busy_i2c),
        .I3(\current_state_reg_n_0_[1] ),
        .O(\addr_i2c[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDF5DF55F0F0FF0F)) 
    \addr_i2c[6]_i_1 
       (.I0(pulse_1ms_0),
        .I1(\addr_i2c[6]_i_5_n_0 ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\addr_i2c[6]_i_6_n_0 ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg[0]_0 ),
        .O(\addr_i2c[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h1013FCFF)) 
    \addr_i2c[6]_i_2 
       (.I0(\addr_i2c[6]_i_7_n_0 ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg[0]_0 ),
        .I3(busy_i2c),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\addr_i2c[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFFFFFFFFFF)) 
    \addr_i2c[6]_i_4 
       (.I0(pulse_1ms),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(busy_i2c),
        .I3(\cpt_ms_reg_n_0_[2] ),
        .I4(\cpt_ms_reg_n_0_[3] ),
        .I5(\cpt_ms_reg_n_0_[4] ),
        .O(pulse_1ms_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \addr_i2c[6]_i_5 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(busy_i2c),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(ack_err_i2c),
        .O(\addr_i2c[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_i2c[6]_i_6 
       (.I0(flag_data_i2c),
        .I1(prev_flag_data_i2c),
        .O(\addr_i2c[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hABFF)) 
    \addr_i2c[6]_i_7 
       (.I0(busy_i2c),
        .I1(\cpt_ms_reg_n_0_[2] ),
        .I2(\cpt_ms_reg_n_0_[3] ),
        .I3(\cpt_ms_reg_n_0_[4] ),
        .O(\addr_i2c[6]_i_7_n_0 ));
  FDCE \addr_i2c_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(AR),
        .D(\addr_i2c[2]_i_1_n_0 ),
        .Q(addr_i2c[0]));
  FDCE \addr_i2c_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(AR),
        .D(\addr_i2c[3]_i_1_n_0 ),
        .Q(addr_i2c[1]));
  FDCE \addr_i2c_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(AR),
        .D(\addr_i2c[6]_i_2_n_0 ),
        .Q(addr_i2c[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \cpt_ms[0]_i_1 
       (.I0(pulse_1ms),
        .I1(\current_state_reg[0]_0 ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\cpt_ms_reg_n_0_[0] ),
        .O(\cpt_ms[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00080800)) 
    \cpt_ms[1]_i_1 
       (.I0(pulse_1ms),
        .I1(\current_state_reg[0]_0 ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\cpt_ms_reg_n_0_[1] ),
        .I4(\cpt_ms_reg_n_0_[0] ),
        .O(\cpt_ms[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFBBBAAAAAAAA)) 
    \cpt_ms[2]_i_1 
       (.I0(\cpt_ms[2]_i_2_n_0 ),
        .I1(pulse_1ms),
        .I2(\cpt_ms_reg_n_0_[0] ),
        .I3(\cpt_ms_reg_n_0_[1] ),
        .I4(\cpt_ms_reg_n_0_[2] ),
        .I5(\cpt_ms[2]_i_3_n_0 ),
        .O(\cpt_ms[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \cpt_ms[2]_i_2 
       (.I0(\current_state_reg[0]_0 ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .O(\cpt_ms[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    \cpt_ms[2]_i_3 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg[0]_0 ),
        .I2(pulse_1ms),
        .I3(\addr_i2c[6]_i_7_n_0 ),
        .O(\cpt_ms[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h28888888)) 
    \cpt_ms[3]_i_1 
       (.I0(\cpt_ms[3]_i_2_n_0 ),
        .I1(\cpt_ms_reg_n_0_[3] ),
        .I2(\cpt_ms_reg_n_0_[2] ),
        .I3(\cpt_ms_reg_n_0_[1] ),
        .I4(\cpt_ms_reg_n_0_[0] ),
        .O(\cpt_ms[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cpt_ms[3]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg[0]_0 ),
        .I2(pulse_1ms),
        .O(\cpt_ms[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFC220000)) 
    \cpt_ms[4]_i_1 
       (.I0(\nb_r[1]_i_2_n_0 ),
        .I1(ack_err_i2c),
        .I2(\addr_i2c[6]_i_6_n_0 ),
        .I3(\cpt_ms[4]_i_3_n_0 ),
        .I4(\current_state_reg[2]_1 ),
        .I5(\cpt_ms[4]_i_4_n_0 ),
        .O(cpt_ms));
  LUT6 #(
    .INIT(64'h0350005003500350)) 
    \cpt_ms[4]_i_2 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\cpt_ms[4]_i_5_n_0 ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg[0]_0 ),
        .I4(pulse_1ms),
        .I5(\addr_i2c[6]_i_7_n_0 ),
        .O(\cpt_ms[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \cpt_ms[4]_i_3 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg[0]_0 ),
        .O(\cpt_ms[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0F0F0E3E3E3E3)) 
    \cpt_ms[4]_i_4 
       (.I0(\cpt_ms[4]_i_6_n_0 ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(pulse_1ms),
        .I4(\addr_i2c[6]_i_7_n_0 ),
        .I5(\current_state_reg[0]_0 ),
        .O(\cpt_ms[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h800000002AAAAAAA)) 
    \cpt_ms[4]_i_5 
       (.I0(pulse_1ms),
        .I1(\cpt_ms_reg_n_0_[0] ),
        .I2(\cpt_ms_reg_n_0_[1] ),
        .I3(\cpt_ms_reg_n_0_[2] ),
        .I4(\cpt_ms_reg_n_0_[3] ),
        .I5(\cpt_ms_reg_n_0_[4] ),
        .O(\cpt_ms[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h000B)) 
    \cpt_ms[4]_i_6 
       (.I0(prev_flag_data_i2c),
        .I1(flag_data_i2c),
        .I2(\current_state_reg[0]_0 ),
        .I3(busy_i2c),
        .O(\cpt_ms[4]_i_6_n_0 ));
  FDCE \cpt_ms_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cpt_ms),
        .CLR(AR),
        .D(\cpt_ms[0]_i_1_n_0 ),
        .Q(\cpt_ms_reg_n_0_[0] ));
  FDCE \cpt_ms_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cpt_ms),
        .CLR(AR),
        .D(\cpt_ms[1]_i_1_n_0 ),
        .Q(\cpt_ms_reg_n_0_[1] ));
  FDCE \cpt_ms_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cpt_ms),
        .CLR(AR),
        .D(\cpt_ms[2]_i_1_n_0 ),
        .Q(\cpt_ms_reg_n_0_[2] ));
  FDCE \cpt_ms_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cpt_ms),
        .CLR(AR),
        .D(\cpt_ms[3]_i_1_n_0 ),
        .Q(\cpt_ms_reg_n_0_[3] ));
  FDCE \cpt_ms_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cpt_ms),
        .CLR(AR),
        .D(\cpt_ms[4]_i_2_n_0 ),
        .Q(\cpt_ms_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h330FFFFF110F0000)) 
    \current_state[0]_i_1 
       (.I0(\current_state[0]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state[0]_i_3_n_0 ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state[2]_i_4_n_0 ),
        .I5(\current_state_reg[0]_0 ),
        .O(\current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \current_state[0]_i_2 
       (.I0(ack_err_i2c),
        .I1(prev_flag_data_i2c),
        .I2(flag_data_i2c),
        .O(\current_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFFCF0AACCFCF0)) 
    \current_state[0]_i_3 
       (.I0(\current_state[2]_i_3_n_0 ),
        .I1(\addr_i2c[6]_i_6_n_0 ),
        .I2(busy_i2c),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg[0]_0 ),
        .I5(ack_err_i2c),
        .O(\current_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h03FFA300)) 
    \current_state[1]_i_1 
       (.I0(\current_state[2]_i_2_n_0 ),
        .I1(\current_state[1]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state[2]_i_4_n_0 ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AAFF00FFC0FF)) 
    \current_state[1]_i_2 
       (.I0(\current_state[2]_i_3_n_0 ),
        .I1(ack_err_i2c),
        .I2(busy_i2c),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\addr_i2c[6]_i_6_n_0 ),
        .I5(\current_state_reg[0]_0 ),
        .O(\current_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0055FFFFC0000000)) 
    \current_state[2]_i_1 
       (.I0(\current_state[2]_i_2_n_0 ),
        .I1(\current_state_reg[0]_0 ),
        .I2(\current_state[2]_i_3_n_0 ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state[2]_i_4_n_0 ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F773F337F770000)) 
    \current_state[2]_i_2 
       (.I0(\addr_i2c[6]_i_6_n_0 ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg[0]_0 ),
        .I4(ack_err_i2c),
        .I5(ena_i2c_i_7_n_0),
        .O(\current_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004440)) 
    \current_state[2]_i_3 
       (.I0(pulse_1ms),
        .I1(\cpt_ms_reg_n_0_[4] ),
        .I2(\cpt_ms_reg_n_0_[3] ),
        .I3(\cpt_ms_reg_n_0_[2] ),
        .I4(busy_i2c),
        .O(\current_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \current_state[2]_i_4 
       (.I0(ena_i2c_i_7_n_0),
        .I1(prev_flag_data_i2c),
        .I2(flag_data_i2c),
        .I3(\current_state_reg[2]_1 ),
        .I4(ack_err_i2c),
        .I5(\current_state_reg[0]_0 ),
        .O(\current_state[2]_i_4_n_0 ));
  FDCE \current_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(\current_state_reg[0]_0 ));
  FDCE \current_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[1] ));
  FDCE \current_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\current_state[2]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \data_nb[0]_i_1 
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\data_nb[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF040033FF000033)) 
    \data_nb[1]_i_1 
       (.I0(\data_wi2c[4]_i_2_n_0 ),
        .I1(\current_state_reg[0]_0 ),
        .I2(ack_err_i2c),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\data_nb[1]_i_3_n_0 ),
        .O(\data_nb[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0800000)) 
    \data_nb[1]_i_2 
       (.I0(busy_i2c),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'h002000200FFF0020)) 
    \data_nb[1]_i_3 
       (.I0(\nb_r_reg_n_0_[0] ),
        .I1(busy_i2c),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(flag_data_i2c),
        .I5(prev_flag_data_i2c),
        .O(\data_nb[1]_i_3_n_0 ));
  FDCE \data_nb_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_nb[0]_i_1_n_0 ),
        .Q(data_nb[0]));
  FDCE \data_nb_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in),
        .Q(data_nb[1]));
  LUT6 #(
    .INIT(64'h3233000032333233)) 
    \data_wi2c[0]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg[0]_0 ),
        .I3(busy_i2c),
        .I4(\data_wi2c[3]_i_3_n_0 ),
        .I5(\addr_i2c[6]_i_7_n_0 ),
        .O(\data_wi2c[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00015051)) 
    \data_wi2c[1]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg[0]_0 ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(busy_i2c),
        .I4(\addr_i2c[6]_i_7_n_0 ),
        .O(\data_wi2c[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \data_wi2c[2]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg[0]_0 ),
        .I2(\data_wi2c[3]_i_4_n_0 ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\data_wi2c[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0111011101115555)) 
    \data_wi2c[3]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\data_wi2c[3]_i_2_n_0 ),
        .I2(\data_wi2c[3]_i_3_n_0 ),
        .I3(\data_wi2c[3]_i_4_n_0 ),
        .I4(busy_i2c),
        .I5(\current_state_reg[0]_0 ),
        .O(\data_wi2c[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00E00000)) 
    \data_wi2c[3]_i_2 
       (.I0(\cpt_ms_reg_n_0_[2] ),
        .I1(\cpt_ms_reg_n_0_[3] ),
        .I2(\cpt_ms_reg_n_0_[4] ),
        .I3(busy_i2c),
        .I4(\data_wi2c[6]_i_2_n_0 ),
        .O(\data_wi2c[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \data_wi2c[3]_i_3 
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(\nb_r_reg_n_0_[2] ),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[1] ),
        .O(\data_wi2c[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF57FFFF)) 
    \data_wi2c[3]_i_4 
       (.I0(\cpt_ms_reg_n_0_[4] ),
        .I1(\cpt_ms_reg_n_0_[3] ),
        .I2(\cpt_ms_reg_n_0_[2] ),
        .I3(busy_i2c),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\data_wi2c[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0444044404444444)) 
    \data_wi2c[4]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\data_wi2c[4]_i_2_n_0 ),
        .I3(\cpt_ms_reg_n_0_[4] ),
        .I4(\cpt_ms_reg_n_0_[3] ),
        .I5(\cpt_ms_reg_n_0_[2] ),
        .O(\data_wi2c[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \data_wi2c[4]_i_2 
       (.I0(\nb_r_reg_n_0_[0] ),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(busy_i2c),
        .O(\data_wi2c[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010001000105555)) 
    \data_wi2c[5]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\data_wi2c[6]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\addr_i2c[6]_i_7_n_0 ),
        .I4(busy_i2c),
        .I5(\current_state_reg[0]_0 ),
        .O(\data_wi2c[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040004000405555)) 
    \data_wi2c[6]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\data_wi2c[6]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\addr_i2c[6]_i_7_n_0 ),
        .I4(busy_i2c),
        .I5(\current_state_reg[0]_0 ),
        .O(\data_wi2c[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \data_wi2c[6]_i_2 
       (.I0(\nb_r_reg_n_0_[2] ),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[0] ),
        .O(\data_wi2c[6]_i_2_n_0 ));
  FDCE \data_wi2c_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wi2c[0]_i_1_n_0 ),
        .Q(data_wi2c[0]));
  FDCE \data_wi2c_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wi2c[1]_i_1_n_0 ),
        .Q(data_wi2c[1]));
  FDCE \data_wi2c_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wi2c[2]_i_1_n_0 ),
        .Q(data_wi2c[2]));
  FDCE \data_wi2c_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wi2c[3]_i_1_n_0 ),
        .Q(data_wi2c[3]));
  FDCE \data_wi2c_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wi2c[4]_i_1_n_0 ),
        .Q(data_wi2c[4]));
  FDCE \data_wi2c_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wi2c[5]_i_1_n_0 ),
        .Q(data_wi2c[5]));
  FDCE \data_wi2c_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\addr_i2c[6]_i_1_n_0 ),
        .CLR(AR),
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
    data_wr3
       (.A({data_wr3_i_1_n_0,data_wr3_i_1_n_0,data_wr3_i_1_n_0,data_wr3_i_1_n_0,data_wr3_i_1_n_0,data_wr3_i_1_n_0,data_wr3_i_1_n_0,data_wr3_i_1_n_0,data_wr3_i_1_n_0,data_wr3_i_1_n_0,data_wr3_i_1_n_0,data_wr3_i_1_n_0,data_wr3_i_1_n_0,data_wr3_i_1_n_0,data_wr3_i_1_n_0,data_wr3_i_2_n_0,data_wr3_i_3_n_0,data_wr3_i_4_n_0,data_wr3_i_5_n_0,data_wr3_i_6_n_0,data_wr3_i_7_n_0,data_wr3_i_8_n_0,data_wr3_i_9_n_0,data_wr3_i_10_n_0,data_wr3_i_11_n_0,data_wr3_i_12_n_0,data_wr3_i_13_n_0,data_wr3_i_14_n_0,data_wr3_i_15_n_0,data_wr3_i_16_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_wr3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_wr3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_wr3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_wr3_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_data_wr3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_wr3_OVERFLOW_UNCONNECTED),
        .P({NLW_data_wr3_P_UNCONNECTED[47:26],data_wr3_n_80,data_wr3_n_81,data_wr3_n_82,data_wr3_n_83,data_wr3_n_84,data_wr3_n_85,data_wr3_n_86,data_wr3_n_87,data_wr3_n_88,data_wr3_n_89,data_wr3_n_90,data_wr3_n_91,data_wr3_n_92,data_wr3_n_93,data_wr3_n_94,data_wr3_n_95,data_wr3_n_96,data_wr3_n_97,data_wr3_n_98,data_wr3_n_99,data_wr3_n_100,data_wr3_n_101,data_wr3_n_102,data_wr3_n_103,data_wr3_n_104,data_wr3_n_105}),
        .PATTERNBDETECT(NLW_data_wr3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_wr3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_data_wr3_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_data_wr3_UNDERFLOW_UNCONNECTED));
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
    data_wr3__0
       (.A({data_wr3__0_i_1_n_0,data_wr3__0_i_1_n_0,data_wr3__0_i_1_n_0,data_wr3__0_i_1_n_0,data_wr3__0_i_1_n_0,data_wr3__0_i_1_n_0,data_wr3__0_i_1_n_0,data_wr3__0_i_1_n_0,data_wr3__0_i_1_n_0,data_wr3__0_i_1_n_0,data_wr3__0_i_1_n_0,data_wr3__0_i_1_n_0,data_wr3__0_i_1_n_0,data_wr3__0_i_1_n_0,data_wr3__0_i_1_n_0,data_wr3__0_i_2_n_0,data_wr3__0_i_3_n_0,data_wr3__0_i_4_n_0,data_wr3__0_i_5_n_0,data_wr3__0_i_6_n_0,data_wr3__0_i_7_n_0,data_wr3__0_i_8_n_0,data_wr3_i_9_n_0,data_wr3_i_10_n_0,data_wr3_i_11_n_0,data_wr3_i_12_n_0,data_wr3_i_13_n_0,data_wr3_i_14_n_0,data_wr3_i_15_n_0,data_wr3_i_16_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_wr3__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_wr3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_wr3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_wr3__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_data_wr3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_wr3__0_OVERFLOW_UNCONNECTED),
        .P({NLW_data_wr3__0_P_UNCONNECTED[47:24],data_wr3__0_n_82,data_wr3__0_n_83,data_wr3__0_n_84,data_wr3__0_n_85,data_wr3__0_n_86,data_wr3__0_n_87,data_wr3__0_n_88,data_wr3__0_n_89,data_wr3__0_n_90,data_wr3__0_n_91,data_wr3__0_n_92,data_wr3__0_n_93,data_wr3__0_n_94,data_wr3__0_n_95,data_wr3__0_n_96,data_wr3__0_n_97,data_wr3__0_n_98,data_wr3__0_n_99,data_wr3__0_n_100,data_wr3__0_n_101,data_wr3__0_n_102,data_wr3__0_n_103,data_wr3__0_n_104,data_wr3__0_n_105}),
        .PATTERNBDETECT(NLW_data_wr3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_wr3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_data_wr3__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_data_wr3__0_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3__0_i_1
       (.I0(\acc_yH_reg_n_0_[7] ),
        .O(data_wr3__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3__0_i_2
       (.I0(\acc_yH_reg_n_0_[6] ),
        .O(data_wr3__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3__0_i_3
       (.I0(\acc_yH_reg_n_0_[5] ),
        .O(data_wr3__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3__0_i_4
       (.I0(\acc_yH_reg_n_0_[4] ),
        .O(data_wr3__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3__0_i_5
       (.I0(\acc_yH_reg_n_0_[3] ),
        .O(data_wr3__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3__0_i_6
       (.I0(\acc_yH_reg_n_0_[2] ),
        .O(data_wr3__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3__0_i_7
       (.I0(\acc_yH_reg_n_0_[1] ),
        .O(data_wr3__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3__0_i_8
       (.I0(\acc_yH_reg_n_0_[0] ),
        .O(data_wr3__0_i_8_n_0));
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
    data_wr3__1
       (.A({\not [15],\not [15],\not [15],\not [15],\not [15],\not [15],\not [15],\not [15],\not [15],\not [15],\not [15],\not [15],\not [15],\not [15],\not ,data_wr3_i_9_n_0,data_wr3_i_10_n_0,data_wr3_i_11_n_0,data_wr3_i_12_n_0,data_wr3_i_13_n_0,data_wr3_i_14_n_0,data_wr3_i_15_n_0,data_wr3_i_16_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_wr3__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_wr3__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_wr3__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_wr3__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_data_wr3__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_wr3__1_OVERFLOW_UNCONNECTED),
        .P({NLW_data_wr3__1_P_UNCONNECTED[47:24],data_wr3__1_n_82,data_wr3__1_n_83,data_wr3__1_n_84,data_wr3__1_n_85,data_wr3__1_n_86,data_wr3__1_n_87,data_wr3__1_n_88,data_wr3__1_n_89,data_wr3__1_n_90,data_wr3__1_n_91,data_wr3__1_n_92,data_wr3__1_n_93,data_wr3__1_n_94,data_wr3__1_n_95,data_wr3__1_n_96,data_wr3__1_n_97,data_wr3__1_n_98,data_wr3__1_n_99,data_wr3__1_n_100,data_wr3__1_n_101,data_wr3__1_n_102,data_wr3__1_n_103,data_wr3__1_n_104,data_wr2[0]}),
        .PATTERNBDETECT(NLW_data_wr3__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_wr3__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_data_wr3__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_data_wr3__1_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3__1_i_1
       (.I0(\acc_xH_reg_n_0_[7] ),
        .O(\not [15]));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3__1_i_2
       (.I0(\acc_xH_reg_n_0_[6] ),
        .O(\not [14]));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3__1_i_3
       (.I0(\acc_xH_reg_n_0_[5] ),
        .O(\not [13]));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3__1_i_4
       (.I0(\acc_xH_reg_n_0_[4] ),
        .O(\not [12]));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3__1_i_5
       (.I0(\acc_xH_reg_n_0_[3] ),
        .O(\not [11]));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3__1_i_6
       (.I0(\acc_xH_reg_n_0_[2] ),
        .O(\not [10]));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3__1_i_7
       (.I0(\acc_xH_reg_n_0_[1] ),
        .O(\not [9]));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3__1_i_8
       (.I0(\acc_xH_reg_n_0_[0] ),
        .O(\not [8]));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3_i_1
       (.I0(\vit_ang_zH_reg_n_0_[7] ),
        .O(data_wr3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3_i_10
       (.I0(data_ri2c[6]),
        .O(data_wr3_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3_i_11
       (.I0(data_ri2c[5]),
        .O(data_wr3_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3_i_12
       (.I0(data_ri2c[4]),
        .O(data_wr3_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3_i_13
       (.I0(data_ri2c[3]),
        .O(data_wr3_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3_i_14
       (.I0(data_ri2c[2]),
        .O(data_wr3_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3_i_15
       (.I0(data_ri2c[1]),
        .O(data_wr3_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3_i_16
       (.I0(data_ri2c[0]),
        .O(data_wr3_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3_i_2
       (.I0(\vit_ang_zH_reg_n_0_[6] ),
        .O(data_wr3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3_i_3
       (.I0(\vit_ang_zH_reg_n_0_[5] ),
        .O(data_wr3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3_i_4
       (.I0(\vit_ang_zH_reg_n_0_[4] ),
        .O(data_wr3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3_i_5
       (.I0(\vit_ang_zH_reg_n_0_[3] ),
        .O(data_wr3_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3_i_6
       (.I0(\vit_ang_zH_reg_n_0_[2] ),
        .O(data_wr3_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3_i_7
       (.I0(\vit_ang_zH_reg_n_0_[1] ),
        .O(data_wr3_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3_i_8
       (.I0(\vit_ang_zH_reg_n_0_[0] ),
        .O(data_wr3_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_wr3_i_9
       (.I0(data_ri2c[7]),
        .O(data_wr3_i_9_n_0));
  LUT6 #(
    .INIT(64'h22222000222220A0)) 
    \data_wr[0]_i_1 
       (.I0(\data_wr[15]_i_2_n_0 ),
        .I1(\data_wr[0]_i_2_n_0 ),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(\data_wr[0]_i_3_n_0 ),
        .O(\data_wr[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[0]_i_10 
       (.I0(\data_wr_reg[0]_i_5_n_5 ),
        .O(\data_wr[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h7B)) 
    \data_wr[0]_i_100 
       (.I0(\data_wr_reg[13]_i_12_n_5 ),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_12_n_0 ),
        .O(\data_wr[0]_i_100_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr[0]_i_101 
       (.I0(\data_wr_reg[13]_i_12_n_6 ),
        .I1(data_wr3__0_n_83),
        .I2(data_wr3__0_n_82),
        .O(\data_wr[0]_i_101_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \data_wr[0]_i_102 
       (.I0(data_wr3__0_n_82),
        .I1(data_wr3__0_n_83),
        .I2(\data_wr_reg[13]_i_12_n_6 ),
        .O(\data_wr[0]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCAFACAFAC0F0C)) 
    \data_wr[0]_i_103 
       (.I0(\data_wr_reg[13]_i_38_n_4 ),
        .I1(data_wr3__0_n_83),
        .I2(data_wr3__0_n_82),
        .I3(data_wr3__0_n_85),
        .I4(\data_wr_reg[13]_i_12_n_6 ),
        .I5(\data_wr_reg[13]_i_12_n_0 ),
        .O(\data_wr[0]_i_103_n_0 ));
  LUT5 #(
    .INIT(32'hA0EEFAEE)) 
    \data_wr[0]_i_104 
       (.I0(\data_wr[0]_i_55_n_0 ),
        .I1(data_wr3__0_n_84),
        .I2(\data_wr_reg[13]_i_12_n_7 ),
        .I3(data_wr3__0_n_82),
        .I4(\data_wr_reg[13]_i_12_n_5 ),
        .O(\data_wr[0]_i_104_n_0 ));
  LUT4 #(
    .INIT(16'h8B47)) 
    \data_wr[0]_i_105 
       (.I0(\data_wr_reg[13]_i_12_n_6 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_83),
        .I3(\data_wr_reg[13]_i_12_n_5 ),
        .O(\data_wr[0]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hE8AAE85517AA1755)) 
    \data_wr[0]_i_106 
       (.I0(\data_wr[9]_i_43_n_0 ),
        .I1(\data_wr_reg[13]_i_12_n_5 ),
        .I2(\data_wr_reg[13]_i_12_n_0 ),
        .I3(data_wr3__0_n_82),
        .I4(data_wr3__0_n_83),
        .I5(\data_wr_reg[13]_i_12_n_6 ),
        .O(\data_wr[0]_i_106_n_0 ));
  LUT5 #(
    .INIT(32'h6A959A65)) 
    \data_wr[0]_i_107 
       (.I0(\data_wr[0]_i_103_n_0 ),
        .I1(\data_wr_reg[13]_i_12_n_0 ),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr[9]_i_43_n_0 ),
        .I4(\data_wr_reg[13]_i_12_n_5 ),
        .O(\data_wr[0]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h665A99A5995A66A5)) 
    \data_wr[0]_i_108 
       (.I0(\data_wr[0]_i_104_n_0 ),
        .I1(\data_wr_reg[13]_i_12_n_0 ),
        .I2(data_wr3__0_n_83),
        .I3(data_wr3__0_n_82),
        .I4(\data_wr[9]_i_45_n_0 ),
        .I5(\data_wr_reg[13]_i_12_n_6 ),
        .O(\data_wr[0]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[0]_i_109 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_12_n_7 ),
        .I2(data_wr3__0_n_84),
        .I3(data_wr3__0_n_87),
        .I4(\data_wr_reg[13]_i_38_n_6 ),
        .I5(\data_wr[0]_i_46_n_0 ),
        .O(\data_wr[0]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[0]_i_110 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_38_n_4 ),
        .I2(data_wr3__0_n_85),
        .I3(data_wr3__0_n_88),
        .I4(\data_wr_reg[13]_i_38_n_7 ),
        .I5(\data_wr[0]_i_47_n_0 ),
        .O(\data_wr[0]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF88FA50DD00D8)) 
    \data_wr[0]_i_111 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_38_n_5 ),
        .I2(data_wr3__0_n_86),
        .I3(\data_wr[0]_i_46_n_0 ),
        .I4(data_wr3__0_n_91),
        .I5(\data_wr_reg[13]_i_63_n_6 ),
        .O(\data_wr[0]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF88FA50DD00D8)) 
    \data_wr[0]_i_112 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_38_n_6 ),
        .I2(data_wr3__0_n_87),
        .I3(\data_wr[0]_i_47_n_0 ),
        .I4(data_wr3__0_n_92),
        .I5(\data_wr_reg[13]_i_63_n_7 ),
        .O(\data_wr[0]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h99A5665A665A99A5)) 
    \data_wr[0]_i_113 
       (.I0(\data_wr[0]_i_109_n_0 ),
        .I1(\data_wr_reg[13]_i_12_n_6 ),
        .I2(data_wr3__0_n_83),
        .I3(data_wr3__0_n_82),
        .I4(\data_wr[0]_i_41_n_0 ),
        .I5(\data_wr[0]_i_55_n_0 ),
        .O(\data_wr[0]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hC33C966969963CC3)) 
    \data_wr[0]_i_114 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_110_n_0 ),
        .I2(\data_wr[9]_i_43_n_0 ),
        .I3(\data_wr[0]_i_46_n_0 ),
        .I4(data_wr3__0_n_87),
        .I5(\data_wr_reg[13]_i_38_n_6 ),
        .O(\data_wr[0]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hC33C966969963CC3)) 
    \data_wr[0]_i_115 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_111_n_0 ),
        .I2(\data_wr[9]_i_45_n_0 ),
        .I3(\data_wr[0]_i_47_n_0 ),
        .I4(data_wr3__0_n_88),
        .I5(\data_wr_reg[13]_i_38_n_7 ),
        .O(\data_wr[0]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[0]_i_116 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_112_n_0 ),
        .I2(\data_wr[0]_i_55_n_0 ),
        .I3(data_wr3__0_n_91),
        .I4(\data_wr_reg[13]_i_63_n_6 ),
        .I5(\data_wr[0]_i_46_n_0 ),
        .O(\data_wr[0]_i_116_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wr[0]_i_117 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_12_n_0 ),
        .O(\data_wr[0]_i_117_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wr[0]_i_118 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_12_n_0 ),
        .O(\data_wr[0]_i_118_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_wr[0]_i_119 
       (.I0(\data_wr_reg[13]_i_12_n_0 ),
        .I1(data_wr3__0_n_82),
        .O(\data_wr[0]_i_119_n_0 ));
  LUT5 #(
    .INIT(32'h2B22BB2B)) 
    \data_wr[0]_i_12 
       (.I0(\data_wr[0]_i_41_n_0 ),
        .I1(\data_wr[0]_i_42_n_0 ),
        .I2(\data_wr[0]_i_43_n_0 ),
        .I3(\data_wr_reg[0]_i_44_n_5 ),
        .I4(\data_wr_reg[0]_i_45_n_2 ),
        .O(\data_wr[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_wr[0]_i_120 
       (.I0(\data_wr_reg[13]_i_12_n_0 ),
        .I1(data_wr3__0_n_82),
        .O(\data_wr[0]_i_120_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \data_wr[0]_i_122 
       (.I0(\data_wr_reg[0]_i_67_n_6 ),
        .I1(data_wr3__1_n_84),
        .I2(data_wr3__1_n_82),
        .I3(data_wr3__2[21]),
        .O(\data_wr[0]_i_122_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \data_wr[0]_i_123 
       (.I0(\data_wr_reg[0]_i_67_n_7 ),
        .I1(data_wr3__1_n_85),
        .I2(data_wr3__1_n_82),
        .I3(data_wr3__2[20]),
        .O(\data_wr[0]_i_123_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \data_wr[0]_i_124 
       (.I0(\data_wr_reg[0]_i_130_n_4 ),
        .I1(data_wr3__1_n_86),
        .I2(data_wr3__1_n_82),
        .I3(data_wr3__2[19]),
        .O(\data_wr[0]_i_124_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \data_wr[0]_i_125 
       (.I0(\data_wr_reg[0]_i_130_n_5 ),
        .I1(data_wr3__1_n_87),
        .I2(data_wr3__1_n_82),
        .I3(data_wr3__2[18]),
        .O(\data_wr[0]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hB4B4BB444B4B44BB)) 
    \data_wr[0]_i_126 
       (.I0(\data_wr[5]_i_18_n_0 ),
        .I1(\data_wr_reg[0]_i_67_n_6 ),
        .I2(data_wr3__2[22]),
        .I3(data_wr3__1_n_83),
        .I4(data_wr3__1_n_82),
        .I5(\data_wr_reg[0]_i_67_n_5 ),
        .O(\data_wr[0]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hCF659A30309A65CF)) 
    \data_wr[0]_i_127 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[5]_i_20_n_0 ),
        .I2(\data_wr_reg[0]_i_67_n_7 ),
        .I3(data_wr3__2[21]),
        .I4(data_wr3__1_n_84),
        .I5(\data_wr_reg[0]_i_67_n_6 ),
        .O(\data_wr[0]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \data_wr[0]_i_128 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[19]),
        .I2(data_wr3__1_n_86),
        .I3(\data_wr_reg[0]_i_130_n_4 ),
        .I4(\data_wr_reg[0]_i_67_n_7 ),
        .I5(\data_wr[5]_i_20_n_0 ),
        .O(\data_wr[0]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \data_wr[0]_i_129 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[18]),
        .I2(data_wr3__1_n_87),
        .I3(\data_wr_reg[0]_i_130_n_5 ),
        .I4(\data_wr[5]_i_21_n_0 ),
        .I5(\data_wr_reg[0]_i_130_n_4 ),
        .O(\data_wr[0]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hFD404F0D4F0DFD40)) 
    \data_wr[0]_i_13 
       (.I0(\data_wr[0]_i_41_n_0 ),
        .I1(\data_wr_reg[0]_i_44_n_6 ),
        .I2(\data_wr_reg[0]_i_45_n_2 ),
        .I3(\data_wr[0]_i_46_n_0 ),
        .I4(\data_wr_reg[0]_i_44_n_5 ),
        .I5(\data_wr[0]_i_43_n_0 ),
        .O(\data_wr[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[0]_i_131 
       (.I0(\data_wr_reg[9]_i_7_n_5 ),
        .I1(\data_wr_reg[9]_i_7_n_7 ),
        .O(\data_wr[0]_i_131_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[0]_i_132 
       (.I0(\data_wr_reg[9]_i_7_n_6 ),
        .I1(\data_wr_reg[5]_i_7_n_4 ),
        .O(\data_wr[0]_i_132_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[0]_i_133 
       (.I0(\data_wr_reg[9]_i_7_n_7 ),
        .I1(\data_wr_reg[5]_i_7_n_5 ),
        .O(\data_wr[0]_i_133_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[0]_i_134 
       (.I0(\data_wr_reg[5]_i_7_n_4 ),
        .I1(\data_wr_reg[5]_i_7_n_6 ),
        .O(\data_wr[0]_i_134_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[0]_i_136 
       (.I0(\data_wr[0]_i_189_n_0 ),
        .I1(\data_wr[0]_i_190_n_0 ),
        .I2(\data_wr_reg[0]_i_152_n_5 ),
        .I3(\data_wr[0]_i_150_n_0 ),
        .I4(\data_wr_reg[0]_i_153_n_5 ),
        .O(\data_wr[0]_i_136_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[0]_i_137 
       (.I0(\data_wr[0]_i_191_n_0 ),
        .I1(\data_wr[0]_i_192_n_0 ),
        .I2(\data_wr_reg[0]_i_152_n_6 ),
        .I3(\data_wr[0]_i_189_n_0 ),
        .I4(\data_wr_reg[0]_i_153_n_6 ),
        .O(\data_wr[0]_i_137_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[0]_i_138 
       (.I0(\data_wr[0]_i_193_n_0 ),
        .I1(\data_wr[0]_i_194_n_0 ),
        .I2(\data_wr_reg[0]_i_152_n_7 ),
        .I3(\data_wr[0]_i_191_n_0 ),
        .I4(\data_wr_reg[0]_i_153_n_7 ),
        .O(\data_wr[0]_i_138_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[0]_i_139 
       (.I0(\data_wr[0]_i_195_n_0 ),
        .I1(\data_wr[0]_i_196_n_0 ),
        .I2(\data_wr_reg[0]_i_197_n_4 ),
        .I3(\data_wr[0]_i_193_n_0 ),
        .I4(\data_wr_reg[0]_i_198_n_4 ),
        .O(\data_wr[0]_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \data_wr[0]_i_14 
       (.I0(\data_wr_reg[0]_i_45_n_7 ),
        .I1(\data_wr[0]_i_46_n_0 ),
        .I2(\data_wr_reg[0]_i_44_n_7 ),
        .I3(\data_wr[0]_i_47_n_0 ),
        .I4(\data_wr[0]_i_48_n_0 ),
        .O(\data_wr[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[0]_i_140 
       (.I0(\data_wr[0]_i_136_n_0 ),
        .I1(\data_wr[0]_i_150_n_0 ),
        .I2(\data_wr[0]_i_151_n_0 ),
        .I3(\data_wr_reg[0]_i_152_n_4 ),
        .I4(\data_wr[0]_i_148_n_0 ),
        .I5(\data_wr_reg[0]_i_153_n_4 ),
        .O(\data_wr[0]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[0]_i_141 
       (.I0(\data_wr[0]_i_137_n_0 ),
        .I1(\data_wr[0]_i_189_n_0 ),
        .I2(\data_wr[0]_i_190_n_0 ),
        .I3(\data_wr_reg[0]_i_152_n_5 ),
        .I4(\data_wr[0]_i_150_n_0 ),
        .I5(\data_wr_reg[0]_i_153_n_5 ),
        .O(\data_wr[0]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[0]_i_142 
       (.I0(\data_wr[0]_i_138_n_0 ),
        .I1(\data_wr[0]_i_191_n_0 ),
        .I2(\data_wr[0]_i_192_n_0 ),
        .I3(\data_wr_reg[0]_i_152_n_6 ),
        .I4(\data_wr[0]_i_189_n_0 ),
        .I5(\data_wr_reg[0]_i_153_n_6 ),
        .O(\data_wr[0]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[0]_i_143 
       (.I0(\data_wr[0]_i_139_n_0 ),
        .I1(\data_wr[0]_i_193_n_0 ),
        .I2(\data_wr[0]_i_194_n_0 ),
        .I3(\data_wr_reg[0]_i_152_n_7 ),
        .I4(\data_wr[0]_i_191_n_0 ),
        .I5(\data_wr_reg[0]_i_153_n_7 ),
        .O(\data_wr[0]_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[0]_i_144 
       (.I0(\data_wr_reg[13]_i_97_n_7 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_96),
        .O(\data_wr[0]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[0]_i_145 
       (.I0(data_wr3__0_n_94),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_97_n_5 ),
        .I3(\data_wr_reg[0]_i_89_n_4 ),
        .I4(\data_wr_reg[0]_i_90_n_4 ),
        .O(\data_wr[0]_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[0]_i_146 
       (.I0(\data_wr_reg[13]_i_119_n_4 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_97),
        .O(\data_wr[0]_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[0]_i_147 
       (.I0(data_wr3__0_n_95),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_97_n_6 ),
        .I3(\data_wr_reg[0]_i_89_n_5 ),
        .I4(\data_wr_reg[0]_i_90_n_5 ),
        .O(\data_wr[0]_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[0]_i_148 
       (.I0(\data_wr_reg[13]_i_119_n_5 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_98),
        .O(\data_wr[0]_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[0]_i_149 
       (.I0(data_wr3__0_n_96),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_97_n_7 ),
        .I3(\data_wr_reg[0]_i_89_n_6 ),
        .I4(\data_wr_reg[0]_i_90_n_6 ),
        .O(\data_wr[0]_i_149_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[0]_i_15 
       (.I0(\data_wr[0]_i_49_n_0 ),
        .I1(\data_wr[0]_i_50_n_0 ),
        .I2(\data_wr_reg[0]_i_51_n_4 ),
        .I3(\data_wr[0]_i_47_n_0 ),
        .I4(\data_wr_reg[0]_i_52_n_4 ),
        .O(\data_wr[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[0]_i_150 
       (.I0(\data_wr_reg[13]_i_119_n_6 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_99),
        .O(\data_wr[0]_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[0]_i_151 
       (.I0(data_wr3__0_n_97),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_119_n_4 ),
        .I3(\data_wr_reg[0]_i_89_n_7 ),
        .I4(\data_wr_reg[0]_i_90_n_7 ),
        .O(\data_wr[0]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hAFA3FFF30300A3A0)) 
    \data_wr[0]_i_154 
       (.I0(\data_wr_reg[13]_i_38_n_6 ),
        .I1(data_wr3__0_n_83),
        .I2(data_wr3__0_n_82),
        .I3(data_wr3__0_n_87),
        .I4(\data_wr_reg[13]_i_12_n_6 ),
        .I5(\data_wr[9]_i_45_n_0 ),
        .O(\data_wr[0]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[0]_i_155 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_38_n_7 ),
        .I2(data_wr3__0_n_88),
        .I3(data_wr3__0_n_84),
        .I4(\data_wr_reg[13]_i_12_n_7 ),
        .I5(\data_wr[0]_i_55_n_0 ),
        .O(\data_wr[0]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF88FA50DD00D8)) 
    \data_wr[0]_i_156 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_63_n_4 ),
        .I2(data_wr3__0_n_89),
        .I3(\data_wr[9]_i_45_n_0 ),
        .I4(data_wr3__0_n_87),
        .I5(\data_wr_reg[13]_i_38_n_6 ),
        .O(\data_wr[0]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF88FA50DD00D8)) 
    \data_wr[0]_i_157 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_63_n_5 ),
        .I2(data_wr3__0_n_90),
        .I3(\data_wr[0]_i_55_n_0 ),
        .I4(data_wr3__0_n_88),
        .I5(\data_wr_reg[13]_i_38_n_7 ),
        .O(\data_wr[0]_i_157_n_0 ));
  LUT5 #(
    .INIT(32'h96666999)) 
    \data_wr[0]_i_158 
       (.I0(\data_wr[0]_i_154_n_0 ),
        .I1(\data_wr[9]_i_43_n_0 ),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr_reg[13]_i_12_n_5 ),
        .I4(\data_wr[0]_i_55_n_0 ),
        .O(\data_wr[0]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666699699)) 
    \data_wr[0]_i_159 
       (.I0(\data_wr[0]_i_155_n_0 ),
        .I1(\data_wr[9]_i_45_n_0 ),
        .I2(data_wr3__0_n_82),
        .I3(data_wr3__0_n_83),
        .I4(\data_wr_reg[13]_i_12_n_6 ),
        .I5(\data_wr[0]_i_43_n_0 ),
        .O(\data_wr[0]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[0]_i_16 
       (.I0(\data_wr[0]_i_12_n_0 ),
        .I1(\data_wr[0]_i_43_n_0 ),
        .I2(\data_wr[0]_i_53_n_0 ),
        .I3(\data_wr_reg[0]_i_54_n_6 ),
        .I4(\data_wr[0]_i_55_n_0 ),
        .I5(\data_wr_reg[0]_i_44_n_4 ),
        .O(\data_wr[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[0]_i_160 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_156_n_0 ),
        .I2(\data_wr[0]_i_55_n_0 ),
        .I3(\data_wr[9]_i_43_n_0 ),
        .I4(\data_wr_reg[13]_i_38_n_7 ),
        .I5(data_wr3__0_n_88),
        .O(\data_wr[0]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hC963369C369CC963)) 
    \data_wr[0]_i_161 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_157_n_0 ),
        .I2(data_wr3__0_n_87),
        .I3(\data_wr_reg[13]_i_38_n_6 ),
        .I4(\data_wr[9]_i_45_n_0 ),
        .I5(\data_wr[0]_i_46_n_0 ),
        .O(\data_wr[0]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hCDEF8CAE45CD048C)) 
    \data_wr[0]_i_162 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_41_n_0 ),
        .I2(data_wr3__0_n_91),
        .I3(\data_wr_reg[13]_i_63_n_6 ),
        .I4(data_wr3__0_n_93),
        .I5(\data_wr_reg[13]_i_97_n_4 ),
        .O(\data_wr[0]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hCDEF8CAE45CD048C)) 
    \data_wr[0]_i_163 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_46_n_0 ),
        .I2(data_wr3__0_n_92),
        .I3(\data_wr_reg[13]_i_63_n_7 ),
        .I4(data_wr3__0_n_94),
        .I5(\data_wr_reg[13]_i_97_n_5 ),
        .O(\data_wr[0]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hCDEF8CAE45CD048C)) 
    \data_wr[0]_i_164 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_47_n_0 ),
        .I2(data_wr3__0_n_93),
        .I3(\data_wr_reg[13]_i_97_n_4 ),
        .I4(data_wr3__0_n_95),
        .I5(\data_wr_reg[13]_i_97_n_6 ),
        .O(\data_wr[0]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[0]_i_165 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_63_n_6 ),
        .I2(data_wr3__0_n_91),
        .I3(data_wr3__0_n_94),
        .I4(\data_wr_reg[13]_i_97_n_5 ),
        .I5(\data_wr[0]_i_144_n_0 ),
        .O(\data_wr[0]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[0]_i_166 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_162_n_0 ),
        .I2(\data_wr[0]_i_43_n_0 ),
        .I3(data_wr3__0_n_92),
        .I4(\data_wr_reg[13]_i_63_n_7 ),
        .I5(\data_wr[0]_i_47_n_0 ),
        .O(\data_wr[0]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[0]_i_167 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_163_n_0 ),
        .I2(\data_wr[0]_i_41_n_0 ),
        .I3(data_wr3__0_n_93),
        .I4(\data_wr_reg[13]_i_97_n_4 ),
        .I5(\data_wr[0]_i_49_n_0 ),
        .O(\data_wr[0]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[0]_i_168 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_164_n_0 ),
        .I2(\data_wr[0]_i_46_n_0 ),
        .I3(data_wr3__0_n_94),
        .I4(\data_wr_reg[13]_i_97_n_5 ),
        .I5(\data_wr[0]_i_81_n_0 ),
        .O(\data_wr[0]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[0]_i_169 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_165_n_0 ),
        .I2(\data_wr[0]_i_47_n_0 ),
        .I3(data_wr3__0_n_95),
        .I4(\data_wr_reg[13]_i_97_n_6 ),
        .I5(\data_wr[0]_i_83_n_0 ),
        .O(\data_wr[0]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    \data_wr[0]_i_17 
       (.I0(\data_wr[0]_i_13_n_0 ),
        .I1(\data_wr[0]_i_43_n_0 ),
        .I2(\data_wr_reg[0]_i_44_n_5 ),
        .I3(\data_wr_reg[0]_i_45_n_2 ),
        .I4(\data_wr[0]_i_41_n_0 ),
        .I5(\data_wr[0]_i_42_n_0 ),
        .O(\data_wr[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \data_wr[0]_i_170 
       (.I0(\data_wr_reg[0]_i_130_n_6 ),
        .I1(data_wr3__1_n_88),
        .I2(data_wr3__1_n_82),
        .I3(data_wr3__2[17]),
        .O(\data_wr[0]_i_170_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \data_wr[0]_i_171 
       (.I0(\data_wr_reg[0]_i_130_n_7 ),
        .I1(data_wr3__1_n_89),
        .I2(data_wr3__1_n_82),
        .I3(data_wr3__2[16]),
        .O(\data_wr[0]_i_171_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \data_wr[0]_i_172 
       (.I0(\data_wr_reg[1]_i_6_n_5 ),
        .I1(data_wr3__1_n_90),
        .I2(data_wr3__1_n_82),
        .I3(data_wr3__2[15]),
        .O(\data_wr[0]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    \data_wr[0]_i_173 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[17]),
        .I2(data_wr3__1_n_88),
        .I3(\data_wr_reg[0]_i_130_n_6 ),
        .I4(\data_wr[5]_i_23_n_0 ),
        .I5(\data_wr_reg[0]_i_130_n_5 ),
        .O(\data_wr[0]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h309A65CFCF659A30)) 
    \data_wr[0]_i_174 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_28_n_0 ),
        .I2(\data_wr_reg[0]_i_130_n_7 ),
        .I3(data_wr3__2[17]),
        .I4(data_wr3__1_n_88),
        .I5(\data_wr_reg[0]_i_130_n_6 ),
        .O(\data_wr[0]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    \data_wr[0]_i_175 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[15]),
        .I2(data_wr3__1_n_90),
        .I3(\data_wr_reg[1]_i_6_n_5 ),
        .I4(\data_wr[1]_i_28_n_0 ),
        .I5(\data_wr_reg[0]_i_130_n_7 ),
        .O(\data_wr[0]_i_175_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \data_wr[0]_i_176 
       (.I0(data_wr3__1_n_90),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__2[15]),
        .I3(\data_wr_reg[1]_i_6_n_5 ),
        .O(\data_wr[0]_i_176_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[0]_i_177 
       (.I0(\data_wr_reg[5]_i_7_n_5 ),
        .I1(\data_wr_reg[5]_i_7_n_7 ),
        .O(\data_wr[0]_i_177_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[0]_i_178 
       (.I0(\data_wr_reg[5]_i_7_n_6 ),
        .I1(\data_wr_reg[1]_i_6_n_4 ),
        .O(\data_wr[0]_i_178_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[0]_i_179 
       (.I0(\data_wr_reg[5]_i_7_n_7 ),
        .I1(\data_wr_reg[1]_i_6_n_5 ),
        .O(\data_wr[0]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \data_wr[0]_i_18 
       (.I0(\data_wr[0]_i_14_n_0 ),
        .I1(\data_wr[0]_i_41_n_0 ),
        .I2(\data_wr_reg[0]_i_44_n_6 ),
        .I3(\data_wr_reg[0]_i_45_n_2 ),
        .I4(\data_wr[0]_i_46_n_0 ),
        .I5(\data_wr[0]_i_56_n_0 ),
        .O(\data_wr[0]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \data_wr[0]_i_181 
       (.I0(\data_wr_reg[0]_i_197_n_5 ),
        .I1(\data_wr[0]_i_195_n_0 ),
        .I2(\data_wr_reg[0]_i_198_n_5 ),
        .I3(\data_wr[0]_i_222_n_0 ),
        .I4(\data_wr[0]_i_223_n_0 ),
        .O(\data_wr[0]_i_181_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \data_wr[0]_i_182 
       (.I0(\data_wr_reg[0]_i_198_n_5 ),
        .I1(\data_wr[0]_i_195_n_0 ),
        .I2(\data_wr_reg[0]_i_197_n_5 ),
        .I3(\data_wr[0]_i_222_n_0 ),
        .I4(\data_wr[0]_i_223_n_0 ),
        .O(\data_wr[0]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hC369963C3C9669C3)) 
    \data_wr[0]_i_183 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[0]_i_198_n_5 ),
        .I2(\data_wr_reg[0]_i_197_n_5 ),
        .I3(\data_wr_reg[13]_i_132_n_6 ),
        .I4(data_wr3__0_n_103),
        .I5(data_wr3__0_n_105),
        .O(\data_wr[0]_i_183_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_wr[0]_i_184 
       (.I0(\data_wr_reg[0]_i_198_n_7 ),
        .I1(\data_wr_reg[0]_i_197_n_7 ),
        .O(\data_wr[0]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[0]_i_185 
       (.I0(\data_wr[0]_i_181_n_0 ),
        .I1(\data_wr[0]_i_195_n_0 ),
        .I2(\data_wr[0]_i_196_n_0 ),
        .I3(\data_wr_reg[0]_i_197_n_4 ),
        .I4(\data_wr[0]_i_193_n_0 ),
        .I5(\data_wr_reg[0]_i_198_n_4 ),
        .O(\data_wr[0]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h6966669666969699)) 
    \data_wr[0]_i_186 
       (.I0(\data_wr[0]_i_223_n_0 ),
        .I1(\data_wr[0]_i_222_n_0 ),
        .I2(\data_wr[0]_i_195_n_0 ),
        .I3(\data_wr_reg[0]_i_197_n_5 ),
        .I4(\data_wr_reg[0]_i_198_n_5 ),
        .I5(data_wr3__0_n_105),
        .O(\data_wr[0]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h3C363933CC6C9C3C)) 
    \data_wr[0]_i_187 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_183_n_0 ),
        .I2(\data_wr_reg[0]_i_198_n_6 ),
        .I3(\data_wr_reg[13]_i_132_n_7 ),
        .I4(data_wr3__0_n_104),
        .I5(\data_wr_reg[0]_i_197_n_6 ),
        .O(\data_wr[0]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[0]_i_188 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_184_n_0 ),
        .I2(\data_wr_reg[0]_i_198_n_6 ),
        .I3(\data_wr_reg[0]_i_197_n_6 ),
        .I4(\data_wr_reg[13]_i_132_n_7 ),
        .I5(data_wr3__0_n_104),
        .O(\data_wr[0]_i_188_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[0]_i_189 
       (.I0(\data_wr_reg[13]_i_119_n_7 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_100),
        .O(\data_wr[0]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \data_wr[0]_i_19 
       (.I0(\data_wr[0]_i_15_n_0 ),
        .I1(\data_wr[0]_i_47_n_0 ),
        .I2(\data_wr[0]_i_48_n_0 ),
        .I3(\data_wr_reg[0]_i_45_n_7 ),
        .I4(\data_wr[0]_i_46_n_0 ),
        .I5(\data_wr_reg[0]_i_44_n_7 ),
        .O(\data_wr[0]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[0]_i_190 
       (.I0(data_wr3__0_n_98),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_119_n_5 ),
        .I3(\data_wr_reg[0]_i_152_n_4 ),
        .I4(\data_wr_reg[0]_i_153_n_4 ),
        .O(\data_wr[0]_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[0]_i_191 
       (.I0(\data_wr_reg[13]_i_132_n_4 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_101),
        .O(\data_wr[0]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[0]_i_192 
       (.I0(data_wr3__0_n_99),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_119_n_6 ),
        .I3(\data_wr_reg[0]_i_152_n_5 ),
        .I4(\data_wr_reg[0]_i_153_n_5 ),
        .O(\data_wr[0]_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[0]_i_193 
       (.I0(\data_wr_reg[13]_i_132_n_5 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_102),
        .O(\data_wr[0]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[0]_i_194 
       (.I0(data_wr3__0_n_100),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_119_n_7 ),
        .I3(\data_wr_reg[0]_i_152_n_6 ),
        .I4(\data_wr_reg[0]_i_153_n_6 ),
        .O(\data_wr[0]_i_194_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[0]_i_195 
       (.I0(\data_wr_reg[13]_i_132_n_6 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_103),
        .O(\data_wr[0]_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[0]_i_196 
       (.I0(data_wr3__0_n_101),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_132_n_4 ),
        .I3(\data_wr_reg[0]_i_152_n_7 ),
        .I4(\data_wr_reg[0]_i_153_n_7 ),
        .O(\data_wr[0]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[0]_i_199 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_63_n_6 ),
        .I2(data_wr3__0_n_91),
        .I3(data_wr3__0_n_87),
        .I4(\data_wr_reg[13]_i_38_n_6 ),
        .I5(\data_wr[0]_i_46_n_0 ),
        .O(\data_wr[0]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000757F757F)) 
    \data_wr[0]_i_2 
       (.I0(\nb_r_reg_n_0_[0] ),
        .I1(\data_wr_reg[0]_i_4_n_7 ),
        .I2(\data_wr[13]_i_5_n_0 ),
        .I3(\data_wr_reg[0]_i_5_n_5 ),
        .I4(\data_wr[0]_i_6_n_0 ),
        .I5(\nb_r_reg_n_0_[2] ),
        .O(\data_wr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[0]_i_200 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_63_n_7 ),
        .I2(data_wr3__0_n_92),
        .I3(data_wr3__0_n_88),
        .I4(\data_wr_reg[13]_i_38_n_7 ),
        .I5(\data_wr[0]_i_47_n_0 ),
        .O(\data_wr[0]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF88FA50DD00D8)) 
    \data_wr[0]_i_201 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_97_n_4 ),
        .I2(data_wr3__0_n_93),
        .I3(\data_wr[0]_i_46_n_0 ),
        .I4(data_wr3__0_n_91),
        .I5(\data_wr_reg[13]_i_63_n_6 ),
        .O(\data_wr[0]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF88FA50DD00D8)) 
    \data_wr[0]_i_202 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_97_n_5 ),
        .I2(data_wr3__0_n_94),
        .I3(\data_wr[0]_i_47_n_0 ),
        .I4(data_wr3__0_n_92),
        .I5(\data_wr_reg[13]_i_63_n_7 ),
        .O(\data_wr[0]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hC963369C369CC963)) 
    \data_wr[0]_i_203 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_199_n_0 ),
        .I2(data_wr3__0_n_88),
        .I3(\data_wr_reg[13]_i_38_n_7 ),
        .I4(\data_wr[0]_i_55_n_0 ),
        .I5(\data_wr[0]_i_47_n_0 ),
        .O(\data_wr[0]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[0]_i_204 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_200_n_0 ),
        .I2(\data_wr[0]_i_46_n_0 ),
        .I3(\data_wr[0]_i_43_n_0 ),
        .I4(\data_wr_reg[13]_i_63_n_6 ),
        .I5(data_wr3__0_n_91),
        .O(\data_wr[0]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[0]_i_205 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_201_n_0 ),
        .I2(\data_wr[0]_i_47_n_0 ),
        .I3(\data_wr[0]_i_41_n_0 ),
        .I4(\data_wr_reg[13]_i_63_n_7 ),
        .I5(data_wr3__0_n_92),
        .O(\data_wr[0]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[0]_i_206 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_202_n_0 ),
        .I2(\data_wr[0]_i_49_n_0 ),
        .I3(\data_wr[0]_i_46_n_0 ),
        .I4(\data_wr_reg[13]_i_97_n_4 ),
        .I5(data_wr3__0_n_93),
        .O(\data_wr[0]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[0]_i_207 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_63_n_7 ),
        .I2(data_wr3__0_n_92),
        .I3(data_wr3__0_n_95),
        .I4(\data_wr_reg[13]_i_97_n_6 ),
        .I5(\data_wr[0]_i_146_n_0 ),
        .O(\data_wr[0]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[0]_i_208 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_97_n_4 ),
        .I2(data_wr3__0_n_93),
        .I3(data_wr3__0_n_96),
        .I4(\data_wr_reg[13]_i_97_n_7 ),
        .I5(\data_wr[0]_i_148_n_0 ),
        .O(\data_wr[0]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[0]_i_209 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_97_n_5 ),
        .I2(data_wr3__0_n_94),
        .I3(data_wr3__0_n_97),
        .I4(\data_wr_reg[13]_i_119_n_4 ),
        .I5(\data_wr[0]_i_150_n_0 ),
        .O(\data_wr[0]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF88FA50DD00D8)) 
    \data_wr[0]_i_210 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_97_n_6 ),
        .I2(data_wr3__0_n_95),
        .I3(\data_wr[0]_i_148_n_0 ),
        .I4(data_wr3__0_n_100),
        .I5(\data_wr_reg[13]_i_119_n_7 ),
        .O(\data_wr[0]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hC33C966969963CC3)) 
    \data_wr[0]_i_211 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_207_n_0 ),
        .I2(\data_wr[0]_i_49_n_0 ),
        .I3(\data_wr[0]_i_144_n_0 ),
        .I4(data_wr3__0_n_94),
        .I5(\data_wr_reg[13]_i_97_n_5 ),
        .O(\data_wr[0]_i_211_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[0]_i_212 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_208_n_0 ),
        .I2(\data_wr[0]_i_81_n_0 ),
        .I3(data_wr3__0_n_97),
        .I4(\data_wr_reg[13]_i_119_n_4 ),
        .I5(\data_wr[0]_i_87_n_0 ),
        .O(\data_wr[0]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'hC693396C396CC693)) 
    \data_wr[0]_i_213 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_209_n_0 ),
        .I2(\data_wr_reg[13]_i_97_n_4 ),
        .I3(data_wr3__0_n_93),
        .I4(\data_wr[0]_i_148_n_0 ),
        .I5(\data_wr[0]_i_144_n_0 ),
        .O(\data_wr[0]_i_213_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[0]_i_214 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_210_n_0 ),
        .I2(\data_wr[0]_i_85_n_0 ),
        .I3(data_wr3__0_n_99),
        .I4(\data_wr_reg[13]_i_119_n_6 ),
        .I5(\data_wr[0]_i_146_n_0 ),
        .O(\data_wr[0]_i_214_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[0]_i_216 
       (.I0(data_wr3__0_n_105),
        .O(\data_wr[0]_i_216_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_wr[0]_i_218 
       (.I0(\data_wr_reg[0]_i_198_n_7 ),
        .I1(\data_wr_reg[0]_i_197_n_7 ),
        .I2(data_wr3__0_n_105),
        .O(\data_wr[0]_i_218_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[0]_i_219 
       (.I0(\data_wr_reg[0]_i_217_n_4 ),
        .I1(\data_wr_reg[0]_i_232_n_4 ),
        .O(\data_wr[0]_i_219_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \data_wr[0]_i_22 
       (.I0(\data_wr_reg[0]_i_9_n_6 ),
        .I1(data_wr3__1_n_82),
        .I2(\data_wr_reg[13]_i_28_n_0 ),
        .O(\data_wr[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[0]_i_220 
       (.I0(\data_wr_reg[0]_i_217_n_5 ),
        .I1(\data_wr_reg[0]_i_232_n_5 ),
        .O(\data_wr[0]_i_220_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[0]_i_221 
       (.I0(\data_wr_reg[0]_i_217_n_6 ),
        .I1(\data_wr_reg[0]_i_232_n_6 ),
        .O(\data_wr[0]_i_221_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[0]_i_222 
       (.I0(data_wr3__0_n_102),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_132_n_5 ),
        .I3(\data_wr_reg[0]_i_197_n_4 ),
        .I4(\data_wr_reg[0]_i_198_n_4 ),
        .O(\data_wr[0]_i_222_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[0]_i_223 
       (.I0(\data_wr_reg[13]_i_132_n_7 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_104),
        .O(\data_wr[0]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[0]_i_224 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_97_n_6 ),
        .I2(data_wr3__0_n_95),
        .I3(data_wr3__0_n_91),
        .I4(\data_wr_reg[13]_i_63_n_6 ),
        .I5(\data_wr[0]_i_83_n_0 ),
        .O(\data_wr[0]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'hCDEF8CAE45CD048C)) 
    \data_wr[0]_i_225 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_144_n_0 ),
        .I2(data_wr3__0_n_92),
        .I3(\data_wr_reg[13]_i_63_n_7 ),
        .I4(data_wr3__0_n_94),
        .I5(\data_wr_reg[13]_i_97_n_5 ),
        .O(\data_wr[0]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[0]_i_226 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_119_n_4 ),
        .I2(data_wr3__0_n_97),
        .I3(data_wr3__0_n_93),
        .I4(\data_wr_reg[13]_i_97_n_4 ),
        .I5(\data_wr[0]_i_87_n_0 ),
        .O(\data_wr[0]_i_226_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[0]_i_227 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_119_n_5 ),
        .I2(data_wr3__0_n_98),
        .I3(data_wr3__0_n_94),
        .I4(\data_wr_reg[13]_i_97_n_5 ),
        .I5(\data_wr[0]_i_144_n_0 ),
        .O(\data_wr[0]_i_227_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[0]_i_228 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_224_n_0 ),
        .I2(\data_wr[0]_i_81_n_0 ),
        .I3(\data_wr[0]_i_47_n_0 ),
        .I4(\data_wr_reg[13]_i_97_n_5 ),
        .I5(data_wr3__0_n_94),
        .O(\data_wr[0]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[0]_i_229 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_225_n_0 ),
        .I2(\data_wr[0]_i_83_n_0 ),
        .I3(\data_wr[0]_i_49_n_0 ),
        .I4(\data_wr_reg[13]_i_97_n_6 ),
        .I5(data_wr3__0_n_95),
        .O(\data_wr[0]_i_229_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \data_wr[0]_i_23 
       (.I0(\data_wr_reg[0]_i_9_n_7 ),
        .I1(data_wr3__1_n_82),
        .I2(\data_wr_reg[13]_i_28_n_0 ),
        .O(\data_wr[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hC963369C369CC963)) 
    \data_wr[0]_i_230 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_226_n_0 ),
        .I2(data_wr3__0_n_94),
        .I3(\data_wr_reg[13]_i_97_n_5 ),
        .I4(\data_wr[0]_i_81_n_0 ),
        .I5(\data_wr[0]_i_144_n_0 ),
        .O(\data_wr[0]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[0]_i_231 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_227_n_0 ),
        .I2(\data_wr[0]_i_87_n_0 ),
        .I3(\data_wr[0]_i_83_n_0 ),
        .I4(\data_wr_reg[13]_i_119_n_4 ),
        .I5(data_wr3__0_n_97),
        .O(\data_wr[0]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[0]_i_233 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_97_n_7 ),
        .I2(data_wr3__0_n_96),
        .I3(data_wr3__0_n_99),
        .I4(\data_wr_reg[13]_i_119_n_6 ),
        .I5(\data_wr[0]_i_191_n_0 ),
        .O(\data_wr[0]_i_233_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[0]_i_234 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_119_n_4 ),
        .I2(data_wr3__0_n_97),
        .I3(data_wr3__0_n_100),
        .I4(\data_wr_reg[13]_i_119_n_7 ),
        .I5(\data_wr[0]_i_193_n_0 ),
        .O(\data_wr[0]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF88FA50DD00D8)) 
    \data_wr[0]_i_235 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_119_n_5 ),
        .I2(data_wr3__0_n_98),
        .I3(\data_wr[0]_i_191_n_0 ),
        .I4(data_wr3__0_n_103),
        .I5(\data_wr_reg[13]_i_132_n_6 ),
        .O(\data_wr[0]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[0]_i_236 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_119_n_6 ),
        .I2(data_wr3__0_n_99),
        .I3(data_wr3__0_n_102),
        .I4(\data_wr_reg[13]_i_132_n_5 ),
        .I5(\data_wr[0]_i_223_n_0 ),
        .O(\data_wr[0]_i_236_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[0]_i_237 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_233_n_0 ),
        .I2(\data_wr[0]_i_87_n_0 ),
        .I3(data_wr3__0_n_100),
        .I4(\data_wr_reg[13]_i_119_n_7 ),
        .I5(\data_wr[0]_i_148_n_0 ),
        .O(\data_wr[0]_i_237_n_0 ));
  LUT6 #(
    .INIT(64'hC33C966969963CC3)) 
    \data_wr[0]_i_238 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_234_n_0 ),
        .I2(\data_wr[0]_i_144_n_0 ),
        .I3(\data_wr[0]_i_191_n_0 ),
        .I4(data_wr3__0_n_99),
        .I5(\data_wr_reg[13]_i_119_n_6 ),
        .O(\data_wr[0]_i_238_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[0]_i_239 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_235_n_0 ),
        .I2(\data_wr[0]_i_146_n_0 ),
        .I3(data_wr3__0_n_102),
        .I4(\data_wr_reg[13]_i_132_n_5 ),
        .I5(\data_wr[0]_i_189_n_0 ),
        .O(\data_wr[0]_i_239_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \data_wr[0]_i_24 
       (.I0(\data_wr_reg[0]_i_30_n_4 ),
        .I1(data_wr3__1_n_82),
        .I2(\data_wr_reg[13]_i_28_n_0 ),
        .O(\data_wr[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[0]_i_240 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_236_n_0 ),
        .I2(\data_wr[0]_i_191_n_0 ),
        .I3(\data_wr[0]_i_195_n_0 ),
        .I4(\data_wr_reg[13]_i_119_n_5 ),
        .I5(data_wr3__0_n_98),
        .O(\data_wr[0]_i_240_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[0]_i_242 
       (.I0(\data_wr_reg[0]_i_217_n_7 ),
        .I1(\data_wr_reg[0]_i_232_n_7 ),
        .O(\data_wr[0]_i_242_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_wr[0]_i_243 
       (.I0(\data_wr_reg[0]_i_241_n_4 ),
        .I1(data_wr3__0_n_103),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr_reg[13]_i_132_n_6 ),
        .O(\data_wr[0]_i_243_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_wr[0]_i_244 
       (.I0(\data_wr_reg[0]_i_241_n_5 ),
        .I1(data_wr3__0_n_104),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr_reg[13]_i_132_n_7 ),
        .O(\data_wr[0]_i_244_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[0]_i_245 
       (.I0(\data_wr_reg[0]_i_241_n_6 ),
        .I1(data_wr3__0_n_105),
        .O(\data_wr[0]_i_245_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[0]_i_246 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_119_n_6 ),
        .I2(data_wr3__0_n_99),
        .I3(data_wr3__0_n_95),
        .I4(\data_wr_reg[13]_i_97_n_6 ),
        .I5(\data_wr[0]_i_146_n_0 ),
        .O(\data_wr[0]_i_246_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[0]_i_247 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_119_n_7 ),
        .I2(data_wr3__0_n_100),
        .I3(data_wr3__0_n_96),
        .I4(\data_wr_reg[13]_i_97_n_7 ),
        .I5(\data_wr[0]_i_148_n_0 ),
        .O(\data_wr[0]_i_247_n_0 ));
  LUT6 #(
    .INIT(64'hCDEF8CAE45CD048C)) 
    \data_wr[0]_i_248 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_191_n_0 ),
        .I2(data_wr3__0_n_97),
        .I3(\data_wr_reg[13]_i_119_n_4 ),
        .I4(data_wr3__0_n_99),
        .I5(\data_wr_reg[13]_i_119_n_6 ),
        .O(\data_wr[0]_i_248_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF88FA50DD00D8)) 
    \data_wr[0]_i_249 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_132_n_5 ),
        .I2(data_wr3__0_n_102),
        .I3(\data_wr[0]_i_148_n_0 ),
        .I4(data_wr3__0_n_100),
        .I5(\data_wr_reg[13]_i_119_n_7 ),
        .O(\data_wr[0]_i_249_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \data_wr[0]_i_25 
       (.I0(\data_wr_reg[0]_i_30_n_5 ),
        .I1(data_wr3__1_n_82),
        .I2(\data_wr_reg[13]_i_28_n_0 ),
        .O(\data_wr[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[0]_i_250 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_246_n_0 ),
        .I2(\data_wr[0]_i_144_n_0 ),
        .I3(data_wr3__0_n_94),
        .I4(\data_wr_reg[13]_i_97_n_5 ),
        .I5(\data_wr[0]_i_148_n_0 ),
        .O(\data_wr[0]_i_250_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[0]_i_251 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_247_n_0 ),
        .I2(\data_wr[0]_i_87_n_0 ),
        .I3(\data_wr[0]_i_146_n_0 ),
        .I4(\data_wr_reg[13]_i_119_n_6 ),
        .I5(data_wr3__0_n_99),
        .O(\data_wr[0]_i_251_n_0 ));
  LUT6 #(
    .INIT(64'hC963369C369CC963)) 
    \data_wr[0]_i_252 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_248_n_0 ),
        .I2(data_wr3__0_n_100),
        .I3(\data_wr_reg[13]_i_119_n_7 ),
        .I4(\data_wr[0]_i_144_n_0 ),
        .I5(\data_wr[0]_i_148_n_0 ),
        .O(\data_wr[0]_i_252_n_0 ));
  LUT6 #(
    .INIT(64'hC963369C369CC963)) 
    \data_wr[0]_i_253 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_249_n_0 ),
        .I2(data_wr3__0_n_99),
        .I3(\data_wr_reg[13]_i_119_n_6 ),
        .I4(\data_wr[0]_i_146_n_0 ),
        .I5(\data_wr[0]_i_191_n_0 ),
        .O(\data_wr[0]_i_253_n_0 ));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    \data_wr[0]_i_254 
       (.I0(data_wr3__0_n_82),
        .I1(data_wr3__0_n_103),
        .I2(\data_wr_reg[13]_i_132_n_6 ),
        .I3(data_wr3__0_n_105),
        .I4(\data_wr_reg[13]_i_119_n_7 ),
        .I5(data_wr3__0_n_100),
        .O(\data_wr[0]_i_254_n_0 ));
  LUT6 #(
    .INIT(64'h1BB14EE4E44EB11B)) 
    \data_wr[0]_i_255 
       (.I0(data_wr3__0_n_82),
        .I1(data_wr3__0_n_100),
        .I2(\data_wr_reg[13]_i_119_n_7 ),
        .I3(\data_wr_reg[13]_i_132_n_6 ),
        .I4(data_wr3__0_n_103),
        .I5(data_wr3__0_n_105),
        .O(\data_wr[0]_i_255_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \data_wr[0]_i_256 
       (.I0(data_wr3__0_n_102),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_132_n_5 ),
        .I3(data_wr3__0_n_105),
        .O(\data_wr[0]_i_256_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[0]_i_257 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_254_n_0 ),
        .I2(\data_wr[0]_i_223_n_0 ),
        .I3(\data_wr[0]_i_193_n_0 ),
        .I4(\data_wr_reg[13]_i_119_n_6 ),
        .I5(data_wr3__0_n_99),
        .O(\data_wr[0]_i_257_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \data_wr[0]_i_258 
       (.I0(data_wr3__0_n_105),
        .I1(\data_wr[0]_i_195_n_0 ),
        .I2(\data_wr[0]_i_189_n_0 ),
        .I3(\data_wr[0]_i_223_n_0 ),
        .I4(\data_wr[0]_i_191_n_0 ),
        .O(\data_wr[0]_i_258_n_0 ));
  LUT6 #(
    .INIT(64'h084CF7B3F7B3084C)) 
    \data_wr[0]_i_259 
       (.I0(data_wr3__0_n_82),
        .I1(data_wr3__0_n_105),
        .I2(\data_wr_reg[13]_i_132_n_5 ),
        .I3(data_wr3__0_n_102),
        .I4(\data_wr[0]_i_223_n_0 ),
        .I5(\data_wr[0]_i_191_n_0 ),
        .O(\data_wr[0]_i_259_n_0 ));
  LUT4 #(
    .INIT(16'hBA45)) 
    \data_wr[0]_i_26 
       (.I0(\data_wr_reg[0]_i_9_n_6 ),
        .I1(\data_wr_reg[13]_i_28_n_0 ),
        .I2(data_wr3__1_n_82),
        .I3(\data_wr_reg[0]_i_9_n_5 ),
        .O(\data_wr[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \data_wr[0]_i_260 
       (.I0(data_wr3__0_n_102),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_132_n_5 ),
        .I3(data_wr3__0_n_105),
        .O(\data_wr[0]_i_260_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[0]_i_262 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_132_n_6 ),
        .I2(data_wr3__0_n_103),
        .I3(data_wr3__0_n_99),
        .I4(\data_wr_reg[13]_i_119_n_6 ),
        .I5(\data_wr[0]_i_191_n_0 ),
        .O(\data_wr[0]_i_262_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[0]_i_263 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_132_n_7 ),
        .I2(data_wr3__0_n_104),
        .I3(data_wr3__0_n_100),
        .I4(\data_wr_reg[13]_i_119_n_7 ),
        .I5(\data_wr[0]_i_193_n_0 ),
        .O(\data_wr[0]_i_263_n_0 ));
  LUT6 #(
    .INIT(64'h1BE4B14E4EB1E41B)) 
    \data_wr[0]_i_264 
       (.I0(data_wr3__0_n_82),
        .I1(data_wr3__0_n_104),
        .I2(\data_wr_reg[13]_i_132_n_7 ),
        .I3(\data_wr[0]_i_189_n_0 ),
        .I4(\data_wr_reg[13]_i_132_n_5 ),
        .I5(data_wr3__0_n_102),
        .O(\data_wr[0]_i_264_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[0]_i_265 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_262_n_0 ),
        .I2(\data_wr[0]_i_189_n_0 ),
        .I3(\data_wr[0]_i_148_n_0 ),
        .I4(\data_wr_reg[13]_i_132_n_5 ),
        .I5(data_wr3__0_n_102),
        .O(\data_wr[0]_i_265_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[0]_i_266 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_263_n_0 ),
        .I2(\data_wr[0]_i_191_n_0 ),
        .I3(data_wr3__0_n_99),
        .I4(\data_wr_reg[13]_i_119_n_6 ),
        .I5(\data_wr[0]_i_195_n_0 ),
        .O(\data_wr[0]_i_266_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \data_wr[0]_i_267 
       (.I0(\data_wr[0]_i_193_n_0 ),
        .I1(\data_wr[0]_i_189_n_0 ),
        .I2(\data_wr[0]_i_223_n_0 ),
        .I3(\data_wr[0]_i_191_n_0 ),
        .I4(data_wr3__0_n_105),
        .O(\data_wr[0]_i_267_n_0 ));
  LUT6 #(
    .INIT(64'h27D8728D8D72D827)) 
    \data_wr[0]_i_268 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_132_n_4 ),
        .I2(data_wr3__0_n_101),
        .I3(data_wr3__0_n_105),
        .I4(data_wr3__0_n_103),
        .I5(\data_wr_reg[13]_i_132_n_6 ),
        .O(\data_wr[0]_i_268_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[0]_i_269 
       (.I0(\data_wr_reg[13]_i_132_n_7 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_104),
        .O(\data_wr[0]_i_269_n_0 ));
  LUT4 #(
    .INIT(16'hBA45)) 
    \data_wr[0]_i_27 
       (.I0(\data_wr_reg[0]_i_9_n_7 ),
        .I1(\data_wr_reg[13]_i_28_n_0 ),
        .I2(data_wr3__1_n_82),
        .I3(\data_wr_reg[0]_i_9_n_6 ),
        .O(\data_wr[0]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \data_wr[0]_i_270 
       (.I0(\data_wr_reg[13]_i_132_n_5 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_102),
        .I3(\data_wr_reg[13]_i_132_n_7 ),
        .I4(data_wr3__0_n_104),
        .O(\data_wr[0]_i_270_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \data_wr[0]_i_271 
       (.I0(data_wr3__0_n_105),
        .I1(data_wr3__0_n_103),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr_reg[13]_i_132_n_6 ),
        .O(\data_wr[0]_i_271_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \data_wr[0]_i_272 
       (.I0(data_wr3__0_n_104),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_132_n_7 ),
        .O(\data_wr[0]_i_272_n_0 ));
  LUT4 #(
    .INIT(16'hBA45)) 
    \data_wr[0]_i_28 
       (.I0(\data_wr_reg[0]_i_30_n_4 ),
        .I1(\data_wr_reg[13]_i_28_n_0 ),
        .I2(data_wr3__1_n_82),
        .I3(\data_wr_reg[0]_i_9_n_7 ),
        .O(\data_wr[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hBA45)) 
    \data_wr[0]_i_29 
       (.I0(\data_wr_reg[0]_i_30_n_5 ),
        .I1(\data_wr_reg[13]_i_28_n_0 ),
        .I2(data_wr3__1_n_82),
        .I3(\data_wr_reg[0]_i_30_n_4 ),
        .O(\data_wr[0]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \data_wr[0]_i_3 
       (.I0(\data_wr_reg[3]_i_6_n_7 ),
        .I1(\data_wr_reg[0]_i_7_n_0 ),
        .I2(\data_wr[0]_i_8_n_0 ),
        .I3(\data_wr_reg[0]_i_9_n_5 ),
        .I4(\data_wr_reg[1]_i_6_n_5 ),
        .O(\data_wr[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[0]_i_31 
       (.I0(\data_wr_reg[13]_i_8_n_4 ),
        .I1(\data_wr_reg[13]_i_8_n_6 ),
        .O(\data_wr[0]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[0]_i_33 
       (.I0(\data_wr[0]_i_81_n_0 ),
        .I1(\data_wr[0]_i_82_n_0 ),
        .I2(\data_wr_reg[0]_i_51_n_5 ),
        .I3(\data_wr[0]_i_49_n_0 ),
        .I4(\data_wr_reg[0]_i_52_n_5 ),
        .O(\data_wr[0]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[0]_i_34 
       (.I0(\data_wr[0]_i_83_n_0 ),
        .I1(\data_wr[0]_i_84_n_0 ),
        .I2(\data_wr_reg[0]_i_51_n_6 ),
        .I3(\data_wr[0]_i_81_n_0 ),
        .I4(\data_wr_reg[0]_i_52_n_6 ),
        .O(\data_wr[0]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[0]_i_35 
       (.I0(\data_wr[0]_i_85_n_0 ),
        .I1(\data_wr[0]_i_86_n_0 ),
        .I2(\data_wr_reg[0]_i_51_n_7 ),
        .I3(\data_wr[0]_i_83_n_0 ),
        .I4(\data_wr_reg[0]_i_52_n_7 ),
        .O(\data_wr[0]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[0]_i_36 
       (.I0(\data_wr[0]_i_87_n_0 ),
        .I1(\data_wr[0]_i_88_n_0 ),
        .I2(\data_wr_reg[0]_i_89_n_4 ),
        .I3(\data_wr[0]_i_85_n_0 ),
        .I4(\data_wr_reg[0]_i_90_n_4 ),
        .O(\data_wr[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[0]_i_37 
       (.I0(\data_wr[0]_i_33_n_0 ),
        .I1(\data_wr[0]_i_49_n_0 ),
        .I2(\data_wr[0]_i_50_n_0 ),
        .I3(\data_wr_reg[0]_i_51_n_4 ),
        .I4(\data_wr[0]_i_47_n_0 ),
        .I5(\data_wr_reg[0]_i_52_n_4 ),
        .O(\data_wr[0]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[0]_i_38 
       (.I0(\data_wr[0]_i_34_n_0 ),
        .I1(\data_wr[0]_i_81_n_0 ),
        .I2(\data_wr[0]_i_82_n_0 ),
        .I3(\data_wr_reg[0]_i_51_n_5 ),
        .I4(\data_wr[0]_i_49_n_0 ),
        .I5(\data_wr_reg[0]_i_52_n_5 ),
        .O(\data_wr[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[0]_i_39 
       (.I0(\data_wr[0]_i_35_n_0 ),
        .I1(\data_wr[0]_i_83_n_0 ),
        .I2(\data_wr[0]_i_84_n_0 ),
        .I3(\data_wr_reg[0]_i_51_n_6 ),
        .I4(\data_wr[0]_i_81_n_0 ),
        .I5(\data_wr_reg[0]_i_52_n_6 ),
        .O(\data_wr[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[0]_i_40 
       (.I0(\data_wr[0]_i_36_n_0 ),
        .I1(\data_wr[0]_i_85_n_0 ),
        .I2(\data_wr[0]_i_86_n_0 ),
        .I3(\data_wr_reg[0]_i_51_n_7 ),
        .I4(\data_wr[0]_i_83_n_0 ),
        .I5(\data_wr_reg[0]_i_52_n_7 ),
        .O(\data_wr[0]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[0]_i_41 
       (.I0(\data_wr_reg[13]_i_38_n_7 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_88),
        .O(\data_wr[0]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[0]_i_42 
       (.I0(data_wr3__0_n_86),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_38_n_5 ),
        .I3(\data_wr_reg[0]_i_54_n_6 ),
        .I4(\data_wr_reg[0]_i_44_n_4 ),
        .O(\data_wr[0]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[0]_i_43 
       (.I0(\data_wr_reg[13]_i_38_n_6 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_87),
        .O(\data_wr[0]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[0]_i_46 
       (.I0(\data_wr_reg[13]_i_63_n_4 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_89),
        .O(\data_wr[0]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[0]_i_47 
       (.I0(\data_wr_reg[13]_i_63_n_5 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_90),
        .O(\data_wr[0]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[0]_i_48 
       (.I0(data_wr3__0_n_88),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_38_n_7 ),
        .I3(\data_wr_reg[0]_i_45_n_2 ),
        .I4(\data_wr_reg[0]_i_44_n_6 ),
        .O(\data_wr[0]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[0]_i_49 
       (.I0(\data_wr_reg[13]_i_63_n_6 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_91),
        .O(\data_wr[0]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[0]_i_50 
       (.I0(data_wr3__0_n_89),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_63_n_4 ),
        .I3(\data_wr_reg[0]_i_45_n_7 ),
        .I4(\data_wr_reg[0]_i_44_n_7 ),
        .O(\data_wr[0]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[0]_i_53 
       (.I0(data_wr3__0_n_85),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_38_n_4 ),
        .I3(\data_wr_reg[0]_i_54_n_5 ),
        .I4(\data_wr_reg[9]_i_37_n_7 ),
        .O(\data_wr[0]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[0]_i_55 
       (.I0(\data_wr_reg[13]_i_38_n_5 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_86),
        .O(\data_wr[0]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[0]_i_56 
       (.I0(data_wr3__0_n_87),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_38_n_6 ),
        .I3(\data_wr_reg[0]_i_45_n_2 ),
        .I4(\data_wr_reg[0]_i_44_n_5 ),
        .O(\data_wr[0]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[0]_i_57 
       (.I0(data_wr3_n_80),
        .O(\data_wr[0]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \data_wr[0]_i_59 
       (.I0(\data_wr_reg[0]_i_30_n_6 ),
        .I1(data_wr3__1_n_82),
        .I2(\data_wr_reg[13]_i_28_n_0 ),
        .O(\data_wr[0]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h555566A6)) 
    \data_wr[0]_i_6 
       (.I0(O[0]),
        .I1(\data_wr_reg[7]_i_11_n_5 ),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[0]_i_20_n_2 ),
        .I4(\data_wr_reg[7]_i_9_n_1 ),
        .O(\data_wr[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \data_wr[0]_i_60 
       (.I0(\data_wr_reg[0]_i_30_n_7 ),
        .I1(data_wr3__1_n_82),
        .I2(\data_wr_reg[13]_i_28_n_0 ),
        .O(\data_wr[0]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \data_wr[0]_i_61 
       (.I0(\data_wr_reg[0]_i_67_n_4 ),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__2[23]),
        .O(\data_wr[0]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h028A)) 
    \data_wr[0]_i_62 
       (.I0(\data_wr_reg[0]_i_67_n_5 ),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_83),
        .I3(data_wr3__2[22]),
        .O(\data_wr[0]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'hBA45)) 
    \data_wr[0]_i_63 
       (.I0(\data_wr_reg[0]_i_30_n_6 ),
        .I1(\data_wr_reg[13]_i_28_n_0 ),
        .I2(data_wr3__1_n_82),
        .I3(\data_wr_reg[0]_i_30_n_5 ),
        .O(\data_wr[0]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'hBA45)) 
    \data_wr[0]_i_64 
       (.I0(\data_wr_reg[0]_i_30_n_7 ),
        .I1(\data_wr_reg[13]_i_28_n_0 ),
        .I2(data_wr3__1_n_82),
        .I3(\data_wr_reg[0]_i_30_n_6 ),
        .O(\data_wr[0]_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h4BCCB433)) 
    \data_wr[0]_i_65 
       (.I0(data_wr3__2[23]),
        .I1(\data_wr_reg[0]_i_67_n_4 ),
        .I2(\data_wr_reg[13]_i_28_n_0 ),
        .I3(data_wr3__1_n_82),
        .I4(\data_wr_reg[0]_i_30_n_7 ),
        .O(\data_wr[0]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hB4B400CC4B4BFF33)) 
    \data_wr[0]_i_66 
       (.I0(data_wr3__2[22]),
        .I1(\data_wr_reg[0]_i_67_n_5 ),
        .I2(data_wr3__2[23]),
        .I3(data_wr3__1_n_83),
        .I4(data_wr3__1_n_82),
        .I5(\data_wr_reg[0]_i_67_n_4 ),
        .O(\data_wr[0]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[0]_i_68 
       (.I0(\data_wr_reg[13]_i_8_n_5 ),
        .I1(\data_wr_reg[13]_i_8_n_7 ),
        .O(\data_wr[0]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[0]_i_69 
       (.I0(\data_wr_reg[13]_i_8_n_6 ),
        .I1(\data_wr_reg[9]_i_7_n_4 ),
        .O(\data_wr[0]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[0]_i_70 
       (.I0(\data_wr_reg[13]_i_8_n_7 ),
        .I1(\data_wr_reg[9]_i_7_n_5 ),
        .O(\data_wr[0]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[0]_i_71 
       (.I0(\data_wr_reg[9]_i_7_n_4 ),
        .I1(\data_wr_reg[9]_i_7_n_6 ),
        .O(\data_wr[0]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[0]_i_73 
       (.I0(\data_wr[0]_i_144_n_0 ),
        .I1(\data_wr[0]_i_145_n_0 ),
        .I2(\data_wr_reg[0]_i_89_n_5 ),
        .I3(\data_wr[0]_i_87_n_0 ),
        .I4(\data_wr_reg[0]_i_90_n_5 ),
        .O(\data_wr[0]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[0]_i_74 
       (.I0(\data_wr[0]_i_146_n_0 ),
        .I1(\data_wr[0]_i_147_n_0 ),
        .I2(\data_wr_reg[0]_i_89_n_6 ),
        .I3(\data_wr[0]_i_144_n_0 ),
        .I4(\data_wr_reg[0]_i_90_n_6 ),
        .O(\data_wr[0]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[0]_i_75 
       (.I0(\data_wr[0]_i_148_n_0 ),
        .I1(\data_wr[0]_i_149_n_0 ),
        .I2(\data_wr_reg[0]_i_89_n_7 ),
        .I3(\data_wr[0]_i_146_n_0 ),
        .I4(\data_wr_reg[0]_i_90_n_7 ),
        .O(\data_wr[0]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[0]_i_76 
       (.I0(\data_wr[0]_i_150_n_0 ),
        .I1(\data_wr[0]_i_151_n_0 ),
        .I2(\data_wr_reg[0]_i_152_n_4 ),
        .I3(\data_wr[0]_i_148_n_0 ),
        .I4(\data_wr_reg[0]_i_153_n_4 ),
        .O(\data_wr[0]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[0]_i_77 
       (.I0(\data_wr[0]_i_73_n_0 ),
        .I1(\data_wr[0]_i_87_n_0 ),
        .I2(\data_wr[0]_i_88_n_0 ),
        .I3(\data_wr_reg[0]_i_89_n_4 ),
        .I4(\data_wr[0]_i_85_n_0 ),
        .I5(\data_wr_reg[0]_i_90_n_4 ),
        .O(\data_wr[0]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[0]_i_78 
       (.I0(\data_wr[0]_i_74_n_0 ),
        .I1(\data_wr[0]_i_144_n_0 ),
        .I2(\data_wr[0]_i_145_n_0 ),
        .I3(\data_wr_reg[0]_i_89_n_5 ),
        .I4(\data_wr[0]_i_87_n_0 ),
        .I5(\data_wr_reg[0]_i_90_n_5 ),
        .O(\data_wr[0]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[0]_i_79 
       (.I0(\data_wr[0]_i_75_n_0 ),
        .I1(\data_wr[0]_i_146_n_0 ),
        .I2(\data_wr[0]_i_147_n_0 ),
        .I3(\data_wr_reg[0]_i_89_n_6 ),
        .I4(\data_wr[0]_i_144_n_0 ),
        .I5(\data_wr_reg[0]_i_90_n_6 ),
        .O(\data_wr[0]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_wr[0]_i_8 
       (.I0(\data_wr_reg[13]_i_28_n_0 ),
        .I1(data_wr3__1_n_82),
        .O(\data_wr[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[0]_i_80 
       (.I0(\data_wr[0]_i_76_n_0 ),
        .I1(\data_wr[0]_i_148_n_0 ),
        .I2(\data_wr[0]_i_149_n_0 ),
        .I3(\data_wr_reg[0]_i_89_n_7 ),
        .I4(\data_wr[0]_i_146_n_0 ),
        .I5(\data_wr_reg[0]_i_90_n_7 ),
        .O(\data_wr[0]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[0]_i_81 
       (.I0(\data_wr_reg[13]_i_63_n_7 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_92),
        .O(\data_wr[0]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[0]_i_82 
       (.I0(data_wr3__0_n_90),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_63_n_5 ),
        .I3(\data_wr_reg[0]_i_51_n_4 ),
        .I4(\data_wr_reg[0]_i_52_n_4 ),
        .O(\data_wr[0]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[0]_i_83 
       (.I0(\data_wr_reg[13]_i_97_n_4 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_93),
        .O(\data_wr[0]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[0]_i_84 
       (.I0(data_wr3__0_n_91),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_63_n_6 ),
        .I3(\data_wr_reg[0]_i_51_n_5 ),
        .I4(\data_wr_reg[0]_i_52_n_5 ),
        .O(\data_wr[0]_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[0]_i_85 
       (.I0(\data_wr_reg[13]_i_97_n_5 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_94),
        .O(\data_wr[0]_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[0]_i_86 
       (.I0(data_wr3__0_n_92),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_63_n_7 ),
        .I3(\data_wr_reg[0]_i_51_n_6 ),
        .I4(\data_wr_reg[0]_i_52_n_6 ),
        .O(\data_wr[0]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[0]_i_87 
       (.I0(\data_wr_reg[13]_i_97_n_6 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_95),
        .O(\data_wr[0]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[0]_i_88 
       (.I0(data_wr3__0_n_93),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_97_n_4 ),
        .I3(\data_wr_reg[0]_i_51_n_7 ),
        .I4(\data_wr_reg[0]_i_52_n_7 ),
        .O(\data_wr[0]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0300A3A0A3A0F3F0)) 
    \data_wr[0]_i_91 
       (.I0(\data_wr_reg[13]_i_38_n_4 ),
        .I1(data_wr3__0_n_83),
        .I2(data_wr3__0_n_82),
        .I3(data_wr3__0_n_85),
        .I4(\data_wr_reg[13]_i_12_n_6 ),
        .I5(\data_wr_reg[13]_i_12_n_0 ),
        .O(\data_wr[0]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h37BF23AB15370123)) 
    \data_wr[0]_i_92 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[15]_i_30_n_0 ),
        .I2(data_wr3__0_n_84),
        .I3(\data_wr_reg[13]_i_12_n_7 ),
        .I4(data_wr3__0_n_86),
        .I5(\data_wr_reg[13]_i_38_n_5 ),
        .O(\data_wr[0]_i_92_n_0 ));
  LUT5 #(
    .INIT(32'h8F8C0B08)) 
    \data_wr[0]_i_93 
       (.I0(\data_wr_reg[13]_i_12_n_5 ),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr[9]_i_45_n_0 ),
        .I3(data_wr3__0_n_87),
        .I4(\data_wr_reg[13]_i_38_n_6 ),
        .O(\data_wr[0]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hACFFA0FC0CAF00AC)) 
    \data_wr[0]_i_94 
       (.I0(\data_wr_reg[13]_i_12_n_6 ),
        .I1(data_wr3__0_n_83),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr[0]_i_55_n_0 ),
        .I4(data_wr3__0_n_88),
        .I5(\data_wr_reg[13]_i_38_n_7 ),
        .O(\data_wr[0]_i_94_n_0 ));
  LUT5 #(
    .INIT(32'h6A959A65)) 
    \data_wr[0]_i_95 
       (.I0(\data_wr[0]_i_91_n_0 ),
        .I1(\data_wr_reg[13]_i_12_n_0 ),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr[9]_i_43_n_0 ),
        .I4(\data_wr_reg[13]_i_12_n_5 ),
        .O(\data_wr[0]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h665A99A5995A66A5)) 
    \data_wr[0]_i_96 
       (.I0(\data_wr[0]_i_92_n_0 ),
        .I1(\data_wr_reg[13]_i_12_n_0 ),
        .I2(data_wr3__0_n_83),
        .I3(data_wr3__0_n_82),
        .I4(\data_wr[9]_i_45_n_0 ),
        .I5(\data_wr_reg[13]_i_12_n_6 ),
        .O(\data_wr[0]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    \data_wr[0]_i_97 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_93_n_0 ),
        .I2(\data_wr[15]_i_30_n_0 ),
        .I3(\data_wr[0]_i_55_n_0 ),
        .I4(data_wr3__0_n_84),
        .I5(\data_wr_reg[13]_i_12_n_7 ),
        .O(\data_wr[0]_i_97_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A95)) 
    \data_wr[0]_i_98 
       (.I0(\data_wr[0]_i_94_n_0 ),
        .I1(\data_wr_reg[13]_i_12_n_5 ),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr[0]_i_43_n_0 ),
        .I4(\data_wr[9]_i_45_n_0 ),
        .O(\data_wr[0]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_wr[0]_i_99 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_12_n_5 ),
        .O(\data_wr[0]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h0000888AAAAA888A)) 
    \data_wr[10]_i_1 
       (.I0(\data_wr[15]_i_2_n_0 ),
        .I1(\data_wr[10]_i_2_n_0 ),
        .I2(\data_wr[15]_i_4_n_0 ),
        .I3(\data_wr[15]_i_5_n_0 ),
        .I4(\data_wr[15]_i_6_n_0 ),
        .I5(\data_wr[10]_i_3_n_0 ),
        .O(\data_wr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEA454000000000)) 
    \data_wr[10]_i_2 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[11]_i_4_n_5 ),
        .I2(\data_wr[13]_i_5_n_0 ),
        .I3(\data_wr_reg[13]_i_6_n_7 ),
        .I4(data_wr111_in[10]),
        .I5(\data_wr[13]_i_7_n_0 ),
        .O(\data_wr[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22277727FFFFFFFF)) 
    \data_wr[10]_i_3 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr114_in[10]),
        .I2(\data_wr_reg[13]_i_8_n_7 ),
        .I3(\data_wr[13]_i_9_n_0 ),
        .I4(\data_wr_reg[11]_i_5_n_5 ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\data_wr[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000888AAAAA888A)) 
    \data_wr[11]_i_1 
       (.I0(\data_wr[15]_i_2_n_0 ),
        .I1(\data_wr[11]_i_2_n_0 ),
        .I2(\data_wr[15]_i_4_n_0 ),
        .I3(\data_wr[15]_i_5_n_0 ),
        .I4(\data_wr[15]_i_6_n_0 ),
        .I5(\data_wr[11]_i_3_n_0 ),
        .O(\data_wr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEA454000000000)) 
    \data_wr[11]_i_2 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[11]_i_4_n_4 ),
        .I2(\data_wr[13]_i_5_n_0 ),
        .I3(\data_wr_reg[13]_i_6_n_6 ),
        .I4(data_wr111_in[11]),
        .I5(\data_wr[13]_i_7_n_0 ),
        .O(\data_wr[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22277727FFFFFFFF)) 
    \data_wr[11]_i_3 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr114_in[11]),
        .I2(\data_wr_reg[13]_i_8_n_6 ),
        .I3(\data_wr[13]_i_9_n_0 ),
        .I4(\data_wr_reg[11]_i_5_n_4 ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\data_wr[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000888AAAAA888A)) 
    \data_wr[12]_i_1 
       (.I0(\data_wr[15]_i_2_n_0 ),
        .I1(\data_wr[12]_i_2_n_0 ),
        .I2(\data_wr[15]_i_4_n_0 ),
        .I3(\data_wr[15]_i_5_n_0 ),
        .I4(\data_wr[15]_i_6_n_0 ),
        .I5(\data_wr[12]_i_3_n_0 ),
        .O(\data_wr[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \data_wr[12]_i_10 
       (.I0(\data_wr_reg[11]_i_4_n_6 ),
        .I1(\data_wr_reg[13]_i_11_n_0 ),
        .I2(\data_wr[15]_i_30_n_0 ),
        .I3(\data_wr_reg[13]_i_13_n_5 ),
        .I4(\data_wr_reg[9]_i_5_n_4 ),
        .O(\data_wr[12]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \data_wr[12]_i_11 
       (.I0(\data_wr_reg[13]_i_10_n_7 ),
        .I1(\data_wr_reg[0]_i_7_n_0 ),
        .I2(\data_wr[0]_i_8_n_0 ),
        .I3(\data_wr_reg[0]_i_9_n_5 ),
        .I4(\data_wr_reg[13]_i_8_n_5 ),
        .O(\data_wr[12]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \data_wr[12]_i_12 
       (.I0(\data_wr_reg[11]_i_5_n_4 ),
        .I1(\data_wr_reg[0]_i_7_n_0 ),
        .I2(\data_wr[0]_i_8_n_0 ),
        .I3(\data_wr_reg[0]_i_9_n_5 ),
        .I4(\data_wr_reg[13]_i_8_n_6 ),
        .O(\data_wr[12]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \data_wr[12]_i_13 
       (.I0(\data_wr_reg[11]_i_5_n_5 ),
        .I1(\data_wr_reg[0]_i_7_n_0 ),
        .I2(\data_wr[0]_i_8_n_0 ),
        .I3(\data_wr_reg[0]_i_9_n_5 ),
        .I4(\data_wr_reg[13]_i_8_n_7 ),
        .O(\data_wr[12]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \data_wr[12]_i_14 
       (.I0(\data_wr_reg[11]_i_5_n_6 ),
        .I1(\data_wr_reg[0]_i_7_n_0 ),
        .I2(\data_wr[0]_i_8_n_0 ),
        .I3(\data_wr_reg[0]_i_9_n_5 ),
        .I4(\data_wr_reg[9]_i_7_n_4 ),
        .O(\data_wr[12]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \data_wr[12]_i_15 
       (.I0(\data_wr_reg[11]_i_4_n_7 ),
        .I1(\data_wr_reg[13]_i_11_n_0 ),
        .I2(\data_wr[15]_i_30_n_0 ),
        .I3(\data_wr_reg[13]_i_13_n_5 ),
        .I4(\data_wr_reg[9]_i_5_n_5 ),
        .O(\data_wr[12]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \data_wr[12]_i_16 
       (.I0(\data_wr_reg[11]_i_6_n_4 ),
        .I1(\data_wr_reg[13]_i_11_n_0 ),
        .I2(\data_wr[15]_i_30_n_0 ),
        .I3(\data_wr_reg[13]_i_13_n_5 ),
        .I4(\data_wr_reg[9]_i_5_n_6 ),
        .O(\data_wr[12]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \data_wr[12]_i_17 
       (.I0(\data_wr_reg[11]_i_6_n_5 ),
        .I1(\data_wr_reg[13]_i_11_n_0 ),
        .I2(\data_wr[15]_i_30_n_0 ),
        .I3(\data_wr_reg[13]_i_13_n_5 ),
        .I4(\data_wr_reg[9]_i_5_n_7 ),
        .O(\data_wr[12]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \data_wr[12]_i_18 
       (.I0(\data_wr_reg[11]_i_6_n_6 ),
        .I1(\data_wr_reg[13]_i_11_n_0 ),
        .I2(\data_wr[15]_i_30_n_0 ),
        .I3(\data_wr_reg[13]_i_13_n_5 ),
        .I4(\data_wr_reg[9]_i_8_n_4 ),
        .O(\data_wr[12]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEFEA454000000000)) 
    \data_wr[12]_i_2 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_4_n_7 ),
        .I2(\data_wr[13]_i_5_n_0 ),
        .I3(\data_wr_reg[13]_i_6_n_5 ),
        .I4(data_wr111_in[12]),
        .I5(\data_wr[13]_i_7_n_0 ),
        .O(\data_wr[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22277727FFFFFFFF)) 
    \data_wr[12]_i_3 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr114_in[12]),
        .I2(\data_wr_reg[13]_i_8_n_5 ),
        .I3(\data_wr[13]_i_9_n_0 ),
        .I4(\data_wr_reg[13]_i_10_n_7 ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\data_wr[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5540557F)) 
    \data_wr[12]_i_7 
       (.I0(\data_wr_reg[13]_i_6_n_5 ),
        .I1(\data_wr_reg[13]_i_13_n_5 ),
        .I2(\data_wr[15]_i_30_n_0 ),
        .I3(\data_wr_reg[13]_i_11_n_0 ),
        .I4(\data_wr_reg[13]_i_4_n_7 ),
        .O(\data_wr[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h5540557F)) 
    \data_wr[12]_i_8 
       (.I0(\data_wr_reg[13]_i_6_n_6 ),
        .I1(\data_wr_reg[13]_i_13_n_5 ),
        .I2(\data_wr[15]_i_30_n_0 ),
        .I3(\data_wr_reg[13]_i_11_n_0 ),
        .I4(\data_wr_reg[11]_i_4_n_4 ),
        .O(\data_wr[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h5540557F)) 
    \data_wr[12]_i_9 
       (.I0(\data_wr_reg[13]_i_6_n_7 ),
        .I1(\data_wr_reg[13]_i_13_n_5 ),
        .I2(\data_wr[15]_i_30_n_0 ),
        .I3(\data_wr_reg[13]_i_11_n_0 ),
        .I4(\data_wr_reg[11]_i_4_n_5 ),
        .O(\data_wr[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000888AAAAA888A)) 
    \data_wr[13]_i_1 
       (.I0(\data_wr[15]_i_2_n_0 ),
        .I1(\data_wr[13]_i_2_n_0 ),
        .I2(\data_wr[15]_i_4_n_0 ),
        .I3(\data_wr[15]_i_5_n_0 ),
        .I4(\data_wr[15]_i_6_n_0 ),
        .I5(\data_wr[13]_i_3_n_0 ),
        .O(\data_wr[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_100 
       (.I0(data_wr3__0_n_91),
        .O(\data_wr[13]_i_100_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_101 
       (.I0(data_wr3__0_n_92),
        .O(\data_wr[13]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[13]_i_103 
       (.I0(\data_wr_reg[9]_i_5_n_5 ),
        .I1(\data_wr_reg[9]_i_5_n_7 ),
        .O(\data_wr[13]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[13]_i_104 
       (.I0(\data_wr_reg[9]_i_5_n_6 ),
        .I1(\data_wr_reg[9]_i_8_n_4 ),
        .O(\data_wr[13]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[13]_i_105 
       (.I0(\data_wr_reg[9]_i_5_n_7 ),
        .I1(\data_wr_reg[9]_i_8_n_5 ),
        .O(\data_wr[13]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[13]_i_106 
       (.I0(\data_wr_reg[9]_i_8_n_4 ),
        .I1(\data_wr_reg[9]_i_8_n_6 ),
        .O(\data_wr[13]_i_106_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_108 
       (.I0(data_wr3__1_n_89),
        .O(\data_wr[13]_i_108_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_109 
       (.I0(data_wr3__1_n_90),
        .O(\data_wr[13]_i_109_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_110 
       (.I0(data_wr3__1_n_91),
        .O(\data_wr[13]_i_110_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_111 
       (.I0(data_wr3__1_n_92),
        .O(\data_wr[13]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \data_wr[13]_i_112 
       (.I0(\data_wr_reg[13]_i_102_n_6 ),
        .I1(data_wr3__0_n_88),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr_reg[13]_i_38_n_7 ),
        .O(\data_wr[13]_i_112_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \data_wr[13]_i_113 
       (.I0(\data_wr_reg[13]_i_102_n_7 ),
        .I1(data_wr3__0_n_89),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr_reg[13]_i_63_n_4 ),
        .O(\data_wr[13]_i_113_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \data_wr[13]_i_114 
       (.I0(\data_wr_reg[0]_i_5_n_5 ),
        .I1(data_wr3__0_n_90),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr_reg[13]_i_63_n_5 ),
        .O(\data_wr[13]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    \data_wr[13]_i_115 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_38_n_7 ),
        .I2(data_wr3__0_n_88),
        .I3(\data_wr_reg[13]_i_102_n_6 ),
        .I4(\data_wr[0]_i_43_n_0 ),
        .I5(\data_wr_reg[13]_i_102_n_5 ),
        .O(\data_wr[13]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h309A65CFCF659A30)) 
    \data_wr[13]_i_116 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[0]_i_46_n_0 ),
        .I2(\data_wr_reg[13]_i_102_n_7 ),
        .I3(\data_wr_reg[13]_i_38_n_7 ),
        .I4(data_wr3__0_n_88),
        .I5(\data_wr_reg[13]_i_102_n_6 ),
        .O(\data_wr[13]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    \data_wr[13]_i_117 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_63_n_5 ),
        .I2(data_wr3__0_n_90),
        .I3(\data_wr_reg[0]_i_5_n_5 ),
        .I4(\data_wr[0]_i_46_n_0 ),
        .I5(\data_wr_reg[13]_i_102_n_7 ),
        .O(\data_wr[13]_i_117_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \data_wr[13]_i_118 
       (.I0(data_wr3__0_n_90),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_63_n_5 ),
        .I3(\data_wr_reg[0]_i_5_n_5 ),
        .O(\data_wr[13]_i_118_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_120 
       (.I0(data_wr3__0_n_93),
        .O(\data_wr[13]_i_120_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_121 
       (.I0(data_wr3__0_n_94),
        .O(\data_wr[13]_i_121_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_122 
       (.I0(data_wr3__0_n_95),
        .O(\data_wr[13]_i_122_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_123 
       (.I0(data_wr3__0_n_96),
        .O(\data_wr[13]_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[13]_i_124 
       (.I0(\data_wr_reg[9]_i_8_n_5 ),
        .I1(\data_wr_reg[9]_i_8_n_7 ),
        .O(\data_wr[13]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[13]_i_125 
       (.I0(\data_wr_reg[9]_i_8_n_6 ),
        .I1(\data_wr_reg[0]_i_5_n_4 ),
        .O(\data_wr[13]_i_125_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[13]_i_126 
       (.I0(\data_wr_reg[9]_i_8_n_7 ),
        .I1(\data_wr_reg[0]_i_5_n_5 ),
        .O(\data_wr[13]_i_126_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_128 
       (.I0(data_wr3__1_n_93),
        .O(\data_wr[13]_i_128_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_129 
       (.I0(data_wr3__1_n_94),
        .O(\data_wr[13]_i_129_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_130 
       (.I0(data_wr3__1_n_95),
        .O(\data_wr[13]_i_130_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_131 
       (.I0(data_wr3__1_n_96),
        .O(\data_wr[13]_i_131_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_133 
       (.I0(data_wr3__0_n_97),
        .O(\data_wr[13]_i_133_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_134 
       (.I0(data_wr3__0_n_98),
        .O(\data_wr[13]_i_134_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_135 
       (.I0(data_wr3__0_n_99),
        .O(\data_wr[13]_i_135_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_136 
       (.I0(data_wr3__0_n_100),
        .O(\data_wr[13]_i_136_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_138 
       (.I0(data_wr3__1_n_97),
        .O(\data_wr[13]_i_138_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_139 
       (.I0(data_wr3__1_n_98),
        .O(\data_wr[13]_i_139_n_0 ));
  LUT5 #(
    .INIT(32'h8A3030EF)) 
    \data_wr[13]_i_14 
       (.I0(\data_wr_reg[13]_i_44_n_6 ),
        .I1(\data_wr_reg[13]_i_12_n_0 ),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr_reg[13]_i_44_n_1 ),
        .I4(\data_wr_reg[13]_i_45_n_1 ),
        .O(\data_wr[13]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_140 
       (.I0(data_wr3__1_n_99),
        .O(\data_wr[13]_i_140_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_141 
       (.I0(data_wr3__1_n_100),
        .O(\data_wr[13]_i_141_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_142 
       (.I0(data_wr3__0_n_105),
        .O(\data_wr[13]_i_142_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_143 
       (.I0(data_wr3__0_n_101),
        .O(\data_wr[13]_i_143_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_144 
       (.I0(data_wr3__0_n_102),
        .O(\data_wr[13]_i_144_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_145 
       (.I0(data_wr3__0_n_103),
        .O(\data_wr[13]_i_145_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_146 
       (.I0(data_wr3__0_n_104),
        .O(\data_wr[13]_i_146_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_147 
       (.I0(data_wr2[0]),
        .O(\data_wr[13]_i_147_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_148 
       (.I0(data_wr3__1_n_101),
        .O(\data_wr[13]_i_148_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_149 
       (.I0(data_wr3__1_n_102),
        .O(\data_wr[13]_i_149_n_0 ));
  LUT5 #(
    .INIT(32'h229266B6)) 
    \data_wr[13]_i_15 
       (.I0(\data_wr_reg[13]_i_44_n_6 ),
        .I1(\data_wr_reg[13]_i_45_n_1 ),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr_reg[13]_i_12_n_0 ),
        .I4(\data_wr_reg[13]_i_46_n_1 ),
        .O(\data_wr[13]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_150 
       (.I0(data_wr3__1_n_103),
        .O(\data_wr[13]_i_150_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_151 
       (.I0(data_wr3__1_n_104),
        .O(\data_wr[13]_i_151_n_0 ));
  LUT5 #(
    .INIT(32'h85885E55)) 
    \data_wr[13]_i_16 
       (.I0(\data_wr_reg[13]_i_45_n_1 ),
        .I1(\data_wr_reg[13]_i_46_n_6 ),
        .I2(\data_wr_reg[13]_i_12_n_0 ),
        .I3(data_wr3__0_n_82),
        .I4(\data_wr_reg[13]_i_46_n_1 ),
        .O(\data_wr[13]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFDDD)) 
    \data_wr[13]_i_17 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_12_n_0 ),
        .I2(\data_wr_reg[13]_i_45_n_1 ),
        .I3(\data_wr_reg[13]_i_44_n_1 ),
        .O(\data_wr[13]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h51F3F3F7)) 
    \data_wr[13]_i_18 
       (.I0(\data_wr_reg[13]_i_44_n_6 ),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_12_n_0 ),
        .I3(\data_wr_reg[13]_i_45_n_1 ),
        .I4(\data_wr_reg[13]_i_44_n_1 ),
        .O(\data_wr[13]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h95566AA9)) 
    \data_wr[13]_i_19 
       (.I0(\data_wr[13]_i_15_n_0 ),
        .I1(\data_wr_reg[13]_i_45_n_1 ),
        .I2(\data_wr_reg[13]_i_44_n_6 ),
        .I3(\data_wr[15]_i_30_n_0 ),
        .I4(\data_wr_reg[13]_i_44_n_1 ),
        .O(\data_wr[13]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEFEA454000000000)) 
    \data_wr[13]_i_2 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_4_n_6 ),
        .I2(\data_wr[13]_i_5_n_0 ),
        .I3(\data_wr_reg[13]_i_6_n_4 ),
        .I4(data_wr111_in[13]),
        .I5(\data_wr[13]_i_7_n_0 ),
        .O(\data_wr[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8F0E70F1)) 
    \data_wr[13]_i_20 
       (.I0(\data_wr_reg[13]_i_46_n_6 ),
        .I1(\data_wr[15]_i_30_n_0 ),
        .I2(\data_wr_reg[13]_i_46_n_1 ),
        .I3(\data_wr_reg[13]_i_45_n_1 ),
        .I4(\data_wr_reg[13]_i_44_n_6 ),
        .O(\data_wr[13]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h8A3030EF)) 
    \data_wr[13]_i_21 
       (.I0(\data_wr_reg[13]_i_47_n_6 ),
        .I1(\data_wr_reg[13]_i_28_n_0 ),
        .I2(data_wr3__1_n_82),
        .I3(\data_wr_reg[13]_i_47_n_1 ),
        .I4(\data_wr_reg[13]_i_48_n_1 ),
        .O(\data_wr[13]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h229266B6)) 
    \data_wr[13]_i_22 
       (.I0(\data_wr_reg[13]_i_47_n_6 ),
        .I1(\data_wr_reg[13]_i_48_n_1 ),
        .I2(data_wr3__1_n_82),
        .I3(\data_wr_reg[13]_i_28_n_0 ),
        .I4(\data_wr_reg[13]_i_49_n_1 ),
        .O(\data_wr[13]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h85885E55)) 
    \data_wr[13]_i_23 
       (.I0(\data_wr_reg[13]_i_48_n_1 ),
        .I1(\data_wr_reg[13]_i_49_n_6 ),
        .I2(\data_wr_reg[13]_i_28_n_0 ),
        .I3(data_wr3__1_n_82),
        .I4(\data_wr_reg[13]_i_49_n_1 ),
        .O(\data_wr[13]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hFDDD)) 
    \data_wr[13]_i_24 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr_reg[13]_i_28_n_0 ),
        .I2(\data_wr_reg[13]_i_48_n_1 ),
        .I3(\data_wr_reg[13]_i_47_n_1 ),
        .O(\data_wr[13]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h51F3F3F7)) 
    \data_wr[13]_i_25 
       (.I0(\data_wr_reg[13]_i_47_n_6 ),
        .I1(data_wr3__1_n_82),
        .I2(\data_wr_reg[13]_i_28_n_0 ),
        .I3(\data_wr_reg[13]_i_48_n_1 ),
        .I4(\data_wr_reg[13]_i_47_n_1 ),
        .O(\data_wr[13]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h95566AA9)) 
    \data_wr[13]_i_26 
       (.I0(\data_wr[13]_i_22_n_0 ),
        .I1(\data_wr_reg[13]_i_48_n_1 ),
        .I2(\data_wr_reg[13]_i_47_n_6 ),
        .I3(\data_wr[0]_i_8_n_0 ),
        .I4(\data_wr_reg[13]_i_47_n_1 ),
        .O(\data_wr[13]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h8F0E70F1)) 
    \data_wr[13]_i_27 
       (.I0(\data_wr_reg[13]_i_49_n_6 ),
        .I1(\data_wr[0]_i_8_n_0 ),
        .I2(\data_wr_reg[13]_i_49_n_1 ),
        .I3(\data_wr_reg[13]_i_48_n_1 ),
        .I4(\data_wr_reg[13]_i_47_n_6 ),
        .O(\data_wr[13]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h22277727FFFFFFFF)) 
    \data_wr[13]_i_3 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr114_in[13]),
        .I2(\data_wr_reg[13]_i_8_n_4 ),
        .I3(\data_wr[13]_i_9_n_0 ),
        .I4(\data_wr_reg[13]_i_10_n_6 ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\data_wr[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \data_wr[13]_i_30 
       (.I0(\data_wr_reg[13]_i_13_n_6 ),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_12_n_0 ),
        .O(\data_wr[13]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \data_wr[13]_i_31 
       (.I0(\data_wr_reg[13]_i_13_n_7 ),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_12_n_0 ),
        .O(\data_wr[13]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \data_wr[13]_i_32 
       (.I0(\data_wr_reg[13]_i_42_n_4 ),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_12_n_0 ),
        .O(\data_wr[13]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \data_wr[13]_i_33 
       (.I0(\data_wr_reg[13]_i_42_n_5 ),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_12_n_0 ),
        .O(\data_wr[13]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'hBA45)) 
    \data_wr[13]_i_34 
       (.I0(\data_wr_reg[13]_i_13_n_6 ),
        .I1(\data_wr_reg[13]_i_12_n_0 ),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr_reg[13]_i_13_n_5 ),
        .O(\data_wr[13]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hBA45)) 
    \data_wr[13]_i_35 
       (.I0(\data_wr_reg[13]_i_13_n_7 ),
        .I1(\data_wr_reg[13]_i_12_n_0 ),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr_reg[13]_i_13_n_6 ),
        .O(\data_wr[13]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hBA45)) 
    \data_wr[13]_i_36 
       (.I0(\data_wr_reg[13]_i_42_n_4 ),
        .I1(\data_wr_reg[13]_i_12_n_0 ),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr_reg[13]_i_13_n_7 ),
        .O(\data_wr[13]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hBA45)) 
    \data_wr[13]_i_37 
       (.I0(\data_wr_reg[13]_i_42_n_5 ),
        .I1(\data_wr_reg[13]_i_12_n_0 ),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr_reg[13]_i_42_n_4 ),
        .O(\data_wr[13]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_39 
       (.I0(data_wr3__0_n_82),
        .O(\data_wr[13]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_40 
       (.I0(data_wr3__0_n_83),
        .O(\data_wr[13]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_41 
       (.I0(data_wr3__0_n_84),
        .O(\data_wr[13]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[13]_i_43 
       (.I0(\data_wr_reg[13]_i_6_n_4 ),
        .I1(\data_wr_reg[13]_i_6_n_6 ),
        .O(\data_wr[13]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h1055)) 
    \data_wr[13]_i_5 
       (.I0(\data_wr_reg[13]_i_11_n_0 ),
        .I1(\data_wr_reg[13]_i_12_n_0 ),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr_reg[13]_i_13_n_5 ),
        .O(\data_wr[13]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_51 
       (.I0(data_wr3__1_n_82),
        .O(\data_wr[13]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_52 
       (.I0(data_wr3__1_n_83),
        .O(\data_wr[13]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_53 
       (.I0(data_wr3__1_n_84),
        .O(\data_wr[13]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \data_wr[13]_i_55 
       (.I0(\data_wr_reg[13]_i_42_n_6 ),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_12_n_0 ),
        .O(\data_wr[13]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \data_wr[13]_i_56 
       (.I0(\data_wr_reg[13]_i_42_n_7 ),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_12_n_0 ),
        .O(\data_wr[13]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \data_wr[13]_i_57 
       (.I0(\data_wr_reg[13]_i_68_n_4 ),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_12_n_5 ),
        .O(\data_wr[13]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h028A)) 
    \data_wr[13]_i_58 
       (.I0(\data_wr_reg[13]_i_68_n_5 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_83),
        .I3(\data_wr_reg[13]_i_12_n_6 ),
        .O(\data_wr[13]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'hBA45)) 
    \data_wr[13]_i_59 
       (.I0(\data_wr_reg[13]_i_42_n_6 ),
        .I1(\data_wr_reg[13]_i_12_n_0 ),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr_reg[13]_i_42_n_5 ),
        .O(\data_wr[13]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'hBA45)) 
    \data_wr[13]_i_60 
       (.I0(\data_wr_reg[13]_i_42_n_7 ),
        .I1(\data_wr_reg[13]_i_12_n_0 ),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr_reg[13]_i_42_n_6 ),
        .O(\data_wr[13]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h4BCCB433)) 
    \data_wr[13]_i_61 
       (.I0(\data_wr_reg[13]_i_12_n_5 ),
        .I1(\data_wr_reg[13]_i_68_n_4 ),
        .I2(\data_wr_reg[13]_i_12_n_0 ),
        .I3(data_wr3__0_n_82),
        .I4(\data_wr_reg[13]_i_42_n_7 ),
        .O(\data_wr[13]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hB4B400CC4B4BFF33)) 
    \data_wr[13]_i_62 
       (.I0(\data_wr_reg[13]_i_12_n_6 ),
        .I1(\data_wr_reg[13]_i_68_n_5 ),
        .I2(\data_wr_reg[13]_i_12_n_5 ),
        .I3(data_wr3__0_n_83),
        .I4(data_wr3__0_n_82),
        .I5(\data_wr_reg[13]_i_68_n_4 ),
        .O(\data_wr[13]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_64 
       (.I0(data_wr3__0_n_85),
        .O(\data_wr[13]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_65 
       (.I0(data_wr3__0_n_86),
        .O(\data_wr[13]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_66 
       (.I0(data_wr3__0_n_87),
        .O(\data_wr[13]_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_67 
       (.I0(data_wr3__0_n_88),
        .O(\data_wr[13]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[13]_i_69 
       (.I0(\data_wr_reg[13]_i_6_n_5 ),
        .I1(\data_wr_reg[13]_i_6_n_7 ),
        .O(\data_wr[13]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wr[13]_i_7 
       (.I0(\nb_r_reg_n_0_[0] ),
        .I1(\nb_r_reg_n_0_[2] ),
        .O(\data_wr[13]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[13]_i_70 
       (.I0(\data_wr_reg[13]_i_6_n_6 ),
        .I1(\data_wr_reg[9]_i_5_n_4 ),
        .O(\data_wr[13]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[13]_i_71 
       (.I0(\data_wr_reg[13]_i_6_n_7 ),
        .I1(\data_wr_reg[9]_i_5_n_5 ),
        .O(\data_wr[13]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[13]_i_72 
       (.I0(\data_wr_reg[9]_i_5_n_4 ),
        .I1(\data_wr_reg[9]_i_5_n_6 ),
        .O(\data_wr[13]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wr[13]_i_73 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_12_n_0 ),
        .O(\data_wr[13]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_wr[13]_i_74 
       (.I0(\data_wr_reg[13]_i_12_n_0 ),
        .I1(data_wr3__0_n_82),
        .O(\data_wr[13]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wr[13]_i_75 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_12_n_0 ),
        .O(\data_wr[13]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_wr[13]_i_76 
       (.I0(\data_wr_reg[13]_i_12_n_0 ),
        .I1(data_wr3__0_n_82),
        .O(\data_wr[13]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_wr[13]_i_77 
       (.I0(\data_wr_reg[13]_i_12_n_0 ),
        .I1(data_wr3__0_n_82),
        .O(\data_wr[13]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wr[13]_i_78 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr_reg[13]_i_28_n_0 ),
        .O(data_wr2[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \data_wr[13]_i_79 
       (.I0(\data_wr_reg[13]_i_28_n_0 ),
        .I1(data_wr3__1_n_82),
        .O(\data_wr[13]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wr[13]_i_80 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr_reg[13]_i_28_n_0 ),
        .O(\data_wr[13]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_wr[13]_i_81 
       (.I0(\data_wr_reg[13]_i_28_n_0 ),
        .I1(data_wr3__1_n_82),
        .O(\data_wr[13]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_wr[13]_i_82 
       (.I0(\data_wr_reg[13]_i_28_n_0 ),
        .I1(data_wr3__1_n_82),
        .O(\data_wr[13]_i_82_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_84 
       (.I0(data_wr3__1_n_85),
        .O(\data_wr[13]_i_84_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_85 
       (.I0(data_wr3__1_n_86),
        .O(\data_wr[13]_i_85_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_86 
       (.I0(data_wr3__1_n_87),
        .O(\data_wr[13]_i_86_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_87 
       (.I0(data_wr3__1_n_88),
        .O(\data_wr[13]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \data_wr[13]_i_89 
       (.I0(\data_wr_reg[13]_i_68_n_6 ),
        .I1(data_wr3__0_n_84),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr_reg[13]_i_12_n_7 ),
        .O(\data_wr[13]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h1055)) 
    \data_wr[13]_i_9 
       (.I0(\data_wr_reg[0]_i_7_n_0 ),
        .I1(\data_wr_reg[13]_i_28_n_0 ),
        .I2(data_wr3__1_n_82),
        .I3(\data_wr_reg[0]_i_9_n_5 ),
        .O(\data_wr[13]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \data_wr[13]_i_90 
       (.I0(\data_wr_reg[13]_i_68_n_7 ),
        .I1(data_wr3__0_n_85),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr_reg[13]_i_38_n_4 ),
        .O(\data_wr[13]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \data_wr[13]_i_91 
       (.I0(\data_wr_reg[13]_i_102_n_4 ),
        .I1(data_wr3__0_n_86),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr_reg[13]_i_38_n_5 ),
        .O(\data_wr[13]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \data_wr[13]_i_92 
       (.I0(\data_wr_reg[13]_i_102_n_5 ),
        .I1(data_wr3__0_n_87),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr_reg[13]_i_38_n_6 ),
        .O(\data_wr[13]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hB4B4BB444B4B44BB)) 
    \data_wr[13]_i_93 
       (.I0(\data_wr[9]_i_43_n_0 ),
        .I1(\data_wr_reg[13]_i_68_n_6 ),
        .I2(\data_wr_reg[13]_i_12_n_6 ),
        .I3(data_wr3__0_n_83),
        .I4(data_wr3__0_n_82),
        .I5(\data_wr_reg[13]_i_68_n_5 ),
        .O(\data_wr[13]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hCF659A30309A65CF)) 
    \data_wr[13]_i_94 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr[9]_i_45_n_0 ),
        .I2(\data_wr_reg[13]_i_68_n_7 ),
        .I3(\data_wr_reg[13]_i_12_n_7 ),
        .I4(data_wr3__0_n_84),
        .I5(\data_wr_reg[13]_i_68_n_6 ),
        .O(\data_wr[13]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \data_wr[13]_i_95 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_38_n_5 ),
        .I2(data_wr3__0_n_86),
        .I3(\data_wr_reg[13]_i_102_n_4 ),
        .I4(\data_wr_reg[13]_i_68_n_7 ),
        .I5(\data_wr[9]_i_45_n_0 ),
        .O(\data_wr[13]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \data_wr[13]_i_96 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_38_n_6 ),
        .I2(data_wr3__0_n_87),
        .I3(\data_wr_reg[13]_i_102_n_5 ),
        .I4(\data_wr[0]_i_55_n_0 ),
        .I5(\data_wr_reg[13]_i_102_n_4 ),
        .O(\data_wr[13]_i_96_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_98 
       (.I0(data_wr3__0_n_89),
        .O(\data_wr[13]_i_98_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[13]_i_99 
       (.I0(data_wr3__0_n_90),
        .O(\data_wr[13]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h0000888AAAAA888A)) 
    \data_wr[15]_i_1 
       (.I0(\data_wr[15]_i_2_n_0 ),
        .I1(\data_wr[15]_i_3_n_0 ),
        .I2(\data_wr[15]_i_4_n_0 ),
        .I3(\data_wr[15]_i_5_n_0 ),
        .I4(\data_wr[15]_i_6_n_0 ),
        .I5(\data_wr[15]_i_7_n_0 ),
        .O(\data_wr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020220000002)) 
    \data_wr[15]_i_10 
       (.I0(\data_wr[5]_i_4_n_0 ),
        .I1(\data_wr[5]_i_5_n_0 ),
        .I2(data_wr3_0[3]),
        .I3(\data_wr[15]_i_18_n_0 ),
        .I4(data_wr3_0[2]),
        .I5(\data_wr[15]_i_19_n_0 ),
        .O(\data_wr[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_100 
       (.I0(\data_wr_reg[15]_i_75_n_7 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_92),
        .O(\data_wr[15]_i_100_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr[15]_i_101 
       (.I0(\data_wr_reg[15]_i_41_n_4 ),
        .I1(data_wr3_n_81),
        .I2(data_wr3_n_80),
        .O(\data_wr[15]_i_101_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_102 
       (.I0(\data_wr_reg[15]_i_41_n_5 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_82),
        .O(\data_wr[15]_i_102_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_103 
       (.I0(\data_wr_reg[15]_i_41_n_6 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_83),
        .O(\data_wr[15]_i_103_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_104 
       (.I0(\data_wr_reg[15]_i_41_n_7 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_84),
        .O(\data_wr[15]_i_104_n_0 ));
  LUT4 #(
    .INIT(16'h478B)) 
    \data_wr[15]_i_105 
       (.I0(\data_wr_reg[15]_i_41_n_4 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_81),
        .I3(\data_wr_reg[0]_i_20_n_2 ),
        .O(\data_wr[15]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h35C5)) 
    \data_wr[15]_i_106 
       (.I0(data_wr3_n_82),
        .I1(\data_wr_reg[15]_i_41_n_5 ),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[0]_i_20_n_2 ),
        .O(\data_wr[15]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'hC535)) 
    \data_wr[15]_i_107 
       (.I0(data_wr3_n_83),
        .I1(\data_wr_reg[15]_i_41_n_6 ),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[0]_i_20_n_7 ),
        .O(\data_wr[15]_i_107_n_0 ));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    \data_wr[15]_i_108 
       (.I0(data_wr3_n_84),
        .I1(\data_wr_reg[15]_i_41_n_7 ),
        .I2(data_wr3_n_80),
        .I3(data_wr3_n_81),
        .I4(\data_wr_reg[15]_i_41_n_4 ),
        .O(\data_wr[15]_i_108_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_109 
       (.I0(data_wr3_n_89),
        .O(\data_wr[15]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_wr[15]_i_11 
       (.I0(\data_wr[15]_i_18_n_0 ),
        .I1(\data_wr[15]_i_20_n_0 ),
        .I2(O[0]),
        .I3(O[2]),
        .I4(O[3]),
        .I5(O[1]),
        .O(\data_wr[15]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_110 
       (.I0(data_wr3_n_90),
        .O(\data_wr[15]_i_110_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_111 
       (.I0(data_wr3_n_91),
        .O(\data_wr[15]_i_111_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_112 
       (.I0(data_wr3_n_92),
        .O(\data_wr[15]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFF27AF2277052700)) 
    \data_wr[15]_i_114 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_96_n_6 ),
        .I2(data_wr3_n_95),
        .I3(\data_wr_reg[15]_i_122_n_7 ),
        .I4(data_wr3_n_98),
        .I5(\data_wr_reg[15]_i_123_n_5 ),
        .O(\data_wr[15]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFF27AF2277052700)) 
    \data_wr[15]_i_115 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_96_n_7 ),
        .I2(data_wr3_n_96),
        .I3(\data_wr_reg[15]_i_149_n_4 ),
        .I4(data_wr3_n_99),
        .I5(\data_wr_reg[15]_i_123_n_6 ),
        .O(\data_wr[15]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFF27AF2277052700)) 
    \data_wr[15]_i_116 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_123_n_4 ),
        .I2(data_wr3_n_97),
        .I3(\data_wr_reg[15]_i_149_n_5 ),
        .I4(data_wr3_n_100),
        .I5(\data_wr_reg[15]_i_123_n_7 ),
        .O(\data_wr[15]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hE400EEA0F544FFE4)) 
    \data_wr[15]_i_117 
       (.I0(data_wr3_n_80),
        .I1(data_wr3_n_101),
        .I2(\data_wr_reg[15]_i_150_n_4 ),
        .I3(\data_wr_reg[15]_i_149_n_6 ),
        .I4(\data_wr_reg[15]_i_123_n_5 ),
        .I5(data_wr3_n_98),
        .O(\data_wr[15]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[15]_i_118 
       (.I0(data_wr3_n_80),
        .I1(\data_wr[15]_i_114_n_0 ),
        .I2(\data_wr_reg[15]_i_122_n_6 ),
        .I3(\data_wr[15]_i_151_n_0 ),
        .I4(\data_wr_reg[15]_i_96_n_5 ),
        .I5(data_wr3_n_94),
        .O(\data_wr[15]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[15]_i_119 
       (.I0(data_wr3_n_80),
        .I1(\data_wr[15]_i_115_n_0 ),
        .I2(\data_wr_reg[15]_i_122_n_7 ),
        .I3(\data_wr[15]_i_152_n_0 ),
        .I4(\data_wr_reg[15]_i_96_n_6 ),
        .I5(data_wr3_n_95),
        .O(\data_wr[15]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[15]_i_120 
       (.I0(data_wr3_n_80),
        .I1(\data_wr[15]_i_116_n_0 ),
        .I2(\data_wr_reg[15]_i_149_n_4 ),
        .I3(\data_wr[15]_i_153_n_0 ),
        .I4(\data_wr_reg[15]_i_96_n_7 ),
        .I5(data_wr3_n_96),
        .O(\data_wr[15]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[15]_i_121 
       (.I0(data_wr3_n_80),
        .I1(\data_wr[15]_i_117_n_0 ),
        .I2(\data_wr_reg[15]_i_149_n_5 ),
        .I3(\data_wr[15]_i_154_n_0 ),
        .I4(\data_wr_reg[15]_i_123_n_4 ),
        .I5(data_wr3_n_97),
        .O(\data_wr[15]_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_124 
       (.I0(\data_wr_reg[15]_i_96_n_4 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_93),
        .O(\data_wr[15]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_125 
       (.I0(\data_wr_reg[15]_i_96_n_5 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_94),
        .O(\data_wr[15]_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_126 
       (.I0(\data_wr_reg[15]_i_96_n_6 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_95),
        .O(\data_wr[15]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_127 
       (.I0(\data_wr_reg[15]_i_96_n_7 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_96),
        .O(\data_wr[15]_i_127_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_128 
       (.I0(\data_wr_reg[15]_i_52_n_4 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_85),
        .O(\data_wr[15]_i_128_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_129 
       (.I0(\data_wr_reg[15]_i_52_n_5 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_86),
        .O(\data_wr[15]_i_129_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_130 
       (.I0(\data_wr_reg[15]_i_52_n_6 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_87),
        .O(\data_wr[15]_i_130_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_131 
       (.I0(\data_wr_reg[15]_i_52_n_7 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_88),
        .O(\data_wr[15]_i_131_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_wr[15]_i_132 
       (.I0(data_wr3_n_85),
        .I1(\data_wr_reg[15]_i_52_n_4 ),
        .I2(data_wr3_n_82),
        .I3(data_wr3_n_80),
        .I4(\data_wr_reg[15]_i_41_n_5 ),
        .O(\data_wr[15]_i_132_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_wr[15]_i_133 
       (.I0(data_wr3_n_86),
        .I1(\data_wr_reg[15]_i_52_n_5 ),
        .I2(data_wr3_n_83),
        .I3(data_wr3_n_80),
        .I4(\data_wr_reg[15]_i_41_n_6 ),
        .O(\data_wr[15]_i_133_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_wr[15]_i_134 
       (.I0(data_wr3_n_87),
        .I1(\data_wr_reg[15]_i_52_n_6 ),
        .I2(data_wr3_n_84),
        .I3(data_wr3_n_80),
        .I4(\data_wr_reg[15]_i_41_n_7 ),
        .O(\data_wr[15]_i_134_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_wr[15]_i_135 
       (.I0(data_wr3_n_88),
        .I1(\data_wr_reg[15]_i_52_n_7 ),
        .I2(data_wr3_n_85),
        .I3(data_wr3_n_80),
        .I4(\data_wr_reg[15]_i_52_n_4 ),
        .O(\data_wr[15]_i_135_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_136 
       (.I0(data_wr3_n_93),
        .O(\data_wr[15]_i_136_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_137 
       (.I0(data_wr3_n_94),
        .O(\data_wr[15]_i_137_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_138 
       (.I0(data_wr3_n_95),
        .O(\data_wr[15]_i_138_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_139 
       (.I0(data_wr3_n_96),
        .O(\data_wr[15]_i_139_n_0 ));
  LUT5 #(
    .INIT(32'h5540557F)) 
    \data_wr[15]_i_14 
       (.I0(\data_wr_reg[13]_i_6_n_4 ),
        .I1(\data_wr_reg[13]_i_13_n_5 ),
        .I2(\data_wr[15]_i_30_n_0 ),
        .I3(\data_wr_reg[13]_i_11_n_0 ),
        .I4(\data_wr_reg[13]_i_4_n_6 ),
        .O(\data_wr[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE400EEA0F544FFE4)) 
    \data_wr[15]_i_141 
       (.I0(data_wr3_n_80),
        .I1(data_wr3_n_102),
        .I2(\data_wr_reg[15]_i_150_n_5 ),
        .I3(\data_wr_reg[15]_i_149_n_7 ),
        .I4(\data_wr_reg[15]_i_123_n_6 ),
        .I5(data_wr3_n_99),
        .O(\data_wr[15]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hE400EEA0F544FFE4)) 
    \data_wr[15]_i_142 
       (.I0(data_wr3_n_80),
        .I1(data_wr3_n_103),
        .I2(\data_wr_reg[15]_i_150_n_6 ),
        .I3(\data_wr_reg[15]_i_174_n_4 ),
        .I4(\data_wr_reg[15]_i_123_n_7 ),
        .I5(data_wr3_n_100),
        .O(\data_wr[15]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hE400EEA0F544FFE4)) 
    \data_wr[15]_i_143 
       (.I0(data_wr3_n_80),
        .I1(data_wr3_n_104),
        .I2(\data_wr_reg[15]_i_150_n_7 ),
        .I3(\data_wr_reg[15]_i_174_n_5 ),
        .I4(\data_wr_reg[15]_i_150_n_4 ),
        .I5(data_wr3_n_101),
        .O(\data_wr[15]_i_143_n_0 ));
  LUT5 #(
    .INIT(32'hFF474700)) 
    \data_wr[15]_i_144 
       (.I0(\data_wr_reg[15]_i_150_n_5 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_102),
        .I3(\data_wr_reg[15]_i_174_n_6 ),
        .I4(data_wr3_n_105),
        .O(\data_wr[15]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[15]_i_145 
       (.I0(data_wr3_n_80),
        .I1(\data_wr[15]_i_141_n_0 ),
        .I2(\data_wr_reg[15]_i_149_n_6 ),
        .I3(\data_wr[15]_i_175_n_0 ),
        .I4(\data_wr_reg[15]_i_123_n_5 ),
        .I5(data_wr3_n_98),
        .O(\data_wr[15]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[15]_i_146 
       (.I0(data_wr3_n_80),
        .I1(\data_wr[15]_i_142_n_0 ),
        .I2(\data_wr_reg[15]_i_149_n_7 ),
        .I3(data_wr3_n_102),
        .I4(\data_wr_reg[15]_i_150_n_5 ),
        .I5(\data_wr[15]_i_153_n_0 ),
        .O(\data_wr[15]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[15]_i_147 
       (.I0(data_wr3_n_80),
        .I1(\data_wr[15]_i_143_n_0 ),
        .I2(\data_wr_reg[15]_i_174_n_4 ),
        .I3(data_wr3_n_103),
        .I4(\data_wr_reg[15]_i_150_n_6 ),
        .I5(\data_wr[15]_i_154_n_0 ),
        .O(\data_wr[15]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[15]_i_148 
       (.I0(data_wr3_n_80),
        .I1(\data_wr[15]_i_144_n_0 ),
        .I2(\data_wr_reg[15]_i_174_n_5 ),
        .I3(data_wr3_n_104),
        .I4(\data_wr_reg[15]_i_150_n_7 ),
        .I5(\data_wr[15]_i_175_n_0 ),
        .O(\data_wr[15]_i_148_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \data_wr[15]_i_15 
       (.I0(CO),
        .I1(data_wr3_n_80),
        .I2(\data_wr_reg[0]_i_20_n_2 ),
        .O(\data_wr[15]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_151 
       (.I0(\data_wr_reg[15]_i_123_n_4 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_97),
        .O(\data_wr[15]_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_152 
       (.I0(\data_wr_reg[15]_i_123_n_5 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_98),
        .O(\data_wr[15]_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_153 
       (.I0(\data_wr_reg[15]_i_123_n_6 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_99),
        .O(\data_wr[15]_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_154 
       (.I0(\data_wr_reg[15]_i_123_n_7 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_100),
        .O(\data_wr[15]_i_154_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_155 
       (.I0(\data_wr_reg[15]_i_75_n_4 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_89),
        .O(\data_wr[15]_i_155_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_156 
       (.I0(\data_wr_reg[15]_i_75_n_5 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_90),
        .O(\data_wr[15]_i_156_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_157 
       (.I0(\data_wr_reg[15]_i_75_n_6 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_91),
        .O(\data_wr[15]_i_157_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_158 
       (.I0(\data_wr_reg[15]_i_75_n_7 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_92),
        .O(\data_wr[15]_i_158_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_wr[15]_i_159 
       (.I0(data_wr3_n_89),
        .I1(\data_wr_reg[15]_i_75_n_4 ),
        .I2(data_wr3_n_86),
        .I3(data_wr3_n_80),
        .I4(\data_wr_reg[15]_i_52_n_5 ),
        .O(\data_wr[15]_i_159_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \data_wr[15]_i_16 
       (.I0(\data_wr_reg[0]_i_20_n_2 ),
        .I1(data_wr3_n_80),
        .I2(CO),
        .O(\data_wr[15]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_wr[15]_i_160 
       (.I0(data_wr3_n_90),
        .I1(\data_wr_reg[15]_i_75_n_5 ),
        .I2(data_wr3_n_87),
        .I3(data_wr3_n_80),
        .I4(\data_wr_reg[15]_i_52_n_6 ),
        .O(\data_wr[15]_i_160_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_wr[15]_i_161 
       (.I0(data_wr3_n_91),
        .I1(\data_wr_reg[15]_i_75_n_6 ),
        .I2(data_wr3_n_88),
        .I3(data_wr3_n_80),
        .I4(\data_wr_reg[15]_i_52_n_7 ),
        .O(\data_wr[15]_i_161_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_wr[15]_i_162 
       (.I0(data_wr3_n_92),
        .I1(\data_wr_reg[15]_i_75_n_7 ),
        .I2(data_wr3_n_89),
        .I3(data_wr3_n_80),
        .I4(\data_wr_reg[15]_i_75_n_4 ),
        .O(\data_wr[15]_i_162_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_163 
       (.I0(data_wr3_n_97),
        .O(\data_wr[15]_i_163_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_164 
       (.I0(data_wr3_n_98),
        .O(\data_wr[15]_i_164_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_165 
       (.I0(data_wr3_n_99),
        .O(\data_wr[15]_i_165_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_166 
       (.I0(data_wr3_n_100),
        .O(\data_wr[15]_i_166_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    \data_wr[15]_i_167 
       (.I0(data_wr3_n_102),
        .I1(data_wr3_n_80),
        .I2(\data_wr_reg[15]_i_150_n_5 ),
        .I3(data_wr3_n_105),
        .I4(\data_wr_reg[15]_i_174_n_6 ),
        .O(\data_wr[15]_i_167_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \data_wr[15]_i_168 
       (.I0(\data_wr_reg[15]_i_189_n_4 ),
        .I1(data_wr3_n_104),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[15]_i_150_n_7 ),
        .O(\data_wr[15]_i_168_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_wr[15]_i_169 
       (.I0(\data_wr_reg[15]_i_189_n_5 ),
        .I1(data_wr3_n_105),
        .O(\data_wr[15]_i_169_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \data_wr[15]_i_17 
       (.I0(\data_wr_reg[0]_i_20_n_2 ),
        .I1(data_wr3_n_80),
        .I2(CO),
        .O(\data_wr[15]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \data_wr[15]_i_170 
       (.I0(\data_wr_reg[15]_i_174_n_6 ),
        .I1(data_wr3_n_105),
        .I2(\data_wr[15]_i_190_n_0 ),
        .I3(\data_wr[15]_i_191_n_0 ),
        .I4(\data_wr_reg[15]_i_174_n_7 ),
        .O(\data_wr[15]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \data_wr[15]_i_171 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_150_n_7 ),
        .I2(data_wr3_n_104),
        .I3(\data_wr_reg[15]_i_189_n_4 ),
        .I4(\data_wr[15]_i_191_n_0 ),
        .I5(\data_wr_reg[15]_i_174_n_7 ),
        .O(\data_wr[15]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h0CA659F3F359A60C)) 
    \data_wr[15]_i_172 
       (.I0(data_wr3_n_80),
        .I1(data_wr3_n_105),
        .I2(\data_wr_reg[15]_i_189_n_5 ),
        .I3(\data_wr_reg[15]_i_150_n_7 ),
        .I4(data_wr3_n_104),
        .I5(\data_wr_reg[15]_i_189_n_4 ),
        .O(\data_wr[15]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[15]_i_173 
       (.I0(data_wr3_n_105),
        .I1(\data_wr_reg[15]_i_189_n_5 ),
        .O(\data_wr[15]_i_173_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_175 
       (.I0(\data_wr_reg[15]_i_150_n_4 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_101),
        .O(\data_wr[15]_i_175_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_176 
       (.I0(\data_wr_reg[15]_i_96_n_4 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_93),
        .O(\data_wr[15]_i_176_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_177 
       (.I0(\data_wr_reg[15]_i_96_n_5 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_94),
        .O(\data_wr[15]_i_177_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_178 
       (.I0(\data_wr_reg[15]_i_96_n_6 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_95),
        .O(\data_wr[15]_i_178_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_179 
       (.I0(\data_wr_reg[15]_i_96_n_7 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_96),
        .O(\data_wr[15]_i_179_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h1055)) 
    \data_wr[15]_i_18 
       (.I0(\data_wr_reg[7]_i_9_n_1 ),
        .I1(\data_wr_reg[0]_i_20_n_2 ),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[7]_i_11_n_5 ),
        .O(\data_wr[15]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_wr[15]_i_180 
       (.I0(data_wr3_n_93),
        .I1(\data_wr_reg[15]_i_96_n_4 ),
        .I2(data_wr3_n_90),
        .I3(data_wr3_n_80),
        .I4(\data_wr_reg[15]_i_75_n_5 ),
        .O(\data_wr[15]_i_180_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_wr[15]_i_181 
       (.I0(data_wr3_n_94),
        .I1(\data_wr_reg[15]_i_96_n_5 ),
        .I2(data_wr3_n_91),
        .I3(data_wr3_n_80),
        .I4(\data_wr_reg[15]_i_75_n_6 ),
        .O(\data_wr[15]_i_181_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_wr[15]_i_182 
       (.I0(data_wr3_n_95),
        .I1(\data_wr_reg[15]_i_96_n_6 ),
        .I2(data_wr3_n_92),
        .I3(data_wr3_n_80),
        .I4(\data_wr_reg[15]_i_75_n_7 ),
        .O(\data_wr[15]_i_182_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_wr[15]_i_183 
       (.I0(data_wr3_n_96),
        .I1(\data_wr_reg[15]_i_96_n_7 ),
        .I2(data_wr3_n_93),
        .I3(data_wr3_n_80),
        .I4(\data_wr_reg[15]_i_96_n_4 ),
        .O(\data_wr[15]_i_183_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_184 
       (.I0(data_wr3_n_105),
        .O(\data_wr[15]_i_184_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_185 
       (.I0(data_wr3_n_101),
        .O(\data_wr[15]_i_185_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_186 
       (.I0(data_wr3_n_102),
        .O(\data_wr[15]_i_186_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_187 
       (.I0(data_wr3_n_103),
        .O(\data_wr[15]_i_187_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_188 
       (.I0(data_wr3_n_104),
        .O(\data_wr[15]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \data_wr[15]_i_19 
       (.I0(O[1]),
        .I1(O[3]),
        .I2(O[2]),
        .I3(O[0]),
        .I4(data_wr3_0[0]),
        .I5(data_wr3_0[1]),
        .O(\data_wr[15]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_190 
       (.I0(\data_wr_reg[15]_i_150_n_5 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_102),
        .O(\data_wr[15]_i_190_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_191 
       (.I0(\data_wr_reg[15]_i_150_n_6 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_103),
        .O(\data_wr[15]_i_191_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_192 
       (.I0(\data_wr_reg[15]_i_123_n_4 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_97),
        .O(\data_wr[15]_i_192_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_193 
       (.I0(\data_wr_reg[15]_i_123_n_5 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_98),
        .O(\data_wr[15]_i_193_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_194 
       (.I0(\data_wr_reg[15]_i_123_n_6 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_99),
        .O(\data_wr[15]_i_194_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_195 
       (.I0(\data_wr_reg[15]_i_123_n_7 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_100),
        .O(\data_wr[15]_i_195_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_wr[15]_i_196 
       (.I0(data_wr3_n_97),
        .I1(\data_wr_reg[15]_i_123_n_4 ),
        .I2(data_wr3_n_94),
        .I3(data_wr3_n_80),
        .I4(\data_wr_reg[15]_i_96_n_5 ),
        .O(\data_wr[15]_i_196_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_wr[15]_i_197 
       (.I0(data_wr3_n_98),
        .I1(\data_wr_reg[15]_i_123_n_5 ),
        .I2(data_wr3_n_95),
        .I3(data_wr3_n_80),
        .I4(\data_wr_reg[15]_i_96_n_6 ),
        .O(\data_wr[15]_i_197_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_wr[15]_i_198 
       (.I0(data_wr3_n_99),
        .I1(\data_wr_reg[15]_i_123_n_6 ),
        .I2(data_wr3_n_96),
        .I3(data_wr3_n_80),
        .I4(\data_wr_reg[15]_i_96_n_7 ),
        .O(\data_wr[15]_i_198_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_wr[15]_i_199 
       (.I0(data_wr3_n_100),
        .I1(\data_wr_reg[15]_i_123_n_7 ),
        .I2(data_wr3_n_97),
        .I3(data_wr3_n_80),
        .I4(\data_wr_reg[15]_i_123_n_4 ),
        .O(\data_wr[15]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h4444444440444444)) 
    \data_wr[15]_i_2 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[0] ),
        .I5(busy_i2c),
        .O(\data_wr[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_wr[15]_i_20 
       (.I0(data_wr3_0[1]),
        .I1(data_wr3_0[0]),
        .O(\data_wr[15]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_201 
       (.I0(\data_wr_reg[15]_i_150_n_4 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_101),
        .O(\data_wr[15]_i_201_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_202 
       (.I0(\data_wr_reg[15]_i_150_n_5 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_102),
        .O(\data_wr[15]_i_202_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_203 
       (.I0(\data_wr_reg[15]_i_150_n_6 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_103),
        .O(\data_wr[15]_i_203_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_204 
       (.I0(\data_wr_reg[15]_i_150_n_7 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_104),
        .O(\data_wr[15]_i_204_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_wr[15]_i_205 
       (.I0(data_wr3_n_101),
        .I1(\data_wr_reg[15]_i_150_n_4 ),
        .I2(data_wr3_n_98),
        .I3(data_wr3_n_80),
        .I4(\data_wr_reg[15]_i_123_n_5 ),
        .O(\data_wr[15]_i_205_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_wr[15]_i_206 
       (.I0(data_wr3_n_102),
        .I1(\data_wr_reg[15]_i_150_n_5 ),
        .I2(data_wr3_n_99),
        .I3(data_wr3_n_80),
        .I4(\data_wr_reg[15]_i_123_n_6 ),
        .O(\data_wr[15]_i_206_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_wr[15]_i_207 
       (.I0(data_wr3_n_103),
        .I1(\data_wr_reg[15]_i_150_n_6 ),
        .I2(data_wr3_n_100),
        .I3(data_wr3_n_80),
        .I4(\data_wr_reg[15]_i_123_n_7 ),
        .O(\data_wr[15]_i_207_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_wr[15]_i_208 
       (.I0(data_wr3_n_104),
        .I1(\data_wr_reg[15]_i_150_n_7 ),
        .I2(data_wr3_n_101),
        .I3(data_wr3_n_80),
        .I4(\data_wr_reg[15]_i_150_n_4 ),
        .O(\data_wr[15]_i_208_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \data_wr[15]_i_209 
       (.I0(data_wr3_n_105),
        .I1(data_wr3_n_102),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[15]_i_150_n_5 ),
        .O(\data_wr[15]_i_209_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \data_wr[15]_i_210 
       (.I0(data_wr3_n_103),
        .I1(data_wr3_n_80),
        .I2(\data_wr_reg[15]_i_150_n_6 ),
        .O(\data_wr[15]_i_210_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \data_wr[15]_i_211 
       (.I0(data_wr3_n_104),
        .I1(data_wr3_n_80),
        .I2(\data_wr_reg[15]_i_150_n_7 ),
        .O(\data_wr[15]_i_211_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_22 
       (.I0(CO),
        .O(\data_wr[15]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFACAF0C)) 
    \data_wr[15]_i_25 
       (.I0(\data_wr_reg[0]_i_20_n_2 ),
        .I1(data_wr3_n_81),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[15]_i_40_n_4 ),
        .I4(\data_wr_reg[15]_i_41_n_4 ),
        .O(\data_wr[15]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_wr[15]_i_26 
       (.I0(\data_wr_reg[0]_i_20_n_2 ),
        .I1(data_wr3_n_80),
        .O(\data_wr[15]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h7FFB)) 
    \data_wr[15]_i_27 
       (.I0(\data_wr_reg[0]_i_20_n_2 ),
        .I1(data_wr3_n_80),
        .I2(\data_wr_reg[0]_i_20_n_7 ),
        .I3(CO),
        .O(\data_wr[15]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h96666696)) 
    \data_wr[15]_i_28 
       (.I0(\data_wr[15]_i_25_n_0 ),
        .I1(CO),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[0]_i_20_n_2 ),
        .I4(\data_wr_reg[0]_i_20_n_7 ),
        .O(\data_wr[15]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \data_wr[15]_i_29 
       (.I0(\data_wr_reg[13]_i_10_n_6 ),
        .I1(\data_wr_reg[0]_i_7_n_0 ),
        .I2(\data_wr[0]_i_8_n_0 ),
        .I3(\data_wr_reg[0]_i_9_n_5 ),
        .I4(\data_wr_reg[13]_i_8_n_4 ),
        .O(\data_wr[15]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \data_wr[15]_i_3 
       (.I0(\nb_r_reg_n_0_[2] ),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr_reg[15]_i_8_n_2 ),
        .O(\data_wr[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_wr[15]_i_30 
       (.I0(\data_wr_reg[13]_i_12_n_0 ),
        .I1(data_wr3__0_n_82),
        .O(\data_wr[15]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAE0E)) 
    \data_wr[15]_i_32 
       (.I0(\data_wr_reg[15]_i_40_n_5 ),
        .I1(data_wr3_n_82),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[15]_i_41_n_5 ),
        .I4(\data_wr_reg[0]_i_20_n_2 ),
        .O(\data_wr[15]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hAE0EFEAE)) 
    \data_wr[15]_i_33 
       (.I0(\data_wr_reg[15]_i_40_n_6 ),
        .I1(data_wr3_n_83),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[15]_i_41_n_6 ),
        .I4(\data_wr_reg[0]_i_20_n_7 ),
        .O(\data_wr[15]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0202EF23CE02EFEF)) 
    \data_wr[15]_i_34 
       (.I0(data_wr3_n_84),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_81),
        .I3(\data_wr_reg[15]_i_41_n_7 ),
        .I4(\data_wr_reg[15]_i_51_n_2 ),
        .I5(\data_wr_reg[15]_i_41_n_4 ),
        .O(\data_wr[15]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00E4A0EE44F5E4FF)) 
    \data_wr[15]_i_35 
       (.I0(data_wr3_n_80),
        .I1(data_wr3_n_85),
        .I2(\data_wr_reg[15]_i_52_n_4 ),
        .I3(\data_wr_reg[15]_i_51_n_2 ),
        .I4(\data_wr_reg[15]_i_41_n_5 ),
        .I5(data_wr3_n_82),
        .O(\data_wr[15]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6669969996996669)) 
    \data_wr[15]_i_36 
       (.I0(\data_wr[15]_i_32_n_0 ),
        .I1(\data_wr_reg[15]_i_40_n_4 ),
        .I2(data_wr3_n_80),
        .I3(data_wr3_n_81),
        .I4(\data_wr_reg[15]_i_41_n_4 ),
        .I5(\data_wr_reg[0]_i_20_n_2 ),
        .O(\data_wr[15]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[15]_i_37 
       (.I0(data_wr3_n_80),
        .I1(\data_wr[15]_i_33_n_0 ),
        .I2(\data_wr_reg[15]_i_40_n_5 ),
        .I3(data_wr3_n_82),
        .I4(\data_wr_reg[15]_i_41_n_5 ),
        .I5(\data_wr[7]_i_10_n_0 ),
        .O(\data_wr[15]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h96696969)) 
    \data_wr[15]_i_38 
       (.I0(\data_wr[15]_i_34_n_0 ),
        .I1(\data_wr_reg[15]_i_40_n_6 ),
        .I2(\data_wr[15]_i_53_n_0 ),
        .I3(\data_wr_reg[0]_i_20_n_7 ),
        .I4(data_wr3_n_80),
        .O(\data_wr[15]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669699696)) 
    \data_wr[15]_i_39 
       (.I0(\data_wr[15]_i_35_n_0 ),
        .I1(\data_wr_reg[15]_i_51_n_2 ),
        .I2(\data_wr[15]_i_54_n_0 ),
        .I3(\data_wr_reg[15]_i_41_n_4 ),
        .I4(data_wr3_n_81),
        .I5(data_wr3_n_80),
        .O(\data_wr[15]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h8004040404040404)) 
    \data_wr[15]_i_4 
       (.I0(data_wr3_1[1]),
        .I1(\data_wr[15]_i_10_n_0 ),
        .I2(data_wr3_1[0]),
        .I3(\data_wr[15]_i_11_n_0 ),
        .I4(data_wr3_0[3]),
        .I5(data_wr3_0[2]),
        .O(\data_wr[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF27AF2277052700)) 
    \data_wr[15]_i_43 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_41_n_6 ),
        .I2(data_wr3_n_83),
        .I3(\data_wr_reg[15]_i_51_n_7 ),
        .I4(data_wr3_n_86),
        .I5(\data_wr_reg[15]_i_52_n_5 ),
        .O(\data_wr[15]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFF27AF2277052700)) 
    \data_wr[15]_i_44 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_41_n_7 ),
        .I2(data_wr3_n_84),
        .I3(\data_wr_reg[15]_i_74_n_4 ),
        .I4(data_wr3_n_87),
        .I5(\data_wr_reg[15]_i_52_n_6 ),
        .O(\data_wr[15]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFF27AF2277052700)) 
    \data_wr[15]_i_45 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_52_n_4 ),
        .I2(data_wr3_n_85),
        .I3(\data_wr_reg[15]_i_74_n_5 ),
        .I4(data_wr3_n_88),
        .I5(\data_wr_reg[15]_i_52_n_7 ),
        .O(\data_wr[15]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFF27AF2277052700)) 
    \data_wr[15]_i_46 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_52_n_5 ),
        .I2(data_wr3_n_86),
        .I3(\data_wr_reg[15]_i_74_n_6 ),
        .I4(data_wr3_n_89),
        .I5(\data_wr_reg[15]_i_75_n_4 ),
        .O(\data_wr[15]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \data_wr[15]_i_47 
       (.I0(data_wr3_n_80),
        .I1(\data_wr[15]_i_43_n_0 ),
        .I2(\data_wr_reg[15]_i_51_n_2 ),
        .I3(\data_wr[15]_i_76_n_0 ),
        .I4(\data_wr_reg[15]_i_41_n_5 ),
        .I5(data_wr3_n_82),
        .O(\data_wr[15]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[15]_i_48 
       (.I0(data_wr3_n_80),
        .I1(\data_wr[15]_i_44_n_0 ),
        .I2(\data_wr_reg[15]_i_51_n_7 ),
        .I3(\data_wr[15]_i_77_n_0 ),
        .I4(\data_wr_reg[15]_i_41_n_6 ),
        .I5(data_wr3_n_83),
        .O(\data_wr[15]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[15]_i_49 
       (.I0(data_wr3_n_80),
        .I1(\data_wr[15]_i_45_n_0 ),
        .I2(\data_wr_reg[15]_i_74_n_4 ),
        .I3(\data_wr[15]_i_78_n_0 ),
        .I4(\data_wr_reg[15]_i_41_n_7 ),
        .I5(data_wr3_n_84),
        .O(\data_wr[15]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_wr[15]_i_5 
       (.I0(data_wr3_n_80),
        .I1(\nb_r_reg_n_0_[2] ),
        .O(\data_wr[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[15]_i_50 
       (.I0(data_wr3_n_80),
        .I1(\data_wr[15]_i_46_n_0 ),
        .I2(\data_wr_reg[15]_i_74_n_5 ),
        .I3(\data_wr[15]_i_79_n_0 ),
        .I4(\data_wr_reg[15]_i_52_n_4 ),
        .I5(data_wr3_n_85),
        .O(\data_wr[15]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_53 
       (.I0(\data_wr_reg[15]_i_41_n_6 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_83),
        .O(\data_wr[15]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_54 
       (.I0(\data_wr_reg[15]_i_41_n_7 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_84),
        .O(\data_wr[15]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \data_wr[15]_i_55 
       (.I0(\data_wr_reg[0]_i_20_n_2 ),
        .I1(data_wr3_n_80),
        .O(\data_wr[15]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \data_wr[15]_i_56 
       (.I0(\data_wr_reg[0]_i_20_n_2 ),
        .I1(data_wr3_n_80),
        .O(\data_wr[15]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \data_wr[15]_i_57 
       (.I0(\data_wr_reg[0]_i_20_n_2 ),
        .I1(data_wr3_n_80),
        .O(\data_wr[15]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \data_wr[15]_i_58 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[0]_i_20_n_2 ),
        .O(\data_wr[15]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \data_wr[15]_i_59 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[0]_i_20_n_2 ),
        .O(\data_wr[15]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \data_wr[15]_i_6 
       (.I0(\nb_r_reg_n_0_[1] ),
        .I1(\nb_r_reg_n_0_[2] ),
        .I2(\nb_r_reg_n_0_[0] ),
        .O(\data_wr[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \data_wr[15]_i_60 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[0]_i_20_n_2 ),
        .O(\data_wr[15]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_61 
       (.I0(data_wr3_n_81),
        .O(\data_wr[15]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_62 
       (.I0(data_wr3_n_82),
        .O(\data_wr[15]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_63 
       (.I0(data_wr3_n_83),
        .O(\data_wr[15]_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_64 
       (.I0(data_wr3_n_84),
        .O(\data_wr[15]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFF27AF2277052700)) 
    \data_wr[15]_i_66 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_52_n_6 ),
        .I2(data_wr3_n_87),
        .I3(\data_wr_reg[15]_i_74_n_7 ),
        .I4(data_wr3_n_90),
        .I5(\data_wr_reg[15]_i_75_n_5 ),
        .O(\data_wr[15]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFF27AF2277052700)) 
    \data_wr[15]_i_67 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_52_n_7 ),
        .I2(data_wr3_n_88),
        .I3(\data_wr_reg[15]_i_95_n_4 ),
        .I4(data_wr3_n_91),
        .I5(\data_wr_reg[15]_i_75_n_6 ),
        .O(\data_wr[15]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFF27AF2277052700)) 
    \data_wr[15]_i_68 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_75_n_4 ),
        .I2(data_wr3_n_89),
        .I3(\data_wr_reg[15]_i_95_n_5 ),
        .I4(data_wr3_n_92),
        .I5(\data_wr_reg[15]_i_75_n_7 ),
        .O(\data_wr[15]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFF27AF2277052700)) 
    \data_wr[15]_i_69 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_75_n_5 ),
        .I2(data_wr3_n_90),
        .I3(\data_wr_reg[15]_i_95_n_6 ),
        .I4(data_wr3_n_93),
        .I5(\data_wr_reg[15]_i_96_n_4 ),
        .O(\data_wr[15]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \data_wr[15]_i_7 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr_reg[15]_i_13_n_2 ),
        .I2(\nb_r_reg_n_0_[0] ),
        .O(\data_wr[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[15]_i_70 
       (.I0(data_wr3_n_80),
        .I1(\data_wr[15]_i_66_n_0 ),
        .I2(\data_wr_reg[15]_i_74_n_6 ),
        .I3(\data_wr[15]_i_97_n_0 ),
        .I4(\data_wr_reg[15]_i_52_n_5 ),
        .I5(data_wr3_n_86),
        .O(\data_wr[15]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[15]_i_71 
       (.I0(data_wr3_n_80),
        .I1(\data_wr[15]_i_67_n_0 ),
        .I2(\data_wr_reg[15]_i_74_n_7 ),
        .I3(\data_wr[15]_i_98_n_0 ),
        .I4(\data_wr_reg[15]_i_52_n_6 ),
        .I5(data_wr3_n_87),
        .O(\data_wr[15]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[15]_i_72 
       (.I0(data_wr3_n_80),
        .I1(\data_wr[15]_i_68_n_0 ),
        .I2(\data_wr_reg[15]_i_95_n_4 ),
        .I3(\data_wr[15]_i_99_n_0 ),
        .I4(\data_wr_reg[15]_i_52_n_7 ),
        .I5(data_wr3_n_88),
        .O(\data_wr[15]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[15]_i_73 
       (.I0(data_wr3_n_80),
        .I1(\data_wr[15]_i_69_n_0 ),
        .I2(\data_wr_reg[15]_i_95_n_5 ),
        .I3(\data_wr[15]_i_100_n_0 ),
        .I4(\data_wr_reg[15]_i_75_n_4 ),
        .I5(data_wr3_n_89),
        .O(\data_wr[15]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_76 
       (.I0(\data_wr_reg[15]_i_52_n_4 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_85),
        .O(\data_wr[15]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_77 
       (.I0(\data_wr_reg[15]_i_52_n_5 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_86),
        .O(\data_wr[15]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_78 
       (.I0(\data_wr_reg[15]_i_52_n_6 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_87),
        .O(\data_wr[15]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_79 
       (.I0(\data_wr_reg[15]_i_52_n_7 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_88),
        .O(\data_wr[15]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_wr[15]_i_80 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[0]_i_20_n_7 ),
        .O(\data_wr[15]_i_80_n_0 ));
  LUT3 #(
    .INIT(8'h7B)) 
    \data_wr[15]_i_81 
       (.I0(\data_wr_reg[0]_i_20_n_7 ),
        .I1(data_wr3_n_80),
        .I2(\data_wr_reg[0]_i_20_n_2 ),
        .O(\data_wr[15]_i_81_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_82 
       (.I0(data_wr3_n_85),
        .O(\data_wr[15]_i_82_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_83 
       (.I0(data_wr3_n_86),
        .O(\data_wr[15]_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_84 
       (.I0(data_wr3_n_87),
        .O(\data_wr[15]_i_84_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_85 
       (.I0(data_wr3_n_88),
        .O(\data_wr[15]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFF27AF2277052700)) 
    \data_wr[15]_i_87 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_75_n_6 ),
        .I2(data_wr3_n_91),
        .I3(\data_wr_reg[15]_i_95_n_7 ),
        .I4(data_wr3_n_94),
        .I5(\data_wr_reg[15]_i_96_n_5 ),
        .O(\data_wr[15]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFF27AF2277052700)) 
    \data_wr[15]_i_88 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_75_n_7 ),
        .I2(data_wr3_n_92),
        .I3(\data_wr_reg[15]_i_122_n_4 ),
        .I4(data_wr3_n_95),
        .I5(\data_wr_reg[15]_i_96_n_6 ),
        .O(\data_wr[15]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFF27AF2277052700)) 
    \data_wr[15]_i_89 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_96_n_4 ),
        .I2(data_wr3_n_93),
        .I3(\data_wr_reg[15]_i_122_n_5 ),
        .I4(data_wr3_n_96),
        .I5(\data_wr_reg[15]_i_96_n_7 ),
        .O(\data_wr[15]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFF27AF2277052700)) 
    \data_wr[15]_i_90 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_96_n_5 ),
        .I2(data_wr3_n_94),
        .I3(\data_wr_reg[15]_i_122_n_6 ),
        .I4(data_wr3_n_97),
        .I5(\data_wr_reg[15]_i_123_n_4 ),
        .O(\data_wr[15]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[15]_i_91 
       (.I0(data_wr3_n_80),
        .I1(\data_wr[15]_i_87_n_0 ),
        .I2(\data_wr_reg[15]_i_95_n_6 ),
        .I3(\data_wr[15]_i_124_n_0 ),
        .I4(\data_wr_reg[15]_i_75_n_5 ),
        .I5(data_wr3_n_90),
        .O(\data_wr[15]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[15]_i_92 
       (.I0(data_wr3_n_80),
        .I1(\data_wr[15]_i_88_n_0 ),
        .I2(\data_wr_reg[15]_i_95_n_7 ),
        .I3(\data_wr[15]_i_125_n_0 ),
        .I4(\data_wr_reg[15]_i_75_n_6 ),
        .I5(data_wr3_n_91),
        .O(\data_wr[15]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[15]_i_93 
       (.I0(data_wr3_n_80),
        .I1(\data_wr[15]_i_89_n_0 ),
        .I2(\data_wr_reg[15]_i_122_n_4 ),
        .I3(\data_wr[15]_i_126_n_0 ),
        .I4(\data_wr_reg[15]_i_75_n_7 ),
        .I5(data_wr3_n_92),
        .O(\data_wr[15]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[15]_i_94 
       (.I0(data_wr3_n_80),
        .I1(\data_wr[15]_i_90_n_0 ),
        .I2(\data_wr_reg[15]_i_122_n_5 ),
        .I3(\data_wr[15]_i_127_n_0 ),
        .I4(\data_wr_reg[15]_i_96_n_4 ),
        .I5(data_wr3_n_93),
        .O(\data_wr[15]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_97 
       (.I0(\data_wr_reg[15]_i_75_n_4 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_89),
        .O(\data_wr[15]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_98 
       (.I0(\data_wr_reg[15]_i_75_n_5 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_90),
        .O(\data_wr[15]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[15]_i_99 
       (.I0(\data_wr_reg[15]_i_75_n_6 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_91),
        .O(\data_wr[15]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h22222000222220A0)) 
    \data_wr[1]_i_1 
       (.I0(\data_wr[15]_i_2_n_0 ),
        .I1(\data_wr_reg[1]_i_2_n_0 ),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(\data_wr[1]_i_3_n_0 ),
        .O(\data_wr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \data_wr[1]_i_10 
       (.I0(\data_wr_reg[1]_i_27_n_7 ),
        .I1(\data_wr[1]_i_28_n_0 ),
        .I2(\data_wr_reg[5]_i_25_n_7 ),
        .I3(data_wr2[15]),
        .I4(\data_wr[1]_i_30_n_0 ),
        .O(\data_wr[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCDEF8CAE45CD048C)) 
    \data_wr[1]_i_100 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_25_n_0 ),
        .I2(data_wr3__1_n_91),
        .I3(data_wr3__2[14]),
        .I4(data_wr3__1_n_93),
        .I5(data_wr3__2[12]),
        .O(\data_wr[1]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hCDEF8CAE45CD048C)) 
    \data_wr[1]_i_101 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_28_n_0 ),
        .I2(data_wr3__1_n_92),
        .I3(data_wr3__2[13]),
        .I4(data_wr3__1_n_94),
        .I5(data_wr3__2[11]),
        .O(\data_wr[1]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hCDEF8CAE45CD048C)) 
    \data_wr[1]_i_102 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr2[15]),
        .I2(data_wr3__1_n_93),
        .I3(data_wr3__2[12]),
        .I4(data_wr3__1_n_95),
        .I5(data_wr3__2[10]),
        .O(\data_wr[1]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[1]_i_103 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[14]),
        .I2(data_wr3__1_n_91),
        .I3(data_wr3__1_n_94),
        .I4(data_wr3__2[11]),
        .I5(\data_wr[1]_i_82_n_0 ),
        .O(\data_wr[1]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[1]_i_104 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_100_n_0 ),
        .I2(\data_wr[5]_i_23_n_0 ),
        .I3(data_wr3__1_n_92),
        .I4(data_wr3__2[13]),
        .I5(data_wr2[15]),
        .O(\data_wr[1]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[1]_i_105 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_101_n_0 ),
        .I2(\data_wr[1]_i_25_n_0 ),
        .I3(data_wr3__1_n_93),
        .I4(data_wr3__2[12]),
        .I5(\data_wr[1]_i_31_n_0 ),
        .O(\data_wr[1]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[1]_i_106 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_102_n_0 ),
        .I2(\data_wr[1]_i_28_n_0 ),
        .I3(data_wr3__1_n_94),
        .I4(data_wr3__2[11]),
        .I5(\data_wr[1]_i_45_n_0 ),
        .O(\data_wr[1]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[1]_i_107 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_103_n_0 ),
        .I2(data_wr2[15]),
        .I3(data_wr3__1_n_95),
        .I4(data_wr3__2[10]),
        .I5(\data_wr[1]_i_47_n_0 ),
        .O(\data_wr[1]_i_107_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \data_wr[1]_i_109 
       (.I0(\data_wr_reg[1]_i_125_n_5 ),
        .I1(data_wr2[2]),
        .I2(\data_wr_reg[1]_i_126_n_5 ),
        .I3(\data_wr[1]_i_150_n_0 ),
        .I4(data_wr2[1]),
        .O(\data_wr[1]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[1]_i_11 
       (.I0(\data_wr[1]_i_31_n_0 ),
        .I1(\data_wr[1]_i_32_n_0 ),
        .I2(\data_wr_reg[1]_i_33_n_4 ),
        .I3(data_wr2[15]),
        .I4(\data_wr_reg[1]_i_34_n_4 ),
        .O(\data_wr[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \data_wr[1]_i_110 
       (.I0(\data_wr_reg[1]_i_126_n_5 ),
        .I1(data_wr2[2]),
        .I2(\data_wr_reg[1]_i_125_n_5 ),
        .I3(\data_wr[1]_i_150_n_0 ),
        .I4(data_wr2[1]),
        .O(\data_wr[1]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hC369963C3C9669C3)) 
    \data_wr[1]_i_111 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr_reg[1]_i_126_n_5 ),
        .I2(\data_wr_reg[1]_i_125_n_5 ),
        .I3(data_wr3__2[2]),
        .I4(data_wr3__1_n_103),
        .I5(data_wr2[0]),
        .O(\data_wr[1]_i_111_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_wr[1]_i_112 
       (.I0(\data_wr_reg[1]_i_126_n_7 ),
        .I1(\data_wr_reg[1]_i_125_n_7 ),
        .O(\data_wr[1]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[1]_i_113 
       (.I0(\data_wr[1]_i_109_n_0 ),
        .I1(data_wr2[2]),
        .I2(\data_wr[1]_i_124_n_0 ),
        .I3(\data_wr_reg[1]_i_125_n_4 ),
        .I4(data_wr2[3]),
        .I5(\data_wr_reg[1]_i_126_n_4 ),
        .O(\data_wr[1]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h6966669666969699)) 
    \data_wr[1]_i_114 
       (.I0(data_wr2[1]),
        .I1(\data_wr[1]_i_150_n_0 ),
        .I2(data_wr2[2]),
        .I3(\data_wr_reg[1]_i_125_n_5 ),
        .I4(\data_wr_reg[1]_i_126_n_5 ),
        .I5(data_wr2[0]),
        .O(\data_wr[1]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h3C363933CC6C9C3C)) 
    \data_wr[1]_i_115 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_111_n_0 ),
        .I2(\data_wr_reg[1]_i_126_n_6 ),
        .I3(data_wr3__2[1]),
        .I4(data_wr3__1_n_104),
        .I5(\data_wr_reg[1]_i_125_n_6 ),
        .O(\data_wr[1]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[1]_i_116 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_112_n_0 ),
        .I2(\data_wr_reg[1]_i_126_n_6 ),
        .I3(\data_wr_reg[1]_i_125_n_6 ),
        .I4(data_wr3__2[1]),
        .I5(data_wr3__1_n_104),
        .O(\data_wr[1]_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[1]_i_117 
       (.I0(data_wr3__2[5]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_100),
        .O(\data_wr[1]_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[1]_i_118 
       (.I0(data_wr3__1_n_98),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__2[7]),
        .I3(\data_wr_reg[1]_i_90_n_4 ),
        .I4(\data_wr_reg[1]_i_91_n_4 ),
        .O(\data_wr[1]_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[1]_i_119 
       (.I0(data_wr3__2[4]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_101),
        .O(\data_wr[1]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[1]_i_12 
       (.I0(\data_wr[1]_i_8_n_0 ),
        .I1(\data_wr[5]_i_23_n_0 ),
        .I2(\data_wr[5]_i_24_n_0 ),
        .I3(\data_wr_reg[5]_i_17_n_6 ),
        .I4(\data_wr[5]_i_21_n_0 ),
        .I5(\data_wr_reg[5]_i_25_n_4 ),
        .O(\data_wr[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[1]_i_120 
       (.I0(data_wr3__1_n_99),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__2[6]),
        .I3(\data_wr_reg[1]_i_90_n_5 ),
        .I4(\data_wr_reg[1]_i_91_n_5 ),
        .O(\data_wr[1]_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[1]_i_121 
       (.I0(data_wr3__2[3]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_102),
        .O(data_wr2[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[1]_i_122 
       (.I0(data_wr3__1_n_100),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__2[5]),
        .I3(\data_wr_reg[1]_i_90_n_6 ),
        .I4(\data_wr_reg[1]_i_91_n_6 ),
        .O(\data_wr[1]_i_122_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[1]_i_123 
       (.I0(data_wr3__2[2]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_103),
        .O(data_wr2[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[1]_i_124 
       (.I0(data_wr3__1_n_101),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__2[4]),
        .I3(\data_wr_reg[1]_i_90_n_7 ),
        .I4(\data_wr_reg[1]_i_91_n_7 ),
        .O(\data_wr[1]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[1]_i_127 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[14]),
        .I2(data_wr3__1_n_91),
        .I3(data_wr3__1_n_87),
        .I4(data_wr3__2[18]),
        .I5(\data_wr[1]_i_28_n_0 ),
        .O(\data_wr[1]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[1]_i_128 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[13]),
        .I2(data_wr3__1_n_92),
        .I3(data_wr3__1_n_88),
        .I4(data_wr3__2[17]),
        .I5(data_wr2[15]),
        .O(\data_wr[1]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF88FA50DD00D8)) 
    \data_wr[1]_i_129 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[12]),
        .I2(data_wr3__1_n_93),
        .I3(\data_wr[1]_i_28_n_0 ),
        .I4(data_wr3__1_n_91),
        .I5(data_wr3__2[14]),
        .O(\data_wr[1]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    \data_wr[1]_i_13 
       (.I0(\data_wr[1]_i_9_n_0 ),
        .I1(\data_wr[5]_i_23_n_0 ),
        .I2(\data_wr_reg[5]_i_25_n_5 ),
        .I3(\data_wr_reg[1]_i_27_n_2 ),
        .I4(\data_wr[1]_i_25_n_0 ),
        .I5(\data_wr[1]_i_26_n_0 ),
        .O(\data_wr[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF88FA50DD00D8)) 
    \data_wr[1]_i_130 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[11]),
        .I2(data_wr3__1_n_94),
        .I3(data_wr2[15]),
        .I4(data_wr3__1_n_92),
        .I5(data_wr3__2[13]),
        .O(\data_wr[1]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hC963369C369CC963)) 
    \data_wr[1]_i_131 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_127_n_0 ),
        .I2(data_wr3__1_n_88),
        .I3(data_wr3__2[17]),
        .I4(\data_wr[5]_i_21_n_0 ),
        .I5(data_wr2[15]),
        .O(\data_wr[1]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[1]_i_132 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_128_n_0 ),
        .I2(\data_wr[1]_i_28_n_0 ),
        .I3(\data_wr[5]_i_23_n_0 ),
        .I4(data_wr3__2[14]),
        .I5(data_wr3__1_n_91),
        .O(\data_wr[1]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[1]_i_133 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_129_n_0 ),
        .I2(data_wr2[15]),
        .I3(\data_wr[1]_i_25_n_0 ),
        .I4(data_wr3__2[13]),
        .I5(data_wr3__1_n_92),
        .O(\data_wr[1]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[1]_i_134 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_130_n_0 ),
        .I2(\data_wr[1]_i_31_n_0 ),
        .I3(\data_wr[1]_i_28_n_0 ),
        .I4(data_wr3__2[12]),
        .I5(data_wr3__1_n_93),
        .O(\data_wr[1]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[1]_i_135 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[13]),
        .I2(data_wr3__1_n_92),
        .I3(data_wr3__1_n_95),
        .I4(data_wr3__2[10]),
        .I5(\data_wr[1]_i_84_n_0 ),
        .O(\data_wr[1]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[1]_i_136 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[12]),
        .I2(data_wr3__1_n_93),
        .I3(data_wr3__1_n_96),
        .I4(data_wr3__2[9]),
        .I5(\data_wr[1]_i_86_n_0 ),
        .O(\data_wr[1]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[1]_i_137 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[11]),
        .I2(data_wr3__1_n_94),
        .I3(data_wr3__1_n_97),
        .I4(data_wr3__2[8]),
        .I5(\data_wr[1]_i_88_n_0 ),
        .O(\data_wr[1]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF88FA50DD00D8)) 
    \data_wr[1]_i_138 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[10]),
        .I2(data_wr3__1_n_95),
        .I3(\data_wr[1]_i_86_n_0 ),
        .I4(data_wr3__1_n_100),
        .I5(data_wr3__2[5]),
        .O(\data_wr[1]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hC33C966969963CC3)) 
    \data_wr[1]_i_139 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_135_n_0 ),
        .I2(\data_wr[1]_i_31_n_0 ),
        .I3(\data_wr[1]_i_82_n_0 ),
        .I4(data_wr3__1_n_94),
        .I5(data_wr3__2[11]),
        .O(\data_wr[1]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \data_wr[1]_i_14 
       (.I0(\data_wr[1]_i_10_n_0 ),
        .I1(\data_wr[1]_i_25_n_0 ),
        .I2(\data_wr_reg[5]_i_25_n_6 ),
        .I3(\data_wr_reg[1]_i_27_n_2 ),
        .I4(\data_wr[1]_i_28_n_0 ),
        .I5(\data_wr[1]_i_35_n_0 ),
        .O(\data_wr[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[1]_i_140 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_136_n_0 ),
        .I2(\data_wr[1]_i_45_n_0 ),
        .I3(data_wr3__1_n_97),
        .I4(data_wr3__2[8]),
        .I5(\data_wr[1]_i_51_n_0 ),
        .O(\data_wr[1]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hC693396C396CC693)) 
    \data_wr[1]_i_141 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_137_n_0 ),
        .I2(data_wr3__2[12]),
        .I3(data_wr3__1_n_93),
        .I4(\data_wr[1]_i_86_n_0 ),
        .I5(\data_wr[1]_i_82_n_0 ),
        .O(\data_wr[1]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[1]_i_142 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_138_n_0 ),
        .I2(\data_wr[1]_i_49_n_0 ),
        .I3(data_wr3__1_n_99),
        .I4(data_wr3__2[6]),
        .I5(\data_wr[1]_i_84_n_0 ),
        .O(\data_wr[1]_i_142_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[1]_i_144 
       (.I0(data_wr2[0]),
        .O(\data_wr[1]_i_144_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_wr[1]_i_146 
       (.I0(\data_wr_reg[1]_i_126_n_7 ),
        .I1(\data_wr_reg[1]_i_125_n_7 ),
        .I2(data_wr2[0]),
        .O(\data_wr[1]_i_146_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[1]_i_147 
       (.I0(\data_wr_reg[1]_i_145_n_4 ),
        .I1(\data_wr_reg[1]_i_160_n_4 ),
        .O(\data_wr[1]_i_147_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[1]_i_148 
       (.I0(\data_wr_reg[1]_i_145_n_5 ),
        .I1(\data_wr_reg[1]_i_160_n_5 ),
        .O(\data_wr[1]_i_148_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[1]_i_149 
       (.I0(\data_wr_reg[1]_i_145_n_6 ),
        .I1(\data_wr_reg[1]_i_160_n_6 ),
        .O(\data_wr[1]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \data_wr[1]_i_15 
       (.I0(\data_wr[1]_i_11_n_0 ),
        .I1(data_wr2[15]),
        .I2(\data_wr[1]_i_30_n_0 ),
        .I3(\data_wr_reg[1]_i_27_n_7 ),
        .I4(\data_wr[1]_i_28_n_0 ),
        .I5(\data_wr_reg[5]_i_25_n_7 ),
        .O(\data_wr[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[1]_i_150 
       (.I0(data_wr3__1_n_102),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__2[3]),
        .I3(\data_wr_reg[1]_i_125_n_4 ),
        .I4(\data_wr_reg[1]_i_126_n_4 ),
        .O(\data_wr[1]_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[1]_i_151 
       (.I0(data_wr3__2[1]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_104),
        .O(data_wr2[1]));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[1]_i_152 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[10]),
        .I2(data_wr3__1_n_95),
        .I3(data_wr3__1_n_91),
        .I4(data_wr3__2[14]),
        .I5(\data_wr[1]_i_47_n_0 ),
        .O(\data_wr[1]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hCDEF8CAE45CD048C)) 
    \data_wr[1]_i_153 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_82_n_0 ),
        .I2(data_wr3__1_n_92),
        .I3(data_wr3__2[13]),
        .I4(data_wr3__1_n_94),
        .I5(data_wr3__2[11]),
        .O(\data_wr[1]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[1]_i_154 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[8]),
        .I2(data_wr3__1_n_97),
        .I3(data_wr3__1_n_93),
        .I4(data_wr3__2[12]),
        .I5(\data_wr[1]_i_51_n_0 ),
        .O(\data_wr[1]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[1]_i_155 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[7]),
        .I2(data_wr3__1_n_98),
        .I3(data_wr3__1_n_94),
        .I4(data_wr3__2[11]),
        .I5(\data_wr[1]_i_82_n_0 ),
        .O(\data_wr[1]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[1]_i_156 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_152_n_0 ),
        .I2(\data_wr[1]_i_45_n_0 ),
        .I3(data_wr2[15]),
        .I4(data_wr3__2[11]),
        .I5(data_wr3__1_n_94),
        .O(\data_wr[1]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[1]_i_157 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_153_n_0 ),
        .I2(\data_wr[1]_i_47_n_0 ),
        .I3(\data_wr[1]_i_31_n_0 ),
        .I4(data_wr3__2[10]),
        .I5(data_wr3__1_n_95),
        .O(\data_wr[1]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hC963369C369CC963)) 
    \data_wr[1]_i_158 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_154_n_0 ),
        .I2(data_wr3__1_n_94),
        .I3(data_wr3__2[11]),
        .I4(\data_wr[1]_i_45_n_0 ),
        .I5(\data_wr[1]_i_82_n_0 ),
        .O(\data_wr[1]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[1]_i_159 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_155_n_0 ),
        .I2(\data_wr[1]_i_51_n_0 ),
        .I3(\data_wr[1]_i_47_n_0 ),
        .I4(data_wr3__2[8]),
        .I5(data_wr3__1_n_97),
        .O(\data_wr[1]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[1]_i_161 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[9]),
        .I2(data_wr3__1_n_96),
        .I3(data_wr3__1_n_99),
        .I4(data_wr3__2[6]),
        .I5(\data_wr[1]_i_119_n_0 ),
        .O(\data_wr[1]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[1]_i_162 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[8]),
        .I2(data_wr3__1_n_97),
        .I3(data_wr3__1_n_100),
        .I4(data_wr3__2[5]),
        .I5(data_wr2[3]),
        .O(\data_wr[1]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF88FA50DD00D8)) 
    \data_wr[1]_i_163 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[7]),
        .I2(data_wr3__1_n_98),
        .I3(\data_wr[1]_i_119_n_0 ),
        .I4(data_wr3__1_n_103),
        .I5(data_wr3__2[2]),
        .O(\data_wr[1]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[1]_i_164 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[6]),
        .I2(data_wr3__1_n_99),
        .I3(data_wr3__1_n_102),
        .I4(data_wr3__2[3]),
        .I5(data_wr2[1]),
        .O(\data_wr[1]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[1]_i_165 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_161_n_0 ),
        .I2(\data_wr[1]_i_51_n_0 ),
        .I3(data_wr3__1_n_100),
        .I4(data_wr3__2[5]),
        .I5(\data_wr[1]_i_86_n_0 ),
        .O(\data_wr[1]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hC33C966969963CC3)) 
    \data_wr[1]_i_166 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_162_n_0 ),
        .I2(\data_wr[1]_i_82_n_0 ),
        .I3(\data_wr[1]_i_119_n_0 ),
        .I4(data_wr3__1_n_99),
        .I5(data_wr3__2[6]),
        .O(\data_wr[1]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[1]_i_167 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_163_n_0 ),
        .I2(\data_wr[1]_i_84_n_0 ),
        .I3(data_wr3__1_n_102),
        .I4(data_wr3__2[3]),
        .I5(\data_wr[1]_i_117_n_0 ),
        .O(\data_wr[1]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[1]_i_168 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_164_n_0 ),
        .I2(\data_wr[1]_i_119_n_0 ),
        .I3(data_wr2[2]),
        .I4(data_wr3__2[7]),
        .I5(data_wr3__1_n_98),
        .O(\data_wr[1]_i_168_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[1]_i_17 
       (.I0(\data_wr[1]_i_45_n_0 ),
        .I1(\data_wr[1]_i_46_n_0 ),
        .I2(\data_wr_reg[1]_i_33_n_5 ),
        .I3(\data_wr[1]_i_31_n_0 ),
        .I4(\data_wr_reg[1]_i_34_n_5 ),
        .O(\data_wr[1]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[1]_i_170 
       (.I0(\data_wr_reg[1]_i_145_n_7 ),
        .I1(\data_wr_reg[1]_i_160_n_7 ),
        .O(\data_wr[1]_i_170_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_wr[1]_i_171 
       (.I0(\data_wr_reg[1]_i_169_n_4 ),
        .I1(data_wr3__1_n_103),
        .I2(data_wr3__1_n_82),
        .I3(data_wr3__2[2]),
        .O(\data_wr[1]_i_171_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_wr[1]_i_172 
       (.I0(\data_wr_reg[1]_i_169_n_5 ),
        .I1(data_wr3__1_n_104),
        .I2(data_wr3__1_n_82),
        .I3(data_wr3__2[1]),
        .O(\data_wr[1]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[1]_i_173 
       (.I0(\data_wr_reg[1]_i_169_n_6 ),
        .I1(data_wr2[0]),
        .O(\data_wr[1]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[1]_i_174 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[6]),
        .I2(data_wr3__1_n_99),
        .I3(data_wr3__1_n_95),
        .I4(data_wr3__2[10]),
        .I5(\data_wr[1]_i_84_n_0 ),
        .O(\data_wr[1]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[1]_i_175 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[5]),
        .I2(data_wr3__1_n_100),
        .I3(data_wr3__1_n_96),
        .I4(data_wr3__2[9]),
        .I5(\data_wr[1]_i_86_n_0 ),
        .O(\data_wr[1]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hCDEF8CAE45CD048C)) 
    \data_wr[1]_i_176 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_119_n_0 ),
        .I2(data_wr3__1_n_97),
        .I3(data_wr3__2[8]),
        .I4(data_wr3__1_n_99),
        .I5(data_wr3__2[6]),
        .O(\data_wr[1]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF88FA50DD00D8)) 
    \data_wr[1]_i_177 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[3]),
        .I2(data_wr3__1_n_102),
        .I3(\data_wr[1]_i_86_n_0 ),
        .I4(data_wr3__1_n_100),
        .I5(data_wr3__2[5]),
        .O(\data_wr[1]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[1]_i_178 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_174_n_0 ),
        .I2(\data_wr[1]_i_82_n_0 ),
        .I3(data_wr3__1_n_94),
        .I4(data_wr3__2[11]),
        .I5(\data_wr[1]_i_86_n_0 ),
        .O(\data_wr[1]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[1]_i_179 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_175_n_0 ),
        .I2(\data_wr[1]_i_51_n_0 ),
        .I3(\data_wr[1]_i_84_n_0 ),
        .I4(data_wr3__2[6]),
        .I5(data_wr3__1_n_99),
        .O(\data_wr[1]_i_179_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[1]_i_18 
       (.I0(\data_wr[1]_i_47_n_0 ),
        .I1(\data_wr[1]_i_48_n_0 ),
        .I2(\data_wr_reg[1]_i_33_n_6 ),
        .I3(\data_wr[1]_i_45_n_0 ),
        .I4(\data_wr_reg[1]_i_34_n_6 ),
        .O(\data_wr[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hC963369C369CC963)) 
    \data_wr[1]_i_180 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_176_n_0 ),
        .I2(data_wr3__1_n_100),
        .I3(data_wr3__2[5]),
        .I4(\data_wr[1]_i_82_n_0 ),
        .I5(\data_wr[1]_i_86_n_0 ),
        .O(\data_wr[1]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hC963369C369CC963)) 
    \data_wr[1]_i_181 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_177_n_0 ),
        .I2(data_wr3__1_n_99),
        .I3(data_wr3__2[6]),
        .I4(\data_wr[1]_i_84_n_0 ),
        .I5(\data_wr[1]_i_119_n_0 ),
        .O(\data_wr[1]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    \data_wr[1]_i_182 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__1_n_103),
        .I2(data_wr3__2[2]),
        .I3(data_wr2[0]),
        .I4(data_wr3__2[5]),
        .I5(data_wr3__1_n_100),
        .O(\data_wr[1]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h1BB14EE4E44EB11B)) 
    \data_wr[1]_i_183 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__1_n_100),
        .I2(data_wr3__2[5]),
        .I3(data_wr3__2[2]),
        .I4(data_wr3__1_n_103),
        .I5(data_wr2[0]),
        .O(\data_wr[1]_i_183_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \data_wr[1]_i_184 
       (.I0(data_wr3__1_n_102),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__2[3]),
        .I3(data_wr2[0]),
        .O(\data_wr[1]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[1]_i_185 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_182_n_0 ),
        .I2(data_wr2[1]),
        .I3(data_wr2[3]),
        .I4(data_wr3__2[6]),
        .I5(data_wr3__1_n_99),
        .O(\data_wr[1]_i_185_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \data_wr[1]_i_186 
       (.I0(data_wr2[0]),
        .I1(data_wr2[2]),
        .I2(\data_wr[1]_i_117_n_0 ),
        .I3(data_wr2[1]),
        .I4(\data_wr[1]_i_119_n_0 ),
        .O(\data_wr[1]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h084CF7B3F7B3084C)) 
    \data_wr[1]_i_187 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr2[0]),
        .I2(data_wr3__2[3]),
        .I3(data_wr3__1_n_102),
        .I4(data_wr2[1]),
        .I5(\data_wr[1]_i_119_n_0 ),
        .O(\data_wr[1]_i_187_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \data_wr[1]_i_188 
       (.I0(data_wr3__1_n_102),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__2[3]),
        .I3(data_wr2[0]),
        .O(\data_wr[1]_i_188_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[1]_i_19 
       (.I0(\data_wr[1]_i_49_n_0 ),
        .I1(\data_wr[1]_i_50_n_0 ),
        .I2(\data_wr_reg[1]_i_33_n_7 ),
        .I3(\data_wr[1]_i_47_n_0 ),
        .I4(\data_wr_reg[1]_i_34_n_7 ),
        .O(\data_wr[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[1]_i_190 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[2]),
        .I2(data_wr3__1_n_103),
        .I3(data_wr3__1_n_99),
        .I4(data_wr3__2[6]),
        .I5(\data_wr[1]_i_119_n_0 ),
        .O(\data_wr[1]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[1]_i_191 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[1]),
        .I2(data_wr3__1_n_104),
        .I3(data_wr3__1_n_100),
        .I4(data_wr3__2[5]),
        .I5(data_wr2[3]),
        .O(\data_wr[1]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h1BE4B14E4EB1E41B)) 
    \data_wr[1]_i_192 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__1_n_104),
        .I2(data_wr3__2[1]),
        .I3(\data_wr[1]_i_117_n_0 ),
        .I4(data_wr3__2[3]),
        .I5(data_wr3__1_n_102),
        .O(\data_wr[1]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[1]_i_193 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_190_n_0 ),
        .I2(\data_wr[1]_i_117_n_0 ),
        .I3(\data_wr[1]_i_86_n_0 ),
        .I4(data_wr3__2[3]),
        .I5(data_wr3__1_n_102),
        .O(\data_wr[1]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[1]_i_194 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_191_n_0 ),
        .I2(\data_wr[1]_i_119_n_0 ),
        .I3(data_wr3__1_n_99),
        .I4(data_wr3__2[6]),
        .I5(data_wr2[2]),
        .O(\data_wr[1]_i_194_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \data_wr[1]_i_195 
       (.I0(data_wr2[3]),
        .I1(\data_wr[1]_i_117_n_0 ),
        .I2(data_wr2[1]),
        .I3(\data_wr[1]_i_119_n_0 ),
        .I4(data_wr2[0]),
        .O(\data_wr[1]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h27D8728D8D72D827)) 
    \data_wr[1]_i_196 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[4]),
        .I2(data_wr3__1_n_101),
        .I3(data_wr2[0]),
        .I4(data_wr3__1_n_103),
        .I5(data_wr3__2[2]),
        .O(\data_wr[1]_i_196_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[1]_i_197 
       (.I0(data_wr3__2[1]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_104),
        .O(\data_wr[1]_i_197_n_0 ));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \data_wr[1]_i_198 
       (.I0(data_wr3__2[3]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_102),
        .I3(data_wr3__2[1]),
        .I4(data_wr3__1_n_104),
        .O(\data_wr[1]_i_198_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \data_wr[1]_i_199 
       (.I0(data_wr2[0]),
        .I1(data_wr3__1_n_103),
        .I2(data_wr3__1_n_82),
        .I3(data_wr3__2[2]),
        .O(\data_wr[1]_i_199_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[1]_i_20 
       (.I0(\data_wr[1]_i_51_n_0 ),
        .I1(\data_wr[1]_i_52_n_0 ),
        .I2(\data_wr_reg[1]_i_53_n_4 ),
        .I3(\data_wr[1]_i_49_n_0 ),
        .I4(\data_wr_reg[1]_i_54_n_4 ),
        .O(\data_wr[1]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \data_wr[1]_i_200 
       (.I0(data_wr3__1_n_104),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__2[1]),
        .O(\data_wr[1]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[1]_i_21 
       (.I0(\data_wr[1]_i_17_n_0 ),
        .I1(\data_wr[1]_i_31_n_0 ),
        .I2(\data_wr[1]_i_32_n_0 ),
        .I3(\data_wr_reg[1]_i_33_n_4 ),
        .I4(data_wr2[15]),
        .I5(\data_wr_reg[1]_i_34_n_4 ),
        .O(\data_wr[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[1]_i_22 
       (.I0(\data_wr[1]_i_18_n_0 ),
        .I1(\data_wr[1]_i_45_n_0 ),
        .I2(\data_wr[1]_i_46_n_0 ),
        .I3(\data_wr_reg[1]_i_33_n_5 ),
        .I4(\data_wr[1]_i_31_n_0 ),
        .I5(\data_wr_reg[1]_i_34_n_5 ),
        .O(\data_wr[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[1]_i_23 
       (.I0(\data_wr[1]_i_19_n_0 ),
        .I1(\data_wr[1]_i_47_n_0 ),
        .I2(\data_wr[1]_i_48_n_0 ),
        .I3(\data_wr_reg[1]_i_33_n_6 ),
        .I4(\data_wr[1]_i_45_n_0 ),
        .I5(\data_wr_reg[1]_i_34_n_6 ),
        .O(\data_wr[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[1]_i_24 
       (.I0(\data_wr[1]_i_20_n_0 ),
        .I1(\data_wr[1]_i_49_n_0 ),
        .I2(\data_wr[1]_i_50_n_0 ),
        .I3(\data_wr_reg[1]_i_33_n_7 ),
        .I4(\data_wr[1]_i_47_n_0 ),
        .I5(\data_wr_reg[1]_i_34_n_7 ),
        .O(\data_wr[1]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[1]_i_25 
       (.I0(data_wr3__2[17]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_88),
        .O(\data_wr[1]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[1]_i_26 
       (.I0(data_wr3__1_n_86),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__2[19]),
        .I3(\data_wr_reg[5]_i_17_n_6 ),
        .I4(\data_wr_reg[5]_i_25_n_4 ),
        .O(\data_wr[1]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[1]_i_28 
       (.I0(data_wr3__2[16]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_89),
        .O(\data_wr[1]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[1]_i_29 
       (.I0(data_wr3__2[15]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_90),
        .O(data_wr2[15]));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \data_wr[1]_i_3 
       (.I0(\data_wr_reg[3]_i_6_n_6 ),
        .I1(\data_wr[13]_i_9_n_0 ),
        .I2(\data_wr_reg[1]_i_6_n_4 ),
        .I3(data_wr114_in[1]),
        .I4(data_wr3__1_n_82),
        .O(\data_wr[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[1]_i_30 
       (.I0(data_wr3__1_n_88),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__2[17]),
        .I3(\data_wr_reg[1]_i_27_n_2 ),
        .I4(\data_wr_reg[5]_i_25_n_6 ),
        .O(\data_wr[1]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[1]_i_31 
       (.I0(data_wr3__2[14]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_91),
        .O(\data_wr[1]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[1]_i_32 
       (.I0(data_wr3__1_n_89),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__2[16]),
        .I3(\data_wr_reg[1]_i_27_n_7 ),
        .I4(\data_wr_reg[5]_i_25_n_7 ),
        .O(\data_wr[1]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[1]_i_35 
       (.I0(data_wr3__1_n_87),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__2[18]),
        .I3(\data_wr_reg[1]_i_27_n_2 ),
        .I4(\data_wr_reg[5]_i_25_n_5 ),
        .O(\data_wr[1]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[1]_i_37 
       (.I0(\data_wr[1]_i_82_n_0 ),
        .I1(\data_wr[1]_i_83_n_0 ),
        .I2(\data_wr_reg[1]_i_53_n_5 ),
        .I3(\data_wr[1]_i_51_n_0 ),
        .I4(\data_wr_reg[1]_i_54_n_5 ),
        .O(\data_wr[1]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[1]_i_38 
       (.I0(\data_wr[1]_i_84_n_0 ),
        .I1(\data_wr[1]_i_85_n_0 ),
        .I2(\data_wr_reg[1]_i_53_n_6 ),
        .I3(\data_wr[1]_i_82_n_0 ),
        .I4(\data_wr_reg[1]_i_54_n_6 ),
        .O(\data_wr[1]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[1]_i_39 
       (.I0(\data_wr[1]_i_86_n_0 ),
        .I1(\data_wr[1]_i_87_n_0 ),
        .I2(\data_wr_reg[1]_i_53_n_7 ),
        .I3(\data_wr[1]_i_84_n_0 ),
        .I4(\data_wr_reg[1]_i_54_n_7 ),
        .O(\data_wr[1]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h22277727FFFFFFFF)) 
    \data_wr[1]_i_4 
       (.I0(data_wr3__0_n_82),
        .I1(data_wr111_in[1]),
        .I2(\data_wr_reg[0]_i_5_n_4 ),
        .I3(\data_wr[13]_i_5_n_0 ),
        .I4(\data_wr_reg[0]_i_4_n_6 ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\data_wr[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[1]_i_40 
       (.I0(\data_wr[1]_i_88_n_0 ),
        .I1(\data_wr[1]_i_89_n_0 ),
        .I2(\data_wr_reg[1]_i_90_n_4 ),
        .I3(\data_wr[1]_i_86_n_0 ),
        .I4(\data_wr_reg[1]_i_91_n_4 ),
        .O(\data_wr[1]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[1]_i_41 
       (.I0(\data_wr[1]_i_37_n_0 ),
        .I1(\data_wr[1]_i_51_n_0 ),
        .I2(\data_wr[1]_i_52_n_0 ),
        .I3(\data_wr_reg[1]_i_53_n_4 ),
        .I4(\data_wr[1]_i_49_n_0 ),
        .I5(\data_wr_reg[1]_i_54_n_4 ),
        .O(\data_wr[1]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[1]_i_42 
       (.I0(\data_wr[1]_i_38_n_0 ),
        .I1(\data_wr[1]_i_82_n_0 ),
        .I2(\data_wr[1]_i_83_n_0 ),
        .I3(\data_wr_reg[1]_i_53_n_5 ),
        .I4(\data_wr[1]_i_51_n_0 ),
        .I5(\data_wr_reg[1]_i_54_n_5 ),
        .O(\data_wr[1]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[1]_i_43 
       (.I0(\data_wr[1]_i_39_n_0 ),
        .I1(\data_wr[1]_i_84_n_0 ),
        .I2(\data_wr[1]_i_85_n_0 ),
        .I3(\data_wr_reg[1]_i_53_n_6 ),
        .I4(\data_wr[1]_i_82_n_0 ),
        .I5(\data_wr_reg[1]_i_54_n_6 ),
        .O(\data_wr[1]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[1]_i_44 
       (.I0(\data_wr[1]_i_40_n_0 ),
        .I1(\data_wr[1]_i_86_n_0 ),
        .I2(\data_wr[1]_i_87_n_0 ),
        .I3(\data_wr_reg[1]_i_53_n_7 ),
        .I4(\data_wr[1]_i_84_n_0 ),
        .I5(\data_wr_reg[1]_i_54_n_7 ),
        .O(\data_wr[1]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[1]_i_45 
       (.I0(data_wr3__2[13]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_92),
        .O(\data_wr[1]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[1]_i_46 
       (.I0(data_wr3__1_n_90),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__2[15]),
        .I3(\data_wr_reg[1]_i_33_n_4 ),
        .I4(\data_wr_reg[1]_i_34_n_4 ),
        .O(\data_wr[1]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[1]_i_47 
       (.I0(data_wr3__2[12]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_93),
        .O(\data_wr[1]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[1]_i_48 
       (.I0(data_wr3__1_n_91),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__2[14]),
        .I3(\data_wr_reg[1]_i_33_n_5 ),
        .I4(\data_wr_reg[1]_i_34_n_5 ),
        .O(\data_wr[1]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[1]_i_49 
       (.I0(data_wr3__2[11]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_94),
        .O(\data_wr[1]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h9999CC9C33339939)) 
    \data_wr[1]_i_5 
       (.I0(data_wr3_n_80),
        .I1(O[1]),
        .I2(\data_wr_reg[7]_i_11_n_5 ),
        .I3(\data_wr[7]_i_10_n_0 ),
        .I4(\data_wr_reg[7]_i_9_n_1 ),
        .I5(O[0]),
        .O(\data_wr[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[1]_i_50 
       (.I0(data_wr3__1_n_92),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__2[13]),
        .I3(\data_wr_reg[1]_i_33_n_6 ),
        .I4(\data_wr_reg[1]_i_34_n_6 ),
        .O(\data_wr[1]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[1]_i_51 
       (.I0(data_wr3__2[10]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_95),
        .O(\data_wr[1]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[1]_i_52 
       (.I0(data_wr3__1_n_93),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__2[12]),
        .I3(\data_wr_reg[1]_i_33_n_7 ),
        .I4(\data_wr_reg[1]_i_34_n_7 ),
        .O(\data_wr[1]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_wr[1]_i_55 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[23]),
        .O(\data_wr[1]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h7B)) 
    \data_wr[1]_i_56 
       (.I0(data_wr3__2[23]),
        .I1(data_wr3__1_n_82),
        .I2(\data_wr_reg[13]_i_28_n_0 ),
        .O(\data_wr[1]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr[1]_i_57 
       (.I0(data_wr3__2[22]),
        .I1(data_wr3__1_n_83),
        .I2(data_wr3__1_n_82),
        .O(\data_wr[1]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \data_wr[1]_i_58 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__1_n_83),
        .I2(data_wr3__2[22]),
        .O(\data_wr[1]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCAFACAFAC0F0C)) 
    \data_wr[1]_i_59 
       (.I0(data_wr3__2[20]),
        .I1(data_wr3__1_n_83),
        .I2(data_wr3__1_n_82),
        .I3(data_wr3__1_n_85),
        .I4(data_wr3__2[22]),
        .I5(\data_wr_reg[13]_i_28_n_0 ),
        .O(\data_wr[1]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hA0EEFAEE)) 
    \data_wr[1]_i_60 
       (.I0(\data_wr[5]_i_21_n_0 ),
        .I1(data_wr3__1_n_84),
        .I2(data_wr3__2[21]),
        .I3(data_wr3__1_n_82),
        .I4(data_wr3__2[23]),
        .O(\data_wr[1]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h8B47)) 
    \data_wr[1]_i_61 
       (.I0(data_wr3__2[22]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_83),
        .I3(data_wr3__2[23]),
        .O(\data_wr[1]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hE8AAE85517AA1755)) 
    \data_wr[1]_i_62 
       (.I0(\data_wr[5]_i_18_n_0 ),
        .I1(data_wr3__2[23]),
        .I2(\data_wr_reg[13]_i_28_n_0 ),
        .I3(data_wr3__1_n_82),
        .I4(data_wr3__1_n_83),
        .I5(data_wr3__2[22]),
        .O(\data_wr[1]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h6A959A65)) 
    \data_wr[1]_i_63 
       (.I0(\data_wr[1]_i_59_n_0 ),
        .I1(\data_wr_reg[13]_i_28_n_0 ),
        .I2(data_wr3__1_n_82),
        .I3(\data_wr[5]_i_18_n_0 ),
        .I4(data_wr3__2[23]),
        .O(\data_wr[1]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h665A99A5995A66A5)) 
    \data_wr[1]_i_64 
       (.I0(\data_wr[1]_i_60_n_0 ),
        .I1(\data_wr_reg[13]_i_28_n_0 ),
        .I2(data_wr3__1_n_83),
        .I3(data_wr3__1_n_82),
        .I4(\data_wr[5]_i_20_n_0 ),
        .I5(data_wr3__2[22]),
        .O(\data_wr[1]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[1]_i_65 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[21]),
        .I2(data_wr3__1_n_84),
        .I3(data_wr3__1_n_87),
        .I4(data_wr3__2[18]),
        .I5(\data_wr[1]_i_28_n_0 ),
        .O(\data_wr[1]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[1]_i_66 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[20]),
        .I2(data_wr3__1_n_85),
        .I3(data_wr3__1_n_88),
        .I4(data_wr3__2[17]),
        .I5(data_wr2[15]),
        .O(\data_wr[1]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF88FA50DD00D8)) 
    \data_wr[1]_i_67 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[19]),
        .I2(data_wr3__1_n_86),
        .I3(\data_wr[1]_i_28_n_0 ),
        .I4(data_wr3__1_n_91),
        .I5(data_wr3__2[14]),
        .O(\data_wr[1]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF88FA50DD00D8)) 
    \data_wr[1]_i_68 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[18]),
        .I2(data_wr3__1_n_87),
        .I3(data_wr2[15]),
        .I4(data_wr3__1_n_92),
        .I5(data_wr3__2[13]),
        .O(\data_wr[1]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h99A5665A665A99A5)) 
    \data_wr[1]_i_69 
       (.I0(\data_wr[1]_i_65_n_0 ),
        .I1(data_wr3__2[22]),
        .I2(data_wr3__1_n_83),
        .I3(data_wr3__1_n_82),
        .I4(\data_wr[1]_i_25_n_0 ),
        .I5(\data_wr[5]_i_21_n_0 ),
        .O(\data_wr[1]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hC33C966969963CC3)) 
    \data_wr[1]_i_70 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_66_n_0 ),
        .I2(\data_wr[5]_i_18_n_0 ),
        .I3(\data_wr[1]_i_28_n_0 ),
        .I4(data_wr3__1_n_87),
        .I5(data_wr3__2[18]),
        .O(\data_wr[1]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hC33C966969963CC3)) 
    \data_wr[1]_i_71 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_67_n_0 ),
        .I2(\data_wr[5]_i_20_n_0 ),
        .I3(data_wr2[15]),
        .I4(data_wr3__1_n_88),
        .I5(data_wr3__2[17]),
        .O(\data_wr[1]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    \data_wr[1]_i_72 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_68_n_0 ),
        .I2(\data_wr[5]_i_21_n_0 ),
        .I3(data_wr3__1_n_91),
        .I4(data_wr3__2[14]),
        .I5(\data_wr[1]_i_28_n_0 ),
        .O(\data_wr[1]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[1]_i_74 
       (.I0(\data_wr[1]_i_117_n_0 ),
        .I1(\data_wr[1]_i_118_n_0 ),
        .I2(\data_wr_reg[1]_i_90_n_5 ),
        .I3(\data_wr[1]_i_88_n_0 ),
        .I4(\data_wr_reg[1]_i_91_n_5 ),
        .O(\data_wr[1]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[1]_i_75 
       (.I0(\data_wr[1]_i_119_n_0 ),
        .I1(\data_wr[1]_i_120_n_0 ),
        .I2(\data_wr_reg[1]_i_90_n_6 ),
        .I3(\data_wr[1]_i_117_n_0 ),
        .I4(\data_wr_reg[1]_i_91_n_6 ),
        .O(\data_wr[1]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[1]_i_76 
       (.I0(data_wr2[3]),
        .I1(\data_wr[1]_i_122_n_0 ),
        .I2(\data_wr_reg[1]_i_90_n_7 ),
        .I3(\data_wr[1]_i_119_n_0 ),
        .I4(\data_wr_reg[1]_i_91_n_7 ),
        .O(\data_wr[1]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[1]_i_77 
       (.I0(data_wr2[2]),
        .I1(\data_wr[1]_i_124_n_0 ),
        .I2(\data_wr_reg[1]_i_125_n_4 ),
        .I3(data_wr2[3]),
        .I4(\data_wr_reg[1]_i_126_n_4 ),
        .O(\data_wr[1]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[1]_i_78 
       (.I0(\data_wr[1]_i_74_n_0 ),
        .I1(\data_wr[1]_i_88_n_0 ),
        .I2(\data_wr[1]_i_89_n_0 ),
        .I3(\data_wr_reg[1]_i_90_n_4 ),
        .I4(\data_wr[1]_i_86_n_0 ),
        .I5(\data_wr_reg[1]_i_91_n_4 ),
        .O(\data_wr[1]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[1]_i_79 
       (.I0(\data_wr[1]_i_75_n_0 ),
        .I1(\data_wr[1]_i_117_n_0 ),
        .I2(\data_wr[1]_i_118_n_0 ),
        .I3(\data_wr_reg[1]_i_90_n_5 ),
        .I4(\data_wr[1]_i_88_n_0 ),
        .I5(\data_wr_reg[1]_i_91_n_5 ),
        .O(\data_wr[1]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'h2B22BB2B)) 
    \data_wr[1]_i_8 
       (.I0(\data_wr[1]_i_25_n_0 ),
        .I1(\data_wr[1]_i_26_n_0 ),
        .I2(\data_wr[5]_i_23_n_0 ),
        .I3(\data_wr_reg[5]_i_25_n_5 ),
        .I4(\data_wr_reg[1]_i_27_n_2 ),
        .O(\data_wr[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[1]_i_80 
       (.I0(\data_wr[1]_i_76_n_0 ),
        .I1(\data_wr[1]_i_119_n_0 ),
        .I2(\data_wr[1]_i_120_n_0 ),
        .I3(\data_wr_reg[1]_i_90_n_6 ),
        .I4(\data_wr[1]_i_117_n_0 ),
        .I5(\data_wr_reg[1]_i_91_n_6 ),
        .O(\data_wr[1]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \data_wr[1]_i_81 
       (.I0(\data_wr[1]_i_77_n_0 ),
        .I1(data_wr2[3]),
        .I2(\data_wr[1]_i_122_n_0 ),
        .I3(\data_wr_reg[1]_i_90_n_7 ),
        .I4(\data_wr[1]_i_119_n_0 ),
        .I5(\data_wr_reg[1]_i_91_n_7 ),
        .O(\data_wr[1]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[1]_i_82 
       (.I0(data_wr3__2[9]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_96),
        .O(\data_wr[1]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[1]_i_83 
       (.I0(data_wr3__1_n_94),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__2[11]),
        .I3(\data_wr_reg[1]_i_53_n_4 ),
        .I4(\data_wr_reg[1]_i_54_n_4 ),
        .O(\data_wr[1]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[1]_i_84 
       (.I0(data_wr3__2[8]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_97),
        .O(\data_wr[1]_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[1]_i_85 
       (.I0(data_wr3__1_n_95),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__2[10]),
        .I3(\data_wr_reg[1]_i_53_n_5 ),
        .I4(\data_wr_reg[1]_i_54_n_5 ),
        .O(\data_wr[1]_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[1]_i_86 
       (.I0(data_wr3__2[7]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_98),
        .O(\data_wr[1]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[1]_i_87 
       (.I0(data_wr3__1_n_96),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__2[9]),
        .I3(\data_wr_reg[1]_i_53_n_6 ),
        .I4(\data_wr_reg[1]_i_54_n_6 ),
        .O(\data_wr[1]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[1]_i_88 
       (.I0(data_wr3__2[6]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_99),
        .O(\data_wr[1]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[1]_i_89 
       (.I0(data_wr3__1_n_97),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__2[8]),
        .I3(\data_wr_reg[1]_i_53_n_7 ),
        .I4(\data_wr_reg[1]_i_54_n_7 ),
        .O(\data_wr[1]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFD404F0D4F0DFD40)) 
    \data_wr[1]_i_9 
       (.I0(\data_wr[1]_i_25_n_0 ),
        .I1(\data_wr_reg[5]_i_25_n_6 ),
        .I2(\data_wr_reg[1]_i_27_n_2 ),
        .I3(\data_wr[1]_i_28_n_0 ),
        .I4(\data_wr_reg[5]_i_25_n_5 ),
        .I5(\data_wr[5]_i_23_n_0 ),
        .O(\data_wr[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA3FFF30300A3A0)) 
    \data_wr[1]_i_92 
       (.I0(data_wr3__2[18]),
        .I1(data_wr3__1_n_83),
        .I2(data_wr3__1_n_82),
        .I3(data_wr3__1_n_87),
        .I4(data_wr3__2[22]),
        .I5(\data_wr[5]_i_20_n_0 ),
        .O(\data_wr[1]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    \data_wr[1]_i_93 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[17]),
        .I2(data_wr3__1_n_88),
        .I3(data_wr3__1_n_84),
        .I4(data_wr3__2[21]),
        .I5(\data_wr[5]_i_21_n_0 ),
        .O(\data_wr[1]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF88FA50DD00D8)) 
    \data_wr[1]_i_94 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[16]),
        .I2(data_wr3__1_n_89),
        .I3(\data_wr[5]_i_20_n_0 ),
        .I4(data_wr3__1_n_87),
        .I5(data_wr3__2[18]),
        .O(\data_wr[1]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF88FA50DD00D8)) 
    \data_wr[1]_i_95 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[15]),
        .I2(data_wr3__1_n_90),
        .I3(\data_wr[5]_i_21_n_0 ),
        .I4(data_wr3__1_n_88),
        .I5(data_wr3__2[17]),
        .O(\data_wr[1]_i_95_n_0 ));
  LUT5 #(
    .INIT(32'h96666999)) 
    \data_wr[1]_i_96 
       (.I0(\data_wr[1]_i_92_n_0 ),
        .I1(\data_wr[5]_i_18_n_0 ),
        .I2(data_wr3__1_n_82),
        .I3(data_wr3__2[23]),
        .I4(\data_wr[5]_i_21_n_0 ),
        .O(\data_wr[1]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666699699)) 
    \data_wr[1]_i_97 
       (.I0(\data_wr[1]_i_93_n_0 ),
        .I1(\data_wr[5]_i_20_n_0 ),
        .I2(data_wr3__1_n_82),
        .I3(data_wr3__1_n_83),
        .I4(data_wr3__2[22]),
        .I5(\data_wr[5]_i_23_n_0 ),
        .O(\data_wr[1]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    \data_wr[1]_i_98 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_94_n_0 ),
        .I2(\data_wr[5]_i_21_n_0 ),
        .I3(\data_wr[5]_i_18_n_0 ),
        .I4(data_wr3__2[17]),
        .I5(data_wr3__1_n_88),
        .O(\data_wr[1]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hC963369C369CC963)) 
    \data_wr[1]_i_99 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[1]_i_95_n_0 ),
        .I2(data_wr3__1_n_87),
        .I3(data_wr3__2[18]),
        .I4(\data_wr[5]_i_20_n_0 ),
        .I5(\data_wr[1]_i_28_n_0 ),
        .O(\data_wr[1]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h22222000222220A0)) 
    \data_wr[2]_i_1 
       (.I0(\data_wr[15]_i_2_n_0 ),
        .I1(\data_wr_reg[2]_i_2_n_0 ),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(\data_wr[2]_i_3_n_0 ),
        .O(\data_wr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \data_wr[2]_i_3 
       (.I0(\data_wr_reg[3]_i_6_n_5 ),
        .I1(\data_wr[13]_i_9_n_0 ),
        .I2(\data_wr_reg[5]_i_7_n_7 ),
        .I3(data_wr114_in[2]),
        .I4(data_wr3__1_n_82),
        .O(\data_wr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22277727FFFFFFFF)) 
    \data_wr[2]_i_4 
       (.I0(data_wr3__0_n_82),
        .I1(data_wr111_in[2]),
        .I2(\data_wr_reg[9]_i_8_n_7 ),
        .I3(\data_wr[13]_i_5_n_0 ),
        .I4(\data_wr_reg[0]_i_4_n_5 ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\data_wr[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAA99555)) 
    \data_wr[2]_i_5 
       (.I0(O[2]),
        .I1(\data_wr[15]_i_18_n_0 ),
        .I2(O[1]),
        .I3(O[0]),
        .I4(data_wr3_n_80),
        .O(\data_wr[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22222000222220A0)) 
    \data_wr[3]_i_1 
       (.I0(\data_wr[15]_i_2_n_0 ),
        .I1(\data_wr_reg[3]_i_2_n_0 ),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(\data_wr[3]_i_3_n_0 ),
        .O(\data_wr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \data_wr[3]_i_3 
       (.I0(\data_wr_reg[3]_i_6_n_4 ),
        .I1(\data_wr[13]_i_9_n_0 ),
        .I2(\data_wr_reg[5]_i_7_n_6 ),
        .I3(data_wr114_in[3]),
        .I4(data_wr3__1_n_82),
        .O(\data_wr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22277727FFFFFFFF)) 
    \data_wr[3]_i_4 
       (.I0(data_wr3__0_n_82),
        .I1(data_wr111_in[3]),
        .I2(\data_wr_reg[9]_i_8_n_6 ),
        .I3(\data_wr[13]_i_5_n_0 ),
        .I4(\data_wr_reg[0]_i_4_n_4 ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\data_wr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAA815555557)) 
    \data_wr[3]_i_5 
       (.I0(data_wr3_n_80),
        .I1(O[1]),
        .I2(O[2]),
        .I3(\data_wr[15]_i_18_n_0 ),
        .I4(O[0]),
        .I5(O[3]),
        .O(\data_wr[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[3]_i_7 
       (.I0(\data_wr_reg[1]_i_6_n_5 ),
        .O(\data_wr[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h22222000222220A0)) 
    \data_wr[4]_i_1 
       (.I0(\data_wr[15]_i_2_n_0 ),
        .I1(\data_wr[4]_i_2_n_0 ),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(\data_wr[4]_i_3_n_0 ),
        .O(\data_wr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \data_wr[4]_i_10 
       (.I0(\data_wr_reg[3]_i_6_n_4 ),
        .I1(\data_wr_reg[0]_i_7_n_0 ),
        .I2(\data_wr[0]_i_8_n_0 ),
        .I3(\data_wr_reg[0]_i_9_n_5 ),
        .I4(\data_wr_reg[5]_i_7_n_6 ),
        .O(\data_wr[4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \data_wr[4]_i_11 
       (.I0(\data_wr_reg[3]_i_6_n_5 ),
        .I1(\data_wr_reg[0]_i_7_n_0 ),
        .I2(\data_wr[0]_i_8_n_0 ),
        .I3(\data_wr_reg[0]_i_9_n_5 ),
        .I4(\data_wr_reg[5]_i_7_n_7 ),
        .O(\data_wr[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \data_wr[4]_i_12 
       (.I0(\data_wr_reg[3]_i_6_n_6 ),
        .I1(\data_wr_reg[0]_i_7_n_0 ),
        .I2(\data_wr[0]_i_8_n_0 ),
        .I3(\data_wr_reg[0]_i_9_n_5 ),
        .I4(\data_wr_reg[1]_i_6_n_4 ),
        .O(\data_wr[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \data_wr[4]_i_13 
       (.I0(\data_wr_reg[0]_i_4_n_7 ),
        .I1(\data_wr_reg[13]_i_11_n_0 ),
        .I2(\data_wr[15]_i_30_n_0 ),
        .I3(\data_wr_reg[13]_i_13_n_5 ),
        .I4(\data_wr_reg[0]_i_5_n_5 ),
        .O(\data_wr[4]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \data_wr[4]_i_14 
       (.I0(\data_wr_reg[11]_i_6_n_7 ),
        .I1(\data_wr_reg[13]_i_11_n_0 ),
        .I2(\data_wr[15]_i_30_n_0 ),
        .I3(\data_wr_reg[13]_i_13_n_5 ),
        .I4(\data_wr_reg[9]_i_8_n_5 ),
        .O(\data_wr[4]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \data_wr[4]_i_15 
       (.I0(\data_wr_reg[0]_i_4_n_4 ),
        .I1(\data_wr_reg[13]_i_11_n_0 ),
        .I2(\data_wr[15]_i_30_n_0 ),
        .I3(\data_wr_reg[13]_i_13_n_5 ),
        .I4(\data_wr_reg[9]_i_8_n_6 ),
        .O(\data_wr[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \data_wr[4]_i_16 
       (.I0(\data_wr_reg[0]_i_4_n_5 ),
        .I1(\data_wr_reg[13]_i_11_n_0 ),
        .I2(\data_wr[15]_i_30_n_0 ),
        .I3(\data_wr_reg[13]_i_13_n_5 ),
        .I4(\data_wr_reg[9]_i_8_n_7 ),
        .O(\data_wr[4]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \data_wr[4]_i_17 
       (.I0(\data_wr_reg[0]_i_4_n_6 ),
        .I1(\data_wr_reg[13]_i_11_n_0 ),
        .I2(\data_wr[15]_i_30_n_0 ),
        .I3(\data_wr_reg[13]_i_13_n_5 ),
        .I4(\data_wr_reg[0]_i_5_n_4 ),
        .O(\data_wr[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h63FF6300)) 
    \data_wr[4]_i_2 
       (.I0(\data_wr[4]_i_4_n_0 ),
        .I1(\data_wr[4]_i_5_n_0 ),
        .I2(data_wr3_n_80),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\data_wr[4]_i_6_n_0 ),
        .O(\data_wr[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \data_wr[4]_i_3 
       (.I0(\data_wr_reg[7]_i_7_n_7 ),
        .I1(\data_wr[13]_i_9_n_0 ),
        .I2(\data_wr_reg[5]_i_7_n_5 ),
        .I3(data_wr114_in[4]),
        .I4(data_wr3__1_n_82),
        .O(\data_wr[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000001)) 
    \data_wr[4]_i_4 
       (.I0(O[1]),
        .I1(O[2]),
        .I2(\data_wr[15]_i_18_n_0 ),
        .I3(O[0]),
        .I4(O[3]),
        .O(\data_wr[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \data_wr[4]_i_5 
       (.I0(data_wr3_0[0]),
        .I1(O[0]),
        .I2(O[2]),
        .I3(O[3]),
        .I4(O[1]),
        .I5(\data_wr[15]_i_18_n_0 ),
        .O(\data_wr[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22277727FFFFFFFF)) 
    \data_wr[4]_i_6 
       (.I0(data_wr3__0_n_82),
        .I1(data_wr111_in[4]),
        .I2(\data_wr_reg[9]_i_8_n_5 ),
        .I3(\data_wr[13]_i_5_n_0 ),
        .I4(\data_wr_reg[11]_i_6_n_7 ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\data_wr[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \data_wr[4]_i_9 
       (.I0(\data_wr_reg[7]_i_7_n_7 ),
        .I1(\data_wr_reg[0]_i_7_n_0 ),
        .I2(\data_wr[0]_i_8_n_0 ),
        .I3(\data_wr_reg[0]_i_9_n_5 ),
        .I4(\data_wr_reg[5]_i_7_n_5 ),
        .O(\data_wr[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h22222000222220A0)) 
    \data_wr[5]_i_1 
       (.I0(\data_wr[15]_i_2_n_0 ),
        .I1(\data_wr[5]_i_2_n_0 ),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(\data_wr[5]_i_3_n_0 ),
        .O(\data_wr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFD404F0D4F0DFD40)) 
    \data_wr[5]_i_10 
       (.I0(\data_wr[5]_i_18_n_0 ),
        .I1(\data_wr_reg[9]_i_42_n_6 ),
        .I2(\data_wr_reg[5]_i_17_n_0 ),
        .I3(\data_wr[5]_i_20_n_0 ),
        .I4(\data_wr_reg[9]_i_42_n_5 ),
        .I5(\data_wr[9]_i_41_n_0 ),
        .O(\data_wr[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \data_wr[5]_i_11 
       (.I0(\data_wr_reg[5]_i_17_n_5 ),
        .I1(\data_wr[5]_i_20_n_0 ),
        .I2(\data_wr_reg[9]_i_42_n_7 ),
        .I3(\data_wr[5]_i_21_n_0 ),
        .I4(\data_wr[5]_i_22_n_0 ),
        .O(\data_wr[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[5]_i_12 
       (.I0(\data_wr[5]_i_23_n_0 ),
        .I1(\data_wr[5]_i_24_n_0 ),
        .I2(\data_wr_reg[5]_i_17_n_6 ),
        .I3(\data_wr[5]_i_21_n_0 ),
        .I4(\data_wr_reg[5]_i_25_n_4 ),
        .O(\data_wr[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    \data_wr[5]_i_13 
       (.I0(\data_wr[5]_i_9_n_0 ),
        .I1(\data_wr_reg[13]_i_48_n_6 ),
        .I2(\data_wr_reg[9]_i_42_n_0 ),
        .I3(\data_wr[9]_i_39_n_0 ),
        .I4(\data_wr[9]_i_41_n_0 ),
        .I5(\data_wr[9]_i_40_n_0 ),
        .O(\data_wr[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \data_wr[5]_i_14 
       (.I0(\data_wr[5]_i_10_n_0 ),
        .I1(\data_wr[9]_i_41_n_0 ),
        .I2(\data_wr_reg[9]_i_42_n_5 ),
        .I3(\data_wr_reg[5]_i_17_n_0 ),
        .I4(\data_wr[5]_i_18_n_0 ),
        .I5(\data_wr[5]_i_19_n_0 ),
        .O(\data_wr[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \data_wr[5]_i_15 
       (.I0(\data_wr[5]_i_11_n_0 ),
        .I1(\data_wr[5]_i_18_n_0 ),
        .I2(\data_wr_reg[9]_i_42_n_6 ),
        .I3(\data_wr_reg[5]_i_17_n_0 ),
        .I4(\data_wr[5]_i_20_n_0 ),
        .I5(\data_wr[5]_i_26_n_0 ),
        .O(\data_wr[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \data_wr[5]_i_16 
       (.I0(\data_wr[5]_i_12_n_0 ),
        .I1(\data_wr[5]_i_21_n_0 ),
        .I2(\data_wr[5]_i_22_n_0 ),
        .I3(\data_wr_reg[5]_i_17_n_5 ),
        .I4(\data_wr[5]_i_20_n_0 ),
        .I5(\data_wr_reg[9]_i_42_n_7 ),
        .O(\data_wr[5]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[5]_i_18 
       (.I0(data_wr3__2[21]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_84),
        .O(\data_wr[5]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \data_wr[5]_i_19 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[23]),
        .I2(\data_wr_reg[13]_i_48_n_6 ),
        .I3(\data_wr_reg[9]_i_42_n_0 ),
        .O(\data_wr[5]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h63FF6300)) 
    \data_wr[5]_i_2 
       (.I0(\data_wr[5]_i_4_n_0 ),
        .I1(\data_wr[5]_i_5_n_0 ),
        .I2(data_wr3_n_80),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\data_wr[5]_i_6_n_0 ),
        .O(\data_wr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[5]_i_20 
       (.I0(data_wr3__2[20]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_85),
        .O(\data_wr[5]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[5]_i_21 
       (.I0(data_wr3__2[19]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_86),
        .O(\data_wr[5]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[5]_i_22 
       (.I0(data_wr3__1_n_84),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__2[21]),
        .I3(\data_wr_reg[5]_i_17_n_0 ),
        .I4(\data_wr_reg[9]_i_42_n_6 ),
        .O(\data_wr[5]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[5]_i_23 
       (.I0(data_wr3__2[18]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_87),
        .O(\data_wr[5]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[5]_i_24 
       (.I0(data_wr3__1_n_85),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__2[20]),
        .I3(\data_wr_reg[5]_i_17_n_5 ),
        .I4(\data_wr_reg[9]_i_42_n_7 ),
        .O(\data_wr[5]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE41B1BE4)) 
    \data_wr[5]_i_26 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__1_n_83),
        .I2(data_wr3__2[22]),
        .I3(\data_wr_reg[5]_i_17_n_0 ),
        .I4(\data_wr_reg[9]_i_42_n_5 ),
        .O(\data_wr[5]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wr[5]_i_27 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr_reg[13]_i_28_n_0 ),
        .O(\data_wr[5]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wr[5]_i_28 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr_reg[13]_i_28_n_0 ),
        .O(\data_wr[5]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_wr[5]_i_29 
       (.I0(\data_wr_reg[13]_i_28_n_0 ),
        .I1(data_wr3__1_n_82),
        .O(\data_wr[5]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \data_wr[5]_i_3 
       (.I0(\data_wr_reg[7]_i_7_n_6 ),
        .I1(\data_wr[13]_i_9_n_0 ),
        .I2(\data_wr_reg[5]_i_7_n_4 ),
        .I3(data_wr114_in[5]),
        .I4(data_wr3__1_n_82),
        .O(\data_wr[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_wr[5]_i_30 
       (.I0(\data_wr_reg[13]_i_28_n_0 ),
        .I1(data_wr3__1_n_82),
        .O(\data_wr[5]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0300A3A0A3A0F3F0)) 
    \data_wr[5]_i_31 
       (.I0(data_wr3__2[20]),
        .I1(data_wr3__1_n_83),
        .I2(data_wr3__1_n_82),
        .I3(data_wr3__1_n_85),
        .I4(data_wr3__2[22]),
        .I5(\data_wr_reg[13]_i_28_n_0 ),
        .O(\data_wr[5]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h37BF23AB15370123)) 
    \data_wr[5]_i_32 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[0]_i_8_n_0 ),
        .I2(data_wr3__1_n_84),
        .I3(data_wr3__2[21]),
        .I4(data_wr3__1_n_86),
        .I5(data_wr3__2[19]),
        .O(\data_wr[5]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h8F8C0B08)) 
    \data_wr[5]_i_33 
       (.I0(data_wr3__2[23]),
        .I1(data_wr3__1_n_82),
        .I2(\data_wr[5]_i_20_n_0 ),
        .I3(data_wr3__1_n_87),
        .I4(data_wr3__2[18]),
        .O(\data_wr[5]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hACFFA0FC0CAF00AC)) 
    \data_wr[5]_i_34 
       (.I0(data_wr3__2[22]),
        .I1(data_wr3__1_n_83),
        .I2(data_wr3__1_n_82),
        .I3(\data_wr[5]_i_21_n_0 ),
        .I4(data_wr3__1_n_88),
        .I5(data_wr3__2[17]),
        .O(\data_wr[5]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h6A959A65)) 
    \data_wr[5]_i_35 
       (.I0(\data_wr[5]_i_31_n_0 ),
        .I1(\data_wr_reg[13]_i_28_n_0 ),
        .I2(data_wr3__1_n_82),
        .I3(\data_wr[5]_i_18_n_0 ),
        .I4(data_wr3__2[23]),
        .O(\data_wr[5]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h665A99A5995A66A5)) 
    \data_wr[5]_i_36 
       (.I0(\data_wr[5]_i_32_n_0 ),
        .I1(\data_wr_reg[13]_i_28_n_0 ),
        .I2(data_wr3__1_n_83),
        .I3(data_wr3__1_n_82),
        .I4(\data_wr[5]_i_20_n_0 ),
        .I5(data_wr3__2[22]),
        .O(\data_wr[5]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    \data_wr[5]_i_37 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr[5]_i_33_n_0 ),
        .I2(\data_wr[0]_i_8_n_0 ),
        .I3(\data_wr[5]_i_21_n_0 ),
        .I4(data_wr3__1_n_84),
        .I5(data_wr3__2[21]),
        .O(\data_wr[5]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A95)) 
    \data_wr[5]_i_38 
       (.I0(\data_wr[5]_i_34_n_0 ),
        .I1(data_wr3__2[23]),
        .I2(data_wr3__1_n_82),
        .I3(\data_wr[5]_i_23_n_0 ),
        .I4(\data_wr[5]_i_20_n_0 ),
        .O(\data_wr[5]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000001)) 
    \data_wr[5]_i_4 
       (.I0(\data_wr[15]_i_18_n_0 ),
        .I1(O[1]),
        .I2(O[3]),
        .I3(O[2]),
        .I4(O[0]),
        .I5(data_wr3_0[0]),
        .O(\data_wr[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \data_wr[5]_i_5 
       (.I0(data_wr3_0[1]),
        .I1(data_wr3_0[0]),
        .I2(\data_wr[5]_i_8_n_0 ),
        .I3(O[3]),
        .I4(O[1]),
        .I5(\data_wr[15]_i_18_n_0 ),
        .O(\data_wr[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22277727FFFFFFFF)) 
    \data_wr[5]_i_6 
       (.I0(data_wr3__0_n_82),
        .I1(data_wr111_in[5]),
        .I2(\data_wr_reg[9]_i_8_n_4 ),
        .I3(\data_wr[13]_i_5_n_0 ),
        .I4(\data_wr_reg[11]_i_6_n_6 ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\data_wr[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_wr[5]_i_8 
       (.I0(O[2]),
        .I1(O[0]),
        .O(\data_wr[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF4D4D00)) 
    \data_wr[5]_i_9 
       (.I0(\data_wr[9]_i_41_n_0 ),
        .I1(\data_wr_reg[9]_i_42_n_5 ),
        .I2(\data_wr_reg[5]_i_17_n_0 ),
        .I3(\data_wr[5]_i_18_n_0 ),
        .I4(\data_wr[5]_i_19_n_0 ),
        .O(\data_wr[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h22222000222220A0)) 
    \data_wr[6]_i_1 
       (.I0(\data_wr[15]_i_2_n_0 ),
        .I1(\data_wr[6]_i_2_n_0 ),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(\data_wr[6]_i_3_n_0 ),
        .O(\data_wr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD22DFFFFD22D0000)) 
    \data_wr[6]_i_2 
       (.I0(data_wr3_n_80),
        .I1(\data_wr[6]_i_4_n_0 ),
        .I2(\data_wr[15]_i_11_n_0 ),
        .I3(data_wr3_0[2]),
        .I4(\nb_r_reg_n_0_[2] ),
        .I5(\data_wr[6]_i_5_n_0 ),
        .O(\data_wr[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \data_wr[6]_i_3 
       (.I0(\data_wr_reg[7]_i_7_n_5 ),
        .I1(\data_wr[13]_i_9_n_0 ),
        .I2(\data_wr_reg[9]_i_7_n_7 ),
        .I3(data_wr114_in[6]),
        .I4(data_wr3__1_n_82),
        .O(\data_wr[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_wr[6]_i_4 
       (.I0(\data_wr[5]_i_4_n_0 ),
        .I1(\data_wr[5]_i_5_n_0 ),
        .O(\data_wr[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22277727FFFFFFFF)) 
    \data_wr[6]_i_5 
       (.I0(data_wr3__0_n_82),
        .I1(data_wr111_in[6]),
        .I2(\data_wr_reg[9]_i_5_n_7 ),
        .I3(\data_wr[13]_i_5_n_0 ),
        .I4(\data_wr_reg[11]_i_6_n_5 ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\data_wr[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22222000222220A0)) 
    \data_wr[7]_i_1 
       (.I0(\data_wr[15]_i_2_n_0 ),
        .I1(\data_wr[7]_i_2_n_0 ),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(\data_wr[7]_i_3_n_0 ),
        .O(\data_wr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \data_wr[7]_i_10 
       (.I0(\data_wr_reg[0]_i_20_n_2 ),
        .I1(data_wr3_n_80),
        .O(\data_wr[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \data_wr[7]_i_100 
       (.I0(\data_wr_reg[7]_i_76_n_5 ),
        .I1(data_wr3_n_91),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[15]_i_75_n_6 ),
        .O(\data_wr[7]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \data_wr[7]_i_101 
       (.I0(\data_wr_reg[7]_i_76_n_6 ),
        .I1(data_wr3_n_92),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[15]_i_75_n_7 ),
        .O(\data_wr[7]_i_101_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \data_wr[7]_i_102 
       (.I0(\data_wr_reg[7]_i_76_n_7 ),
        .I1(data_wr3_n_93),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[15]_i_96_n_4 ),
        .O(\data_wr[7]_i_102_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \data_wr[7]_i_103 
       (.I0(\data_wr_reg[7]_i_108_n_4 ),
        .I1(data_wr3_n_94),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[15]_i_96_n_5 ),
        .O(\data_wr[7]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFF2700D800D8FF27)) 
    \data_wr[7]_i_104 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_75_n_6 ),
        .I2(data_wr3_n_91),
        .I3(\data_wr_reg[7]_i_76_n_5 ),
        .I4(\data_wr[15]_i_98_n_0 ),
        .I5(\data_wr_reg[7]_i_76_n_4 ),
        .O(\data_wr[7]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFF2700D800D8FF27)) 
    \data_wr[7]_i_105 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_75_n_7 ),
        .I2(data_wr3_n_92),
        .I3(\data_wr_reg[7]_i_76_n_6 ),
        .I4(\data_wr[15]_i_99_n_0 ),
        .I5(\data_wr_reg[7]_i_76_n_5 ),
        .O(\data_wr[7]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFF2700D800D8FF27)) 
    \data_wr[7]_i_106 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_96_n_4 ),
        .I2(data_wr3_n_93),
        .I3(\data_wr_reg[7]_i_76_n_7 ),
        .I4(\data_wr[15]_i_100_n_0 ),
        .I5(\data_wr_reg[7]_i_76_n_6 ),
        .O(\data_wr[7]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFF2700D800D8FF27)) 
    \data_wr[7]_i_107 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_96_n_5 ),
        .I2(data_wr3_n_94),
        .I3(\data_wr_reg[7]_i_108_n_4 ),
        .I4(\data_wr[15]_i_124_n_0 ),
        .I5(\data_wr_reg[7]_i_76_n_7 ),
        .O(\data_wr[7]_i_107_n_0 ));
  LUT5 #(
    .INIT(32'h9600FF96)) 
    \data_wr[7]_i_110 
       (.I0(\data_wr_reg[7]_i_76_1 ),
        .I1(\data_wr_reg[7]_i_76_0 [3]),
        .I2(\data_wr_reg[7]_i_76_2 ),
        .I3(data_wr3_1[1]),
        .I4(\data_wr[7]_i_159_n_0 ),
        .O(\data_wr[7]_i_110_n_0 ));
  LUT5 #(
    .INIT(32'h00008EE8)) 
    \data_wr[7]_i_111 
       (.I0(\data_wr_reg[7]_i_76_0 [1]),
        .I1(\data_wr[7]_i_116_0 [1]),
        .I2(data_wr3_0[2]),
        .I3(data_wr3_0[3]),
        .I4(\data_wr[7]_i_161_n_0 ),
        .O(\data_wr[7]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \data_wr[7]_i_114 
       (.I0(\data_wr[7]_i_110_n_0 ),
        .I1(\data_wr_reg[7]_i_76_1 ),
        .I2(\data_wr_reg[7]_i_76_0 [3]),
        .I3(\data_wr_reg[7]_i_76_2 ),
        .I4(data_wr3_1[1]),
        .I5(\data_wr_reg[7]_i_76_3 ),
        .O(\data_wr[7]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \data_wr[7]_i_115 
       (.I0(\data_wr[7]_i_111_n_0 ),
        .I1(\data_wr[7]_i_159_n_0 ),
        .I2(data_wr3_1[1]),
        .I3(\data_wr_reg[7]_i_76_1 ),
        .I4(\data_wr_reg[7]_i_76_0 [3]),
        .I5(\data_wr_reg[7]_i_76_2 ),
        .O(\data_wr[7]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h6A56566A95A9A995)) 
    \data_wr[7]_i_116 
       (.I0(\data_wr[7]_i_102_0 [0]),
        .I1(\data_wr_reg[7]_i_76_0 [1]),
        .I2(\data_wr[7]_i_116_0 [1]),
        .I3(data_wr3_0[2]),
        .I4(data_wr3_0[3]),
        .I5(\data_wr[7]_i_161_n_0 ),
        .O(\data_wr[7]_i_116_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \data_wr[7]_i_13 
       (.I0(\data_wr_reg[7]_i_11_n_6 ),
        .I1(data_wr3_n_80),
        .I2(\data_wr_reg[0]_i_20_n_2 ),
        .O(\data_wr[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \data_wr[7]_i_14 
       (.I0(\data_wr_reg[7]_i_11_n_7 ),
        .I1(data_wr3_n_80),
        .I2(\data_wr_reg[0]_i_20_n_2 ),
        .O(\data_wr[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \data_wr[7]_i_141 
       (.I0(\data_wr_reg[7]_i_108_n_5 ),
        .I1(data_wr3_n_95),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[15]_i_96_n_6 ),
        .O(\data_wr[7]_i_141_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \data_wr[7]_i_142 
       (.I0(\data_wr_reg[7]_i_108_n_6 ),
        .I1(data_wr3_n_96),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[15]_i_96_n_7 ),
        .O(\data_wr[7]_i_142_n_0 ));
  LUT5 #(
    .INIT(32'h00006996)) 
    \data_wr[7]_i_143 
       (.I0(\data_wr_reg[7]_i_108_0 [1]),
        .I1(O[3]),
        .I2(data_wr3_0[0]),
        .I3(DI[0]),
        .I4(\data_wr[15]_i_151_n_0 ),
        .O(\data_wr[7]_i_143_n_0 ));
  LUT5 #(
    .INIT(32'h666FFF6F)) 
    \data_wr[7]_i_144 
       (.I0(\data_wr_reg[7]_i_108_0 [0]),
        .I1(O[3]),
        .I2(data_wr3_n_98),
        .I3(data_wr3_n_80),
        .I4(\data_wr_reg[15]_i_123_n_5 ),
        .O(\data_wr[7]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h2700D8FFD8FF2700)) 
    \data_wr[7]_i_145 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_96_n_6 ),
        .I2(data_wr3_n_95),
        .I3(\data_wr_reg[7]_i_108_n_5 ),
        .I4(\data_wr[15]_i_125_n_0 ),
        .I5(\data_wr_reg[7]_i_108_n_4 ),
        .O(\data_wr[7]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    \data_wr[7]_i_146 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_96_n_7 ),
        .I2(data_wr3_n_96),
        .I3(\data_wr_reg[7]_i_108_n_6 ),
        .I4(\data_wr[15]_i_126_n_0 ),
        .I5(\data_wr_reg[7]_i_108_n_5 ),
        .O(\data_wr[7]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h2700D8FFD8FF2700)) 
    \data_wr[7]_i_147 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_123_n_4 ),
        .I2(data_wr3_n_97),
        .I3(\data_wr_reg[7]_i_99_0 ),
        .I4(\data_wr[15]_i_127_n_0 ),
        .I5(\data_wr_reg[7]_i_108_n_6 ),
        .O(\data_wr[7]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \data_wr[7]_i_148 
       (.I0(\data_wr[7]_i_144_n_0 ),
        .I1(\data_wr[15]_i_151_n_0 ),
        .I2(DI[0]),
        .I3(data_wr3_0[0]),
        .I4(O[3]),
        .I5(\data_wr_reg[7]_i_108_0 [1]),
        .O(\data_wr[7]_i_148_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \data_wr[7]_i_15 
       (.I0(\data_wr_reg[7]_i_19_n_4 ),
        .I1(data_wr3_n_80),
        .I2(\data_wr_reg[0]_i_20_n_2 ),
        .O(\data_wr[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h78878778)) 
    \data_wr[7]_i_150 
       (.I0(\data_wr_reg[7]_i_108_0 [2]),
        .I1(\data_wr_reg[7]_i_108_1 ),
        .I2(\data_wr[7]_i_116_0 [0]),
        .I3(\data_wr_reg[7]_i_76_0 [0]),
        .I4(data_wr3_0[2]),
        .O(\data_wr[7]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h000096699669FFFF)) 
    \data_wr[7]_i_159 
       (.I0(data_wr3_0[3]),
        .I1(data_wr3_0[2]),
        .I2(data_wr3_1[0]),
        .I3(\data_wr[7]_i_116_1 ),
        .I4(\data_wr_reg[7]_i_76_0 [2]),
        .I5(\data_wr[7]_i_116_0 [2]),
        .O(\data_wr[7]_i_159_n_0 ));
  LUT4 #(
    .INIT(16'hBA45)) 
    \data_wr[7]_i_16 
       (.I0(\data_wr_reg[7]_i_11_n_6 ),
        .I1(\data_wr_reg[0]_i_20_n_2 ),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[7]_i_11_n_5 ),
        .O(\data_wr[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \data_wr[7]_i_161 
       (.I0(\data_wr[7]_i_116_0 [2]),
        .I1(data_wr3_0[3]),
        .I2(data_wr3_0[2]),
        .I3(data_wr3_1[0]),
        .I4(\data_wr[7]_i_116_1 ),
        .I5(\data_wr_reg[7]_i_76_0 [2]),
        .O(\data_wr[7]_i_161_n_0 ));
  LUT4 #(
    .INIT(16'hBA45)) 
    \data_wr[7]_i_17 
       (.I0(\data_wr_reg[7]_i_11_n_7 ),
        .I1(\data_wr_reg[0]_i_20_n_2 ),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[7]_i_11_n_6 ),
        .O(\data_wr[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h6996FFFF)) 
    \data_wr[7]_i_178 
       (.I0(O[1]),
        .I1(O[0]),
        .I2(O[2]),
        .I3(\data_wr_reg[7]_i_140_0 ),
        .I4(\data_wr[15]_i_153_n_0 ),
        .O(\data_wr[7]_i_178_n_0 ));
  LUT5 #(
    .INIT(32'h666FFF6F)) 
    \data_wr[7]_i_179 
       (.I0(O[0]),
        .I1(O[1]),
        .I2(data_wr3_n_100),
        .I3(data_wr3_n_80),
        .I4(\data_wr_reg[15]_i_123_n_7 ),
        .O(\data_wr[7]_i_179_n_0 ));
  LUT4 #(
    .INIT(16'hBA45)) 
    \data_wr[7]_i_18 
       (.I0(\data_wr_reg[7]_i_19_n_4 ),
        .I1(\data_wr_reg[0]_i_20_n_2 ),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[7]_i_11_n_7 ),
        .O(\data_wr[7]_i_18_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \data_wr[7]_i_180 
       (.I0(O[0]),
        .I1(data_wr3_n_101),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[15]_i_150_n_4 ),
        .O(\data_wr[7]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \data_wr[7]_i_181 
       (.I0(data_wr3_n_80),
        .I1(\data_wr[7]_i_178_n_0 ),
        .I2(O[3]),
        .I3(\data_wr_reg[7]_i_108_0 [0]),
        .I4(\data_wr_reg[15]_i_123_n_5 ),
        .I5(data_wr3_n_98),
        .O(\data_wr[7]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data_wr[7]_i_182 
       (.I0(\data_wr[7]_i_179_n_0 ),
        .I1(\data_wr[15]_i_153_n_0 ),
        .I2(\data_wr_reg[7]_i_140_0 ),
        .I3(O[2]),
        .I4(O[0]),
        .I5(O[1]),
        .O(\data_wr[7]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \data_wr[7]_i_183 
       (.I0(data_wr3_n_80),
        .I1(\data_wr[7]_i_180_n_0 ),
        .I2(O[1]),
        .I3(O[0]),
        .I4(\data_wr_reg[15]_i_123_n_7 ),
        .I5(data_wr3_n_100),
        .O(\data_wr[7]_i_183_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_wr[7]_i_184 
       (.I0(O[0]),
        .I1(data_wr3_n_101),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[15]_i_150_n_4 ),
        .O(\data_wr[7]_i_184_n_0 ));
  LUT5 #(
    .INIT(32'hB4FFB400)) 
    \data_wr[7]_i_2 
       (.I0(\data_wr[7]_i_4_n_0 ),
        .I1(data_wr3_n_80),
        .I2(\data_wr[7]_i_5_n_0 ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\data_wr[7]_i_6_n_0 ),
        .O(\data_wr[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \data_wr[7]_i_22 
       (.I0(\data_wr_reg[7]_i_19_n_5 ),
        .I1(data_wr3_n_80),
        .I2(\data_wr_reg[0]_i_20_n_2 ),
        .O(\data_wr[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \data_wr[7]_i_23 
       (.I0(\data_wr_reg[7]_i_19_n_6 ),
        .I1(data_wr3_n_80),
        .I2(\data_wr_reg[0]_i_20_n_7 ),
        .O(\data_wr[7]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h028A)) 
    \data_wr[7]_i_24 
       (.I0(\data_wr_reg[7]_i_19_n_7 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_81),
        .I3(\data_wr_reg[15]_i_41_n_4 ),
        .O(\data_wr[7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \data_wr[7]_i_25 
       (.I0(\data_wr_reg[7]_i_30_n_4 ),
        .I1(data_wr3_n_82),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[15]_i_41_n_5 ),
        .O(\data_wr[7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hBA45)) 
    \data_wr[7]_i_26 
       (.I0(\data_wr_reg[7]_i_19_n_5 ),
        .I1(\data_wr_reg[0]_i_20_n_2 ),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[7]_i_19_n_4 ),
        .O(\data_wr[7]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h4BCCB433)) 
    \data_wr[7]_i_27 
       (.I0(\data_wr_reg[0]_i_20_n_7 ),
        .I1(\data_wr_reg[7]_i_19_n_6 ),
        .I2(\data_wr_reg[0]_i_20_n_2 ),
        .I3(data_wr3_n_80),
        .I4(\data_wr_reg[7]_i_19_n_5 ),
        .O(\data_wr[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB4B400CC4B4BFF33)) 
    \data_wr[7]_i_28 
       (.I0(\data_wr_reg[15]_i_41_n_4 ),
        .I1(\data_wr_reg[7]_i_19_n_7 ),
        .I2(\data_wr_reg[0]_i_20_n_7 ),
        .I3(data_wr3_n_81),
        .I4(data_wr3_n_80),
        .I5(\data_wr_reg[7]_i_19_n_6 ),
        .O(\data_wr[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB4B4BB444B4B44BB)) 
    \data_wr[7]_i_29 
       (.I0(\data_wr[7]_i_49_n_0 ),
        .I1(\data_wr_reg[7]_i_30_n_4 ),
        .I2(\data_wr_reg[15]_i_41_n_4 ),
        .I3(data_wr3_n_81),
        .I4(data_wr3_n_80),
        .I5(\data_wr_reg[7]_i_19_n_7 ),
        .O(\data_wr[7]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \data_wr[7]_i_3 
       (.I0(\data_wr_reg[7]_i_7_n_4 ),
        .I1(\data_wr[13]_i_9_n_0 ),
        .I2(\data_wr_reg[9]_i_7_n_6 ),
        .I3(data_wr114_in[7]),
        .I4(data_wr3__1_n_82),
        .O(\data_wr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000080000A0A020A)) 
    \data_wr[7]_i_4 
       (.I0(\data_wr[5]_i_4_n_0 ),
        .I1(\data_wr[15]_i_18_n_0 ),
        .I2(data_wr3_0[1]),
        .I3(data_wr3_0[0]),
        .I4(\data_wr[7]_i_8_n_0 ),
        .I5(data_wr3_0[2]),
        .O(\data_wr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \data_wr[7]_i_41 
       (.I0(\data_wr_reg[7]_i_30_n_5 ),
        .I1(data_wr3_n_83),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[15]_i_41_n_6 ),
        .O(\data_wr[7]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \data_wr[7]_i_42 
       (.I0(\data_wr_reg[7]_i_30_n_6 ),
        .I1(data_wr3_n_84),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[15]_i_41_n_7 ),
        .O(\data_wr[7]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \data_wr[7]_i_43 
       (.I0(\data_wr_reg[7]_i_30_n_7 ),
        .I1(data_wr3_n_85),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[15]_i_52_n_4 ),
        .O(\data_wr[7]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \data_wr[7]_i_44 
       (.I0(\data_wr_reg[7]_i_50_n_4 ),
        .I1(data_wr3_n_86),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[15]_i_52_n_5 ),
        .O(\data_wr[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \data_wr[7]_i_45 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_41_n_6 ),
        .I2(data_wr3_n_83),
        .I3(\data_wr_reg[7]_i_30_n_5 ),
        .I4(\data_wr[7]_i_49_n_0 ),
        .I5(\data_wr_reg[7]_i_30_n_4 ),
        .O(\data_wr[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    \data_wr[7]_i_46 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_41_n_7 ),
        .I2(data_wr3_n_84),
        .I3(\data_wr_reg[7]_i_30_n_6 ),
        .I4(\data_wr[15]_i_53_n_0 ),
        .I5(\data_wr_reg[7]_i_30_n_5 ),
        .O(\data_wr[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h2700D8FFD8FF2700)) 
    \data_wr[7]_i_47 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_52_n_4 ),
        .I2(data_wr3_n_85),
        .I3(\data_wr_reg[7]_i_30_n_7 ),
        .I4(\data_wr[15]_i_54_n_0 ),
        .I5(\data_wr_reg[7]_i_30_n_6 ),
        .O(\data_wr[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \data_wr[7]_i_48 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_52_n_5 ),
        .I2(data_wr3_n_86),
        .I3(\data_wr_reg[7]_i_50_n_4 ),
        .I4(\data_wr[15]_i_76_n_0 ),
        .I5(\data_wr_reg[7]_i_30_n_7 ),
        .O(\data_wr[7]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[7]_i_49 
       (.I0(\data_wr_reg[15]_i_41_n_5 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_n_82),
        .O(\data_wr[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h04000404FBFFFBFB)) 
    \data_wr[7]_i_5 
       (.I0(\data_wr[15]_i_19_n_0 ),
        .I1(data_wr3_0[2]),
        .I2(\data_wr_reg[7]_i_9_n_1 ),
        .I3(\data_wr[7]_i_10_n_0 ),
        .I4(\data_wr_reg[7]_i_11_n_5 ),
        .I5(data_wr3_0[3]),
        .O(\data_wr[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22277727FFFFFFFF)) 
    \data_wr[7]_i_6 
       (.I0(data_wr3__0_n_82),
        .I1(data_wr111_in[7]),
        .I2(\data_wr_reg[9]_i_5_n_6 ),
        .I3(\data_wr[13]_i_5_n_0 ),
        .I4(\data_wr_reg[11]_i_6_n_4 ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\data_wr[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \data_wr[7]_i_68 
       (.I0(\data_wr_reg[7]_i_50_n_5 ),
        .I1(data_wr3_n_87),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[15]_i_52_n_6 ),
        .O(\data_wr[7]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \data_wr[7]_i_69 
       (.I0(\data_wr_reg[7]_i_50_n_6 ),
        .I1(data_wr3_n_88),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[15]_i_52_n_7 ),
        .O(\data_wr[7]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \data_wr[7]_i_70 
       (.I0(\data_wr_reg[7]_i_50_n_7 ),
        .I1(data_wr3_n_89),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[15]_i_75_n_4 ),
        .O(\data_wr[7]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \data_wr[7]_i_71 
       (.I0(\data_wr_reg[7]_i_76_n_4 ),
        .I1(data_wr3_n_90),
        .I2(data_wr3_n_80),
        .I3(\data_wr_reg[15]_i_75_n_5 ),
        .O(\data_wr[7]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \data_wr[7]_i_72 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_52_n_6 ),
        .I2(data_wr3_n_87),
        .I3(\data_wr_reg[7]_i_50_n_5 ),
        .I4(\data_wr[15]_i_77_n_0 ),
        .I5(\data_wr_reg[7]_i_50_n_4 ),
        .O(\data_wr[7]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    \data_wr[7]_i_73 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_52_n_7 ),
        .I2(data_wr3_n_88),
        .I3(\data_wr_reg[7]_i_50_n_6 ),
        .I4(\data_wr[15]_i_78_n_0 ),
        .I5(\data_wr_reg[7]_i_50_n_5 ),
        .O(\data_wr[7]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFF2700D800D8FF27)) 
    \data_wr[7]_i_74 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_75_n_4 ),
        .I2(data_wr3_n_89),
        .I3(\data_wr_reg[7]_i_50_n_7 ),
        .I4(\data_wr[15]_i_79_n_0 ),
        .I5(\data_wr_reg[7]_i_50_n_6 ),
        .O(\data_wr[7]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFF2700D800D8FF27)) 
    \data_wr[7]_i_75 
       (.I0(data_wr3_n_80),
        .I1(\data_wr_reg[15]_i_75_n_5 ),
        .I2(data_wr3_n_90),
        .I3(\data_wr_reg[7]_i_76_n_4 ),
        .I4(\data_wr[15]_i_97_n_0 ),
        .I5(\data_wr_reg[7]_i_50_n_7 ),
        .O(\data_wr[7]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_wr[7]_i_8 
       (.I0(O[0]),
        .I1(O[2]),
        .I2(O[3]),
        .I3(O[1]),
        .O(\data_wr[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h22222000222220A0)) 
    \data_wr[8]_i_1 
       (.I0(\data_wr[15]_i_2_n_0 ),
        .I1(\data_wr[8]_i_2_n_0 ),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(\data_wr[8]_i_3_n_0 ),
        .O(\data_wr[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \data_wr[8]_i_10 
       (.I0(\data_wr_reg[7]_i_7_n_6 ),
        .I1(\data_wr_reg[0]_i_7_n_0 ),
        .I2(\data_wr[0]_i_8_n_0 ),
        .I3(\data_wr_reg[0]_i_9_n_5 ),
        .I4(\data_wr_reg[5]_i_7_n_4 ),
        .O(\data_wr[8]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h4BFF4B00)) 
    \data_wr[8]_i_2 
       (.I0(\data_wr[15]_i_10_n_0 ),
        .I1(data_wr3_n_80),
        .I2(\data_wr[8]_i_4_n_0 ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\data_wr[8]_i_5_n_0 ),
        .O(\data_wr[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \data_wr[8]_i_3 
       (.I0(\data_wr_reg[11]_i_5_n_7 ),
        .I1(\data_wr[13]_i_9_n_0 ),
        .I2(\data_wr_reg[9]_i_7_n_5 ),
        .I3(data_wr114_in[8]),
        .I4(data_wr3__1_n_82),
        .O(\data_wr[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \data_wr[8]_i_4 
       (.I0(data_wr3_1[0]),
        .I1(\data_wr[15]_i_11_n_0 ),
        .I2(data_wr3_0[3]),
        .I3(data_wr3_0[2]),
        .O(\data_wr[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22277727FFFFFFFF)) 
    \data_wr[8]_i_5 
       (.I0(data_wr3__0_n_82),
        .I1(data_wr111_in[8]),
        .I2(\data_wr_reg[9]_i_5_n_5 ),
        .I3(\data_wr[13]_i_5_n_0 ),
        .I4(\data_wr_reg[11]_i_4_n_7 ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\data_wr[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \data_wr[8]_i_7 
       (.I0(\data_wr_reg[11]_i_5_n_7 ),
        .I1(\data_wr_reg[0]_i_7_n_0 ),
        .I2(\data_wr[0]_i_8_n_0 ),
        .I3(\data_wr_reg[0]_i_9_n_5 ),
        .I4(\data_wr_reg[9]_i_7_n_5 ),
        .O(\data_wr[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \data_wr[8]_i_8 
       (.I0(\data_wr_reg[7]_i_7_n_4 ),
        .I1(\data_wr_reg[0]_i_7_n_0 ),
        .I2(\data_wr[0]_i_8_n_0 ),
        .I3(\data_wr_reg[0]_i_9_n_5 ),
        .I4(\data_wr_reg[9]_i_7_n_6 ),
        .O(\data_wr[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \data_wr[8]_i_9 
       (.I0(\data_wr_reg[7]_i_7_n_5 ),
        .I1(\data_wr_reg[0]_i_7_n_0 ),
        .I2(\data_wr[0]_i_8_n_0 ),
        .I3(\data_wr_reg[0]_i_9_n_5 ),
        .I4(\data_wr_reg[9]_i_7_n_7 ),
        .O(\data_wr[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \data_wr[9]_i_1 
       (.I0(\data_wr[15]_i_2_n_0 ),
        .I1(\data_wr[9]_i_2_n_0 ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(\data_wr[9]_i_3_n_0 ),
        .I4(\data_wr[15]_i_6_n_0 ),
        .I5(\data_wr[9]_i_4_n_0 ),
        .O(\data_wr[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1711)) 
    \data_wr[9]_i_10 
       (.I0(\data_wr_reg[13]_i_45_n_1 ),
        .I1(\data_wr_reg[9]_i_33_n_1 ),
        .I2(\data_wr_reg[13]_i_12_n_0 ),
        .I3(data_wr3__0_n_82),
        .O(\data_wr[9]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h84F550DE)) 
    \data_wr[9]_i_11 
       (.I0(\data_wr_reg[13]_i_45_n_1 ),
        .I1(\data_wr_reg[9]_i_33_n_6 ),
        .I2(\data_wr[15]_i_30_n_0 ),
        .I3(\data_wr[9]_i_34_n_0 ),
        .I4(\data_wr_reg[9]_i_33_n_1 ),
        .O(\data_wr[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hE8EE88E8)) 
    \data_wr[9]_i_12 
       (.I0(\data_wr[9]_i_35_n_0 ),
        .I1(\data_wr[9]_i_36_n_0 ),
        .I2(\data_wr_reg[13]_i_45_n_6 ),
        .I3(\data_wr_reg[9]_i_37_n_0 ),
        .I4(\data_wr[9]_i_34_n_0 ),
        .O(\data_wr[9]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h95566AA9)) 
    \data_wr[9]_i_13 
       (.I0(\data_wr[9]_i_9_n_0 ),
        .I1(\data_wr_reg[13]_i_45_n_1 ),
        .I2(\data_wr_reg[13]_i_46_n_6 ),
        .I3(\data_wr[15]_i_30_n_0 ),
        .I4(\data_wr_reg[13]_i_46_n_1 ),
        .O(\data_wr[9]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h99699699)) 
    \data_wr[9]_i_14 
       (.I0(\data_wr[9]_i_10_n_0 ),
        .I1(\data_wr_reg[13]_i_46_n_6 ),
        .I2(\data_wr_reg[13]_i_45_n_1 ),
        .I3(\data_wr_reg[9]_i_33_n_1 ),
        .I4(\data_wr[15]_i_30_n_0 ),
        .O(\data_wr[9]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h2FB5ADF4)) 
    \data_wr[9]_i_15 
       (.I0(\data_wr[9]_i_34_n_0 ),
        .I1(\data_wr_reg[9]_i_33_n_6 ),
        .I2(\data_wr[15]_i_30_n_0 ),
        .I3(\data_wr_reg[9]_i_33_n_1 ),
        .I4(\data_wr_reg[13]_i_45_n_1 ),
        .O(\data_wr[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h95A96A566A5695A9)) 
    \data_wr[9]_i_16 
       (.I0(\data_wr[9]_i_12_n_0 ),
        .I1(\data_wr_reg[13]_i_45_n_1 ),
        .I2(\data_wr_reg[9]_i_33_n_6 ),
        .I3(\data_wr[15]_i_30_n_0 ),
        .I4(\data_wr[9]_i_34_n_0 ),
        .I5(\data_wr_reg[9]_i_33_n_1 ),
        .O(\data_wr[9]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h1CC71C1C)) 
    \data_wr[9]_i_17 
       (.I0(\data_wr_reg[9]_i_38_n_1 ),
        .I1(\data_wr_reg[13]_i_49_n_6 ),
        .I2(\data_wr_reg[13]_i_48_n_1 ),
        .I3(\data_wr_reg[13]_i_28_n_0 ),
        .I4(data_wr3__1_n_82),
        .O(\data_wr[9]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h1711)) 
    \data_wr[9]_i_18 
       (.I0(\data_wr_reg[13]_i_48_n_1 ),
        .I1(\data_wr_reg[9]_i_38_n_1 ),
        .I2(\data_wr_reg[13]_i_28_n_0 ),
        .I3(data_wr3__1_n_82),
        .O(\data_wr[9]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h84F550DE)) 
    \data_wr[9]_i_19 
       (.I0(\data_wr_reg[13]_i_48_n_1 ),
        .I1(\data_wr_reg[9]_i_38_n_6 ),
        .I2(\data_wr[0]_i_8_n_0 ),
        .I3(\data_wr[9]_i_39_n_0 ),
        .I4(\data_wr_reg[9]_i_38_n_1 ),
        .O(\data_wr[9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h22277727FFFFFFFF)) 
    \data_wr[9]_i_2 
       (.I0(data_wr3__0_n_82),
        .I1(data_wr111_in[9]),
        .I2(\data_wr_reg[9]_i_5_n_4 ),
        .I3(\data_wr[13]_i_5_n_0 ),
        .I4(\data_wr_reg[11]_i_4_n_6 ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\data_wr[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE8EE88E8)) 
    \data_wr[9]_i_20 
       (.I0(\data_wr[9]_i_40_n_0 ),
        .I1(\data_wr[9]_i_41_n_0 ),
        .I2(\data_wr_reg[13]_i_48_n_6 ),
        .I3(\data_wr_reg[9]_i_42_n_0 ),
        .I4(\data_wr[9]_i_39_n_0 ),
        .O(\data_wr[9]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h95566AA9)) 
    \data_wr[9]_i_21 
       (.I0(\data_wr[9]_i_17_n_0 ),
        .I1(\data_wr_reg[13]_i_48_n_1 ),
        .I2(\data_wr_reg[13]_i_49_n_6 ),
        .I3(\data_wr[0]_i_8_n_0 ),
        .I4(\data_wr_reg[13]_i_49_n_1 ),
        .O(\data_wr[9]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h99699699)) 
    \data_wr[9]_i_22 
       (.I0(\data_wr[9]_i_18_n_0 ),
        .I1(\data_wr_reg[13]_i_49_n_6 ),
        .I2(\data_wr_reg[13]_i_48_n_1 ),
        .I3(\data_wr_reg[9]_i_38_n_1 ),
        .I4(\data_wr[0]_i_8_n_0 ),
        .O(\data_wr[9]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h2FB5ADF4)) 
    \data_wr[9]_i_23 
       (.I0(\data_wr[9]_i_39_n_0 ),
        .I1(\data_wr_reg[9]_i_38_n_6 ),
        .I2(\data_wr[0]_i_8_n_0 ),
        .I3(\data_wr_reg[9]_i_38_n_1 ),
        .I4(\data_wr_reg[13]_i_48_n_1 ),
        .O(\data_wr[9]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h95A96A566A5695A9)) 
    \data_wr[9]_i_24 
       (.I0(\data_wr[9]_i_20_n_0 ),
        .I1(\data_wr_reg[13]_i_48_n_1 ),
        .I2(\data_wr_reg[9]_i_38_n_6 ),
        .I3(\data_wr[0]_i_8_n_0 ),
        .I4(\data_wr[9]_i_39_n_0 ),
        .I5(\data_wr_reg[9]_i_38_n_1 ),
        .O(\data_wr[9]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFF4D4D00)) 
    \data_wr[9]_i_25 
       (.I0(\data_wr[9]_i_36_n_0 ),
        .I1(\data_wr_reg[9]_i_37_n_5 ),
        .I2(\data_wr_reg[0]_i_54_n_0 ),
        .I3(\data_wr[9]_i_43_n_0 ),
        .I4(\data_wr[9]_i_44_n_0 ),
        .O(\data_wr[9]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFD404F0D4F0DFD40)) 
    \data_wr[9]_i_26 
       (.I0(\data_wr[9]_i_43_n_0 ),
        .I1(\data_wr_reg[9]_i_37_n_6 ),
        .I2(\data_wr_reg[0]_i_54_n_0 ),
        .I3(\data_wr[9]_i_45_n_0 ),
        .I4(\data_wr_reg[9]_i_37_n_5 ),
        .I5(\data_wr[9]_i_36_n_0 ),
        .O(\data_wr[9]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \data_wr[9]_i_27 
       (.I0(\data_wr_reg[0]_i_54_n_5 ),
        .I1(\data_wr[9]_i_45_n_0 ),
        .I2(\data_wr_reg[9]_i_37_n_7 ),
        .I3(\data_wr[0]_i_55_n_0 ),
        .I4(\data_wr[9]_i_46_n_0 ),
        .O(\data_wr[9]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \data_wr[9]_i_28 
       (.I0(\data_wr[0]_i_43_n_0 ),
        .I1(\data_wr[0]_i_53_n_0 ),
        .I2(\data_wr_reg[0]_i_54_n_6 ),
        .I3(\data_wr[0]_i_55_n_0 ),
        .I4(\data_wr_reg[0]_i_44_n_4 ),
        .O(\data_wr[9]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    \data_wr[9]_i_29 
       (.I0(\data_wr[9]_i_25_n_0 ),
        .I1(\data_wr_reg[13]_i_45_n_6 ),
        .I2(\data_wr_reg[9]_i_37_n_0 ),
        .I3(\data_wr[9]_i_34_n_0 ),
        .I4(\data_wr[9]_i_36_n_0 ),
        .I5(\data_wr[9]_i_35_n_0 ),
        .O(\data_wr[9]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB4C3C34B)) 
    \data_wr[9]_i_3 
       (.I0(\data_wr[15]_i_10_n_0 ),
        .I1(data_wr3_n_80),
        .I2(data_wr3_1[1]),
        .I3(\data_wr[9]_i_6_n_0 ),
        .I4(data_wr3_1[0]),
        .O(\data_wr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \data_wr[9]_i_30 
       (.I0(\data_wr[9]_i_26_n_0 ),
        .I1(\data_wr[9]_i_36_n_0 ),
        .I2(\data_wr_reg[9]_i_37_n_5 ),
        .I3(\data_wr_reg[0]_i_54_n_0 ),
        .I4(\data_wr[9]_i_43_n_0 ),
        .I5(\data_wr[9]_i_44_n_0 ),
        .O(\data_wr[9]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \data_wr[9]_i_31 
       (.I0(\data_wr[9]_i_27_n_0 ),
        .I1(\data_wr[9]_i_43_n_0 ),
        .I2(\data_wr_reg[9]_i_37_n_6 ),
        .I3(\data_wr_reg[0]_i_54_n_0 ),
        .I4(\data_wr[9]_i_45_n_0 ),
        .I5(\data_wr[9]_i_47_n_0 ),
        .O(\data_wr[9]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \data_wr[9]_i_32 
       (.I0(\data_wr[9]_i_28_n_0 ),
        .I1(\data_wr[0]_i_55_n_0 ),
        .I2(\data_wr[9]_i_46_n_0 ),
        .I3(\data_wr_reg[0]_i_54_n_5 ),
        .I4(\data_wr[9]_i_45_n_0 ),
        .I5(\data_wr_reg[9]_i_37_n_7 ),
        .O(\data_wr[9]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_wr[9]_i_34 
       (.I0(\data_wr_reg[13]_i_12_n_5 ),
        .I1(data_wr3__0_n_82),
        .O(\data_wr[9]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \data_wr[9]_i_35 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_12_n_0 ),
        .I2(\data_wr_reg[13]_i_45_n_1 ),
        .I3(\data_wr_reg[9]_i_33_n_6 ),
        .O(\data_wr[9]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr[9]_i_36 
       (.I0(\data_wr_reg[13]_i_12_n_6 ),
        .I1(data_wr3__0_n_83),
        .I2(data_wr3__0_n_82),
        .O(\data_wr[9]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_wr[9]_i_39 
       (.I0(data_wr3__2[23]),
        .I1(data_wr3__1_n_82),
        .O(\data_wr[9]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h22277727FFFFFFFF)) 
    \data_wr[9]_i_4 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr114_in[9]),
        .I2(\data_wr_reg[9]_i_7_n_4 ),
        .I3(\data_wr[13]_i_9_n_0 ),
        .I4(\data_wr_reg[11]_i_5_n_6 ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\data_wr[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \data_wr[9]_i_40 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr_reg[13]_i_28_n_0 ),
        .I2(\data_wr_reg[13]_i_48_n_1 ),
        .I3(\data_wr_reg[9]_i_38_n_6 ),
        .O(\data_wr[9]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr[9]_i_41 
       (.I0(data_wr3__2[22]),
        .I1(data_wr3__1_n_83),
        .I2(data_wr3__1_n_82),
        .O(\data_wr[9]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[9]_i_43 
       (.I0(\data_wr_reg[13]_i_12_n_7 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_84),
        .O(\data_wr[9]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \data_wr[9]_i_44 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_12_n_5 ),
        .I2(\data_wr_reg[13]_i_45_n_6 ),
        .I3(\data_wr_reg[9]_i_37_n_0 ),
        .O(\data_wr[9]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_wr[9]_i_45 
       (.I0(\data_wr_reg[13]_i_38_n_4 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_85),
        .O(\data_wr[9]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \data_wr[9]_i_46 
       (.I0(data_wr3__0_n_84),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_12_n_7 ),
        .I3(\data_wr_reg[0]_i_54_n_0 ),
        .I4(\data_wr_reg[9]_i_37_n_6 ),
        .O(\data_wr[9]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE41B1BE4)) 
    \data_wr[9]_i_47 
       (.I0(data_wr3__0_n_82),
        .I1(data_wr3__0_n_83),
        .I2(\data_wr_reg[13]_i_12_n_6 ),
        .I3(\data_wr_reg[0]_i_54_n_0 ),
        .I4(\data_wr_reg[9]_i_37_n_5 ),
        .O(\data_wr[9]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wr[9]_i_48 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_12_n_0 ),
        .O(\data_wr[9]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_wr[9]_i_49 
       (.I0(\data_wr_reg[13]_i_12_n_0 ),
        .I1(data_wr3__0_n_82),
        .O(\data_wr[9]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_wr[9]_i_50 
       (.I0(data_wr3__0_n_82),
        .I1(\data_wr_reg[13]_i_12_n_5 ),
        .O(\data_wr[9]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr[9]_i_51 
       (.I0(\data_wr_reg[13]_i_12_n_6 ),
        .I1(data_wr3__0_n_83),
        .I2(data_wr3__0_n_82),
        .O(\data_wr[9]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h7F1F7010)) 
    \data_wr[9]_i_52 
       (.I0(\data_wr_reg[13]_i_12_n_0 ),
        .I1(\data_wr_reg[13]_i_12_n_5 ),
        .I2(data_wr3__0_n_82),
        .I3(\data_wr_reg[13]_i_12_n_7 ),
        .I4(data_wr3__0_n_84),
        .O(\data_wr[9]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h7B)) 
    \data_wr[9]_i_53 
       (.I0(\data_wr_reg[13]_i_12_n_5 ),
        .I1(data_wr3__0_n_82),
        .I2(\data_wr_reg[13]_i_12_n_0 ),
        .O(\data_wr[9]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h8B47)) 
    \data_wr[9]_i_54 
       (.I0(\data_wr_reg[13]_i_12_n_6 ),
        .I1(data_wr3__0_n_82),
        .I2(data_wr3__0_n_83),
        .I3(\data_wr_reg[13]_i_12_n_5 ),
        .O(\data_wr[9]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h2BAA2B55D4AAD455)) 
    \data_wr[9]_i_55 
       (.I0(\data_wr[9]_i_43_n_0 ),
        .I1(\data_wr_reg[13]_i_12_n_5 ),
        .I2(\data_wr_reg[13]_i_12_n_0 ),
        .I3(data_wr3__0_n_82),
        .I4(data_wr3__0_n_83),
        .I5(\data_wr_reg[13]_i_12_n_6 ),
        .O(\data_wr[9]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wr[9]_i_56 
       (.I0(data_wr3__1_n_82),
        .I1(\data_wr_reg[13]_i_28_n_0 ),
        .O(\data_wr[9]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_wr[9]_i_57 
       (.I0(\data_wr_reg[13]_i_28_n_0 ),
        .I1(data_wr3__1_n_82),
        .O(\data_wr[9]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_wr[9]_i_58 
       (.I0(data_wr3__1_n_82),
        .I1(data_wr3__2[23]),
        .O(\data_wr[9]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr[9]_i_59 
       (.I0(data_wr3__2[22]),
        .I1(data_wr3__1_n_83),
        .I2(data_wr3__1_n_82),
        .O(\data_wr[9]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_wr[9]_i_6 
       (.I0(data_wr3_0[2]),
        .I1(data_wr3_0[3]),
        .I2(\data_wr[15]_i_11_n_0 ),
        .O(\data_wr[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7F1F7010)) 
    \data_wr[9]_i_60 
       (.I0(\data_wr_reg[13]_i_28_n_0 ),
        .I1(data_wr3__2[23]),
        .I2(data_wr3__1_n_82),
        .I3(data_wr3__2[21]),
        .I4(data_wr3__1_n_84),
        .O(\data_wr[9]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h7B)) 
    \data_wr[9]_i_61 
       (.I0(data_wr3__2[23]),
        .I1(data_wr3__1_n_82),
        .I2(\data_wr_reg[13]_i_28_n_0 ),
        .O(\data_wr[9]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h8B47)) 
    \data_wr[9]_i_62 
       (.I0(data_wr3__2[22]),
        .I1(data_wr3__1_n_82),
        .I2(data_wr3__1_n_83),
        .I3(data_wr3__2[23]),
        .O(\data_wr[9]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h2BAA2B55D4AAD455)) 
    \data_wr[9]_i_63 
       (.I0(\data_wr[5]_i_18_n_0 ),
        .I1(data_wr3__2[23]),
        .I2(\data_wr_reg[13]_i_28_n_0 ),
        .I3(data_wr3__1_n_82),
        .I4(data_wr3__1_n_83),
        .I5(data_wr3__2[22]),
        .O(\data_wr[9]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h1CC71C1C)) 
    \data_wr[9]_i_9 
       (.I0(\data_wr_reg[9]_i_33_n_1 ),
        .I1(\data_wr_reg[13]_i_46_n_6 ),
        .I2(\data_wr_reg[13]_i_45_n_1 ),
        .I3(\data_wr_reg[13]_i_12_n_0 ),
        .I4(data_wr3__0_n_82),
        .O(\data_wr[9]_i_9_n_0 ));
  FDCE \data_wr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wr[0]_i_1_n_0 ),
        .Q(Q[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[0]_i_11 
       (.CI(\data_wr_reg[0]_i_32_n_0 ),
        .CO({\data_wr_reg[0]_i_11_n_0 ,\data_wr_reg[0]_i_11_n_1 ,\data_wr_reg[0]_i_11_n_2 ,\data_wr_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[0]_i_33_n_0 ,\data_wr[0]_i_34_n_0 ,\data_wr[0]_i_35_n_0 ,\data_wr[0]_i_36_n_0 }),
        .O(\NLW_data_wr_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\data_wr[0]_i_37_n_0 ,\data_wr[0]_i_38_n_0 ,\data_wr[0]_i_39_n_0 ,\data_wr[0]_i_40_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[0]_i_121 
       (.CI(1'b0),
        .CO({\data_wr_reg[0]_i_121_n_0 ,\data_wr_reg[0]_i_121_n_1 ,\data_wr_reg[0]_i_121_n_2 ,\data_wr_reg[0]_i_121_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[0]_i_170_n_0 ,\data_wr[0]_i_171_n_0 ,\data_wr[0]_i_172_n_0 ,1'b0}),
        .O(\NLW_data_wr_reg[0]_i_121_O_UNCONNECTED [3:0]),
        .S({\data_wr[0]_i_173_n_0 ,\data_wr[0]_i_174_n_0 ,\data_wr[0]_i_175_n_0 ,\data_wr[0]_i_176_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[0]_i_130 
       (.CI(1'b0),
        .CO({\data_wr_reg[0]_i_130_n_0 ,\data_wr_reg[0]_i_130_n_1 ,\data_wr_reg[0]_i_130_n_2 ,\data_wr_reg[0]_i_130_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr_reg[5]_i_7_n_5 ,\data_wr_reg[5]_i_7_n_6 ,\data_wr_reg[5]_i_7_n_7 ,1'b0}),
        .O({\data_wr_reg[0]_i_130_n_4 ,\data_wr_reg[0]_i_130_n_5 ,\data_wr_reg[0]_i_130_n_6 ,\data_wr_reg[0]_i_130_n_7 }),
        .S({\data_wr[0]_i_177_n_0 ,\data_wr[0]_i_178_n_0 ,\data_wr[0]_i_179_n_0 ,\data_wr_reg[1]_i_6_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[0]_i_135 
       (.CI(\data_wr_reg[0]_i_180_n_0 ),
        .CO({\data_wr_reg[0]_i_135_n_0 ,\data_wr_reg[0]_i_135_n_1 ,\data_wr_reg[0]_i_135_n_2 ,\data_wr_reg[0]_i_135_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[0]_i_181_n_0 ,\data_wr[0]_i_182_n_0 ,\data_wr[0]_i_183_n_0 ,\data_wr[0]_i_184_n_0 }),
        .O(\NLW_data_wr_reg[0]_i_135_O_UNCONNECTED [3:0]),
        .S({\data_wr[0]_i_185_n_0 ,\data_wr[0]_i_186_n_0 ,\data_wr[0]_i_187_n_0 ,\data_wr[0]_i_188_n_0 }));
  CARRY4 \data_wr_reg[0]_i_152 
       (.CI(\data_wr_reg[0]_i_197_n_0 ),
        .CO({\data_wr_reg[0]_i_152_n_0 ,\data_wr_reg[0]_i_152_n_1 ,\data_wr_reg[0]_i_152_n_2 ,\data_wr_reg[0]_i_152_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[0]_i_199_n_0 ,\data_wr[0]_i_200_n_0 ,\data_wr[0]_i_201_n_0 ,\data_wr[0]_i_202_n_0 }),
        .O({\data_wr_reg[0]_i_152_n_4 ,\data_wr_reg[0]_i_152_n_5 ,\data_wr_reg[0]_i_152_n_6 ,\data_wr_reg[0]_i_152_n_7 }),
        .S({\data_wr[0]_i_203_n_0 ,\data_wr[0]_i_204_n_0 ,\data_wr[0]_i_205_n_0 ,\data_wr[0]_i_206_n_0 }));
  CARRY4 \data_wr_reg[0]_i_153 
       (.CI(\data_wr_reg[0]_i_198_n_0 ),
        .CO({\data_wr_reg[0]_i_153_n_0 ,\data_wr_reg[0]_i_153_n_1 ,\data_wr_reg[0]_i_153_n_2 ,\data_wr_reg[0]_i_153_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[0]_i_207_n_0 ,\data_wr[0]_i_208_n_0 ,\data_wr[0]_i_209_n_0 ,\data_wr[0]_i_210_n_0 }),
        .O({\data_wr_reg[0]_i_153_n_4 ,\data_wr_reg[0]_i_153_n_5 ,\data_wr_reg[0]_i_153_n_6 ,\data_wr_reg[0]_i_153_n_7 }),
        .S({\data_wr[0]_i_211_n_0 ,\data_wr[0]_i_212_n_0 ,\data_wr[0]_i_213_n_0 ,\data_wr[0]_i_214_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[0]_i_180 
       (.CI(\data_wr_reg[0]_i_215_n_0 ),
        .CO({\data_wr_reg[0]_i_180_n_0 ,\data_wr_reg[0]_i_180_n_1 ,\data_wr_reg[0]_i_180_n_2 ,\data_wr_reg[0]_i_180_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[0]_i_216_n_0 ,\data_wr_reg[0]_i_217_n_4 ,\data_wr_reg[0]_i_217_n_5 ,\data_wr_reg[0]_i_217_n_6 }),
        .O(\NLW_data_wr_reg[0]_i_180_O_UNCONNECTED [3:0]),
        .S({\data_wr[0]_i_218_n_0 ,\data_wr[0]_i_219_n_0 ,\data_wr[0]_i_220_n_0 ,\data_wr[0]_i_221_n_0 }));
  CARRY4 \data_wr_reg[0]_i_197 
       (.CI(\data_wr_reg[0]_i_217_n_0 ),
        .CO({\data_wr_reg[0]_i_197_n_0 ,\data_wr_reg[0]_i_197_n_1 ,\data_wr_reg[0]_i_197_n_2 ,\data_wr_reg[0]_i_197_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[0]_i_224_n_0 ,\data_wr[0]_i_225_n_0 ,\data_wr[0]_i_226_n_0 ,\data_wr[0]_i_227_n_0 }),
        .O({\data_wr_reg[0]_i_197_n_4 ,\data_wr_reg[0]_i_197_n_5 ,\data_wr_reg[0]_i_197_n_6 ,\data_wr_reg[0]_i_197_n_7 }),
        .S({\data_wr[0]_i_228_n_0 ,\data_wr[0]_i_229_n_0 ,\data_wr[0]_i_230_n_0 ,\data_wr[0]_i_231_n_0 }));
  CARRY4 \data_wr_reg[0]_i_198 
       (.CI(\data_wr_reg[0]_i_232_n_0 ),
        .CO({\data_wr_reg[0]_i_198_n_0 ,\data_wr_reg[0]_i_198_n_1 ,\data_wr_reg[0]_i_198_n_2 ,\data_wr_reg[0]_i_198_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[0]_i_233_n_0 ,\data_wr[0]_i_234_n_0 ,\data_wr[0]_i_235_n_0 ,\data_wr[0]_i_236_n_0 }),
        .O({\data_wr_reg[0]_i_198_n_4 ,\data_wr_reg[0]_i_198_n_5 ,\data_wr_reg[0]_i_198_n_6 ,\data_wr_reg[0]_i_198_n_7 }),
        .S({\data_wr[0]_i_237_n_0 ,\data_wr[0]_i_238_n_0 ,\data_wr[0]_i_239_n_0 ,\data_wr[0]_i_240_n_0 }));
  CARRY4 \data_wr_reg[0]_i_20 
       (.CI(\data_wr_reg[15]_i_41_n_0 ),
        .CO({\NLW_data_wr_reg[0]_i_20_CO_UNCONNECTED [3:2],\data_wr_reg[0]_i_20_n_2 ,\NLW_data_wr_reg[0]_i_20_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_data_wr_reg[0]_i_20_O_UNCONNECTED [3:1],\data_wr_reg[0]_i_20_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_wr[0]_i_57_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[0]_i_21 
       (.CI(\data_wr_reg[0]_i_58_n_0 ),
        .CO({\data_wr_reg[0]_i_21_n_0 ,\data_wr_reg[0]_i_21_n_1 ,\data_wr_reg[0]_i_21_n_2 ,\data_wr_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[0]_i_59_n_0 ,\data_wr[0]_i_60_n_0 ,\data_wr[0]_i_61_n_0 ,\data_wr[0]_i_62_n_0 }),
        .O(\NLW_data_wr_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\data_wr[0]_i_63_n_0 ,\data_wr[0]_i_64_n_0 ,\data_wr[0]_i_65_n_0 ,\data_wr[0]_i_66_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[0]_i_215 
       (.CI(1'b0),
        .CO({\data_wr_reg[0]_i_215_n_0 ,\data_wr_reg[0]_i_215_n_1 ,\data_wr_reg[0]_i_215_n_2 ,\data_wr_reg[0]_i_215_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr_reg[0]_i_217_n_7 ,\data_wr_reg[0]_i_241_n_4 ,\data_wr_reg[0]_i_241_n_5 ,\data_wr_reg[0]_i_241_n_6 }),
        .O(\NLW_data_wr_reg[0]_i_215_O_UNCONNECTED [3:0]),
        .S({\data_wr[0]_i_242_n_0 ,\data_wr[0]_i_243_n_0 ,\data_wr[0]_i_244_n_0 ,\data_wr[0]_i_245_n_0 }));
  CARRY4 \data_wr_reg[0]_i_217 
       (.CI(\data_wr_reg[0]_i_241_n_0 ),
        .CO({\data_wr_reg[0]_i_217_n_0 ,\data_wr_reg[0]_i_217_n_1 ,\data_wr_reg[0]_i_217_n_2 ,\data_wr_reg[0]_i_217_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[0]_i_246_n_0 ,\data_wr[0]_i_247_n_0 ,\data_wr[0]_i_248_n_0 ,\data_wr[0]_i_249_n_0 }),
        .O({\data_wr_reg[0]_i_217_n_4 ,\data_wr_reg[0]_i_217_n_5 ,\data_wr_reg[0]_i_217_n_6 ,\data_wr_reg[0]_i_217_n_7 }),
        .S({\data_wr[0]_i_250_n_0 ,\data_wr[0]_i_251_n_0 ,\data_wr[0]_i_252_n_0 ,\data_wr[0]_i_253_n_0 }));
  CARRY4 \data_wr_reg[0]_i_232 
       (.CI(1'b0),
        .CO({\data_wr_reg[0]_i_232_n_0 ,\data_wr_reg[0]_i_232_n_1 ,\data_wr_reg[0]_i_232_n_2 ,\data_wr_reg[0]_i_232_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[0]_i_254_n_0 ,\data_wr[0]_i_255_n_0 ,\data_wr[0]_i_256_n_0 ,1'b0}),
        .O({\data_wr_reg[0]_i_232_n_4 ,\data_wr_reg[0]_i_232_n_5 ,\data_wr_reg[0]_i_232_n_6 ,\data_wr_reg[0]_i_232_n_7 }),
        .S({\data_wr[0]_i_257_n_0 ,\data_wr[0]_i_258_n_0 ,\data_wr[0]_i_259_n_0 ,\data_wr[0]_i_260_n_0 }));
  CARRY4 \data_wr_reg[0]_i_241 
       (.CI(\data_wr_reg[0]_i_261_n_0 ),
        .CO({\data_wr_reg[0]_i_241_n_0 ,\data_wr_reg[0]_i_241_n_1 ,\data_wr_reg[0]_i_241_n_2 ,\data_wr_reg[0]_i_241_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[0]_i_262_n_0 ,\data_wr[0]_i_263_n_0 ,\data_wr[0]_i_264_n_0 ,\data_wr[0]_i_195_n_0 }),
        .O({\data_wr_reg[0]_i_241_n_4 ,\data_wr_reg[0]_i_241_n_5 ,\data_wr_reg[0]_i_241_n_6 ,\NLW_data_wr_reg[0]_i_241_O_UNCONNECTED [0]}),
        .S({\data_wr[0]_i_265_n_0 ,\data_wr[0]_i_266_n_0 ,\data_wr[0]_i_267_n_0 ,\data_wr[0]_i_268_n_0 }));
  CARRY4 \data_wr_reg[0]_i_261 
       (.CI(1'b0),
        .CO({\data_wr_reg[0]_i_261_n_0 ,\data_wr_reg[0]_i_261_n_1 ,\data_wr_reg[0]_i_261_n_2 ,\data_wr_reg[0]_i_261_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[0]_i_269_n_0 ,data_wr3__0_n_105,1'b0,1'b1}),
        .O(\NLW_data_wr_reg[0]_i_261_O_UNCONNECTED [3:0]),
        .S({\data_wr[0]_i_270_n_0 ,\data_wr[0]_i_271_n_0 ,\data_wr[0]_i_272_n_0 ,data_wr3__0_n_105}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[0]_i_30 
       (.CI(\data_wr_reg[0]_i_67_n_0 ),
        .CO({\data_wr_reg[0]_i_30_n_0 ,\data_wr_reg[0]_i_30_n_1 ,\data_wr_reg[0]_i_30_n_2 ,\data_wr_reg[0]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr_reg[13]_i_8_n_5 ,\data_wr_reg[13]_i_8_n_6 ,\data_wr_reg[13]_i_8_n_7 ,\data_wr_reg[9]_i_7_n_4 }),
        .O({\data_wr_reg[0]_i_30_n_4 ,\data_wr_reg[0]_i_30_n_5 ,\data_wr_reg[0]_i_30_n_6 ,\data_wr_reg[0]_i_30_n_7 }),
        .S({\data_wr[0]_i_68_n_0 ,\data_wr[0]_i_69_n_0 ,\data_wr[0]_i_70_n_0 ,\data_wr[0]_i_71_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[0]_i_32 
       (.CI(\data_wr_reg[0]_i_72_n_0 ),
        .CO({\data_wr_reg[0]_i_32_n_0 ,\data_wr_reg[0]_i_32_n_1 ,\data_wr_reg[0]_i_32_n_2 ,\data_wr_reg[0]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[0]_i_73_n_0 ,\data_wr[0]_i_74_n_0 ,\data_wr[0]_i_75_n_0 ,\data_wr[0]_i_76_n_0 }),
        .O(\NLW_data_wr_reg[0]_i_32_O_UNCONNECTED [3:0]),
        .S({\data_wr[0]_i_77_n_0 ,\data_wr[0]_i_78_n_0 ,\data_wr[0]_i_79_n_0 ,\data_wr[0]_i_80_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[0]_i_4 
       (.CI(1'b0),
        .CO({\data_wr_reg[0]_i_4_n_0 ,\data_wr_reg[0]_i_4_n_1 ,\data_wr_reg[0]_i_4_n_2 ,\data_wr_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\data_wr_reg[0]_i_4_n_4 ,\data_wr_reg[0]_i_4_n_5 ,\data_wr_reg[0]_i_4_n_6 ,\data_wr_reg[0]_i_4_n_7 }),
        .S({\data_wr_reg[9]_i_8_n_6 ,\data_wr_reg[9]_i_8_n_7 ,\data_wr_reg[0]_i_5_n_4 ,\data_wr[0]_i_10_n_0 }));
  CARRY4 \data_wr_reg[0]_i_44 
       (.CI(\data_wr_reg[0]_i_52_n_0 ),
        .CO({\data_wr_reg[0]_i_44_n_0 ,\data_wr_reg[0]_i_44_n_1 ,\data_wr_reg[0]_i_44_n_2 ,\data_wr_reg[0]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[0]_i_91_n_0 ,\data_wr[0]_i_92_n_0 ,\data_wr[0]_i_93_n_0 ,\data_wr[0]_i_94_n_0 }),
        .O({\data_wr_reg[0]_i_44_n_4 ,\data_wr_reg[0]_i_44_n_5 ,\data_wr_reg[0]_i_44_n_6 ,\data_wr_reg[0]_i_44_n_7 }),
        .S({\data_wr[0]_i_95_n_0 ,\data_wr[0]_i_96_n_0 ,\data_wr[0]_i_97_n_0 ,\data_wr[0]_i_98_n_0 }));
  CARRY4 \data_wr_reg[0]_i_45 
       (.CI(\data_wr_reg[0]_i_51_n_0 ),
        .CO({\NLW_data_wr_reg[0]_i_45_CO_UNCONNECTED [3:2],\data_wr_reg[0]_i_45_n_2 ,\NLW_data_wr_reg[0]_i_45_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_wr[0]_i_99_n_0 }),
        .O({\NLW_data_wr_reg[0]_i_45_O_UNCONNECTED [3:1],\data_wr_reg[0]_i_45_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_wr[0]_i_100_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[0]_i_5 
       (.CI(\data_wr_reg[0]_i_11_n_0 ),
        .CO({\data_wr_reg[0]_i_5_n_0 ,\data_wr_reg[0]_i_5_n_1 ,\data_wr_reg[0]_i_5_n_2 ,\data_wr_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[0]_i_12_n_0 ,\data_wr[0]_i_13_n_0 ,\data_wr[0]_i_14_n_0 ,\data_wr[0]_i_15_n_0 }),
        .O({\data_wr_reg[0]_i_5_n_4 ,\data_wr_reg[0]_i_5_n_5 ,\NLW_data_wr_reg[0]_i_5_O_UNCONNECTED [1:0]}),
        .S({\data_wr[0]_i_16_n_0 ,\data_wr[0]_i_17_n_0 ,\data_wr[0]_i_18_n_0 ,\data_wr[0]_i_19_n_0 }));
  CARRY4 \data_wr_reg[0]_i_51 
       (.CI(\data_wr_reg[0]_i_89_n_0 ),
        .CO({\data_wr_reg[0]_i_51_n_0 ,\data_wr_reg[0]_i_51_n_1 ,\data_wr_reg[0]_i_51_n_2 ,\data_wr_reg[0]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[0]_i_101_n_0 ,\data_wr[0]_i_102_n_0 ,\data_wr[0]_i_103_n_0 ,\data_wr[0]_i_104_n_0 }),
        .O({\data_wr_reg[0]_i_51_n_4 ,\data_wr_reg[0]_i_51_n_5 ,\data_wr_reg[0]_i_51_n_6 ,\data_wr_reg[0]_i_51_n_7 }),
        .S({\data_wr[0]_i_105_n_0 ,\data_wr[0]_i_106_n_0 ,\data_wr[0]_i_107_n_0 ,\data_wr[0]_i_108_n_0 }));
  CARRY4 \data_wr_reg[0]_i_52 
       (.CI(\data_wr_reg[0]_i_90_n_0 ),
        .CO({\data_wr_reg[0]_i_52_n_0 ,\data_wr_reg[0]_i_52_n_1 ,\data_wr_reg[0]_i_52_n_2 ,\data_wr_reg[0]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[0]_i_109_n_0 ,\data_wr[0]_i_110_n_0 ,\data_wr[0]_i_111_n_0 ,\data_wr[0]_i_112_n_0 }),
        .O({\data_wr_reg[0]_i_52_n_4 ,\data_wr_reg[0]_i_52_n_5 ,\data_wr_reg[0]_i_52_n_6 ,\data_wr_reg[0]_i_52_n_7 }),
        .S({\data_wr[0]_i_113_n_0 ,\data_wr[0]_i_114_n_0 ,\data_wr[0]_i_115_n_0 ,\data_wr[0]_i_116_n_0 }));
  CARRY4 \data_wr_reg[0]_i_54 
       (.CI(1'b0),
        .CO({\data_wr_reg[0]_i_54_n_0 ,\NLW_data_wr_reg[0]_i_54_CO_UNCONNECTED [2],\data_wr_reg[0]_i_54_n_2 ,\data_wr_reg[0]_i_54_n_3 }),
        .CYINIT(\data_wr_reg[0]_i_45_n_2 ),
        .DI({1'b0,\data_wr[0]_i_117_n_0 ,\data_wr[0]_i_118_n_0 ,1'b0}),
        .O({\NLW_data_wr_reg[0]_i_54_O_UNCONNECTED [3],\data_wr_reg[0]_i_54_n_5 ,\data_wr_reg[0]_i_54_n_6 ,\NLW_data_wr_reg[0]_i_54_O_UNCONNECTED [0]}),
        .S({1'b1,\data_wr[0]_i_119_n_0 ,\data_wr[0]_i_120_n_0 ,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[0]_i_58 
       (.CI(\data_wr_reg[0]_i_121_n_0 ),
        .CO({\data_wr_reg[0]_i_58_n_0 ,\data_wr_reg[0]_i_58_n_1 ,\data_wr_reg[0]_i_58_n_2 ,\data_wr_reg[0]_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[0]_i_122_n_0 ,\data_wr[0]_i_123_n_0 ,\data_wr[0]_i_124_n_0 ,\data_wr[0]_i_125_n_0 }),
        .O(\NLW_data_wr_reg[0]_i_58_O_UNCONNECTED [3:0]),
        .S({\data_wr[0]_i_126_n_0 ,\data_wr[0]_i_127_n_0 ,\data_wr[0]_i_128_n_0 ,\data_wr[0]_i_129_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[0]_i_67 
       (.CI(\data_wr_reg[0]_i_130_n_0 ),
        .CO({\data_wr_reg[0]_i_67_n_0 ,\data_wr_reg[0]_i_67_n_1 ,\data_wr_reg[0]_i_67_n_2 ,\data_wr_reg[0]_i_67_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr_reg[9]_i_7_n_5 ,\data_wr_reg[9]_i_7_n_6 ,\data_wr_reg[9]_i_7_n_7 ,\data_wr_reg[5]_i_7_n_4 }),
        .O({\data_wr_reg[0]_i_67_n_4 ,\data_wr_reg[0]_i_67_n_5 ,\data_wr_reg[0]_i_67_n_6 ,\data_wr_reg[0]_i_67_n_7 }),
        .S({\data_wr[0]_i_131_n_0 ,\data_wr[0]_i_132_n_0 ,\data_wr[0]_i_133_n_0 ,\data_wr[0]_i_134_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[0]_i_7 
       (.CI(\data_wr_reg[0]_i_21_n_0 ),
        .CO({\data_wr_reg[0]_i_7_n_0 ,\data_wr_reg[0]_i_7_n_1 ,\data_wr_reg[0]_i_7_n_2 ,\data_wr_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[0]_i_22_n_0 ,\data_wr[0]_i_23_n_0 ,\data_wr[0]_i_24_n_0 ,\data_wr[0]_i_25_n_0 }),
        .O(\NLW_data_wr_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\data_wr[0]_i_26_n_0 ,\data_wr[0]_i_27_n_0 ,\data_wr[0]_i_28_n_0 ,\data_wr[0]_i_29_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[0]_i_72 
       (.CI(\data_wr_reg[0]_i_135_n_0 ),
        .CO({\data_wr_reg[0]_i_72_n_0 ,\data_wr_reg[0]_i_72_n_1 ,\data_wr_reg[0]_i_72_n_2 ,\data_wr_reg[0]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[0]_i_136_n_0 ,\data_wr[0]_i_137_n_0 ,\data_wr[0]_i_138_n_0 ,\data_wr[0]_i_139_n_0 }),
        .O(\NLW_data_wr_reg[0]_i_72_O_UNCONNECTED [3:0]),
        .S({\data_wr[0]_i_140_n_0 ,\data_wr[0]_i_141_n_0 ,\data_wr[0]_i_142_n_0 ,\data_wr[0]_i_143_n_0 }));
  CARRY4 \data_wr_reg[0]_i_89 
       (.CI(\data_wr_reg[0]_i_152_n_0 ),
        .CO({\data_wr_reg[0]_i_89_n_0 ,\data_wr_reg[0]_i_89_n_1 ,\data_wr_reg[0]_i_89_n_2 ,\data_wr_reg[0]_i_89_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[0]_i_154_n_0 ,\data_wr[0]_i_155_n_0 ,\data_wr[0]_i_156_n_0 ,\data_wr[0]_i_157_n_0 }),
        .O({\data_wr_reg[0]_i_89_n_4 ,\data_wr_reg[0]_i_89_n_5 ,\data_wr_reg[0]_i_89_n_6 ,\data_wr_reg[0]_i_89_n_7 }),
        .S({\data_wr[0]_i_158_n_0 ,\data_wr[0]_i_159_n_0 ,\data_wr[0]_i_160_n_0 ,\data_wr[0]_i_161_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[0]_i_9 
       (.CI(\data_wr_reg[0]_i_30_n_0 ),
        .CO({\NLW_data_wr_reg[0]_i_9_CO_UNCONNECTED [3:2],\data_wr_reg[0]_i_9_n_2 ,\data_wr_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_wr_reg[13]_i_8_n_4 }),
        .O({\NLW_data_wr_reg[0]_i_9_O_UNCONNECTED [3],\data_wr_reg[0]_i_9_n_5 ,\data_wr_reg[0]_i_9_n_6 ,\data_wr_reg[0]_i_9_n_7 }),
        .S({1'b0,\data_wr_reg[13]_i_8_n_4 ,\data_wr_reg[13]_i_8_n_5 ,\data_wr[0]_i_31_n_0 }));
  CARRY4 \data_wr_reg[0]_i_90 
       (.CI(\data_wr_reg[0]_i_153_n_0 ),
        .CO({\data_wr_reg[0]_i_90_n_0 ,\data_wr_reg[0]_i_90_n_1 ,\data_wr_reg[0]_i_90_n_2 ,\data_wr_reg[0]_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[0]_i_162_n_0 ,\data_wr[0]_i_163_n_0 ,\data_wr[0]_i_164_n_0 ,\data_wr[0]_i_165_n_0 }),
        .O({\data_wr_reg[0]_i_90_n_4 ,\data_wr_reg[0]_i_90_n_5 ,\data_wr_reg[0]_i_90_n_6 ,\data_wr_reg[0]_i_90_n_7 }),
        .S({\data_wr[0]_i_166_n_0 ,\data_wr[0]_i_167_n_0 ,\data_wr[0]_i_168_n_0 ,\data_wr[0]_i_169_n_0 }));
  FDCE \data_wr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wr[10]_i_1_n_0 ),
        .Q(Q[10]));
  FDCE \data_wr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wr[11]_i_1_n_0 ),
        .Q(Q[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[11]_i_4 
       (.CI(\data_wr_reg[11]_i_6_n_0 ),
        .CO({\data_wr_reg[11]_i_4_n_0 ,\data_wr_reg[11]_i_4_n_1 ,\data_wr_reg[11]_i_4_n_2 ,\data_wr_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_wr_reg[11]_i_4_n_4 ,\data_wr_reg[11]_i_4_n_5 ,\data_wr_reg[11]_i_4_n_6 ,\data_wr_reg[11]_i_4_n_7 }),
        .S({\data_wr_reg[13]_i_6_n_6 ,\data_wr_reg[13]_i_6_n_7 ,\data_wr_reg[9]_i_5_n_4 ,\data_wr_reg[9]_i_5_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[11]_i_5 
       (.CI(\data_wr_reg[7]_i_7_n_0 ),
        .CO({\data_wr_reg[11]_i_5_n_0 ,\data_wr_reg[11]_i_5_n_1 ,\data_wr_reg[11]_i_5_n_2 ,\data_wr_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_wr_reg[11]_i_5_n_4 ,\data_wr_reg[11]_i_5_n_5 ,\data_wr_reg[11]_i_5_n_6 ,\data_wr_reg[11]_i_5_n_7 }),
        .S({\data_wr_reg[13]_i_8_n_6 ,\data_wr_reg[13]_i_8_n_7 ,\data_wr_reg[9]_i_7_n_4 ,\data_wr_reg[9]_i_7_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[11]_i_6 
       (.CI(\data_wr_reg[0]_i_4_n_0 ),
        .CO({\data_wr_reg[11]_i_6_n_0 ,\data_wr_reg[11]_i_6_n_1 ,\data_wr_reg[11]_i_6_n_2 ,\data_wr_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_wr_reg[11]_i_6_n_4 ,\data_wr_reg[11]_i_6_n_5 ,\data_wr_reg[11]_i_6_n_6 ,\data_wr_reg[11]_i_6_n_7 }),
        .S({\data_wr_reg[9]_i_5_n_6 ,\data_wr_reg[9]_i_5_n_7 ,\data_wr_reg[9]_i_8_n_4 ,\data_wr_reg[9]_i_8_n_5 }));
  FDCE \data_wr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wr[12]_i_1_n_0 ),
        .Q(Q[12]));
  CARRY4 \data_wr_reg[12]_i_4 
       (.CI(\data_wr_reg[12]_i_6_n_0 ),
        .CO({\data_wr_reg[12]_i_4_n_0 ,\data_wr_reg[12]_i_4_n_1 ,\data_wr_reg[12]_i_4_n_2 ,\data_wr_reg[12]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_wr111_in[12:9]),
        .S({\data_wr[12]_i_7_n_0 ,\data_wr[12]_i_8_n_0 ,\data_wr[12]_i_9_n_0 ,\data_wr[12]_i_10_n_0 }));
  CARRY4 \data_wr_reg[12]_i_5 
       (.CI(\data_wr_reg[8]_i_6_n_0 ),
        .CO({\data_wr_reg[12]_i_5_n_0 ,\data_wr_reg[12]_i_5_n_1 ,\data_wr_reg[12]_i_5_n_2 ,\data_wr_reg[12]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_wr114_in[12:9]),
        .S({\data_wr[12]_i_11_n_0 ,\data_wr[12]_i_12_n_0 ,\data_wr[12]_i_13_n_0 ,\data_wr[12]_i_14_n_0 }));
  CARRY4 \data_wr_reg[12]_i_6 
       (.CI(\data_wr_reg[4]_i_8_n_0 ),
        .CO({\data_wr_reg[12]_i_6_n_0 ,\data_wr_reg[12]_i_6_n_1 ,\data_wr_reg[12]_i_6_n_2 ,\data_wr_reg[12]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_wr111_in[8:5]),
        .S({\data_wr[12]_i_15_n_0 ,\data_wr[12]_i_16_n_0 ,\data_wr[12]_i_17_n_0 ,\data_wr[12]_i_18_n_0 }));
  FDCE \data_wr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wr[13]_i_1_n_0 ),
        .Q(Q[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[13]_i_10 
       (.CI(\data_wr_reg[11]_i_5_n_0 ),
        .CO({\NLW_data_wr_reg[13]_i_10_CO_UNCONNECTED [3:1],\data_wr_reg[13]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_wr_reg[13]_i_10_O_UNCONNECTED [3:2],\data_wr_reg[13]_i_10_n_6 ,\data_wr_reg[13]_i_10_n_7 }),
        .S({1'b0,1'b0,\data_wr_reg[13]_i_8_n_4 ,\data_wr_reg[13]_i_8_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[13]_i_102 
       (.CI(1'b0),
        .CO({\data_wr_reg[13]_i_102_n_0 ,\data_wr_reg[13]_i_102_n_1 ,\data_wr_reg[13]_i_102_n_2 ,\data_wr_reg[13]_i_102_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr_reg[9]_i_8_n_5 ,\data_wr_reg[9]_i_8_n_6 ,\data_wr_reg[9]_i_8_n_7 ,1'b0}),
        .O({\data_wr_reg[13]_i_102_n_4 ,\data_wr_reg[13]_i_102_n_5 ,\data_wr_reg[13]_i_102_n_6 ,\data_wr_reg[13]_i_102_n_7 }),
        .S({\data_wr[13]_i_124_n_0 ,\data_wr[13]_i_125_n_0 ,\data_wr[13]_i_126_n_0 ,\data_wr_reg[0]_i_5_n_4 }));
  CARRY4 \data_wr_reg[13]_i_107 
       (.CI(\data_wr_reg[13]_i_127_n_0 ),
        .CO({\data_wr_reg[13]_i_107_n_0 ,\data_wr_reg[13]_i_107_n_1 ,\data_wr_reg[13]_i_107_n_2 ,\data_wr_reg[13]_i_107_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_wr3__2[12:9]),
        .S({\data_wr[13]_i_128_n_0 ,\data_wr[13]_i_129_n_0 ,\data_wr[13]_i_130_n_0 ,\data_wr[13]_i_131_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[13]_i_11 
       (.CI(\data_wr_reg[13]_i_29_n_0 ),
        .CO({\data_wr_reg[13]_i_11_n_0 ,\data_wr_reg[13]_i_11_n_1 ,\data_wr_reg[13]_i_11_n_2 ,\data_wr_reg[13]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[13]_i_30_n_0 ,\data_wr[13]_i_31_n_0 ,\data_wr[13]_i_32_n_0 ,\data_wr[13]_i_33_n_0 }),
        .O(\NLW_data_wr_reg[13]_i_11_O_UNCONNECTED [3:0]),
        .S({\data_wr[13]_i_34_n_0 ,\data_wr[13]_i_35_n_0 ,\data_wr[13]_i_36_n_0 ,\data_wr[13]_i_37_n_0 }));
  CARRY4 \data_wr_reg[13]_i_119 
       (.CI(\data_wr_reg[13]_i_132_n_0 ),
        .CO({\data_wr_reg[13]_i_119_n_0 ,\data_wr_reg[13]_i_119_n_1 ,\data_wr_reg[13]_i_119_n_2 ,\data_wr_reg[13]_i_119_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_wr_reg[13]_i_119_n_4 ,\data_wr_reg[13]_i_119_n_5 ,\data_wr_reg[13]_i_119_n_6 ,\data_wr_reg[13]_i_119_n_7 }),
        .S({\data_wr[13]_i_133_n_0 ,\data_wr[13]_i_134_n_0 ,\data_wr[13]_i_135_n_0 ,\data_wr[13]_i_136_n_0 }));
  CARRY4 \data_wr_reg[13]_i_12 
       (.CI(\data_wr_reg[13]_i_38_n_0 ),
        .CO({\data_wr_reg[13]_i_12_n_0 ,\NLW_data_wr_reg[13]_i_12_CO_UNCONNECTED [2],\data_wr_reg[13]_i_12_n_2 ,\data_wr_reg[13]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\NLW_data_wr_reg[13]_i_12_O_UNCONNECTED [3],\data_wr_reg[13]_i_12_n_5 ,\data_wr_reg[13]_i_12_n_6 ,\data_wr_reg[13]_i_12_n_7 }),
        .S({1'b1,\data_wr[13]_i_39_n_0 ,\data_wr[13]_i_40_n_0 ,\data_wr[13]_i_41_n_0 }));
  CARRY4 \data_wr_reg[13]_i_127 
       (.CI(\data_wr_reg[13]_i_137_n_0 ),
        .CO({\data_wr_reg[13]_i_127_n_0 ,\data_wr_reg[13]_i_127_n_1 ,\data_wr_reg[13]_i_127_n_2 ,\data_wr_reg[13]_i_127_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_wr3__2[8:5]),
        .S({\data_wr[13]_i_138_n_0 ,\data_wr[13]_i_139_n_0 ,\data_wr[13]_i_140_n_0 ,\data_wr[13]_i_141_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[13]_i_13 
       (.CI(\data_wr_reg[13]_i_42_n_0 ),
        .CO({\NLW_data_wr_reg[13]_i_13_CO_UNCONNECTED [3:2],\data_wr_reg[13]_i_13_n_2 ,\data_wr_reg[13]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_wr_reg[13]_i_6_n_4 }),
        .O({\NLW_data_wr_reg[13]_i_13_O_UNCONNECTED [3],\data_wr_reg[13]_i_13_n_5 ,\data_wr_reg[13]_i_13_n_6 ,\data_wr_reg[13]_i_13_n_7 }),
        .S({1'b0,\data_wr_reg[13]_i_6_n_4 ,\data_wr_reg[13]_i_6_n_5 ,\data_wr[13]_i_43_n_0 }));
  CARRY4 \data_wr_reg[13]_i_132 
       (.CI(1'b0),
        .CO({\data_wr_reg[13]_i_132_n_0 ,\data_wr_reg[13]_i_132_n_1 ,\data_wr_reg[13]_i_132_n_2 ,\data_wr_reg[13]_i_132_n_3 }),
        .CYINIT(\data_wr[13]_i_142_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_wr_reg[13]_i_132_n_4 ,\data_wr_reg[13]_i_132_n_5 ,\data_wr_reg[13]_i_132_n_6 ,\data_wr_reg[13]_i_132_n_7 }),
        .S({\data_wr[13]_i_143_n_0 ,\data_wr[13]_i_144_n_0 ,\data_wr[13]_i_145_n_0 ,\data_wr[13]_i_146_n_0 }));
  CARRY4 \data_wr_reg[13]_i_137 
       (.CI(1'b0),
        .CO({\data_wr_reg[13]_i_137_n_0 ,\data_wr_reg[13]_i_137_n_1 ,\data_wr_reg[13]_i_137_n_2 ,\data_wr_reg[13]_i_137_n_3 }),
        .CYINIT(\data_wr[13]_i_147_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_wr3__2[4:1]),
        .S({\data_wr[13]_i_148_n_0 ,\data_wr[13]_i_149_n_0 ,\data_wr[13]_i_150_n_0 ,\data_wr[13]_i_151_n_0 }));
  CARRY4 \data_wr_reg[13]_i_28 
       (.CI(\data_wr_reg[13]_i_50_n_0 ),
        .CO({\data_wr_reg[13]_i_28_n_0 ,\NLW_data_wr_reg[13]_i_28_CO_UNCONNECTED [2],\data_wr_reg[13]_i_28_n_2 ,\data_wr_reg[13]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\NLW_data_wr_reg[13]_i_28_O_UNCONNECTED [3],data_wr3__2[23:21]}),
        .S({1'b1,\data_wr[13]_i_51_n_0 ,\data_wr[13]_i_52_n_0 ,\data_wr[13]_i_53_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[13]_i_29 
       (.CI(\data_wr_reg[13]_i_54_n_0 ),
        .CO({\data_wr_reg[13]_i_29_n_0 ,\data_wr_reg[13]_i_29_n_1 ,\data_wr_reg[13]_i_29_n_2 ,\data_wr_reg[13]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[13]_i_55_n_0 ,\data_wr[13]_i_56_n_0 ,\data_wr[13]_i_57_n_0 ,\data_wr[13]_i_58_n_0 }),
        .O(\NLW_data_wr_reg[13]_i_29_O_UNCONNECTED [3:0]),
        .S({\data_wr[13]_i_59_n_0 ,\data_wr[13]_i_60_n_0 ,\data_wr[13]_i_61_n_0 ,\data_wr[13]_i_62_n_0 }));
  CARRY4 \data_wr_reg[13]_i_38 
       (.CI(\data_wr_reg[13]_i_63_n_0 ),
        .CO({\data_wr_reg[13]_i_38_n_0 ,\data_wr_reg[13]_i_38_n_1 ,\data_wr_reg[13]_i_38_n_2 ,\data_wr_reg[13]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_wr_reg[13]_i_38_n_4 ,\data_wr_reg[13]_i_38_n_5 ,\data_wr_reg[13]_i_38_n_6 ,\data_wr_reg[13]_i_38_n_7 }),
        .S({\data_wr[13]_i_64_n_0 ,\data_wr[13]_i_65_n_0 ,\data_wr[13]_i_66_n_0 ,\data_wr[13]_i_67_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[13]_i_4 
       (.CI(\data_wr_reg[11]_i_4_n_0 ),
        .CO({\NLW_data_wr_reg[13]_i_4_CO_UNCONNECTED [3:1],\data_wr_reg[13]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_wr_reg[13]_i_4_O_UNCONNECTED [3:2],\data_wr_reg[13]_i_4_n_6 ,\data_wr_reg[13]_i_4_n_7 }),
        .S({1'b0,1'b0,\data_wr_reg[13]_i_6_n_4 ,\data_wr_reg[13]_i_6_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[13]_i_42 
       (.CI(\data_wr_reg[13]_i_68_n_0 ),
        .CO({\data_wr_reg[13]_i_42_n_0 ,\data_wr_reg[13]_i_42_n_1 ,\data_wr_reg[13]_i_42_n_2 ,\data_wr_reg[13]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr_reg[13]_i_6_n_5 ,\data_wr_reg[13]_i_6_n_6 ,\data_wr_reg[13]_i_6_n_7 ,\data_wr_reg[9]_i_5_n_4 }),
        .O({\data_wr_reg[13]_i_42_n_4 ,\data_wr_reg[13]_i_42_n_5 ,\data_wr_reg[13]_i_42_n_6 ,\data_wr_reg[13]_i_42_n_7 }),
        .S({\data_wr[13]_i_69_n_0 ,\data_wr[13]_i_70_n_0 ,\data_wr[13]_i_71_n_0 ,\data_wr[13]_i_72_n_0 }));
  CARRY4 \data_wr_reg[13]_i_44 
       (.CI(1'b0),
        .CO({\NLW_data_wr_reg[13]_i_44_CO_UNCONNECTED [3],\data_wr_reg[13]_i_44_n_1 ,\NLW_data_wr_reg[13]_i_44_CO_UNCONNECTED [1],\data_wr_reg[13]_i_44_n_3 }),
        .CYINIT(\data_wr_reg[13]_i_46_n_1 ),
        .DI({1'b0,1'b0,\data_wr[13]_i_73_n_0 ,1'b0}),
        .O({\NLW_data_wr_reg[13]_i_44_O_UNCONNECTED [3:2],\data_wr_reg[13]_i_44_n_6 ,\NLW_data_wr_reg[13]_i_44_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\data_wr[13]_i_74_n_0 ,1'b1}));
  CARRY4 \data_wr_reg[13]_i_45 
       (.CI(1'b0),
        .CO({\NLW_data_wr_reg[13]_i_45_CO_UNCONNECTED [3],\data_wr_reg[13]_i_45_n_1 ,\NLW_data_wr_reg[13]_i_45_CO_UNCONNECTED [1],\data_wr_reg[13]_i_45_n_3 }),
        .CYINIT(\data_wr_reg[0]_i_54_n_0 ),
        .DI({1'b0,1'b0,\data_wr[13]_i_75_n_0 ,1'b0}),
        .O({\NLW_data_wr_reg[13]_i_45_O_UNCONNECTED [3:2],\data_wr_reg[13]_i_45_n_6 ,\NLW_data_wr_reg[13]_i_45_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\data_wr[13]_i_76_n_0 ,1'b1}));
  CARRY4 \data_wr_reg[13]_i_46 
       (.CI(1'b0),
        .CO({\NLW_data_wr_reg[13]_i_46_CO_UNCONNECTED [3],\data_wr_reg[13]_i_46_n_1 ,\NLW_data_wr_reg[13]_i_46_CO_UNCONNECTED [1],\data_wr_reg[13]_i_46_n_3 }),
        .CYINIT(\data_wr_reg[9]_i_33_n_1 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_wr_reg[13]_i_46_O_UNCONNECTED [3:2],\data_wr_reg[13]_i_46_n_6 ,\NLW_data_wr_reg[13]_i_46_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\data_wr[13]_i_77_n_0 ,1'b1}));
  CARRY4 \data_wr_reg[13]_i_47 
       (.CI(1'b0),
        .CO({\NLW_data_wr_reg[13]_i_47_CO_UNCONNECTED [3],\data_wr_reg[13]_i_47_n_1 ,\NLW_data_wr_reg[13]_i_47_CO_UNCONNECTED [1],\data_wr_reg[13]_i_47_n_3 }),
        .CYINIT(\data_wr_reg[13]_i_49_n_1 ),
        .DI({1'b0,1'b0,data_wr2[30],1'b0}),
        .O({\NLW_data_wr_reg[13]_i_47_O_UNCONNECTED [3:2],\data_wr_reg[13]_i_47_n_6 ,\NLW_data_wr_reg[13]_i_47_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\data_wr[13]_i_79_n_0 ,1'b1}));
  CARRY4 \data_wr_reg[13]_i_48 
       (.CI(1'b0),
        .CO({\NLW_data_wr_reg[13]_i_48_CO_UNCONNECTED [3],\data_wr_reg[13]_i_48_n_1 ,\NLW_data_wr_reg[13]_i_48_CO_UNCONNECTED [1],\data_wr_reg[13]_i_48_n_3 }),
        .CYINIT(\data_wr_reg[5]_i_17_n_0 ),
        .DI({1'b0,1'b0,\data_wr[13]_i_80_n_0 ,1'b0}),
        .O({\NLW_data_wr_reg[13]_i_48_O_UNCONNECTED [3:2],\data_wr_reg[13]_i_48_n_6 ,\NLW_data_wr_reg[13]_i_48_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\data_wr[13]_i_81_n_0 ,1'b1}));
  CARRY4 \data_wr_reg[13]_i_49 
       (.CI(1'b0),
        .CO({\NLW_data_wr_reg[13]_i_49_CO_UNCONNECTED [3],\data_wr_reg[13]_i_49_n_1 ,\NLW_data_wr_reg[13]_i_49_CO_UNCONNECTED [1],\data_wr_reg[13]_i_49_n_3 }),
        .CYINIT(\data_wr_reg[9]_i_38_n_1 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_wr_reg[13]_i_49_O_UNCONNECTED [3:2],\data_wr_reg[13]_i_49_n_6 ,\NLW_data_wr_reg[13]_i_49_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\data_wr[13]_i_82_n_0 ,1'b1}));
  CARRY4 \data_wr_reg[13]_i_50 
       (.CI(\data_wr_reg[13]_i_83_n_0 ),
        .CO({\data_wr_reg[13]_i_50_n_0 ,\data_wr_reg[13]_i_50_n_1 ,\data_wr_reg[13]_i_50_n_2 ,\data_wr_reg[13]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_wr3__2[20:17]),
        .S({\data_wr[13]_i_84_n_0 ,\data_wr[13]_i_85_n_0 ,\data_wr[13]_i_86_n_0 ,\data_wr[13]_i_87_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[13]_i_54 
       (.CI(\data_wr_reg[13]_i_88_n_0 ),
        .CO({\data_wr_reg[13]_i_54_n_0 ,\data_wr_reg[13]_i_54_n_1 ,\data_wr_reg[13]_i_54_n_2 ,\data_wr_reg[13]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[13]_i_89_n_0 ,\data_wr[13]_i_90_n_0 ,\data_wr[13]_i_91_n_0 ,\data_wr[13]_i_92_n_0 }),
        .O(\NLW_data_wr_reg[13]_i_54_O_UNCONNECTED [3:0]),
        .S({\data_wr[13]_i_93_n_0 ,\data_wr[13]_i_94_n_0 ,\data_wr[13]_i_95_n_0 ,\data_wr[13]_i_96_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[13]_i_6 
       (.CI(\data_wr_reg[9]_i_5_n_0 ),
        .CO({\NLW_data_wr_reg[13]_i_6_CO_UNCONNECTED [3],\data_wr_reg[13]_i_6_n_1 ,\data_wr_reg[13]_i_6_n_2 ,\data_wr_reg[13]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_wr[13]_i_14_n_0 ,\data_wr[13]_i_15_n_0 ,\data_wr[13]_i_16_n_0 }),
        .O({\data_wr_reg[13]_i_6_n_4 ,\data_wr_reg[13]_i_6_n_5 ,\data_wr_reg[13]_i_6_n_6 ,\data_wr_reg[13]_i_6_n_7 }),
        .S({\data_wr[13]_i_17_n_0 ,\data_wr[13]_i_18_n_0 ,\data_wr[13]_i_19_n_0 ,\data_wr[13]_i_20_n_0 }));
  CARRY4 \data_wr_reg[13]_i_63 
       (.CI(\data_wr_reg[13]_i_97_n_0 ),
        .CO({\data_wr_reg[13]_i_63_n_0 ,\data_wr_reg[13]_i_63_n_1 ,\data_wr_reg[13]_i_63_n_2 ,\data_wr_reg[13]_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_wr_reg[13]_i_63_n_4 ,\data_wr_reg[13]_i_63_n_5 ,\data_wr_reg[13]_i_63_n_6 ,\data_wr_reg[13]_i_63_n_7 }),
        .S({\data_wr[13]_i_98_n_0 ,\data_wr[13]_i_99_n_0 ,\data_wr[13]_i_100_n_0 ,\data_wr[13]_i_101_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[13]_i_68 
       (.CI(\data_wr_reg[13]_i_102_n_0 ),
        .CO({\data_wr_reg[13]_i_68_n_0 ,\data_wr_reg[13]_i_68_n_1 ,\data_wr_reg[13]_i_68_n_2 ,\data_wr_reg[13]_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr_reg[9]_i_5_n_5 ,\data_wr_reg[9]_i_5_n_6 ,\data_wr_reg[9]_i_5_n_7 ,\data_wr_reg[9]_i_8_n_4 }),
        .O({\data_wr_reg[13]_i_68_n_4 ,\data_wr_reg[13]_i_68_n_5 ,\data_wr_reg[13]_i_68_n_6 ,\data_wr_reg[13]_i_68_n_7 }),
        .S({\data_wr[13]_i_103_n_0 ,\data_wr[13]_i_104_n_0 ,\data_wr[13]_i_105_n_0 ,\data_wr[13]_i_106_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[13]_i_8 
       (.CI(\data_wr_reg[9]_i_7_n_0 ),
        .CO({\NLW_data_wr_reg[13]_i_8_CO_UNCONNECTED [3],\data_wr_reg[13]_i_8_n_1 ,\data_wr_reg[13]_i_8_n_2 ,\data_wr_reg[13]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_wr[13]_i_21_n_0 ,\data_wr[13]_i_22_n_0 ,\data_wr[13]_i_23_n_0 }),
        .O({\data_wr_reg[13]_i_8_n_4 ,\data_wr_reg[13]_i_8_n_5 ,\data_wr_reg[13]_i_8_n_6 ,\data_wr_reg[13]_i_8_n_7 }),
        .S({\data_wr[13]_i_24_n_0 ,\data_wr[13]_i_25_n_0 ,\data_wr[13]_i_26_n_0 ,\data_wr[13]_i_27_n_0 }));
  CARRY4 \data_wr_reg[13]_i_83 
       (.CI(\data_wr_reg[13]_i_107_n_0 ),
        .CO({\data_wr_reg[13]_i_83_n_0 ,\data_wr_reg[13]_i_83_n_1 ,\data_wr_reg[13]_i_83_n_2 ,\data_wr_reg[13]_i_83_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_wr3__2[16:13]),
        .S({\data_wr[13]_i_108_n_0 ,\data_wr[13]_i_109_n_0 ,\data_wr[13]_i_110_n_0 ,\data_wr[13]_i_111_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[13]_i_88 
       (.CI(1'b0),
        .CO({\data_wr_reg[13]_i_88_n_0 ,\data_wr_reg[13]_i_88_n_1 ,\data_wr_reg[13]_i_88_n_2 ,\data_wr_reg[13]_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[13]_i_112_n_0 ,\data_wr[13]_i_113_n_0 ,\data_wr[13]_i_114_n_0 ,1'b0}),
        .O(\NLW_data_wr_reg[13]_i_88_O_UNCONNECTED [3:0]),
        .S({\data_wr[13]_i_115_n_0 ,\data_wr[13]_i_116_n_0 ,\data_wr[13]_i_117_n_0 ,\data_wr[13]_i_118_n_0 }));
  CARRY4 \data_wr_reg[13]_i_97 
       (.CI(\data_wr_reg[13]_i_119_n_0 ),
        .CO({\data_wr_reg[13]_i_97_n_0 ,\data_wr_reg[13]_i_97_n_1 ,\data_wr_reg[13]_i_97_n_2 ,\data_wr_reg[13]_i_97_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_wr_reg[13]_i_97_n_4 ,\data_wr_reg[13]_i_97_n_5 ,\data_wr_reg[13]_i_97_n_6 ,\data_wr_reg[13]_i_97_n_7 }),
        .S({\data_wr[13]_i_120_n_0 ,\data_wr[13]_i_121_n_0 ,\data_wr[13]_i_122_n_0 ,\data_wr[13]_i_123_n_0 }));
  FDCE \data_wr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wr[15]_i_1_n_0 ),
        .Q(Q[14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[15]_i_113 
       (.CI(\data_wr_reg[15]_i_140_n_0 ),
        .CO({\data_wr_reg[15]_i_113_n_0 ,\data_wr_reg[15]_i_113_n_1 ,\data_wr_reg[15]_i_113_n_2 ,\data_wr_reg[15]_i_113_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[15]_i_141_n_0 ,\data_wr[15]_i_142_n_0 ,\data_wr[15]_i_143_n_0 ,\data_wr[15]_i_144_n_0 }),
        .O(\NLW_data_wr_reg[15]_i_113_O_UNCONNECTED [3:0]),
        .S({\data_wr[15]_i_145_n_0 ,\data_wr[15]_i_146_n_0 ,\data_wr[15]_i_147_n_0 ,\data_wr[15]_i_148_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[15]_i_12 
       (.CI(\data_wr_reg[15]_i_21_n_0 ),
        .CO({\data_wr_reg[15]_i_12_n_0 ,\data_wr_reg[15]_i_12_n_1 ,\data_wr_reg[15]_i_12_n_2 ,\data_wr_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[15]_i_22_n_0 ,\data_wr[7]_i_197 ,CO,\data_wr[15]_i_25_n_0 }),
        .O(data_wr3_0),
        .S({\data_wr[15]_i_26_n_0 ,1'b1,\data_wr[15]_i_27_n_0 ,\data_wr[15]_i_28_n_0 }));
  CARRY4 \data_wr_reg[15]_i_122 
       (.CI(\data_wr_reg[15]_i_149_n_0 ),
        .CO({\data_wr_reg[15]_i_122_n_0 ,\data_wr_reg[15]_i_122_n_1 ,\data_wr_reg[15]_i_122_n_2 ,\data_wr_reg[15]_i_122_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[15]_i_155_n_0 ,\data_wr[15]_i_156_n_0 ,\data_wr[15]_i_157_n_0 ,\data_wr[15]_i_158_n_0 }),
        .O({\data_wr_reg[15]_i_122_n_4 ,\data_wr_reg[15]_i_122_n_5 ,\data_wr_reg[15]_i_122_n_6 ,\data_wr_reg[15]_i_122_n_7 }),
        .S({\data_wr[15]_i_159_n_0 ,\data_wr[15]_i_160_n_0 ,\data_wr[15]_i_161_n_0 ,\data_wr[15]_i_162_n_0 }));
  CARRY4 \data_wr_reg[15]_i_123 
       (.CI(\data_wr_reg[15]_i_150_n_0 ),
        .CO({\data_wr_reg[15]_i_123_n_0 ,\data_wr_reg[15]_i_123_n_1 ,\data_wr_reg[15]_i_123_n_2 ,\data_wr_reg[15]_i_123_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_wr_reg[15]_i_123_n_4 ,\data_wr_reg[15]_i_123_n_5 ,\data_wr_reg[15]_i_123_n_6 ,\data_wr_reg[15]_i_123_n_7 }),
        .S({\data_wr[15]_i_163_n_0 ,\data_wr[15]_i_164_n_0 ,\data_wr[15]_i_165_n_0 ,\data_wr[15]_i_166_n_0 }));
  CARRY4 \data_wr_reg[15]_i_13 
       (.CI(\data_wr_reg[12]_i_5_n_0 ),
        .CO({\NLW_data_wr_reg[15]_i_13_CO_UNCONNECTED [3:2],\data_wr_reg[15]_i_13_n_2 ,\NLW_data_wr_reg[15]_i_13_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_wr_reg[15]_i_13_O_UNCONNECTED [3:1],data_wr114_in[13]}),
        .S({1'b0,1'b0,1'b1,\data_wr[15]_i_29_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[15]_i_140 
       (.CI(1'b0),
        .CO({\data_wr_reg[15]_i_140_n_0 ,\data_wr_reg[15]_i_140_n_1 ,\data_wr_reg[15]_i_140_n_2 ,\data_wr_reg[15]_i_140_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[15]_i_167_n_0 ,\data_wr[15]_i_168_n_0 ,\data_wr[15]_i_169_n_0 ,1'b0}),
        .O(\NLW_data_wr_reg[15]_i_140_O_UNCONNECTED [3:0]),
        .S({\data_wr[15]_i_170_n_0 ,\data_wr[15]_i_171_n_0 ,\data_wr[15]_i_172_n_0 ,\data_wr[15]_i_173_n_0 }));
  CARRY4 \data_wr_reg[15]_i_149 
       (.CI(\data_wr_reg[15]_i_174_n_0 ),
        .CO({\data_wr_reg[15]_i_149_n_0 ,\data_wr_reg[15]_i_149_n_1 ,\data_wr_reg[15]_i_149_n_2 ,\data_wr_reg[15]_i_149_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[15]_i_176_n_0 ,\data_wr[15]_i_177_n_0 ,\data_wr[15]_i_178_n_0 ,\data_wr[15]_i_179_n_0 }),
        .O({\data_wr_reg[15]_i_149_n_4 ,\data_wr_reg[15]_i_149_n_5 ,\data_wr_reg[15]_i_149_n_6 ,\data_wr_reg[15]_i_149_n_7 }),
        .S({\data_wr[15]_i_180_n_0 ,\data_wr[15]_i_181_n_0 ,\data_wr[15]_i_182_n_0 ,\data_wr[15]_i_183_n_0 }));
  CARRY4 \data_wr_reg[15]_i_150 
       (.CI(1'b0),
        .CO({\data_wr_reg[15]_i_150_n_0 ,\data_wr_reg[15]_i_150_n_1 ,\data_wr_reg[15]_i_150_n_2 ,\data_wr_reg[15]_i_150_n_3 }),
        .CYINIT(\data_wr[15]_i_184_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_wr_reg[15]_i_150_n_4 ,\data_wr_reg[15]_i_150_n_5 ,\data_wr_reg[15]_i_150_n_6 ,\data_wr_reg[15]_i_150_n_7 }),
        .S({\data_wr[15]_i_185_n_0 ,\data_wr[15]_i_186_n_0 ,\data_wr[15]_i_187_n_0 ,\data_wr[15]_i_188_n_0 }));
  CARRY4 \data_wr_reg[15]_i_174 
       (.CI(\data_wr_reg[15]_i_189_n_0 ),
        .CO({\data_wr_reg[15]_i_174_n_0 ,\data_wr_reg[15]_i_174_n_1 ,\data_wr_reg[15]_i_174_n_2 ,\data_wr_reg[15]_i_174_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[15]_i_192_n_0 ,\data_wr[15]_i_193_n_0 ,\data_wr[15]_i_194_n_0 ,\data_wr[15]_i_195_n_0 }),
        .O({\data_wr_reg[15]_i_174_n_4 ,\data_wr_reg[15]_i_174_n_5 ,\data_wr_reg[15]_i_174_n_6 ,\data_wr_reg[15]_i_174_n_7 }),
        .S({\data_wr[15]_i_196_n_0 ,\data_wr[15]_i_197_n_0 ,\data_wr[15]_i_198_n_0 ,\data_wr[15]_i_199_n_0 }));
  CARRY4 \data_wr_reg[15]_i_189 
       (.CI(\data_wr_reg[15]_i_200_n_0 ),
        .CO({\data_wr_reg[15]_i_189_n_0 ,\data_wr_reg[15]_i_189_n_1 ,\data_wr_reg[15]_i_189_n_2 ,\data_wr_reg[15]_i_189_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[15]_i_201_n_0 ,\data_wr[15]_i_202_n_0 ,\data_wr[15]_i_203_n_0 ,\data_wr[15]_i_204_n_0 }),
        .O({\data_wr_reg[15]_i_189_n_4 ,\data_wr_reg[15]_i_189_n_5 ,\NLW_data_wr_reg[15]_i_189_O_UNCONNECTED [1:0]}),
        .S({\data_wr[15]_i_205_n_0 ,\data_wr[15]_i_206_n_0 ,\data_wr[15]_i_207_n_0 ,\data_wr[15]_i_208_n_0 }));
  CARRY4 \data_wr_reg[15]_i_200 
       (.CI(1'b0),
        .CO({\data_wr_reg[15]_i_200_n_0 ,\data_wr_reg[15]_i_200_n_1 ,\data_wr_reg[15]_i_200_n_2 ,\data_wr_reg[15]_i_200_n_3 }),
        .CYINIT(1'b0),
        .DI({data_wr3_n_105,1'b0,1'b0,1'b1}),
        .O(\NLW_data_wr_reg[15]_i_200_O_UNCONNECTED [3:0]),
        .S({\data_wr[15]_i_209_n_0 ,\data_wr[15]_i_210_n_0 ,\data_wr[15]_i_211_n_0 ,data_wr3_n_105}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[15]_i_21 
       (.CI(\data_wr_reg[15]_i_31_n_0 ),
        .CO({\data_wr_reg[15]_i_21_n_0 ,\data_wr_reg[15]_i_21_n_1 ,\data_wr_reg[15]_i_21_n_2 ,\data_wr_reg[15]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[15]_i_32_n_0 ,\data_wr[15]_i_33_n_0 ,\data_wr[15]_i_34_n_0 ,\data_wr[15]_i_35_n_0 }),
        .O(O),
        .S({\data_wr[15]_i_36_n_0 ,\data_wr[15]_i_37_n_0 ,\data_wr[15]_i_38_n_0 ,\data_wr[15]_i_39_n_0 }));
  CARRY4 \data_wr_reg[15]_i_24 
       (.CI(\data_wr_reg[15]_i_40_n_0 ),
        .CO({\NLW_data_wr_reg[15]_i_24_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_wr_reg[15]_i_24_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[15]_i_31 
       (.CI(\data_wr_reg[15]_i_42_n_0 ),
        .CO({\data_wr_reg[15]_i_31_n_0 ,\data_wr_reg[15]_i_31_n_1 ,\data_wr_reg[15]_i_31_n_2 ,\data_wr_reg[15]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[15]_i_43_n_0 ,\data_wr[15]_i_44_n_0 ,\data_wr[15]_i_45_n_0 ,\data_wr[15]_i_46_n_0 }),
        .O(\NLW_data_wr_reg[15]_i_31_O_UNCONNECTED [3:0]),
        .S({\data_wr[15]_i_47_n_0 ,\data_wr[15]_i_48_n_0 ,\data_wr[15]_i_49_n_0 ,\data_wr[15]_i_50_n_0 }));
  CARRY4 \data_wr_reg[15]_i_40 
       (.CI(1'b0),
        .CO({\data_wr_reg[15]_i_40_n_0 ,\data_wr_reg[15]_i_40_n_1 ,\data_wr_reg[15]_i_40_n_2 ,\data_wr_reg[15]_i_40_n_3 }),
        .CYINIT(\data_wr_reg[15]_i_51_n_2 ),
        .DI({\data_wr[15]_i_55_n_0 ,\data_wr[15]_i_56_n_0 ,\data_wr[15]_i_57_n_0 ,1'b0}),
        .O({\data_wr_reg[15]_i_40_n_4 ,\data_wr_reg[15]_i_40_n_5 ,\data_wr_reg[15]_i_40_n_6 ,\NLW_data_wr_reg[15]_i_40_O_UNCONNECTED [0]}),
        .S({\data_wr[15]_i_58_n_0 ,\data_wr[15]_i_59_n_0 ,\data_wr[15]_i_60_n_0 ,1'b1}));
  CARRY4 \data_wr_reg[15]_i_41 
       (.CI(\data_wr_reg[15]_i_52_n_0 ),
        .CO({\data_wr_reg[15]_i_41_n_0 ,\data_wr_reg[15]_i_41_n_1 ,\data_wr_reg[15]_i_41_n_2 ,\data_wr_reg[15]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_wr_reg[15]_i_41_n_4 ,\data_wr_reg[15]_i_41_n_5 ,\data_wr_reg[15]_i_41_n_6 ,\data_wr_reg[15]_i_41_n_7 }),
        .S({\data_wr[15]_i_61_n_0 ,\data_wr[15]_i_62_n_0 ,\data_wr[15]_i_63_n_0 ,\data_wr[15]_i_64_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[15]_i_42 
       (.CI(\data_wr_reg[15]_i_65_n_0 ),
        .CO({\data_wr_reg[15]_i_42_n_0 ,\data_wr_reg[15]_i_42_n_1 ,\data_wr_reg[15]_i_42_n_2 ,\data_wr_reg[15]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[15]_i_66_n_0 ,\data_wr[15]_i_67_n_0 ,\data_wr[15]_i_68_n_0 ,\data_wr[15]_i_69_n_0 }),
        .O(\NLW_data_wr_reg[15]_i_42_O_UNCONNECTED [3:0]),
        .S({\data_wr[15]_i_70_n_0 ,\data_wr[15]_i_71_n_0 ,\data_wr[15]_i_72_n_0 ,\data_wr[15]_i_73_n_0 }));
  CARRY4 \data_wr_reg[15]_i_51 
       (.CI(\data_wr_reg[15]_i_74_n_0 ),
        .CO({\NLW_data_wr_reg[15]_i_51_CO_UNCONNECTED [3:2],\data_wr_reg[15]_i_51_n_2 ,\NLW_data_wr_reg[15]_i_51_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_wr[15]_i_80_n_0 }),
        .O({\NLW_data_wr_reg[15]_i_51_O_UNCONNECTED [3:1],\data_wr_reg[15]_i_51_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_wr[15]_i_81_n_0 }));
  CARRY4 \data_wr_reg[15]_i_52 
       (.CI(\data_wr_reg[15]_i_75_n_0 ),
        .CO({\data_wr_reg[15]_i_52_n_0 ,\data_wr_reg[15]_i_52_n_1 ,\data_wr_reg[15]_i_52_n_2 ,\data_wr_reg[15]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_wr_reg[15]_i_52_n_4 ,\data_wr_reg[15]_i_52_n_5 ,\data_wr_reg[15]_i_52_n_6 ,\data_wr_reg[15]_i_52_n_7 }),
        .S({\data_wr[15]_i_82_n_0 ,\data_wr[15]_i_83_n_0 ,\data_wr[15]_i_84_n_0 ,\data_wr[15]_i_85_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[15]_i_65 
       (.CI(\data_wr_reg[15]_i_86_n_0 ),
        .CO({\data_wr_reg[15]_i_65_n_0 ,\data_wr_reg[15]_i_65_n_1 ,\data_wr_reg[15]_i_65_n_2 ,\data_wr_reg[15]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[15]_i_87_n_0 ,\data_wr[15]_i_88_n_0 ,\data_wr[15]_i_89_n_0 ,\data_wr[15]_i_90_n_0 }),
        .O(\NLW_data_wr_reg[15]_i_65_O_UNCONNECTED [3:0]),
        .S({\data_wr[15]_i_91_n_0 ,\data_wr[15]_i_92_n_0 ,\data_wr[15]_i_93_n_0 ,\data_wr[15]_i_94_n_0 }));
  CARRY4 \data_wr_reg[15]_i_74 
       (.CI(\data_wr_reg[15]_i_95_n_0 ),
        .CO({\data_wr_reg[15]_i_74_n_0 ,\data_wr_reg[15]_i_74_n_1 ,\data_wr_reg[15]_i_74_n_2 ,\data_wr_reg[15]_i_74_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[15]_i_101_n_0 ,\data_wr[15]_i_102_n_0 ,\data_wr[15]_i_103_n_0 ,\data_wr[15]_i_104_n_0 }),
        .O({\data_wr_reg[15]_i_74_n_4 ,\data_wr_reg[15]_i_74_n_5 ,\data_wr_reg[15]_i_74_n_6 ,\data_wr_reg[15]_i_74_n_7 }),
        .S({\data_wr[15]_i_105_n_0 ,\data_wr[15]_i_106_n_0 ,\data_wr[15]_i_107_n_0 ,\data_wr[15]_i_108_n_0 }));
  CARRY4 \data_wr_reg[15]_i_75 
       (.CI(\data_wr_reg[15]_i_96_n_0 ),
        .CO({\data_wr_reg[15]_i_75_n_0 ,\data_wr_reg[15]_i_75_n_1 ,\data_wr_reg[15]_i_75_n_2 ,\data_wr_reg[15]_i_75_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_wr_reg[15]_i_75_n_4 ,\data_wr_reg[15]_i_75_n_5 ,\data_wr_reg[15]_i_75_n_6 ,\data_wr_reg[15]_i_75_n_7 }),
        .S({\data_wr[15]_i_109_n_0 ,\data_wr[15]_i_110_n_0 ,\data_wr[15]_i_111_n_0 ,\data_wr[15]_i_112_n_0 }));
  CARRY4 \data_wr_reg[15]_i_8 
       (.CI(\data_wr_reg[12]_i_4_n_0 ),
        .CO({\NLW_data_wr_reg[15]_i_8_CO_UNCONNECTED [3:2],\data_wr_reg[15]_i_8_n_2 ,\NLW_data_wr_reg[15]_i_8_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_wr_reg[15]_i_8_O_UNCONNECTED [3:1],data_wr111_in[13]}),
        .S({1'b0,1'b0,1'b1,\data_wr[15]_i_14_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[15]_i_86 
       (.CI(\data_wr_reg[15]_i_113_n_0 ),
        .CO({\data_wr_reg[15]_i_86_n_0 ,\data_wr_reg[15]_i_86_n_1 ,\data_wr_reg[15]_i_86_n_2 ,\data_wr_reg[15]_i_86_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[15]_i_114_n_0 ,\data_wr[15]_i_115_n_0 ,\data_wr[15]_i_116_n_0 ,\data_wr[15]_i_117_n_0 }),
        .O(\NLW_data_wr_reg[15]_i_86_O_UNCONNECTED [3:0]),
        .S({\data_wr[15]_i_118_n_0 ,\data_wr[15]_i_119_n_0 ,\data_wr[15]_i_120_n_0 ,\data_wr[15]_i_121_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[15]_i_9 
       (.CI(\data_wr_reg[15]_i_12_n_0 ),
        .CO({\NLW_data_wr_reg[15]_i_9_CO_UNCONNECTED [3:1],\data_wr_reg[15]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_wr[15]_i_15_n_0 }),
        .O({\NLW_data_wr_reg[15]_i_9_O_UNCONNECTED [3:2],data_wr3_1}),
        .S({1'b0,1'b0,\data_wr[15]_i_16_n_0 ,\data_wr[15]_i_17_n_0 }));
  CARRY4 \data_wr_reg[15]_i_95 
       (.CI(\data_wr_reg[15]_i_122_n_0 ),
        .CO({\data_wr_reg[15]_i_95_n_0 ,\data_wr_reg[15]_i_95_n_1 ,\data_wr_reg[15]_i_95_n_2 ,\data_wr_reg[15]_i_95_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[15]_i_128_n_0 ,\data_wr[15]_i_129_n_0 ,\data_wr[15]_i_130_n_0 ,\data_wr[15]_i_131_n_0 }),
        .O({\data_wr_reg[15]_i_95_n_4 ,\data_wr_reg[15]_i_95_n_5 ,\data_wr_reg[15]_i_95_n_6 ,\data_wr_reg[15]_i_95_n_7 }),
        .S({\data_wr[15]_i_132_n_0 ,\data_wr[15]_i_133_n_0 ,\data_wr[15]_i_134_n_0 ,\data_wr[15]_i_135_n_0 }));
  CARRY4 \data_wr_reg[15]_i_96 
       (.CI(\data_wr_reg[15]_i_123_n_0 ),
        .CO({\data_wr_reg[15]_i_96_n_0 ,\data_wr_reg[15]_i_96_n_1 ,\data_wr_reg[15]_i_96_n_2 ,\data_wr_reg[15]_i_96_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_wr_reg[15]_i_96_n_4 ,\data_wr_reg[15]_i_96_n_5 ,\data_wr_reg[15]_i_96_n_6 ,\data_wr_reg[15]_i_96_n_7 }),
        .S({\data_wr[15]_i_136_n_0 ,\data_wr[15]_i_137_n_0 ,\data_wr[15]_i_138_n_0 ,\data_wr[15]_i_139_n_0 }));
  FDCE \data_wr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wr[1]_i_1_n_0 ),
        .Q(Q[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[1]_i_108 
       (.CI(\data_wr_reg[1]_i_143_n_0 ),
        .CO({\data_wr_reg[1]_i_108_n_0 ,\data_wr_reg[1]_i_108_n_1 ,\data_wr_reg[1]_i_108_n_2 ,\data_wr_reg[1]_i_108_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[1]_i_144_n_0 ,\data_wr_reg[1]_i_145_n_4 ,\data_wr_reg[1]_i_145_n_5 ,\data_wr_reg[1]_i_145_n_6 }),
        .O(\NLW_data_wr_reg[1]_i_108_O_UNCONNECTED [3:0]),
        .S({\data_wr[1]_i_146_n_0 ,\data_wr[1]_i_147_n_0 ,\data_wr[1]_i_148_n_0 ,\data_wr[1]_i_149_n_0 }));
  CARRY4 \data_wr_reg[1]_i_125 
       (.CI(\data_wr_reg[1]_i_145_n_0 ),
        .CO({\data_wr_reg[1]_i_125_n_0 ,\data_wr_reg[1]_i_125_n_1 ,\data_wr_reg[1]_i_125_n_2 ,\data_wr_reg[1]_i_125_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[1]_i_152_n_0 ,\data_wr[1]_i_153_n_0 ,\data_wr[1]_i_154_n_0 ,\data_wr[1]_i_155_n_0 }),
        .O({\data_wr_reg[1]_i_125_n_4 ,\data_wr_reg[1]_i_125_n_5 ,\data_wr_reg[1]_i_125_n_6 ,\data_wr_reg[1]_i_125_n_7 }),
        .S({\data_wr[1]_i_156_n_0 ,\data_wr[1]_i_157_n_0 ,\data_wr[1]_i_158_n_0 ,\data_wr[1]_i_159_n_0 }));
  CARRY4 \data_wr_reg[1]_i_126 
       (.CI(\data_wr_reg[1]_i_160_n_0 ),
        .CO({\data_wr_reg[1]_i_126_n_0 ,\data_wr_reg[1]_i_126_n_1 ,\data_wr_reg[1]_i_126_n_2 ,\data_wr_reg[1]_i_126_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[1]_i_161_n_0 ,\data_wr[1]_i_162_n_0 ,\data_wr[1]_i_163_n_0 ,\data_wr[1]_i_164_n_0 }),
        .O({\data_wr_reg[1]_i_126_n_4 ,\data_wr_reg[1]_i_126_n_5 ,\data_wr_reg[1]_i_126_n_6 ,\data_wr_reg[1]_i_126_n_7 }),
        .S({\data_wr[1]_i_165_n_0 ,\data_wr[1]_i_166_n_0 ,\data_wr[1]_i_167_n_0 ,\data_wr[1]_i_168_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[1]_i_143 
       (.CI(1'b0),
        .CO({\data_wr_reg[1]_i_143_n_0 ,\data_wr_reg[1]_i_143_n_1 ,\data_wr_reg[1]_i_143_n_2 ,\data_wr_reg[1]_i_143_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr_reg[1]_i_145_n_7 ,\data_wr_reg[1]_i_169_n_4 ,\data_wr_reg[1]_i_169_n_5 ,\data_wr_reg[1]_i_169_n_6 }),
        .O(\NLW_data_wr_reg[1]_i_143_O_UNCONNECTED [3:0]),
        .S({\data_wr[1]_i_170_n_0 ,\data_wr[1]_i_171_n_0 ,\data_wr[1]_i_172_n_0 ,\data_wr[1]_i_173_n_0 }));
  CARRY4 \data_wr_reg[1]_i_145 
       (.CI(\data_wr_reg[1]_i_169_n_0 ),
        .CO({\data_wr_reg[1]_i_145_n_0 ,\data_wr_reg[1]_i_145_n_1 ,\data_wr_reg[1]_i_145_n_2 ,\data_wr_reg[1]_i_145_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[1]_i_174_n_0 ,\data_wr[1]_i_175_n_0 ,\data_wr[1]_i_176_n_0 ,\data_wr[1]_i_177_n_0 }),
        .O({\data_wr_reg[1]_i_145_n_4 ,\data_wr_reg[1]_i_145_n_5 ,\data_wr_reg[1]_i_145_n_6 ,\data_wr_reg[1]_i_145_n_7 }),
        .S({\data_wr[1]_i_178_n_0 ,\data_wr[1]_i_179_n_0 ,\data_wr[1]_i_180_n_0 ,\data_wr[1]_i_181_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[1]_i_16 
       (.CI(\data_wr_reg[1]_i_36_n_0 ),
        .CO({\data_wr_reg[1]_i_16_n_0 ,\data_wr_reg[1]_i_16_n_1 ,\data_wr_reg[1]_i_16_n_2 ,\data_wr_reg[1]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[1]_i_37_n_0 ,\data_wr[1]_i_38_n_0 ,\data_wr[1]_i_39_n_0 ,\data_wr[1]_i_40_n_0 }),
        .O(\NLW_data_wr_reg[1]_i_16_O_UNCONNECTED [3:0]),
        .S({\data_wr[1]_i_41_n_0 ,\data_wr[1]_i_42_n_0 ,\data_wr[1]_i_43_n_0 ,\data_wr[1]_i_44_n_0 }));
  CARRY4 \data_wr_reg[1]_i_160 
       (.CI(1'b0),
        .CO({\data_wr_reg[1]_i_160_n_0 ,\data_wr_reg[1]_i_160_n_1 ,\data_wr_reg[1]_i_160_n_2 ,\data_wr_reg[1]_i_160_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[1]_i_182_n_0 ,\data_wr[1]_i_183_n_0 ,\data_wr[1]_i_184_n_0 ,1'b0}),
        .O({\data_wr_reg[1]_i_160_n_4 ,\data_wr_reg[1]_i_160_n_5 ,\data_wr_reg[1]_i_160_n_6 ,\data_wr_reg[1]_i_160_n_7 }),
        .S({\data_wr[1]_i_185_n_0 ,\data_wr[1]_i_186_n_0 ,\data_wr[1]_i_187_n_0 ,\data_wr[1]_i_188_n_0 }));
  CARRY4 \data_wr_reg[1]_i_169 
       (.CI(\data_wr_reg[1]_i_189_n_0 ),
        .CO({\data_wr_reg[1]_i_169_n_0 ,\data_wr_reg[1]_i_169_n_1 ,\data_wr_reg[1]_i_169_n_2 ,\data_wr_reg[1]_i_169_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[1]_i_190_n_0 ,\data_wr[1]_i_191_n_0 ,\data_wr[1]_i_192_n_0 ,data_wr2[2]}),
        .O({\data_wr_reg[1]_i_169_n_4 ,\data_wr_reg[1]_i_169_n_5 ,\data_wr_reg[1]_i_169_n_6 ,\NLW_data_wr_reg[1]_i_169_O_UNCONNECTED [0]}),
        .S({\data_wr[1]_i_193_n_0 ,\data_wr[1]_i_194_n_0 ,\data_wr[1]_i_195_n_0 ,\data_wr[1]_i_196_n_0 }));
  CARRY4 \data_wr_reg[1]_i_189 
       (.CI(1'b0),
        .CO({\data_wr_reg[1]_i_189_n_0 ,\data_wr_reg[1]_i_189_n_1 ,\data_wr_reg[1]_i_189_n_2 ,\data_wr_reg[1]_i_189_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[1]_i_197_n_0 ,data_wr2[0],1'b0,1'b1}),
        .O(\NLW_data_wr_reg[1]_i_189_O_UNCONNECTED [3:0]),
        .S({\data_wr[1]_i_198_n_0 ,\data_wr[1]_i_199_n_0 ,\data_wr[1]_i_200_n_0 ,data_wr2[0]}));
  MUXF7 \data_wr_reg[1]_i_2 
       (.I0(\data_wr[1]_i_4_n_0 ),
        .I1(\data_wr[1]_i_5_n_0 ),
        .O(\data_wr_reg[1]_i_2_n_0 ),
        .S(\nb_r_reg_n_0_[2] ));
  CARRY4 \data_wr_reg[1]_i_27 
       (.CI(\data_wr_reg[1]_i_33_n_0 ),
        .CO({\NLW_data_wr_reg[1]_i_27_CO_UNCONNECTED [3:2],\data_wr_reg[1]_i_27_n_2 ,\NLW_data_wr_reg[1]_i_27_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_wr[1]_i_55_n_0 }),
        .O({\NLW_data_wr_reg[1]_i_27_O_UNCONNECTED [3:1],\data_wr_reg[1]_i_27_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_wr[1]_i_56_n_0 }));
  CARRY4 \data_wr_reg[1]_i_33 
       (.CI(\data_wr_reg[1]_i_53_n_0 ),
        .CO({\data_wr_reg[1]_i_33_n_0 ,\data_wr_reg[1]_i_33_n_1 ,\data_wr_reg[1]_i_33_n_2 ,\data_wr_reg[1]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[1]_i_57_n_0 ,\data_wr[1]_i_58_n_0 ,\data_wr[1]_i_59_n_0 ,\data_wr[1]_i_60_n_0 }),
        .O({\data_wr_reg[1]_i_33_n_4 ,\data_wr_reg[1]_i_33_n_5 ,\data_wr_reg[1]_i_33_n_6 ,\data_wr_reg[1]_i_33_n_7 }),
        .S({\data_wr[1]_i_61_n_0 ,\data_wr[1]_i_62_n_0 ,\data_wr[1]_i_63_n_0 ,\data_wr[1]_i_64_n_0 }));
  CARRY4 \data_wr_reg[1]_i_34 
       (.CI(\data_wr_reg[1]_i_54_n_0 ),
        .CO({\data_wr_reg[1]_i_34_n_0 ,\data_wr_reg[1]_i_34_n_1 ,\data_wr_reg[1]_i_34_n_2 ,\data_wr_reg[1]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[1]_i_65_n_0 ,\data_wr[1]_i_66_n_0 ,\data_wr[1]_i_67_n_0 ,\data_wr[1]_i_68_n_0 }),
        .O({\data_wr_reg[1]_i_34_n_4 ,\data_wr_reg[1]_i_34_n_5 ,\data_wr_reg[1]_i_34_n_6 ,\data_wr_reg[1]_i_34_n_7 }),
        .S({\data_wr[1]_i_69_n_0 ,\data_wr[1]_i_70_n_0 ,\data_wr[1]_i_71_n_0 ,\data_wr[1]_i_72_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[1]_i_36 
       (.CI(\data_wr_reg[1]_i_73_n_0 ),
        .CO({\data_wr_reg[1]_i_36_n_0 ,\data_wr_reg[1]_i_36_n_1 ,\data_wr_reg[1]_i_36_n_2 ,\data_wr_reg[1]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[1]_i_74_n_0 ,\data_wr[1]_i_75_n_0 ,\data_wr[1]_i_76_n_0 ,\data_wr[1]_i_77_n_0 }),
        .O(\NLW_data_wr_reg[1]_i_36_O_UNCONNECTED [3:0]),
        .S({\data_wr[1]_i_78_n_0 ,\data_wr[1]_i_79_n_0 ,\data_wr[1]_i_80_n_0 ,\data_wr[1]_i_81_n_0 }));
  CARRY4 \data_wr_reg[1]_i_53 
       (.CI(\data_wr_reg[1]_i_90_n_0 ),
        .CO({\data_wr_reg[1]_i_53_n_0 ,\data_wr_reg[1]_i_53_n_1 ,\data_wr_reg[1]_i_53_n_2 ,\data_wr_reg[1]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[1]_i_92_n_0 ,\data_wr[1]_i_93_n_0 ,\data_wr[1]_i_94_n_0 ,\data_wr[1]_i_95_n_0 }),
        .O({\data_wr_reg[1]_i_53_n_4 ,\data_wr_reg[1]_i_53_n_5 ,\data_wr_reg[1]_i_53_n_6 ,\data_wr_reg[1]_i_53_n_7 }),
        .S({\data_wr[1]_i_96_n_0 ,\data_wr[1]_i_97_n_0 ,\data_wr[1]_i_98_n_0 ,\data_wr[1]_i_99_n_0 }));
  CARRY4 \data_wr_reg[1]_i_54 
       (.CI(\data_wr_reg[1]_i_91_n_0 ),
        .CO({\data_wr_reg[1]_i_54_n_0 ,\data_wr_reg[1]_i_54_n_1 ,\data_wr_reg[1]_i_54_n_2 ,\data_wr_reg[1]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[1]_i_100_n_0 ,\data_wr[1]_i_101_n_0 ,\data_wr[1]_i_102_n_0 ,\data_wr[1]_i_103_n_0 }),
        .O({\data_wr_reg[1]_i_54_n_4 ,\data_wr_reg[1]_i_54_n_5 ,\data_wr_reg[1]_i_54_n_6 ,\data_wr_reg[1]_i_54_n_7 }),
        .S({\data_wr[1]_i_104_n_0 ,\data_wr[1]_i_105_n_0 ,\data_wr[1]_i_106_n_0 ,\data_wr[1]_i_107_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[1]_i_6 
       (.CI(\data_wr_reg[1]_i_7_n_0 ),
        .CO({\data_wr_reg[1]_i_6_n_0 ,\data_wr_reg[1]_i_6_n_1 ,\data_wr_reg[1]_i_6_n_2 ,\data_wr_reg[1]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[1]_i_8_n_0 ,\data_wr[1]_i_9_n_0 ,\data_wr[1]_i_10_n_0 ,\data_wr[1]_i_11_n_0 }),
        .O({\data_wr_reg[1]_i_6_n_4 ,\data_wr_reg[1]_i_6_n_5 ,\NLW_data_wr_reg[1]_i_6_O_UNCONNECTED [1:0]}),
        .S({\data_wr[1]_i_12_n_0 ,\data_wr[1]_i_13_n_0 ,\data_wr[1]_i_14_n_0 ,\data_wr[1]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[1]_i_7 
       (.CI(\data_wr_reg[1]_i_16_n_0 ),
        .CO({\data_wr_reg[1]_i_7_n_0 ,\data_wr_reg[1]_i_7_n_1 ,\data_wr_reg[1]_i_7_n_2 ,\data_wr_reg[1]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[1]_i_17_n_0 ,\data_wr[1]_i_18_n_0 ,\data_wr[1]_i_19_n_0 ,\data_wr[1]_i_20_n_0 }),
        .O(\NLW_data_wr_reg[1]_i_7_O_UNCONNECTED [3:0]),
        .S({\data_wr[1]_i_21_n_0 ,\data_wr[1]_i_22_n_0 ,\data_wr[1]_i_23_n_0 ,\data_wr[1]_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[1]_i_73 
       (.CI(\data_wr_reg[1]_i_108_n_0 ),
        .CO({\data_wr_reg[1]_i_73_n_0 ,\data_wr_reg[1]_i_73_n_1 ,\data_wr_reg[1]_i_73_n_2 ,\data_wr_reg[1]_i_73_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[1]_i_109_n_0 ,\data_wr[1]_i_110_n_0 ,\data_wr[1]_i_111_n_0 ,\data_wr[1]_i_112_n_0 }),
        .O(\NLW_data_wr_reg[1]_i_73_O_UNCONNECTED [3:0]),
        .S({\data_wr[1]_i_113_n_0 ,\data_wr[1]_i_114_n_0 ,\data_wr[1]_i_115_n_0 ,\data_wr[1]_i_116_n_0 }));
  CARRY4 \data_wr_reg[1]_i_90 
       (.CI(\data_wr_reg[1]_i_125_n_0 ),
        .CO({\data_wr_reg[1]_i_90_n_0 ,\data_wr_reg[1]_i_90_n_1 ,\data_wr_reg[1]_i_90_n_2 ,\data_wr_reg[1]_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[1]_i_127_n_0 ,\data_wr[1]_i_128_n_0 ,\data_wr[1]_i_129_n_0 ,\data_wr[1]_i_130_n_0 }),
        .O({\data_wr_reg[1]_i_90_n_4 ,\data_wr_reg[1]_i_90_n_5 ,\data_wr_reg[1]_i_90_n_6 ,\data_wr_reg[1]_i_90_n_7 }),
        .S({\data_wr[1]_i_131_n_0 ,\data_wr[1]_i_132_n_0 ,\data_wr[1]_i_133_n_0 ,\data_wr[1]_i_134_n_0 }));
  CARRY4 \data_wr_reg[1]_i_91 
       (.CI(\data_wr_reg[1]_i_126_n_0 ),
        .CO({\data_wr_reg[1]_i_91_n_0 ,\data_wr_reg[1]_i_91_n_1 ,\data_wr_reg[1]_i_91_n_2 ,\data_wr_reg[1]_i_91_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[1]_i_135_n_0 ,\data_wr[1]_i_136_n_0 ,\data_wr[1]_i_137_n_0 ,\data_wr[1]_i_138_n_0 }),
        .O({\data_wr_reg[1]_i_91_n_4 ,\data_wr_reg[1]_i_91_n_5 ,\data_wr_reg[1]_i_91_n_6 ,\data_wr_reg[1]_i_91_n_7 }),
        .S({\data_wr[1]_i_139_n_0 ,\data_wr[1]_i_140_n_0 ,\data_wr[1]_i_141_n_0 ,\data_wr[1]_i_142_n_0 }));
  FDCE \data_wr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wr[2]_i_1_n_0 ),
        .Q(Q[2]));
  MUXF7 \data_wr_reg[2]_i_2 
       (.I0(\data_wr[2]_i_4_n_0 ),
        .I1(\data_wr[2]_i_5_n_0 ),
        .O(\data_wr_reg[2]_i_2_n_0 ),
        .S(\nb_r_reg_n_0_[2] ));
  FDCE \data_wr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wr[3]_i_1_n_0 ),
        .Q(Q[3]));
  MUXF7 \data_wr_reg[3]_i_2 
       (.I0(\data_wr[3]_i_4_n_0 ),
        .I1(\data_wr[3]_i_5_n_0 ),
        .O(\data_wr_reg[3]_i_2_n_0 ),
        .S(\nb_r_reg_n_0_[2] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[3]_i_6 
       (.CI(1'b0),
        .CO({\data_wr_reg[3]_i_6_n_0 ,\data_wr_reg[3]_i_6_n_1 ,\data_wr_reg[3]_i_6_n_2 ,\data_wr_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\data_wr_reg[3]_i_6_n_4 ,\data_wr_reg[3]_i_6_n_5 ,\data_wr_reg[3]_i_6_n_6 ,\data_wr_reg[3]_i_6_n_7 }),
        .S({\data_wr_reg[5]_i_7_n_6 ,\data_wr_reg[5]_i_7_n_7 ,\data_wr_reg[1]_i_6_n_4 ,\data_wr[3]_i_7_n_0 }));
  FDCE \data_wr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wr[4]_i_1_n_0 ),
        .Q(Q[4]));
  CARRY4 \data_wr_reg[4]_i_7 
       (.CI(1'b0),
        .CO({\data_wr_reg[4]_i_7_n_0 ,\data_wr_reg[4]_i_7_n_1 ,\data_wr_reg[4]_i_7_n_2 ,\data_wr_reg[4]_i_7_n_3 }),
        .CYINIT(\data_wr[0]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_wr114_in[4:1]),
        .S({\data_wr[4]_i_9_n_0 ,\data_wr[4]_i_10_n_0 ,\data_wr[4]_i_11_n_0 ,\data_wr[4]_i_12_n_0 }));
  CARRY4 \data_wr_reg[4]_i_8 
       (.CI(1'b0),
        .CO({\data_wr_reg[4]_i_8_n_0 ,\data_wr_reg[4]_i_8_n_1 ,\data_wr_reg[4]_i_8_n_2 ,\data_wr_reg[4]_i_8_n_3 }),
        .CYINIT(\data_wr[4]_i_13_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_wr111_in[4:1]),
        .S({\data_wr[4]_i_14_n_0 ,\data_wr[4]_i_15_n_0 ,\data_wr[4]_i_16_n_0 ,\data_wr[4]_i_17_n_0 }));
  FDCE \data_wr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wr[5]_i_1_n_0 ),
        .Q(Q[5]));
  CARRY4 \data_wr_reg[5]_i_17 
       (.CI(1'b0),
        .CO({\data_wr_reg[5]_i_17_n_0 ,\NLW_data_wr_reg[5]_i_17_CO_UNCONNECTED [2],\data_wr_reg[5]_i_17_n_2 ,\data_wr_reg[5]_i_17_n_3 }),
        .CYINIT(\data_wr_reg[1]_i_27_n_2 ),
        .DI({1'b0,\data_wr[5]_i_27_n_0 ,\data_wr[5]_i_28_n_0 ,1'b0}),
        .O({\NLW_data_wr_reg[5]_i_17_O_UNCONNECTED [3],\data_wr_reg[5]_i_17_n_5 ,\data_wr_reg[5]_i_17_n_6 ,\NLW_data_wr_reg[5]_i_17_O_UNCONNECTED [0]}),
        .S({1'b1,\data_wr[5]_i_29_n_0 ,\data_wr[5]_i_30_n_0 ,1'b1}));
  CARRY4 \data_wr_reg[5]_i_25 
       (.CI(\data_wr_reg[1]_i_34_n_0 ),
        .CO({\data_wr_reg[5]_i_25_n_0 ,\data_wr_reg[5]_i_25_n_1 ,\data_wr_reg[5]_i_25_n_2 ,\data_wr_reg[5]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[5]_i_31_n_0 ,\data_wr[5]_i_32_n_0 ,\data_wr[5]_i_33_n_0 ,\data_wr[5]_i_34_n_0 }),
        .O({\data_wr_reg[5]_i_25_n_4 ,\data_wr_reg[5]_i_25_n_5 ,\data_wr_reg[5]_i_25_n_6 ,\data_wr_reg[5]_i_25_n_7 }),
        .S({\data_wr[5]_i_35_n_0 ,\data_wr[5]_i_36_n_0 ,\data_wr[5]_i_37_n_0 ,\data_wr[5]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[5]_i_7 
       (.CI(\data_wr_reg[1]_i_6_n_0 ),
        .CO({\data_wr_reg[5]_i_7_n_0 ,\data_wr_reg[5]_i_7_n_1 ,\data_wr_reg[5]_i_7_n_2 ,\data_wr_reg[5]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[5]_i_9_n_0 ,\data_wr[5]_i_10_n_0 ,\data_wr[5]_i_11_n_0 ,\data_wr[5]_i_12_n_0 }),
        .O({\data_wr_reg[5]_i_7_n_4 ,\data_wr_reg[5]_i_7_n_5 ,\data_wr_reg[5]_i_7_n_6 ,\data_wr_reg[5]_i_7_n_7 }),
        .S({\data_wr[5]_i_13_n_0 ,\data_wr[5]_i_14_n_0 ,\data_wr[5]_i_15_n_0 ,\data_wr[5]_i_16_n_0 }));
  FDCE \data_wr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wr[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \data_wr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wr[7]_i_1_n_0 ),
        .Q(Q[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[7]_i_108 
       (.CI(1'b0),
        .CO({\data_wr_reg[7]_i_108_n_0 ,\data_wr_reg[7]_i_108_n_1 ,\data_wr_reg[7]_i_108_n_2 ,\data_wr_reg[7]_i_108_n_3 }),
        .CYINIT(1'b0),
        .DI({DI[2],\data_wr[7]_i_150_n_0 ,DI[1:0]}),
        .O({\data_wr_reg[7]_i_108_n_4 ,\data_wr_reg[7]_i_108_n_5 ,\data_wr_reg[7]_i_108_n_6 ,\NLW_data_wr_reg[7]_i_108_O_UNCONNECTED [0]}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[7]_i_11 
       (.CI(\data_wr_reg[7]_i_19_n_0 ),
        .CO({\NLW_data_wr_reg[7]_i_11_CO_UNCONNECTED [3:2],\data_wr_reg[7]_i_11_n_2 ,\data_wr_reg[7]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data_wr3_0[3]}),
        .O({\NLW_data_wr_reg[7]_i_11_O_UNCONNECTED [3],\data_wr_reg[7]_i_11_n_5 ,\data_wr_reg[7]_i_11_n_6 ,\data_wr_reg[7]_i_11_n_7 }),
        .S({1'b0,data_wr3_1,\data_wr[7]_i_14_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[7]_i_12 
       (.CI(\data_wr_reg[7]_i_21_n_0 ),
        .CO({\data_wr_reg[7]_i_12_n_0 ,\data_wr_reg[7]_i_12_n_1 ,\data_wr_reg[7]_i_12_n_2 ,\data_wr_reg[7]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[7]_i_22_n_0 ,\data_wr[7]_i_23_n_0 ,\data_wr[7]_i_24_n_0 ,\data_wr[7]_i_25_n_0 }),
        .O(\NLW_data_wr_reg[7]_i_12_O_UNCONNECTED [3:0]),
        .S({\data_wr[7]_i_26_n_0 ,\data_wr[7]_i_27_n_0 ,\data_wr[7]_i_28_n_0 ,\data_wr[7]_i_29_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[7]_i_140 
       (.CI(1'b0),
        .CO({\data_wr_reg[7]_i_140_n_0 ,\data_wr_reg[7]_i_140_n_1 ,\data_wr_reg[7]_i_140_n_2 ,\data_wr_reg[7]_i_140_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[7]_i_178_n_0 ,\data_wr[7]_i_179_n_0 ,\data_wr[7]_i_180_n_0 ,1'b0}),
        .O(\NLW_data_wr_reg[7]_i_140_O_UNCONNECTED [3:0]),
        .S({\data_wr[7]_i_181_n_0 ,\data_wr[7]_i_182_n_0 ,\data_wr[7]_i_183_n_0 ,\data_wr[7]_i_184_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[7]_i_19 
       (.CI(\data_wr_reg[7]_i_30_n_0 ),
        .CO({\data_wr_reg[7]_i_19_n_0 ,\data_wr_reg[7]_i_19_n_1 ,\data_wr_reg[7]_i_19_n_2 ,\data_wr_reg[7]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI(\data_wr[7]_i_29_0 ),
        .O({\data_wr_reg[7]_i_19_n_4 ,\data_wr_reg[7]_i_19_n_5 ,\data_wr_reg[7]_i_19_n_6 ,\data_wr_reg[7]_i_19_n_7 }),
        .S(\data_wr[7]_i_29_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[7]_i_21 
       (.CI(\data_wr_reg[7]_i_40_n_0 ),
        .CO({\data_wr_reg[7]_i_21_n_0 ,\data_wr_reg[7]_i_21_n_1 ,\data_wr_reg[7]_i_21_n_2 ,\data_wr_reg[7]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[7]_i_41_n_0 ,\data_wr[7]_i_42_n_0 ,\data_wr[7]_i_43_n_0 ,\data_wr[7]_i_44_n_0 }),
        .O(\NLW_data_wr_reg[7]_i_21_O_UNCONNECTED [3:0]),
        .S({\data_wr[7]_i_45_n_0 ,\data_wr[7]_i_46_n_0 ,\data_wr[7]_i_47_n_0 ,\data_wr[7]_i_48_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[7]_i_30 
       (.CI(\data_wr_reg[7]_i_50_n_0 ),
        .CO({\data_wr_reg[7]_i_30_n_0 ,\data_wr_reg[7]_i_30_n_1 ,\data_wr_reg[7]_i_30_n_2 ,\data_wr_reg[7]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI(\data_wr[7]_i_43_0 ),
        .O({\data_wr_reg[7]_i_30_n_4 ,\data_wr_reg[7]_i_30_n_5 ,\data_wr_reg[7]_i_30_n_6 ,\data_wr_reg[7]_i_30_n_7 }),
        .S(\data_wr[7]_i_43_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[7]_i_40 
       (.CI(\data_wr_reg[7]_i_67_n_0 ),
        .CO({\data_wr_reg[7]_i_40_n_0 ,\data_wr_reg[7]_i_40_n_1 ,\data_wr_reg[7]_i_40_n_2 ,\data_wr_reg[7]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[7]_i_68_n_0 ,\data_wr[7]_i_69_n_0 ,\data_wr[7]_i_70_n_0 ,\data_wr[7]_i_71_n_0 }),
        .O(\NLW_data_wr_reg[7]_i_40_O_UNCONNECTED [3:0]),
        .S({\data_wr[7]_i_72_n_0 ,\data_wr[7]_i_73_n_0 ,\data_wr[7]_i_74_n_0 ,\data_wr[7]_i_75_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[7]_i_50 
       (.CI(\data_wr_reg[7]_i_76_n_0 ),
        .CO({\data_wr_reg[7]_i_50_n_0 ,\data_wr_reg[7]_i_50_n_1 ,\data_wr_reg[7]_i_50_n_2 ,\data_wr_reg[7]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI(\data_wr[7]_i_70_0 ),
        .O({\data_wr_reg[7]_i_50_n_4 ,\data_wr_reg[7]_i_50_n_5 ,\data_wr_reg[7]_i_50_n_6 ,\data_wr_reg[7]_i_50_n_7 }),
        .S(\data_wr[7]_i_70_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[7]_i_67 
       (.CI(\data_wr_reg[7]_i_99_n_0 ),
        .CO({\data_wr_reg[7]_i_67_n_0 ,\data_wr_reg[7]_i_67_n_1 ,\data_wr_reg[7]_i_67_n_2 ,\data_wr_reg[7]_i_67_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[7]_i_100_n_0 ,\data_wr[7]_i_101_n_0 ,\data_wr[7]_i_102_n_0 ,\data_wr[7]_i_103_n_0 }),
        .O(\NLW_data_wr_reg[7]_i_67_O_UNCONNECTED [3:0]),
        .S({\data_wr[7]_i_104_n_0 ,\data_wr[7]_i_105_n_0 ,\data_wr[7]_i_106_n_0 ,\data_wr[7]_i_107_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[7]_i_7 
       (.CI(\data_wr_reg[3]_i_6_n_0 ),
        .CO({\data_wr_reg[7]_i_7_n_0 ,\data_wr_reg[7]_i_7_n_1 ,\data_wr_reg[7]_i_7_n_2 ,\data_wr_reg[7]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_wr_reg[7]_i_7_n_4 ,\data_wr_reg[7]_i_7_n_5 ,\data_wr_reg[7]_i_7_n_6 ,\data_wr_reg[7]_i_7_n_7 }),
        .S({\data_wr_reg[9]_i_7_n_6 ,\data_wr_reg[9]_i_7_n_7 ,\data_wr_reg[5]_i_7_n_4 ,\data_wr_reg[5]_i_7_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[7]_i_76 
       (.CI(\data_wr_reg[7]_i_108_n_0 ),
        .CO({\data_wr_reg[7]_i_76_n_0 ,\data_wr_reg[7]_i_76_n_1 ,\data_wr_reg[7]_i_76_n_2 ,\data_wr_reg[7]_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[7]_i_102_0 [1],\data_wr[7]_i_110_n_0 ,\data_wr[7]_i_111_n_0 ,\data_wr[7]_i_102_0 [0]}),
        .O({\data_wr_reg[7]_i_76_n_4 ,\data_wr_reg[7]_i_76_n_5 ,\data_wr_reg[7]_i_76_n_6 ,\data_wr_reg[7]_i_76_n_7 }),
        .S({\data_wr[7]_i_102_1 ,\data_wr[7]_i_114_n_0 ,\data_wr[7]_i_115_n_0 ,\data_wr[7]_i_116_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[7]_i_9 
       (.CI(\data_wr_reg[7]_i_12_n_0 ),
        .CO({\NLW_data_wr_reg[7]_i_9_CO_UNCONNECTED [3],\data_wr_reg[7]_i_9_n_1 ,\data_wr_reg[7]_i_9_n_2 ,\data_wr_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_wr[7]_i_13_n_0 ,\data_wr[7]_i_14_n_0 ,\data_wr[7]_i_15_n_0 }),
        .O(\NLW_data_wr_reg[7]_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,\data_wr[7]_i_16_n_0 ,\data_wr[7]_i_17_n_0 ,\data_wr[7]_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[7]_i_99 
       (.CI(\data_wr_reg[7]_i_140_n_0 ),
        .CO({\data_wr_reg[7]_i_99_n_0 ,\data_wr_reg[7]_i_99_n_1 ,\data_wr_reg[7]_i_99_n_2 ,\data_wr_reg[7]_i_99_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[7]_i_141_n_0 ,\data_wr[7]_i_142_n_0 ,\data_wr[7]_i_143_n_0 ,\data_wr[7]_i_144_n_0 }),
        .O(\NLW_data_wr_reg[7]_i_99_O_UNCONNECTED [3:0]),
        .S({\data_wr[7]_i_145_n_0 ,\data_wr[7]_i_146_n_0 ,\data_wr[7]_i_147_n_0 ,\data_wr[7]_i_148_n_0 }));
  FDCE \data_wr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wr[8]_i_1_n_0 ),
        .Q(Q[8]));
  CARRY4 \data_wr_reg[8]_i_6 
       (.CI(\data_wr_reg[4]_i_7_n_0 ),
        .CO({\data_wr_reg[8]_i_6_n_0 ,\data_wr_reg[8]_i_6_n_1 ,\data_wr_reg[8]_i_6_n_2 ,\data_wr_reg[8]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_wr114_in[8:5]),
        .S({\data_wr[8]_i_7_n_0 ,\data_wr[8]_i_8_n_0 ,\data_wr[8]_i_9_n_0 ,\data_wr[8]_i_10_n_0 }));
  FDCE \data_wr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(\data_wr[9]_i_1_n_0 ),
        .Q(Q[9]));
  CARRY4 \data_wr_reg[9]_i_33 
       (.CI(1'b0),
        .CO({\NLW_data_wr_reg[9]_i_33_CO_UNCONNECTED [3],\data_wr_reg[9]_i_33_n_1 ,\NLW_data_wr_reg[9]_i_33_CO_UNCONNECTED [1],\data_wr_reg[9]_i_33_n_3 }),
        .CYINIT(\data_wr_reg[9]_i_37_n_0 ),
        .DI({1'b0,1'b0,\data_wr[9]_i_48_n_0 ,1'b0}),
        .O({\NLW_data_wr_reg[9]_i_33_O_UNCONNECTED [3:2],\data_wr_reg[9]_i_33_n_6 ,\NLW_data_wr_reg[9]_i_33_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\data_wr[9]_i_49_n_0 ,1'b1}));
  CARRY4 \data_wr_reg[9]_i_37 
       (.CI(\data_wr_reg[0]_i_44_n_0 ),
        .CO({\data_wr_reg[9]_i_37_n_0 ,\NLW_data_wr_reg[9]_i_37_CO_UNCONNECTED [2],\data_wr_reg[9]_i_37_n_2 ,\data_wr_reg[9]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_wr[9]_i_50_n_0 ,\data_wr[9]_i_51_n_0 ,\data_wr[9]_i_52_n_0 }),
        .O({\NLW_data_wr_reg[9]_i_37_O_UNCONNECTED [3],\data_wr_reg[9]_i_37_n_5 ,\data_wr_reg[9]_i_37_n_6 ,\data_wr_reg[9]_i_37_n_7 }),
        .S({1'b1,\data_wr[9]_i_53_n_0 ,\data_wr[9]_i_54_n_0 ,\data_wr[9]_i_55_n_0 }));
  CARRY4 \data_wr_reg[9]_i_38 
       (.CI(1'b0),
        .CO({\NLW_data_wr_reg[9]_i_38_CO_UNCONNECTED [3],\data_wr_reg[9]_i_38_n_1 ,\NLW_data_wr_reg[9]_i_38_CO_UNCONNECTED [1],\data_wr_reg[9]_i_38_n_3 }),
        .CYINIT(\data_wr_reg[9]_i_42_n_0 ),
        .DI({1'b0,1'b0,\data_wr[9]_i_56_n_0 ,1'b0}),
        .O({\NLW_data_wr_reg[9]_i_38_O_UNCONNECTED [3:2],\data_wr_reg[9]_i_38_n_6 ,\NLW_data_wr_reg[9]_i_38_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\data_wr[9]_i_57_n_0 ,1'b1}));
  CARRY4 \data_wr_reg[9]_i_42 
       (.CI(\data_wr_reg[5]_i_25_n_0 ),
        .CO({\data_wr_reg[9]_i_42_n_0 ,\NLW_data_wr_reg[9]_i_42_CO_UNCONNECTED [2],\data_wr_reg[9]_i_42_n_2 ,\data_wr_reg[9]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_wr[9]_i_58_n_0 ,\data_wr[9]_i_59_n_0 ,\data_wr[9]_i_60_n_0 }),
        .O({\NLW_data_wr_reg[9]_i_42_O_UNCONNECTED [3],\data_wr_reg[9]_i_42_n_5 ,\data_wr_reg[9]_i_42_n_6 ,\data_wr_reg[9]_i_42_n_7 }),
        .S({1'b1,\data_wr[9]_i_61_n_0 ,\data_wr[9]_i_62_n_0 ,\data_wr[9]_i_63_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[9]_i_5 
       (.CI(\data_wr_reg[9]_i_8_n_0 ),
        .CO({\data_wr_reg[9]_i_5_n_0 ,\data_wr_reg[9]_i_5_n_1 ,\data_wr_reg[9]_i_5_n_2 ,\data_wr_reg[9]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[9]_i_9_n_0 ,\data_wr[9]_i_10_n_0 ,\data_wr[9]_i_11_n_0 ,\data_wr[9]_i_12_n_0 }),
        .O({\data_wr_reg[9]_i_5_n_4 ,\data_wr_reg[9]_i_5_n_5 ,\data_wr_reg[9]_i_5_n_6 ,\data_wr_reg[9]_i_5_n_7 }),
        .S({\data_wr[9]_i_13_n_0 ,\data_wr[9]_i_14_n_0 ,\data_wr[9]_i_15_n_0 ,\data_wr[9]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[9]_i_7 
       (.CI(\data_wr_reg[5]_i_7_n_0 ),
        .CO({\data_wr_reg[9]_i_7_n_0 ,\data_wr_reg[9]_i_7_n_1 ,\data_wr_reg[9]_i_7_n_2 ,\data_wr_reg[9]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[9]_i_17_n_0 ,\data_wr[9]_i_18_n_0 ,\data_wr[9]_i_19_n_0 ,\data_wr[9]_i_20_n_0 }),
        .O({\data_wr_reg[9]_i_7_n_4 ,\data_wr_reg[9]_i_7_n_5 ,\data_wr_reg[9]_i_7_n_6 ,\data_wr_reg[9]_i_7_n_7 }),
        .S({\data_wr[9]_i_21_n_0 ,\data_wr[9]_i_22_n_0 ,\data_wr[9]_i_23_n_0 ,\data_wr[9]_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_reg[9]_i_8 
       (.CI(\data_wr_reg[0]_i_5_n_0 ),
        .CO({\data_wr_reg[9]_i_8_n_0 ,\data_wr_reg[9]_i_8_n_1 ,\data_wr_reg[9]_i_8_n_2 ,\data_wr_reg[9]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[9]_i_25_n_0 ,\data_wr[9]_i_26_n_0 ,\data_wr[9]_i_27_n_0 ,\data_wr[9]_i_28_n_0 }),
        .O({\data_wr_reg[9]_i_8_n_4 ,\data_wr_reg[9]_i_8_n_5 ,\data_wr_reg[9]_i_8_n_6 ,\data_wr_reg[9]_i_8_n_7 }),
        .S({\data_wr[9]_i_29_n_0 ,\data_wr[9]_i_30_n_0 ,\data_wr[9]_i_31_n_0 ,\data_wr[9]_i_32_n_0 }));
  LUT6 #(
    .INIT(64'h5F5F5F5C5F5C5C5C)) 
    ena_i2c_i_2
       (.I0(\addr_i2c[6]_i_6_n_0 ),
        .I1(ack_err_i2c),
        .I2(\cpt_ms[4]_i_3_n_0 ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(ack_err_i2c_1));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ena_i2c_i_3
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\current_state_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0044000555440005)) 
    ena_i2c_i_4
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\addr_i2c[6]_i_6_n_0 ),
        .I2(busy_i2c),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg[0]_0 ),
        .I5(\addr_i2c[6]_i_7_n_0 ),
        .O(\current_state_reg[2]_3 ));
  LUT6 #(
    .INIT(64'hAEEFAEEFAEEFFEEF)) 
    ena_i2c_i_5
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\addr_i2c[6]_i_6_n_0 ),
        .I2(\current_state_reg[0]_0 ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\addr_i2c[6]_i_7_n_0 ),
        .I5(pulse_1ms),
        .O(\current_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000B0F0B0)) 
    ena_i2c_i_6
       (.I0(ena_i2c_i_7_n_0),
        .I1(ena_i2c_i_8_n_0),
        .I2(\current_state_reg[2]_1 ),
        .I3(\cpt_ms[4]_i_3_n_0 ),
        .I4(\addr_i2c[6]_i_6_n_0 ),
        .I5(ack_err_i2c),
        .O(ack_err_i2c_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ena_i2c_i_7
       (.I0(busy_i2c),
        .I1(\nb_r_reg_n_0_[2] ),
        .I2(\nb_r_reg_n_0_[1] ),
        .O(ena_i2c_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    ena_i2c_i_8
       (.I0(prev_flag_data_i2c),
        .I1(flag_data_i2c),
        .I2(\nb_r_reg_n_0_[1] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .O(ena_i2c_i_8_n_0));
  FDCE ena_i2c_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(ena_i2c_reg_0),
        .Q(ena_i2c));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mag_x[15]_i_1 
       (.I0(data_nb[0]),
        .I1(wr_en),
        .I2(data_nb[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00FF0200)) 
    \nb_r[0]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(ack_err_i2c),
        .I3(\nb_r[2]_i_3_n_0 ),
        .I4(\nb_r_reg_n_0_[0] ),
        .O(\nb_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF04000000)) 
    \nb_r[1]_i_1 
       (.I0(ack_err_i2c),
        .I1(\current_state_reg[2]_1 ),
        .I2(\nb_r[1]_i_2_n_0 ),
        .I3(\nb_r_reg_n_0_[0] ),
        .I4(\nb_r[2]_i_3_n_0 ),
        .I5(\nb_r_reg_n_0_[1] ),
        .O(\nb_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \nb_r[1]_i_2 
       (.I0(busy_i2c),
        .I1(\nb_r_reg_n_0_[0] ),
        .I2(\nb_r_reg_n_0_[2] ),
        .I3(\nb_r_reg_n_0_[1] ),
        .O(\nb_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0545FFFF50000000)) 
    \nb_r[2]_i_1 
       (.I0(\nb_r[2]_i_2_n_0 ),
        .I1(busy_i2c),
        .I2(\nb_r_reg_n_0_[0] ),
        .I3(\nb_r_reg_n_0_[1] ),
        .I4(\nb_r[2]_i_3_n_0 ),
        .I5(\nb_r_reg_n_0_[2] ),
        .O(\nb_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \nb_r[2]_i_2 
       (.I0(ack_err_i2c),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .O(\nb_r[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF505050535F5F)) 
    \nb_r[2]_i_3 
       (.I0(\nb_r[2]_i_4_n_0 ),
        .I1(\addr_i2c[6]_i_6_n_0 ),
        .I2(\current_state_reg[0]_0 ),
        .I3(busy_i2c),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\nb_r[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5757575757575700)) 
    \nb_r[2]_i_4 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(ack_err_i2c),
        .I2(\nb_r[2]_i_5_n_0 ),
        .I3(pulse_1ms),
        .I4(\data_wi2c[3]_i_4_n_0 ),
        .I5(\data_wi2c[6]_i_2_n_0 ),
        .O(\nb_r[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00440F4400444044)) 
    \nb_r[2]_i_5 
       (.I0(prev_flag_data_i2c),
        .I1(flag_data_i2c),
        .I2(busy_i2c),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(\nb_r[2]_i_5_n_0 ));
  FDCE \nb_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\nb_r[0]_i_1_n_0 ),
        .Q(\nb_r_reg_n_0_[0] ));
  FDCE \nb_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\nb_r[1]_i_1_n_0 ),
        .Q(\nb_r_reg_n_0_[1] ));
  FDCE \nb_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\nb_r[2]_i_1_n_0 ),
        .Q(\nb_r_reg_n_0_[2] ));
  FDCE prev_flag_data_i2c_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(flag_data_i2c),
        .Q(prev_flag_data_i2c));
  LUT6 #(
    .INIT(64'h4044004000000040)) 
    rw_i2c_i_2
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(flag_data_i2c),
        .I3(prev_flag_data_i2c),
        .I4(\current_state_reg[0]_0 ),
        .I5(rw_i2c_i_5_n_0),
        .O(\current_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA00AA75)) 
    rw_i2c_i_3
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(prev_flag_data_i2c),
        .I2(flag_data_i2c),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg[0]_0 ),
        .O(\current_state_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h0028000828080808)) 
    rw_i2c_i_4
       (.I0(\addr_i2c[6]_i_5_n_0 ),
        .I1(flag_data_i2c),
        .I2(prev_flag_data_i2c),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[0] ),
        .I5(\nb_r_reg_n_0_[1] ),
        .O(flag_data_i2c_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h17)) 
    rw_i2c_i_5
       (.I0(\nb_r_reg_n_0_[2] ),
        .I1(\nb_r_reg_n_0_[1] ),
        .I2(\nb_r_reg_n_0_[0] ),
        .O(rw_i2c_i_5_n_0));
  FDCE rw_i2c_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(rw_i2c_reg_0),
        .Q(rw_i2c));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \vit_ang_zH[0]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(data_ri2c[0]),
        .O(\vit_ang_zH[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \vit_ang_zH[1]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(data_ri2c[1]),
        .O(\vit_ang_zH[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \vit_ang_zH[2]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(data_ri2c[2]),
        .O(\vit_ang_zH[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \vit_ang_zH[3]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(data_ri2c[3]),
        .O(\vit_ang_zH[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \vit_ang_zH[4]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(data_ri2c[4]),
        .O(\vit_ang_zH[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \vit_ang_zH[5]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(data_ri2c[5]),
        .O(\vit_ang_zH[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \vit_ang_zH[6]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(data_ri2c[6]),
        .O(\vit_ang_zH[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACA0A5A5A0A0A5A5)) 
    \vit_ang_zH[7]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\addr_i2c[6]_i_5_n_0 ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\addr_i2c[6]_i_6_n_0 ),
        .I4(\current_state_reg[0]_0 ),
        .I5(\data_wi2c[6]_i_2_n_0 ),
        .O(\vit_ang_zH[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \vit_ang_zH[7]_i_2 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(data_ri2c[7]),
        .O(\vit_ang_zH[7]_i_2_n_0 ));
  FDCE \vit_ang_zH_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\vit_ang_zH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\vit_ang_zH[0]_i_1_n_0 ),
        .Q(\vit_ang_zH_reg_n_0_[0] ));
  FDCE \vit_ang_zH_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\vit_ang_zH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\vit_ang_zH[1]_i_1_n_0 ),
        .Q(\vit_ang_zH_reg_n_0_[1] ));
  FDCE \vit_ang_zH_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\vit_ang_zH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\vit_ang_zH[2]_i_1_n_0 ),
        .Q(\vit_ang_zH_reg_n_0_[2] ));
  FDCE \vit_ang_zH_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\vit_ang_zH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\vit_ang_zH[3]_i_1_n_0 ),
        .Q(\vit_ang_zH_reg_n_0_[3] ));
  FDCE \vit_ang_zH_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\vit_ang_zH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\vit_ang_zH[4]_i_1_n_0 ),
        .Q(\vit_ang_zH_reg_n_0_[4] ));
  FDCE \vit_ang_zH_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\vit_ang_zH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\vit_ang_zH[5]_i_1_n_0 ),
        .Q(\vit_ang_zH_reg_n_0_[5] ));
  FDCE \vit_ang_zH_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\vit_ang_zH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\vit_ang_zH[6]_i_1_n_0 ),
        .Q(\vit_ang_zH_reg_n_0_[6] ));
  FDCE \vit_ang_zH_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\vit_ang_zH[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\vit_ang_zH[7]_i_2_n_0 ),
        .Q(\vit_ang_zH_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \vit_ang_z[15]_i_1 
       (.I0(data_nb[0]),
        .I1(wr_en),
        .I2(data_nb[1]),
        .O(\data_nb_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0C0C080C0C000000)) 
    wr_en_i_1
       (.I0(busy_i2c),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\nb_r_reg_n_0_[2] ),
        .I4(\nb_r_reg_n_0_[1] ),
        .I5(\nb_r_reg_n_0_[0] ),
        .O(wr_en_i_1_n_0));
  FDCE wr_en_reg
       (.C(s00_axi_aclk),
        .CE(\data_nb[1]_i_1_n_0 ),
        .CLR(AR),
        .D(wr_en_i_1_n_0),
        .Q(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_IMU_v1_0
   (ena_i2c,
    rw_i2c,
    s00_axi_wready,
    axi_awready_reg,
    axi_arready_reg,
    s00_axi_bvalid,
    s00_axi_rvalid,
    O,
    data_wr3,
    data_wr3_0,
    CO,
    addr_i2c,
    data_wi2c,
    s00_axi_rdata,
    flag_data_i2c,
    s00_axi_aclk,
    s00_axi_aresetn,
    \data_wr_reg[7]_i_140 ,
    \data_wr_reg[7]_i_108 ,
    \data_wr_reg[7]_i_108_0 ,
    \data_wr[7]_i_116 ,
    \data_wr_reg[7]_i_76 ,
    \data_wr_reg[7]_i_76_0 ,
    \data_wr_reg[7]_i_76_1 ,
    \data_wr[7]_i_116_0 ,
    \data_wr_reg[7]_i_99 ,
    pulse_1ms,
    busy_i2c,
    ack_err_i2c,
    data_ri2c,
    DI,
    \data_wr[7]_i_142 ,
    S,
    \data_wr[7]_i_102 ,
    \data_wr[7]_i_102_0 ,
    \data_wr[7]_i_70 ,
    \data_wr[7]_i_70_0 ,
    \data_wr[7]_i_43 ,
    \data_wr[7]_i_43_0 ,
    \data_wr[7]_i_29 ,
    \data_wr[7]_i_29_0 ,
    \data_wr[7]_i_14 ,
    \data_wr_reg[7]_i_76_2 ,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    \data_wr_reg[7]_i_99_0 ,
    s00_axi_araddr);
  output ena_i2c;
  output rw_i2c;
  output s00_axi_wready;
  output axi_awready_reg;
  output axi_arready_reg;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [3:0]O;
  output [3:0]data_wr3;
  output [1:0]data_wr3_0;
  output [0:0]CO;
  output [2:0]addr_i2c;
  output [6:0]data_wi2c;
  output [14:0]s00_axi_rdata;
  input flag_data_i2c;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input \data_wr_reg[7]_i_140 ;
  input [2:0]\data_wr_reg[7]_i_108 ;
  input \data_wr_reg[7]_i_108_0 ;
  input [2:0]\data_wr[7]_i_116 ;
  input [3:0]\data_wr_reg[7]_i_76 ;
  input [0:0]\data_wr_reg[7]_i_76_0 ;
  input [0:0]\data_wr_reg[7]_i_76_1 ;
  input \data_wr[7]_i_116_0 ;
  input \data_wr_reg[7]_i_99 ;
  input pulse_1ms;
  input busy_i2c;
  input ack_err_i2c;
  input [7:0]data_ri2c;
  input [0:0]DI;
  input [1:0]\data_wr[7]_i_142 ;
  input [3:0]S;
  input [1:0]\data_wr[7]_i_102 ;
  input [0:0]\data_wr[7]_i_102_0 ;
  input [3:0]\data_wr[7]_i_70 ;
  input [3:0]\data_wr[7]_i_70_0 ;
  input [3:0]\data_wr[7]_i_43 ;
  input [3:0]\data_wr[7]_i_43_0 ;
  input [3:0]\data_wr[7]_i_29 ;
  input [3:0]\data_wr[7]_i_29_0 ;
  input [0:0]\data_wr[7]_i_14 ;
  input \data_wr_reg[7]_i_76_2 ;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input \data_wr_reg[7]_i_99_0 ;
  input [2:0]s00_axi_araddr;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]O;
  wire [3:0]S;
  wire ack_err_i2c;
  wire [2:0]addr_i2c;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire busy_i2c;
  wire [7:0]data_ri2c;
  wire [6:0]data_wi2c;
  wire [3:0]data_wr3;
  wire [1:0]data_wr3_0;
  wire [1:0]\data_wr[7]_i_102 ;
  wire [0:0]\data_wr[7]_i_102_0 ;
  wire [2:0]\data_wr[7]_i_116 ;
  wire \data_wr[7]_i_116_0 ;
  wire [0:0]\data_wr[7]_i_14 ;
  wire [1:0]\data_wr[7]_i_142 ;
  wire [3:0]\data_wr[7]_i_29 ;
  wire [3:0]\data_wr[7]_i_29_0 ;
  wire [3:0]\data_wr[7]_i_43 ;
  wire [3:0]\data_wr[7]_i_43_0 ;
  wire [3:0]\data_wr[7]_i_70 ;
  wire [3:0]\data_wr[7]_i_70_0 ;
  wire [2:0]\data_wr_reg[7]_i_108 ;
  wire \data_wr_reg[7]_i_108_0 ;
  wire \data_wr_reg[7]_i_140 ;
  wire [3:0]\data_wr_reg[7]_i_76 ;
  wire [0:0]\data_wr_reg[7]_i_76_0 ;
  wire [0:0]\data_wr_reg[7]_i_76_1 ;
  wire \data_wr_reg[7]_i_76_2 ;
  wire \data_wr_reg[7]_i_99 ;
  wire \data_wr_reg[7]_i_99_0 ;
  wire ena_i2c;
  wire flag_data_i2c;
  wire pulse_1ms;
  wire rw_i2c;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [14:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_IMU_v1_0_S00_AXI IP_IMU_v1_0_S00_AXI_inst
       (.CO(CO),
        .DI({\data_wr[7]_i_142 ,\data_wr_reg[7]_i_99 }),
        .O(O),
        .S(S),
        .ack_err_i2c(ack_err_i2c),
        .addr_i2c(addr_i2c),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .busy_i2c(busy_i2c),
        .data_ri2c(data_ri2c),
        .data_wi2c(data_wi2c),
        .data_wr3(data_wr3),
        .data_wr3_0(data_wr3_0),
        .\data_wr[7]_i_102 (\data_wr[7]_i_102 ),
        .\data_wr[7]_i_102_0 (\data_wr[7]_i_102_0 ),
        .\data_wr[7]_i_116 (\data_wr[7]_i_116 ),
        .\data_wr[7]_i_116_0 (\data_wr[7]_i_116_0 ),
        .\data_wr[7]_i_14 (\data_wr[7]_i_14 ),
        .\data_wr[7]_i_197 (DI),
        .\data_wr[7]_i_29 (\data_wr[7]_i_29 ),
        .\data_wr[7]_i_29_0 (\data_wr[7]_i_29_0 ),
        .\data_wr[7]_i_43 (\data_wr[7]_i_43 ),
        .\data_wr[7]_i_43_0 (\data_wr[7]_i_43_0 ),
        .\data_wr[7]_i_70 (\data_wr[7]_i_70 ),
        .\data_wr[7]_i_70_0 (\data_wr[7]_i_70_0 ),
        .\data_wr_reg[7]_i_108 (\data_wr_reg[7]_i_108 ),
        .\data_wr_reg[7]_i_108_0 (\data_wr_reg[7]_i_108_0 ),
        .\data_wr_reg[7]_i_140 (\data_wr_reg[7]_i_140 ),
        .\data_wr_reg[7]_i_76 (\data_wr_reg[7]_i_76 ),
        .\data_wr_reg[7]_i_76_0 (\data_wr_reg[7]_i_76_0 ),
        .\data_wr_reg[7]_i_76_1 (\data_wr_reg[7]_i_76_1 ),
        .\data_wr_reg[7]_i_76_2 (\data_wr_reg[7]_i_76_2 ),
        .\data_wr_reg[7]_i_99 (\data_wr_reg[7]_i_99_0 ),
        .ena_i2c(ena_i2c),
        .flag_data_i2c(flag_data_i2c),
        .pulse_1ms(pulse_1ms),
        .rw_i2c(rw_i2c),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_IMU_v1_0_S00_AXI
   (ena_i2c,
    rw_i2c,
    s00_axi_wready,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    O,
    data_wr3,
    data_wr3_0,
    CO,
    addr_i2c,
    data_wi2c,
    s00_axi_rdata,
    flag_data_i2c,
    s00_axi_aclk,
    s00_axi_aresetn,
    \data_wr_reg[7]_i_140 ,
    \data_wr_reg[7]_i_108 ,
    \data_wr_reg[7]_i_108_0 ,
    \data_wr[7]_i_116 ,
    \data_wr_reg[7]_i_76 ,
    \data_wr_reg[7]_i_76_0 ,
    \data_wr_reg[7]_i_76_1 ,
    \data_wr[7]_i_116_0 ,
    DI,
    pulse_1ms,
    busy_i2c,
    ack_err_i2c,
    data_ri2c,
    \data_wr[7]_i_197 ,
    S,
    \data_wr[7]_i_102 ,
    \data_wr[7]_i_102_0 ,
    \data_wr[7]_i_70 ,
    \data_wr[7]_i_70_0 ,
    \data_wr[7]_i_43 ,
    \data_wr[7]_i_43_0 ,
    \data_wr[7]_i_29 ,
    \data_wr[7]_i_29_0 ,
    \data_wr[7]_i_14 ,
    \data_wr_reg[7]_i_76_2 ,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    \data_wr_reg[7]_i_99 ,
    s00_axi_araddr);
  output ena_i2c;
  output rw_i2c;
  output s00_axi_wready;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [3:0]O;
  output [3:0]data_wr3;
  output [1:0]data_wr3_0;
  output [0:0]CO;
  output [2:0]addr_i2c;
  output [6:0]data_wi2c;
  output [14:0]s00_axi_rdata;
  input flag_data_i2c;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input \data_wr_reg[7]_i_140 ;
  input [2:0]\data_wr_reg[7]_i_108 ;
  input \data_wr_reg[7]_i_108_0 ;
  input [2:0]\data_wr[7]_i_116 ;
  input [3:0]\data_wr_reg[7]_i_76 ;
  input [0:0]\data_wr_reg[7]_i_76_0 ;
  input [0:0]\data_wr_reg[7]_i_76_1 ;
  input \data_wr[7]_i_116_0 ;
  input [2:0]DI;
  input pulse_1ms;
  input busy_i2c;
  input ack_err_i2c;
  input [7:0]data_ri2c;
  input [0:0]\data_wr[7]_i_197 ;
  input [3:0]S;
  input [1:0]\data_wr[7]_i_102 ;
  input [0:0]\data_wr[7]_i_102_0 ;
  input [3:0]\data_wr[7]_i_70 ;
  input [3:0]\data_wr[7]_i_70_0 ;
  input [3:0]\data_wr[7]_i_43 ;
  input [3:0]\data_wr[7]_i_43_0 ;
  input [3:0]\data_wr[7]_i_29 ;
  input [3:0]\data_wr[7]_i_29_0 ;
  input [0:0]\data_wr[7]_i_14 ;
  input \data_wr_reg[7]_i_76_2 ;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input \data_wr_reg[7]_i_99 ;
  input [2:0]s00_axi_araddr;

  wire [0:0]CO;
  wire [2:0]DI;
  wire IMU_n_13;
  wire IMU_n_14;
  wire IMU_n_15;
  wire IMU_n_16;
  wire IMU_n_17;
  wire IMU_n_18;
  wire IMU_n_19;
  wire IMU_n_20;
  wire IMU_n_21;
  wire IMU_n_23;
  wire IMU_n_24;
  wire IMU_n_25;
  wire IMU_n_26;
  wire [3:0]O;
  wire [3:0]S;
  wire [15:0]acc_x;
  wire [15:0]acc_y;
  wire ack_err_i2c;
  wire [2:0]addr_i2c;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [4:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0__0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0__0;
  wire busy_i2c;
  wire [7:0]data_ri2c;
  wire [6:0]data_wi2c;
  wire [15:0]data_wr;
  wire [3:0]data_wr3;
  wire [1:0]data_wr3_0;
  wire [1:0]\data_wr[7]_i_102 ;
  wire [0:0]\data_wr[7]_i_102_0 ;
  wire [2:0]\data_wr[7]_i_116 ;
  wire \data_wr[7]_i_116_0 ;
  wire [0:0]\data_wr[7]_i_14 ;
  wire [0:0]\data_wr[7]_i_197 ;
  wire [3:0]\data_wr[7]_i_29 ;
  wire [3:0]\data_wr[7]_i_29_0 ;
  wire [3:0]\data_wr[7]_i_43 ;
  wire [3:0]\data_wr[7]_i_43_0 ;
  wire [3:0]\data_wr[7]_i_70 ;
  wire [3:0]\data_wr[7]_i_70_0 ;
  wire [2:0]\data_wr_reg[7]_i_108 ;
  wire \data_wr_reg[7]_i_108_0 ;
  wire \data_wr_reg[7]_i_140 ;
  wire [3:0]\data_wr_reg[7]_i_76 ;
  wire [0:0]\data_wr_reg[7]_i_76_0 ;
  wire [0:0]\data_wr_reg[7]_i_76_1 ;
  wire \data_wr_reg[7]_i_76_2 ;
  wire \data_wr_reg[7]_i_99 ;
  wire ena_i2c;
  wire ena_i2c_i_1_n_0;
  wire flag_data_i2c;
  wire [15:0]mag_x;
  wire mag_x_0;
  wire p_0_in;
  wire pulse_1ms;
  wire [15:0]reg_data_out;
  wire rw_i2c;
  wire rw_i2c_i_1_n_0;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [14:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire slv_reg_rden;
  wire [15:0]vit_ang_z;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IMU_AXI IMU
       (.AR(p_0_in),
        .CO(CO),
        .DI(DI),
        .E(mag_x_0),
        .O(O),
        .Q({data_wr[15],data_wr[13:0]}),
        .S(S),
        .ack_err_i2c(ack_err_i2c),
        .ack_err_i2c_0(IMU_n_18),
        .ack_err_i2c_1(IMU_n_19),
        .addr_i2c(addr_i2c),
        .busy_i2c(busy_i2c),
        .\current_state_reg[0]_0 (IMU_n_13),
        .\current_state_reg[1]_0 (IMU_n_21),
        .\current_state_reg[2]_0 (IMU_n_15),
        .\current_state_reg[2]_1 (IMU_n_16),
        .\current_state_reg[2]_2 (IMU_n_17),
        .\current_state_reg[2]_3 (IMU_n_23),
        .\data_nb_reg[0]_0 (IMU_n_24),
        .\data_nb_reg[0]_1 (IMU_n_25),
        .\data_nb_reg[1]_0 (IMU_n_26),
        .data_ri2c(data_ri2c),
        .data_wi2c(data_wi2c),
        .data_wr3_0(data_wr3),
        .data_wr3_1(data_wr3_0),
        .\data_wr[7]_i_102_0 (\data_wr[7]_i_102 ),
        .\data_wr[7]_i_102_1 (\data_wr[7]_i_102_0 ),
        .\data_wr[7]_i_116_0 (\data_wr[7]_i_116 ),
        .\data_wr[7]_i_116_1 (\data_wr[7]_i_116_0 ),
        .\data_wr[7]_i_14_0 (\data_wr[7]_i_14 ),
        .\data_wr[7]_i_197 (\data_wr[7]_i_197 ),
        .\data_wr[7]_i_29_0 (\data_wr[7]_i_29 ),
        .\data_wr[7]_i_29_1 (\data_wr[7]_i_29_0 ),
        .\data_wr[7]_i_43_0 (\data_wr[7]_i_43 ),
        .\data_wr[7]_i_43_1 (\data_wr[7]_i_43_0 ),
        .\data_wr[7]_i_70_0 (\data_wr[7]_i_70 ),
        .\data_wr[7]_i_70_1 (\data_wr[7]_i_70_0 ),
        .\data_wr_reg[7]_i_108_0 (\data_wr_reg[7]_i_108 ),
        .\data_wr_reg[7]_i_108_1 (\data_wr_reg[7]_i_108_0 ),
        .\data_wr_reg[7]_i_140_0 (\data_wr_reg[7]_i_140 ),
        .\data_wr_reg[7]_i_76_0 (\data_wr_reg[7]_i_76 ),
        .\data_wr_reg[7]_i_76_1 (\data_wr_reg[7]_i_76_0 ),
        .\data_wr_reg[7]_i_76_2 (\data_wr_reg[7]_i_76_1 ),
        .\data_wr_reg[7]_i_76_3 (\data_wr_reg[7]_i_76_2 ),
        .\data_wr_reg[7]_i_99_0 (\data_wr_reg[7]_i_99 ),
        .ena_i2c(ena_i2c),
        .ena_i2c_reg_0(ena_i2c_i_1_n_0),
        .flag_data_i2c(flag_data_i2c),
        .flag_data_i2c_0(IMU_n_20),
        .pulse_1ms(pulse_1ms),
        .pulse_1ms_0(IMU_n_14),
        .rw_i2c(rw_i2c),
        .rw_i2c_reg_0(rw_i2c_i_1_n_0),
        .s00_axi_aclk(s00_axi_aclk));
  FDRE \acc_x_reg[0] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_26),
        .D(data_wr[0]),
        .Q(acc_x[0]),
        .R(p_0_in));
  FDRE \acc_x_reg[10] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_26),
        .D(data_wr[10]),
        .Q(acc_x[10]),
        .R(p_0_in));
  FDRE \acc_x_reg[11] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_26),
        .D(data_wr[11]),
        .Q(acc_x[11]),
        .R(p_0_in));
  FDRE \acc_x_reg[12] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_26),
        .D(data_wr[12]),
        .Q(acc_x[12]),
        .R(p_0_in));
  FDRE \acc_x_reg[13] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_26),
        .D(data_wr[13]),
        .Q(acc_x[13]),
        .R(p_0_in));
  FDRE \acc_x_reg[15] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_26),
        .D(data_wr[15]),
        .Q(acc_x[15]),
        .R(p_0_in));
  FDRE \acc_x_reg[1] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_26),
        .D(data_wr[1]),
        .Q(acc_x[1]),
        .R(p_0_in));
  FDRE \acc_x_reg[2] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_26),
        .D(data_wr[2]),
        .Q(acc_x[2]),
        .R(p_0_in));
  FDRE \acc_x_reg[3] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_26),
        .D(data_wr[3]),
        .Q(acc_x[3]),
        .R(p_0_in));
  FDRE \acc_x_reg[4] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_26),
        .D(data_wr[4]),
        .Q(acc_x[4]),
        .R(p_0_in));
  FDRE \acc_x_reg[5] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_26),
        .D(data_wr[5]),
        .Q(acc_x[5]),
        .R(p_0_in));
  FDRE \acc_x_reg[6] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_26),
        .D(data_wr[6]),
        .Q(acc_x[6]),
        .R(p_0_in));
  FDRE \acc_x_reg[7] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_26),
        .D(data_wr[7]),
        .Q(acc_x[7]),
        .R(p_0_in));
  FDRE \acc_x_reg[8] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_26),
        .D(data_wr[8]),
        .Q(acc_x[8]),
        .R(p_0_in));
  FDRE \acc_x_reg[9] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_26),
        .D(data_wr[9]),
        .Q(acc_x[9]),
        .R(p_0_in));
  FDRE \acc_y_reg[0] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_25),
        .D(data_wr[0]),
        .Q(acc_y[0]),
        .R(p_0_in));
  FDRE \acc_y_reg[10] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_25),
        .D(data_wr[10]),
        .Q(acc_y[10]),
        .R(p_0_in));
  FDRE \acc_y_reg[11] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_25),
        .D(data_wr[11]),
        .Q(acc_y[11]),
        .R(p_0_in));
  FDRE \acc_y_reg[12] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_25),
        .D(data_wr[12]),
        .Q(acc_y[12]),
        .R(p_0_in));
  FDRE \acc_y_reg[13] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_25),
        .D(data_wr[13]),
        .Q(acc_y[13]),
        .R(p_0_in));
  FDRE \acc_y_reg[15] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_25),
        .D(data_wr[15]),
        .Q(acc_y[15]),
        .R(p_0_in));
  FDRE \acc_y_reg[1] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_25),
        .D(data_wr[1]),
        .Q(acc_y[1]),
        .R(p_0_in));
  FDRE \acc_y_reg[2] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_25),
        .D(data_wr[2]),
        .Q(acc_y[2]),
        .R(p_0_in));
  FDRE \acc_y_reg[3] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_25),
        .D(data_wr[3]),
        .Q(acc_y[3]),
        .R(p_0_in));
  FDRE \acc_y_reg[4] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_25),
        .D(data_wr[4]),
        .Q(acc_y[4]),
        .R(p_0_in));
  FDRE \acc_y_reg[5] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_25),
        .D(data_wr[5]),
        .Q(acc_y[5]),
        .R(p_0_in));
  FDRE \acc_y_reg[6] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_25),
        .D(data_wr[6]),
        .Q(acc_y[6]),
        .R(p_0_in));
  FDRE \acc_y_reg[7] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_25),
        .D(data_wr[7]),
        .Q(acc_y[7]),
        .R(p_0_in));
  FDRE \acc_y_reg[8] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_25),
        .D(data_wr[8]),
        .Q(acc_y[8]),
        .R(p_0_in));
  FDRE \acc_y_reg[9] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_25),
        .D(data_wr[9]),
        .Q(acc_y[9]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_i2c[6]_i_3 
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[4]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(axi_araddr[4]),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0__0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(axi_awready_reg_0),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(axi_araddr[4]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(mag_x[0]),
        .I1(vit_ang_z[0]),
        .I2(axi_araddr[3]),
        .I3(acc_y[0]),
        .I4(axi_araddr[2]),
        .I5(acc_x[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(axi_araddr[4]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(mag_x[10]),
        .I1(vit_ang_z[10]),
        .I2(axi_araddr[3]),
        .I3(acc_y[10]),
        .I4(axi_araddr[2]),
        .I5(acc_x[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(axi_araddr[4]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(mag_x[11]),
        .I1(vit_ang_z[11]),
        .I2(axi_araddr[3]),
        .I3(acc_y[11]),
        .I4(axi_araddr[2]),
        .I5(acc_x[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(axi_araddr[4]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(mag_x[12]),
        .I1(vit_ang_z[12]),
        .I2(axi_araddr[3]),
        .I3(acc_y[12]),
        .I4(axi_araddr[2]),
        .I5(acc_x[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(axi_araddr[4]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(mag_x[13]),
        .I1(vit_ang_z[13]),
        .I2(axi_araddr[3]),
        .I3(acc_y[13]),
        .I4(axi_araddr[2]),
        .I5(acc_x[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[15]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata[15]_i_3_n_0 ),
        .I1(axi_araddr[4]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(mag_x[15]),
        .I1(vit_ang_z[15]),
        .I2(axi_araddr[3]),
        .I3(acc_y[15]),
        .I4(axi_araddr[2]),
        .I5(acc_x[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(axi_araddr[4]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(mag_x[1]),
        .I1(vit_ang_z[1]),
        .I2(axi_araddr[3]),
        .I3(acc_y[1]),
        .I4(axi_araddr[2]),
        .I5(acc_x[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(axi_araddr[4]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(mag_x[2]),
        .I1(vit_ang_z[2]),
        .I2(axi_araddr[3]),
        .I3(acc_y[2]),
        .I4(axi_araddr[2]),
        .I5(acc_x[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(axi_araddr[4]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(mag_x[3]),
        .I1(vit_ang_z[3]),
        .I2(axi_araddr[3]),
        .I3(acc_y[3]),
        .I4(axi_araddr[2]),
        .I5(acc_x[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(axi_araddr[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(mag_x[4]),
        .I1(vit_ang_z[4]),
        .I2(axi_araddr[3]),
        .I3(acc_y[4]),
        .I4(axi_araddr[2]),
        .I5(acc_x[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(axi_araddr[4]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(mag_x[5]),
        .I1(vit_ang_z[5]),
        .I2(axi_araddr[3]),
        .I3(acc_y[5]),
        .I4(axi_araddr[2]),
        .I5(acc_x[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(axi_araddr[4]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(mag_x[6]),
        .I1(vit_ang_z[6]),
        .I2(axi_araddr[3]),
        .I3(acc_y[6]),
        .I4(axi_araddr[2]),
        .I5(acc_x[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(axi_araddr[4]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(mag_x[7]),
        .I1(vit_ang_z[7]),
        .I2(axi_araddr[3]),
        .I3(acc_y[7]),
        .I4(axi_araddr[2]),
        .I5(acc_x[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(axi_araddr[4]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(mag_x[8]),
        .I1(vit_ang_z[8]),
        .I2(axi_araddr[3]),
        .I3(acc_y[8]),
        .I4(axi_araddr[2]),
        .I5(acc_x[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(axi_araddr[4]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(mag_x[9]),
        .I1(vit_ang_z[9]),
        .I2(axi_araddr[3]),
        .I3(acc_y[9]),
        .I4(axi_araddr[2]),
        .I5(acc_x[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready0
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(s00_axi_wready),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFF4FF0000F400)) 
    ena_i2c_i_1
       (.I0(IMU_n_19),
        .I1(IMU_n_16),
        .I2(IMU_n_23),
        .I3(IMU_n_15),
        .I4(IMU_n_18),
        .I5(ena_i2c),
        .O(ena_i2c_i_1_n_0));
  FDRE \mag_x_reg[0] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(data_wr[0]),
        .Q(mag_x[0]),
        .R(p_0_in));
  FDRE \mag_x_reg[10] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(data_wr[10]),
        .Q(mag_x[10]),
        .R(p_0_in));
  FDRE \mag_x_reg[11] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(data_wr[11]),
        .Q(mag_x[11]),
        .R(p_0_in));
  FDRE \mag_x_reg[12] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(data_wr[12]),
        .Q(mag_x[12]),
        .R(p_0_in));
  FDRE \mag_x_reg[13] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(data_wr[13]),
        .Q(mag_x[13]),
        .R(p_0_in));
  FDRE \mag_x_reg[15] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(data_wr[15]),
        .Q(mag_x[15]),
        .R(p_0_in));
  FDRE \mag_x_reg[1] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(data_wr[1]),
        .Q(mag_x[1]),
        .R(p_0_in));
  FDRE \mag_x_reg[2] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(data_wr[2]),
        .Q(mag_x[2]),
        .R(p_0_in));
  FDRE \mag_x_reg[3] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(data_wr[3]),
        .Q(mag_x[3]),
        .R(p_0_in));
  FDRE \mag_x_reg[4] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(data_wr[4]),
        .Q(mag_x[4]),
        .R(p_0_in));
  FDRE \mag_x_reg[5] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(data_wr[5]),
        .Q(mag_x[5]),
        .R(p_0_in));
  FDRE \mag_x_reg[6] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(data_wr[6]),
        .Q(mag_x[6]),
        .R(p_0_in));
  FDRE \mag_x_reg[7] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(data_wr[7]),
        .Q(mag_x[7]),
        .R(p_0_in));
  FDRE \mag_x_reg[8] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(data_wr[8]),
        .Q(mag_x[8]),
        .R(p_0_in));
  FDRE \mag_x_reg[9] 
       (.C(s00_axi_aclk),
        .CE(mag_x_0),
        .D(data_wr[9]),
        .Q(mag_x[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    rw_i2c_i_1
       (.I0(IMU_n_21),
        .I1(IMU_n_17),
        .I2(IMU_n_14),
        .I3(IMU_n_20),
        .I4(IMU_n_13),
        .I5(rw_i2c),
        .O(rw_i2c_i_1_n_0));
  FDRE \vit_ang_z_reg[0] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_24),
        .D(data_wr[0]),
        .Q(vit_ang_z[0]),
        .R(p_0_in));
  FDRE \vit_ang_z_reg[10] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_24),
        .D(data_wr[10]),
        .Q(vit_ang_z[10]),
        .R(p_0_in));
  FDRE \vit_ang_z_reg[11] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_24),
        .D(data_wr[11]),
        .Q(vit_ang_z[11]),
        .R(p_0_in));
  FDRE \vit_ang_z_reg[12] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_24),
        .D(data_wr[12]),
        .Q(vit_ang_z[12]),
        .R(p_0_in));
  FDRE \vit_ang_z_reg[13] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_24),
        .D(data_wr[13]),
        .Q(vit_ang_z[13]),
        .R(p_0_in));
  FDRE \vit_ang_z_reg[15] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_24),
        .D(data_wr[15]),
        .Q(vit_ang_z[15]),
        .R(p_0_in));
  FDRE \vit_ang_z_reg[1] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_24),
        .D(data_wr[1]),
        .Q(vit_ang_z[1]),
        .R(p_0_in));
  FDRE \vit_ang_z_reg[2] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_24),
        .D(data_wr[2]),
        .Q(vit_ang_z[2]),
        .R(p_0_in));
  FDRE \vit_ang_z_reg[3] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_24),
        .D(data_wr[3]),
        .Q(vit_ang_z[3]),
        .R(p_0_in));
  FDRE \vit_ang_z_reg[4] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_24),
        .D(data_wr[4]),
        .Q(vit_ang_z[4]),
        .R(p_0_in));
  FDRE \vit_ang_z_reg[5] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_24),
        .D(data_wr[5]),
        .Q(vit_ang_z[5]),
        .R(p_0_in));
  FDRE \vit_ang_z_reg[6] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_24),
        .D(data_wr[6]),
        .Q(vit_ang_z[6]),
        .R(p_0_in));
  FDRE \vit_ang_z_reg[7] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_24),
        .D(data_wr[7]),
        .Q(vit_ang_z[7]),
        .R(p_0_in));
  FDRE \vit_ang_z_reg[8] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_24),
        .D(data_wr[8]),
        .Q(vit_ang_z[8]),
        .R(p_0_in));
  FDRE \vit_ang_z_reg[9] 
       (.C(s00_axi_aclk),
        .CE(IMU_n_24),
        .D(data_wr[9]),
        .Q(vit_ang_z[9]),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "design_IMU_AXI_IP_IMU_0_0,IP_IMU_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "IP_IMU_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ack_err_i2c,
    data_ri2c,
    addr_i2c,
    data_wi2c,
    ena_i2c,
    rw_i2c,
    busy_i2c,
    flag_data_i2c,
    pulse_1ms,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input ack_err_i2c;
  input [7:0]data_ri2c;
  output [6:0]addr_i2c;
  output [7:0]data_wi2c;
  output ena_i2c;
  output rw_i2c;
  input busy_i2c;
  input flag_data_i2c;
  input pulse_1ms;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_IMU_AXI_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_IMU_AXI_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire U0_n_10;
  wire U0_n_11;
  wire U0_n_12;
  wire U0_n_13;
  wire U0_n_14;
  wire U0_n_15;
  wire U0_n_16;
  wire U0_n_17;
  wire U0_n_7;
  wire U0_n_8;
  wire U0_n_9;
  wire ack_err_i2c;
  wire [6:2]\^addr_i2c ;
  wire busy_i2c;
  wire [7:0]data_ri2c;
  wire [6:0]\^data_wi2c ;
  wire \data_wr[15]_i_23_n_0 ;
  wire \data_wr[7]_i_109_n_0 ;
  wire \data_wr[7]_i_112_n_0 ;
  wire \data_wr[7]_i_113_n_0 ;
  wire \data_wr[7]_i_117_n_0 ;
  wire \data_wr[7]_i_120_n_0 ;
  wire \data_wr[7]_i_122_n_0 ;
  wire \data_wr[7]_i_123_n_0 ;
  wire \data_wr[7]_i_124_n_0 ;
  wire \data_wr[7]_i_125_n_0 ;
  wire \data_wr[7]_i_126_n_0 ;
  wire \data_wr[7]_i_127_n_0 ;
  wire \data_wr[7]_i_128_n_0 ;
  wire \data_wr[7]_i_129_n_0 ;
  wire \data_wr[7]_i_130_n_0 ;
  wire \data_wr[7]_i_131_n_0 ;
  wire \data_wr[7]_i_132_n_0 ;
  wire \data_wr[7]_i_133_n_0 ;
  wire \data_wr[7]_i_134_n_0 ;
  wire \data_wr[7]_i_135_n_0 ;
  wire \data_wr[7]_i_136_n_0 ;
  wire \data_wr[7]_i_137_n_0 ;
  wire \data_wr[7]_i_138_n_0 ;
  wire \data_wr[7]_i_139_n_0 ;
  wire \data_wr[7]_i_149_n_0 ;
  wire \data_wr[7]_i_151_n_0 ;
  wire \data_wr[7]_i_152_n_0 ;
  wire \data_wr[7]_i_153_n_0 ;
  wire \data_wr[7]_i_154_n_0 ;
  wire \data_wr[7]_i_155_n_0 ;
  wire \data_wr[7]_i_156_n_0 ;
  wire \data_wr[7]_i_157_n_0 ;
  wire \data_wr[7]_i_162_n_0 ;
  wire \data_wr[7]_i_163_n_0 ;
  wire \data_wr[7]_i_164_n_0 ;
  wire \data_wr[7]_i_165_n_0 ;
  wire \data_wr[7]_i_166_n_0 ;
  wire \data_wr[7]_i_167_n_0 ;
  wire \data_wr[7]_i_168_n_0 ;
  wire \data_wr[7]_i_169_n_0 ;
  wire \data_wr[7]_i_170_n_0 ;
  wire \data_wr[7]_i_171_n_0 ;
  wire \data_wr[7]_i_172_n_0 ;
  wire \data_wr[7]_i_173_n_0 ;
  wire \data_wr[7]_i_174_n_0 ;
  wire \data_wr[7]_i_175_n_0 ;
  wire \data_wr[7]_i_176_n_0 ;
  wire \data_wr[7]_i_177_n_0 ;
  wire \data_wr[7]_i_186_n_0 ;
  wire \data_wr[7]_i_187_n_0 ;
  wire \data_wr[7]_i_188_n_0 ;
  wire \data_wr[7]_i_189_n_0 ;
  wire \data_wr[7]_i_190_n_0 ;
  wire \data_wr[7]_i_191_n_0 ;
  wire \data_wr[7]_i_192_n_0 ;
  wire \data_wr[7]_i_193_n_0 ;
  wire \data_wr[7]_i_194_n_0 ;
  wire \data_wr[7]_i_195_n_0 ;
  wire \data_wr[7]_i_196_n_0 ;
  wire \data_wr[7]_i_197_n_0 ;
  wire \data_wr[7]_i_198_n_0 ;
  wire \data_wr[7]_i_199_n_0 ;
  wire \data_wr[7]_i_200_n_0 ;
  wire \data_wr[7]_i_201_n_0 ;
  wire \data_wr[7]_i_202_n_0 ;
  wire \data_wr[7]_i_203_n_0 ;
  wire \data_wr[7]_i_204_n_0 ;
  wire \data_wr[7]_i_205_n_0 ;
  wire \data_wr[7]_i_20_n_0 ;
  wire \data_wr[7]_i_31_n_0 ;
  wire \data_wr[7]_i_32_n_0 ;
  wire \data_wr[7]_i_33_n_0 ;
  wire \data_wr[7]_i_34_n_0 ;
  wire \data_wr[7]_i_35_n_0 ;
  wire \data_wr[7]_i_36_n_0 ;
  wire \data_wr[7]_i_37_n_0 ;
  wire \data_wr[7]_i_38_n_0 ;
  wire \data_wr[7]_i_51_n_0 ;
  wire \data_wr[7]_i_52_n_0 ;
  wire \data_wr[7]_i_53_n_0 ;
  wire \data_wr[7]_i_54_n_0 ;
  wire \data_wr[7]_i_55_n_0 ;
  wire \data_wr[7]_i_56_n_0 ;
  wire \data_wr[7]_i_57_n_0 ;
  wire \data_wr[7]_i_58_n_0 ;
  wire \data_wr[7]_i_61_n_0 ;
  wire \data_wr[7]_i_62_n_0 ;
  wire \data_wr[7]_i_63_n_0 ;
  wire \data_wr[7]_i_64_n_0 ;
  wire \data_wr[7]_i_65_n_0 ;
  wire \data_wr[7]_i_66_n_0 ;
  wire \data_wr[7]_i_77_n_0 ;
  wire \data_wr[7]_i_78_n_0 ;
  wire \data_wr[7]_i_79_n_0 ;
  wire \data_wr[7]_i_80_n_0 ;
  wire \data_wr[7]_i_81_n_0 ;
  wire \data_wr[7]_i_82_n_0 ;
  wire \data_wr[7]_i_83_n_0 ;
  wire \data_wr[7]_i_84_n_0 ;
  wire \data_wr[7]_i_85_n_0 ;
  wire \data_wr[7]_i_86_n_0 ;
  wire \data_wr[7]_i_90_n_0 ;
  wire \data_wr[7]_i_91_n_0 ;
  wire \data_wr[7]_i_92_n_0 ;
  wire \data_wr[7]_i_93_n_0 ;
  wire \data_wr[7]_i_94_n_0 ;
  wire \data_wr[7]_i_95_n_0 ;
  wire \data_wr[7]_i_96_n_0 ;
  wire \data_wr[7]_i_97_n_0 ;
  wire \data_wr[7]_i_98_n_0 ;
  wire \data_wr_reg[7]_i_118_n_0 ;
  wire \data_wr_reg[7]_i_118_n_1 ;
  wire \data_wr_reg[7]_i_118_n_2 ;
  wire \data_wr_reg[7]_i_118_n_3 ;
  wire \data_wr_reg[7]_i_118_n_4 ;
  wire \data_wr_reg[7]_i_118_n_5 ;
  wire \data_wr_reg[7]_i_118_n_6 ;
  wire \data_wr_reg[7]_i_118_n_7 ;
  wire \data_wr_reg[7]_i_119_n_0 ;
  wire \data_wr_reg[7]_i_119_n_1 ;
  wire \data_wr_reg[7]_i_119_n_2 ;
  wire \data_wr_reg[7]_i_119_n_3 ;
  wire \data_wr_reg[7]_i_119_n_4 ;
  wire \data_wr_reg[7]_i_119_n_5 ;
  wire \data_wr_reg[7]_i_119_n_6 ;
  wire \data_wr_reg[7]_i_119_n_7 ;
  wire \data_wr_reg[7]_i_121_n_0 ;
  wire \data_wr_reg[7]_i_121_n_1 ;
  wire \data_wr_reg[7]_i_121_n_2 ;
  wire \data_wr_reg[7]_i_121_n_3 ;
  wire \data_wr_reg[7]_i_121_n_4 ;
  wire \data_wr_reg[7]_i_121_n_5 ;
  wire \data_wr_reg[7]_i_121_n_6 ;
  wire \data_wr_reg[7]_i_158_n_0 ;
  wire \data_wr_reg[7]_i_158_n_1 ;
  wire \data_wr_reg[7]_i_158_n_2 ;
  wire \data_wr_reg[7]_i_158_n_3 ;
  wire \data_wr_reg[7]_i_158_n_4 ;
  wire \data_wr_reg[7]_i_158_n_5 ;
  wire \data_wr_reg[7]_i_158_n_6 ;
  wire \data_wr_reg[7]_i_158_n_7 ;
  wire \data_wr_reg[7]_i_160_n_0 ;
  wire \data_wr_reg[7]_i_160_n_1 ;
  wire \data_wr_reg[7]_i_160_n_2 ;
  wire \data_wr_reg[7]_i_160_n_3 ;
  wire \data_wr_reg[7]_i_160_n_4 ;
  wire \data_wr_reg[7]_i_160_n_5 ;
  wire \data_wr_reg[7]_i_160_n_6 ;
  wire \data_wr_reg[7]_i_185_n_0 ;
  wire \data_wr_reg[7]_i_185_n_1 ;
  wire \data_wr_reg[7]_i_185_n_2 ;
  wire \data_wr_reg[7]_i_185_n_3 ;
  wire \data_wr_reg[7]_i_185_n_4 ;
  wire \data_wr_reg[7]_i_185_n_5 ;
  wire \data_wr_reg[7]_i_185_n_6 ;
  wire \data_wr_reg[7]_i_39_n_1 ;
  wire \data_wr_reg[7]_i_39_n_3 ;
  wire \data_wr_reg[7]_i_39_n_6 ;
  wire \data_wr_reg[7]_i_39_n_7 ;
  wire \data_wr_reg[7]_i_59_n_0 ;
  wire \data_wr_reg[7]_i_59_n_1 ;
  wire \data_wr_reg[7]_i_59_n_2 ;
  wire \data_wr_reg[7]_i_59_n_3 ;
  wire \data_wr_reg[7]_i_59_n_4 ;
  wire \data_wr_reg[7]_i_59_n_5 ;
  wire \data_wr_reg[7]_i_59_n_6 ;
  wire \data_wr_reg[7]_i_59_n_7 ;
  wire \data_wr_reg[7]_i_60_n_1 ;
  wire \data_wr_reg[7]_i_60_n_3 ;
  wire \data_wr_reg[7]_i_60_n_6 ;
  wire \data_wr_reg[7]_i_60_n_7 ;
  wire \data_wr_reg[7]_i_87_n_1 ;
  wire \data_wr_reg[7]_i_87_n_3 ;
  wire \data_wr_reg[7]_i_87_n_6 ;
  wire \data_wr_reg[7]_i_87_n_7 ;
  wire \data_wr_reg[7]_i_88_n_0 ;
  wire \data_wr_reg[7]_i_88_n_1 ;
  wire \data_wr_reg[7]_i_88_n_2 ;
  wire \data_wr_reg[7]_i_88_n_3 ;
  wire \data_wr_reg[7]_i_88_n_4 ;
  wire \data_wr_reg[7]_i_88_n_5 ;
  wire \data_wr_reg[7]_i_88_n_6 ;
  wire \data_wr_reg[7]_i_88_n_7 ;
  wire \data_wr_reg[7]_i_89_n_0 ;
  wire \data_wr_reg[7]_i_89_n_1 ;
  wire \data_wr_reg[7]_i_89_n_2 ;
  wire \data_wr_reg[7]_i_89_n_3 ;
  wire \data_wr_reg[7]_i_89_n_4 ;
  wire \data_wr_reg[7]_i_89_n_5 ;
  wire \data_wr_reg[7]_i_89_n_6 ;
  wire \data_wr_reg[7]_i_89_n_7 ;
  wire ena_i2c;
  wire flag_data_i2c;
  wire pulse_1ms;
  wire rw_i2c;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [14:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire [0:0]\NLW_data_wr_reg[7]_i_121_O_UNCONNECTED ;
  wire [0:0]\NLW_data_wr_reg[7]_i_160_O_UNCONNECTED ;
  wire [0:0]\NLW_data_wr_reg[7]_i_185_O_UNCONNECTED ;
  wire [3:1]\NLW_data_wr_reg[7]_i_39_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_wr_reg[7]_i_39_O_UNCONNECTED ;
  wire [3:1]\NLW_data_wr_reg[7]_i_60_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_wr_reg[7]_i_60_O_UNCONNECTED ;
  wire [3:1]\NLW_data_wr_reg[7]_i_87_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_wr_reg[7]_i_87_O_UNCONNECTED ;

  assign addr_i2c[6] = \^addr_i2c [6];
  assign addr_i2c[5] = \^addr_i2c [6];
  assign addr_i2c[4] = \<const0> ;
  assign addr_i2c[3:2] = \^addr_i2c [3:2];
  assign addr_i2c[1] = \<const0> ;
  assign addr_i2c[0] = \^addr_i2c [6];
  assign data_wi2c[7] = \<const0> ;
  assign data_wi2c[6:0] = \^data_wi2c [6:0];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \<const0> ;
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \<const0> ;
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \<const0> ;
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \<const0> ;
  assign s00_axi_rdata[19] = \<const0> ;
  assign s00_axi_rdata[18] = \<const0> ;
  assign s00_axi_rdata[17] = \<const0> ;
  assign s00_axi_rdata[16] = \<const0> ;
  assign s00_axi_rdata[15] = \^s00_axi_rdata [14];
  assign s00_axi_rdata[14:0] = \^s00_axi_rdata [14:0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_IMU_v1_0 U0
       (.CO(U0_n_17),
        .DI(\data_wr[15]_i_23_n_0 ),
        .O({U0_n_7,U0_n_8,U0_n_9,U0_n_10}),
        .S({\data_wr[7]_i_153_n_0 ,\data_wr[7]_i_154_n_0 ,\data_wr[7]_i_155_n_0 ,\data_wr[7]_i_156_n_0 }),
        .ack_err_i2c(ack_err_i2c),
        .addr_i2c({\^addr_i2c [6],\^addr_i2c [3:2]}),
        .axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .busy_i2c(busy_i2c),
        .data_ri2c(data_ri2c),
        .data_wi2c(\^data_wi2c ),
        .data_wr3({U0_n_11,U0_n_12,U0_n_13,U0_n_14}),
        .data_wr3_0({U0_n_15,U0_n_16}),
        .\data_wr[7]_i_102 ({\data_wr[7]_i_109_n_0 ,\data_wr[7]_i_112_n_0 }),
        .\data_wr[7]_i_102_0 (\data_wr[7]_i_113_n_0 ),
        .\data_wr[7]_i_116 ({\data_wr_reg[7]_i_160_n_4 ,\data_wr_reg[7]_i_160_n_5 ,\data_wr_reg[7]_i_160_n_6 }),
        .\data_wr[7]_i_116_0 (\data_wr[7]_i_133_n_0 ),
        .\data_wr[7]_i_14 (\data_wr[7]_i_20_n_0 ),
        .\data_wr[7]_i_142 ({\data_wr[7]_i_149_n_0 ,\data_wr[7]_i_151_n_0 }),
        .\data_wr[7]_i_29 ({\data_wr[7]_i_31_n_0 ,\data_wr[7]_i_32_n_0 ,\data_wr[7]_i_33_n_0 ,\data_wr[7]_i_34_n_0 }),
        .\data_wr[7]_i_29_0 ({\data_wr[7]_i_35_n_0 ,\data_wr[7]_i_36_n_0 ,\data_wr[7]_i_37_n_0 ,\data_wr[7]_i_38_n_0 }),
        .\data_wr[7]_i_43 ({\data_wr[7]_i_51_n_0 ,\data_wr[7]_i_52_n_0 ,\data_wr[7]_i_53_n_0 ,\data_wr[7]_i_54_n_0 }),
        .\data_wr[7]_i_43_0 ({\data_wr[7]_i_55_n_0 ,\data_wr[7]_i_56_n_0 ,\data_wr[7]_i_57_n_0 ,\data_wr[7]_i_58_n_0 }),
        .\data_wr[7]_i_70 ({\data_wr[7]_i_77_n_0 ,\data_wr[7]_i_78_n_0 ,\data_wr[7]_i_79_n_0 ,\data_wr[7]_i_80_n_0 }),
        .\data_wr[7]_i_70_0 ({\data_wr[7]_i_81_n_0 ,\data_wr[7]_i_82_n_0 ,\data_wr[7]_i_83_n_0 ,\data_wr[7]_i_84_n_0 }),
        .\data_wr_reg[7]_i_108 ({\data_wr_reg[7]_i_185_n_4 ,\data_wr_reg[7]_i_185_n_5 ,\data_wr_reg[7]_i_185_n_6 }),
        .\data_wr_reg[7]_i_108_0 (\data_wr[7]_i_187_n_0 ),
        .\data_wr_reg[7]_i_140 (\data_wr[7]_i_189_n_0 ),
        .\data_wr_reg[7]_i_76 ({\data_wr_reg[7]_i_158_n_4 ,\data_wr_reg[7]_i_158_n_5 ,\data_wr_reg[7]_i_158_n_6 ,\data_wr_reg[7]_i_158_n_7 }),
        .\data_wr_reg[7]_i_76_0 (\data_wr_reg[7]_i_121_n_6 ),
        .\data_wr_reg[7]_i_76_1 (\data_wr_reg[7]_i_119_n_7 ),
        .\data_wr_reg[7]_i_76_2 (\data_wr[7]_i_157_n_0 ),
        .\data_wr_reg[7]_i_99 (\data_wr[7]_i_152_n_0 ),
        .\data_wr_reg[7]_i_99_0 (\data_wr[7]_i_186_n_0 ),
        .ena_i2c(ena_i2c),
        .flag_data_i2c(flag_data_i2c),
        .pulse_1ms(pulse_1ms),
        .rw_i2c(rw_i2c),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(\^s00_axi_rdata ),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT1 #(
    .INIT(2'h1)) 
    \data_wr[15]_i_23 
       (.I0(U0_n_17),
        .O(\data_wr[15]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_wr[7]_i_109 
       (.I0(\data_wr[7]_i_157_n_0 ),
        .I1(U0_n_15),
        .I2(\data_wr_reg[7]_i_121_n_6 ),
        .I3(\data_wr_reg[7]_i_158_n_4 ),
        .I4(\data_wr_reg[7]_i_119_n_7 ),
        .O(\data_wr[7]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h6969690096000000)) 
    \data_wr[7]_i_112 
       (.I0(\data_wr_reg[7]_i_158_n_6 ),
        .I1(\data_wr_reg[7]_i_160_n_5 ),
        .I2(U0_n_11),
        .I3(\data_wr_reg[7]_i_160_n_6 ),
        .I4(\data_wr_reg[7]_i_158_n_7 ),
        .I5(U0_n_12),
        .O(\data_wr[7]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \data_wr[7]_i_113 
       (.I0(\data_wr[7]_i_109_n_0 ),
        .I1(\data_wr_reg[7]_i_121_n_5 ),
        .I2(\data_wr_reg[7]_i_118_n_7 ),
        .I3(\data_wr_reg[7]_i_119_n_6 ),
        .I4(U0_n_15),
        .I5(\data_wr[7]_i_122_n_0 ),
        .O(\data_wr[7]_i_113_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_wr[7]_i_117 
       (.I0(\data_wr_reg[7]_i_88_n_6 ),
        .I1(\data_wr_reg[7]_i_87_n_7 ),
        .I2(\data_wr_reg[7]_i_89_n_5 ),
        .O(\data_wr[7]_i_117_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_wr[7]_i_120 
       (.I0(\data_wr_reg[7]_i_119_n_4 ),
        .I1(\data_wr_reg[7]_i_118_n_5 ),
        .I2(\data_wr_reg[7]_i_89_n_7 ),
        .O(\data_wr[7]_i_120_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_wr[7]_i_122 
       (.I0(\data_wr_reg[7]_i_119_n_5 ),
        .I1(\data_wr_reg[7]_i_118_n_6 ),
        .I2(\data_wr_reg[7]_i_121_n_4 ),
        .O(\data_wr[7]_i_122_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \data_wr[7]_i_123 
       (.I0(\data_wr_reg[7]_i_88_n_5 ),
        .I1(\data_wr_reg[7]_i_89_n_4 ),
        .I2(\data_wr_reg[7]_i_87_n_6 ),
        .O(\data_wr[7]_i_123_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \data_wr[7]_i_124 
       (.I0(\data_wr_reg[7]_i_88_n_7 ),
        .I1(\data_wr_reg[7]_i_89_n_6 ),
        .I2(\data_wr_reg[7]_i_118_n_4 ),
        .O(\data_wr[7]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_wr[7]_i_125 
       (.I0(U0_n_8),
        .I1(U0_n_9),
        .O(\data_wr[7]_i_125_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_wr[7]_i_126 
       (.I0(U0_n_8),
        .I1(U0_n_9),
        .I2(U0_n_10),
        .O(\data_wr[7]_i_126_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \data_wr[7]_i_127 
       (.I0(U0_n_9),
        .I1(U0_n_8),
        .O(\data_wr[7]_i_127_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_wr[7]_i_128 
       (.I0(\data_wr[7]_i_126_n_0 ),
        .I1(U0_n_9),
        .I2(U0_n_8),
        .O(\data_wr[7]_i_128_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_wr[7]_i_129 
       (.I0(U0_n_13),
        .I1(U0_n_14),
        .I2(U0_n_7),
        .I3(\data_wr[7]_i_96_n_0 ),
        .O(\data_wr[7]_i_129_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_wr[7]_i_130 
       (.I0(\data_wr[7]_i_96_n_0 ),
        .I1(U0_n_13),
        .I2(U0_n_7),
        .I3(U0_n_14),
        .O(\data_wr[7]_i_130_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_wr[7]_i_131 
       (.I0(\data_wr[7]_i_96_n_0 ),
        .I1(U0_n_13),
        .I2(U0_n_7),
        .I3(U0_n_14),
        .O(\data_wr[7]_i_131_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_wr[7]_i_132 
       (.I0(\data_wr[7]_i_96_n_0 ),
        .I1(U0_n_13),
        .I2(U0_n_7),
        .I3(U0_n_14),
        .O(\data_wr[7]_i_132_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_wr[7]_i_133 
       (.I0(U0_n_11),
        .I1(U0_n_12),
        .O(\data_wr[7]_i_133_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_wr[7]_i_134 
       (.I0(U0_n_16),
        .I1(U0_n_12),
        .O(\data_wr[7]_i_134_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_wr[7]_i_135 
       (.I0(U0_n_16),
        .I1(U0_n_12),
        .O(\data_wr[7]_i_135_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_wr[7]_i_136 
       (.I0(\data_wr[7]_i_133_n_0 ),
        .I1(U0_n_16),
        .I2(U0_n_12),
        .I3(U0_n_11),
        .O(\data_wr[7]_i_136_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \data_wr[7]_i_137 
       (.I0(U0_n_11),
        .I1(U0_n_12),
        .I2(U0_n_16),
        .O(\data_wr[7]_i_137_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[7]_i_138 
       (.I0(U0_n_16),
        .I1(U0_n_12),
        .O(\data_wr[7]_i_138_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_wr[7]_i_139 
       (.I0(U0_n_12),
        .I1(U0_n_16),
        .I2(U0_n_11),
        .O(\data_wr[7]_i_139_n_0 ));
  LUT5 #(
    .INIT(32'h80080880)) 
    \data_wr[7]_i_149 
       (.I0(\data_wr[7]_i_187_n_0 ),
        .I1(\data_wr_reg[7]_i_185_n_4 ),
        .I2(U0_n_12),
        .I3(\data_wr_reg[7]_i_158_n_7 ),
        .I4(\data_wr_reg[7]_i_160_n_6 ),
        .O(\data_wr[7]_i_149_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data_wr[7]_i_151 
       (.I0(\data_wr_reg[7]_i_185_n_4 ),
        .I1(U0_n_14),
        .I2(U0_n_7),
        .I3(U0_n_13),
        .I4(\data_wr[7]_i_166_n_0 ),
        .O(\data_wr[7]_i_151_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_wr[7]_i_152 
       (.I0(U0_n_7),
        .I1(\data_wr_reg[7]_i_185_n_6 ),
        .O(\data_wr[7]_i_152_n_0 ));
  LUT5 #(
    .INIT(32'h566AA995)) 
    \data_wr[7]_i_153 
       (.I0(\data_wr[7]_i_149_n_0 ),
        .I1(U0_n_12),
        .I2(\data_wr_reg[7]_i_158_n_7 ),
        .I3(\data_wr_reg[7]_i_160_n_6 ),
        .I4(\data_wr[7]_i_188_n_0 ),
        .O(\data_wr[7]_i_153_n_0 ));
  LUT5 #(
    .INIT(32'h78878778)) 
    \data_wr[7]_i_154 
       (.I0(\data_wr[7]_i_187_n_0 ),
        .I1(\data_wr_reg[7]_i_185_n_4 ),
        .I2(U0_n_12),
        .I3(\data_wr_reg[7]_i_158_n_7 ),
        .I4(\data_wr_reg[7]_i_160_n_6 ),
        .O(\data_wr[7]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h9696969696696996)) 
    \data_wr[7]_i_155 
       (.I0(\data_wr[7]_i_166_n_0 ),
        .I1(U0_n_13),
        .I2(\data_wr_reg[7]_i_185_n_4 ),
        .I3(U0_n_14),
        .I4(U0_n_7),
        .I5(\data_wr_reg[7]_i_185_n_5 ),
        .O(\data_wr[7]_i_155_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_wr[7]_i_156 
       (.I0(\data_wr[7]_i_152_n_0 ),
        .I1(U0_n_14),
        .I2(U0_n_7),
        .I3(\data_wr_reg[7]_i_185_n_5 ),
        .O(\data_wr[7]_i_156_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_wr[7]_i_157 
       (.I0(\data_wr_reg[7]_i_119_n_6 ),
        .I1(\data_wr_reg[7]_i_118_n_7 ),
        .I2(\data_wr_reg[7]_i_121_n_5 ),
        .O(\data_wr[7]_i_157_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_wr[7]_i_162 
       (.I0(U0_n_8),
        .I1(U0_n_9),
        .I2(U0_n_10),
        .I3(\data_wr[7]_i_126_n_0 ),
        .O(\data_wr[7]_i_162_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_wr[7]_i_163 
       (.I0(\data_wr[7]_i_126_n_0 ),
        .I1(U0_n_8),
        .I2(U0_n_10),
        .I3(U0_n_9),
        .O(\data_wr[7]_i_163_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_wr[7]_i_164 
       (.I0(\data_wr[7]_i_126_n_0 ),
        .I1(U0_n_8),
        .I2(U0_n_10),
        .I3(U0_n_9),
        .O(\data_wr[7]_i_164_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_wr[7]_i_165 
       (.I0(\data_wr[7]_i_126_n_0 ),
        .I1(U0_n_8),
        .I2(U0_n_10),
        .I3(U0_n_9),
        .O(\data_wr[7]_i_165_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_wr[7]_i_166 
       (.I0(U0_n_14),
        .I1(U0_n_7),
        .O(\data_wr[7]_i_166_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_wr[7]_i_167 
       (.I0(U0_n_13),
        .I1(U0_n_7),
        .O(\data_wr[7]_i_167_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_wr[7]_i_168 
       (.I0(U0_n_13),
        .I1(U0_n_7),
        .O(\data_wr[7]_i_168_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_wr[7]_i_169 
       (.I0(\data_wr[7]_i_166_n_0 ),
        .I1(U0_n_13),
        .I2(U0_n_7),
        .I3(U0_n_14),
        .O(\data_wr[7]_i_169_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \data_wr[7]_i_170 
       (.I0(U0_n_14),
        .I1(U0_n_7),
        .I2(U0_n_13),
        .O(\data_wr[7]_i_170_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[7]_i_171 
       (.I0(U0_n_13),
        .I1(U0_n_7),
        .O(\data_wr[7]_i_171_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_wr[7]_i_172 
       (.I0(U0_n_7),
        .I1(U0_n_13),
        .I2(U0_n_14),
        .O(\data_wr[7]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_wr[7]_i_173 
       (.I0(U0_n_16),
        .I1(U0_n_11),
        .O(\data_wr[7]_i_173_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \data_wr[7]_i_174 
       (.I0(U0_n_11),
        .I1(U0_n_12),
        .I2(U0_n_16),
        .O(\data_wr[7]_i_174_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_wr[7]_i_175 
       (.I0(\data_wr[7]_i_64_n_0 ),
        .I1(U0_n_11),
        .I2(U0_n_16),
        .O(\data_wr[7]_i_175_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_wr[7]_i_176 
       (.I0(\data_wr[7]_i_64_n_0 ),
        .I1(U0_n_16),
        .I2(U0_n_12),
        .I3(U0_n_11),
        .O(\data_wr[7]_i_176_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_wr[7]_i_177 
       (.I0(\data_wr[7]_i_133_n_0 ),
        .I1(U0_n_16),
        .I2(U0_n_12),
        .I3(U0_n_11),
        .O(\data_wr[7]_i_177_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_wr[7]_i_186 
       (.I0(\data_wr[7]_i_152_n_0 ),
        .I1(U0_n_14),
        .I2(U0_n_7),
        .I3(\data_wr_reg[7]_i_185_n_5 ),
        .O(\data_wr[7]_i_186_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_wr[7]_i_187 
       (.I0(\data_wr[7]_i_166_n_0 ),
        .I1(U0_n_13),
        .I2(U0_n_7),
        .I3(U0_n_14),
        .O(\data_wr[7]_i_187_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \data_wr[7]_i_188 
       (.I0(U0_n_12),
        .I1(U0_n_11),
        .I2(\data_wr_reg[7]_i_160_n_5 ),
        .I3(\data_wr_reg[7]_i_158_n_6 ),
        .O(\data_wr[7]_i_188_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_wr[7]_i_189 
       (.I0(U0_n_9),
        .I1(U0_n_10),
        .O(\data_wr[7]_i_189_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_wr[7]_i_190 
       (.I0(U0_n_8),
        .I1(U0_n_10),
        .O(\data_wr[7]_i_190_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_wr[7]_i_191 
       (.I0(U0_n_8),
        .I1(U0_n_10),
        .O(\data_wr[7]_i_191_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_wr[7]_i_192 
       (.I0(\data_wr[7]_i_189_n_0 ),
        .I1(U0_n_8),
        .I2(U0_n_10),
        .I3(U0_n_9),
        .O(\data_wr[7]_i_192_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \data_wr[7]_i_193 
       (.I0(U0_n_9),
        .I1(U0_n_10),
        .I2(U0_n_8),
        .O(\data_wr[7]_i_193_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[7]_i_194 
       (.I0(U0_n_8),
        .I1(U0_n_10),
        .O(\data_wr[7]_i_194_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_wr[7]_i_195 
       (.I0(U0_n_10),
        .I1(U0_n_8),
        .I2(U0_n_9),
        .O(\data_wr[7]_i_195_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_wr[7]_i_196 
       (.I0(U0_n_13),
        .I1(U0_n_14),
        .O(\data_wr[7]_i_196_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \data_wr[7]_i_197 
       (.I0(U0_n_14),
        .I1(U0_n_7),
        .I2(U0_n_13),
        .O(\data_wr[7]_i_197_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_wr[7]_i_198 
       (.I0(\data_wr[7]_i_96_n_0 ),
        .I1(U0_n_14),
        .I2(U0_n_13),
        .O(\data_wr[7]_i_198_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_wr[7]_i_199 
       (.I0(\data_wr[7]_i_96_n_0 ),
        .I1(U0_n_13),
        .I2(U0_n_7),
        .I3(U0_n_14),
        .O(\data_wr[7]_i_199_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \data_wr[7]_i_20 
       (.I0(U0_n_12),
        .I1(U0_n_13),
        .I2(\data_wr_reg[7]_i_39_n_1 ),
        .I3(U0_n_11),
        .O(\data_wr[7]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_wr[7]_i_200 
       (.I0(\data_wr[7]_i_166_n_0 ),
        .I1(U0_n_13),
        .I2(U0_n_7),
        .I3(U0_n_14),
        .O(\data_wr[7]_i_200_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_wr[7]_i_201 
       (.I0(U0_n_8),
        .I1(U0_n_9),
        .O(\data_wr[7]_i_201_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \data_wr[7]_i_202 
       (.I0(U0_n_9),
        .I1(U0_n_10),
        .I2(U0_n_8),
        .O(\data_wr[7]_i_202_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_wr[7]_i_203 
       (.I0(\data_wr[7]_i_126_n_0 ),
        .I1(U0_n_9),
        .I2(U0_n_8),
        .O(\data_wr[7]_i_203_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_wr[7]_i_204 
       (.I0(\data_wr[7]_i_126_n_0 ),
        .I1(U0_n_8),
        .I2(U0_n_10),
        .I3(U0_n_9),
        .O(\data_wr[7]_i_204_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_wr[7]_i_205 
       (.I0(\data_wr[7]_i_189_n_0 ),
        .I1(U0_n_8),
        .I2(U0_n_10),
        .I3(U0_n_9),
        .O(\data_wr[7]_i_205_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \data_wr[7]_i_31 
       (.I0(U0_n_15),
        .I1(\data_wr_reg[7]_i_39_n_1 ),
        .I2(U0_n_13),
        .I3(U0_n_14),
        .I4(\data_wr_reg[7]_i_39_n_6 ),
        .O(\data_wr[7]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \data_wr[7]_i_32 
       (.I0(U0_n_15),
        .I1(\data_wr_reg[7]_i_39_n_6 ),
        .I2(U0_n_14),
        .I3(U0_n_7),
        .I4(\data_wr_reg[7]_i_39_n_7 ),
        .O(\data_wr[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    \data_wr[7]_i_33 
       (.I0(U0_n_15),
        .I1(\data_wr_reg[7]_i_39_n_7 ),
        .I2(U0_n_7),
        .I3(\data_wr_reg[7]_i_59_n_4 ),
        .I4(U0_n_8),
        .I5(\data_wr_reg[7]_i_60_n_1 ),
        .O(\data_wr[7]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \data_wr[7]_i_34 
       (.I0(\data_wr_reg[7]_i_59_n_5 ),
        .I1(U0_n_9),
        .I2(\data_wr_reg[7]_i_60_n_6 ),
        .I3(\data_wr[7]_i_61_n_0 ),
        .I4(U0_n_15),
        .O(\data_wr[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8007077F7FF8F880)) 
    \data_wr[7]_i_35 
       (.I0(\data_wr_reg[7]_i_39_n_6 ),
        .I1(U0_n_14),
        .I2(U0_n_15),
        .I3(U0_n_13),
        .I4(\data_wr_reg[7]_i_39_n_1 ),
        .I5(U0_n_12),
        .O(\data_wr[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \data_wr[7]_i_36 
       (.I0(\data_wr[7]_i_32_n_0 ),
        .I1(U0_n_15),
        .I2(\data_wr_reg[7]_i_39_n_1 ),
        .I3(U0_n_13),
        .I4(U0_n_14),
        .I5(\data_wr_reg[7]_i_39_n_6 ),
        .O(\data_wr[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \data_wr[7]_i_37 
       (.I0(\data_wr[7]_i_33_n_0 ),
        .I1(U0_n_15),
        .I2(\data_wr_reg[7]_i_39_n_6 ),
        .I3(U0_n_14),
        .I4(U0_n_7),
        .I5(\data_wr_reg[7]_i_39_n_7 ),
        .O(\data_wr[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_wr[7]_i_38 
       (.I0(\data_wr[7]_i_34_n_0 ),
        .I1(U0_n_15),
        .I2(\data_wr[7]_i_62_n_0 ),
        .I3(\data_wr_reg[7]_i_59_n_4 ),
        .I4(U0_n_8),
        .I5(\data_wr_reg[7]_i_60_n_1 ),
        .O(\data_wr[7]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hBBB2B222)) 
    \data_wr[7]_i_51 
       (.I0(U0_n_15),
        .I1(\data_wr[7]_i_85_n_0 ),
        .I2(\data_wr_reg[7]_i_59_n_6 ),
        .I3(U0_n_10),
        .I4(\data_wr_reg[7]_i_60_n_7 ),
        .O(\data_wr[7]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_wr[7]_i_52 
       (.I0(\data_wr[7]_i_86_n_0 ),
        .I1(U0_n_15),
        .I2(\data_wr_reg[7]_i_59_n_7 ),
        .I3(\data_wr_reg[7]_i_87_n_1 ),
        .I4(\data_wr_reg[7]_i_88_n_4 ),
        .O(\data_wr[7]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \data_wr[7]_i_53 
       (.I0(\data_wr_reg[7]_i_89_n_4 ),
        .I1(\data_wr_reg[7]_i_87_n_6 ),
        .I2(\data_wr_reg[7]_i_88_n_5 ),
        .I3(U0_n_15),
        .I4(\data_wr[7]_i_90_n_0 ),
        .O(\data_wr[7]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \data_wr[7]_i_54 
       (.I0(\data_wr_reg[7]_i_88_n_6 ),
        .I1(\data_wr_reg[7]_i_87_n_7 ),
        .I2(\data_wr_reg[7]_i_89_n_5 ),
        .I3(\data_wr_reg[7]_i_87_n_6 ),
        .I4(\data_wr_reg[7]_i_89_n_4 ),
        .I5(\data_wr_reg[7]_i_88_n_5 ),
        .O(\data_wr[7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \data_wr[7]_i_55 
       (.I0(\data_wr[7]_i_51_n_0 ),
        .I1(U0_n_15),
        .I2(\data_wr[7]_i_61_n_0 ),
        .I3(\data_wr_reg[7]_i_59_n_5 ),
        .I4(U0_n_9),
        .I5(\data_wr_reg[7]_i_60_n_6 ),
        .O(\data_wr[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \data_wr[7]_i_56 
       (.I0(\data_wr[7]_i_52_n_0 ),
        .I1(\data_wr_reg[7]_i_59_n_6 ),
        .I2(U0_n_10),
        .I3(\data_wr_reg[7]_i_60_n_7 ),
        .I4(U0_n_15),
        .I5(\data_wr[7]_i_85_n_0 ),
        .O(\data_wr[7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \data_wr[7]_i_57 
       (.I0(\data_wr[7]_i_53_n_0 ),
        .I1(\data_wr_reg[7]_i_59_n_7 ),
        .I2(\data_wr_reg[7]_i_87_n_1 ),
        .I3(\data_wr_reg[7]_i_88_n_4 ),
        .I4(U0_n_15),
        .I5(\data_wr[7]_i_86_n_0 ),
        .O(\data_wr[7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \data_wr[7]_i_58 
       (.I0(\data_wr[7]_i_54_n_0 ),
        .I1(\data_wr_reg[7]_i_89_n_4 ),
        .I2(\data_wr_reg[7]_i_87_n_6 ),
        .I3(\data_wr_reg[7]_i_88_n_5 ),
        .I4(U0_n_15),
        .I5(\data_wr[7]_i_90_n_0 ),
        .O(\data_wr[7]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \data_wr[7]_i_61 
       (.I0(U0_n_8),
        .I1(\data_wr_reg[7]_i_60_n_1 ),
        .I2(\data_wr_reg[7]_i_59_n_4 ),
        .O(\data_wr[7]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr[7]_i_62 
       (.I0(U0_n_7),
        .I1(\data_wr_reg[7]_i_39_n_7 ),
        .O(\data_wr[7]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_wr[7]_i_63 
       (.I0(U0_n_16),
        .I1(U0_n_11),
        .O(\data_wr[7]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_wr[7]_i_64 
       (.I0(U0_n_16),
        .I1(U0_n_11),
        .I2(U0_n_12),
        .O(\data_wr[7]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \data_wr[7]_i_65 
       (.I0(U0_n_11),
        .I1(U0_n_16),
        .O(\data_wr[7]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_wr[7]_i_66 
       (.I0(\data_wr[7]_i_64_n_0 ),
        .I1(U0_n_11),
        .I2(U0_n_16),
        .O(\data_wr[7]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_wr[7]_i_77 
       (.I0(\data_wr[7]_i_117_n_0 ),
        .I1(U0_n_15),
        .I2(\data_wr_reg[7]_i_89_n_6 ),
        .I3(\data_wr_reg[7]_i_118_n_4 ),
        .I4(\data_wr_reg[7]_i_88_n_7 ),
        .O(\data_wr[7]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \data_wr[7]_i_78 
       (.I0(\data_wr_reg[7]_i_119_n_4 ),
        .I1(\data_wr_reg[7]_i_118_n_5 ),
        .I2(\data_wr_reg[7]_i_89_n_7 ),
        .I3(\data_wr_reg[7]_i_118_n_4 ),
        .I4(\data_wr_reg[7]_i_89_n_6 ),
        .I5(\data_wr_reg[7]_i_88_n_7 ),
        .O(\data_wr[7]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_wr[7]_i_79 
       (.I0(\data_wr[7]_i_120_n_0 ),
        .I1(U0_n_15),
        .I2(\data_wr_reg[7]_i_121_n_4 ),
        .I3(\data_wr_reg[7]_i_118_n_6 ),
        .I4(\data_wr_reg[7]_i_119_n_5 ),
        .O(\data_wr[7]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_wr[7]_i_80 
       (.I0(\data_wr[7]_i_122_n_0 ),
        .I1(U0_n_15),
        .I2(\data_wr_reg[7]_i_121_n_5 ),
        .I3(\data_wr_reg[7]_i_118_n_7 ),
        .I4(\data_wr_reg[7]_i_119_n_6 ),
        .O(\data_wr[7]_i_80_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \data_wr[7]_i_81 
       (.I0(\data_wr[7]_i_77_n_0 ),
        .I1(\data_wr[7]_i_123_n_0 ),
        .I2(\data_wr_reg[7]_i_89_n_5 ),
        .I3(\data_wr_reg[7]_i_87_n_7 ),
        .I4(\data_wr_reg[7]_i_88_n_6 ),
        .O(\data_wr[7]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \data_wr[7]_i_82 
       (.I0(\data_wr[7]_i_78_n_0 ),
        .I1(\data_wr_reg[7]_i_89_n_6 ),
        .I2(\data_wr_reg[7]_i_118_n_4 ),
        .I3(\data_wr_reg[7]_i_88_n_7 ),
        .I4(U0_n_15),
        .I5(\data_wr[7]_i_117_n_0 ),
        .O(\data_wr[7]_i_82_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \data_wr[7]_i_83 
       (.I0(\data_wr[7]_i_79_n_0 ),
        .I1(\data_wr[7]_i_124_n_0 ),
        .I2(\data_wr_reg[7]_i_89_n_7 ),
        .I3(\data_wr_reg[7]_i_118_n_5 ),
        .I4(\data_wr_reg[7]_i_119_n_4 ),
        .O(\data_wr[7]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \data_wr[7]_i_84 
       (.I0(\data_wr[7]_i_80_n_0 ),
        .I1(\data_wr_reg[7]_i_121_n_4 ),
        .I2(\data_wr_reg[7]_i_118_n_6 ),
        .I3(\data_wr_reg[7]_i_119_n_5 ),
        .I4(U0_n_15),
        .I5(\data_wr[7]_i_120_n_0 ),
        .O(\data_wr[7]_i_84_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \data_wr[7]_i_85 
       (.I0(U0_n_9),
        .I1(\data_wr_reg[7]_i_60_n_6 ),
        .I2(\data_wr_reg[7]_i_59_n_5 ),
        .O(\data_wr[7]_i_85_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_wr[7]_i_86 
       (.I0(\data_wr_reg[7]_i_60_n_7 ),
        .I1(U0_n_10),
        .I2(\data_wr_reg[7]_i_59_n_6 ),
        .O(\data_wr[7]_i_86_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_wr[7]_i_90 
       (.I0(\data_wr_reg[7]_i_88_n_4 ),
        .I1(\data_wr_reg[7]_i_87_n_1 ),
        .I2(\data_wr_reg[7]_i_59_n_7 ),
        .O(\data_wr[7]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_wr[7]_i_91 
       (.I0(U0_n_16),
        .I1(U0_n_11),
        .I2(U0_n_12),
        .I3(\data_wr[7]_i_64_n_0 ),
        .O(\data_wr[7]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_wr[7]_i_92 
       (.I0(\data_wr[7]_i_64_n_0 ),
        .I1(U0_n_16),
        .I2(U0_n_12),
        .I3(U0_n_11),
        .O(\data_wr[7]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_wr[7]_i_93 
       (.I0(\data_wr[7]_i_64_n_0 ),
        .I1(U0_n_16),
        .I2(U0_n_12),
        .I3(U0_n_11),
        .O(\data_wr[7]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_wr[7]_i_94 
       (.I0(\data_wr[7]_i_64_n_0 ),
        .I1(U0_n_16),
        .I2(U0_n_12),
        .I3(U0_n_11),
        .O(\data_wr[7]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_wr[7]_i_95 
       (.I0(U0_n_13),
        .I1(U0_n_14),
        .O(\data_wr[7]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_wr[7]_i_96 
       (.I0(U0_n_13),
        .I1(U0_n_14),
        .I2(U0_n_7),
        .O(\data_wr[7]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \data_wr[7]_i_97 
       (.I0(U0_n_14),
        .I1(U0_n_13),
        .O(\data_wr[7]_i_97_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_wr[7]_i_98 
       (.I0(\data_wr[7]_i_96_n_0 ),
        .I1(U0_n_14),
        .I2(U0_n_13),
        .O(\data_wr[7]_i_98_n_0 ));
  CARRY4 \data_wr_reg[7]_i_118 
       (.CI(\data_wr_reg[7]_i_158_n_0 ),
        .CO({\data_wr_reg[7]_i_118_n_0 ,\data_wr_reg[7]_i_118_n_1 ,\data_wr_reg[7]_i_118_n_2 ,\data_wr_reg[7]_i_118_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[7]_i_126_n_0 ,\data_wr[7]_i_126_n_0 ,\data_wr[7]_i_126_n_0 ,\data_wr[7]_i_126_n_0 }),
        .O({\data_wr_reg[7]_i_118_n_4 ,\data_wr_reg[7]_i_118_n_5 ,\data_wr_reg[7]_i_118_n_6 ,\data_wr_reg[7]_i_118_n_7 }),
        .S({\data_wr[7]_i_162_n_0 ,\data_wr[7]_i_163_n_0 ,\data_wr[7]_i_164_n_0 ,\data_wr[7]_i_165_n_0 }));
  CARRY4 \data_wr_reg[7]_i_119 
       (.CI(\data_wr_reg[7]_i_160_n_0 ),
        .CO({\data_wr_reg[7]_i_119_n_0 ,\data_wr_reg[7]_i_119_n_1 ,\data_wr_reg[7]_i_119_n_2 ,\data_wr_reg[7]_i_119_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[7]_i_166_n_0 ,\data_wr[7]_i_167_n_0 ,1'b0,\data_wr[7]_i_168_n_0 }),
        .O({\data_wr_reg[7]_i_119_n_4 ,\data_wr_reg[7]_i_119_n_5 ,\data_wr_reg[7]_i_119_n_6 ,\data_wr_reg[7]_i_119_n_7 }),
        .S({\data_wr[7]_i_169_n_0 ,\data_wr[7]_i_170_n_0 ,\data_wr[7]_i_171_n_0 ,\data_wr[7]_i_172_n_0 }));
  CARRY4 \data_wr_reg[7]_i_121 
       (.CI(1'b0),
        .CO({\data_wr_reg[7]_i_121_n_0 ,\data_wr_reg[7]_i_121_n_1 ,\data_wr_reg[7]_i_121_n_2 ,\data_wr_reg[7]_i_121_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[7]_i_173_n_0 ,\data_wr[7]_i_64_n_0 ,\data_wr[7]_i_64_n_0 ,\data_wr[7]_i_133_n_0 }),
        .O({\data_wr_reg[7]_i_121_n_4 ,\data_wr_reg[7]_i_121_n_5 ,\data_wr_reg[7]_i_121_n_6 ,\NLW_data_wr_reg[7]_i_121_O_UNCONNECTED [0]}),
        .S({\data_wr[7]_i_174_n_0 ,\data_wr[7]_i_175_n_0 ,\data_wr[7]_i_176_n_0 ,\data_wr[7]_i_177_n_0 }));
  CARRY4 \data_wr_reg[7]_i_158 
       (.CI(\data_wr_reg[7]_i_185_n_0 ),
        .CO({\data_wr_reg[7]_i_158_n_0 ,\data_wr_reg[7]_i_158_n_1 ,\data_wr_reg[7]_i_158_n_2 ,\data_wr_reg[7]_i_158_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[7]_i_189_n_0 ,\data_wr[7]_i_190_n_0 ,1'b0,\data_wr[7]_i_191_n_0 }),
        .O({\data_wr_reg[7]_i_158_n_4 ,\data_wr_reg[7]_i_158_n_5 ,\data_wr_reg[7]_i_158_n_6 ,\data_wr_reg[7]_i_158_n_7 }),
        .S({\data_wr[7]_i_192_n_0 ,\data_wr[7]_i_193_n_0 ,\data_wr[7]_i_194_n_0 ,\data_wr[7]_i_195_n_0 }));
  CARRY4 \data_wr_reg[7]_i_160 
       (.CI(1'b0),
        .CO({\data_wr_reg[7]_i_160_n_0 ,\data_wr_reg[7]_i_160_n_1 ,\data_wr_reg[7]_i_160_n_2 ,\data_wr_reg[7]_i_160_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[7]_i_196_n_0 ,\data_wr[7]_i_96_n_0 ,\data_wr[7]_i_96_n_0 ,\data_wr[7]_i_166_n_0 }),
        .O({\data_wr_reg[7]_i_160_n_4 ,\data_wr_reg[7]_i_160_n_5 ,\data_wr_reg[7]_i_160_n_6 ,\NLW_data_wr_reg[7]_i_160_O_UNCONNECTED [0]}),
        .S({\data_wr[7]_i_197_n_0 ,\data_wr[7]_i_198_n_0 ,\data_wr[7]_i_199_n_0 ,\data_wr[7]_i_200_n_0 }));
  CARRY4 \data_wr_reg[7]_i_185 
       (.CI(1'b0),
        .CO({\data_wr_reg[7]_i_185_n_0 ,\data_wr_reg[7]_i_185_n_1 ,\data_wr_reg[7]_i_185_n_2 ,\data_wr_reg[7]_i_185_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[7]_i_201_n_0 ,\data_wr[7]_i_126_n_0 ,\data_wr[7]_i_126_n_0 ,\data_wr[7]_i_189_n_0 }),
        .O({\data_wr_reg[7]_i_185_n_4 ,\data_wr_reg[7]_i_185_n_5 ,\data_wr_reg[7]_i_185_n_6 ,\NLW_data_wr_reg[7]_i_185_O_UNCONNECTED [0]}),
        .S({\data_wr[7]_i_202_n_0 ,\data_wr[7]_i_203_n_0 ,\data_wr[7]_i_204_n_0 ,\data_wr[7]_i_205_n_0 }));
  CARRY4 \data_wr_reg[7]_i_39 
       (.CI(\data_wr_reg[7]_i_59_n_0 ),
        .CO({\NLW_data_wr_reg[7]_i_39_CO_UNCONNECTED [3],\data_wr_reg[7]_i_39_n_1 ,\NLW_data_wr_reg[7]_i_39_CO_UNCONNECTED [1],\data_wr_reg[7]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_wr[7]_i_63_n_0 ,\data_wr[7]_i_64_n_0 }),
        .O({\NLW_data_wr_reg[7]_i_39_O_UNCONNECTED [3:2],\data_wr_reg[7]_i_39_n_6 ,\data_wr_reg[7]_i_39_n_7 }),
        .S({1'b0,1'b1,\data_wr[7]_i_65_n_0 ,\data_wr[7]_i_66_n_0 }));
  CARRY4 \data_wr_reg[7]_i_59 
       (.CI(\data_wr_reg[7]_i_89_n_0 ),
        .CO({\data_wr_reg[7]_i_59_n_0 ,\data_wr_reg[7]_i_59_n_1 ,\data_wr_reg[7]_i_59_n_2 ,\data_wr_reg[7]_i_59_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[7]_i_64_n_0 ,\data_wr[7]_i_64_n_0 ,\data_wr[7]_i_64_n_0 ,\data_wr[7]_i_64_n_0 }),
        .O({\data_wr_reg[7]_i_59_n_4 ,\data_wr_reg[7]_i_59_n_5 ,\data_wr_reg[7]_i_59_n_6 ,\data_wr_reg[7]_i_59_n_7 }),
        .S({\data_wr[7]_i_91_n_0 ,\data_wr[7]_i_92_n_0 ,\data_wr[7]_i_93_n_0 ,\data_wr[7]_i_94_n_0 }));
  CARRY4 \data_wr_reg[7]_i_60 
       (.CI(\data_wr_reg[7]_i_88_n_0 ),
        .CO({\NLW_data_wr_reg[7]_i_60_CO_UNCONNECTED [3],\data_wr_reg[7]_i_60_n_1 ,\NLW_data_wr_reg[7]_i_60_CO_UNCONNECTED [1],\data_wr_reg[7]_i_60_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_wr[7]_i_95_n_0 ,\data_wr[7]_i_96_n_0 }),
        .O({\NLW_data_wr_reg[7]_i_60_O_UNCONNECTED [3:2],\data_wr_reg[7]_i_60_n_6 ,\data_wr_reg[7]_i_60_n_7 }),
        .S({1'b0,1'b1,\data_wr[7]_i_97_n_0 ,\data_wr[7]_i_98_n_0 }));
  CARRY4 \data_wr_reg[7]_i_87 
       (.CI(\data_wr_reg[7]_i_118_n_0 ),
        .CO({\NLW_data_wr_reg[7]_i_87_CO_UNCONNECTED [3],\data_wr_reg[7]_i_87_n_1 ,\NLW_data_wr_reg[7]_i_87_CO_UNCONNECTED [1],\data_wr_reg[7]_i_87_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_wr[7]_i_125_n_0 ,\data_wr[7]_i_126_n_0 }),
        .O({\NLW_data_wr_reg[7]_i_87_O_UNCONNECTED [3:2],\data_wr_reg[7]_i_87_n_6 ,\data_wr_reg[7]_i_87_n_7 }),
        .S({1'b0,1'b1,\data_wr[7]_i_127_n_0 ,\data_wr[7]_i_128_n_0 }));
  CARRY4 \data_wr_reg[7]_i_88 
       (.CI(\data_wr_reg[7]_i_119_n_0 ),
        .CO({\data_wr_reg[7]_i_88_n_0 ,\data_wr_reg[7]_i_88_n_1 ,\data_wr_reg[7]_i_88_n_2 ,\data_wr_reg[7]_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[7]_i_96_n_0 ,\data_wr[7]_i_96_n_0 ,\data_wr[7]_i_96_n_0 ,\data_wr[7]_i_96_n_0 }),
        .O({\data_wr_reg[7]_i_88_n_4 ,\data_wr_reg[7]_i_88_n_5 ,\data_wr_reg[7]_i_88_n_6 ,\data_wr_reg[7]_i_88_n_7 }),
        .S({\data_wr[7]_i_129_n_0 ,\data_wr[7]_i_130_n_0 ,\data_wr[7]_i_131_n_0 ,\data_wr[7]_i_132_n_0 }));
  CARRY4 \data_wr_reg[7]_i_89 
       (.CI(\data_wr_reg[7]_i_121_n_0 ),
        .CO({\data_wr_reg[7]_i_89_n_0 ,\data_wr_reg[7]_i_89_n_1 ,\data_wr_reg[7]_i_89_n_2 ,\data_wr_reg[7]_i_89_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_wr[7]_i_133_n_0 ,\data_wr[7]_i_134_n_0 ,1'b0,\data_wr[7]_i_135_n_0 }),
        .O({\data_wr_reg[7]_i_89_n_4 ,\data_wr_reg[7]_i_89_n_5 ,\data_wr_reg[7]_i_89_n_6 ,\data_wr_reg[7]_i_89_n_7 }),
        .S({\data_wr[7]_i_136_n_0 ,\data_wr[7]_i_137_n_0 ,\data_wr[7]_i_138_n_0 ,\data_wr[7]_i_139_n_0 }));
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
