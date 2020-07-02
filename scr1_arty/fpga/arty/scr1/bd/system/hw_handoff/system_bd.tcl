
################################################################
# This is a generated script based on design: system
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
set scripts_vivado_version 2018.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source system_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35ticsg324-1L
   set_property BOARD_PART digilentinc.com:arty:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name system

# This script was generated for a remote BD. To create a non-remote design,
# change the variable <run_remote_bd_flow> to <0>.

set run_remote_bd_flow 1
if { $run_remote_bd_flow == 1 } {
  # Set the reference directory for source file relative paths (by default 
  # the value is script directory path)
  set origin_dir ./bd

  # Use origin directory path location variable, if specified in the tcl shell
  if { [info exists ::origin_dir_loc] } {
     set origin_dir $::origin_dir_loc
  }

  set str_bd_folder [file normalize ${origin_dir}]
  set str_bd_filepath ${str_bd_folder}/${design_name}/${design_name}.bd

  # Check if remote design exists on disk
  if { [file exists $str_bd_filepath ] == 1 } {
     catch {common::send_msg_id "BD_TCL-110" "ERROR" "The remote BD file path <$str_bd_filepath> already exists!"}
     common::send_msg_id "BD_TCL-008" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0>."
     common::send_msg_id "BD_TCL-009" "INFO" "Also make sure there is no design <$design_name> existing in your current project."

     return 1
  }

  # Check if design exists in memory
  set list_existing_designs [get_bd_designs -quiet $design_name]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-111" "ERROR" "The design <$design_name> already exists in this project! Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-010" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Check if design exists on disk within project
  set list_existing_designs [get_files -quiet */${design_name}.bd]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-112" "ERROR" "The design <$design_name> already exists in this project at location:
    $list_existing_designs"}
     catch {common::send_msg_id "BD_TCL-113" "ERROR" "Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-011" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Now can create the remote BD
  # NOTE - usage of <-dir> will create <$str_bd_folder/$design_name/$design_name.bd>
  create_bd_design -dir $str_bd_folder $design_name
} else {

  # Create regular design
  if { [catch {create_bd_design $design_name} errmsg] } {
     common::send_msg_id "BD_TCL-012" "INFO" "Please set a different value to variable <design_name>."

     return 1
  }
}

current_bd_design $design_name

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
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set ahb_dmem [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:ahblite_rtl:2.0 ahb_dmem ]
  set ahb_imem [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:ahblite_rtl:2.0 ahb_imem ]
  set bld_id [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 bld_id ]
  set pio_led [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 pio_led ]
  set pio_led_rgb [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 pio_led_rgb ]
  set pio_pb [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 pio_pb ]
  set sys_id [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 sys_id ]
  set uart [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 uart ]

  # Create ports
  set pio_pb_irq [ create_bd_port -dir O -type intr pio_pb_irq ]
  set sys_clk [ create_bd_port -dir I -type clk sys_clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {25000000} \
 ] $sys_clk
  set sys_rst_n [ create_bd_port -dir I -type rst sys_rst_n ]
  set uart_irq [ create_bd_port -dir O -type intr uart_irq ]

  # Create instance: ahblite_axi_bridge_0, and set properties
  set ahblite_axi_bridge_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ahblite_axi_bridge:3.0 ahblite_axi_bridge_0 ]
  set_property -dict [ list \
   CONFIG.C_AHB_AXI_TIMEOUT {256} \
 ] $ahblite_axi_bridge_0

  # Create instance: ahblite_axi_bridge_1, and set properties
  set ahblite_axi_bridge_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ahblite_axi_bridge:3.0 ahblite_axi_bridge_1 ]
  set_property -dict [ list \
   CONFIG.C_AHB_AXI_TIMEOUT {256} \
   CONFIG.C_M_AXI_SUPPORTS_NARROW_BURST {1} \
 ] $ahblite_axi_bridge_1

  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 axi_bram_ctrl_0 ]
  set_property -dict [ list \
   CONFIG.C_SELECT_XPM {0} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.SINGLE_PORT_BRAM {0} \
 ] $axi_bram_ctrl_0

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_IS_DUAL {0} \
 ] $axi_gpio_0

  # Create instance: axi_gpio_1, and set properties
  set axi_gpio_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_1 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
 ] $axi_gpio_1

  # Create instance: axi_gpio_2, and set properties
  set axi_gpio_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_2 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {2} \
   CONFIG.C_GPIO_WIDTH {12} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_2

  # Create instance: axi_gpio_3, and set properties
  set axi_gpio_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_3 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_GPIO_WIDTH {4} \
   CONFIG.C_INTERRUPT_PRESENT {1} \
   CONFIG.GPIO_BOARD_INTERFACE {Custom} \
 ] $axi_gpio_3

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {6} \
   CONFIG.NUM_SI {3} \
   CONFIG.STRATEGY {1} \
   CONFIG.SYNCHRONIZATION_STAGES {2} \
 ] $axi_interconnect_0

  # Create instance: axi_uart16550_0, and set properties
  set axi_uart16550_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uart16550:2.0 axi_uart16550_0 ]
  set_property -dict [ list \
   CONFIG.C_S_AXI_ACLK_FREQ_HZ {25000000} \
 ] $axi_uart16550_0

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Use_RSTB_Pin {true} \
 ] $blk_mem_gen_0

  # Create instance: jtag_axi_0, and set properties
  set jtag_axi_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:jtag_axi:1.2 jtag_axi_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net AHB_INTERFACE_1 [get_bd_intf_ports ahb_imem] [get_bd_intf_pins ahblite_axi_bridge_0/AHB_INTERFACE]
  connect_bd_intf_net -intf_net AHB_INTERFACE_2 [get_bd_intf_ports ahb_dmem] [get_bd_intf_pins ahblite_axi_bridge_1/AHB_INTERFACE]
  connect_bd_intf_net -intf_net ahblite_axi_bridge_0_M_AXI [get_bd_intf_pins ahblite_axi_bridge_0/M_AXI] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net ahblite_axi_bridge_1_M_AXI [get_bd_intf_pins ahblite_axi_bridge_1/M_AXI] [get_bd_intf_pins axi_interconnect_0/S01_AXI]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTB [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTB] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTB]
  connect_bd_intf_net -intf_net axi_gpio_0_GPIO [get_bd_intf_ports sys_id] [get_bd_intf_pins axi_gpio_0/GPIO]
  connect_bd_intf_net -intf_net axi_gpio_1_GPIO [get_bd_intf_ports pio_led_rgb] [get_bd_intf_pins axi_gpio_2/GPIO]
  connect_bd_intf_net -intf_net axi_gpio_1_GPIO2 [get_bd_intf_ports pio_led] [get_bd_intf_pins axi_gpio_2/GPIO2]
  connect_bd_intf_net -intf_net axi_gpio_2_GPIO [get_bd_intf_ports pio_pb] [get_bd_intf_pins axi_gpio_3/GPIO]
  connect_bd_intf_net -intf_net axi_gpio_3_GPIO [get_bd_intf_ports bld_id] [get_bd_intf_pins axi_gpio_1/GPIO]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins axi_interconnect_0/M00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins axi_gpio_1/S_AXI] [get_bd_intf_pins axi_interconnect_0/M01_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M02_AXI [get_bd_intf_pins axi_bram_ctrl_0/S_AXI] [get_bd_intf_pins axi_interconnect_0/M02_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M03_AXI [get_bd_intf_pins axi_interconnect_0/M03_AXI] [get_bd_intf_pins axi_uart16550_0/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M04_AXI [get_bd_intf_pins axi_gpio_2/S_AXI] [get_bd_intf_pins axi_interconnect_0/M04_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M05_AXI [get_bd_intf_pins axi_gpio_3/S_AXI] [get_bd_intf_pins axi_interconnect_0/M05_AXI]
  connect_bd_intf_net -intf_net axi_uart16550_0_UART [get_bd_intf_ports uart] [get_bd_intf_pins axi_uart16550_0/UART]
  connect_bd_intf_net -intf_net jtag_axi_0_M_AXI [get_bd_intf_pins axi_interconnect_0/S02_AXI] [get_bd_intf_pins jtag_axi_0/M_AXI]

  # Create port connections
  connect_bd_net -net axi_gpio_2_ip2intc_irpt [get_bd_ports pio_pb_irq] [get_bd_pins axi_gpio_3/ip2intc_irpt]
  connect_bd_net -net axi_uart16550_0_ip2intc_irpt [get_bd_ports uart_irq] [get_bd_pins axi_uart16550_0/ip2intc_irpt]
  connect_bd_net -net sys_clk_1 [get_bd_ports sys_clk] [get_bd_pins ahblite_axi_bridge_0/s_ahb_hclk] [get_bd_pins ahblite_axi_bridge_1/s_ahb_hclk] [get_bd_pins axi_bram_ctrl_0/s_axi_aclk] [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_gpio_1/s_axi_aclk] [get_bd_pins axi_gpio_2/s_axi_aclk] [get_bd_pins axi_gpio_3/s_axi_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins axi_interconnect_0/M02_ACLK] [get_bd_pins axi_interconnect_0/M03_ACLK] [get_bd_pins axi_interconnect_0/M04_ACLK] [get_bd_pins axi_interconnect_0/M05_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins axi_interconnect_0/S01_ACLK] [get_bd_pins axi_interconnect_0/S02_ACLK] [get_bd_pins axi_uart16550_0/s_axi_aclk] [get_bd_pins jtag_axi_0/aclk]
  connect_bd_net -net sys_rst_n_1 [get_bd_ports sys_rst_n] [get_bd_pins ahblite_axi_bridge_0/s_ahb_hresetn] [get_bd_pins ahblite_axi_bridge_1/s_ahb_hresetn] [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn] [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_gpio_1/s_axi_aresetn] [get_bd_pins axi_gpio_2/s_axi_aresetn] [get_bd_pins axi_gpio_3/s_axi_aresetn] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/M02_ARESETN] [get_bd_pins axi_interconnect_0/M03_ARESETN] [get_bd_pins axi_interconnect_0/M04_ARESETN] [get_bd_pins axi_interconnect_0/M05_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins axi_interconnect_0/S01_ARESETN] [get_bd_pins axi_interconnect_0/S02_ARESETN] [get_bd_pins axi_uart16550_0/s_axi_aresetn] [get_bd_pins jtag_axi_0/aresetn]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0xFFFF0000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0xFF000000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0xFF001000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_gpio_1/S_AXI/Reg] SEG_axi_gpio_1_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0xFF020000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_gpio_2/S_AXI/Reg] SEG_axi_gpio_2_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0xFF021000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_gpio_3/S_AXI/Reg] SEG_axi_gpio_3_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0xFF010000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_uart16550_0/S_AXI/Reg] SEG_axi_uart16550_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0xFFFF0000 [get_bd_addr_spaces ahb_imem] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x00010000 -offset 0xFFFF0000 [get_bd_addr_spaces ahb_dmem] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0xFF000000 [get_bd_addr_spaces ahb_dmem] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0xFF001000 [get_bd_addr_spaces ahb_dmem] [get_bd_addr_segs axi_gpio_1/S_AXI/Reg] SEG_axi_gpio_1_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0xFF020000 [get_bd_addr_spaces ahb_dmem] [get_bd_addr_segs axi_gpio_2/S_AXI/Reg] SEG_axi_gpio_2_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0xFF021000 [get_bd_addr_spaces ahb_dmem] [get_bd_addr_segs axi_gpio_3/S_AXI/Reg] SEG_axi_gpio_3_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0xFF010000 [get_bd_addr_spaces ahb_dmem] [get_bd_addr_segs axi_uart16550_0/S_AXI/Reg] SEG_axi_uart16550_0_Reg

  # Exclude Address Segments
  create_bd_addr_seg -range 0x00001000 -offset 0xFF000000 [get_bd_addr_spaces ahb_imem] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs ahb_imem/SEG_axi_gpio_0_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0xFF001000 [get_bd_addr_spaces ahb_imem] [get_bd_addr_segs axi_gpio_1/S_AXI/Reg] SEG_axi_gpio_1_Reg
  exclude_bd_addr_seg [get_bd_addr_segs ahb_imem/SEG_axi_gpio_1_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0xFF020000 [get_bd_addr_spaces ahb_imem] [get_bd_addr_segs axi_gpio_2/S_AXI/Reg] SEG_axi_gpio_2_Reg
  exclude_bd_addr_seg [get_bd_addr_segs ahb_imem/SEG_axi_gpio_2_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0xFF021000 [get_bd_addr_spaces ahb_imem] [get_bd_addr_segs axi_gpio_3/S_AXI/Reg] SEG_axi_gpio_3_Reg
  exclude_bd_addr_seg [get_bd_addr_segs ahb_imem/SEG_axi_gpio_3_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0xFF010000 [get_bd_addr_spaces ahb_imem] [get_bd_addr_segs axi_uart16550_0/S_AXI/Reg] SEG_axi_uart16550_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs ahb_imem/SEG_axi_uart16550_0_Reg]



  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


