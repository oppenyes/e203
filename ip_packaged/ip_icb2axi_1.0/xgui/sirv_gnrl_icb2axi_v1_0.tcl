# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_FIFO_CUT_READY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_FIFO_DP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FIFO_CUT_READY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FIFO_OUTS_NUM" -parent ${Page_0}


}

proc update_PARAM_VALUE.AW { PARAM_VALUE.AW } {
	# Procedure called to update AW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AW { PARAM_VALUE.AW } {
	# Procedure called to validate AW
	return true
}

proc update_PARAM_VALUE.AXI_FIFO_CUT_READY { PARAM_VALUE.AXI_FIFO_CUT_READY } {
	# Procedure called to update AXI_FIFO_CUT_READY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_FIFO_CUT_READY { PARAM_VALUE.AXI_FIFO_CUT_READY } {
	# Procedure called to validate AXI_FIFO_CUT_READY
	return true
}

proc update_PARAM_VALUE.AXI_FIFO_DP { PARAM_VALUE.AXI_FIFO_DP } {
	# Procedure called to update AXI_FIFO_DP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_FIFO_DP { PARAM_VALUE.AXI_FIFO_DP } {
	# Procedure called to validate AXI_FIFO_DP
	return true
}

proc update_PARAM_VALUE.DW { PARAM_VALUE.DW } {
	# Procedure called to update DW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DW { PARAM_VALUE.DW } {
	# Procedure called to validate DW
	return true
}

proc update_PARAM_VALUE.FIFO_CUT_READY { PARAM_VALUE.FIFO_CUT_READY } {
	# Procedure called to update FIFO_CUT_READY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FIFO_CUT_READY { PARAM_VALUE.FIFO_CUT_READY } {
	# Procedure called to validate FIFO_CUT_READY
	return true
}

proc update_PARAM_VALUE.FIFO_OUTS_NUM { PARAM_VALUE.FIFO_OUTS_NUM } {
	# Procedure called to update FIFO_OUTS_NUM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FIFO_OUTS_NUM { PARAM_VALUE.FIFO_OUTS_NUM } {
	# Procedure called to validate FIFO_OUTS_NUM
	return true
}


proc update_MODELPARAM_VALUE.AXI_FIFO_DP { MODELPARAM_VALUE.AXI_FIFO_DP PARAM_VALUE.AXI_FIFO_DP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_FIFO_DP}] ${MODELPARAM_VALUE.AXI_FIFO_DP}
}

proc update_MODELPARAM_VALUE.AXI_FIFO_CUT_READY { MODELPARAM_VALUE.AXI_FIFO_CUT_READY PARAM_VALUE.AXI_FIFO_CUT_READY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_FIFO_CUT_READY}] ${MODELPARAM_VALUE.AXI_FIFO_CUT_READY}
}

proc update_MODELPARAM_VALUE.AW { MODELPARAM_VALUE.AW PARAM_VALUE.AW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AW}] ${MODELPARAM_VALUE.AW}
}

proc update_MODELPARAM_VALUE.FIFO_OUTS_NUM { MODELPARAM_VALUE.FIFO_OUTS_NUM PARAM_VALUE.FIFO_OUTS_NUM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FIFO_OUTS_NUM}] ${MODELPARAM_VALUE.FIFO_OUTS_NUM}
}

proc update_MODELPARAM_VALUE.FIFO_CUT_READY { MODELPARAM_VALUE.FIFO_CUT_READY PARAM_VALUE.FIFO_CUT_READY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FIFO_CUT_READY}] ${MODELPARAM_VALUE.FIFO_CUT_READY}
}

proc update_MODELPARAM_VALUE.DW { MODELPARAM_VALUE.DW PARAM_VALUE.DW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DW}] ${MODELPARAM_VALUE.DW}
}

