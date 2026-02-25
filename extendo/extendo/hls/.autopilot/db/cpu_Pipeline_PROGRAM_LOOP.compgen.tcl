# This script segment is generated automatically by AutoPilot

set name cpu_mul_32ns_32ns_64_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set name cpu_mul_32ns_32s_64_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set name cpu_mul_32s_32s_64_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cpu_sparsemux_65_5_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name imem \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename imem \
    op interface \
    ports { imem_address0 { O 16 vector } imem_ce0 { O 1 bit } imem_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imem'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name dmem \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename dmem \
    op interface \
    ports { dmem_address0 { O 16 vector } dmem_ce0 { O 1 bit } dmem_we0 { O 1 bit } dmem_d0 { O 32 vector } dmem_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dmem'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name reg_file_30_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_30_reload \
    op interface \
    ports { reg_file_30_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name reg_file_29_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_29_reload \
    op interface \
    ports { reg_file_29_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name reg_file_28_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_28_reload \
    op interface \
    ports { reg_file_28_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name reg_file_27_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_27_reload \
    op interface \
    ports { reg_file_27_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name reg_file_26_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_26_reload \
    op interface \
    ports { reg_file_26_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name reg_file_25_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_25_reload \
    op interface \
    ports { reg_file_25_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name reg_file_24_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_24_reload \
    op interface \
    ports { reg_file_24_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name reg_file_23_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_23_reload \
    op interface \
    ports { reg_file_23_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name reg_file_22_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_22_reload \
    op interface \
    ports { reg_file_22_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name reg_file_21_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_21_reload \
    op interface \
    ports { reg_file_21_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name reg_file_20_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_20_reload \
    op interface \
    ports { reg_file_20_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name reg_file_19_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_19_reload \
    op interface \
    ports { reg_file_19_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name reg_file_18_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_18_reload \
    op interface \
    ports { reg_file_18_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name reg_file_17_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_17_reload \
    op interface \
    ports { reg_file_17_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name reg_file_16_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_16_reload \
    op interface \
    ports { reg_file_16_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name reg_file_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_15_reload \
    op interface \
    ports { reg_file_15_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name reg_file_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_14_reload \
    op interface \
    ports { reg_file_14_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name reg_file_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_13_reload \
    op interface \
    ports { reg_file_13_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name reg_file_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_12_reload \
    op interface \
    ports { reg_file_12_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name reg_file_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_11_reload \
    op interface \
    ports { reg_file_11_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name reg_file_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_10_reload \
    op interface \
    ports { reg_file_10_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name reg_file_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_9_reload \
    op interface \
    ports { reg_file_9_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name reg_file_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_8_reload \
    op interface \
    ports { reg_file_8_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name reg_file_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_7_reload \
    op interface \
    ports { reg_file_7_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name reg_file_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_6_reload \
    op interface \
    ports { reg_file_6_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name reg_file_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_5_reload \
    op interface \
    ports { reg_file_5_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name reg_file_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_4_reload \
    op interface \
    ports { reg_file_4_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name reg_file_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_3_reload \
    op interface \
    ports { reg_file_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name reg_file_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_2_reload \
    op interface \
    ports { reg_file_2_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name reg_file_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_1_reload \
    op interface \
    ports { reg_file_1_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name reg_file_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reg_file_reload \
    op interface \
    ports { reg_file_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


