# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler softmax_accel_fifo_w132_d16_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {exp_stream_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler softmax_accel_start_for_cache_exp_stream_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_cache_exp_stream_U0_U}
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
    id 69 \
    name logits_buf_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename logits_buf_0 \
    op interface \
    ports { logits_buf_0_address0 { O 6 vector } logits_buf_0_ce0 { O 1 bit } logits_buf_0_d0 { O 32 vector } logits_buf_0_q0 { I 32 vector } logits_buf_0_we0 { O 1 bit } logits_buf_0_address1 { O 6 vector } logits_buf_0_ce1 { O 1 bit } logits_buf_0_d1 { O 32 vector } logits_buf_0_q1 { I 32 vector } logits_buf_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'logits_buf_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name logits_buf_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename logits_buf_1 \
    op interface \
    ports { logits_buf_1_address0 { O 6 vector } logits_buf_1_ce0 { O 1 bit } logits_buf_1_d0 { O 32 vector } logits_buf_1_q0 { I 32 vector } logits_buf_1_we0 { O 1 bit } logits_buf_1_address1 { O 6 vector } logits_buf_1_ce1 { O 1 bit } logits_buf_1_d1 { O 32 vector } logits_buf_1_q1 { I 32 vector } logits_buf_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'logits_buf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name logits_buf_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename logits_buf_2 \
    op interface \
    ports { logits_buf_2_address0 { O 6 vector } logits_buf_2_ce0 { O 1 bit } logits_buf_2_d0 { O 32 vector } logits_buf_2_q0 { I 32 vector } logits_buf_2_we0 { O 1 bit } logits_buf_2_address1 { O 6 vector } logits_buf_2_ce1 { O 1 bit } logits_buf_2_d1 { O 32 vector } logits_buf_2_q1 { I 32 vector } logits_buf_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'logits_buf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name logits_buf_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename logits_buf_3 \
    op interface \
    ports { logits_buf_3_address0 { O 6 vector } logits_buf_3_ce0 { O 1 bit } logits_buf_3_d0 { O 32 vector } logits_buf_3_q0 { I 32 vector } logits_buf_3_we0 { O 1 bit } logits_buf_3_address1 { O 6 vector } logits_buf_3_ce1 { O 1 bit } logits_buf_3_d1 { O 32 vector } logits_buf_3_q1 { I 32 vector } logits_buf_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'logits_buf_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name exp_buf_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_buf_0 \
    op interface \
    ports { exp_buf_0_address0 { O 6 vector } exp_buf_0_ce0 { O 1 bit } exp_buf_0_d0 { O 32 vector } exp_buf_0_q0 { I 32 vector } exp_buf_0_we0 { O 1 bit } exp_buf_0_address1 { O 6 vector } exp_buf_0_ce1 { O 1 bit } exp_buf_0_d1 { O 32 vector } exp_buf_0_q1 { I 32 vector } exp_buf_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_buf_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name exp_buf_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_buf_1 \
    op interface \
    ports { exp_buf_1_address0 { O 6 vector } exp_buf_1_ce0 { O 1 bit } exp_buf_1_d0 { O 32 vector } exp_buf_1_q0 { I 32 vector } exp_buf_1_we0 { O 1 bit } exp_buf_1_address1 { O 6 vector } exp_buf_1_ce1 { O 1 bit } exp_buf_1_d1 { O 32 vector } exp_buf_1_q1 { I 32 vector } exp_buf_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_buf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name exp_buf_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_buf_2 \
    op interface \
    ports { exp_buf_2_address0 { O 6 vector } exp_buf_2_ce0 { O 1 bit } exp_buf_2_d0 { O 32 vector } exp_buf_2_q0 { I 32 vector } exp_buf_2_we0 { O 1 bit } exp_buf_2_address1 { O 6 vector } exp_buf_2_ce1 { O 1 bit } exp_buf_2_d1 { O 32 vector } exp_buf_2_q1 { I 32 vector } exp_buf_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_buf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name exp_buf_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_buf_3 \
    op interface \
    ports { exp_buf_3_address0 { O 6 vector } exp_buf_3_ce0 { O 1 bit } exp_buf_3_d0 { O 32 vector } exp_buf_3_q0 { I 32 vector } exp_buf_3_we0 { O 1 bit } exp_buf_3_address1 { O 6 vector } exp_buf_3_ce1 { O 1 bit } exp_buf_3_d1 { O 32 vector } exp_buf_3_q1 { I 32 vector } exp_buf_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_buf_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name n \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_n \
    op interface \
    ports { n { I 9 vector } n_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name max_x \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_x \
    op interface \
    ports { max_x { I 32 vector } max_x_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name sum64_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum64_out \
    op interface \
    ports { sum64_out { O 40 vector } sum64_out_ap_vld { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


