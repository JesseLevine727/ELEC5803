# This script segment is generated automatically by AutoPilot

set name prometheus_soc_mul_32ns_31ns_62_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 2110 \
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
    id 2111 \
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
    id 2112 \
    name exp_buf_0_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_0_load \
    op interface \
    ports { exp_buf_0_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2113 \
    name exp_buf_0_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_1_load \
    op interface \
    ports { exp_buf_0_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2114 \
    name exp_buf_0_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_2_load \
    op interface \
    ports { exp_buf_0_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2115 \
    name exp_buf_0_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_3_load \
    op interface \
    ports { exp_buf_0_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2116 \
    name exp_buf_0_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_4_load \
    op interface \
    ports { exp_buf_0_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2117 \
    name exp_buf_0_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_5_load \
    op interface \
    ports { exp_buf_0_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2118 \
    name exp_buf_0_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_6_load \
    op interface \
    ports { exp_buf_0_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2119 \
    name exp_buf_0_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_7_load \
    op interface \
    ports { exp_buf_0_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2120 \
    name exp_buf_0_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_8_load \
    op interface \
    ports { exp_buf_0_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2121 \
    name exp_buf_0_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_9_load \
    op interface \
    ports { exp_buf_0_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2122 \
    name exp_buf_0_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_10_load \
    op interface \
    ports { exp_buf_0_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2123 \
    name exp_buf_0_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_11_load \
    op interface \
    ports { exp_buf_0_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2124 \
    name exp_buf_0_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_12_load \
    op interface \
    ports { exp_buf_0_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2125 \
    name exp_buf_0_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_13_load \
    op interface \
    ports { exp_buf_0_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2126 \
    name exp_buf_0_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_14_load \
    op interface \
    ports { exp_buf_0_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2127 \
    name exp_buf_0_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_15_load \
    op interface \
    ports { exp_buf_0_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2128 \
    name exp_buf_0_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_16_load \
    op interface \
    ports { exp_buf_0_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2129 \
    name exp_buf_0_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_17_load \
    op interface \
    ports { exp_buf_0_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2130 \
    name exp_buf_0_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_18_load \
    op interface \
    ports { exp_buf_0_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2131 \
    name exp_buf_0_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_19_load \
    op interface \
    ports { exp_buf_0_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2132 \
    name exp_buf_0_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_20_load \
    op interface \
    ports { exp_buf_0_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2133 \
    name exp_buf_0_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_21_load \
    op interface \
    ports { exp_buf_0_21_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2134 \
    name exp_buf_0_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_22_load \
    op interface \
    ports { exp_buf_0_22_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2135 \
    name exp_buf_0_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_23_load \
    op interface \
    ports { exp_buf_0_23_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2136 \
    name exp_buf_0_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_24_load \
    op interface \
    ports { exp_buf_0_24_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2137 \
    name exp_buf_0_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_25_load \
    op interface \
    ports { exp_buf_0_25_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2138 \
    name exp_buf_0_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_26_load \
    op interface \
    ports { exp_buf_0_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2139 \
    name exp_buf_0_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_27_load \
    op interface \
    ports { exp_buf_0_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2140 \
    name exp_buf_0_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_28_load \
    op interface \
    ports { exp_buf_0_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2141 \
    name exp_buf_0_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_29_load \
    op interface \
    ports { exp_buf_0_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2142 \
    name exp_buf_0_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_30_load \
    op interface \
    ports { exp_buf_0_30_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2143 \
    name exp_buf_0_31_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_31_load \
    op interface \
    ports { exp_buf_0_31_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2144 \
    name exp_buf_0_32_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_32_load \
    op interface \
    ports { exp_buf_0_32_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2145 \
    name exp_buf_0_33_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_33_load \
    op interface \
    ports { exp_buf_0_33_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2146 \
    name exp_buf_0_34_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_34_load \
    op interface \
    ports { exp_buf_0_34_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2147 \
    name exp_buf_0_35_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_35_load \
    op interface \
    ports { exp_buf_0_35_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2148 \
    name exp_buf_0_36_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_36_load \
    op interface \
    ports { exp_buf_0_36_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2149 \
    name exp_buf_0_37_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_37_load \
    op interface \
    ports { exp_buf_0_37_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2150 \
    name exp_buf_0_38_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_38_load \
    op interface \
    ports { exp_buf_0_38_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2151 \
    name exp_buf_0_39_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_39_load \
    op interface \
    ports { exp_buf_0_39_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2152 \
    name exp_buf_0_40_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_40_load \
    op interface \
    ports { exp_buf_0_40_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2153 \
    name exp_buf_0_41_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_41_load \
    op interface \
    ports { exp_buf_0_41_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2154 \
    name exp_buf_0_42_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_42_load \
    op interface \
    ports { exp_buf_0_42_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2155 \
    name exp_buf_0_43_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_43_load \
    op interface \
    ports { exp_buf_0_43_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2156 \
    name exp_buf_0_44_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_44_load \
    op interface \
    ports { exp_buf_0_44_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2157 \
    name exp_buf_0_45_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_45_load \
    op interface \
    ports { exp_buf_0_45_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2158 \
    name exp_buf_0_46_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_46_load \
    op interface \
    ports { exp_buf_0_46_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2159 \
    name exp_buf_0_47_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_47_load \
    op interface \
    ports { exp_buf_0_47_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2160 \
    name exp_buf_0_48_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_48_load \
    op interface \
    ports { exp_buf_0_48_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2161 \
    name exp_buf_0_49_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_49_load \
    op interface \
    ports { exp_buf_0_49_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2162 \
    name exp_buf_0_50_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_50_load \
    op interface \
    ports { exp_buf_0_50_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2163 \
    name exp_buf_0_51_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_51_load \
    op interface \
    ports { exp_buf_0_51_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2164 \
    name exp_buf_0_52_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_52_load \
    op interface \
    ports { exp_buf_0_52_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2165 \
    name exp_buf_0_53_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_53_load \
    op interface \
    ports { exp_buf_0_53_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2166 \
    name exp_buf_0_54_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_54_load \
    op interface \
    ports { exp_buf_0_54_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2167 \
    name exp_buf_0_55_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_55_load \
    op interface \
    ports { exp_buf_0_55_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2168 \
    name exp_buf_0_56_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_56_load \
    op interface \
    ports { exp_buf_0_56_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2169 \
    name exp_buf_0_57_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_57_load \
    op interface \
    ports { exp_buf_0_57_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2170 \
    name exp_buf_0_58_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_58_load \
    op interface \
    ports { exp_buf_0_58_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2171 \
    name exp_buf_0_59_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_59_load \
    op interface \
    ports { exp_buf_0_59_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2172 \
    name exp_buf_0_60_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_60_load \
    op interface \
    ports { exp_buf_0_60_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2173 \
    name exp_buf_0_61_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_61_load \
    op interface \
    ports { exp_buf_0_61_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2174 \
    name exp_buf_0_62_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_62_load \
    op interface \
    ports { exp_buf_0_62_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2175 \
    name exp_buf_0_63_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_0_63_load \
    op interface \
    ports { exp_buf_0_63_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2176 \
    name zext_ln319 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln319 \
    op interface \
    ports { zext_ln319 { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2177 \
    name exp_buf_1_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_0_load \
    op interface \
    ports { exp_buf_1_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2178 \
    name exp_buf_1_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_1_load \
    op interface \
    ports { exp_buf_1_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2179 \
    name exp_buf_1_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_2_load \
    op interface \
    ports { exp_buf_1_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2180 \
    name exp_buf_1_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_3_load \
    op interface \
    ports { exp_buf_1_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2181 \
    name exp_buf_1_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_4_load \
    op interface \
    ports { exp_buf_1_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2182 \
    name exp_buf_1_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_5_load \
    op interface \
    ports { exp_buf_1_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2183 \
    name exp_buf_1_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_6_load \
    op interface \
    ports { exp_buf_1_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2184 \
    name exp_buf_1_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_7_load \
    op interface \
    ports { exp_buf_1_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2185 \
    name exp_buf_1_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_8_load \
    op interface \
    ports { exp_buf_1_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2186 \
    name exp_buf_1_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_9_load \
    op interface \
    ports { exp_buf_1_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2187 \
    name exp_buf_1_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_10_load \
    op interface \
    ports { exp_buf_1_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2188 \
    name exp_buf_1_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_11_load \
    op interface \
    ports { exp_buf_1_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2189 \
    name exp_buf_1_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_12_load \
    op interface \
    ports { exp_buf_1_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2190 \
    name exp_buf_1_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_13_load \
    op interface \
    ports { exp_buf_1_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2191 \
    name exp_buf_1_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_14_load \
    op interface \
    ports { exp_buf_1_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2192 \
    name exp_buf_1_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_15_load \
    op interface \
    ports { exp_buf_1_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2193 \
    name exp_buf_1_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_16_load \
    op interface \
    ports { exp_buf_1_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2194 \
    name exp_buf_1_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_17_load \
    op interface \
    ports { exp_buf_1_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2195 \
    name exp_buf_1_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_18_load \
    op interface \
    ports { exp_buf_1_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2196 \
    name exp_buf_1_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_19_load \
    op interface \
    ports { exp_buf_1_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2197 \
    name exp_buf_1_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_20_load \
    op interface \
    ports { exp_buf_1_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2198 \
    name exp_buf_1_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_21_load \
    op interface \
    ports { exp_buf_1_21_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2199 \
    name exp_buf_1_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_22_load \
    op interface \
    ports { exp_buf_1_22_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2200 \
    name exp_buf_1_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_23_load \
    op interface \
    ports { exp_buf_1_23_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2201 \
    name exp_buf_1_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_24_load \
    op interface \
    ports { exp_buf_1_24_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2202 \
    name exp_buf_1_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_25_load \
    op interface \
    ports { exp_buf_1_25_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2203 \
    name exp_buf_1_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_26_load \
    op interface \
    ports { exp_buf_1_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2204 \
    name exp_buf_1_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_27_load \
    op interface \
    ports { exp_buf_1_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2205 \
    name exp_buf_1_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_28_load \
    op interface \
    ports { exp_buf_1_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2206 \
    name exp_buf_1_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_29_load \
    op interface \
    ports { exp_buf_1_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2207 \
    name exp_buf_1_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_30_load \
    op interface \
    ports { exp_buf_1_30_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2208 \
    name exp_buf_1_31_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_31_load \
    op interface \
    ports { exp_buf_1_31_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2209 \
    name exp_buf_1_32_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_32_load \
    op interface \
    ports { exp_buf_1_32_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2210 \
    name exp_buf_1_33_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_33_load \
    op interface \
    ports { exp_buf_1_33_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2211 \
    name exp_buf_1_34_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_34_load \
    op interface \
    ports { exp_buf_1_34_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2212 \
    name exp_buf_1_35_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_35_load \
    op interface \
    ports { exp_buf_1_35_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2213 \
    name exp_buf_1_36_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_36_load \
    op interface \
    ports { exp_buf_1_36_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2214 \
    name exp_buf_1_37_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_37_load \
    op interface \
    ports { exp_buf_1_37_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2215 \
    name exp_buf_1_38_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_38_load \
    op interface \
    ports { exp_buf_1_38_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2216 \
    name exp_buf_1_39_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_39_load \
    op interface \
    ports { exp_buf_1_39_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2217 \
    name exp_buf_1_40_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_40_load \
    op interface \
    ports { exp_buf_1_40_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2218 \
    name exp_buf_1_41_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_41_load \
    op interface \
    ports { exp_buf_1_41_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2219 \
    name exp_buf_1_42_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_42_load \
    op interface \
    ports { exp_buf_1_42_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2220 \
    name exp_buf_1_43_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_43_load \
    op interface \
    ports { exp_buf_1_43_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2221 \
    name exp_buf_1_44_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_44_load \
    op interface \
    ports { exp_buf_1_44_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2222 \
    name exp_buf_1_45_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_45_load \
    op interface \
    ports { exp_buf_1_45_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2223 \
    name exp_buf_1_46_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_46_load \
    op interface \
    ports { exp_buf_1_46_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2224 \
    name exp_buf_1_47_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_47_load \
    op interface \
    ports { exp_buf_1_47_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2225 \
    name exp_buf_1_48_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_48_load \
    op interface \
    ports { exp_buf_1_48_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2226 \
    name exp_buf_1_49_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_49_load \
    op interface \
    ports { exp_buf_1_49_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2227 \
    name exp_buf_1_50_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_50_load \
    op interface \
    ports { exp_buf_1_50_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2228 \
    name exp_buf_1_51_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_51_load \
    op interface \
    ports { exp_buf_1_51_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2229 \
    name exp_buf_1_52_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_52_load \
    op interface \
    ports { exp_buf_1_52_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2230 \
    name exp_buf_1_53_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_53_load \
    op interface \
    ports { exp_buf_1_53_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2231 \
    name exp_buf_1_54_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_54_load \
    op interface \
    ports { exp_buf_1_54_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2232 \
    name exp_buf_1_55_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_55_load \
    op interface \
    ports { exp_buf_1_55_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2233 \
    name exp_buf_1_56_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_56_load \
    op interface \
    ports { exp_buf_1_56_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2234 \
    name exp_buf_1_57_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_57_load \
    op interface \
    ports { exp_buf_1_57_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2235 \
    name exp_buf_1_58_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_58_load \
    op interface \
    ports { exp_buf_1_58_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2236 \
    name exp_buf_1_59_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_59_load \
    op interface \
    ports { exp_buf_1_59_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2237 \
    name exp_buf_1_60_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_60_load \
    op interface \
    ports { exp_buf_1_60_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2238 \
    name exp_buf_1_61_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_61_load \
    op interface \
    ports { exp_buf_1_61_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2239 \
    name exp_buf_1_62_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_62_load \
    op interface \
    ports { exp_buf_1_62_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2240 \
    name exp_buf_1_63_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_1_63_load \
    op interface \
    ports { exp_buf_1_63_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2241 \
    name exp_buf_2_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_0_load \
    op interface \
    ports { exp_buf_2_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2242 \
    name exp_buf_2_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_1_load \
    op interface \
    ports { exp_buf_2_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2243 \
    name exp_buf_2_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_2_load \
    op interface \
    ports { exp_buf_2_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2244 \
    name exp_buf_2_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_3_load \
    op interface \
    ports { exp_buf_2_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2245 \
    name exp_buf_2_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_4_load \
    op interface \
    ports { exp_buf_2_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2246 \
    name exp_buf_2_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_5_load \
    op interface \
    ports { exp_buf_2_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2247 \
    name exp_buf_2_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_6_load \
    op interface \
    ports { exp_buf_2_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2248 \
    name exp_buf_2_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_7_load \
    op interface \
    ports { exp_buf_2_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2249 \
    name exp_buf_2_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_8_load \
    op interface \
    ports { exp_buf_2_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2250 \
    name exp_buf_2_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_9_load \
    op interface \
    ports { exp_buf_2_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2251 \
    name exp_buf_2_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_10_load \
    op interface \
    ports { exp_buf_2_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2252 \
    name exp_buf_2_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_11_load \
    op interface \
    ports { exp_buf_2_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2253 \
    name exp_buf_2_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_12_load \
    op interface \
    ports { exp_buf_2_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2254 \
    name exp_buf_2_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_13_load \
    op interface \
    ports { exp_buf_2_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2255 \
    name exp_buf_2_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_14_load \
    op interface \
    ports { exp_buf_2_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2256 \
    name exp_buf_2_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_15_load \
    op interface \
    ports { exp_buf_2_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2257 \
    name exp_buf_2_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_16_load \
    op interface \
    ports { exp_buf_2_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2258 \
    name exp_buf_2_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_17_load \
    op interface \
    ports { exp_buf_2_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2259 \
    name exp_buf_2_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_18_load \
    op interface \
    ports { exp_buf_2_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2260 \
    name exp_buf_2_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_19_load \
    op interface \
    ports { exp_buf_2_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2261 \
    name exp_buf_2_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_20_load \
    op interface \
    ports { exp_buf_2_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2262 \
    name exp_buf_2_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_21_load \
    op interface \
    ports { exp_buf_2_21_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2263 \
    name exp_buf_2_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_22_load \
    op interface \
    ports { exp_buf_2_22_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2264 \
    name exp_buf_2_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_23_load \
    op interface \
    ports { exp_buf_2_23_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2265 \
    name exp_buf_2_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_24_load \
    op interface \
    ports { exp_buf_2_24_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2266 \
    name exp_buf_2_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_25_load \
    op interface \
    ports { exp_buf_2_25_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2267 \
    name exp_buf_2_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_26_load \
    op interface \
    ports { exp_buf_2_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2268 \
    name exp_buf_2_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_27_load \
    op interface \
    ports { exp_buf_2_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2269 \
    name exp_buf_2_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_28_load \
    op interface \
    ports { exp_buf_2_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2270 \
    name exp_buf_2_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_29_load \
    op interface \
    ports { exp_buf_2_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2271 \
    name exp_buf_2_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_30_load \
    op interface \
    ports { exp_buf_2_30_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2272 \
    name exp_buf_2_31_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_31_load \
    op interface \
    ports { exp_buf_2_31_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2273 \
    name exp_buf_2_32_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_32_load \
    op interface \
    ports { exp_buf_2_32_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2274 \
    name exp_buf_2_33_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_33_load \
    op interface \
    ports { exp_buf_2_33_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2275 \
    name exp_buf_2_34_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_34_load \
    op interface \
    ports { exp_buf_2_34_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2276 \
    name exp_buf_2_35_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_35_load \
    op interface \
    ports { exp_buf_2_35_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2277 \
    name exp_buf_2_36_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_36_load \
    op interface \
    ports { exp_buf_2_36_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2278 \
    name exp_buf_2_37_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_37_load \
    op interface \
    ports { exp_buf_2_37_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2279 \
    name exp_buf_2_38_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_38_load \
    op interface \
    ports { exp_buf_2_38_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2280 \
    name exp_buf_2_39_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_39_load \
    op interface \
    ports { exp_buf_2_39_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2281 \
    name exp_buf_2_40_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_40_load \
    op interface \
    ports { exp_buf_2_40_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2282 \
    name exp_buf_2_41_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_41_load \
    op interface \
    ports { exp_buf_2_41_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2283 \
    name exp_buf_2_42_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_42_load \
    op interface \
    ports { exp_buf_2_42_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2284 \
    name exp_buf_2_43_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_43_load \
    op interface \
    ports { exp_buf_2_43_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2285 \
    name exp_buf_2_44_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_44_load \
    op interface \
    ports { exp_buf_2_44_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2286 \
    name exp_buf_2_45_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_45_load \
    op interface \
    ports { exp_buf_2_45_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2287 \
    name exp_buf_2_46_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_46_load \
    op interface \
    ports { exp_buf_2_46_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2288 \
    name exp_buf_2_47_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_47_load \
    op interface \
    ports { exp_buf_2_47_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2289 \
    name exp_buf_2_48_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_48_load \
    op interface \
    ports { exp_buf_2_48_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2290 \
    name exp_buf_2_49_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_49_load \
    op interface \
    ports { exp_buf_2_49_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2291 \
    name exp_buf_2_50_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_50_load \
    op interface \
    ports { exp_buf_2_50_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2292 \
    name exp_buf_2_51_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_51_load \
    op interface \
    ports { exp_buf_2_51_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2293 \
    name exp_buf_2_52_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_52_load \
    op interface \
    ports { exp_buf_2_52_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2294 \
    name exp_buf_2_53_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_53_load \
    op interface \
    ports { exp_buf_2_53_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2295 \
    name exp_buf_2_54_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_54_load \
    op interface \
    ports { exp_buf_2_54_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2296 \
    name exp_buf_2_55_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_55_load \
    op interface \
    ports { exp_buf_2_55_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2297 \
    name exp_buf_2_56_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_56_load \
    op interface \
    ports { exp_buf_2_56_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2298 \
    name exp_buf_2_57_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_57_load \
    op interface \
    ports { exp_buf_2_57_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2299 \
    name exp_buf_2_58_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_58_load \
    op interface \
    ports { exp_buf_2_58_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2300 \
    name exp_buf_2_59_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_59_load \
    op interface \
    ports { exp_buf_2_59_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2301 \
    name exp_buf_2_60_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_60_load \
    op interface \
    ports { exp_buf_2_60_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2302 \
    name exp_buf_2_61_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_61_load \
    op interface \
    ports { exp_buf_2_61_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2303 \
    name exp_buf_2_62_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_62_load \
    op interface \
    ports { exp_buf_2_62_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2304 \
    name exp_buf_2_63_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_2_63_load \
    op interface \
    ports { exp_buf_2_63_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2305 \
    name exp_buf_3_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_0_load \
    op interface \
    ports { exp_buf_3_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2306 \
    name exp_buf_3_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_1_load \
    op interface \
    ports { exp_buf_3_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2307 \
    name exp_buf_3_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_2_load \
    op interface \
    ports { exp_buf_3_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2308 \
    name exp_buf_3_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_3_load \
    op interface \
    ports { exp_buf_3_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2309 \
    name exp_buf_3_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_4_load \
    op interface \
    ports { exp_buf_3_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2310 \
    name exp_buf_3_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_5_load \
    op interface \
    ports { exp_buf_3_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2311 \
    name exp_buf_3_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_6_load \
    op interface \
    ports { exp_buf_3_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2312 \
    name exp_buf_3_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_7_load \
    op interface \
    ports { exp_buf_3_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2313 \
    name exp_buf_3_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_8_load \
    op interface \
    ports { exp_buf_3_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2314 \
    name exp_buf_3_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_9_load \
    op interface \
    ports { exp_buf_3_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2315 \
    name exp_buf_3_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_10_load \
    op interface \
    ports { exp_buf_3_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2316 \
    name exp_buf_3_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_11_load \
    op interface \
    ports { exp_buf_3_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2317 \
    name exp_buf_3_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_12_load \
    op interface \
    ports { exp_buf_3_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2318 \
    name exp_buf_3_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_13_load \
    op interface \
    ports { exp_buf_3_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2319 \
    name exp_buf_3_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_14_load \
    op interface \
    ports { exp_buf_3_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2320 \
    name exp_buf_3_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_15_load \
    op interface \
    ports { exp_buf_3_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2321 \
    name exp_buf_3_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_16_load \
    op interface \
    ports { exp_buf_3_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2322 \
    name exp_buf_3_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_17_load \
    op interface \
    ports { exp_buf_3_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2323 \
    name exp_buf_3_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_18_load \
    op interface \
    ports { exp_buf_3_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2324 \
    name exp_buf_3_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_19_load \
    op interface \
    ports { exp_buf_3_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2325 \
    name exp_buf_3_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_20_load \
    op interface \
    ports { exp_buf_3_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2326 \
    name exp_buf_3_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_21_load \
    op interface \
    ports { exp_buf_3_21_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2327 \
    name exp_buf_3_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_22_load \
    op interface \
    ports { exp_buf_3_22_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2328 \
    name exp_buf_3_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_23_load \
    op interface \
    ports { exp_buf_3_23_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2329 \
    name exp_buf_3_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_24_load \
    op interface \
    ports { exp_buf_3_24_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2330 \
    name exp_buf_3_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_25_load \
    op interface \
    ports { exp_buf_3_25_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2331 \
    name exp_buf_3_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_26_load \
    op interface \
    ports { exp_buf_3_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2332 \
    name exp_buf_3_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_27_load \
    op interface \
    ports { exp_buf_3_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2333 \
    name exp_buf_3_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_28_load \
    op interface \
    ports { exp_buf_3_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2334 \
    name exp_buf_3_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_29_load \
    op interface \
    ports { exp_buf_3_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2335 \
    name exp_buf_3_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_30_load \
    op interface \
    ports { exp_buf_3_30_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2336 \
    name exp_buf_3_31_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_31_load \
    op interface \
    ports { exp_buf_3_31_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2337 \
    name exp_buf_3_32_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_32_load \
    op interface \
    ports { exp_buf_3_32_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2338 \
    name exp_buf_3_33_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_33_load \
    op interface \
    ports { exp_buf_3_33_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2339 \
    name exp_buf_3_34_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_34_load \
    op interface \
    ports { exp_buf_3_34_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2340 \
    name exp_buf_3_35_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_35_load \
    op interface \
    ports { exp_buf_3_35_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2341 \
    name exp_buf_3_36_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_36_load \
    op interface \
    ports { exp_buf_3_36_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2342 \
    name exp_buf_3_37_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_37_load \
    op interface \
    ports { exp_buf_3_37_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2343 \
    name exp_buf_3_38_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_38_load \
    op interface \
    ports { exp_buf_3_38_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2344 \
    name exp_buf_3_39_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_39_load \
    op interface \
    ports { exp_buf_3_39_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2345 \
    name exp_buf_3_40_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_40_load \
    op interface \
    ports { exp_buf_3_40_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2346 \
    name exp_buf_3_41_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_41_load \
    op interface \
    ports { exp_buf_3_41_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2347 \
    name exp_buf_3_42_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_42_load \
    op interface \
    ports { exp_buf_3_42_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2348 \
    name exp_buf_3_43_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_43_load \
    op interface \
    ports { exp_buf_3_43_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2349 \
    name exp_buf_3_44_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_44_load \
    op interface \
    ports { exp_buf_3_44_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2350 \
    name exp_buf_3_45_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_45_load \
    op interface \
    ports { exp_buf_3_45_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2351 \
    name exp_buf_3_46_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_46_load \
    op interface \
    ports { exp_buf_3_46_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2352 \
    name exp_buf_3_47_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_47_load \
    op interface \
    ports { exp_buf_3_47_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2353 \
    name exp_buf_3_48_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_48_load \
    op interface \
    ports { exp_buf_3_48_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2354 \
    name exp_buf_3_49_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_49_load \
    op interface \
    ports { exp_buf_3_49_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2355 \
    name exp_buf_3_50_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_50_load \
    op interface \
    ports { exp_buf_3_50_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2356 \
    name exp_buf_3_51_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_51_load \
    op interface \
    ports { exp_buf_3_51_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2357 \
    name exp_buf_3_52_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_52_load \
    op interface \
    ports { exp_buf_3_52_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2358 \
    name exp_buf_3_53_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_53_load \
    op interface \
    ports { exp_buf_3_53_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2359 \
    name exp_buf_3_54_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_54_load \
    op interface \
    ports { exp_buf_3_54_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2360 \
    name exp_buf_3_55_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_55_load \
    op interface \
    ports { exp_buf_3_55_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2361 \
    name exp_buf_3_56_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_56_load \
    op interface \
    ports { exp_buf_3_56_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2362 \
    name exp_buf_3_57_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_57_load \
    op interface \
    ports { exp_buf_3_57_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2363 \
    name exp_buf_3_58_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_58_load \
    op interface \
    ports { exp_buf_3_58_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2364 \
    name exp_buf_3_59_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_59_load \
    op interface \
    ports { exp_buf_3_59_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2365 \
    name exp_buf_3_60_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_60_load \
    op interface \
    ports { exp_buf_3_60_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2366 \
    name exp_buf_3_61_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_61_load \
    op interface \
    ports { exp_buf_3_61_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2367 \
    name exp_buf_3_62_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_62_load \
    op interface \
    ports { exp_buf_3_62_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2368 \
    name exp_buf_3_63_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_buf_3_63_load \
    op interface \
    ports { exp_buf_3_63_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2369 \
    name prob_stream \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_prob_stream \
    op interface \
    ports { prob_stream_din { O 132 vector } prob_stream_full_n { I 1 bit } prob_stream_write { O 1 bit } prob_stream_num_data_valid { I 32 vector } prob_stream_fifo_cap { I 32 vector } } \
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


