
################################################################
# This is a generated script based on design: design_dijkstra_all
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
# source design_dijkstra_all_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# DIJKSTRA_CONTROLLER, NEAREST_NODE, ROM, UPDATE_RAM, comparateur1, comparateur2, dpram

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
set design_name design_dijkstra_all

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
  set clk [ create_bd_port -dir I -type clk clk ]
  set en [ create_bd_port -dir I en ]
  set flag_finished [ create_bd_port -dir O flag_finished ]
  set led_c [ create_bd_port -dir O -from 1 -to 0 led_c ]
  set led_n [ create_bd_port -dir O -from 1 -to 0 led_n ]
  set led_u [ create_bd_port -dir O -from 2 -to 0 led_u ]
  set resetn [ create_bd_port -dir I -type rst resetn ]
  set rst_n [ create_bd_port -dir I -type rst rst_n ]

  # Create instance: DIJKSTRA_CONTROLLER_0, and set properties
  set block_name DIJKSTRA_CONTROLLER
  set block_cell_name DIJKSTRA_CONTROLLER_0
  if { [catch {set DIJKSTRA_CONTROLLER_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DIJKSTRA_CONTROLLER_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: NEAREST_NODE_0, and set properties
  set block_name NEAREST_NODE
  set block_cell_name NEAREST_NODE_0
  if { [catch {set NEAREST_NODE_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $NEAREST_NODE_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ROM_0, and set properties
  set block_name ROM
  set block_cell_name ROM_0
  if { [catch {set ROM_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ROM_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: UPDATE_RAM_0, and set properties
  set block_name UPDATE_RAM
  set block_cell_name UPDATE_RAM_0
  if { [catch {set UPDATE_RAM_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $UPDATE_RAM_0 eq "" } {
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
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {256} \
   CONFIG.Write_Width_A {16} \
   CONFIG.Write_Width_B {16} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_DRIVES {BUFG} \
   CONFIG.CLKOUT1_JITTER {203.457} \
   CONFIG.CLKOUT1_PHASE_ERROR {155.540} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {50} \
   CONFIG.CLKOUT2_DRIVES {BUFG} \
   CONFIG.CLKOUT3_DRIVES {BUFG} \
   CONFIG.CLKOUT4_DRIVES {BUFG} \
   CONFIG.CLKOUT5_DRIVES {BUFG} \
   CONFIG.CLKOUT6_DRIVES {BUFG} \
   CONFIG.CLKOUT7_DRIVES {BUFG} \
   CONFIG.JITTER_SEL {No_Jitter} \
   CONFIG.MMCM_BANDWIDTH {OPTIMIZED} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {17} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {17} \
   CONFIG.MMCM_CLKOUT0_DUTY_CYCLE {0.5} \
   CONFIG.MMCM_COMPENSATION {ZHOLD} \
   CONFIG.MMCM_DIVCLK_DIVIDE {2} \
   CONFIG.PRIMITIVE {PLL} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.USE_MIN_POWER {true} \
 ] $clk_wiz_0

  # Create instance: comparateur1_0, and set properties
  set block_name comparateur1
  set block_cell_name comparateur1_0
  if { [catch {set comparateur1_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $comparateur1_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: comparateur2_0, and set properties
  set block_name comparateur2
  set block_cell_name comparateur2_0
  if { [catch {set comparateur2_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $comparateur2_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dpram_0, and set properties
  set block_name dpram
  set block_cell_name dpram_0
  if { [catch {set dpram_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $dpram_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_DATA_DEPTH {16384} \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {18} \
   CONFIG.C_PROBE0_WIDTH {2} \
   CONFIG.C_PROBE14_WIDTH {10} \
   CONFIG.C_PROBE15_WIDTH {5} \
   CONFIG.C_PROBE16_WIDTH {10} \
   CONFIG.C_PROBE17_WIDTH {16} \
   CONFIG.C_PROBE1_WIDTH {2} \
   CONFIG.C_PROBE2_WIDTH {3} \
   CONFIG.C_PROBE3_WIDTH {10} \
   CONFIG.C_PROBE4_WIDTH {10} \
   CONFIG.C_PROBE5_WIDTH {10} \
   CONFIG.C_PROBE6_WIDTH {17} \
   CONFIG.C_PROBE7_WIDTH {10} \
   CONFIG.C_PROBE8_WIDTH {5} \
   CONFIG.C_TRIGIN_EN {false} \
 ] $ila_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {6} \
   CONFIG.CONST_WIDTH {5} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {16} \
   CONFIG.CONST_WIDTH {5} \
 ] $xlconstant_2

  # Create port connections
  connect_bd_net -net DIJKSTRA_CONTROLLER_0_en_NearestNode [get_bd_pins DIJKSTRA_CONTROLLER_0/en_NearestNode] [get_bd_pins NEAREST_NODE_0/en] [get_bd_pins ila_0/probe13]
  connect_bd_net -net DIJKSTRA_CONTROLLER_0_en_UpdateRam [get_bd_pins DIJKSTRA_CONTROLLER_0/en_UpdateRam] [get_bd_pins UPDATE_RAM_0/en] [get_bd_pins ila_0/probe12]
  connect_bd_net -net DIJKSTRA_CONTROLLER_0_flag_finished [get_bd_ports flag_finished] [get_bd_pins DIJKSTRA_CONTROLLER_0/flag_finished]
  connect_bd_net -net DIJKSTRA_CONTROLLER_0_flag_init [get_bd_pins DIJKSTRA_CONTROLLER_0/flag_init] [get_bd_pins UPDATE_RAM_0/flag_init] [get_bd_pins ila_0/probe9]
  connect_bd_net -net DIJKSTRA_CONTROLLER_0_flag_read_path [get_bd_pins DIJKSTRA_CONTROLLER_0/flag_read_path] [get_bd_pins NEAREST_NODE_0/flag_read_path]
  connect_bd_net -net DIJKSTRA_CONTROLLER_0_led_c [get_bd_ports led_c] [get_bd_pins DIJKSTRA_CONTROLLER_0/led_c] [get_bd_pins ila_0/probe1]
  connect_bd_net -net DIJKSTRA_CONTROLLER_0_node [get_bd_pins DIJKSTRA_CONTROLLER_0/node] [get_bd_pins UPDATE_RAM_0/node] [get_bd_pins ila_0/probe14]
  connect_bd_net -net DIJKSTRA_CONTROLLER_0_node_seen [get_bd_pins DIJKSTRA_CONTROLLER_0/node_seen] [get_bd_pins NEAREST_NODE_0/node_seen] [get_bd_pins UPDATE_RAM_0/node_seen] [get_bd_pins ila_0/probe6]
  connect_bd_net -net NEAREST_NODE_0_addr_ram [get_bd_pins NEAREST_NODE_0/addr_ram] [get_bd_pins dpram_0/address_b] [get_bd_pins ila_0/probe15]
  connect_bd_net -net NEAREST_NODE_0_addr_ram_ext [get_bd_pins NEAREST_NODE_0/addr_ram_ext] [get_bd_pins blk_mem_gen_0/addra]
  connect_bd_net -net NEAREST_NODE_0_comp_in1 [get_bd_pins NEAREST_NODE_0/comp_in1] [get_bd_pins comparateur2_0/comp_in1] [get_bd_pins ila_0/probe3]
  connect_bd_net -net NEAREST_NODE_0_comp_in2 [get_bd_pins NEAREST_NODE_0/comp_in2] [get_bd_pins comparateur2_0/comp_in2] [get_bd_pins ila_0/probe4]
  connect_bd_net -net NEAREST_NODE_0_din_ram_ext [get_bd_pins NEAREST_NODE_0/din_ram_ext] [get_bd_pins blk_mem_gen_0/dina] [get_bd_pins ila_0/probe17]
  connect_bd_net -net NEAREST_NODE_0_en_ram_ext [get_bd_pins NEAREST_NODE_0/en_ram_ext] [get_bd_pins blk_mem_gen_0/ena]
  connect_bd_net -net NEAREST_NODE_0_flag_end_write [get_bd_pins DIJKSTRA_CONTROLLER_0/flag_end_write] [get_bd_pins NEAREST_NODE_0/flag_end_write]
  connect_bd_net -net NEAREST_NODE_0_flag_node [get_bd_pins DIJKSTRA_CONTROLLER_0/flag_node] [get_bd_pins NEAREST_NODE_0/flag_node]
  connect_bd_net -net NEAREST_NODE_0_led_n [get_bd_ports led_n] [get_bd_pins NEAREST_NODE_0/led_n] [get_bd_pins ila_0/probe0]
  connect_bd_net -net NEAREST_NODE_0_next_node [get_bd_pins DIJKSTRA_CONTROLLER_0/next_node] [get_bd_pins NEAREST_NODE_0/next_node]
  connect_bd_net -net NEAREST_NODE_0_we_ram_ext [get_bd_pins NEAREST_NODE_0/we_ram_ext] [get_bd_pins blk_mem_gen_0/wea]
  connect_bd_net -net ROM_0_data_rom [get_bd_pins ROM_0/data_rom] [get_bd_pins UPDATE_RAM_0/data_rom]
  connect_bd_net -net UPDATE_RAM_0_addr_ram [get_bd_pins UPDATE_RAM_0/addr_ram] [get_bd_pins dpram_0/address_a] [get_bd_pins ila_0/probe8]
  connect_bd_net -net UPDATE_RAM_0_addr_rom [get_bd_pins ROM_0/addr_rom] [get_bd_pins UPDATE_RAM_0/addr_rom]
  connect_bd_net -net UPDATE_RAM_0_comp_in1 [get_bd_pins UPDATE_RAM_0/comp_in1] [get_bd_pins comparateur1_0/comp_in1]
  connect_bd_net -net UPDATE_RAM_0_comp_in2 [get_bd_pins UPDATE_RAM_0/comp_in2] [get_bd_pins comparateur1_0/comp_in2]
  connect_bd_net -net UPDATE_RAM_0_din_ram [get_bd_pins UPDATE_RAM_0/din_ram] [get_bd_pins dpram_0/data_in_a] [get_bd_pins ila_0/probe7]
  connect_bd_net -net UPDATE_RAM_0_en_rom [get_bd_pins ROM_0/en_rom] [get_bd_pins UPDATE_RAM_0/en_rom]
  connect_bd_net -net UPDATE_RAM_0_flag_RAM [get_bd_pins DIJKSTRA_CONTROLLER_0/flag_RAM] [get_bd_pins UPDATE_RAM_0/flag_RAM] [get_bd_pins ila_0/probe11]
  connect_bd_net -net UPDATE_RAM_0_led_u [get_bd_ports led_u] [get_bd_pins UPDATE_RAM_0/led_u] [get_bd_pins ila_0/probe2]
  connect_bd_net -net UPDATE_RAM_0_we_ram [get_bd_pins UPDATE_RAM_0/we_ram] [get_bd_pins dpram_0/rw_a] [get_bd_pins ila_0/probe10]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins NEAREST_NODE_0/data_ram_ext] [get_bd_pins blk_mem_gen_0/douta]
  connect_bd_net -net clk_0_1 [get_bd_pins DIJKSTRA_CONTROLLER_0/clk] [get_bd_pins NEAREST_NODE_0/clk] [get_bd_pins ROM_0/clk] [get_bd_pins UPDATE_RAM_0/clk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins comparateur1_0/clk] [get_bd_pins comparateur2_0/clk] [get_bd_pins dpram_0/clk] [get_bd_pins ila_0/clk]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net comparateur1_0_comp_out [get_bd_pins UPDATE_RAM_0/comp_out] [get_bd_pins comparateur1_0/comp_out]
  connect_bd_net -net comparateur2_0_comp_out [get_bd_pins NEAREST_NODE_0/comp_out] [get_bd_pins comparateur2_0/comp_out] [get_bd_pins ila_0/probe5]
  connect_bd_net -net dpram_0_data_out_a [get_bd_pins UPDATE_RAM_0/data_ram] [get_bd_pins dpram_0/data_out_a]
  connect_bd_net -net dpram_0_data_out_b [get_bd_pins NEAREST_NODE_0/data_ram] [get_bd_pins dpram_0/data_out_b] [get_bd_pins ila_0/probe16]
  connect_bd_net -net en_0_1 [get_bd_ports en] [get_bd_pins DIJKSTRA_CONTROLLER_0/en]
  connect_bd_net -net resetn_0_1 [get_bd_ports resetn] [get_bd_pins clk_wiz_0/resetn]
  connect_bd_net -net rst_n_0_1 [get_bd_ports rst_n] [get_bd_pins DIJKSTRA_CONTROLLER_0/rst_n] [get_bd_pins NEAREST_NODE_0/rst_n] [get_bd_pins UPDATE_RAM_0/rst_n] [get_bd_pins comparateur1_0/rst_n] [get_bd_pins comparateur2_0/rst_n]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins DIJKSTRA_CONTROLLER_0/start_node] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins NEAREST_NODE_0/busy_ram_ext] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins DIJKSTRA_CONTROLLER_0/end_node] [get_bd_pins xlconstant_2/dout]

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


