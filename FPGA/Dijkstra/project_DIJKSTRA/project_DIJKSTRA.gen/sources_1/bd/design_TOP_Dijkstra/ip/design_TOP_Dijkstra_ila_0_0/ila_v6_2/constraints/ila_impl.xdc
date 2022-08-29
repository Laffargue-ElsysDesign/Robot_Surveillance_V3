##
## Match Unit Configuration to Match Output false path
##

set_false_path -from [get_pins -filter {REF_PIN_NAME=~CLK*} -of_objects [get_cells -hierarchical -filter {NAME =~ "*allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/u_srl*/S*"}]] -to [get_pins -filter {REF_PIN_NAME=~D*} -of_objects [get_cells -hierarchical -filter {NAME =~ "*allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/I_IS_TERMINATION_SLICE_W_OUTPUT_REG.DOUT_O_reg*"}]]

##
## ILA Sample Counter Match Condition out False Paths
##
set_false_path -from [get_pins -filter {REF_PIN_NAME=~CLK*} -of_objects [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/u_scnt_cmp/allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/u_srl*/S*"}]] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/u_scnt_cmp_q*" && IS_SEQUENTIAL } ]

##
## ILA Window Counter Match Condition out False Paths
##
set_false_path -from [get_pins -filter {REF_PIN_NAME=~CLK*} -of_objects [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_lcmp/allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/u_srl*/S*"}]] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_lcmp_q*" && IS_SEQUENTIAL } ]
set_false_path -from [get_pins -filter {REF_PIN_NAME=~CLK*} -of_objects [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/u_srl*/S*"}]] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp_q*" && IS_SEQUENTIAL } ]


create_waiver -internal -scope -type CDC -id CDC-1 -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter {NAME =~ "*u_ila_cap_ctrl/U_CDONE/I_YESLUT6.U_SRL32_*"}]]  -to [get_pins -filter {REF_PIN_NAME=~D} -of_objects [get_cells -hierarchical -filter {NAME =~ "*u_ila_cap_ctrl/U_CDONE/I_YESLUT6.I_YES_OREG.O_reg_reg*"}]]  -tags "1037291" -user "xsdbm" -description {CDC is handled through handshake process} 
create_waiver -internal -scope -type CDC -id CDC-1 -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter {NAME =~ "*u_ila_cap_ctrl/U_NS1/I_YESLUT6.U_SRL32_*"}]]  -to [get_pins -filter {REF_PIN_NAME=~D} -of_objects [get_cells -hierarchical -filter {NAME =~ "*u_ila_cap_ctrl/U_NS1/I_YESLUT6.I_YES_OREG.O_reg_reg*"}]]  -tags "1037291" -user "xsdbm" -description {CDC is handled through handshake process} 
create_waiver -internal -scope -type CDC -id CDC-1 -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter {NAME =~ "*u_ila_cap_ctrl/U_NS0/I_YESLUT6.U_SRL32_*"}]]  -to [get_pins -filter {REF_PIN_NAME=~D} -of_objects [get_cells -hierarchical -filter {NAME =~ "*u_ila_cap_ctrl/U_NS0/I_YESLUT6.I_YES_OREG.O_reg_reg*"}]]  -tags "1037291" -user "xsdbm" -description {CDC is handled through handshake process} 
create_waiver -internal -scope -type CDC -id CDC-1 -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter {NAME =~ "*u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/U_WCE/I_YESLUT6.U_SRLC16E*"}]]  -to [get_pins -filter {REF_PIN_NAME=~CE} -of_objects [get_cells -hierarchical -filter {NAME =~ "*u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/iwcnt_reg[*]*"}]] -tags "1037291" -user "xsdbm" -description {CDC is handled through handshake process} 
create_waiver -internal -scope -type CDC -id CDC-1 -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter {NAME =~ "*u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/U_SCE/I_YESLUT6.U_SRLC16E*"}]]  -to [get_pins -filter {REF_PIN_NAME=~CE} -of_objects [get_cells -hierarchical -filter {NAME =~ "*u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/iscnt_reg[*]*"}]] -tags "1037291" -user "xsdbm" -description {CDC is handled through handshake process} 
create_waiver -internal -scope -type CDC -id CDC-1 -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter {NAME =~ "*u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/U_SCMPCE/I_YESLUT6.U_SRL32*"}]]  -to [get_pins -filter {REF_PIN_NAME=~CE} -of_objects [get_cells -hierarchical -filter {NAME =~ "*u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/u_scnt_cmp_q*"}]]  -tags "1037291" -user "xsdbm" -description {CDC is handled through handshake process}
create_waiver -internal -scope -type CDC -id CDC-1 -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter {NAME =~ "*u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/U_WHCMPCE/I_YESLUT6.U_SRL32*"}]]  -to [get_pins -filter {REF_PIN_NAME=~CE} -of_objects [get_cells -hierarchical -filter {NAME =~ "*u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp_q*"}]]  -tags "1037291" -user "xsdbm" -description {CDC is handled through handshake process}
create_waiver -internal -scope -type CDC -id CDC-1 -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter {NAME =~ "*u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/U_WLCMPCE/I_YESLUT6.U_SRL32*"}]]  -to [get_pins -filter {REF_PIN_NAME=~CE} -of_objects [get_cells -hierarchical -filter {NAME =~ "*u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_lcmp_q*"}]]  -tags "1037291" -user "xsdbm" -description {CDC is handled through handshake process}
create_waiver -internal -scope -type CDC -id CDC-10 -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter {NAME =~ "*allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/u_srl*/S*"}]]  -to [get_pins -filter {REF_PIN_NAME=~D} -of_objects [get_cells -hierarchical -filter {NAME =~ "*allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/I_IS_TERMINATION_SLICE_W_OUTPUT_REG.DOUT_O_reg*"}]]  -tags "1037291" -user "xsdbm" -description {CDC is handled through handshake process}
#create_waiver -internal -scope -type CDC -id CDC-10 -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter {NAME =~ "*u_trig/N_DDR_TC.N_DDR_TC_INST[*].U_TC/allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/u_srlD/S1*"}]]  -to [get_pins -filter {REF_PIN_NAME=~D} -of_objects [get_cells -hierarchical -filter {NAME =~ "*u_trig/N_DDR_TC.N_DDR_TC_INST[*].U_TC/allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/I_IS_TERMINATION_SLICE_W_OUTPUT_REG.DOUT_O_reg*"}]]  -tags "1037291" -user "xsdbm" -description {CDC is handled through handshake process}
create_waiver -internal -scope -type CDC -id CDC-10 -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter {NAME =~ "*u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/U_SCE/I_YESLUT6.U_SRLC16E*"}]]  -to [get_pins -filter {REF_PIN_NAME=~D} -of_objects [get_cells -hierarchical -filter {NAME =~ "*u_ila_cap_ctrl/u_cap_addrgen/icap_wr_en_reg*"}]]  -tags "1037291" -user "xsdbm" -description {CDC is handled through handshake process}

