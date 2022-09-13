
################################################################
# This is a generated script based on design: design_test_ultrason
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_test_ultrason_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# Ultrason, test_interface, time_pulse

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-20:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_test_ultrason

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set clk [ create_bd_port -dir I -type clk -freq_hz 125000000 clk ]
  set echo_in [ create_bd_port -dir I echo_in ]
  set en_ult [ create_bd_port -dir O en_ult ]
  set enable [ create_bd_port -dir I enable ]
  set nb_ult [ create_bd_port -dir O -from 2 -to 0 nb_ult ]
  set out_0 [ create_bd_port -dir O out_0 ]
  set out_1 [ create_bd_port -dir O -from 1 -to 0 out_1 ]
  set rst_n [ create_bd_port -dir I -type rst rst_n ]
  set trig_out [ create_bd_port -dir O trig_out ]

  # Create instance: Ultrason_0, and set properties
  set block_name Ultrason
  set block_cell_name Ultrason_0
  if { [catch {set Ultrason_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Ultrason_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz, and set properties
  set clk_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {143.688} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {50} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {20.000} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz

  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_DATA_DEPTH {131072} \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {6} \
   CONFIG.C_PROBE2_WIDTH {3} \
   CONFIG.C_PROBE3_WIDTH {8} \
   CONFIG.C_PROBE5_WIDTH {5} \
 ] $ila_0

  # Create instance: test_interface_0, and set properties
  set block_name test_interface
  set block_cell_name test_interface_0
  if { [catch {set test_interface_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $test_interface_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: time_pulse_0, and set properties
  set block_name time_pulse
  set block_cell_name time_pulse_0
  if { [catch {set time_pulse_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $time_pulse_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net Ultrason_0_data_ult [get_bd_pins Ultrason_0/data_ult] [get_bd_pins ila_0/probe3]
  connect_bd_net -net Ultrason_0_data_valid [get_bd_pins Ultrason_0/data_valid] [get_bd_pins ila_0/probe4]
  connect_bd_net -net Ultrason_0_en_ult [get_bd_ports en_ult] [get_bd_pins Ultrason_0/en_ult]
  connect_bd_net -net Ultrason_0_nb_ult [get_bd_ports nb_ult] [get_bd_pins Ultrason_0/nb_ult] [get_bd_pins ila_0/probe2]
  connect_bd_net -net Ultrason_0_o_zone [get_bd_pins Ultrason_0/o_zone] [get_bd_pins ila_0/probe5]
  connect_bd_net -net Ultrason_0_trig_out [get_bd_ports trig_out] [get_bd_pins Ultrason_0/trig_out] [get_bd_pins ila_0/probe0]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins clk_wiz/clk_in1] [get_bd_pins ila_0/clk]
  connect_bd_net -net clk_wiz_clk_out1 [get_bd_pins Ultrason_0/clk] [get_bd_pins clk_wiz/clk_out1] [get_bd_pins time_pulse_0/clk]
  connect_bd_net -net echo_in_0_1 [get_bd_ports echo_in] [get_bd_pins Ultrason_0/echo_in] [get_bd_pins ila_0/probe1]
  connect_bd_net -net enable_0_1 [get_bd_ports enable] [get_bd_pins Ultrason_0/enable]
  connect_bd_net -net rst_n_0_1 [get_bd_ports rst_n] [get_bd_pins Ultrason_0/rst_n] [get_bd_pins time_pulse_0/rst_n]
  connect_bd_net -net test_interface_0_out_0 [get_bd_ports out_0] [get_bd_pins test_interface_0/out_0]
  connect_bd_net -net test_interface_0_out_1 [get_bd_ports out_1] [get_bd_pins test_interface_0/out_1]
  connect_bd_net -net time_pulse_0_pulse_1ms [get_bd_pins Ultrason_0/pulse_ms] [get_bd_pins time_pulse_0/pulse_1ms]
  connect_bd_net -net time_pulse_0_pulse_1us [get_bd_pins Ultrason_0/pulse_us] [get_bd_pins time_pulse_0/pulse_1us]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


