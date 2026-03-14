# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler prometheus_soc_fifo_w132_d16_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {exp_stream_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler prometheus_soc_start_for_cache_exp_stream_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_cache_exp_stream_U0_U}
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
    id 1586 \
    name logits_buf_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_0 \
    op interface \
    ports { logits_buf_0_0 { I 32 vector } logits_buf_0_0_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1587 \
    name logits_buf_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_1 \
    op interface \
    ports { logits_buf_0_1 { I 32 vector } logits_buf_0_1_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1588 \
    name logits_buf_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_2 \
    op interface \
    ports { logits_buf_0_2 { I 32 vector } logits_buf_0_2_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1589 \
    name logits_buf_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_3 \
    op interface \
    ports { logits_buf_0_3 { I 32 vector } logits_buf_0_3_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1590 \
    name logits_buf_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_4 \
    op interface \
    ports { logits_buf_0_4 { I 32 vector } logits_buf_0_4_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1591 \
    name logits_buf_0_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_5 \
    op interface \
    ports { logits_buf_0_5 { I 32 vector } logits_buf_0_5_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1592 \
    name logits_buf_0_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_6 \
    op interface \
    ports { logits_buf_0_6 { I 32 vector } logits_buf_0_6_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1593 \
    name logits_buf_0_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_7 \
    op interface \
    ports { logits_buf_0_7 { I 32 vector } logits_buf_0_7_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1594 \
    name logits_buf_0_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_8 \
    op interface \
    ports { logits_buf_0_8 { I 32 vector } logits_buf_0_8_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1595 \
    name logits_buf_0_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_9 \
    op interface \
    ports { logits_buf_0_9 { I 32 vector } logits_buf_0_9_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1596 \
    name logits_buf_0_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_10 \
    op interface \
    ports { logits_buf_0_10 { I 32 vector } logits_buf_0_10_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1597 \
    name logits_buf_0_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_11 \
    op interface \
    ports { logits_buf_0_11 { I 32 vector } logits_buf_0_11_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1598 \
    name logits_buf_0_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_12 \
    op interface \
    ports { logits_buf_0_12 { I 32 vector } logits_buf_0_12_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1599 \
    name logits_buf_0_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_13 \
    op interface \
    ports { logits_buf_0_13 { I 32 vector } logits_buf_0_13_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1600 \
    name logits_buf_0_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_14 \
    op interface \
    ports { logits_buf_0_14 { I 32 vector } logits_buf_0_14_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1601 \
    name logits_buf_0_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_15 \
    op interface \
    ports { logits_buf_0_15 { I 32 vector } logits_buf_0_15_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1602 \
    name logits_buf_0_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_16 \
    op interface \
    ports { logits_buf_0_16 { I 32 vector } logits_buf_0_16_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1603 \
    name logits_buf_0_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_17 \
    op interface \
    ports { logits_buf_0_17 { I 32 vector } logits_buf_0_17_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1604 \
    name logits_buf_0_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_18 \
    op interface \
    ports { logits_buf_0_18 { I 32 vector } logits_buf_0_18_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1605 \
    name logits_buf_0_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_19 \
    op interface \
    ports { logits_buf_0_19 { I 32 vector } logits_buf_0_19_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1606 \
    name logits_buf_0_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_20 \
    op interface \
    ports { logits_buf_0_20 { I 32 vector } logits_buf_0_20_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1607 \
    name logits_buf_0_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_21 \
    op interface \
    ports { logits_buf_0_21 { I 32 vector } logits_buf_0_21_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1608 \
    name logits_buf_0_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_22 \
    op interface \
    ports { logits_buf_0_22 { I 32 vector } logits_buf_0_22_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1609 \
    name logits_buf_0_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_23 \
    op interface \
    ports { logits_buf_0_23 { I 32 vector } logits_buf_0_23_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1610 \
    name logits_buf_0_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_24 \
    op interface \
    ports { logits_buf_0_24 { I 32 vector } logits_buf_0_24_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1611 \
    name logits_buf_0_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_25 \
    op interface \
    ports { logits_buf_0_25 { I 32 vector } logits_buf_0_25_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1612 \
    name logits_buf_0_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_26 \
    op interface \
    ports { logits_buf_0_26 { I 32 vector } logits_buf_0_26_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1613 \
    name logits_buf_0_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_27 \
    op interface \
    ports { logits_buf_0_27 { I 32 vector } logits_buf_0_27_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1614 \
    name logits_buf_0_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_28 \
    op interface \
    ports { logits_buf_0_28 { I 32 vector } logits_buf_0_28_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1615 \
    name logits_buf_0_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_29 \
    op interface \
    ports { logits_buf_0_29 { I 32 vector } logits_buf_0_29_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1616 \
    name logits_buf_0_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_30 \
    op interface \
    ports { logits_buf_0_30 { I 32 vector } logits_buf_0_30_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1617 \
    name logits_buf_0_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_31 \
    op interface \
    ports { logits_buf_0_31 { I 32 vector } logits_buf_0_31_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1618 \
    name logits_buf_0_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_32 \
    op interface \
    ports { logits_buf_0_32 { I 32 vector } logits_buf_0_32_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1619 \
    name logits_buf_0_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_33 \
    op interface \
    ports { logits_buf_0_33 { I 32 vector } logits_buf_0_33_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1620 \
    name logits_buf_0_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_34 \
    op interface \
    ports { logits_buf_0_34 { I 32 vector } logits_buf_0_34_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1621 \
    name logits_buf_0_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_35 \
    op interface \
    ports { logits_buf_0_35 { I 32 vector } logits_buf_0_35_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1622 \
    name logits_buf_0_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_36 \
    op interface \
    ports { logits_buf_0_36 { I 32 vector } logits_buf_0_36_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1623 \
    name logits_buf_0_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_37 \
    op interface \
    ports { logits_buf_0_37 { I 32 vector } logits_buf_0_37_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1624 \
    name logits_buf_0_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_38 \
    op interface \
    ports { logits_buf_0_38 { I 32 vector } logits_buf_0_38_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1625 \
    name logits_buf_0_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_39 \
    op interface \
    ports { logits_buf_0_39 { I 32 vector } logits_buf_0_39_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1626 \
    name logits_buf_0_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_40 \
    op interface \
    ports { logits_buf_0_40 { I 32 vector } logits_buf_0_40_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1627 \
    name logits_buf_0_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_41 \
    op interface \
    ports { logits_buf_0_41 { I 32 vector } logits_buf_0_41_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1628 \
    name logits_buf_0_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_42 \
    op interface \
    ports { logits_buf_0_42 { I 32 vector } logits_buf_0_42_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1629 \
    name logits_buf_0_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_43 \
    op interface \
    ports { logits_buf_0_43 { I 32 vector } logits_buf_0_43_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1630 \
    name logits_buf_0_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_44 \
    op interface \
    ports { logits_buf_0_44 { I 32 vector } logits_buf_0_44_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1631 \
    name logits_buf_0_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_45 \
    op interface \
    ports { logits_buf_0_45 { I 32 vector } logits_buf_0_45_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1632 \
    name logits_buf_0_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_46 \
    op interface \
    ports { logits_buf_0_46 { I 32 vector } logits_buf_0_46_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1633 \
    name logits_buf_0_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_47 \
    op interface \
    ports { logits_buf_0_47 { I 32 vector } logits_buf_0_47_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1634 \
    name logits_buf_0_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_48 \
    op interface \
    ports { logits_buf_0_48 { I 32 vector } logits_buf_0_48_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1635 \
    name logits_buf_0_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_49 \
    op interface \
    ports { logits_buf_0_49 { I 32 vector } logits_buf_0_49_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1636 \
    name logits_buf_0_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_50 \
    op interface \
    ports { logits_buf_0_50 { I 32 vector } logits_buf_0_50_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1637 \
    name logits_buf_0_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_51 \
    op interface \
    ports { logits_buf_0_51 { I 32 vector } logits_buf_0_51_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1638 \
    name logits_buf_0_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_52 \
    op interface \
    ports { logits_buf_0_52 { I 32 vector } logits_buf_0_52_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1639 \
    name logits_buf_0_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_53 \
    op interface \
    ports { logits_buf_0_53 { I 32 vector } logits_buf_0_53_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1640 \
    name logits_buf_0_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_54 \
    op interface \
    ports { logits_buf_0_54 { I 32 vector } logits_buf_0_54_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1641 \
    name logits_buf_0_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_55 \
    op interface \
    ports { logits_buf_0_55 { I 32 vector } logits_buf_0_55_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1642 \
    name logits_buf_0_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_56 \
    op interface \
    ports { logits_buf_0_56 { I 32 vector } logits_buf_0_56_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1643 \
    name logits_buf_0_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_57 \
    op interface \
    ports { logits_buf_0_57 { I 32 vector } logits_buf_0_57_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1644 \
    name logits_buf_0_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_58 \
    op interface \
    ports { logits_buf_0_58 { I 32 vector } logits_buf_0_58_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1645 \
    name logits_buf_0_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_59 \
    op interface \
    ports { logits_buf_0_59 { I 32 vector } logits_buf_0_59_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1646 \
    name logits_buf_0_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_60 \
    op interface \
    ports { logits_buf_0_60 { I 32 vector } logits_buf_0_60_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1647 \
    name logits_buf_0_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_61 \
    op interface \
    ports { logits_buf_0_61 { I 32 vector } logits_buf_0_61_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1648 \
    name logits_buf_0_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_62 \
    op interface \
    ports { logits_buf_0_62 { I 32 vector } logits_buf_0_62_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1649 \
    name logits_buf_0_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_0_63 \
    op interface \
    ports { logits_buf_0_63 { I 32 vector } logits_buf_0_63_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1650 \
    name logits_buf_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_0 \
    op interface \
    ports { logits_buf_1_0 { I 32 vector } logits_buf_1_0_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1651 \
    name logits_buf_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_1 \
    op interface \
    ports { logits_buf_1_1 { I 32 vector } logits_buf_1_1_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1652 \
    name logits_buf_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_2 \
    op interface \
    ports { logits_buf_1_2 { I 32 vector } logits_buf_1_2_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1653 \
    name logits_buf_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_3 \
    op interface \
    ports { logits_buf_1_3 { I 32 vector } logits_buf_1_3_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1654 \
    name logits_buf_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_4 \
    op interface \
    ports { logits_buf_1_4 { I 32 vector } logits_buf_1_4_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1655 \
    name logits_buf_1_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_5 \
    op interface \
    ports { logits_buf_1_5 { I 32 vector } logits_buf_1_5_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1656 \
    name logits_buf_1_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_6 \
    op interface \
    ports { logits_buf_1_6 { I 32 vector } logits_buf_1_6_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1657 \
    name logits_buf_1_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_7 \
    op interface \
    ports { logits_buf_1_7 { I 32 vector } logits_buf_1_7_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1658 \
    name logits_buf_1_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_8 \
    op interface \
    ports { logits_buf_1_8 { I 32 vector } logits_buf_1_8_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1659 \
    name logits_buf_1_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_9 \
    op interface \
    ports { logits_buf_1_9 { I 32 vector } logits_buf_1_9_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1660 \
    name logits_buf_1_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_10 \
    op interface \
    ports { logits_buf_1_10 { I 32 vector } logits_buf_1_10_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1661 \
    name logits_buf_1_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_11 \
    op interface \
    ports { logits_buf_1_11 { I 32 vector } logits_buf_1_11_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1662 \
    name logits_buf_1_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_12 \
    op interface \
    ports { logits_buf_1_12 { I 32 vector } logits_buf_1_12_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1663 \
    name logits_buf_1_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_13 \
    op interface \
    ports { logits_buf_1_13 { I 32 vector } logits_buf_1_13_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1664 \
    name logits_buf_1_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_14 \
    op interface \
    ports { logits_buf_1_14 { I 32 vector } logits_buf_1_14_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1665 \
    name logits_buf_1_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_15 \
    op interface \
    ports { logits_buf_1_15 { I 32 vector } logits_buf_1_15_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1666 \
    name logits_buf_1_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_16 \
    op interface \
    ports { logits_buf_1_16 { I 32 vector } logits_buf_1_16_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1667 \
    name logits_buf_1_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_17 \
    op interface \
    ports { logits_buf_1_17 { I 32 vector } logits_buf_1_17_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1668 \
    name logits_buf_1_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_18 \
    op interface \
    ports { logits_buf_1_18 { I 32 vector } logits_buf_1_18_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1669 \
    name logits_buf_1_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_19 \
    op interface \
    ports { logits_buf_1_19 { I 32 vector } logits_buf_1_19_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1670 \
    name logits_buf_1_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_20 \
    op interface \
    ports { logits_buf_1_20 { I 32 vector } logits_buf_1_20_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1671 \
    name logits_buf_1_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_21 \
    op interface \
    ports { logits_buf_1_21 { I 32 vector } logits_buf_1_21_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1672 \
    name logits_buf_1_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_22 \
    op interface \
    ports { logits_buf_1_22 { I 32 vector } logits_buf_1_22_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1673 \
    name logits_buf_1_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_23 \
    op interface \
    ports { logits_buf_1_23 { I 32 vector } logits_buf_1_23_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1674 \
    name logits_buf_1_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_24 \
    op interface \
    ports { logits_buf_1_24 { I 32 vector } logits_buf_1_24_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1675 \
    name logits_buf_1_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_25 \
    op interface \
    ports { logits_buf_1_25 { I 32 vector } logits_buf_1_25_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1676 \
    name logits_buf_1_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_26 \
    op interface \
    ports { logits_buf_1_26 { I 32 vector } logits_buf_1_26_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1677 \
    name logits_buf_1_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_27 \
    op interface \
    ports { logits_buf_1_27 { I 32 vector } logits_buf_1_27_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1678 \
    name logits_buf_1_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_28 \
    op interface \
    ports { logits_buf_1_28 { I 32 vector } logits_buf_1_28_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1679 \
    name logits_buf_1_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_29 \
    op interface \
    ports { logits_buf_1_29 { I 32 vector } logits_buf_1_29_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1680 \
    name logits_buf_1_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_30 \
    op interface \
    ports { logits_buf_1_30 { I 32 vector } logits_buf_1_30_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1681 \
    name logits_buf_1_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_31 \
    op interface \
    ports { logits_buf_1_31 { I 32 vector } logits_buf_1_31_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1682 \
    name logits_buf_1_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_32 \
    op interface \
    ports { logits_buf_1_32 { I 32 vector } logits_buf_1_32_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1683 \
    name logits_buf_1_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_33 \
    op interface \
    ports { logits_buf_1_33 { I 32 vector } logits_buf_1_33_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1684 \
    name logits_buf_1_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_34 \
    op interface \
    ports { logits_buf_1_34 { I 32 vector } logits_buf_1_34_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1685 \
    name logits_buf_1_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_35 \
    op interface \
    ports { logits_buf_1_35 { I 32 vector } logits_buf_1_35_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1686 \
    name logits_buf_1_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_36 \
    op interface \
    ports { logits_buf_1_36 { I 32 vector } logits_buf_1_36_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1687 \
    name logits_buf_1_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_37 \
    op interface \
    ports { logits_buf_1_37 { I 32 vector } logits_buf_1_37_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1688 \
    name logits_buf_1_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_38 \
    op interface \
    ports { logits_buf_1_38 { I 32 vector } logits_buf_1_38_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1689 \
    name logits_buf_1_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_39 \
    op interface \
    ports { logits_buf_1_39 { I 32 vector } logits_buf_1_39_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1690 \
    name logits_buf_1_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_40 \
    op interface \
    ports { logits_buf_1_40 { I 32 vector } logits_buf_1_40_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1691 \
    name logits_buf_1_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_41 \
    op interface \
    ports { logits_buf_1_41 { I 32 vector } logits_buf_1_41_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1692 \
    name logits_buf_1_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_42 \
    op interface \
    ports { logits_buf_1_42 { I 32 vector } logits_buf_1_42_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1693 \
    name logits_buf_1_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_43 \
    op interface \
    ports { logits_buf_1_43 { I 32 vector } logits_buf_1_43_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1694 \
    name logits_buf_1_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_44 \
    op interface \
    ports { logits_buf_1_44 { I 32 vector } logits_buf_1_44_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1695 \
    name logits_buf_1_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_45 \
    op interface \
    ports { logits_buf_1_45 { I 32 vector } logits_buf_1_45_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1696 \
    name logits_buf_1_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_46 \
    op interface \
    ports { logits_buf_1_46 { I 32 vector } logits_buf_1_46_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1697 \
    name logits_buf_1_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_47 \
    op interface \
    ports { logits_buf_1_47 { I 32 vector } logits_buf_1_47_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1698 \
    name logits_buf_1_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_48 \
    op interface \
    ports { logits_buf_1_48 { I 32 vector } logits_buf_1_48_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1699 \
    name logits_buf_1_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_49 \
    op interface \
    ports { logits_buf_1_49 { I 32 vector } logits_buf_1_49_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1700 \
    name logits_buf_1_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_50 \
    op interface \
    ports { logits_buf_1_50 { I 32 vector } logits_buf_1_50_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1701 \
    name logits_buf_1_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_51 \
    op interface \
    ports { logits_buf_1_51 { I 32 vector } logits_buf_1_51_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1702 \
    name logits_buf_1_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_52 \
    op interface \
    ports { logits_buf_1_52 { I 32 vector } logits_buf_1_52_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1703 \
    name logits_buf_1_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_53 \
    op interface \
    ports { logits_buf_1_53 { I 32 vector } logits_buf_1_53_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1704 \
    name logits_buf_1_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_54 \
    op interface \
    ports { logits_buf_1_54 { I 32 vector } logits_buf_1_54_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1705 \
    name logits_buf_1_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_55 \
    op interface \
    ports { logits_buf_1_55 { I 32 vector } logits_buf_1_55_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1706 \
    name logits_buf_1_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_56 \
    op interface \
    ports { logits_buf_1_56 { I 32 vector } logits_buf_1_56_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1707 \
    name logits_buf_1_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_57 \
    op interface \
    ports { logits_buf_1_57 { I 32 vector } logits_buf_1_57_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1708 \
    name logits_buf_1_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_58 \
    op interface \
    ports { logits_buf_1_58 { I 32 vector } logits_buf_1_58_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1709 \
    name logits_buf_1_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_59 \
    op interface \
    ports { logits_buf_1_59 { I 32 vector } logits_buf_1_59_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1710 \
    name logits_buf_1_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_60 \
    op interface \
    ports { logits_buf_1_60 { I 32 vector } logits_buf_1_60_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1711 \
    name logits_buf_1_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_61 \
    op interface \
    ports { logits_buf_1_61 { I 32 vector } logits_buf_1_61_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1712 \
    name logits_buf_1_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_62 \
    op interface \
    ports { logits_buf_1_62 { I 32 vector } logits_buf_1_62_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1713 \
    name logits_buf_1_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_1_63 \
    op interface \
    ports { logits_buf_1_63 { I 32 vector } logits_buf_1_63_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1714 \
    name logits_buf_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_0 \
    op interface \
    ports { logits_buf_2_0 { I 32 vector } logits_buf_2_0_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1715 \
    name logits_buf_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_1 \
    op interface \
    ports { logits_buf_2_1 { I 32 vector } logits_buf_2_1_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1716 \
    name logits_buf_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_2 \
    op interface \
    ports { logits_buf_2_2 { I 32 vector } logits_buf_2_2_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1717 \
    name logits_buf_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_3 \
    op interface \
    ports { logits_buf_2_3 { I 32 vector } logits_buf_2_3_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1718 \
    name logits_buf_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_4 \
    op interface \
    ports { logits_buf_2_4 { I 32 vector } logits_buf_2_4_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1719 \
    name logits_buf_2_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_5 \
    op interface \
    ports { logits_buf_2_5 { I 32 vector } logits_buf_2_5_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1720 \
    name logits_buf_2_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_6 \
    op interface \
    ports { logits_buf_2_6 { I 32 vector } logits_buf_2_6_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1721 \
    name logits_buf_2_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_7 \
    op interface \
    ports { logits_buf_2_7 { I 32 vector } logits_buf_2_7_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1722 \
    name logits_buf_2_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_8 \
    op interface \
    ports { logits_buf_2_8 { I 32 vector } logits_buf_2_8_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1723 \
    name logits_buf_2_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_9 \
    op interface \
    ports { logits_buf_2_9 { I 32 vector } logits_buf_2_9_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1724 \
    name logits_buf_2_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_10 \
    op interface \
    ports { logits_buf_2_10 { I 32 vector } logits_buf_2_10_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1725 \
    name logits_buf_2_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_11 \
    op interface \
    ports { logits_buf_2_11 { I 32 vector } logits_buf_2_11_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1726 \
    name logits_buf_2_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_12 \
    op interface \
    ports { logits_buf_2_12 { I 32 vector } logits_buf_2_12_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1727 \
    name logits_buf_2_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_13 \
    op interface \
    ports { logits_buf_2_13 { I 32 vector } logits_buf_2_13_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1728 \
    name logits_buf_2_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_14 \
    op interface \
    ports { logits_buf_2_14 { I 32 vector } logits_buf_2_14_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1729 \
    name logits_buf_2_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_15 \
    op interface \
    ports { logits_buf_2_15 { I 32 vector } logits_buf_2_15_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1730 \
    name logits_buf_2_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_16 \
    op interface \
    ports { logits_buf_2_16 { I 32 vector } logits_buf_2_16_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1731 \
    name logits_buf_2_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_17 \
    op interface \
    ports { logits_buf_2_17 { I 32 vector } logits_buf_2_17_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1732 \
    name logits_buf_2_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_18 \
    op interface \
    ports { logits_buf_2_18 { I 32 vector } logits_buf_2_18_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1733 \
    name logits_buf_2_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_19 \
    op interface \
    ports { logits_buf_2_19 { I 32 vector } logits_buf_2_19_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1734 \
    name logits_buf_2_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_20 \
    op interface \
    ports { logits_buf_2_20 { I 32 vector } logits_buf_2_20_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1735 \
    name logits_buf_2_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_21 \
    op interface \
    ports { logits_buf_2_21 { I 32 vector } logits_buf_2_21_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1736 \
    name logits_buf_2_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_22 \
    op interface \
    ports { logits_buf_2_22 { I 32 vector } logits_buf_2_22_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1737 \
    name logits_buf_2_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_23 \
    op interface \
    ports { logits_buf_2_23 { I 32 vector } logits_buf_2_23_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1738 \
    name logits_buf_2_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_24 \
    op interface \
    ports { logits_buf_2_24 { I 32 vector } logits_buf_2_24_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1739 \
    name logits_buf_2_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_25 \
    op interface \
    ports { logits_buf_2_25 { I 32 vector } logits_buf_2_25_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1740 \
    name logits_buf_2_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_26 \
    op interface \
    ports { logits_buf_2_26 { I 32 vector } logits_buf_2_26_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1741 \
    name logits_buf_2_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_27 \
    op interface \
    ports { logits_buf_2_27 { I 32 vector } logits_buf_2_27_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1742 \
    name logits_buf_2_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_28 \
    op interface \
    ports { logits_buf_2_28 { I 32 vector } logits_buf_2_28_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1743 \
    name logits_buf_2_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_29 \
    op interface \
    ports { logits_buf_2_29 { I 32 vector } logits_buf_2_29_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1744 \
    name logits_buf_2_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_30 \
    op interface \
    ports { logits_buf_2_30 { I 32 vector } logits_buf_2_30_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1745 \
    name logits_buf_2_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_31 \
    op interface \
    ports { logits_buf_2_31 { I 32 vector } logits_buf_2_31_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1746 \
    name logits_buf_2_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_32 \
    op interface \
    ports { logits_buf_2_32 { I 32 vector } logits_buf_2_32_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1747 \
    name logits_buf_2_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_33 \
    op interface \
    ports { logits_buf_2_33 { I 32 vector } logits_buf_2_33_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1748 \
    name logits_buf_2_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_34 \
    op interface \
    ports { logits_buf_2_34 { I 32 vector } logits_buf_2_34_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1749 \
    name logits_buf_2_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_35 \
    op interface \
    ports { logits_buf_2_35 { I 32 vector } logits_buf_2_35_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1750 \
    name logits_buf_2_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_36 \
    op interface \
    ports { logits_buf_2_36 { I 32 vector } logits_buf_2_36_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1751 \
    name logits_buf_2_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_37 \
    op interface \
    ports { logits_buf_2_37 { I 32 vector } logits_buf_2_37_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1752 \
    name logits_buf_2_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_38 \
    op interface \
    ports { logits_buf_2_38 { I 32 vector } logits_buf_2_38_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1753 \
    name logits_buf_2_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_39 \
    op interface \
    ports { logits_buf_2_39 { I 32 vector } logits_buf_2_39_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1754 \
    name logits_buf_2_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_40 \
    op interface \
    ports { logits_buf_2_40 { I 32 vector } logits_buf_2_40_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1755 \
    name logits_buf_2_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_41 \
    op interface \
    ports { logits_buf_2_41 { I 32 vector } logits_buf_2_41_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1756 \
    name logits_buf_2_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_42 \
    op interface \
    ports { logits_buf_2_42 { I 32 vector } logits_buf_2_42_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1757 \
    name logits_buf_2_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_43 \
    op interface \
    ports { logits_buf_2_43 { I 32 vector } logits_buf_2_43_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1758 \
    name logits_buf_2_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_44 \
    op interface \
    ports { logits_buf_2_44 { I 32 vector } logits_buf_2_44_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1759 \
    name logits_buf_2_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_45 \
    op interface \
    ports { logits_buf_2_45 { I 32 vector } logits_buf_2_45_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1760 \
    name logits_buf_2_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_46 \
    op interface \
    ports { logits_buf_2_46 { I 32 vector } logits_buf_2_46_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1761 \
    name logits_buf_2_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_47 \
    op interface \
    ports { logits_buf_2_47 { I 32 vector } logits_buf_2_47_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1762 \
    name logits_buf_2_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_48 \
    op interface \
    ports { logits_buf_2_48 { I 32 vector } logits_buf_2_48_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1763 \
    name logits_buf_2_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_49 \
    op interface \
    ports { logits_buf_2_49 { I 32 vector } logits_buf_2_49_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1764 \
    name logits_buf_2_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_50 \
    op interface \
    ports { logits_buf_2_50 { I 32 vector } logits_buf_2_50_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1765 \
    name logits_buf_2_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_51 \
    op interface \
    ports { logits_buf_2_51 { I 32 vector } logits_buf_2_51_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1766 \
    name logits_buf_2_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_52 \
    op interface \
    ports { logits_buf_2_52 { I 32 vector } logits_buf_2_52_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1767 \
    name logits_buf_2_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_53 \
    op interface \
    ports { logits_buf_2_53 { I 32 vector } logits_buf_2_53_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1768 \
    name logits_buf_2_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_54 \
    op interface \
    ports { logits_buf_2_54 { I 32 vector } logits_buf_2_54_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1769 \
    name logits_buf_2_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_55 \
    op interface \
    ports { logits_buf_2_55 { I 32 vector } logits_buf_2_55_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1770 \
    name logits_buf_2_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_56 \
    op interface \
    ports { logits_buf_2_56 { I 32 vector } logits_buf_2_56_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1771 \
    name logits_buf_2_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_57 \
    op interface \
    ports { logits_buf_2_57 { I 32 vector } logits_buf_2_57_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1772 \
    name logits_buf_2_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_58 \
    op interface \
    ports { logits_buf_2_58 { I 32 vector } logits_buf_2_58_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1773 \
    name logits_buf_2_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_59 \
    op interface \
    ports { logits_buf_2_59 { I 32 vector } logits_buf_2_59_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1774 \
    name logits_buf_2_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_60 \
    op interface \
    ports { logits_buf_2_60 { I 32 vector } logits_buf_2_60_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1775 \
    name logits_buf_2_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_61 \
    op interface \
    ports { logits_buf_2_61 { I 32 vector } logits_buf_2_61_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1776 \
    name logits_buf_2_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_62 \
    op interface \
    ports { logits_buf_2_62 { I 32 vector } logits_buf_2_62_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1777 \
    name logits_buf_2_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_2_63 \
    op interface \
    ports { logits_buf_2_63 { I 32 vector } logits_buf_2_63_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1778 \
    name logits_buf_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_0 \
    op interface \
    ports { logits_buf_3_0 { I 32 vector } logits_buf_3_0_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1779 \
    name logits_buf_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_1 \
    op interface \
    ports { logits_buf_3_1 { I 32 vector } logits_buf_3_1_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1780 \
    name logits_buf_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_2 \
    op interface \
    ports { logits_buf_3_2 { I 32 vector } logits_buf_3_2_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1781 \
    name logits_buf_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_3 \
    op interface \
    ports { logits_buf_3_3 { I 32 vector } logits_buf_3_3_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1782 \
    name logits_buf_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_4 \
    op interface \
    ports { logits_buf_3_4 { I 32 vector } logits_buf_3_4_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1783 \
    name logits_buf_3_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_5 \
    op interface \
    ports { logits_buf_3_5 { I 32 vector } logits_buf_3_5_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1784 \
    name logits_buf_3_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_6 \
    op interface \
    ports { logits_buf_3_6 { I 32 vector } logits_buf_3_6_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1785 \
    name logits_buf_3_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_7 \
    op interface \
    ports { logits_buf_3_7 { I 32 vector } logits_buf_3_7_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1786 \
    name logits_buf_3_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_8 \
    op interface \
    ports { logits_buf_3_8 { I 32 vector } logits_buf_3_8_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1787 \
    name logits_buf_3_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_9 \
    op interface \
    ports { logits_buf_3_9 { I 32 vector } logits_buf_3_9_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1788 \
    name logits_buf_3_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_10 \
    op interface \
    ports { logits_buf_3_10 { I 32 vector } logits_buf_3_10_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1789 \
    name logits_buf_3_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_11 \
    op interface \
    ports { logits_buf_3_11 { I 32 vector } logits_buf_3_11_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1790 \
    name logits_buf_3_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_12 \
    op interface \
    ports { logits_buf_3_12 { I 32 vector } logits_buf_3_12_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1791 \
    name logits_buf_3_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_13 \
    op interface \
    ports { logits_buf_3_13 { I 32 vector } logits_buf_3_13_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1792 \
    name logits_buf_3_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_14 \
    op interface \
    ports { logits_buf_3_14 { I 32 vector } logits_buf_3_14_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1793 \
    name logits_buf_3_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_15 \
    op interface \
    ports { logits_buf_3_15 { I 32 vector } logits_buf_3_15_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1794 \
    name logits_buf_3_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_16 \
    op interface \
    ports { logits_buf_3_16 { I 32 vector } logits_buf_3_16_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1795 \
    name logits_buf_3_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_17 \
    op interface \
    ports { logits_buf_3_17 { I 32 vector } logits_buf_3_17_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1796 \
    name logits_buf_3_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_18 \
    op interface \
    ports { logits_buf_3_18 { I 32 vector } logits_buf_3_18_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1797 \
    name logits_buf_3_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_19 \
    op interface \
    ports { logits_buf_3_19 { I 32 vector } logits_buf_3_19_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1798 \
    name logits_buf_3_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_20 \
    op interface \
    ports { logits_buf_3_20 { I 32 vector } logits_buf_3_20_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1799 \
    name logits_buf_3_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_21 \
    op interface \
    ports { logits_buf_3_21 { I 32 vector } logits_buf_3_21_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1800 \
    name logits_buf_3_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_22 \
    op interface \
    ports { logits_buf_3_22 { I 32 vector } logits_buf_3_22_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1801 \
    name logits_buf_3_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_23 \
    op interface \
    ports { logits_buf_3_23 { I 32 vector } logits_buf_3_23_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1802 \
    name logits_buf_3_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_24 \
    op interface \
    ports { logits_buf_3_24 { I 32 vector } logits_buf_3_24_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1803 \
    name logits_buf_3_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_25 \
    op interface \
    ports { logits_buf_3_25 { I 32 vector } logits_buf_3_25_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1804 \
    name logits_buf_3_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_26 \
    op interface \
    ports { logits_buf_3_26 { I 32 vector } logits_buf_3_26_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1805 \
    name logits_buf_3_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_27 \
    op interface \
    ports { logits_buf_3_27 { I 32 vector } logits_buf_3_27_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1806 \
    name logits_buf_3_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_28 \
    op interface \
    ports { logits_buf_3_28 { I 32 vector } logits_buf_3_28_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1807 \
    name logits_buf_3_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_29 \
    op interface \
    ports { logits_buf_3_29 { I 32 vector } logits_buf_3_29_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1808 \
    name logits_buf_3_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_30 \
    op interface \
    ports { logits_buf_3_30 { I 32 vector } logits_buf_3_30_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1809 \
    name logits_buf_3_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_31 \
    op interface \
    ports { logits_buf_3_31 { I 32 vector } logits_buf_3_31_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1810 \
    name logits_buf_3_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_32 \
    op interface \
    ports { logits_buf_3_32 { I 32 vector } logits_buf_3_32_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1811 \
    name logits_buf_3_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_33 \
    op interface \
    ports { logits_buf_3_33 { I 32 vector } logits_buf_3_33_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1812 \
    name logits_buf_3_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_34 \
    op interface \
    ports { logits_buf_3_34 { I 32 vector } logits_buf_3_34_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1813 \
    name logits_buf_3_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_35 \
    op interface \
    ports { logits_buf_3_35 { I 32 vector } logits_buf_3_35_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1814 \
    name logits_buf_3_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_36 \
    op interface \
    ports { logits_buf_3_36 { I 32 vector } logits_buf_3_36_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1815 \
    name logits_buf_3_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_37 \
    op interface \
    ports { logits_buf_3_37 { I 32 vector } logits_buf_3_37_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1816 \
    name logits_buf_3_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_38 \
    op interface \
    ports { logits_buf_3_38 { I 32 vector } logits_buf_3_38_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1817 \
    name logits_buf_3_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_39 \
    op interface \
    ports { logits_buf_3_39 { I 32 vector } logits_buf_3_39_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1818 \
    name logits_buf_3_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_40 \
    op interface \
    ports { logits_buf_3_40 { I 32 vector } logits_buf_3_40_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1819 \
    name logits_buf_3_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_41 \
    op interface \
    ports { logits_buf_3_41 { I 32 vector } logits_buf_3_41_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1820 \
    name logits_buf_3_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_42 \
    op interface \
    ports { logits_buf_3_42 { I 32 vector } logits_buf_3_42_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1821 \
    name logits_buf_3_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_43 \
    op interface \
    ports { logits_buf_3_43 { I 32 vector } logits_buf_3_43_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1822 \
    name logits_buf_3_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_44 \
    op interface \
    ports { logits_buf_3_44 { I 32 vector } logits_buf_3_44_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1823 \
    name logits_buf_3_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_45 \
    op interface \
    ports { logits_buf_3_45 { I 32 vector } logits_buf_3_45_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1824 \
    name logits_buf_3_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_46 \
    op interface \
    ports { logits_buf_3_46 { I 32 vector } logits_buf_3_46_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1825 \
    name logits_buf_3_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_47 \
    op interface \
    ports { logits_buf_3_47 { I 32 vector } logits_buf_3_47_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1826 \
    name logits_buf_3_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_48 \
    op interface \
    ports { logits_buf_3_48 { I 32 vector } logits_buf_3_48_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1827 \
    name logits_buf_3_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_49 \
    op interface \
    ports { logits_buf_3_49 { I 32 vector } logits_buf_3_49_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1828 \
    name logits_buf_3_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_50 \
    op interface \
    ports { logits_buf_3_50 { I 32 vector } logits_buf_3_50_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1829 \
    name logits_buf_3_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_51 \
    op interface \
    ports { logits_buf_3_51 { I 32 vector } logits_buf_3_51_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1830 \
    name logits_buf_3_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_52 \
    op interface \
    ports { logits_buf_3_52 { I 32 vector } logits_buf_3_52_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1831 \
    name logits_buf_3_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_53 \
    op interface \
    ports { logits_buf_3_53 { I 32 vector } logits_buf_3_53_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1832 \
    name logits_buf_3_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_54 \
    op interface \
    ports { logits_buf_3_54 { I 32 vector } logits_buf_3_54_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1833 \
    name logits_buf_3_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_55 \
    op interface \
    ports { logits_buf_3_55 { I 32 vector } logits_buf_3_55_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1834 \
    name logits_buf_3_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_56 \
    op interface \
    ports { logits_buf_3_56 { I 32 vector } logits_buf_3_56_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1835 \
    name logits_buf_3_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_57 \
    op interface \
    ports { logits_buf_3_57 { I 32 vector } logits_buf_3_57_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1836 \
    name logits_buf_3_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_58 \
    op interface \
    ports { logits_buf_3_58 { I 32 vector } logits_buf_3_58_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1837 \
    name logits_buf_3_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_59 \
    op interface \
    ports { logits_buf_3_59 { I 32 vector } logits_buf_3_59_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1838 \
    name logits_buf_3_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_60 \
    op interface \
    ports { logits_buf_3_60 { I 32 vector } logits_buf_3_60_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1839 \
    name logits_buf_3_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_61 \
    op interface \
    ports { logits_buf_3_61 { I 32 vector } logits_buf_3_61_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1840 \
    name logits_buf_3_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_62 \
    op interface \
    ports { logits_buf_3_62 { I 32 vector } logits_buf_3_62_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1841 \
    name logits_buf_3_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logits_buf_3_63 \
    op interface \
    ports { logits_buf_3_63 { I 32 vector } logits_buf_3_63_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1842 \
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
    id 1843 \
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
    id 1844 \
    name exp_buf_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_0 \
    op interface \
    ports { exp_buf_0_0 { O 32 vector } exp_buf_0_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1845 \
    name exp_buf_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_1 \
    op interface \
    ports { exp_buf_0_1 { O 32 vector } exp_buf_0_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1846 \
    name exp_buf_0_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_2 \
    op interface \
    ports { exp_buf_0_2 { O 32 vector } exp_buf_0_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1847 \
    name exp_buf_0_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_3 \
    op interface \
    ports { exp_buf_0_3 { O 32 vector } exp_buf_0_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1848 \
    name exp_buf_0_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_4 \
    op interface \
    ports { exp_buf_0_4 { O 32 vector } exp_buf_0_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1849 \
    name exp_buf_0_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_5 \
    op interface \
    ports { exp_buf_0_5 { O 32 vector } exp_buf_0_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1850 \
    name exp_buf_0_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_6 \
    op interface \
    ports { exp_buf_0_6 { O 32 vector } exp_buf_0_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1851 \
    name exp_buf_0_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_7 \
    op interface \
    ports { exp_buf_0_7 { O 32 vector } exp_buf_0_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1852 \
    name exp_buf_0_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_8 \
    op interface \
    ports { exp_buf_0_8 { O 32 vector } exp_buf_0_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1853 \
    name exp_buf_0_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_9 \
    op interface \
    ports { exp_buf_0_9 { O 32 vector } exp_buf_0_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1854 \
    name exp_buf_0_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_10 \
    op interface \
    ports { exp_buf_0_10 { O 32 vector } exp_buf_0_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1855 \
    name exp_buf_0_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_11 \
    op interface \
    ports { exp_buf_0_11 { O 32 vector } exp_buf_0_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1856 \
    name exp_buf_0_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_12 \
    op interface \
    ports { exp_buf_0_12 { O 32 vector } exp_buf_0_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1857 \
    name exp_buf_0_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_13 \
    op interface \
    ports { exp_buf_0_13 { O 32 vector } exp_buf_0_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1858 \
    name exp_buf_0_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_14 \
    op interface \
    ports { exp_buf_0_14 { O 32 vector } exp_buf_0_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1859 \
    name exp_buf_0_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_15 \
    op interface \
    ports { exp_buf_0_15 { O 32 vector } exp_buf_0_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1860 \
    name exp_buf_0_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_16 \
    op interface \
    ports { exp_buf_0_16 { O 32 vector } exp_buf_0_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1861 \
    name exp_buf_0_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_17 \
    op interface \
    ports { exp_buf_0_17 { O 32 vector } exp_buf_0_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1862 \
    name exp_buf_0_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_18 \
    op interface \
    ports { exp_buf_0_18 { O 32 vector } exp_buf_0_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1863 \
    name exp_buf_0_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_19 \
    op interface \
    ports { exp_buf_0_19 { O 32 vector } exp_buf_0_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1864 \
    name exp_buf_0_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_20 \
    op interface \
    ports { exp_buf_0_20 { O 32 vector } exp_buf_0_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1865 \
    name exp_buf_0_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_21 \
    op interface \
    ports { exp_buf_0_21 { O 32 vector } exp_buf_0_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1866 \
    name exp_buf_0_22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_22 \
    op interface \
    ports { exp_buf_0_22 { O 32 vector } exp_buf_0_22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1867 \
    name exp_buf_0_23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_23 \
    op interface \
    ports { exp_buf_0_23 { O 32 vector } exp_buf_0_23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1868 \
    name exp_buf_0_24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_24 \
    op interface \
    ports { exp_buf_0_24 { O 32 vector } exp_buf_0_24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1869 \
    name exp_buf_0_25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_25 \
    op interface \
    ports { exp_buf_0_25 { O 32 vector } exp_buf_0_25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1870 \
    name exp_buf_0_26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_26 \
    op interface \
    ports { exp_buf_0_26 { O 32 vector } exp_buf_0_26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1871 \
    name exp_buf_0_27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_27 \
    op interface \
    ports { exp_buf_0_27 { O 32 vector } exp_buf_0_27_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1872 \
    name exp_buf_0_28 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_28 \
    op interface \
    ports { exp_buf_0_28 { O 32 vector } exp_buf_0_28_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1873 \
    name exp_buf_0_29 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_29 \
    op interface \
    ports { exp_buf_0_29 { O 32 vector } exp_buf_0_29_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1874 \
    name exp_buf_0_30 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_30 \
    op interface \
    ports { exp_buf_0_30 { O 32 vector } exp_buf_0_30_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1875 \
    name exp_buf_0_31 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_31 \
    op interface \
    ports { exp_buf_0_31 { O 32 vector } exp_buf_0_31_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1876 \
    name exp_buf_0_32 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_32 \
    op interface \
    ports { exp_buf_0_32 { O 32 vector } exp_buf_0_32_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1877 \
    name exp_buf_0_33 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_33 \
    op interface \
    ports { exp_buf_0_33 { O 32 vector } exp_buf_0_33_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1878 \
    name exp_buf_0_34 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_34 \
    op interface \
    ports { exp_buf_0_34 { O 32 vector } exp_buf_0_34_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1879 \
    name exp_buf_0_35 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_35 \
    op interface \
    ports { exp_buf_0_35 { O 32 vector } exp_buf_0_35_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1880 \
    name exp_buf_0_36 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_36 \
    op interface \
    ports { exp_buf_0_36 { O 32 vector } exp_buf_0_36_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1881 \
    name exp_buf_0_37 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_37 \
    op interface \
    ports { exp_buf_0_37 { O 32 vector } exp_buf_0_37_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1882 \
    name exp_buf_0_38 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_38 \
    op interface \
    ports { exp_buf_0_38 { O 32 vector } exp_buf_0_38_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1883 \
    name exp_buf_0_39 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_39 \
    op interface \
    ports { exp_buf_0_39 { O 32 vector } exp_buf_0_39_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1884 \
    name exp_buf_0_40 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_40 \
    op interface \
    ports { exp_buf_0_40 { O 32 vector } exp_buf_0_40_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1885 \
    name exp_buf_0_41 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_41 \
    op interface \
    ports { exp_buf_0_41 { O 32 vector } exp_buf_0_41_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1886 \
    name exp_buf_0_42 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_42 \
    op interface \
    ports { exp_buf_0_42 { O 32 vector } exp_buf_0_42_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1887 \
    name exp_buf_0_43 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_43 \
    op interface \
    ports { exp_buf_0_43 { O 32 vector } exp_buf_0_43_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1888 \
    name exp_buf_0_44 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_44 \
    op interface \
    ports { exp_buf_0_44 { O 32 vector } exp_buf_0_44_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1889 \
    name exp_buf_0_45 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_45 \
    op interface \
    ports { exp_buf_0_45 { O 32 vector } exp_buf_0_45_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1890 \
    name exp_buf_0_46 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_46 \
    op interface \
    ports { exp_buf_0_46 { O 32 vector } exp_buf_0_46_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1891 \
    name exp_buf_0_47 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_47 \
    op interface \
    ports { exp_buf_0_47 { O 32 vector } exp_buf_0_47_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1892 \
    name exp_buf_0_48 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_48 \
    op interface \
    ports { exp_buf_0_48 { O 32 vector } exp_buf_0_48_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1893 \
    name exp_buf_0_49 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_49 \
    op interface \
    ports { exp_buf_0_49 { O 32 vector } exp_buf_0_49_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1894 \
    name exp_buf_0_50 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_50 \
    op interface \
    ports { exp_buf_0_50 { O 32 vector } exp_buf_0_50_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1895 \
    name exp_buf_0_51 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_51 \
    op interface \
    ports { exp_buf_0_51 { O 32 vector } exp_buf_0_51_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1896 \
    name exp_buf_0_52 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_52 \
    op interface \
    ports { exp_buf_0_52 { O 32 vector } exp_buf_0_52_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1897 \
    name exp_buf_0_53 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_53 \
    op interface \
    ports { exp_buf_0_53 { O 32 vector } exp_buf_0_53_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1898 \
    name exp_buf_0_54 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_54 \
    op interface \
    ports { exp_buf_0_54 { O 32 vector } exp_buf_0_54_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1899 \
    name exp_buf_0_55 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_55 \
    op interface \
    ports { exp_buf_0_55 { O 32 vector } exp_buf_0_55_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1900 \
    name exp_buf_0_56 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_56 \
    op interface \
    ports { exp_buf_0_56 { O 32 vector } exp_buf_0_56_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1901 \
    name exp_buf_0_57 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_57 \
    op interface \
    ports { exp_buf_0_57 { O 32 vector } exp_buf_0_57_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1902 \
    name exp_buf_0_58 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_58 \
    op interface \
    ports { exp_buf_0_58 { O 32 vector } exp_buf_0_58_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1903 \
    name exp_buf_0_59 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_59 \
    op interface \
    ports { exp_buf_0_59 { O 32 vector } exp_buf_0_59_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1904 \
    name exp_buf_0_60 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_60 \
    op interface \
    ports { exp_buf_0_60 { O 32 vector } exp_buf_0_60_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1905 \
    name exp_buf_0_61 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_61 \
    op interface \
    ports { exp_buf_0_61 { O 32 vector } exp_buf_0_61_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1906 \
    name exp_buf_0_62 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_62 \
    op interface \
    ports { exp_buf_0_62 { O 32 vector } exp_buf_0_62_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1907 \
    name exp_buf_0_63 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_63 \
    op interface \
    ports { exp_buf_0_63 { O 32 vector } exp_buf_0_63_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1908 \
    name exp_buf_1_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_0 \
    op interface \
    ports { exp_buf_1_0 { O 32 vector } exp_buf_1_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1909 \
    name exp_buf_1_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_1 \
    op interface \
    ports { exp_buf_1_1 { O 32 vector } exp_buf_1_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1910 \
    name exp_buf_1_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_2 \
    op interface \
    ports { exp_buf_1_2 { O 32 vector } exp_buf_1_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1911 \
    name exp_buf_1_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_3 \
    op interface \
    ports { exp_buf_1_3 { O 32 vector } exp_buf_1_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1912 \
    name exp_buf_1_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_4 \
    op interface \
    ports { exp_buf_1_4 { O 32 vector } exp_buf_1_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1913 \
    name exp_buf_1_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_5 \
    op interface \
    ports { exp_buf_1_5 { O 32 vector } exp_buf_1_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1914 \
    name exp_buf_1_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_6 \
    op interface \
    ports { exp_buf_1_6 { O 32 vector } exp_buf_1_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1915 \
    name exp_buf_1_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_7 \
    op interface \
    ports { exp_buf_1_7 { O 32 vector } exp_buf_1_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1916 \
    name exp_buf_1_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_8 \
    op interface \
    ports { exp_buf_1_8 { O 32 vector } exp_buf_1_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1917 \
    name exp_buf_1_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_9 \
    op interface \
    ports { exp_buf_1_9 { O 32 vector } exp_buf_1_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1918 \
    name exp_buf_1_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_10 \
    op interface \
    ports { exp_buf_1_10 { O 32 vector } exp_buf_1_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1919 \
    name exp_buf_1_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_11 \
    op interface \
    ports { exp_buf_1_11 { O 32 vector } exp_buf_1_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1920 \
    name exp_buf_1_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_12 \
    op interface \
    ports { exp_buf_1_12 { O 32 vector } exp_buf_1_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1921 \
    name exp_buf_1_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_13 \
    op interface \
    ports { exp_buf_1_13 { O 32 vector } exp_buf_1_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1922 \
    name exp_buf_1_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_14 \
    op interface \
    ports { exp_buf_1_14 { O 32 vector } exp_buf_1_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1923 \
    name exp_buf_1_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_15 \
    op interface \
    ports { exp_buf_1_15 { O 32 vector } exp_buf_1_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1924 \
    name exp_buf_1_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_16 \
    op interface \
    ports { exp_buf_1_16 { O 32 vector } exp_buf_1_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1925 \
    name exp_buf_1_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_17 \
    op interface \
    ports { exp_buf_1_17 { O 32 vector } exp_buf_1_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1926 \
    name exp_buf_1_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_18 \
    op interface \
    ports { exp_buf_1_18 { O 32 vector } exp_buf_1_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1927 \
    name exp_buf_1_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_19 \
    op interface \
    ports { exp_buf_1_19 { O 32 vector } exp_buf_1_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1928 \
    name exp_buf_1_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_20 \
    op interface \
    ports { exp_buf_1_20 { O 32 vector } exp_buf_1_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1929 \
    name exp_buf_1_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_21 \
    op interface \
    ports { exp_buf_1_21 { O 32 vector } exp_buf_1_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1930 \
    name exp_buf_1_22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_22 \
    op interface \
    ports { exp_buf_1_22 { O 32 vector } exp_buf_1_22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1931 \
    name exp_buf_1_23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_23 \
    op interface \
    ports { exp_buf_1_23 { O 32 vector } exp_buf_1_23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1932 \
    name exp_buf_1_24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_24 \
    op interface \
    ports { exp_buf_1_24 { O 32 vector } exp_buf_1_24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1933 \
    name exp_buf_1_25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_25 \
    op interface \
    ports { exp_buf_1_25 { O 32 vector } exp_buf_1_25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1934 \
    name exp_buf_1_26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_26 \
    op interface \
    ports { exp_buf_1_26 { O 32 vector } exp_buf_1_26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1935 \
    name exp_buf_1_27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_27 \
    op interface \
    ports { exp_buf_1_27 { O 32 vector } exp_buf_1_27_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1936 \
    name exp_buf_1_28 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_28 \
    op interface \
    ports { exp_buf_1_28 { O 32 vector } exp_buf_1_28_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1937 \
    name exp_buf_1_29 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_29 \
    op interface \
    ports { exp_buf_1_29 { O 32 vector } exp_buf_1_29_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1938 \
    name exp_buf_1_30 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_30 \
    op interface \
    ports { exp_buf_1_30 { O 32 vector } exp_buf_1_30_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1939 \
    name exp_buf_1_31 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_31 \
    op interface \
    ports { exp_buf_1_31 { O 32 vector } exp_buf_1_31_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1940 \
    name exp_buf_1_32 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_32 \
    op interface \
    ports { exp_buf_1_32 { O 32 vector } exp_buf_1_32_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1941 \
    name exp_buf_1_33 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_33 \
    op interface \
    ports { exp_buf_1_33 { O 32 vector } exp_buf_1_33_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1942 \
    name exp_buf_1_34 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_34 \
    op interface \
    ports { exp_buf_1_34 { O 32 vector } exp_buf_1_34_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1943 \
    name exp_buf_1_35 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_35 \
    op interface \
    ports { exp_buf_1_35 { O 32 vector } exp_buf_1_35_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1944 \
    name exp_buf_1_36 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_36 \
    op interface \
    ports { exp_buf_1_36 { O 32 vector } exp_buf_1_36_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1945 \
    name exp_buf_1_37 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_37 \
    op interface \
    ports { exp_buf_1_37 { O 32 vector } exp_buf_1_37_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1946 \
    name exp_buf_1_38 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_38 \
    op interface \
    ports { exp_buf_1_38 { O 32 vector } exp_buf_1_38_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1947 \
    name exp_buf_1_39 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_39 \
    op interface \
    ports { exp_buf_1_39 { O 32 vector } exp_buf_1_39_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1948 \
    name exp_buf_1_40 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_40 \
    op interface \
    ports { exp_buf_1_40 { O 32 vector } exp_buf_1_40_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1949 \
    name exp_buf_1_41 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_41 \
    op interface \
    ports { exp_buf_1_41 { O 32 vector } exp_buf_1_41_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1950 \
    name exp_buf_1_42 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_42 \
    op interface \
    ports { exp_buf_1_42 { O 32 vector } exp_buf_1_42_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1951 \
    name exp_buf_1_43 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_43 \
    op interface \
    ports { exp_buf_1_43 { O 32 vector } exp_buf_1_43_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1952 \
    name exp_buf_1_44 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_44 \
    op interface \
    ports { exp_buf_1_44 { O 32 vector } exp_buf_1_44_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1953 \
    name exp_buf_1_45 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_45 \
    op interface \
    ports { exp_buf_1_45 { O 32 vector } exp_buf_1_45_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1954 \
    name exp_buf_1_46 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_46 \
    op interface \
    ports { exp_buf_1_46 { O 32 vector } exp_buf_1_46_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1955 \
    name exp_buf_1_47 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_47 \
    op interface \
    ports { exp_buf_1_47 { O 32 vector } exp_buf_1_47_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1956 \
    name exp_buf_1_48 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_48 \
    op interface \
    ports { exp_buf_1_48 { O 32 vector } exp_buf_1_48_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1957 \
    name exp_buf_1_49 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_49 \
    op interface \
    ports { exp_buf_1_49 { O 32 vector } exp_buf_1_49_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1958 \
    name exp_buf_1_50 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_50 \
    op interface \
    ports { exp_buf_1_50 { O 32 vector } exp_buf_1_50_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1959 \
    name exp_buf_1_51 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_51 \
    op interface \
    ports { exp_buf_1_51 { O 32 vector } exp_buf_1_51_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1960 \
    name exp_buf_1_52 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_52 \
    op interface \
    ports { exp_buf_1_52 { O 32 vector } exp_buf_1_52_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1961 \
    name exp_buf_1_53 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_53 \
    op interface \
    ports { exp_buf_1_53 { O 32 vector } exp_buf_1_53_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1962 \
    name exp_buf_1_54 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_54 \
    op interface \
    ports { exp_buf_1_54 { O 32 vector } exp_buf_1_54_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1963 \
    name exp_buf_1_55 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_55 \
    op interface \
    ports { exp_buf_1_55 { O 32 vector } exp_buf_1_55_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1964 \
    name exp_buf_1_56 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_56 \
    op interface \
    ports { exp_buf_1_56 { O 32 vector } exp_buf_1_56_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1965 \
    name exp_buf_1_57 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_57 \
    op interface \
    ports { exp_buf_1_57 { O 32 vector } exp_buf_1_57_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1966 \
    name exp_buf_1_58 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_58 \
    op interface \
    ports { exp_buf_1_58 { O 32 vector } exp_buf_1_58_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1967 \
    name exp_buf_1_59 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_59 \
    op interface \
    ports { exp_buf_1_59 { O 32 vector } exp_buf_1_59_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1968 \
    name exp_buf_1_60 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_60 \
    op interface \
    ports { exp_buf_1_60 { O 32 vector } exp_buf_1_60_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1969 \
    name exp_buf_1_61 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_61 \
    op interface \
    ports { exp_buf_1_61 { O 32 vector } exp_buf_1_61_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1970 \
    name exp_buf_1_62 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_62 \
    op interface \
    ports { exp_buf_1_62 { O 32 vector } exp_buf_1_62_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1971 \
    name exp_buf_1_63 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_63 \
    op interface \
    ports { exp_buf_1_63 { O 32 vector } exp_buf_1_63_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1972 \
    name exp_buf_2_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_0 \
    op interface \
    ports { exp_buf_2_0 { O 32 vector } exp_buf_2_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1973 \
    name exp_buf_2_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_1 \
    op interface \
    ports { exp_buf_2_1 { O 32 vector } exp_buf_2_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1974 \
    name exp_buf_2_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_2 \
    op interface \
    ports { exp_buf_2_2 { O 32 vector } exp_buf_2_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1975 \
    name exp_buf_2_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_3 \
    op interface \
    ports { exp_buf_2_3 { O 32 vector } exp_buf_2_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1976 \
    name exp_buf_2_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_4 \
    op interface \
    ports { exp_buf_2_4 { O 32 vector } exp_buf_2_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1977 \
    name exp_buf_2_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_5 \
    op interface \
    ports { exp_buf_2_5 { O 32 vector } exp_buf_2_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1978 \
    name exp_buf_2_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_6 \
    op interface \
    ports { exp_buf_2_6 { O 32 vector } exp_buf_2_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1979 \
    name exp_buf_2_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_7 \
    op interface \
    ports { exp_buf_2_7 { O 32 vector } exp_buf_2_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1980 \
    name exp_buf_2_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_8 \
    op interface \
    ports { exp_buf_2_8 { O 32 vector } exp_buf_2_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1981 \
    name exp_buf_2_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_9 \
    op interface \
    ports { exp_buf_2_9 { O 32 vector } exp_buf_2_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1982 \
    name exp_buf_2_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_10 \
    op interface \
    ports { exp_buf_2_10 { O 32 vector } exp_buf_2_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1983 \
    name exp_buf_2_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_11 \
    op interface \
    ports { exp_buf_2_11 { O 32 vector } exp_buf_2_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1984 \
    name exp_buf_2_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_12 \
    op interface \
    ports { exp_buf_2_12 { O 32 vector } exp_buf_2_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1985 \
    name exp_buf_2_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_13 \
    op interface \
    ports { exp_buf_2_13 { O 32 vector } exp_buf_2_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1986 \
    name exp_buf_2_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_14 \
    op interface \
    ports { exp_buf_2_14 { O 32 vector } exp_buf_2_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1987 \
    name exp_buf_2_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_15 \
    op interface \
    ports { exp_buf_2_15 { O 32 vector } exp_buf_2_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1988 \
    name exp_buf_2_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_16 \
    op interface \
    ports { exp_buf_2_16 { O 32 vector } exp_buf_2_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1989 \
    name exp_buf_2_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_17 \
    op interface \
    ports { exp_buf_2_17 { O 32 vector } exp_buf_2_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1990 \
    name exp_buf_2_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_18 \
    op interface \
    ports { exp_buf_2_18 { O 32 vector } exp_buf_2_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1991 \
    name exp_buf_2_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_19 \
    op interface \
    ports { exp_buf_2_19 { O 32 vector } exp_buf_2_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1992 \
    name exp_buf_2_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_20 \
    op interface \
    ports { exp_buf_2_20 { O 32 vector } exp_buf_2_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1993 \
    name exp_buf_2_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_21 \
    op interface \
    ports { exp_buf_2_21 { O 32 vector } exp_buf_2_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1994 \
    name exp_buf_2_22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_22 \
    op interface \
    ports { exp_buf_2_22 { O 32 vector } exp_buf_2_22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1995 \
    name exp_buf_2_23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_23 \
    op interface \
    ports { exp_buf_2_23 { O 32 vector } exp_buf_2_23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1996 \
    name exp_buf_2_24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_24 \
    op interface \
    ports { exp_buf_2_24 { O 32 vector } exp_buf_2_24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1997 \
    name exp_buf_2_25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_25 \
    op interface \
    ports { exp_buf_2_25 { O 32 vector } exp_buf_2_25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1998 \
    name exp_buf_2_26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_26 \
    op interface \
    ports { exp_buf_2_26 { O 32 vector } exp_buf_2_26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1999 \
    name exp_buf_2_27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_27 \
    op interface \
    ports { exp_buf_2_27 { O 32 vector } exp_buf_2_27_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2000 \
    name exp_buf_2_28 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_28 \
    op interface \
    ports { exp_buf_2_28 { O 32 vector } exp_buf_2_28_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2001 \
    name exp_buf_2_29 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_29 \
    op interface \
    ports { exp_buf_2_29 { O 32 vector } exp_buf_2_29_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2002 \
    name exp_buf_2_30 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_30 \
    op interface \
    ports { exp_buf_2_30 { O 32 vector } exp_buf_2_30_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2003 \
    name exp_buf_2_31 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_31 \
    op interface \
    ports { exp_buf_2_31 { O 32 vector } exp_buf_2_31_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2004 \
    name exp_buf_2_32 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_32 \
    op interface \
    ports { exp_buf_2_32 { O 32 vector } exp_buf_2_32_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2005 \
    name exp_buf_2_33 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_33 \
    op interface \
    ports { exp_buf_2_33 { O 32 vector } exp_buf_2_33_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2006 \
    name exp_buf_2_34 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_34 \
    op interface \
    ports { exp_buf_2_34 { O 32 vector } exp_buf_2_34_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2007 \
    name exp_buf_2_35 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_35 \
    op interface \
    ports { exp_buf_2_35 { O 32 vector } exp_buf_2_35_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2008 \
    name exp_buf_2_36 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_36 \
    op interface \
    ports { exp_buf_2_36 { O 32 vector } exp_buf_2_36_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2009 \
    name exp_buf_2_37 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_37 \
    op interface \
    ports { exp_buf_2_37 { O 32 vector } exp_buf_2_37_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2010 \
    name exp_buf_2_38 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_38 \
    op interface \
    ports { exp_buf_2_38 { O 32 vector } exp_buf_2_38_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2011 \
    name exp_buf_2_39 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_39 \
    op interface \
    ports { exp_buf_2_39 { O 32 vector } exp_buf_2_39_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2012 \
    name exp_buf_2_40 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_40 \
    op interface \
    ports { exp_buf_2_40 { O 32 vector } exp_buf_2_40_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2013 \
    name exp_buf_2_41 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_41 \
    op interface \
    ports { exp_buf_2_41 { O 32 vector } exp_buf_2_41_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2014 \
    name exp_buf_2_42 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_42 \
    op interface \
    ports { exp_buf_2_42 { O 32 vector } exp_buf_2_42_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2015 \
    name exp_buf_2_43 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_43 \
    op interface \
    ports { exp_buf_2_43 { O 32 vector } exp_buf_2_43_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2016 \
    name exp_buf_2_44 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_44 \
    op interface \
    ports { exp_buf_2_44 { O 32 vector } exp_buf_2_44_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2017 \
    name exp_buf_2_45 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_45 \
    op interface \
    ports { exp_buf_2_45 { O 32 vector } exp_buf_2_45_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2018 \
    name exp_buf_2_46 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_46 \
    op interface \
    ports { exp_buf_2_46 { O 32 vector } exp_buf_2_46_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2019 \
    name exp_buf_2_47 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_47 \
    op interface \
    ports { exp_buf_2_47 { O 32 vector } exp_buf_2_47_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2020 \
    name exp_buf_2_48 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_48 \
    op interface \
    ports { exp_buf_2_48 { O 32 vector } exp_buf_2_48_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2021 \
    name exp_buf_2_49 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_49 \
    op interface \
    ports { exp_buf_2_49 { O 32 vector } exp_buf_2_49_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2022 \
    name exp_buf_2_50 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_50 \
    op interface \
    ports { exp_buf_2_50 { O 32 vector } exp_buf_2_50_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2023 \
    name exp_buf_2_51 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_51 \
    op interface \
    ports { exp_buf_2_51 { O 32 vector } exp_buf_2_51_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2024 \
    name exp_buf_2_52 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_52 \
    op interface \
    ports { exp_buf_2_52 { O 32 vector } exp_buf_2_52_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2025 \
    name exp_buf_2_53 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_53 \
    op interface \
    ports { exp_buf_2_53 { O 32 vector } exp_buf_2_53_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2026 \
    name exp_buf_2_54 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_54 \
    op interface \
    ports { exp_buf_2_54 { O 32 vector } exp_buf_2_54_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2027 \
    name exp_buf_2_55 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_55 \
    op interface \
    ports { exp_buf_2_55 { O 32 vector } exp_buf_2_55_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2028 \
    name exp_buf_2_56 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_56 \
    op interface \
    ports { exp_buf_2_56 { O 32 vector } exp_buf_2_56_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2029 \
    name exp_buf_2_57 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_57 \
    op interface \
    ports { exp_buf_2_57 { O 32 vector } exp_buf_2_57_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2030 \
    name exp_buf_2_58 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_58 \
    op interface \
    ports { exp_buf_2_58 { O 32 vector } exp_buf_2_58_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2031 \
    name exp_buf_2_59 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_59 \
    op interface \
    ports { exp_buf_2_59 { O 32 vector } exp_buf_2_59_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2032 \
    name exp_buf_2_60 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_60 \
    op interface \
    ports { exp_buf_2_60 { O 32 vector } exp_buf_2_60_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2033 \
    name exp_buf_2_61 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_61 \
    op interface \
    ports { exp_buf_2_61 { O 32 vector } exp_buf_2_61_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2034 \
    name exp_buf_2_62 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_62 \
    op interface \
    ports { exp_buf_2_62 { O 32 vector } exp_buf_2_62_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2035 \
    name exp_buf_2_63 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_63 \
    op interface \
    ports { exp_buf_2_63 { O 32 vector } exp_buf_2_63_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2036 \
    name exp_buf_3_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_0 \
    op interface \
    ports { exp_buf_3_0 { O 32 vector } exp_buf_3_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2037 \
    name exp_buf_3_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_1 \
    op interface \
    ports { exp_buf_3_1 { O 32 vector } exp_buf_3_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2038 \
    name exp_buf_3_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_2 \
    op interface \
    ports { exp_buf_3_2 { O 32 vector } exp_buf_3_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2039 \
    name exp_buf_3_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_3 \
    op interface \
    ports { exp_buf_3_3 { O 32 vector } exp_buf_3_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2040 \
    name exp_buf_3_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_4 \
    op interface \
    ports { exp_buf_3_4 { O 32 vector } exp_buf_3_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2041 \
    name exp_buf_3_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_5 \
    op interface \
    ports { exp_buf_3_5 { O 32 vector } exp_buf_3_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2042 \
    name exp_buf_3_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_6 \
    op interface \
    ports { exp_buf_3_6 { O 32 vector } exp_buf_3_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2043 \
    name exp_buf_3_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_7 \
    op interface \
    ports { exp_buf_3_7 { O 32 vector } exp_buf_3_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2044 \
    name exp_buf_3_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_8 \
    op interface \
    ports { exp_buf_3_8 { O 32 vector } exp_buf_3_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2045 \
    name exp_buf_3_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_9 \
    op interface \
    ports { exp_buf_3_9 { O 32 vector } exp_buf_3_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2046 \
    name exp_buf_3_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_10 \
    op interface \
    ports { exp_buf_3_10 { O 32 vector } exp_buf_3_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2047 \
    name exp_buf_3_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_11 \
    op interface \
    ports { exp_buf_3_11 { O 32 vector } exp_buf_3_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2048 \
    name exp_buf_3_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_12 \
    op interface \
    ports { exp_buf_3_12 { O 32 vector } exp_buf_3_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2049 \
    name exp_buf_3_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_13 \
    op interface \
    ports { exp_buf_3_13 { O 32 vector } exp_buf_3_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2050 \
    name exp_buf_3_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_14 \
    op interface \
    ports { exp_buf_3_14 { O 32 vector } exp_buf_3_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2051 \
    name exp_buf_3_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_15 \
    op interface \
    ports { exp_buf_3_15 { O 32 vector } exp_buf_3_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2052 \
    name exp_buf_3_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_16 \
    op interface \
    ports { exp_buf_3_16 { O 32 vector } exp_buf_3_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2053 \
    name exp_buf_3_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_17 \
    op interface \
    ports { exp_buf_3_17 { O 32 vector } exp_buf_3_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2054 \
    name exp_buf_3_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_18 \
    op interface \
    ports { exp_buf_3_18 { O 32 vector } exp_buf_3_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2055 \
    name exp_buf_3_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_19 \
    op interface \
    ports { exp_buf_3_19 { O 32 vector } exp_buf_3_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2056 \
    name exp_buf_3_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_20 \
    op interface \
    ports { exp_buf_3_20 { O 32 vector } exp_buf_3_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2057 \
    name exp_buf_3_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_21 \
    op interface \
    ports { exp_buf_3_21 { O 32 vector } exp_buf_3_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2058 \
    name exp_buf_3_22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_22 \
    op interface \
    ports { exp_buf_3_22 { O 32 vector } exp_buf_3_22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2059 \
    name exp_buf_3_23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_23 \
    op interface \
    ports { exp_buf_3_23 { O 32 vector } exp_buf_3_23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2060 \
    name exp_buf_3_24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_24 \
    op interface \
    ports { exp_buf_3_24 { O 32 vector } exp_buf_3_24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2061 \
    name exp_buf_3_25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_25 \
    op interface \
    ports { exp_buf_3_25 { O 32 vector } exp_buf_3_25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2062 \
    name exp_buf_3_26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_26 \
    op interface \
    ports { exp_buf_3_26 { O 32 vector } exp_buf_3_26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2063 \
    name exp_buf_3_27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_27 \
    op interface \
    ports { exp_buf_3_27 { O 32 vector } exp_buf_3_27_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2064 \
    name exp_buf_3_28 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_28 \
    op interface \
    ports { exp_buf_3_28 { O 32 vector } exp_buf_3_28_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2065 \
    name exp_buf_3_29 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_29 \
    op interface \
    ports { exp_buf_3_29 { O 32 vector } exp_buf_3_29_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2066 \
    name exp_buf_3_30 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_30 \
    op interface \
    ports { exp_buf_3_30 { O 32 vector } exp_buf_3_30_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2067 \
    name exp_buf_3_31 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_31 \
    op interface \
    ports { exp_buf_3_31 { O 32 vector } exp_buf_3_31_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2068 \
    name exp_buf_3_32 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_32 \
    op interface \
    ports { exp_buf_3_32 { O 32 vector } exp_buf_3_32_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2069 \
    name exp_buf_3_33 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_33 \
    op interface \
    ports { exp_buf_3_33 { O 32 vector } exp_buf_3_33_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2070 \
    name exp_buf_3_34 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_34 \
    op interface \
    ports { exp_buf_3_34 { O 32 vector } exp_buf_3_34_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2071 \
    name exp_buf_3_35 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_35 \
    op interface \
    ports { exp_buf_3_35 { O 32 vector } exp_buf_3_35_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2072 \
    name exp_buf_3_36 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_36 \
    op interface \
    ports { exp_buf_3_36 { O 32 vector } exp_buf_3_36_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2073 \
    name exp_buf_3_37 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_37 \
    op interface \
    ports { exp_buf_3_37 { O 32 vector } exp_buf_3_37_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2074 \
    name exp_buf_3_38 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_38 \
    op interface \
    ports { exp_buf_3_38 { O 32 vector } exp_buf_3_38_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2075 \
    name exp_buf_3_39 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_39 \
    op interface \
    ports { exp_buf_3_39 { O 32 vector } exp_buf_3_39_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2076 \
    name exp_buf_3_40 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_40 \
    op interface \
    ports { exp_buf_3_40 { O 32 vector } exp_buf_3_40_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2077 \
    name exp_buf_3_41 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_41 \
    op interface \
    ports { exp_buf_3_41 { O 32 vector } exp_buf_3_41_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2078 \
    name exp_buf_3_42 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_42 \
    op interface \
    ports { exp_buf_3_42 { O 32 vector } exp_buf_3_42_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2079 \
    name exp_buf_3_43 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_43 \
    op interface \
    ports { exp_buf_3_43 { O 32 vector } exp_buf_3_43_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2080 \
    name exp_buf_3_44 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_44 \
    op interface \
    ports { exp_buf_3_44 { O 32 vector } exp_buf_3_44_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2081 \
    name exp_buf_3_45 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_45 \
    op interface \
    ports { exp_buf_3_45 { O 32 vector } exp_buf_3_45_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2082 \
    name exp_buf_3_46 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_46 \
    op interface \
    ports { exp_buf_3_46 { O 32 vector } exp_buf_3_46_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2083 \
    name exp_buf_3_47 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_47 \
    op interface \
    ports { exp_buf_3_47 { O 32 vector } exp_buf_3_47_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2084 \
    name exp_buf_3_48 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_48 \
    op interface \
    ports { exp_buf_3_48 { O 32 vector } exp_buf_3_48_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2085 \
    name exp_buf_3_49 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_49 \
    op interface \
    ports { exp_buf_3_49 { O 32 vector } exp_buf_3_49_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2086 \
    name exp_buf_3_50 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_50 \
    op interface \
    ports { exp_buf_3_50 { O 32 vector } exp_buf_3_50_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2087 \
    name exp_buf_3_51 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_51 \
    op interface \
    ports { exp_buf_3_51 { O 32 vector } exp_buf_3_51_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2088 \
    name exp_buf_3_52 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_52 \
    op interface \
    ports { exp_buf_3_52 { O 32 vector } exp_buf_3_52_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2089 \
    name exp_buf_3_53 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_53 \
    op interface \
    ports { exp_buf_3_53 { O 32 vector } exp_buf_3_53_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2090 \
    name exp_buf_3_54 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_54 \
    op interface \
    ports { exp_buf_3_54 { O 32 vector } exp_buf_3_54_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2091 \
    name exp_buf_3_55 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_55 \
    op interface \
    ports { exp_buf_3_55 { O 32 vector } exp_buf_3_55_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2092 \
    name exp_buf_3_56 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_56 \
    op interface \
    ports { exp_buf_3_56 { O 32 vector } exp_buf_3_56_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2093 \
    name exp_buf_3_57 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_57 \
    op interface \
    ports { exp_buf_3_57 { O 32 vector } exp_buf_3_57_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2094 \
    name exp_buf_3_58 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_58 \
    op interface \
    ports { exp_buf_3_58 { O 32 vector } exp_buf_3_58_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2095 \
    name exp_buf_3_59 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_59 \
    op interface \
    ports { exp_buf_3_59 { O 32 vector } exp_buf_3_59_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2096 \
    name exp_buf_3_60 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_60 \
    op interface \
    ports { exp_buf_3_60 { O 32 vector } exp_buf_3_60_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2097 \
    name exp_buf_3_61 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_61 \
    op interface \
    ports { exp_buf_3_61 { O 32 vector } exp_buf_3_61_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2098 \
    name exp_buf_3_62 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_62 \
    op interface \
    ports { exp_buf_3_62 { O 32 vector } exp_buf_3_62_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2099 \
    name exp_buf_3_63 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_63 \
    op interface \
    ports { exp_buf_3_63 { O 32 vector } exp_buf_3_63_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2100 \
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


