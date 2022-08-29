# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "addr_length" -parent ${Page_0}
  ipgui::add_param $IPINST -name "data_length" -parent ${Page_0}


}

proc update_PARAM_VALUE.addr_length { PARAM_VALUE.addr_length } {
	# Procedure called to update addr_length when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.addr_length { PARAM_VALUE.addr_length } {
	# Procedure called to validate addr_length
	return true
}

proc update_PARAM_VALUE.data_length { PARAM_VALUE.data_length } {
	# Procedure called to update data_length when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.data_length { PARAM_VALUE.data_length } {
	# Procedure called to validate data_length
	return true
}


proc update_MODELPARAM_VALUE.addr_length { MODELPARAM_VALUE.addr_length PARAM_VALUE.addr_length } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.addr_length}] ${MODELPARAM_VALUE.addr_length}
}

proc update_MODELPARAM_VALUE.data_length { MODELPARAM_VALUE.data_length PARAM_VALUE.data_length } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.data_length}] ${MODELPARAM_VALUE.data_length}
}

