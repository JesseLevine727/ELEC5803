# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler prometheus_soc_sparsemux_129_6_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler prometheus_soc_sparsemux_33_4_17_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler prometheus_soc_sparsemux_33_4_18_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


set name prometheus_soc_mul_12ns_18s_30_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler prometheus_soc_sparsemux_7_2_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {onehotencoding_realdef}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 547 \
    name blocks_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_blocks_cast \
    op interface \
    ports { blocks_cast { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 548 \
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
    id 549 \
    name logits_buf_0_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_0_load \
    op interface \
    ports { logits_buf_0_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 550 \
    name logits_buf_0_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_1_load \
    op interface \
    ports { logits_buf_0_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
    name logits_buf_0_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_2_load \
    op interface \
    ports { logits_buf_0_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name logits_buf_0_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_3_load \
    op interface \
    ports { logits_buf_0_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name logits_buf_0_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_4_load \
    op interface \
    ports { logits_buf_0_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name logits_buf_0_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_5_load \
    op interface \
    ports { logits_buf_0_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 555 \
    name logits_buf_0_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_6_load \
    op interface \
    ports { logits_buf_0_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 556 \
    name logits_buf_0_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_7_load \
    op interface \
    ports { logits_buf_0_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 557 \
    name logits_buf_0_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_8_load \
    op interface \
    ports { logits_buf_0_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 558 \
    name logits_buf_0_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_9_load \
    op interface \
    ports { logits_buf_0_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 559 \
    name logits_buf_0_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_10_load \
    op interface \
    ports { logits_buf_0_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 560 \
    name logits_buf_0_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_11_load \
    op interface \
    ports { logits_buf_0_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name logits_buf_0_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_12_load \
    op interface \
    ports { logits_buf_0_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name logits_buf_0_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_13_load \
    op interface \
    ports { logits_buf_0_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name logits_buf_0_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_14_load \
    op interface \
    ports { logits_buf_0_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 564 \
    name logits_buf_0_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_15_load \
    op interface \
    ports { logits_buf_0_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 565 \
    name logits_buf_0_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_16_load \
    op interface \
    ports { logits_buf_0_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
    name logits_buf_0_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_17_load \
    op interface \
    ports { logits_buf_0_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 567 \
    name logits_buf_0_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_18_load \
    op interface \
    ports { logits_buf_0_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 568 \
    name logits_buf_0_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_19_load \
    op interface \
    ports { logits_buf_0_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 569 \
    name logits_buf_0_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_20_load \
    op interface \
    ports { logits_buf_0_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 570 \
    name logits_buf_0_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_21_load \
    op interface \
    ports { logits_buf_0_21_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 571 \
    name logits_buf_0_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_22_load \
    op interface \
    ports { logits_buf_0_22_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name logits_buf_0_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_23_load \
    op interface \
    ports { logits_buf_0_23_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name logits_buf_0_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_24_load \
    op interface \
    ports { logits_buf_0_24_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name logits_buf_0_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_25_load \
    op interface \
    ports { logits_buf_0_25_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name logits_buf_0_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_26_load \
    op interface \
    ports { logits_buf_0_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name logits_buf_0_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_27_load \
    op interface \
    ports { logits_buf_0_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name logits_buf_0_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_28_load \
    op interface \
    ports { logits_buf_0_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name logits_buf_0_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_29_load \
    op interface \
    ports { logits_buf_0_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name logits_buf_0_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_30_load \
    op interface \
    ports { logits_buf_0_30_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name logits_buf_0_31_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_31_load \
    op interface \
    ports { logits_buf_0_31_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name logits_buf_0_32_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_32_load \
    op interface \
    ports { logits_buf_0_32_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name logits_buf_0_33_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_33_load \
    op interface \
    ports { logits_buf_0_33_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name logits_buf_0_34_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_34_load \
    op interface \
    ports { logits_buf_0_34_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name logits_buf_0_35_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_35_load \
    op interface \
    ports { logits_buf_0_35_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name logits_buf_0_36_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_36_load \
    op interface \
    ports { logits_buf_0_36_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name logits_buf_0_37_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_37_load \
    op interface \
    ports { logits_buf_0_37_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name logits_buf_0_38_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_38_load \
    op interface \
    ports { logits_buf_0_38_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 588 \
    name logits_buf_0_39_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_39_load \
    op interface \
    ports { logits_buf_0_39_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name logits_buf_0_40_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_40_load \
    op interface \
    ports { logits_buf_0_40_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name logits_buf_0_41_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_41_load \
    op interface \
    ports { logits_buf_0_41_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 591 \
    name logits_buf_0_42_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_42_load \
    op interface \
    ports { logits_buf_0_42_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 592 \
    name logits_buf_0_43_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_43_load \
    op interface \
    ports { logits_buf_0_43_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 593 \
    name logits_buf_0_44_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_44_load \
    op interface \
    ports { logits_buf_0_44_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 594 \
    name logits_buf_0_45_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_45_load \
    op interface \
    ports { logits_buf_0_45_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 595 \
    name logits_buf_0_46_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_46_load \
    op interface \
    ports { logits_buf_0_46_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 596 \
    name logits_buf_0_47_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_47_load \
    op interface \
    ports { logits_buf_0_47_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 597 \
    name logits_buf_0_48_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_48_load \
    op interface \
    ports { logits_buf_0_48_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 598 \
    name logits_buf_0_49_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_49_load \
    op interface \
    ports { logits_buf_0_49_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 599 \
    name logits_buf_0_50_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_50_load \
    op interface \
    ports { logits_buf_0_50_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 600 \
    name logits_buf_0_51_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_51_load \
    op interface \
    ports { logits_buf_0_51_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 601 \
    name logits_buf_0_52_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_52_load \
    op interface \
    ports { logits_buf_0_52_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 602 \
    name logits_buf_0_53_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_53_load \
    op interface \
    ports { logits_buf_0_53_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 603 \
    name logits_buf_0_54_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_54_load \
    op interface \
    ports { logits_buf_0_54_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 604 \
    name logits_buf_0_55_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_55_load \
    op interface \
    ports { logits_buf_0_55_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 605 \
    name logits_buf_0_56_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_56_load \
    op interface \
    ports { logits_buf_0_56_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 606 \
    name logits_buf_0_57_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_57_load \
    op interface \
    ports { logits_buf_0_57_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 607 \
    name logits_buf_0_58_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_58_load \
    op interface \
    ports { logits_buf_0_58_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 608 \
    name logits_buf_0_59_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_59_load \
    op interface \
    ports { logits_buf_0_59_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 609 \
    name logits_buf_0_60_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_60_load \
    op interface \
    ports { logits_buf_0_60_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 610 \
    name logits_buf_0_61_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_61_load \
    op interface \
    ports { logits_buf_0_61_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 611 \
    name logits_buf_0_62_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_62_load \
    op interface \
    ports { logits_buf_0_62_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 612 \
    name logits_buf_0_63_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_63_load \
    op interface \
    ports { logits_buf_0_63_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 613 \
    name max_x \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_x \
    op interface \
    ports { max_x { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 614 \
    name logits_buf_1_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_0_load \
    op interface \
    ports { logits_buf_1_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 615 \
    name logits_buf_1_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_1_load \
    op interface \
    ports { logits_buf_1_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 616 \
    name logits_buf_1_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_2_load \
    op interface \
    ports { logits_buf_1_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 617 \
    name logits_buf_1_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_3_load \
    op interface \
    ports { logits_buf_1_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 618 \
    name logits_buf_1_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_4_load \
    op interface \
    ports { logits_buf_1_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 619 \
    name logits_buf_1_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_5_load \
    op interface \
    ports { logits_buf_1_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 620 \
    name logits_buf_1_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_6_load \
    op interface \
    ports { logits_buf_1_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 621 \
    name logits_buf_1_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_7_load \
    op interface \
    ports { logits_buf_1_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 622 \
    name logits_buf_1_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_8_load \
    op interface \
    ports { logits_buf_1_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 623 \
    name logits_buf_1_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_9_load \
    op interface \
    ports { logits_buf_1_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 624 \
    name logits_buf_1_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_10_load \
    op interface \
    ports { logits_buf_1_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 625 \
    name logits_buf_1_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_11_load \
    op interface \
    ports { logits_buf_1_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 626 \
    name logits_buf_1_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_12_load \
    op interface \
    ports { logits_buf_1_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 627 \
    name logits_buf_1_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_13_load \
    op interface \
    ports { logits_buf_1_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 628 \
    name logits_buf_1_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_14_load \
    op interface \
    ports { logits_buf_1_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 629 \
    name logits_buf_1_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_15_load \
    op interface \
    ports { logits_buf_1_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 630 \
    name logits_buf_1_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_16_load \
    op interface \
    ports { logits_buf_1_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 631 \
    name logits_buf_1_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_17_load \
    op interface \
    ports { logits_buf_1_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 632 \
    name logits_buf_1_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_18_load \
    op interface \
    ports { logits_buf_1_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 633 \
    name logits_buf_1_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_19_load \
    op interface \
    ports { logits_buf_1_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 634 \
    name logits_buf_1_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_20_load \
    op interface \
    ports { logits_buf_1_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 635 \
    name logits_buf_1_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_21_load \
    op interface \
    ports { logits_buf_1_21_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 636 \
    name logits_buf_1_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_22_load \
    op interface \
    ports { logits_buf_1_22_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 637 \
    name logits_buf_1_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_23_load \
    op interface \
    ports { logits_buf_1_23_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 638 \
    name logits_buf_1_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_24_load \
    op interface \
    ports { logits_buf_1_24_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 639 \
    name logits_buf_1_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_25_load \
    op interface \
    ports { logits_buf_1_25_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 640 \
    name logits_buf_1_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_26_load \
    op interface \
    ports { logits_buf_1_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 641 \
    name logits_buf_1_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_27_load \
    op interface \
    ports { logits_buf_1_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 642 \
    name logits_buf_1_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_28_load \
    op interface \
    ports { logits_buf_1_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 643 \
    name logits_buf_1_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_29_load \
    op interface \
    ports { logits_buf_1_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 644 \
    name logits_buf_1_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_30_load \
    op interface \
    ports { logits_buf_1_30_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 645 \
    name logits_buf_1_31_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_31_load \
    op interface \
    ports { logits_buf_1_31_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 646 \
    name logits_buf_1_32_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_32_load \
    op interface \
    ports { logits_buf_1_32_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 647 \
    name logits_buf_1_33_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_33_load \
    op interface \
    ports { logits_buf_1_33_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 648 \
    name logits_buf_1_34_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_34_load \
    op interface \
    ports { logits_buf_1_34_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 649 \
    name logits_buf_1_35_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_35_load \
    op interface \
    ports { logits_buf_1_35_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 650 \
    name logits_buf_1_36_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_36_load \
    op interface \
    ports { logits_buf_1_36_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 651 \
    name logits_buf_1_37_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_37_load \
    op interface \
    ports { logits_buf_1_37_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 652 \
    name logits_buf_1_38_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_38_load \
    op interface \
    ports { logits_buf_1_38_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 653 \
    name logits_buf_1_39_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_39_load \
    op interface \
    ports { logits_buf_1_39_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 654 \
    name logits_buf_1_40_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_40_load \
    op interface \
    ports { logits_buf_1_40_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 655 \
    name logits_buf_1_41_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_41_load \
    op interface \
    ports { logits_buf_1_41_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 656 \
    name logits_buf_1_42_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_42_load \
    op interface \
    ports { logits_buf_1_42_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 657 \
    name logits_buf_1_43_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_43_load \
    op interface \
    ports { logits_buf_1_43_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 658 \
    name logits_buf_1_44_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_44_load \
    op interface \
    ports { logits_buf_1_44_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 659 \
    name logits_buf_1_45_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_45_load \
    op interface \
    ports { logits_buf_1_45_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 660 \
    name logits_buf_1_46_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_46_load \
    op interface \
    ports { logits_buf_1_46_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 661 \
    name logits_buf_1_47_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_47_load \
    op interface \
    ports { logits_buf_1_47_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 662 \
    name logits_buf_1_48_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_48_load \
    op interface \
    ports { logits_buf_1_48_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 663 \
    name logits_buf_1_49_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_49_load \
    op interface \
    ports { logits_buf_1_49_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 664 \
    name logits_buf_1_50_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_50_load \
    op interface \
    ports { logits_buf_1_50_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 665 \
    name logits_buf_1_51_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_51_load \
    op interface \
    ports { logits_buf_1_51_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 666 \
    name logits_buf_1_52_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_52_load \
    op interface \
    ports { logits_buf_1_52_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 667 \
    name logits_buf_1_53_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_53_load \
    op interface \
    ports { logits_buf_1_53_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 668 \
    name logits_buf_1_54_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_54_load \
    op interface \
    ports { logits_buf_1_54_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 669 \
    name logits_buf_1_55_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_55_load \
    op interface \
    ports { logits_buf_1_55_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 670 \
    name logits_buf_1_56_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_56_load \
    op interface \
    ports { logits_buf_1_56_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 671 \
    name logits_buf_1_57_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_57_load \
    op interface \
    ports { logits_buf_1_57_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 672 \
    name logits_buf_1_58_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_58_load \
    op interface \
    ports { logits_buf_1_58_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 673 \
    name logits_buf_1_59_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_59_load \
    op interface \
    ports { logits_buf_1_59_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 674 \
    name logits_buf_1_60_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_60_load \
    op interface \
    ports { logits_buf_1_60_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 675 \
    name logits_buf_1_61_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_61_load \
    op interface \
    ports { logits_buf_1_61_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 676 \
    name logits_buf_1_62_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_62_load \
    op interface \
    ports { logits_buf_1_62_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 677 \
    name logits_buf_1_63_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_63_load \
    op interface \
    ports { logits_buf_1_63_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 678 \
    name logits_buf_2_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_0_load \
    op interface \
    ports { logits_buf_2_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 679 \
    name logits_buf_2_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_1_load \
    op interface \
    ports { logits_buf_2_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 680 \
    name logits_buf_2_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_2_load \
    op interface \
    ports { logits_buf_2_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 681 \
    name logits_buf_2_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_3_load \
    op interface \
    ports { logits_buf_2_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 682 \
    name logits_buf_2_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_4_load \
    op interface \
    ports { logits_buf_2_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 683 \
    name logits_buf_2_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_5_load \
    op interface \
    ports { logits_buf_2_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 684 \
    name logits_buf_2_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_6_load \
    op interface \
    ports { logits_buf_2_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 685 \
    name logits_buf_2_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_7_load \
    op interface \
    ports { logits_buf_2_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 686 \
    name logits_buf_2_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_8_load \
    op interface \
    ports { logits_buf_2_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 687 \
    name logits_buf_2_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_9_load \
    op interface \
    ports { logits_buf_2_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 688 \
    name logits_buf_2_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_10_load \
    op interface \
    ports { logits_buf_2_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 689 \
    name logits_buf_2_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_11_load \
    op interface \
    ports { logits_buf_2_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 690 \
    name logits_buf_2_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_12_load \
    op interface \
    ports { logits_buf_2_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 691 \
    name logits_buf_2_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_13_load \
    op interface \
    ports { logits_buf_2_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 692 \
    name logits_buf_2_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_14_load \
    op interface \
    ports { logits_buf_2_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 693 \
    name logits_buf_2_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_15_load \
    op interface \
    ports { logits_buf_2_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 694 \
    name logits_buf_2_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_16_load \
    op interface \
    ports { logits_buf_2_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 695 \
    name logits_buf_2_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_17_load \
    op interface \
    ports { logits_buf_2_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 696 \
    name logits_buf_2_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_18_load \
    op interface \
    ports { logits_buf_2_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 697 \
    name logits_buf_2_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_19_load \
    op interface \
    ports { logits_buf_2_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 698 \
    name logits_buf_2_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_20_load \
    op interface \
    ports { logits_buf_2_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 699 \
    name logits_buf_2_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_21_load \
    op interface \
    ports { logits_buf_2_21_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 700 \
    name logits_buf_2_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_22_load \
    op interface \
    ports { logits_buf_2_22_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 701 \
    name logits_buf_2_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_23_load \
    op interface \
    ports { logits_buf_2_23_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 702 \
    name logits_buf_2_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_24_load \
    op interface \
    ports { logits_buf_2_24_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 703 \
    name logits_buf_2_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_25_load \
    op interface \
    ports { logits_buf_2_25_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 704 \
    name logits_buf_2_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_26_load \
    op interface \
    ports { logits_buf_2_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 705 \
    name logits_buf_2_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_27_load \
    op interface \
    ports { logits_buf_2_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 706 \
    name logits_buf_2_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_28_load \
    op interface \
    ports { logits_buf_2_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 707 \
    name logits_buf_2_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_29_load \
    op interface \
    ports { logits_buf_2_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 708 \
    name logits_buf_2_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_30_load \
    op interface \
    ports { logits_buf_2_30_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 709 \
    name logits_buf_2_31_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_31_load \
    op interface \
    ports { logits_buf_2_31_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 710 \
    name logits_buf_2_32_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_32_load \
    op interface \
    ports { logits_buf_2_32_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 711 \
    name logits_buf_2_33_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_33_load \
    op interface \
    ports { logits_buf_2_33_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 712 \
    name logits_buf_2_34_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_34_load \
    op interface \
    ports { logits_buf_2_34_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 713 \
    name logits_buf_2_35_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_35_load \
    op interface \
    ports { logits_buf_2_35_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 714 \
    name logits_buf_2_36_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_36_load \
    op interface \
    ports { logits_buf_2_36_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 715 \
    name logits_buf_2_37_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_37_load \
    op interface \
    ports { logits_buf_2_37_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 716 \
    name logits_buf_2_38_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_38_load \
    op interface \
    ports { logits_buf_2_38_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 717 \
    name logits_buf_2_39_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_39_load \
    op interface \
    ports { logits_buf_2_39_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 718 \
    name logits_buf_2_40_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_40_load \
    op interface \
    ports { logits_buf_2_40_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 719 \
    name logits_buf_2_41_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_41_load \
    op interface \
    ports { logits_buf_2_41_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 720 \
    name logits_buf_2_42_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_42_load \
    op interface \
    ports { logits_buf_2_42_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 721 \
    name logits_buf_2_43_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_43_load \
    op interface \
    ports { logits_buf_2_43_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 722 \
    name logits_buf_2_44_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_44_load \
    op interface \
    ports { logits_buf_2_44_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 723 \
    name logits_buf_2_45_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_45_load \
    op interface \
    ports { logits_buf_2_45_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 724 \
    name logits_buf_2_46_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_46_load \
    op interface \
    ports { logits_buf_2_46_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 725 \
    name logits_buf_2_47_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_47_load \
    op interface \
    ports { logits_buf_2_47_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 726 \
    name logits_buf_2_48_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_48_load \
    op interface \
    ports { logits_buf_2_48_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 727 \
    name logits_buf_2_49_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_49_load \
    op interface \
    ports { logits_buf_2_49_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 728 \
    name logits_buf_2_50_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_50_load \
    op interface \
    ports { logits_buf_2_50_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 729 \
    name logits_buf_2_51_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_51_load \
    op interface \
    ports { logits_buf_2_51_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 730 \
    name logits_buf_2_52_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_52_load \
    op interface \
    ports { logits_buf_2_52_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 731 \
    name logits_buf_2_53_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_53_load \
    op interface \
    ports { logits_buf_2_53_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 732 \
    name logits_buf_2_54_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_54_load \
    op interface \
    ports { logits_buf_2_54_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 733 \
    name logits_buf_2_55_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_55_load \
    op interface \
    ports { logits_buf_2_55_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 734 \
    name logits_buf_2_56_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_56_load \
    op interface \
    ports { logits_buf_2_56_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 735 \
    name logits_buf_2_57_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_57_load \
    op interface \
    ports { logits_buf_2_57_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 736 \
    name logits_buf_2_58_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_58_load \
    op interface \
    ports { logits_buf_2_58_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 737 \
    name logits_buf_2_59_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_59_load \
    op interface \
    ports { logits_buf_2_59_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 738 \
    name logits_buf_2_60_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_60_load \
    op interface \
    ports { logits_buf_2_60_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 739 \
    name logits_buf_2_61_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_61_load \
    op interface \
    ports { logits_buf_2_61_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 740 \
    name logits_buf_2_62_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_62_load \
    op interface \
    ports { logits_buf_2_62_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 741 \
    name logits_buf_2_63_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_63_load \
    op interface \
    ports { logits_buf_2_63_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 742 \
    name logits_buf_3_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_0_load \
    op interface \
    ports { logits_buf_3_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 743 \
    name logits_buf_3_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_1_load \
    op interface \
    ports { logits_buf_3_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 744 \
    name logits_buf_3_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_2_load \
    op interface \
    ports { logits_buf_3_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 745 \
    name logits_buf_3_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_3_load \
    op interface \
    ports { logits_buf_3_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 746 \
    name logits_buf_3_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_4_load \
    op interface \
    ports { logits_buf_3_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 747 \
    name logits_buf_3_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_5_load \
    op interface \
    ports { logits_buf_3_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 748 \
    name logits_buf_3_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_6_load \
    op interface \
    ports { logits_buf_3_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 749 \
    name logits_buf_3_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_7_load \
    op interface \
    ports { logits_buf_3_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 750 \
    name logits_buf_3_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_8_load \
    op interface \
    ports { logits_buf_3_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 751 \
    name logits_buf_3_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_9_load \
    op interface \
    ports { logits_buf_3_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 752 \
    name logits_buf_3_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_10_load \
    op interface \
    ports { logits_buf_3_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 753 \
    name logits_buf_3_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_11_load \
    op interface \
    ports { logits_buf_3_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 754 \
    name logits_buf_3_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_12_load \
    op interface \
    ports { logits_buf_3_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 755 \
    name logits_buf_3_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_13_load \
    op interface \
    ports { logits_buf_3_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 756 \
    name logits_buf_3_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_14_load \
    op interface \
    ports { logits_buf_3_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 757 \
    name logits_buf_3_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_15_load \
    op interface \
    ports { logits_buf_3_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 758 \
    name logits_buf_3_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_16_load \
    op interface \
    ports { logits_buf_3_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 759 \
    name logits_buf_3_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_17_load \
    op interface \
    ports { logits_buf_3_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 760 \
    name logits_buf_3_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_18_load \
    op interface \
    ports { logits_buf_3_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 761 \
    name logits_buf_3_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_19_load \
    op interface \
    ports { logits_buf_3_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 762 \
    name logits_buf_3_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_20_load \
    op interface \
    ports { logits_buf_3_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 763 \
    name logits_buf_3_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_21_load \
    op interface \
    ports { logits_buf_3_21_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 764 \
    name logits_buf_3_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_22_load \
    op interface \
    ports { logits_buf_3_22_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 765 \
    name logits_buf_3_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_23_load \
    op interface \
    ports { logits_buf_3_23_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 766 \
    name logits_buf_3_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_24_load \
    op interface \
    ports { logits_buf_3_24_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 767 \
    name logits_buf_3_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_25_load \
    op interface \
    ports { logits_buf_3_25_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 768 \
    name logits_buf_3_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_26_load \
    op interface \
    ports { logits_buf_3_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 769 \
    name logits_buf_3_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_27_load \
    op interface \
    ports { logits_buf_3_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 770 \
    name logits_buf_3_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_28_load \
    op interface \
    ports { logits_buf_3_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 771 \
    name logits_buf_3_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_29_load \
    op interface \
    ports { logits_buf_3_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 772 \
    name logits_buf_3_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_30_load \
    op interface \
    ports { logits_buf_3_30_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 773 \
    name logits_buf_3_31_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_31_load \
    op interface \
    ports { logits_buf_3_31_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 774 \
    name logits_buf_3_32_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_32_load \
    op interface \
    ports { logits_buf_3_32_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 775 \
    name logits_buf_3_33_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_33_load \
    op interface \
    ports { logits_buf_3_33_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 776 \
    name logits_buf_3_34_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_34_load \
    op interface \
    ports { logits_buf_3_34_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 777 \
    name logits_buf_3_35_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_35_load \
    op interface \
    ports { logits_buf_3_35_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 778 \
    name logits_buf_3_36_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_36_load \
    op interface \
    ports { logits_buf_3_36_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 779 \
    name logits_buf_3_37_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_37_load \
    op interface \
    ports { logits_buf_3_37_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 780 \
    name logits_buf_3_38_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_38_load \
    op interface \
    ports { logits_buf_3_38_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 781 \
    name logits_buf_3_39_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_39_load \
    op interface \
    ports { logits_buf_3_39_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 782 \
    name logits_buf_3_40_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_40_load \
    op interface \
    ports { logits_buf_3_40_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 783 \
    name logits_buf_3_41_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_41_load \
    op interface \
    ports { logits_buf_3_41_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 784 \
    name logits_buf_3_42_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_42_load \
    op interface \
    ports { logits_buf_3_42_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 785 \
    name logits_buf_3_43_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_43_load \
    op interface \
    ports { logits_buf_3_43_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 786 \
    name logits_buf_3_44_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_44_load \
    op interface \
    ports { logits_buf_3_44_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 787 \
    name logits_buf_3_45_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_45_load \
    op interface \
    ports { logits_buf_3_45_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 788 \
    name logits_buf_3_46_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_46_load \
    op interface \
    ports { logits_buf_3_46_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 789 \
    name logits_buf_3_47_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_47_load \
    op interface \
    ports { logits_buf_3_47_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 790 \
    name logits_buf_3_48_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_48_load \
    op interface \
    ports { logits_buf_3_48_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 791 \
    name logits_buf_3_49_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_49_load \
    op interface \
    ports { logits_buf_3_49_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 792 \
    name logits_buf_3_50_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_50_load \
    op interface \
    ports { logits_buf_3_50_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 793 \
    name logits_buf_3_51_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_51_load \
    op interface \
    ports { logits_buf_3_51_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 794 \
    name logits_buf_3_52_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_52_load \
    op interface \
    ports { logits_buf_3_52_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 795 \
    name logits_buf_3_53_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_53_load \
    op interface \
    ports { logits_buf_3_53_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 796 \
    name logits_buf_3_54_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_54_load \
    op interface \
    ports { logits_buf_3_54_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 797 \
    name logits_buf_3_55_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_55_load \
    op interface \
    ports { logits_buf_3_55_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 798 \
    name logits_buf_3_56_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_56_load \
    op interface \
    ports { logits_buf_3_56_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 799 \
    name logits_buf_3_57_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_57_load \
    op interface \
    ports { logits_buf_3_57_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 800 \
    name logits_buf_3_58_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_58_load \
    op interface \
    ports { logits_buf_3_58_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 801 \
    name logits_buf_3_59_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_59_load \
    op interface \
    ports { logits_buf_3_59_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 802 \
    name logits_buf_3_60_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_60_load \
    op interface \
    ports { logits_buf_3_60_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 803 \
    name logits_buf_3_61_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_61_load \
    op interface \
    ports { logits_buf_3_61_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 804 \
    name logits_buf_3_62_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_62_load \
    op interface \
    ports { logits_buf_3_62_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 805 \
    name logits_buf_3_63_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_63_load \
    op interface \
    ports { logits_buf_3_63_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 806 \
    name exp_stream \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_stream \
    op interface \
    ports { exp_stream_din { O 132 vector } exp_stream_full_n { I 1 bit } exp_stream_write { O 1 bit } exp_stream_num_data_valid { I 32 vector } exp_stream_fifo_cap { I 32 vector } } \
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


