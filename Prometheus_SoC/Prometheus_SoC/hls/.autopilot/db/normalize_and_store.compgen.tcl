# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler prometheus_soc_fifo_w132_d16_A_x BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {prob_stream_U}
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
    id 2638 \
    name mem \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mem \
    op interface \
    ports { mem_address0 { O 14 vector } mem_ce0 { O 1 bit } mem_d0 { O 128 vector } mem_q0 { I 128 vector } mem_we0 { O 1 bit } mem_address1 { O 14 vector } mem_ce1 { O 1 bit } mem_d1 { O 128 vector } mem_q1 { I 128 vector } mem_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2639 \
    name pr_l \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pr_l \
    op interface \
    ports { pr_l { I 14 vector } pr_l_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2640 \
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
    id 2641 \
    name exp_buf_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_0 \
    op interface \
    ports { exp_buf_0_0 { I 32 vector } exp_buf_0_0_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2642 \
    name exp_buf_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_1 \
    op interface \
    ports { exp_buf_0_1 { I 32 vector } exp_buf_0_1_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2643 \
    name exp_buf_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_2 \
    op interface \
    ports { exp_buf_0_2 { I 32 vector } exp_buf_0_2_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2644 \
    name exp_buf_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_3 \
    op interface \
    ports { exp_buf_0_3 { I 32 vector } exp_buf_0_3_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2645 \
    name exp_buf_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_4 \
    op interface \
    ports { exp_buf_0_4 { I 32 vector } exp_buf_0_4_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2646 \
    name exp_buf_0_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_5 \
    op interface \
    ports { exp_buf_0_5 { I 32 vector } exp_buf_0_5_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2647 \
    name exp_buf_0_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_6 \
    op interface \
    ports { exp_buf_0_6 { I 32 vector } exp_buf_0_6_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2648 \
    name exp_buf_0_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_7 \
    op interface \
    ports { exp_buf_0_7 { I 32 vector } exp_buf_0_7_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2649 \
    name exp_buf_0_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_8 \
    op interface \
    ports { exp_buf_0_8 { I 32 vector } exp_buf_0_8_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2650 \
    name exp_buf_0_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_9 \
    op interface \
    ports { exp_buf_0_9 { I 32 vector } exp_buf_0_9_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2651 \
    name exp_buf_0_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_10 \
    op interface \
    ports { exp_buf_0_10 { I 32 vector } exp_buf_0_10_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2652 \
    name exp_buf_0_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_11 \
    op interface \
    ports { exp_buf_0_11 { I 32 vector } exp_buf_0_11_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2653 \
    name exp_buf_0_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_12 \
    op interface \
    ports { exp_buf_0_12 { I 32 vector } exp_buf_0_12_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2654 \
    name exp_buf_0_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_13 \
    op interface \
    ports { exp_buf_0_13 { I 32 vector } exp_buf_0_13_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2655 \
    name exp_buf_0_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_14 \
    op interface \
    ports { exp_buf_0_14 { I 32 vector } exp_buf_0_14_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2656 \
    name exp_buf_0_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_15 \
    op interface \
    ports { exp_buf_0_15 { I 32 vector } exp_buf_0_15_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2657 \
    name exp_buf_0_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_16 \
    op interface \
    ports { exp_buf_0_16 { I 32 vector } exp_buf_0_16_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2658 \
    name exp_buf_0_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_17 \
    op interface \
    ports { exp_buf_0_17 { I 32 vector } exp_buf_0_17_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2659 \
    name exp_buf_0_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_18 \
    op interface \
    ports { exp_buf_0_18 { I 32 vector } exp_buf_0_18_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2660 \
    name exp_buf_0_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_19 \
    op interface \
    ports { exp_buf_0_19 { I 32 vector } exp_buf_0_19_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2661 \
    name exp_buf_0_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_20 \
    op interface \
    ports { exp_buf_0_20 { I 32 vector } exp_buf_0_20_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2662 \
    name exp_buf_0_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_21 \
    op interface \
    ports { exp_buf_0_21 { I 32 vector } exp_buf_0_21_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2663 \
    name exp_buf_0_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_22 \
    op interface \
    ports { exp_buf_0_22 { I 32 vector } exp_buf_0_22_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2664 \
    name exp_buf_0_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_23 \
    op interface \
    ports { exp_buf_0_23 { I 32 vector } exp_buf_0_23_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2665 \
    name exp_buf_0_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_24 \
    op interface \
    ports { exp_buf_0_24 { I 32 vector } exp_buf_0_24_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2666 \
    name exp_buf_0_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_25 \
    op interface \
    ports { exp_buf_0_25 { I 32 vector } exp_buf_0_25_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2667 \
    name exp_buf_0_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_26 \
    op interface \
    ports { exp_buf_0_26 { I 32 vector } exp_buf_0_26_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2668 \
    name exp_buf_0_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_27 \
    op interface \
    ports { exp_buf_0_27 { I 32 vector } exp_buf_0_27_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2669 \
    name exp_buf_0_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_28 \
    op interface \
    ports { exp_buf_0_28 { I 32 vector } exp_buf_0_28_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2670 \
    name exp_buf_0_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_29 \
    op interface \
    ports { exp_buf_0_29 { I 32 vector } exp_buf_0_29_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2671 \
    name exp_buf_0_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_30 \
    op interface \
    ports { exp_buf_0_30 { I 32 vector } exp_buf_0_30_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2672 \
    name exp_buf_0_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_31 \
    op interface \
    ports { exp_buf_0_31 { I 32 vector } exp_buf_0_31_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2673 \
    name exp_buf_0_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_32 \
    op interface \
    ports { exp_buf_0_32 { I 32 vector } exp_buf_0_32_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2674 \
    name exp_buf_0_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_33 \
    op interface \
    ports { exp_buf_0_33 { I 32 vector } exp_buf_0_33_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2675 \
    name exp_buf_0_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_34 \
    op interface \
    ports { exp_buf_0_34 { I 32 vector } exp_buf_0_34_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2676 \
    name exp_buf_0_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_35 \
    op interface \
    ports { exp_buf_0_35 { I 32 vector } exp_buf_0_35_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2677 \
    name exp_buf_0_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_36 \
    op interface \
    ports { exp_buf_0_36 { I 32 vector } exp_buf_0_36_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2678 \
    name exp_buf_0_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_37 \
    op interface \
    ports { exp_buf_0_37 { I 32 vector } exp_buf_0_37_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2679 \
    name exp_buf_0_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_38 \
    op interface \
    ports { exp_buf_0_38 { I 32 vector } exp_buf_0_38_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2680 \
    name exp_buf_0_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_39 \
    op interface \
    ports { exp_buf_0_39 { I 32 vector } exp_buf_0_39_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2681 \
    name exp_buf_0_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_40 \
    op interface \
    ports { exp_buf_0_40 { I 32 vector } exp_buf_0_40_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2682 \
    name exp_buf_0_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_41 \
    op interface \
    ports { exp_buf_0_41 { I 32 vector } exp_buf_0_41_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2683 \
    name exp_buf_0_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_42 \
    op interface \
    ports { exp_buf_0_42 { I 32 vector } exp_buf_0_42_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2684 \
    name exp_buf_0_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_43 \
    op interface \
    ports { exp_buf_0_43 { I 32 vector } exp_buf_0_43_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2685 \
    name exp_buf_0_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_44 \
    op interface \
    ports { exp_buf_0_44 { I 32 vector } exp_buf_0_44_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2686 \
    name exp_buf_0_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_45 \
    op interface \
    ports { exp_buf_0_45 { I 32 vector } exp_buf_0_45_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2687 \
    name exp_buf_0_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_46 \
    op interface \
    ports { exp_buf_0_46 { I 32 vector } exp_buf_0_46_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2688 \
    name exp_buf_0_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_47 \
    op interface \
    ports { exp_buf_0_47 { I 32 vector } exp_buf_0_47_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2689 \
    name exp_buf_0_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_48 \
    op interface \
    ports { exp_buf_0_48 { I 32 vector } exp_buf_0_48_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2690 \
    name exp_buf_0_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_49 \
    op interface \
    ports { exp_buf_0_49 { I 32 vector } exp_buf_0_49_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2691 \
    name exp_buf_0_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_50 \
    op interface \
    ports { exp_buf_0_50 { I 32 vector } exp_buf_0_50_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2692 \
    name exp_buf_0_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_51 \
    op interface \
    ports { exp_buf_0_51 { I 32 vector } exp_buf_0_51_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2693 \
    name exp_buf_0_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_52 \
    op interface \
    ports { exp_buf_0_52 { I 32 vector } exp_buf_0_52_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2694 \
    name exp_buf_0_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_53 \
    op interface \
    ports { exp_buf_0_53 { I 32 vector } exp_buf_0_53_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2695 \
    name exp_buf_0_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_54 \
    op interface \
    ports { exp_buf_0_54 { I 32 vector } exp_buf_0_54_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2696 \
    name exp_buf_0_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_55 \
    op interface \
    ports { exp_buf_0_55 { I 32 vector } exp_buf_0_55_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2697 \
    name exp_buf_0_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_56 \
    op interface \
    ports { exp_buf_0_56 { I 32 vector } exp_buf_0_56_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2698 \
    name exp_buf_0_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_57 \
    op interface \
    ports { exp_buf_0_57 { I 32 vector } exp_buf_0_57_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2699 \
    name exp_buf_0_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_58 \
    op interface \
    ports { exp_buf_0_58 { I 32 vector } exp_buf_0_58_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2700 \
    name exp_buf_0_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_59 \
    op interface \
    ports { exp_buf_0_59 { I 32 vector } exp_buf_0_59_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2701 \
    name exp_buf_0_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_60 \
    op interface \
    ports { exp_buf_0_60 { I 32 vector } exp_buf_0_60_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2702 \
    name exp_buf_0_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_61 \
    op interface \
    ports { exp_buf_0_61 { I 32 vector } exp_buf_0_61_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2703 \
    name exp_buf_0_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_62 \
    op interface \
    ports { exp_buf_0_62 { I 32 vector } exp_buf_0_62_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2704 \
    name exp_buf_0_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_63 \
    op interface \
    ports { exp_buf_0_63 { I 32 vector } exp_buf_0_63_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2705 \
    name exp_buf_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_0 \
    op interface \
    ports { exp_buf_1_0 { I 32 vector } exp_buf_1_0_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2706 \
    name exp_buf_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_1 \
    op interface \
    ports { exp_buf_1_1 { I 32 vector } exp_buf_1_1_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2707 \
    name exp_buf_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_2 \
    op interface \
    ports { exp_buf_1_2 { I 32 vector } exp_buf_1_2_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2708 \
    name exp_buf_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_3 \
    op interface \
    ports { exp_buf_1_3 { I 32 vector } exp_buf_1_3_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2709 \
    name exp_buf_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_4 \
    op interface \
    ports { exp_buf_1_4 { I 32 vector } exp_buf_1_4_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2710 \
    name exp_buf_1_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_5 \
    op interface \
    ports { exp_buf_1_5 { I 32 vector } exp_buf_1_5_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2711 \
    name exp_buf_1_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_6 \
    op interface \
    ports { exp_buf_1_6 { I 32 vector } exp_buf_1_6_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2712 \
    name exp_buf_1_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_7 \
    op interface \
    ports { exp_buf_1_7 { I 32 vector } exp_buf_1_7_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2713 \
    name exp_buf_1_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_8 \
    op interface \
    ports { exp_buf_1_8 { I 32 vector } exp_buf_1_8_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2714 \
    name exp_buf_1_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_9 \
    op interface \
    ports { exp_buf_1_9 { I 32 vector } exp_buf_1_9_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2715 \
    name exp_buf_1_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_10 \
    op interface \
    ports { exp_buf_1_10 { I 32 vector } exp_buf_1_10_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2716 \
    name exp_buf_1_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_11 \
    op interface \
    ports { exp_buf_1_11 { I 32 vector } exp_buf_1_11_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2717 \
    name exp_buf_1_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_12 \
    op interface \
    ports { exp_buf_1_12 { I 32 vector } exp_buf_1_12_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2718 \
    name exp_buf_1_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_13 \
    op interface \
    ports { exp_buf_1_13 { I 32 vector } exp_buf_1_13_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2719 \
    name exp_buf_1_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_14 \
    op interface \
    ports { exp_buf_1_14 { I 32 vector } exp_buf_1_14_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2720 \
    name exp_buf_1_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_15 \
    op interface \
    ports { exp_buf_1_15 { I 32 vector } exp_buf_1_15_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2721 \
    name exp_buf_1_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_16 \
    op interface \
    ports { exp_buf_1_16 { I 32 vector } exp_buf_1_16_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2722 \
    name exp_buf_1_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_17 \
    op interface \
    ports { exp_buf_1_17 { I 32 vector } exp_buf_1_17_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2723 \
    name exp_buf_1_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_18 \
    op interface \
    ports { exp_buf_1_18 { I 32 vector } exp_buf_1_18_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2724 \
    name exp_buf_1_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_19 \
    op interface \
    ports { exp_buf_1_19 { I 32 vector } exp_buf_1_19_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2725 \
    name exp_buf_1_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_20 \
    op interface \
    ports { exp_buf_1_20 { I 32 vector } exp_buf_1_20_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2726 \
    name exp_buf_1_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_21 \
    op interface \
    ports { exp_buf_1_21 { I 32 vector } exp_buf_1_21_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2727 \
    name exp_buf_1_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_22 \
    op interface \
    ports { exp_buf_1_22 { I 32 vector } exp_buf_1_22_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2728 \
    name exp_buf_1_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_23 \
    op interface \
    ports { exp_buf_1_23 { I 32 vector } exp_buf_1_23_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2729 \
    name exp_buf_1_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_24 \
    op interface \
    ports { exp_buf_1_24 { I 32 vector } exp_buf_1_24_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2730 \
    name exp_buf_1_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_25 \
    op interface \
    ports { exp_buf_1_25 { I 32 vector } exp_buf_1_25_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2731 \
    name exp_buf_1_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_26 \
    op interface \
    ports { exp_buf_1_26 { I 32 vector } exp_buf_1_26_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2732 \
    name exp_buf_1_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_27 \
    op interface \
    ports { exp_buf_1_27 { I 32 vector } exp_buf_1_27_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2733 \
    name exp_buf_1_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_28 \
    op interface \
    ports { exp_buf_1_28 { I 32 vector } exp_buf_1_28_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2734 \
    name exp_buf_1_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_29 \
    op interface \
    ports { exp_buf_1_29 { I 32 vector } exp_buf_1_29_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2735 \
    name exp_buf_1_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_30 \
    op interface \
    ports { exp_buf_1_30 { I 32 vector } exp_buf_1_30_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2736 \
    name exp_buf_1_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_31 \
    op interface \
    ports { exp_buf_1_31 { I 32 vector } exp_buf_1_31_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2737 \
    name exp_buf_1_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_32 \
    op interface \
    ports { exp_buf_1_32 { I 32 vector } exp_buf_1_32_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2738 \
    name exp_buf_1_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_33 \
    op interface \
    ports { exp_buf_1_33 { I 32 vector } exp_buf_1_33_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2739 \
    name exp_buf_1_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_34 \
    op interface \
    ports { exp_buf_1_34 { I 32 vector } exp_buf_1_34_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2740 \
    name exp_buf_1_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_35 \
    op interface \
    ports { exp_buf_1_35 { I 32 vector } exp_buf_1_35_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2741 \
    name exp_buf_1_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_36 \
    op interface \
    ports { exp_buf_1_36 { I 32 vector } exp_buf_1_36_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2742 \
    name exp_buf_1_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_37 \
    op interface \
    ports { exp_buf_1_37 { I 32 vector } exp_buf_1_37_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2743 \
    name exp_buf_1_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_38 \
    op interface \
    ports { exp_buf_1_38 { I 32 vector } exp_buf_1_38_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2744 \
    name exp_buf_1_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_39 \
    op interface \
    ports { exp_buf_1_39 { I 32 vector } exp_buf_1_39_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2745 \
    name exp_buf_1_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_40 \
    op interface \
    ports { exp_buf_1_40 { I 32 vector } exp_buf_1_40_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2746 \
    name exp_buf_1_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_41 \
    op interface \
    ports { exp_buf_1_41 { I 32 vector } exp_buf_1_41_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2747 \
    name exp_buf_1_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_42 \
    op interface \
    ports { exp_buf_1_42 { I 32 vector } exp_buf_1_42_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2748 \
    name exp_buf_1_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_43 \
    op interface \
    ports { exp_buf_1_43 { I 32 vector } exp_buf_1_43_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2749 \
    name exp_buf_1_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_44 \
    op interface \
    ports { exp_buf_1_44 { I 32 vector } exp_buf_1_44_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2750 \
    name exp_buf_1_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_45 \
    op interface \
    ports { exp_buf_1_45 { I 32 vector } exp_buf_1_45_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2751 \
    name exp_buf_1_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_46 \
    op interface \
    ports { exp_buf_1_46 { I 32 vector } exp_buf_1_46_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2752 \
    name exp_buf_1_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_47 \
    op interface \
    ports { exp_buf_1_47 { I 32 vector } exp_buf_1_47_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2753 \
    name exp_buf_1_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_48 \
    op interface \
    ports { exp_buf_1_48 { I 32 vector } exp_buf_1_48_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2754 \
    name exp_buf_1_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_49 \
    op interface \
    ports { exp_buf_1_49 { I 32 vector } exp_buf_1_49_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2755 \
    name exp_buf_1_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_50 \
    op interface \
    ports { exp_buf_1_50 { I 32 vector } exp_buf_1_50_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2756 \
    name exp_buf_1_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_51 \
    op interface \
    ports { exp_buf_1_51 { I 32 vector } exp_buf_1_51_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2757 \
    name exp_buf_1_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_52 \
    op interface \
    ports { exp_buf_1_52 { I 32 vector } exp_buf_1_52_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2758 \
    name exp_buf_1_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_53 \
    op interface \
    ports { exp_buf_1_53 { I 32 vector } exp_buf_1_53_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2759 \
    name exp_buf_1_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_54 \
    op interface \
    ports { exp_buf_1_54 { I 32 vector } exp_buf_1_54_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2760 \
    name exp_buf_1_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_55 \
    op interface \
    ports { exp_buf_1_55 { I 32 vector } exp_buf_1_55_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2761 \
    name exp_buf_1_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_56 \
    op interface \
    ports { exp_buf_1_56 { I 32 vector } exp_buf_1_56_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2762 \
    name exp_buf_1_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_57 \
    op interface \
    ports { exp_buf_1_57 { I 32 vector } exp_buf_1_57_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2763 \
    name exp_buf_1_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_58 \
    op interface \
    ports { exp_buf_1_58 { I 32 vector } exp_buf_1_58_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2764 \
    name exp_buf_1_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_59 \
    op interface \
    ports { exp_buf_1_59 { I 32 vector } exp_buf_1_59_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2765 \
    name exp_buf_1_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_60 \
    op interface \
    ports { exp_buf_1_60 { I 32 vector } exp_buf_1_60_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2766 \
    name exp_buf_1_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_61 \
    op interface \
    ports { exp_buf_1_61 { I 32 vector } exp_buf_1_61_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2767 \
    name exp_buf_1_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_62 \
    op interface \
    ports { exp_buf_1_62 { I 32 vector } exp_buf_1_62_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2768 \
    name exp_buf_1_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_63 \
    op interface \
    ports { exp_buf_1_63 { I 32 vector } exp_buf_1_63_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2769 \
    name exp_buf_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_0 \
    op interface \
    ports { exp_buf_2_0 { I 32 vector } exp_buf_2_0_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2770 \
    name exp_buf_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_1 \
    op interface \
    ports { exp_buf_2_1 { I 32 vector } exp_buf_2_1_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2771 \
    name exp_buf_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_2 \
    op interface \
    ports { exp_buf_2_2 { I 32 vector } exp_buf_2_2_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2772 \
    name exp_buf_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_3 \
    op interface \
    ports { exp_buf_2_3 { I 32 vector } exp_buf_2_3_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2773 \
    name exp_buf_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_4 \
    op interface \
    ports { exp_buf_2_4 { I 32 vector } exp_buf_2_4_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2774 \
    name exp_buf_2_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_5 \
    op interface \
    ports { exp_buf_2_5 { I 32 vector } exp_buf_2_5_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2775 \
    name exp_buf_2_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_6 \
    op interface \
    ports { exp_buf_2_6 { I 32 vector } exp_buf_2_6_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2776 \
    name exp_buf_2_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_7 \
    op interface \
    ports { exp_buf_2_7 { I 32 vector } exp_buf_2_7_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2777 \
    name exp_buf_2_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_8 \
    op interface \
    ports { exp_buf_2_8 { I 32 vector } exp_buf_2_8_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2778 \
    name exp_buf_2_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_9 \
    op interface \
    ports { exp_buf_2_9 { I 32 vector } exp_buf_2_9_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2779 \
    name exp_buf_2_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_10 \
    op interface \
    ports { exp_buf_2_10 { I 32 vector } exp_buf_2_10_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2780 \
    name exp_buf_2_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_11 \
    op interface \
    ports { exp_buf_2_11 { I 32 vector } exp_buf_2_11_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2781 \
    name exp_buf_2_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_12 \
    op interface \
    ports { exp_buf_2_12 { I 32 vector } exp_buf_2_12_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2782 \
    name exp_buf_2_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_13 \
    op interface \
    ports { exp_buf_2_13 { I 32 vector } exp_buf_2_13_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2783 \
    name exp_buf_2_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_14 \
    op interface \
    ports { exp_buf_2_14 { I 32 vector } exp_buf_2_14_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2784 \
    name exp_buf_2_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_15 \
    op interface \
    ports { exp_buf_2_15 { I 32 vector } exp_buf_2_15_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2785 \
    name exp_buf_2_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_16 \
    op interface \
    ports { exp_buf_2_16 { I 32 vector } exp_buf_2_16_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2786 \
    name exp_buf_2_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_17 \
    op interface \
    ports { exp_buf_2_17 { I 32 vector } exp_buf_2_17_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2787 \
    name exp_buf_2_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_18 \
    op interface \
    ports { exp_buf_2_18 { I 32 vector } exp_buf_2_18_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2788 \
    name exp_buf_2_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_19 \
    op interface \
    ports { exp_buf_2_19 { I 32 vector } exp_buf_2_19_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2789 \
    name exp_buf_2_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_20 \
    op interface \
    ports { exp_buf_2_20 { I 32 vector } exp_buf_2_20_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2790 \
    name exp_buf_2_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_21 \
    op interface \
    ports { exp_buf_2_21 { I 32 vector } exp_buf_2_21_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2791 \
    name exp_buf_2_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_22 \
    op interface \
    ports { exp_buf_2_22 { I 32 vector } exp_buf_2_22_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2792 \
    name exp_buf_2_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_23 \
    op interface \
    ports { exp_buf_2_23 { I 32 vector } exp_buf_2_23_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2793 \
    name exp_buf_2_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_24 \
    op interface \
    ports { exp_buf_2_24 { I 32 vector } exp_buf_2_24_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2794 \
    name exp_buf_2_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_25 \
    op interface \
    ports { exp_buf_2_25 { I 32 vector } exp_buf_2_25_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2795 \
    name exp_buf_2_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_26 \
    op interface \
    ports { exp_buf_2_26 { I 32 vector } exp_buf_2_26_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2796 \
    name exp_buf_2_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_27 \
    op interface \
    ports { exp_buf_2_27 { I 32 vector } exp_buf_2_27_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2797 \
    name exp_buf_2_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_28 \
    op interface \
    ports { exp_buf_2_28 { I 32 vector } exp_buf_2_28_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2798 \
    name exp_buf_2_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_29 \
    op interface \
    ports { exp_buf_2_29 { I 32 vector } exp_buf_2_29_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2799 \
    name exp_buf_2_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_30 \
    op interface \
    ports { exp_buf_2_30 { I 32 vector } exp_buf_2_30_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2800 \
    name exp_buf_2_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_31 \
    op interface \
    ports { exp_buf_2_31 { I 32 vector } exp_buf_2_31_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2801 \
    name exp_buf_2_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_32 \
    op interface \
    ports { exp_buf_2_32 { I 32 vector } exp_buf_2_32_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2802 \
    name exp_buf_2_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_33 \
    op interface \
    ports { exp_buf_2_33 { I 32 vector } exp_buf_2_33_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2803 \
    name exp_buf_2_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_34 \
    op interface \
    ports { exp_buf_2_34 { I 32 vector } exp_buf_2_34_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2804 \
    name exp_buf_2_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_35 \
    op interface \
    ports { exp_buf_2_35 { I 32 vector } exp_buf_2_35_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2805 \
    name exp_buf_2_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_36 \
    op interface \
    ports { exp_buf_2_36 { I 32 vector } exp_buf_2_36_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2806 \
    name exp_buf_2_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_37 \
    op interface \
    ports { exp_buf_2_37 { I 32 vector } exp_buf_2_37_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2807 \
    name exp_buf_2_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_38 \
    op interface \
    ports { exp_buf_2_38 { I 32 vector } exp_buf_2_38_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2808 \
    name exp_buf_2_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_39 \
    op interface \
    ports { exp_buf_2_39 { I 32 vector } exp_buf_2_39_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2809 \
    name exp_buf_2_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_40 \
    op interface \
    ports { exp_buf_2_40 { I 32 vector } exp_buf_2_40_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2810 \
    name exp_buf_2_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_41 \
    op interface \
    ports { exp_buf_2_41 { I 32 vector } exp_buf_2_41_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2811 \
    name exp_buf_2_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_42 \
    op interface \
    ports { exp_buf_2_42 { I 32 vector } exp_buf_2_42_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2812 \
    name exp_buf_2_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_43 \
    op interface \
    ports { exp_buf_2_43 { I 32 vector } exp_buf_2_43_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2813 \
    name exp_buf_2_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_44 \
    op interface \
    ports { exp_buf_2_44 { I 32 vector } exp_buf_2_44_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2814 \
    name exp_buf_2_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_45 \
    op interface \
    ports { exp_buf_2_45 { I 32 vector } exp_buf_2_45_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2815 \
    name exp_buf_2_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_46 \
    op interface \
    ports { exp_buf_2_46 { I 32 vector } exp_buf_2_46_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2816 \
    name exp_buf_2_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_47 \
    op interface \
    ports { exp_buf_2_47 { I 32 vector } exp_buf_2_47_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2817 \
    name exp_buf_2_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_48 \
    op interface \
    ports { exp_buf_2_48 { I 32 vector } exp_buf_2_48_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2818 \
    name exp_buf_2_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_49 \
    op interface \
    ports { exp_buf_2_49 { I 32 vector } exp_buf_2_49_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2819 \
    name exp_buf_2_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_50 \
    op interface \
    ports { exp_buf_2_50 { I 32 vector } exp_buf_2_50_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2820 \
    name exp_buf_2_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_51 \
    op interface \
    ports { exp_buf_2_51 { I 32 vector } exp_buf_2_51_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2821 \
    name exp_buf_2_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_52 \
    op interface \
    ports { exp_buf_2_52 { I 32 vector } exp_buf_2_52_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2822 \
    name exp_buf_2_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_53 \
    op interface \
    ports { exp_buf_2_53 { I 32 vector } exp_buf_2_53_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2823 \
    name exp_buf_2_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_54 \
    op interface \
    ports { exp_buf_2_54 { I 32 vector } exp_buf_2_54_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2824 \
    name exp_buf_2_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_55 \
    op interface \
    ports { exp_buf_2_55 { I 32 vector } exp_buf_2_55_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2825 \
    name exp_buf_2_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_56 \
    op interface \
    ports { exp_buf_2_56 { I 32 vector } exp_buf_2_56_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2826 \
    name exp_buf_2_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_57 \
    op interface \
    ports { exp_buf_2_57 { I 32 vector } exp_buf_2_57_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2827 \
    name exp_buf_2_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_58 \
    op interface \
    ports { exp_buf_2_58 { I 32 vector } exp_buf_2_58_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2828 \
    name exp_buf_2_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_59 \
    op interface \
    ports { exp_buf_2_59 { I 32 vector } exp_buf_2_59_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2829 \
    name exp_buf_2_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_60 \
    op interface \
    ports { exp_buf_2_60 { I 32 vector } exp_buf_2_60_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2830 \
    name exp_buf_2_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_61 \
    op interface \
    ports { exp_buf_2_61 { I 32 vector } exp_buf_2_61_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2831 \
    name exp_buf_2_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_62 \
    op interface \
    ports { exp_buf_2_62 { I 32 vector } exp_buf_2_62_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2832 \
    name exp_buf_2_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_63 \
    op interface \
    ports { exp_buf_2_63 { I 32 vector } exp_buf_2_63_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2833 \
    name exp_buf_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_0 \
    op interface \
    ports { exp_buf_3_0 { I 32 vector } exp_buf_3_0_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2834 \
    name exp_buf_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_1 \
    op interface \
    ports { exp_buf_3_1 { I 32 vector } exp_buf_3_1_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2835 \
    name exp_buf_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_2 \
    op interface \
    ports { exp_buf_3_2 { I 32 vector } exp_buf_3_2_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2836 \
    name exp_buf_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_3 \
    op interface \
    ports { exp_buf_3_3 { I 32 vector } exp_buf_3_3_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2837 \
    name exp_buf_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_4 \
    op interface \
    ports { exp_buf_3_4 { I 32 vector } exp_buf_3_4_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2838 \
    name exp_buf_3_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_5 \
    op interface \
    ports { exp_buf_3_5 { I 32 vector } exp_buf_3_5_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2839 \
    name exp_buf_3_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_6 \
    op interface \
    ports { exp_buf_3_6 { I 32 vector } exp_buf_3_6_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2840 \
    name exp_buf_3_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_7 \
    op interface \
    ports { exp_buf_3_7 { I 32 vector } exp_buf_3_7_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2841 \
    name exp_buf_3_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_8 \
    op interface \
    ports { exp_buf_3_8 { I 32 vector } exp_buf_3_8_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2842 \
    name exp_buf_3_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_9 \
    op interface \
    ports { exp_buf_3_9 { I 32 vector } exp_buf_3_9_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2843 \
    name exp_buf_3_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_10 \
    op interface \
    ports { exp_buf_3_10 { I 32 vector } exp_buf_3_10_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2844 \
    name exp_buf_3_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_11 \
    op interface \
    ports { exp_buf_3_11 { I 32 vector } exp_buf_3_11_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2845 \
    name exp_buf_3_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_12 \
    op interface \
    ports { exp_buf_3_12 { I 32 vector } exp_buf_3_12_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2846 \
    name exp_buf_3_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_13 \
    op interface \
    ports { exp_buf_3_13 { I 32 vector } exp_buf_3_13_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2847 \
    name exp_buf_3_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_14 \
    op interface \
    ports { exp_buf_3_14 { I 32 vector } exp_buf_3_14_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2848 \
    name exp_buf_3_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_15 \
    op interface \
    ports { exp_buf_3_15 { I 32 vector } exp_buf_3_15_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2849 \
    name exp_buf_3_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_16 \
    op interface \
    ports { exp_buf_3_16 { I 32 vector } exp_buf_3_16_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2850 \
    name exp_buf_3_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_17 \
    op interface \
    ports { exp_buf_3_17 { I 32 vector } exp_buf_3_17_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2851 \
    name exp_buf_3_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_18 \
    op interface \
    ports { exp_buf_3_18 { I 32 vector } exp_buf_3_18_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2852 \
    name exp_buf_3_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_19 \
    op interface \
    ports { exp_buf_3_19 { I 32 vector } exp_buf_3_19_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2853 \
    name exp_buf_3_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_20 \
    op interface \
    ports { exp_buf_3_20 { I 32 vector } exp_buf_3_20_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2854 \
    name exp_buf_3_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_21 \
    op interface \
    ports { exp_buf_3_21 { I 32 vector } exp_buf_3_21_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2855 \
    name exp_buf_3_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_22 \
    op interface \
    ports { exp_buf_3_22 { I 32 vector } exp_buf_3_22_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2856 \
    name exp_buf_3_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_23 \
    op interface \
    ports { exp_buf_3_23 { I 32 vector } exp_buf_3_23_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2857 \
    name exp_buf_3_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_24 \
    op interface \
    ports { exp_buf_3_24 { I 32 vector } exp_buf_3_24_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2858 \
    name exp_buf_3_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_25 \
    op interface \
    ports { exp_buf_3_25 { I 32 vector } exp_buf_3_25_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2859 \
    name exp_buf_3_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_26 \
    op interface \
    ports { exp_buf_3_26 { I 32 vector } exp_buf_3_26_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2860 \
    name exp_buf_3_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_27 \
    op interface \
    ports { exp_buf_3_27 { I 32 vector } exp_buf_3_27_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2861 \
    name exp_buf_3_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_28 \
    op interface \
    ports { exp_buf_3_28 { I 32 vector } exp_buf_3_28_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2862 \
    name exp_buf_3_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_29 \
    op interface \
    ports { exp_buf_3_29 { I 32 vector } exp_buf_3_29_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2863 \
    name exp_buf_3_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_30 \
    op interface \
    ports { exp_buf_3_30 { I 32 vector } exp_buf_3_30_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2864 \
    name exp_buf_3_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_31 \
    op interface \
    ports { exp_buf_3_31 { I 32 vector } exp_buf_3_31_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2865 \
    name exp_buf_3_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_32 \
    op interface \
    ports { exp_buf_3_32 { I 32 vector } exp_buf_3_32_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2866 \
    name exp_buf_3_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_33 \
    op interface \
    ports { exp_buf_3_33 { I 32 vector } exp_buf_3_33_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2867 \
    name exp_buf_3_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_34 \
    op interface \
    ports { exp_buf_3_34 { I 32 vector } exp_buf_3_34_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2868 \
    name exp_buf_3_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_35 \
    op interface \
    ports { exp_buf_3_35 { I 32 vector } exp_buf_3_35_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2869 \
    name exp_buf_3_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_36 \
    op interface \
    ports { exp_buf_3_36 { I 32 vector } exp_buf_3_36_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2870 \
    name exp_buf_3_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_37 \
    op interface \
    ports { exp_buf_3_37 { I 32 vector } exp_buf_3_37_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2871 \
    name exp_buf_3_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_38 \
    op interface \
    ports { exp_buf_3_38 { I 32 vector } exp_buf_3_38_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2872 \
    name exp_buf_3_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_39 \
    op interface \
    ports { exp_buf_3_39 { I 32 vector } exp_buf_3_39_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2873 \
    name exp_buf_3_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_40 \
    op interface \
    ports { exp_buf_3_40 { I 32 vector } exp_buf_3_40_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2874 \
    name exp_buf_3_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_41 \
    op interface \
    ports { exp_buf_3_41 { I 32 vector } exp_buf_3_41_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2875 \
    name exp_buf_3_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_42 \
    op interface \
    ports { exp_buf_3_42 { I 32 vector } exp_buf_3_42_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2876 \
    name exp_buf_3_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_43 \
    op interface \
    ports { exp_buf_3_43 { I 32 vector } exp_buf_3_43_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2877 \
    name exp_buf_3_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_44 \
    op interface \
    ports { exp_buf_3_44 { I 32 vector } exp_buf_3_44_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2878 \
    name exp_buf_3_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_45 \
    op interface \
    ports { exp_buf_3_45 { I 32 vector } exp_buf_3_45_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2879 \
    name exp_buf_3_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_46 \
    op interface \
    ports { exp_buf_3_46 { I 32 vector } exp_buf_3_46_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2880 \
    name exp_buf_3_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_47 \
    op interface \
    ports { exp_buf_3_47 { I 32 vector } exp_buf_3_47_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2881 \
    name exp_buf_3_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_48 \
    op interface \
    ports { exp_buf_3_48 { I 32 vector } exp_buf_3_48_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2882 \
    name exp_buf_3_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_49 \
    op interface \
    ports { exp_buf_3_49 { I 32 vector } exp_buf_3_49_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2883 \
    name exp_buf_3_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_50 \
    op interface \
    ports { exp_buf_3_50 { I 32 vector } exp_buf_3_50_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2884 \
    name exp_buf_3_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_51 \
    op interface \
    ports { exp_buf_3_51 { I 32 vector } exp_buf_3_51_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2885 \
    name exp_buf_3_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_52 \
    op interface \
    ports { exp_buf_3_52 { I 32 vector } exp_buf_3_52_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2886 \
    name exp_buf_3_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_53 \
    op interface \
    ports { exp_buf_3_53 { I 32 vector } exp_buf_3_53_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2887 \
    name exp_buf_3_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_54 \
    op interface \
    ports { exp_buf_3_54 { I 32 vector } exp_buf_3_54_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2888 \
    name exp_buf_3_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_55 \
    op interface \
    ports { exp_buf_3_55 { I 32 vector } exp_buf_3_55_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2889 \
    name exp_buf_3_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_56 \
    op interface \
    ports { exp_buf_3_56 { I 32 vector } exp_buf_3_56_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2890 \
    name exp_buf_3_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_57 \
    op interface \
    ports { exp_buf_3_57 { I 32 vector } exp_buf_3_57_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2891 \
    name exp_buf_3_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_58 \
    op interface \
    ports { exp_buf_3_58 { I 32 vector } exp_buf_3_58_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2892 \
    name exp_buf_3_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_59 \
    op interface \
    ports { exp_buf_3_59 { I 32 vector } exp_buf_3_59_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2893 \
    name exp_buf_3_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_60 \
    op interface \
    ports { exp_buf_3_60 { I 32 vector } exp_buf_3_60_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2894 \
    name exp_buf_3_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_61 \
    op interface \
    ports { exp_buf_3_61 { I 32 vector } exp_buf_3_61_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2895 \
    name exp_buf_3_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_62 \
    op interface \
    ports { exp_buf_3_62 { I 32 vector } exp_buf_3_62_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2896 \
    name exp_buf_3_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_63 \
    op interface \
    ports { exp_buf_3_63 { I 32 vector } exp_buf_3_63_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2897 \
    name inv_sum_q30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inv_sum_q30 \
    op interface \
    ports { inv_sum_q30 { I 31 vector } inv_sum_q30_ap_vld { I 1 bit } } \
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


