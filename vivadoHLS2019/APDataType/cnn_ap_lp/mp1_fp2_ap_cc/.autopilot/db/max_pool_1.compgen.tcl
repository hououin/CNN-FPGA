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
    id 34 \
    name conv_out_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_0_V \
    op interface \
    ports { conv_out_0_V_address0 { O 8 vector } conv_out_0_V_ce0 { O 1 bit } conv_out_0_V_q0 { I 14 vector } conv_out_0_V_address1 { O 8 vector } conv_out_0_V_ce1 { O 1 bit } conv_out_0_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name conv_out_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_1_V \
    op interface \
    ports { conv_out_1_V_address0 { O 8 vector } conv_out_1_V_ce0 { O 1 bit } conv_out_1_V_q0 { I 14 vector } conv_out_1_V_address1 { O 8 vector } conv_out_1_V_ce1 { O 1 bit } conv_out_1_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name conv_out_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_2_V \
    op interface \
    ports { conv_out_2_V_address0 { O 8 vector } conv_out_2_V_ce0 { O 1 bit } conv_out_2_V_q0 { I 14 vector } conv_out_2_V_address1 { O 8 vector } conv_out_2_V_ce1 { O 1 bit } conv_out_2_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name conv_out_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_3_V \
    op interface \
    ports { conv_out_3_V_address0 { O 8 vector } conv_out_3_V_ce0 { O 1 bit } conv_out_3_V_q0 { I 14 vector } conv_out_3_V_address1 { O 8 vector } conv_out_3_V_ce1 { O 1 bit } conv_out_3_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name conv_out_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_4_V \
    op interface \
    ports { conv_out_4_V_address0 { O 8 vector } conv_out_4_V_ce0 { O 1 bit } conv_out_4_V_q0 { I 14 vector } conv_out_4_V_address1 { O 8 vector } conv_out_4_V_ce1 { O 1 bit } conv_out_4_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name conv_out_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_5_V \
    op interface \
    ports { conv_out_5_V_address0 { O 8 vector } conv_out_5_V_ce0 { O 1 bit } conv_out_5_V_q0 { I 14 vector } conv_out_5_V_address1 { O 8 vector } conv_out_5_V_ce1 { O 1 bit } conv_out_5_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name conv_out_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_6_V \
    op interface \
    ports { conv_out_6_V_address0 { O 8 vector } conv_out_6_V_ce0 { O 1 bit } conv_out_6_V_q0 { I 14 vector } conv_out_6_V_address1 { O 8 vector } conv_out_6_V_ce1 { O 1 bit } conv_out_6_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name conv_out_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_7_V \
    op interface \
    ports { conv_out_7_V_address0 { O 8 vector } conv_out_7_V_ce0 { O 1 bit } conv_out_7_V_q0 { I 14 vector } conv_out_7_V_address1 { O 8 vector } conv_out_7_V_ce1 { O 1 bit } conv_out_7_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name conv_out_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_8_V \
    op interface \
    ports { conv_out_8_V_address0 { O 8 vector } conv_out_8_V_ce0 { O 1 bit } conv_out_8_V_q0 { I 14 vector } conv_out_8_V_address1 { O 8 vector } conv_out_8_V_ce1 { O 1 bit } conv_out_8_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name conv_out_9_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_9_V \
    op interface \
    ports { conv_out_9_V_address0 { O 8 vector } conv_out_9_V_ce0 { O 1 bit } conv_out_9_V_q0 { I 14 vector } conv_out_9_V_address1 { O 8 vector } conv_out_9_V_ce1 { O 1 bit } conv_out_9_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name conv_out_10_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_10_V \
    op interface \
    ports { conv_out_10_V_address0 { O 8 vector } conv_out_10_V_ce0 { O 1 bit } conv_out_10_V_q0 { I 14 vector } conv_out_10_V_address1 { O 8 vector } conv_out_10_V_ce1 { O 1 bit } conv_out_10_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name conv_out_11_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_11_V \
    op interface \
    ports { conv_out_11_V_address0 { O 8 vector } conv_out_11_V_ce0 { O 1 bit } conv_out_11_V_q0 { I 14 vector } conv_out_11_V_address1 { O 8 vector } conv_out_11_V_ce1 { O 1 bit } conv_out_11_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name conv_out_12_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_12_V \
    op interface \
    ports { conv_out_12_V_address0 { O 8 vector } conv_out_12_V_ce0 { O 1 bit } conv_out_12_V_q0 { I 14 vector } conv_out_12_V_address1 { O 8 vector } conv_out_12_V_ce1 { O 1 bit } conv_out_12_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name conv_out_13_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_13_V \
    op interface \
    ports { conv_out_13_V_address0 { O 8 vector } conv_out_13_V_ce0 { O 1 bit } conv_out_13_V_q0 { I 14 vector } conv_out_13_V_address1 { O 8 vector } conv_out_13_V_ce1 { O 1 bit } conv_out_13_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name conv_out_14_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_14_V \
    op interface \
    ports { conv_out_14_V_address0 { O 8 vector } conv_out_14_V_ce0 { O 1 bit } conv_out_14_V_q0 { I 14 vector } conv_out_14_V_address1 { O 8 vector } conv_out_14_V_ce1 { O 1 bit } conv_out_14_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name conv_out_15_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_15_V \
    op interface \
    ports { conv_out_15_V_address0 { O 8 vector } conv_out_15_V_ce0 { O 1 bit } conv_out_15_V_q0 { I 14 vector } conv_out_15_V_address1 { O 8 vector } conv_out_15_V_ce1 { O 1 bit } conv_out_15_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name conv_out_16_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_16_V \
    op interface \
    ports { conv_out_16_V_address0 { O 8 vector } conv_out_16_V_ce0 { O 1 bit } conv_out_16_V_q0 { I 14 vector } conv_out_16_V_address1 { O 8 vector } conv_out_16_V_ce1 { O 1 bit } conv_out_16_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_16_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name conv_out_17_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_17_V \
    op interface \
    ports { conv_out_17_V_address0 { O 8 vector } conv_out_17_V_ce0 { O 1 bit } conv_out_17_V_q0 { I 14 vector } conv_out_17_V_address1 { O 8 vector } conv_out_17_V_ce1 { O 1 bit } conv_out_17_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_17_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name conv_out_18_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_18_V \
    op interface \
    ports { conv_out_18_V_address0 { O 8 vector } conv_out_18_V_ce0 { O 1 bit } conv_out_18_V_q0 { I 14 vector } conv_out_18_V_address1 { O 8 vector } conv_out_18_V_ce1 { O 1 bit } conv_out_18_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_18_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name conv_out_19_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_19_V \
    op interface \
    ports { conv_out_19_V_address0 { O 8 vector } conv_out_19_V_ce0 { O 1 bit } conv_out_19_V_q0 { I 14 vector } conv_out_19_V_address1 { O 8 vector } conv_out_19_V_ce1 { O 1 bit } conv_out_19_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_19_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name conv_out_20_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_20_V \
    op interface \
    ports { conv_out_20_V_address0 { O 8 vector } conv_out_20_V_ce0 { O 1 bit } conv_out_20_V_q0 { I 14 vector } conv_out_20_V_address1 { O 8 vector } conv_out_20_V_ce1 { O 1 bit } conv_out_20_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_20_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name conv_out_21_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_21_V \
    op interface \
    ports { conv_out_21_V_address0 { O 8 vector } conv_out_21_V_ce0 { O 1 bit } conv_out_21_V_q0 { I 14 vector } conv_out_21_V_address1 { O 8 vector } conv_out_21_V_ce1 { O 1 bit } conv_out_21_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_21_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name conv_out_22_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_22_V \
    op interface \
    ports { conv_out_22_V_address0 { O 8 vector } conv_out_22_V_ce0 { O 1 bit } conv_out_22_V_q0 { I 14 vector } conv_out_22_V_address1 { O 8 vector } conv_out_22_V_ce1 { O 1 bit } conv_out_22_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_22_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name conv_out_23_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_23_V \
    op interface \
    ports { conv_out_23_V_address0 { O 8 vector } conv_out_23_V_ce0 { O 1 bit } conv_out_23_V_q0 { I 14 vector } conv_out_23_V_address1 { O 8 vector } conv_out_23_V_ce1 { O 1 bit } conv_out_23_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_23_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name conv_out_24_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_24_V \
    op interface \
    ports { conv_out_24_V_address0 { O 8 vector } conv_out_24_V_ce0 { O 1 bit } conv_out_24_V_q0 { I 14 vector } conv_out_24_V_address1 { O 8 vector } conv_out_24_V_ce1 { O 1 bit } conv_out_24_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_24_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name conv_out_25_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_25_V \
    op interface \
    ports { conv_out_25_V_address0 { O 8 vector } conv_out_25_V_ce0 { O 1 bit } conv_out_25_V_q0 { I 14 vector } conv_out_25_V_address1 { O 8 vector } conv_out_25_V_ce1 { O 1 bit } conv_out_25_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_25_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name max_pool_out_0_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_0_V \
    op interface \
    ports { max_pool_out_0_V_address0 { O 7 vector } max_pool_out_0_V_ce0 { O 1 bit } max_pool_out_0_V_we0 { O 1 bit } max_pool_out_0_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name max_pool_out_1_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_1_V \
    op interface \
    ports { max_pool_out_1_V_address0 { O 7 vector } max_pool_out_1_V_ce0 { O 1 bit } max_pool_out_1_V_we0 { O 1 bit } max_pool_out_1_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name max_pool_out_2_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_2_V \
    op interface \
    ports { max_pool_out_2_V_address0 { O 7 vector } max_pool_out_2_V_ce0 { O 1 bit } max_pool_out_2_V_we0 { O 1 bit } max_pool_out_2_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name max_pool_out_3_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_3_V \
    op interface \
    ports { max_pool_out_3_V_address0 { O 7 vector } max_pool_out_3_V_ce0 { O 1 bit } max_pool_out_3_V_we0 { O 1 bit } max_pool_out_3_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name max_pool_out_4_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_4_V \
    op interface \
    ports { max_pool_out_4_V_address0 { O 7 vector } max_pool_out_4_V_ce0 { O 1 bit } max_pool_out_4_V_we0 { O 1 bit } max_pool_out_4_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name max_pool_out_5_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_5_V \
    op interface \
    ports { max_pool_out_5_V_address0 { O 7 vector } max_pool_out_5_V_ce0 { O 1 bit } max_pool_out_5_V_we0 { O 1 bit } max_pool_out_5_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name max_pool_out_6_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_6_V \
    op interface \
    ports { max_pool_out_6_V_address0 { O 7 vector } max_pool_out_6_V_ce0 { O 1 bit } max_pool_out_6_V_we0 { O 1 bit } max_pool_out_6_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name max_pool_out_7_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_7_V \
    op interface \
    ports { max_pool_out_7_V_address0 { O 7 vector } max_pool_out_7_V_ce0 { O 1 bit } max_pool_out_7_V_we0 { O 1 bit } max_pool_out_7_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name max_pool_out_8_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_8_V \
    op interface \
    ports { max_pool_out_8_V_address0 { O 7 vector } max_pool_out_8_V_ce0 { O 1 bit } max_pool_out_8_V_we0 { O 1 bit } max_pool_out_8_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name max_pool_out_9_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_9_V \
    op interface \
    ports { max_pool_out_9_V_address0 { O 7 vector } max_pool_out_9_V_ce0 { O 1 bit } max_pool_out_9_V_we0 { O 1 bit } max_pool_out_9_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name max_pool_out_10_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_10_V \
    op interface \
    ports { max_pool_out_10_V_address0 { O 7 vector } max_pool_out_10_V_ce0 { O 1 bit } max_pool_out_10_V_we0 { O 1 bit } max_pool_out_10_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name max_pool_out_11_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_11_V \
    op interface \
    ports { max_pool_out_11_V_address0 { O 7 vector } max_pool_out_11_V_ce0 { O 1 bit } max_pool_out_11_V_we0 { O 1 bit } max_pool_out_11_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name max_pool_out_12_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_12_V \
    op interface \
    ports { max_pool_out_12_V_address0 { O 7 vector } max_pool_out_12_V_ce0 { O 1 bit } max_pool_out_12_V_we0 { O 1 bit } max_pool_out_12_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_12_V'"
}
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


