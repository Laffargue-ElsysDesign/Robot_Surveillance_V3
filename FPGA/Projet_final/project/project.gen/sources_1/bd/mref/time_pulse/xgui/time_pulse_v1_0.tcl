# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "freq_clk_MHz" -parent ${Page_0}


}

proc update_PARAM_VALUE.freq_clk_MHz { PARAM_VALUE.freq_clk_MHz } {
	# Procedure called to update freq_clk_MHz when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.freq_clk_MHz { PARAM_VALUE.freq_clk_MHz } {
	# Procedure called to validate freq_clk_MHz
	return true
}


proc update_MODELPARAM_VALUE.freq_clk_MHz { MODELPARAM_VALUE.freq_clk_MHz PARAM_VALUE.freq_clk_MHz } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.freq_clk_MHz}] ${MODELPARAM_VALUE.freq_clk_MHz}
}

