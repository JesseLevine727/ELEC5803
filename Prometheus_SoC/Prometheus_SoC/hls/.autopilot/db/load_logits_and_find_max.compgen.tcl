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
    id 263 \
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
    id 264 \
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
    id 265 \
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
    id 266 \
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
    id 267 \
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
    id 268 \
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
    id 269 \
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
    id 270 \
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
    id 271 \
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
    id 272 \
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
    id 273 \
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
    id 274 \
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
    id 275 \
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
    id 276 \
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
    id 277 \
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
    id 278 \
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
    id 279 \
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
    id 280 \
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
    id 281 \
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
    id 282 \
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
    id 283 \
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
    id 284 \
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
    id 285 \
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
    id 286 \
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
    id 287 \
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
    id 288 \
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
    id 289 \
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
    id 290 \
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
    id 291 \
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
    id 292 \
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
    id 293 \
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
    id 294 \
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
    id 295 \
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
    id 296 \
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
    id 297 \
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
    id 298 \
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
    id 299 \
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
    id 300 \
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
    id 301 \
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
    id 302 \
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
    id 303 \
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
    id 304 \
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
    id 305 \
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
    id 306 \
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
    id 307 \
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
    id 308 \
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
    id 309 \
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
    id 310 \
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
    id 311 \
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
    id 312 \
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
    id 313 \
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
    id 314 \
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
    id 315 \
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
    id 316 \
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
    id 317 \
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
    id 318 \
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
    id 319 \
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
    id 320 \
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
    id 321 \
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
    id 322 \
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
    id 323 \
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
    id 324 \
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
    id 325 \
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
    id 326 \
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
    id 327 \
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
    id 328 \
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
    id 329 \
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
    id 330 \
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
    id 331 \
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
    id 332 \
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
    id 333 \
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
    id 334 \
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
    id 335 \
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
    id 336 \
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
    id 337 \
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
    id 338 \
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
    id 339 \
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
    id 340 \
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
    id 341 \
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
    id 342 \
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
    id 343 \
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
    id 344 \
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
    id 345 \
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
    id 346 \
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
    id 347 \
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
    id 348 \
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
    id 349 \
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
    id 350 \
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
    id 351 \
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
    id 352 \
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
    id 353 \
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
    id 354 \
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
    id 355 \
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
    id 356 \
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
    id 357 \
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
    id 358 \
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
    id 359 \
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
    id 360 \
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
    id 361 \
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
    id 362 \
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
    id 363 \
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
    id 364 \
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
    id 365 \
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
    id 366 \
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
    id 367 \
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
    id 368 \
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
    id 369 \
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
    id 370 \
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
    id 371 \
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
    id 372 \
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
    id 373 \
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
    id 374 \
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
    id 375 \
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
    id 376 \
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
    id 377 \
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
    id 378 \
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
    id 379 \
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
    id 380 \
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
    id 381 \
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
    id 382 \
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
    id 383 \
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
    id 384 \
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
    id 385 \
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
    id 386 \
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
    id 387 \
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
    id 388 \
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
    id 389 \
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
    id 390 \
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
    id 391 \
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
    id 392 \
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
    id 393 \
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
    id 394 \
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
    id 395 \
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
    id 396 \
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
    id 397 \
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
    id 398 \
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
    id 399 \
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
    id 400 \
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
    id 401 \
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
    id 402 \
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
    id 403 \
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
    id 404 \
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
    id 405 \
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
    id 406 \
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
    id 407 \
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
    id 408 \
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
    id 409 \
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
    id 410 \
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
    id 411 \
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
    id 412 \
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
    id 413 \
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
    id 414 \
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
    id 415 \
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
    id 416 \
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
    id 417 \
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
    id 418 \
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
    id 419 \
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
    id 420 \
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
    id 421 \
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
    id 422 \
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
    id 423 \
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
    id 424 \
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
    id 425 \
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
    id 426 \
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
    id 427 \
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
    id 428 \
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
    id 429 \
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
    id 430 \
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
    id 431 \
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
    id 432 \
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
    id 433 \
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
    id 434 \
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
    id 435 \
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
    id 436 \
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
    id 437 \
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
    id 438 \
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
    id 439 \
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
    id 440 \
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
    id 441 \
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
    id 442 \
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
    id 443 \
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
    id 444 \
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
    id 445 \
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
    id 446 \
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
    id 447 \
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
    id 448 \
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
    id 449 \
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
    id 450 \
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
    id 451 \
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
    id 452 \
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
    id 453 \
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
    id 454 \
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
    id 455 \
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
    id 456 \
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
    id 457 \
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
    id 458 \
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
    id 459 \
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
    id 460 \
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
    id 461 \
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
    id 462 \
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
    id 463 \
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
    id 464 \
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
    id 465 \
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
    id 466 \
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
    id 467 \
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
    id 468 \
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
    id 469 \
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
    id 470 \
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
    id 471 \
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
    id 472 \
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
    id 473 \
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
    id 474 \
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
    id 475 \
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
    id 476 \
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
    id 477 \
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
    id 478 \
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
    id 479 \
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
    id 480 \
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
    id 481 \
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
    id 482 \
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
    id 483 \
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
    id 484 \
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
    id 485 \
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
    id 486 \
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
    id 487 \
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
    id 488 \
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
    id 489 \
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
    id 490 \
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
    id 491 \
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
    id 492 \
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
    id 493 \
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
    id 494 \
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
    id 495 \
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
    id 496 \
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
    id 497 \
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
    id 498 \
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
    id 499 \
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
    id 500 \
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
    id 501 \
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
    id 502 \
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
    id 503 \
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
    id 504 \
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
    id 505 \
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
    id 506 \
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
    id 507 \
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
    id 508 \
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
    id 509 \
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
    id 510 \
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
    id 511 \
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
    id 512 \
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
    id 513 \
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
    id 514 \
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
    id 515 \
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
    id 516 \
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
    id 517 \
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
    id 518 \
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
    id 519 \
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
    id 520 \
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
    id 521 \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 32 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


