# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1325 \
    name exp_stream \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_stream \
    op interface \
    ports { exp_stream_dout { I 132 vector } exp_stream_empty_n { I 1 bit } exp_stream_read { O 1 bit } exp_stream_num_data_valid { I 5 vector } exp_stream_fifo_cap { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1326 \
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
    id 1327 \
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
    id 1328 \
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
    id 1329 \
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
    id 1330 \
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
    id 1331 \
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
    id 1332 \
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
    id 1333 \
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
    id 1334 \
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
    id 1335 \
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
    id 1336 \
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
    id 1337 \
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
    id 1338 \
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
    id 1339 \
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
    id 1340 \
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
    id 1341 \
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
    id 1342 \
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
    id 1343 \
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
    id 1344 \
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
    id 1345 \
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
    id 1346 \
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
    id 1347 \
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
    id 1348 \
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
    id 1349 \
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
    id 1350 \
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
    id 1351 \
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
    id 1352 \
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
    id 1353 \
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
    id 1354 \
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
    id 1355 \
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
    id 1356 \
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
    id 1357 \
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
    id 1358 \
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
    id 1359 \
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
    id 1360 \
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
    id 1361 \
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
    id 1362 \
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
    id 1363 \
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
    id 1364 \
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
    id 1365 \
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
    id 1366 \
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
    id 1367 \
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
    id 1368 \
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
    id 1369 \
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
    id 1370 \
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
    id 1371 \
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
    id 1372 \
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
    id 1373 \
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
    id 1374 \
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
    id 1375 \
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
    id 1376 \
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
    id 1377 \
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
    id 1378 \
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
    id 1379 \
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
    id 1380 \
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
    id 1381 \
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
    id 1382 \
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
    id 1383 \
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
    id 1384 \
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
    id 1385 \
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
    id 1386 \
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
    id 1387 \
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
    id 1388 \
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
    id 1389 \
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
    id 1390 \
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
    id 1391 \
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
    id 1392 \
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
    id 1393 \
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
    id 1394 \
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
    id 1395 \
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
    id 1396 \
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
    id 1397 \
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
    id 1398 \
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
    id 1399 \
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
    id 1400 \
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
    id 1401 \
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
    id 1402 \
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
    id 1403 \
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
    id 1404 \
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
    id 1405 \
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
    id 1406 \
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
    id 1407 \
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
    id 1408 \
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
    id 1409 \
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
    id 1410 \
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
    id 1411 \
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
    id 1412 \
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
    id 1413 \
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
    id 1414 \
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
    id 1415 \
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
    id 1416 \
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
    id 1417 \
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
    id 1418 \
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
    id 1419 \
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
    id 1420 \
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
    id 1421 \
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
    id 1422 \
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
    id 1423 \
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
    id 1424 \
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
    id 1425 \
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
    id 1426 \
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
    id 1427 \
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
    id 1428 \
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
    id 1429 \
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
    id 1430 \
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
    id 1431 \
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
    id 1432 \
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
    id 1433 \
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
    id 1434 \
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
    id 1435 \
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
    id 1436 \
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
    id 1437 \
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
    id 1438 \
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
    id 1439 \
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
    id 1440 \
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
    id 1441 \
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
    id 1442 \
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
    id 1443 \
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
    id 1444 \
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
    id 1445 \
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
    id 1446 \
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
    id 1447 \
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
    id 1448 \
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
    id 1449 \
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
    id 1450 \
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
    id 1451 \
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
    id 1452 \
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
    id 1453 \
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
    id 1454 \
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
    id 1455 \
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
    id 1456 \
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
    id 1457 \
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
    id 1458 \
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
    id 1459 \
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
    id 1460 \
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
    id 1461 \
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
    id 1462 \
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
    id 1463 \
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
    id 1464 \
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
    id 1465 \
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
    id 1466 \
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
    id 1467 \
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
    id 1468 \
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
    id 1469 \
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
    id 1470 \
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
    id 1471 \
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
    id 1472 \
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
    id 1473 \
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
    id 1474 \
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
    id 1475 \
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
    id 1476 \
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
    id 1477 \
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
    id 1478 \
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
    id 1479 \
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
    id 1480 \
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
    id 1481 \
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
    id 1482 \
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
    id 1483 \
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
    id 1484 \
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
    id 1485 \
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
    id 1486 \
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
    id 1487 \
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
    id 1488 \
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
    id 1489 \
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
    id 1490 \
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
    id 1491 \
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
    id 1492 \
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
    id 1493 \
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
    id 1494 \
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
    id 1495 \
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
    id 1496 \
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
    id 1497 \
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
    id 1498 \
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
    id 1499 \
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
    id 1500 \
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
    id 1501 \
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
    id 1502 \
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
    id 1503 \
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
    id 1504 \
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
    id 1505 \
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
    id 1506 \
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
    id 1507 \
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
    id 1508 \
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
    id 1509 \
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
    id 1510 \
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
    id 1511 \
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
    id 1512 \
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
    id 1513 \
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
    id 1514 \
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
    id 1515 \
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
    id 1516 \
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
    id 1517 \
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
    id 1518 \
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
    id 1519 \
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
    id 1520 \
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
    id 1521 \
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
    id 1522 \
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
    id 1523 \
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
    id 1524 \
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
    id 1525 \
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
    id 1526 \
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
    id 1527 \
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
    id 1528 \
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
    id 1529 \
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
    id 1530 \
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
    id 1531 \
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
    id 1532 \
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
    id 1533 \
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
    id 1534 \
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
    id 1535 \
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
    id 1536 \
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
    id 1537 \
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
    id 1538 \
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
    id 1539 \
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
    id 1540 \
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
    id 1541 \
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
    id 1542 \
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
    id 1543 \
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
    id 1544 \
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
    id 1545 \
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
    id 1546 \
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
    id 1547 \
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
    id 1548 \
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
    id 1549 \
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
    id 1550 \
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
    id 1551 \
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
    id 1552 \
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
    id 1553 \
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
    id 1554 \
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
    id 1555 \
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
    id 1556 \
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
    id 1557 \
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
    id 1558 \
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
    id 1559 \
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
    id 1560 \
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
    id 1561 \
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
    id 1562 \
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
    id 1563 \
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
    id 1564 \
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
    id 1565 \
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
    id 1566 \
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
    id 1567 \
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
    id 1568 \
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
    id 1569 \
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
    id 1570 \
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
    id 1571 \
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
    id 1572 \
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
    id 1573 \
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
    id 1574 \
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
    id 1575 \
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
    id 1576 \
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
    id 1577 \
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
    id 1578 \
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
    id 1579 \
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
    id 1580 \
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
    id 1581 \
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
    id 1582 \
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
    id 1583 \
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


