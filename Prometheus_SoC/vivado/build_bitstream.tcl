set script_dir [file normalize [file dirname [info script]]]
set build_dir [file normalize [file join $script_dir build pynq_z1]]
set proj_name prometheus_soc_pynq_z1
set bd_name prometheus_pynq_z1
set xpr_path [file join $build_dir ${proj_name}.xpr]
set bd_path [file join $build_dir ${proj_name}.srcs sources_1 bd $bd_name ${bd_name}.bd]

if {![file exists $xpr_path]} {
  error "Project not found: $xpr_path. Run create_pynq_z1_project.tcl first."
}

open_project $xpr_path
set_property source_mgmt_mode None [current_project]
set_property ip_repo_paths [file join $build_dir ip_repo] [current_project]
update_ip_catalog

generate_target all [get_files $bd_path]
make_wrapper -files [get_files $bd_path] -top
add_files -norecurse [file join $build_dir ${proj_name}.gen sources_1 bd $bd_name hdl ${bd_name}_wrapper.v]
set_property top ${bd_name}_wrapper [current_fileset]
update_compile_order -fileset sources_1

launch_runs impl_1 -to_step write_bitstream -jobs 4
wait_on_run impl_1

puts "Implementation status: [get_property STATUS [get_runs impl_1]]"
