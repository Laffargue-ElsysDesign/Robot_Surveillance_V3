
################################################################
# This is a generated script based on design: design_IMU
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
set scripts_vivado_version 2020.1
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
# source design_IMU_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# I2C_master, IMU_control, IO_buffer, IO_buffer, filtre_anti_rebond, time_pulse

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
set design_name design_IMU

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
  set IMU_I2C_SCL [ create_bd_port -dir IO IMU_I2C_SCL ]
  set IMU_I2C_SDA [ create_bd_port -dir IO IMU_I2C_SDA ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set led [ create_bd_port -dir O -from 3 -to 0 led ]
  set rst_n [ create_bd_port -dir I rst_n ]

  # Create instance: I2C_master_0, and set properties
  set block_name I2C_master
  set block_cell_name I2C_master_0
  if { [catch {set I2C_master_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $I2C_master_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: IMU_control_0, and set properties
  set block_name IMU_control
  set block_cell_name IMU_control_0
  if { [catch {set IMU_control_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IMU_control_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: IO_buffer_0, and set properties
  set block_name IO_buffer
  set block_cell_name IO_buffer_0
  if { [catch {set IO_buffer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IO_buffer_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: IO_buffer_1, and set properties
  set block_name IO_buffer
  set block_cell_name IO_buffer_1
  if { [catch {set IO_buffer_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IO_buffer_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Read_Width_A {16} \
   CONFIG.Read_Width_B {16} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {255} \
   CONFIG.Write_Width_A {16} \
   CONFIG.Write_Width_B {16} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: filtre_anti_rebond_0, and set properties
  set block_name filtre_anti_rebond
  set block_cell_name filtre_anti_rebond_0
  if { [catch {set filtre_anti_rebond_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $filtre_anti_rebond_0 eq "" } {
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
  
  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create port connections
  connect_bd_net -net I2C_master_0_SCL_o [get_bd_pins I2C_master_0/SCL_o] [get_bd_pins IO_buffer_1/IOBUF_IO_I]
  connect_bd_net -net I2C_master_0_SCL_t [get_bd_pins I2C_master_0/SCL_t] [get_bd_pins IO_buffer_1/IOBUF_IO_T]
  connect_bd_net -net I2C_master_0_SDA_o [get_bd_pins I2C_master_0/SDA_o] [get_bd_pins IO_buffer_0/IOBUF_IO_I]
  connect_bd_net -net I2C_master_0_SDA_t [get_bd_pins I2C_master_0/SDA_t] [get_bd_pins IO_buffer_0/IOBUF_IO_T]
  connect_bd_net -net I2C_master_0_ack_err [get_bd_pins I2C_master_0/ack_err] [get_bd_pins IMU_control_0/ack_err_i2c]
  connect_bd_net -net I2C_master_0_busy [get_bd_pins I2C_master_0/busy] [get_bd_pins IMU_control_0/busy_i2c]
  connect_bd_net -net I2C_master_0_data_rd [get_bd_pins I2C_master_0/data_rd] [get_bd_pins IMU_control_0/data_ri2c]
  connect_bd_net -net I2C_master_0_flag_data_ack [get_bd_pins I2C_master_0/flag_data_ack] [get_bd_pins IMU_control_0/flag_data_i2c]
  connect_bd_net -net IMU_control_0_addr_bram [get_bd_pins IMU_control_0/addr_bram] [get_bd_pins blk_mem_gen_0/addra]
  connect_bd_net -net IMU_control_0_addr_i2c [get_bd_pins I2C_master_0/addr] [get_bd_pins IMU_control_0/addr_i2c]
  connect_bd_net -net IMU_control_0_data_wi2c [get_bd_pins I2C_master_0/data_wr] [get_bd_pins IMU_control_0/data_wi2c]
  connect_bd_net -net IMU_control_0_din_bram [get_bd_pins IMU_control_0/din_bram] [get_bd_pins blk_mem_gen_0/dina]
  connect_bd_net -net IMU_control_0_en_bram [get_bd_pins IMU_control_0/en_bram] [get_bd_pins blk_mem_gen_0/ena]
  connect_bd_net -net IMU_control_0_ena_i2c [get_bd_pins I2C_master_0/ena] [get_bd_pins IMU_control_0/ena_i2c]
  connect_bd_net -net IMU_control_0_led [get_bd_ports led] [get_bd_pins IMU_control_0/led]
  connect_bd_net -net IMU_control_0_rw_i2c [get_bd_pins I2C_master_0/rw] [get_bd_pins IMU_control_0/rw_i2c]
  connect_bd_net -net IMU_control_0_we_bram [get_bd_pins IMU_control_0/we_bram] [get_bd_pins blk_mem_gen_0/wea]
  connect_bd_net -net IO_buffer_0_IOBUF_IO_O [get_bd_pins I2C_master_0/SDA_i] [get_bd_pins IO_buffer_0/IOBUF_IO_O]
  connect_bd_net -net IO_buffer_1_IOBUF_IO_O [get_bd_pins I2C_master_0/SCL_i] [get_bd_pins IO_buffer_1/IOBUF_IO_O]
  connect_bd_net -net Net1 [get_bd_pins I2C_master_0/rst_n] [get_bd_pins IMU_control_0/rst_n] [get_bd_pins filtre_anti_rebond_0/o_sign] [get_bd_pins time_pulse_0/rst_n]
  connect_bd_net -net Net2 [get_bd_ports IMU_I2C_SDA] [get_bd_pins IO_buffer_0/IOBUF_IO_IO]
  connect_bd_net -net Net3 [get_bd_ports IMU_I2C_SCL] [get_bd_pins IO_buffer_1/IOBUF_IO_IO]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins I2C_master_0/clk] [get_bd_pins IMU_control_0/clk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins filtre_anti_rebond_0/clk] [get_bd_pins time_pulse_0/clk]
  connect_bd_net -net i_sign_0_1 [get_bd_ports rst_n] [get_bd_pins filtre_anti_rebond_0/i_sign]
  connect_bd_net -net time_pulse_0_pulse_1ms [get_bd_pins IMU_control_0/pulse_1ms] [get_bd_pins time_pulse_0/pulse_1ms]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins filtre_anti_rebond_0/rst_n] [get_bd_pins xlconstant_0/dout]

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


