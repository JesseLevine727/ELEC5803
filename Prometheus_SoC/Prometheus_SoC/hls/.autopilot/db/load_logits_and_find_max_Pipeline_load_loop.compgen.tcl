# This script segment is generated automatically by AutoPilot

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
    id 261 \
    name mem \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename mem \
    op interface \
    ports { mem_address0 { O 14 vector } mem_ce0 { O 1 bit } mem_q0 { I 128 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name trunc_ln \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln \
    op interface \
    ports { trunc_ln { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name n \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_n \
    op interface \
    ports { n { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name logits_buf_3_63 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_63 \
    op interface \
    ports { logits_buf_3_63 { O 32 vector } logits_buf_3_63_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name logits_buf_3_62 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_62 \
    op interface \
    ports { logits_buf_3_62 { O 32 vector } logits_buf_3_62_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name logits_buf_3_61 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_61 \
    op interface \
    ports { logits_buf_3_61 { O 32 vector } logits_buf_3_61_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name logits_buf_3_60 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_60 \
    op interface \
    ports { logits_buf_3_60 { O 32 vector } logits_buf_3_60_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name logits_buf_3_59 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_59 \
    op interface \
    ports { logits_buf_3_59 { O 32 vector } logits_buf_3_59_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name logits_buf_3_58 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_58 \
    op interface \
    ports { logits_buf_3_58 { O 32 vector } logits_buf_3_58_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name logits_buf_3_57 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_57 \
    op interface \
    ports { logits_buf_3_57 { O 32 vector } logits_buf_3_57_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name logits_buf_3_56 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_56 \
    op interface \
    ports { logits_buf_3_56 { O 32 vector } logits_buf_3_56_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name logits_buf_3_55 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_55 \
    op interface \
    ports { logits_buf_3_55 { O 32 vector } logits_buf_3_55_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name logits_buf_3_54 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_54 \
    op interface \
    ports { logits_buf_3_54 { O 32 vector } logits_buf_3_54_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name logits_buf_3_53 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_53 \
    op interface \
    ports { logits_buf_3_53 { O 32 vector } logits_buf_3_53_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name logits_buf_3_52 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_52 \
    op interface \
    ports { logits_buf_3_52 { O 32 vector } logits_buf_3_52_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name logits_buf_3_51 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_51 \
    op interface \
    ports { logits_buf_3_51 { O 32 vector } logits_buf_3_51_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name logits_buf_3_50 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_50 \
    op interface \
    ports { logits_buf_3_50 { O 32 vector } logits_buf_3_50_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name logits_buf_3_49 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_49 \
    op interface \
    ports { logits_buf_3_49 { O 32 vector } logits_buf_3_49_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name logits_buf_3_48 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_48 \
    op interface \
    ports { logits_buf_3_48 { O 32 vector } logits_buf_3_48_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name logits_buf_3_47 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_47 \
    op interface \
    ports { logits_buf_3_47 { O 32 vector } logits_buf_3_47_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name logits_buf_3_46 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_46 \
    op interface \
    ports { logits_buf_3_46 { O 32 vector } logits_buf_3_46_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name logits_buf_3_45 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_45 \
    op interface \
    ports { logits_buf_3_45 { O 32 vector } logits_buf_3_45_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name logits_buf_3_44 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_44 \
    op interface \
    ports { logits_buf_3_44 { O 32 vector } logits_buf_3_44_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name logits_buf_3_43 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_43 \
    op interface \
    ports { logits_buf_3_43 { O 32 vector } logits_buf_3_43_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name logits_buf_3_42 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_42 \
    op interface \
    ports { logits_buf_3_42 { O 32 vector } logits_buf_3_42_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name logits_buf_3_41 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_41 \
    op interface \
    ports { logits_buf_3_41 { O 32 vector } logits_buf_3_41_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name logits_buf_3_40 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_40 \
    op interface \
    ports { logits_buf_3_40 { O 32 vector } logits_buf_3_40_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name logits_buf_3_39 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_39 \
    op interface \
    ports { logits_buf_3_39 { O 32 vector } logits_buf_3_39_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name logits_buf_3_38 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_38 \
    op interface \
    ports { logits_buf_3_38 { O 32 vector } logits_buf_3_38_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name logits_buf_3_37 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_37 \
    op interface \
    ports { logits_buf_3_37 { O 32 vector } logits_buf_3_37_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name logits_buf_3_36 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_36 \
    op interface \
    ports { logits_buf_3_36 { O 32 vector } logits_buf_3_36_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name logits_buf_3_35 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_35 \
    op interface \
    ports { logits_buf_3_35 { O 32 vector } logits_buf_3_35_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name logits_buf_3_34 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_34 \
    op interface \
    ports { logits_buf_3_34 { O 32 vector } logits_buf_3_34_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name logits_buf_3_33 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_33 \
    op interface \
    ports { logits_buf_3_33 { O 32 vector } logits_buf_3_33_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name logits_buf_3_32 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_32 \
    op interface \
    ports { logits_buf_3_32 { O 32 vector } logits_buf_3_32_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name logits_buf_3_31 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_31 \
    op interface \
    ports { logits_buf_3_31 { O 32 vector } logits_buf_3_31_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name logits_buf_3_30 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_30 \
    op interface \
    ports { logits_buf_3_30 { O 32 vector } logits_buf_3_30_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name logits_buf_3_29 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_29 \
    op interface \
    ports { logits_buf_3_29 { O 32 vector } logits_buf_3_29_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name logits_buf_3_28 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_28 \
    op interface \
    ports { logits_buf_3_28 { O 32 vector } logits_buf_3_28_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name logits_buf_3_27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_27 \
    op interface \
    ports { logits_buf_3_27 { O 32 vector } logits_buf_3_27_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name logits_buf_3_26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_26 \
    op interface \
    ports { logits_buf_3_26 { O 32 vector } logits_buf_3_26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name logits_buf_3_25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_25 \
    op interface \
    ports { logits_buf_3_25 { O 32 vector } logits_buf_3_25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name logits_buf_3_24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_24 \
    op interface \
    ports { logits_buf_3_24 { O 32 vector } logits_buf_3_24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name logits_buf_3_23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_23 \
    op interface \
    ports { logits_buf_3_23 { O 32 vector } logits_buf_3_23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name logits_buf_3_22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_22 \
    op interface \
    ports { logits_buf_3_22 { O 32 vector } logits_buf_3_22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name logits_buf_3_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_21 \
    op interface \
    ports { logits_buf_3_21 { O 32 vector } logits_buf_3_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name logits_buf_3_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_20 \
    op interface \
    ports { logits_buf_3_20 { O 32 vector } logits_buf_3_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name logits_buf_3_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_19 \
    op interface \
    ports { logits_buf_3_19 { O 32 vector } logits_buf_3_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name logits_buf_3_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_18 \
    op interface \
    ports { logits_buf_3_18 { O 32 vector } logits_buf_3_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name logits_buf_3_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_17 \
    op interface \
    ports { logits_buf_3_17 { O 32 vector } logits_buf_3_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name logits_buf_3_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_16 \
    op interface \
    ports { logits_buf_3_16 { O 32 vector } logits_buf_3_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name logits_buf_3_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_15 \
    op interface \
    ports { logits_buf_3_15 { O 32 vector } logits_buf_3_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name logits_buf_3_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_14 \
    op interface \
    ports { logits_buf_3_14 { O 32 vector } logits_buf_3_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name logits_buf_3_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_13 \
    op interface \
    ports { logits_buf_3_13 { O 32 vector } logits_buf_3_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name logits_buf_3_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_12 \
    op interface \
    ports { logits_buf_3_12 { O 32 vector } logits_buf_3_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name logits_buf_3_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_11 \
    op interface \
    ports { logits_buf_3_11 { O 32 vector } logits_buf_3_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name logits_buf_3_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_10 \
    op interface \
    ports { logits_buf_3_10 { O 32 vector } logits_buf_3_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name logits_buf_3_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_9 \
    op interface \
    ports { logits_buf_3_9 { O 32 vector } logits_buf_3_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name logits_buf_3_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_8 \
    op interface \
    ports { logits_buf_3_8 { O 32 vector } logits_buf_3_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name logits_buf_3_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_7 \
    op interface \
    ports { logits_buf_3_7 { O 32 vector } logits_buf_3_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name logits_buf_3_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_6 \
    op interface \
    ports { logits_buf_3_6 { O 32 vector } logits_buf_3_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name logits_buf_3_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_5 \
    op interface \
    ports { logits_buf_3_5 { O 32 vector } logits_buf_3_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name logits_buf_3_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_4 \
    op interface \
    ports { logits_buf_3_4 { O 32 vector } logits_buf_3_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name logits_buf_3_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_3 \
    op interface \
    ports { logits_buf_3_3 { O 32 vector } logits_buf_3_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name logits_buf_3_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_2 \
    op interface \
    ports { logits_buf_3_2 { O 32 vector } logits_buf_3_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name logits_buf_3_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_1 \
    op interface \
    ports { logits_buf_3_1 { O 32 vector } logits_buf_3_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name logits_buf_3_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_0 \
    op interface \
    ports { logits_buf_3_0 { O 32 vector } logits_buf_3_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name logits_buf_2_63 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_63 \
    op interface \
    ports { logits_buf_2_63 { O 32 vector } logits_buf_2_63_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name logits_buf_2_62 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_62 \
    op interface \
    ports { logits_buf_2_62 { O 32 vector } logits_buf_2_62_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name logits_buf_2_61 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_61 \
    op interface \
    ports { logits_buf_2_61 { O 32 vector } logits_buf_2_61_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name logits_buf_2_60 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_60 \
    op interface \
    ports { logits_buf_2_60 { O 32 vector } logits_buf_2_60_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name logits_buf_2_59 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_59 \
    op interface \
    ports { logits_buf_2_59 { O 32 vector } logits_buf_2_59_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name logits_buf_2_58 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_58 \
    op interface \
    ports { logits_buf_2_58 { O 32 vector } logits_buf_2_58_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name logits_buf_2_57 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_57 \
    op interface \
    ports { logits_buf_2_57 { O 32 vector } logits_buf_2_57_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name logits_buf_2_56 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_56 \
    op interface \
    ports { logits_buf_2_56 { O 32 vector } logits_buf_2_56_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name logits_buf_2_55 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_55 \
    op interface \
    ports { logits_buf_2_55 { O 32 vector } logits_buf_2_55_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name logits_buf_2_54 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_54 \
    op interface \
    ports { logits_buf_2_54 { O 32 vector } logits_buf_2_54_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name logits_buf_2_53 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_53 \
    op interface \
    ports { logits_buf_2_53 { O 32 vector } logits_buf_2_53_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name logits_buf_2_52 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_52 \
    op interface \
    ports { logits_buf_2_52 { O 32 vector } logits_buf_2_52_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name logits_buf_2_51 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_51 \
    op interface \
    ports { logits_buf_2_51 { O 32 vector } logits_buf_2_51_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name logits_buf_2_50 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_50 \
    op interface \
    ports { logits_buf_2_50 { O 32 vector } logits_buf_2_50_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name logits_buf_2_49 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_49 \
    op interface \
    ports { logits_buf_2_49 { O 32 vector } logits_buf_2_49_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name logits_buf_2_48 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_48 \
    op interface \
    ports { logits_buf_2_48 { O 32 vector } logits_buf_2_48_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name logits_buf_2_47 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_47 \
    op interface \
    ports { logits_buf_2_47 { O 32 vector } logits_buf_2_47_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name logits_buf_2_46 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_46 \
    op interface \
    ports { logits_buf_2_46 { O 32 vector } logits_buf_2_46_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name logits_buf_2_45 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_45 \
    op interface \
    ports { logits_buf_2_45 { O 32 vector } logits_buf_2_45_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name logits_buf_2_44 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_44 \
    op interface \
    ports { logits_buf_2_44 { O 32 vector } logits_buf_2_44_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name logits_buf_2_43 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_43 \
    op interface \
    ports { logits_buf_2_43 { O 32 vector } logits_buf_2_43_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name logits_buf_2_42 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_42 \
    op interface \
    ports { logits_buf_2_42 { O 32 vector } logits_buf_2_42_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name logits_buf_2_41 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_41 \
    op interface \
    ports { logits_buf_2_41 { O 32 vector } logits_buf_2_41_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name logits_buf_2_40 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_40 \
    op interface \
    ports { logits_buf_2_40 { O 32 vector } logits_buf_2_40_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name logits_buf_2_39 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_39 \
    op interface \
    ports { logits_buf_2_39 { O 32 vector } logits_buf_2_39_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name logits_buf_2_38 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_38 \
    op interface \
    ports { logits_buf_2_38 { O 32 vector } logits_buf_2_38_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name logits_buf_2_37 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_37 \
    op interface \
    ports { logits_buf_2_37 { O 32 vector } logits_buf_2_37_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name logits_buf_2_36 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_36 \
    op interface \
    ports { logits_buf_2_36 { O 32 vector } logits_buf_2_36_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name logits_buf_2_35 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_35 \
    op interface \
    ports { logits_buf_2_35 { O 32 vector } logits_buf_2_35_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name logits_buf_2_34 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_34 \
    op interface \
    ports { logits_buf_2_34 { O 32 vector } logits_buf_2_34_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name logits_buf_2_33 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_33 \
    op interface \
    ports { logits_buf_2_33 { O 32 vector } logits_buf_2_33_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name logits_buf_2_32 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_32 \
    op interface \
    ports { logits_buf_2_32 { O 32 vector } logits_buf_2_32_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name logits_buf_2_31 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_31 \
    op interface \
    ports { logits_buf_2_31 { O 32 vector } logits_buf_2_31_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name logits_buf_2_30 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_30 \
    op interface \
    ports { logits_buf_2_30 { O 32 vector } logits_buf_2_30_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name logits_buf_2_29 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_29 \
    op interface \
    ports { logits_buf_2_29 { O 32 vector } logits_buf_2_29_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name logits_buf_2_28 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_28 \
    op interface \
    ports { logits_buf_2_28 { O 32 vector } logits_buf_2_28_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name logits_buf_2_27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_27 \
    op interface \
    ports { logits_buf_2_27 { O 32 vector } logits_buf_2_27_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name logits_buf_2_26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_26 \
    op interface \
    ports { logits_buf_2_26 { O 32 vector } logits_buf_2_26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name logits_buf_2_25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_25 \
    op interface \
    ports { logits_buf_2_25 { O 32 vector } logits_buf_2_25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name logits_buf_2_24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_24 \
    op interface \
    ports { logits_buf_2_24 { O 32 vector } logits_buf_2_24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name logits_buf_2_23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_23 \
    op interface \
    ports { logits_buf_2_23 { O 32 vector } logits_buf_2_23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name logits_buf_2_22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_22 \
    op interface \
    ports { logits_buf_2_22 { O 32 vector } logits_buf_2_22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name logits_buf_2_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_21 \
    op interface \
    ports { logits_buf_2_21 { O 32 vector } logits_buf_2_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name logits_buf_2_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_20 \
    op interface \
    ports { logits_buf_2_20 { O 32 vector } logits_buf_2_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name logits_buf_2_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_19 \
    op interface \
    ports { logits_buf_2_19 { O 32 vector } logits_buf_2_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name logits_buf_2_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_18 \
    op interface \
    ports { logits_buf_2_18 { O 32 vector } logits_buf_2_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name logits_buf_2_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_17 \
    op interface \
    ports { logits_buf_2_17 { O 32 vector } logits_buf_2_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name logits_buf_2_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_16 \
    op interface \
    ports { logits_buf_2_16 { O 32 vector } logits_buf_2_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name logits_buf_2_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_15 \
    op interface \
    ports { logits_buf_2_15 { O 32 vector } logits_buf_2_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name logits_buf_2_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_14 \
    op interface \
    ports { logits_buf_2_14 { O 32 vector } logits_buf_2_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name logits_buf_2_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_13 \
    op interface \
    ports { logits_buf_2_13 { O 32 vector } logits_buf_2_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name logits_buf_2_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_12 \
    op interface \
    ports { logits_buf_2_12 { O 32 vector } logits_buf_2_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name logits_buf_2_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_11 \
    op interface \
    ports { logits_buf_2_11 { O 32 vector } logits_buf_2_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name logits_buf_2_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_10 \
    op interface \
    ports { logits_buf_2_10 { O 32 vector } logits_buf_2_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name logits_buf_2_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_9 \
    op interface \
    ports { logits_buf_2_9 { O 32 vector } logits_buf_2_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name logits_buf_2_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_8 \
    op interface \
    ports { logits_buf_2_8 { O 32 vector } logits_buf_2_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name logits_buf_2_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_7 \
    op interface \
    ports { logits_buf_2_7 { O 32 vector } logits_buf_2_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name logits_buf_2_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_6 \
    op interface \
    ports { logits_buf_2_6 { O 32 vector } logits_buf_2_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name logits_buf_2_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_5 \
    op interface \
    ports { logits_buf_2_5 { O 32 vector } logits_buf_2_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name logits_buf_2_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_4 \
    op interface \
    ports { logits_buf_2_4 { O 32 vector } logits_buf_2_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name logits_buf_2_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_3 \
    op interface \
    ports { logits_buf_2_3 { O 32 vector } logits_buf_2_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name logits_buf_2_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_2 \
    op interface \
    ports { logits_buf_2_2 { O 32 vector } logits_buf_2_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name logits_buf_2_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_1 \
    op interface \
    ports { logits_buf_2_1 { O 32 vector } logits_buf_2_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name logits_buf_2_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_0 \
    op interface \
    ports { logits_buf_2_0 { O 32 vector } logits_buf_2_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name logits_buf_1_63 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_63 \
    op interface \
    ports { logits_buf_1_63 { O 32 vector } logits_buf_1_63_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name logits_buf_1_62 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_62 \
    op interface \
    ports { logits_buf_1_62 { O 32 vector } logits_buf_1_62_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name logits_buf_1_61 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_61 \
    op interface \
    ports { logits_buf_1_61 { O 32 vector } logits_buf_1_61_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name logits_buf_1_60 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_60 \
    op interface \
    ports { logits_buf_1_60 { O 32 vector } logits_buf_1_60_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name logits_buf_1_59 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_59 \
    op interface \
    ports { logits_buf_1_59 { O 32 vector } logits_buf_1_59_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name logits_buf_1_58 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_58 \
    op interface \
    ports { logits_buf_1_58 { O 32 vector } logits_buf_1_58_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name logits_buf_1_57 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_57 \
    op interface \
    ports { logits_buf_1_57 { O 32 vector } logits_buf_1_57_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name logits_buf_1_56 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_56 \
    op interface \
    ports { logits_buf_1_56 { O 32 vector } logits_buf_1_56_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name logits_buf_1_55 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_55 \
    op interface \
    ports { logits_buf_1_55 { O 32 vector } logits_buf_1_55_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name logits_buf_1_54 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_54 \
    op interface \
    ports { logits_buf_1_54 { O 32 vector } logits_buf_1_54_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name logits_buf_1_53 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_53 \
    op interface \
    ports { logits_buf_1_53 { O 32 vector } logits_buf_1_53_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name logits_buf_1_52 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_52 \
    op interface \
    ports { logits_buf_1_52 { O 32 vector } logits_buf_1_52_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name logits_buf_1_51 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_51 \
    op interface \
    ports { logits_buf_1_51 { O 32 vector } logits_buf_1_51_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name logits_buf_1_50 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_50 \
    op interface \
    ports { logits_buf_1_50 { O 32 vector } logits_buf_1_50_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name logits_buf_1_49 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_49 \
    op interface \
    ports { logits_buf_1_49 { O 32 vector } logits_buf_1_49_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name logits_buf_1_48 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_48 \
    op interface \
    ports { logits_buf_1_48 { O 32 vector } logits_buf_1_48_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name logits_buf_1_47 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_47 \
    op interface \
    ports { logits_buf_1_47 { O 32 vector } logits_buf_1_47_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name logits_buf_1_46 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_46 \
    op interface \
    ports { logits_buf_1_46 { O 32 vector } logits_buf_1_46_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name logits_buf_1_45 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_45 \
    op interface \
    ports { logits_buf_1_45 { O 32 vector } logits_buf_1_45_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name logits_buf_1_44 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_44 \
    op interface \
    ports { logits_buf_1_44 { O 32 vector } logits_buf_1_44_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name logits_buf_1_43 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_43 \
    op interface \
    ports { logits_buf_1_43 { O 32 vector } logits_buf_1_43_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name logits_buf_1_42 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_42 \
    op interface \
    ports { logits_buf_1_42 { O 32 vector } logits_buf_1_42_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name logits_buf_1_41 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_41 \
    op interface \
    ports { logits_buf_1_41 { O 32 vector } logits_buf_1_41_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name logits_buf_1_40 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_40 \
    op interface \
    ports { logits_buf_1_40 { O 32 vector } logits_buf_1_40_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name logits_buf_1_39 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_39 \
    op interface \
    ports { logits_buf_1_39 { O 32 vector } logits_buf_1_39_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name logits_buf_1_38 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_38 \
    op interface \
    ports { logits_buf_1_38 { O 32 vector } logits_buf_1_38_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name logits_buf_1_37 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_37 \
    op interface \
    ports { logits_buf_1_37 { O 32 vector } logits_buf_1_37_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name logits_buf_1_36 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_36 \
    op interface \
    ports { logits_buf_1_36 { O 32 vector } logits_buf_1_36_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name logits_buf_1_35 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_35 \
    op interface \
    ports { logits_buf_1_35 { O 32 vector } logits_buf_1_35_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name logits_buf_1_34 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_34 \
    op interface \
    ports { logits_buf_1_34 { O 32 vector } logits_buf_1_34_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name logits_buf_1_33 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_33 \
    op interface \
    ports { logits_buf_1_33 { O 32 vector } logits_buf_1_33_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name logits_buf_1_32 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_32 \
    op interface \
    ports { logits_buf_1_32 { O 32 vector } logits_buf_1_32_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name logits_buf_1_31 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_31 \
    op interface \
    ports { logits_buf_1_31 { O 32 vector } logits_buf_1_31_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name logits_buf_1_30 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_30 \
    op interface \
    ports { logits_buf_1_30 { O 32 vector } logits_buf_1_30_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name logits_buf_1_29 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_29 \
    op interface \
    ports { logits_buf_1_29 { O 32 vector } logits_buf_1_29_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name logits_buf_1_28 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_28 \
    op interface \
    ports { logits_buf_1_28 { O 32 vector } logits_buf_1_28_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name logits_buf_1_27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_27 \
    op interface \
    ports { logits_buf_1_27 { O 32 vector } logits_buf_1_27_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name logits_buf_1_26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_26 \
    op interface \
    ports { logits_buf_1_26 { O 32 vector } logits_buf_1_26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name logits_buf_1_25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_25 \
    op interface \
    ports { logits_buf_1_25 { O 32 vector } logits_buf_1_25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name logits_buf_1_24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_24 \
    op interface \
    ports { logits_buf_1_24 { O 32 vector } logits_buf_1_24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name logits_buf_1_23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_23 \
    op interface \
    ports { logits_buf_1_23 { O 32 vector } logits_buf_1_23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name logits_buf_1_22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_22 \
    op interface \
    ports { logits_buf_1_22 { O 32 vector } logits_buf_1_22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name logits_buf_1_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_21 \
    op interface \
    ports { logits_buf_1_21 { O 32 vector } logits_buf_1_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name logits_buf_1_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_20 \
    op interface \
    ports { logits_buf_1_20 { O 32 vector } logits_buf_1_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name logits_buf_1_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_19 \
    op interface \
    ports { logits_buf_1_19 { O 32 vector } logits_buf_1_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name logits_buf_1_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_18 \
    op interface \
    ports { logits_buf_1_18 { O 32 vector } logits_buf_1_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name logits_buf_1_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_17 \
    op interface \
    ports { logits_buf_1_17 { O 32 vector } logits_buf_1_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name logits_buf_1_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_16 \
    op interface \
    ports { logits_buf_1_16 { O 32 vector } logits_buf_1_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name logits_buf_1_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_15 \
    op interface \
    ports { logits_buf_1_15 { O 32 vector } logits_buf_1_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name logits_buf_1_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_14 \
    op interface \
    ports { logits_buf_1_14 { O 32 vector } logits_buf_1_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name logits_buf_1_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_13 \
    op interface \
    ports { logits_buf_1_13 { O 32 vector } logits_buf_1_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name logits_buf_1_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_12 \
    op interface \
    ports { logits_buf_1_12 { O 32 vector } logits_buf_1_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name logits_buf_1_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_11 \
    op interface \
    ports { logits_buf_1_11 { O 32 vector } logits_buf_1_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name logits_buf_1_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_10 \
    op interface \
    ports { logits_buf_1_10 { O 32 vector } logits_buf_1_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name logits_buf_1_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_9 \
    op interface \
    ports { logits_buf_1_9 { O 32 vector } logits_buf_1_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name logits_buf_1_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_8 \
    op interface \
    ports { logits_buf_1_8 { O 32 vector } logits_buf_1_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name logits_buf_1_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_7 \
    op interface \
    ports { logits_buf_1_7 { O 32 vector } logits_buf_1_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name logits_buf_1_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_6 \
    op interface \
    ports { logits_buf_1_6 { O 32 vector } logits_buf_1_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name logits_buf_1_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_5 \
    op interface \
    ports { logits_buf_1_5 { O 32 vector } logits_buf_1_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name logits_buf_1_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_4 \
    op interface \
    ports { logits_buf_1_4 { O 32 vector } logits_buf_1_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name logits_buf_1_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_3 \
    op interface \
    ports { logits_buf_1_3 { O 32 vector } logits_buf_1_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name logits_buf_1_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_2 \
    op interface \
    ports { logits_buf_1_2 { O 32 vector } logits_buf_1_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name logits_buf_1_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_1 \
    op interface \
    ports { logits_buf_1_1 { O 32 vector } logits_buf_1_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name logits_buf_1_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_0 \
    op interface \
    ports { logits_buf_1_0 { O 32 vector } logits_buf_1_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name logits_buf_0_63 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_63 \
    op interface \
    ports { logits_buf_0_63 { O 32 vector } logits_buf_0_63_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name logits_buf_0_62 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_62 \
    op interface \
    ports { logits_buf_0_62 { O 32 vector } logits_buf_0_62_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name logits_buf_0_61 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_61 \
    op interface \
    ports { logits_buf_0_61 { O 32 vector } logits_buf_0_61_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name logits_buf_0_60 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_60 \
    op interface \
    ports { logits_buf_0_60 { O 32 vector } logits_buf_0_60_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name logits_buf_0_59 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_59 \
    op interface \
    ports { logits_buf_0_59 { O 32 vector } logits_buf_0_59_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name logits_buf_0_58 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_58 \
    op interface \
    ports { logits_buf_0_58 { O 32 vector } logits_buf_0_58_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name logits_buf_0_57 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_57 \
    op interface \
    ports { logits_buf_0_57 { O 32 vector } logits_buf_0_57_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name logits_buf_0_56 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_56 \
    op interface \
    ports { logits_buf_0_56 { O 32 vector } logits_buf_0_56_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name logits_buf_0_55 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_55 \
    op interface \
    ports { logits_buf_0_55 { O 32 vector } logits_buf_0_55_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name logits_buf_0_54 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_54 \
    op interface \
    ports { logits_buf_0_54 { O 32 vector } logits_buf_0_54_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name logits_buf_0_53 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_53 \
    op interface \
    ports { logits_buf_0_53 { O 32 vector } logits_buf_0_53_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name logits_buf_0_52 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_52 \
    op interface \
    ports { logits_buf_0_52 { O 32 vector } logits_buf_0_52_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name logits_buf_0_51 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_51 \
    op interface \
    ports { logits_buf_0_51 { O 32 vector } logits_buf_0_51_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name logits_buf_0_50 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_50 \
    op interface \
    ports { logits_buf_0_50 { O 32 vector } logits_buf_0_50_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name logits_buf_0_49 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_49 \
    op interface \
    ports { logits_buf_0_49 { O 32 vector } logits_buf_0_49_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name logits_buf_0_48 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_48 \
    op interface \
    ports { logits_buf_0_48 { O 32 vector } logits_buf_0_48_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name logits_buf_0_47 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_47 \
    op interface \
    ports { logits_buf_0_47 { O 32 vector } logits_buf_0_47_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name logits_buf_0_46 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_46 \
    op interface \
    ports { logits_buf_0_46 { O 32 vector } logits_buf_0_46_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name logits_buf_0_45 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_45 \
    op interface \
    ports { logits_buf_0_45 { O 32 vector } logits_buf_0_45_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name logits_buf_0_44 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_44 \
    op interface \
    ports { logits_buf_0_44 { O 32 vector } logits_buf_0_44_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name logits_buf_0_43 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_43 \
    op interface \
    ports { logits_buf_0_43 { O 32 vector } logits_buf_0_43_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name logits_buf_0_42 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_42 \
    op interface \
    ports { logits_buf_0_42 { O 32 vector } logits_buf_0_42_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name logits_buf_0_41 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_41 \
    op interface \
    ports { logits_buf_0_41 { O 32 vector } logits_buf_0_41_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name logits_buf_0_40 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_40 \
    op interface \
    ports { logits_buf_0_40 { O 32 vector } logits_buf_0_40_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name logits_buf_0_39 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_39 \
    op interface \
    ports { logits_buf_0_39 { O 32 vector } logits_buf_0_39_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name logits_buf_0_38 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_38 \
    op interface \
    ports { logits_buf_0_38 { O 32 vector } logits_buf_0_38_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name logits_buf_0_37 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_37 \
    op interface \
    ports { logits_buf_0_37 { O 32 vector } logits_buf_0_37_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name logits_buf_0_36 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_36 \
    op interface \
    ports { logits_buf_0_36 { O 32 vector } logits_buf_0_36_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name logits_buf_0_35 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_35 \
    op interface \
    ports { logits_buf_0_35 { O 32 vector } logits_buf_0_35_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name logits_buf_0_34 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_34 \
    op interface \
    ports { logits_buf_0_34 { O 32 vector } logits_buf_0_34_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name logits_buf_0_33 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_33 \
    op interface \
    ports { logits_buf_0_33 { O 32 vector } logits_buf_0_33_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name logits_buf_0_32 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_32 \
    op interface \
    ports { logits_buf_0_32 { O 32 vector } logits_buf_0_32_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name logits_buf_0_31 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_31 \
    op interface \
    ports { logits_buf_0_31 { O 32 vector } logits_buf_0_31_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name logits_buf_0_30 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_30 \
    op interface \
    ports { logits_buf_0_30 { O 32 vector } logits_buf_0_30_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name logits_buf_0_29 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_29 \
    op interface \
    ports { logits_buf_0_29 { O 32 vector } logits_buf_0_29_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name logits_buf_0_28 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_28 \
    op interface \
    ports { logits_buf_0_28 { O 32 vector } logits_buf_0_28_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name logits_buf_0_27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_27 \
    op interface \
    ports { logits_buf_0_27 { O 32 vector } logits_buf_0_27_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name logits_buf_0_26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_26 \
    op interface \
    ports { logits_buf_0_26 { O 32 vector } logits_buf_0_26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name logits_buf_0_25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_25 \
    op interface \
    ports { logits_buf_0_25 { O 32 vector } logits_buf_0_25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name logits_buf_0_24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_24 \
    op interface \
    ports { logits_buf_0_24 { O 32 vector } logits_buf_0_24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name logits_buf_0_23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_23 \
    op interface \
    ports { logits_buf_0_23 { O 32 vector } logits_buf_0_23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name logits_buf_0_22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_22 \
    op interface \
    ports { logits_buf_0_22 { O 32 vector } logits_buf_0_22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name logits_buf_0_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_21 \
    op interface \
    ports { logits_buf_0_21 { O 32 vector } logits_buf_0_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name logits_buf_0_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_20 \
    op interface \
    ports { logits_buf_0_20 { O 32 vector } logits_buf_0_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name logits_buf_0_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_19 \
    op interface \
    ports { logits_buf_0_19 { O 32 vector } logits_buf_0_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name logits_buf_0_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_18 \
    op interface \
    ports { logits_buf_0_18 { O 32 vector } logits_buf_0_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name logits_buf_0_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_17 \
    op interface \
    ports { logits_buf_0_17 { O 32 vector } logits_buf_0_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name logits_buf_0_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_16 \
    op interface \
    ports { logits_buf_0_16 { O 32 vector } logits_buf_0_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name logits_buf_0_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_15 \
    op interface \
    ports { logits_buf_0_15 { O 32 vector } logits_buf_0_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name logits_buf_0_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_14 \
    op interface \
    ports { logits_buf_0_14 { O 32 vector } logits_buf_0_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name logits_buf_0_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_13 \
    op interface \
    ports { logits_buf_0_13 { O 32 vector } logits_buf_0_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name logits_buf_0_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_12 \
    op interface \
    ports { logits_buf_0_12 { O 32 vector } logits_buf_0_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name logits_buf_0_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_11 \
    op interface \
    ports { logits_buf_0_11 { O 32 vector } logits_buf_0_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name logits_buf_0_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_10 \
    op interface \
    ports { logits_buf_0_10 { O 32 vector } logits_buf_0_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name logits_buf_0_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_9 \
    op interface \
    ports { logits_buf_0_9 { O 32 vector } logits_buf_0_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name logits_buf_0_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_8 \
    op interface \
    ports { logits_buf_0_8 { O 32 vector } logits_buf_0_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name logits_buf_0_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_7 \
    op interface \
    ports { logits_buf_0_7 { O 32 vector } logits_buf_0_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name logits_buf_0_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_6 \
    op interface \
    ports { logits_buf_0_6 { O 32 vector } logits_buf_0_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name logits_buf_0_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_5 \
    op interface \
    ports { logits_buf_0_5 { O 32 vector } logits_buf_0_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name logits_buf_0_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_4 \
    op interface \
    ports { logits_buf_0_4 { O 32 vector } logits_buf_0_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name logits_buf_0_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_3 \
    op interface \
    ports { logits_buf_0_3 { O 32 vector } logits_buf_0_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name logits_buf_0_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_2 \
    op interface \
    ports { logits_buf_0_2 { O 32 vector } logits_buf_0_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name logits_buf_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_1 \
    op interface \
    ports { logits_buf_0_1 { O 32 vector } logits_buf_0_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name logits_buf_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_0 \
    op interface \
    ports { logits_buf_0_0 { O 32 vector } logits_buf_0_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name in_l \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_l \
    op interface \
    ports { in_l { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name max_x_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_max_x_out \
    op interface \
    ports { max_x_out { O 32 vector } max_x_out_ap_vld { O 1 bit } } \
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


# flow_control definition:
set InstName prometheus_soc_flow_control_loop_pipe_sequential_init_U
set CompName prometheus_soc_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix prometheus_soc_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


