set script_dir [file normalize [file dirname [info script]]]
set root_dir [file normalize [file join $script_dir ..]]
set rtl_dir [file normalize [file join $root_dir Prometheus_SoC hls impl verilog]]
set build_dir [file normalize [file join $script_dir build pynq_z1]]
set proj_name prometheus_soc_pynq_z1
set bd_name prometheus_pynq_z1
set ip_repo_dir [file normalize [file join $build_dir ip_repo]]
set ip_pkg_dir [file normalize [file join $ip_repo_dir prometheus_soc_wrapper_1_0]]

file mkdir $build_dir

create_project $proj_name $build_dir -part xc7z020clg400-1 -force
set_property target_language Verilog [current_project]
set_property source_mgmt_mode None [current_project]

set board_part [lindex [get_board_parts -quiet *pynq*] 0]
if {$board_part ne ""} {
  puts "Using board part: $board_part"
  set_property board_part $board_part [current_project]
} else {
  puts "No PYNQ board files detected in Vivado. Using part-only project."
}

set rtl_files [glob -nocomplain [file join $rtl_dir *.v]]
if {[llength $rtl_files] == 0} {
  error "No HLS RTL found under $rtl_dir"
}

add_files -norecurse $rtl_files
add_files -norecurse [file join $script_dir prometheus_soc_wrapper.v]

set dat_files [glob -nocomplain [file join $rtl_dir *.dat]]
if {[llength $dat_files] > 0} {
  add_files -fileset sources_1 -norecurse $dat_files
}

update_compile_order -fileset sources_1
set_property top prometheus_soc_wrapper [current_fileset]

file mkdir $ip_pkg_dir
ipx::package_project -root_dir $ip_pkg_dir -vendor user.org -library user -taxonomy /UserIP -import_files -force
set core [ipx::current_core]
set_property name prometheus_soc_wrapper $core
set_property display_name {Prometheus SoC Wrapper} $core
set_property description {Prometheus SoC wrapper with BRAM and latched status for PYNQ-Z1 integration} $core
set_property version {1.0} $core
ipx::save_core $core
ipx::check_integrity -quiet $core
ipx::unload_core $core

set_property ip_repo_paths $ip_repo_dir [current_project]
update_ip_catalog

set removable_files $rtl_files
lappend removable_files [file join $script_dir prometheus_soc_wrapper.v]
foreach dat_file $dat_files {
  lappend removable_files $dat_file
}
remove_files [get_files $removable_files]

create_bd_design $bd_name

set ps7 [create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0]
apply_bd_automation -rule xilinx.com:bd_rule:processing_system7 \
  -config {make_external "FIXED_IO, DDR" apply_board_preset "0" Master "Disable" Slave "Disable"} \
  [get_bd_cells processing_system7_0]
set_property -dict [list \
  CONFIG.PCW_USE_M_AXI_GP0 {1} \
  CONFIG.PCW_EN_CLK0_PORT {1} \
  CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {84.210526}] [get_bd_cells processing_system7_0]

set rst_ps7_0_84M [create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_84M]
set smartconnect_0 [create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 smartconnect_0]
set_property -dict [list CONFIG.NUM_MI {3}] $smartconnect_0

set axi_bram_ctrl_0 [create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_0]
set_property -dict [list CONFIG.DATA_WIDTH {128} CONFIG.SINGLE_PORT_BRAM {1}] $axi_bram_ctrl_0

set blk_mem_gen_0 [create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0]
set_property -dict [list \
  CONFIG.Memory_Type {True_Dual_Port_RAM} \
  CONFIG.Use_Byte_Write_Enable {true} \
  CONFIG.Byte_Size {8} \
  CONFIG.Write_Width_A {128} \
  CONFIG.Write_Depth_A {16384} \
  CONFIG.Read_Width_A {128} \
  CONFIG.Enable_A {Use_ENA_Pin} \
  CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
  CONFIG.Write_Width_B {128} \
  CONFIG.Read_Width_B {128} \
  CONFIG.Enable_B {Use_ENB_Pin} \
  CONFIG.Register_PortB_Output_of_Memory_Primitives {false}] $blk_mem_gen_0

set axi_gpio_ctrl_0 [create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_ctrl_0]
set_property -dict [list \
  CONFIG.C_ALL_INPUTS {0} \
  CONFIG.C_GPIO_WIDTH {1}] $axi_gpio_ctrl_0

set axi_gpio_status_0 [create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_status_0]
set_property -dict [list \
  CONFIG.C_ALL_INPUTS {1} \
  CONFIG.C_GPIO_WIDTH {32}] $axi_gpio_status_0

set prometheus_soc_0 [create_bd_cell -type ip -vlnv user.org:user:prometheus_soc_wrapper:1.0 prometheus_soc_0]

connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins rst_ps7_0_84M/slowest_sync_clk]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins rst_ps7_0_84M/ext_reset_in]

connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins smartconnect_0/aclk]
connect_bd_net [get_bd_pins rst_ps7_0_84M/peripheral_aresetn] [get_bd_pins smartconnect_0/aresetn]

connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins axi_bram_ctrl_0/s_axi_aclk]
connect_bd_net [get_bd_pins rst_ps7_0_84M/peripheral_aresetn] [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins axi_gpio_ctrl_0/s_axi_aclk]
connect_bd_net [get_bd_pins rst_ps7_0_84M/peripheral_aresetn] [get_bd_pins axi_gpio_ctrl_0/s_axi_aresetn]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins axi_gpio_status_0/s_axi_aclk]
connect_bd_net [get_bd_pins rst_ps7_0_84M/peripheral_aresetn] [get_bd_pins axi_gpio_status_0/s_axi_aresetn]

connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins prometheus_soc_0/ap_clk]
connect_bd_net [get_bd_pins rst_ps7_0_84M/peripheral_reset] [get_bd_pins prometheus_soc_0/ap_rst]

connect_bd_intf_net [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins smartconnect_0/S00_AXI]
connect_bd_intf_net [get_bd_intf_pins smartconnect_0/M00_AXI] [get_bd_intf_pins axi_bram_ctrl_0/S_AXI]
connect_bd_intf_net [get_bd_intf_pins smartconnect_0/M01_AXI] [get_bd_intf_pins axi_gpio_ctrl_0/S_AXI]
connect_bd_intf_net [get_bd_intf_pins smartconnect_0/M02_AXI] [get_bd_intf_pins axi_gpio_status_0/S_AXI]

connect_bd_intf_net [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTA]
connect_bd_intf_net [get_bd_intf_pins prometheus_soc_0/BRAM_PORT] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTB]

connect_bd_net [get_bd_pins axi_gpio_ctrl_0/gpio_io_o] [get_bd_pins prometheus_soc_0/ctrl_start]
connect_bd_net [get_bd_pins prometheus_soc_0/status] [get_bd_pins axi_gpio_status_0/gpio_io_i]

assign_bd_address

set_property offset 0x40000000 [get_bd_addr_segs processing_system7_0/Data/SEG_axi_bram_ctrl_0_Mem0]
set_property range 256K [get_bd_addr_segs processing_system7_0/Data/SEG_axi_bram_ctrl_0_Mem0]

validate_bd_design
save_bd_design

set wrapper_file [make_wrapper -files [get_files [file join $build_dir $proj_name.srcs sources_1 bd $bd_name $bd_name.bd]] -top]
add_files -norecurse $wrapper_file
set_property source_mgmt_mode None [current_project]
set_property top ${bd_name}_wrapper [current_fileset]
update_compile_order -fileset sources_1

write_bd_tcl -force [file join $build_dir ${bd_name}_rebuild.tcl]

puts "Project created at $build_dir/$proj_name.xpr"
puts "Block design: $bd_name"
puts "Open the project in Vivado and run synthesis/implementation, or continue in batch mode."
