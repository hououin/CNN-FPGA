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
    id 9 \
    name conv_out_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_V \
    op interface \
    ports { conv_out_V_address0 { O 12 vector } conv_out_V_ce0 { O 1 bit } conv_out_V_q0 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name max_pool_out_0_0_0_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_0_0_0_V \
    op interface \
    ports { max_pool_out_0_0_0_V_address0 { O 5 vector } max_pool_out_0_0_0_V_ce0 { O 1 bit } max_pool_out_0_0_0_V_we0 { O 1 bit } max_pool_out_0_0_0_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_0_0_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name max_pool_out_0_0_1_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_0_0_1_V \
    op interface \
    ports { max_pool_out_0_0_1_V_address0 { O 5 vector } max_pool_out_0_0_1_V_ce0 { O 1 bit } max_pool_out_0_0_1_V_we0 { O 1 bit } max_pool_out_0_0_1_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_0_0_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name max_pool_out_0_0_2_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_0_0_2_V \
    op interface \
    ports { max_pool_out_0_0_2_V_address0 { O 5 vector } max_pool_out_0_0_2_V_ce0 { O 1 bit } max_pool_out_0_0_2_V_we0 { O 1 bit } max_pool_out_0_0_2_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_0_0_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name max_pool_out_0_0_3_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_0_0_3_V \
    op interface \
    ports { max_pool_out_0_0_3_V_address0 { O 5 vector } max_pool_out_0_0_3_V_ce0 { O 1 bit } max_pool_out_0_0_3_V_we0 { O 1 bit } max_pool_out_0_0_3_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_0_0_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name max_pool_out_0_0_4_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_0_0_4_V \
    op interface \
    ports { max_pool_out_0_0_4_V_address0 { O 5 vector } max_pool_out_0_0_4_V_ce0 { O 1 bit } max_pool_out_0_0_4_V_we0 { O 1 bit } max_pool_out_0_0_4_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_0_0_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name max_pool_out_0_0_5_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_0_0_5_V \
    op interface \
    ports { max_pool_out_0_0_5_V_address0 { O 5 vector } max_pool_out_0_0_5_V_ce0 { O 1 bit } max_pool_out_0_0_5_V_we0 { O 1 bit } max_pool_out_0_0_5_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_0_0_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name max_pool_out_0_1_0_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_0_1_0_V \
    op interface \
    ports { max_pool_out_0_1_0_V_address0 { O 5 vector } max_pool_out_0_1_0_V_ce0 { O 1 bit } max_pool_out_0_1_0_V_we0 { O 1 bit } max_pool_out_0_1_0_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_0_1_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name max_pool_out_0_1_1_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_0_1_1_V \
    op interface \
    ports { max_pool_out_0_1_1_V_address0 { O 5 vector } max_pool_out_0_1_1_V_ce0 { O 1 bit } max_pool_out_0_1_1_V_we0 { O 1 bit } max_pool_out_0_1_1_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_0_1_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name max_pool_out_0_1_2_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_0_1_2_V \
    op interface \
    ports { max_pool_out_0_1_2_V_address0 { O 5 vector } max_pool_out_0_1_2_V_ce0 { O 1 bit } max_pool_out_0_1_2_V_we0 { O 1 bit } max_pool_out_0_1_2_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_0_1_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name max_pool_out_0_1_3_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_0_1_3_V \
    op interface \
    ports { max_pool_out_0_1_3_V_address0 { O 5 vector } max_pool_out_0_1_3_V_ce0 { O 1 bit } max_pool_out_0_1_3_V_we0 { O 1 bit } max_pool_out_0_1_3_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_0_1_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name max_pool_out_0_1_4_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_0_1_4_V \
    op interface \
    ports { max_pool_out_0_1_4_V_address0 { O 5 vector } max_pool_out_0_1_4_V_ce0 { O 1 bit } max_pool_out_0_1_4_V_we0 { O 1 bit } max_pool_out_0_1_4_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_0_1_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name max_pool_out_0_1_5_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_0_1_5_V \
    op interface \
    ports { max_pool_out_0_1_5_V_address0 { O 5 vector } max_pool_out_0_1_5_V_ce0 { O 1 bit } max_pool_out_0_1_5_V_we0 { O 1 bit } max_pool_out_0_1_5_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_0_1_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name max_pool_out_0_2_0_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_0_2_0_V \
    op interface \
    ports { max_pool_out_0_2_0_V_address0 { O 5 vector } max_pool_out_0_2_0_V_ce0 { O 1 bit } max_pool_out_0_2_0_V_we0 { O 1 bit } max_pool_out_0_2_0_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_0_2_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name max_pool_out_0_2_1_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_0_2_1_V \
    op interface \
    ports { max_pool_out_0_2_1_V_address0 { O 5 vector } max_pool_out_0_2_1_V_ce0 { O 1 bit } max_pool_out_0_2_1_V_we0 { O 1 bit } max_pool_out_0_2_1_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_0_2_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name max_pool_out_0_2_2_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_0_2_2_V \
    op interface \
    ports { max_pool_out_0_2_2_V_address0 { O 5 vector } max_pool_out_0_2_2_V_ce0 { O 1 bit } max_pool_out_0_2_2_V_we0 { O 1 bit } max_pool_out_0_2_2_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_0_2_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name max_pool_out_0_2_3_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_0_2_3_V \
    op interface \
    ports { max_pool_out_0_2_3_V_address0 { O 5 vector } max_pool_out_0_2_3_V_ce0 { O 1 bit } max_pool_out_0_2_3_V_we0 { O 1 bit } max_pool_out_0_2_3_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_0_2_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name max_pool_out_0_2_4_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_0_2_4_V \
    op interface \
    ports { max_pool_out_0_2_4_V_address0 { O 5 vector } max_pool_out_0_2_4_V_ce0 { O 1 bit } max_pool_out_0_2_4_V_we0 { O 1 bit } max_pool_out_0_2_4_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_0_2_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name max_pool_out_0_2_5_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_0_2_5_V \
    op interface \
    ports { max_pool_out_0_2_5_V_address0 { O 5 vector } max_pool_out_0_2_5_V_ce0 { O 1 bit } max_pool_out_0_2_5_V_we0 { O 1 bit } max_pool_out_0_2_5_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_0_2_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name max_pool_out_1_0_0_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_1_0_0_V \
    op interface \
    ports { max_pool_out_1_0_0_V_address0 { O 5 vector } max_pool_out_1_0_0_V_ce0 { O 1 bit } max_pool_out_1_0_0_V_we0 { O 1 bit } max_pool_out_1_0_0_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_1_0_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name max_pool_out_1_0_1_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_1_0_1_V \
    op interface \
    ports { max_pool_out_1_0_1_V_address0 { O 5 vector } max_pool_out_1_0_1_V_ce0 { O 1 bit } max_pool_out_1_0_1_V_we0 { O 1 bit } max_pool_out_1_0_1_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_1_0_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name max_pool_out_1_0_2_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_1_0_2_V \
    op interface \
    ports { max_pool_out_1_0_2_V_address0 { O 5 vector } max_pool_out_1_0_2_V_ce0 { O 1 bit } max_pool_out_1_0_2_V_we0 { O 1 bit } max_pool_out_1_0_2_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_1_0_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name max_pool_out_1_0_3_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_1_0_3_V \
    op interface \
    ports { max_pool_out_1_0_3_V_address0 { O 5 vector } max_pool_out_1_0_3_V_ce0 { O 1 bit } max_pool_out_1_0_3_V_we0 { O 1 bit } max_pool_out_1_0_3_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_1_0_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name max_pool_out_1_0_4_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_1_0_4_V \
    op interface \
    ports { max_pool_out_1_0_4_V_address0 { O 5 vector } max_pool_out_1_0_4_V_ce0 { O 1 bit } max_pool_out_1_0_4_V_we0 { O 1 bit } max_pool_out_1_0_4_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_1_0_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name max_pool_out_1_0_5_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_1_0_5_V \
    op interface \
    ports { max_pool_out_1_0_5_V_address0 { O 5 vector } max_pool_out_1_0_5_V_ce0 { O 1 bit } max_pool_out_1_0_5_V_we0 { O 1 bit } max_pool_out_1_0_5_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_1_0_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name max_pool_out_1_1_0_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_1_1_0_V \
    op interface \
    ports { max_pool_out_1_1_0_V_address0 { O 4 vector } max_pool_out_1_1_0_V_ce0 { O 1 bit } max_pool_out_1_1_0_V_we0 { O 1 bit } max_pool_out_1_1_0_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_1_1_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name max_pool_out_1_1_1_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_1_1_1_V \
    op interface \
    ports { max_pool_out_1_1_1_V_address0 { O 4 vector } max_pool_out_1_1_1_V_ce0 { O 1 bit } max_pool_out_1_1_1_V_we0 { O 1 bit } max_pool_out_1_1_1_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_1_1_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name max_pool_out_1_1_2_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_1_1_2_V \
    op interface \
    ports { max_pool_out_1_1_2_V_address0 { O 4 vector } max_pool_out_1_1_2_V_ce0 { O 1 bit } max_pool_out_1_1_2_V_we0 { O 1 bit } max_pool_out_1_1_2_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_1_1_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name max_pool_out_1_1_3_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_1_1_3_V \
    op interface \
    ports { max_pool_out_1_1_3_V_address0 { O 4 vector } max_pool_out_1_1_3_V_ce0 { O 1 bit } max_pool_out_1_1_3_V_we0 { O 1 bit } max_pool_out_1_1_3_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_1_1_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name max_pool_out_1_1_4_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_1_1_4_V \
    op interface \
    ports { max_pool_out_1_1_4_V_address0 { O 4 vector } max_pool_out_1_1_4_V_ce0 { O 1 bit } max_pool_out_1_1_4_V_we0 { O 1 bit } max_pool_out_1_1_4_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_1_1_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name max_pool_out_1_1_5_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_1_1_5_V \
    op interface \
    ports { max_pool_out_1_1_5_V_address0 { O 4 vector } max_pool_out_1_1_5_V_ce0 { O 1 bit } max_pool_out_1_1_5_V_we0 { O 1 bit } max_pool_out_1_1_5_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_1_1_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name max_pool_out_1_2_0_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_1_2_0_V \
    op interface \
    ports { max_pool_out_1_2_0_V_address0 { O 4 vector } max_pool_out_1_2_0_V_ce0 { O 1 bit } max_pool_out_1_2_0_V_we0 { O 1 bit } max_pool_out_1_2_0_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_1_2_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name max_pool_out_1_2_1_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_1_2_1_V \
    op interface \
    ports { max_pool_out_1_2_1_V_address0 { O 4 vector } max_pool_out_1_2_1_V_ce0 { O 1 bit } max_pool_out_1_2_1_V_we0 { O 1 bit } max_pool_out_1_2_1_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_1_2_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name max_pool_out_1_2_2_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_1_2_2_V \
    op interface \
    ports { max_pool_out_1_2_2_V_address0 { O 4 vector } max_pool_out_1_2_2_V_ce0 { O 1 bit } max_pool_out_1_2_2_V_we0 { O 1 bit } max_pool_out_1_2_2_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_1_2_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name max_pool_out_1_2_3_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_1_2_3_V \
    op interface \
    ports { max_pool_out_1_2_3_V_address0 { O 4 vector } max_pool_out_1_2_3_V_ce0 { O 1 bit } max_pool_out_1_2_3_V_we0 { O 1 bit } max_pool_out_1_2_3_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_1_2_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name max_pool_out_1_2_4_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_1_2_4_V \
    op interface \
    ports { max_pool_out_1_2_4_V_address0 { O 4 vector } max_pool_out_1_2_4_V_ce0 { O 1 bit } max_pool_out_1_2_4_V_we0 { O 1 bit } max_pool_out_1_2_4_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_1_2_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name max_pool_out_1_2_5_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_1_2_5_V \
    op interface \
    ports { max_pool_out_1_2_5_V_address0 { O 4 vector } max_pool_out_1_2_5_V_ce0 { O 1 bit } max_pool_out_1_2_5_V_we0 { O 1 bit } max_pool_out_1_2_5_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_1_2_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name max_pool_out_2_0_0_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_2_0_0_V \
    op interface \
    ports { max_pool_out_2_0_0_V_address0 { O 5 vector } max_pool_out_2_0_0_V_ce0 { O 1 bit } max_pool_out_2_0_0_V_we0 { O 1 bit } max_pool_out_2_0_0_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_2_0_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name max_pool_out_2_0_1_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_2_0_1_V \
    op interface \
    ports { max_pool_out_2_0_1_V_address0 { O 5 vector } max_pool_out_2_0_1_V_ce0 { O 1 bit } max_pool_out_2_0_1_V_we0 { O 1 bit } max_pool_out_2_0_1_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_2_0_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name max_pool_out_2_0_2_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_2_0_2_V \
    op interface \
    ports { max_pool_out_2_0_2_V_address0 { O 5 vector } max_pool_out_2_0_2_V_ce0 { O 1 bit } max_pool_out_2_0_2_V_we0 { O 1 bit } max_pool_out_2_0_2_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_2_0_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name max_pool_out_2_0_3_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_2_0_3_V \
    op interface \
    ports { max_pool_out_2_0_3_V_address0 { O 5 vector } max_pool_out_2_0_3_V_ce0 { O 1 bit } max_pool_out_2_0_3_V_we0 { O 1 bit } max_pool_out_2_0_3_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_2_0_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name max_pool_out_2_0_4_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_2_0_4_V \
    op interface \
    ports { max_pool_out_2_0_4_V_address0 { O 5 vector } max_pool_out_2_0_4_V_ce0 { O 1 bit } max_pool_out_2_0_4_V_we0 { O 1 bit } max_pool_out_2_0_4_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_2_0_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name max_pool_out_2_0_5_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_2_0_5_V \
    op interface \
    ports { max_pool_out_2_0_5_V_address0 { O 5 vector } max_pool_out_2_0_5_V_ce0 { O 1 bit } max_pool_out_2_0_5_V_we0 { O 1 bit } max_pool_out_2_0_5_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_2_0_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name max_pool_out_2_1_0_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_2_1_0_V \
    op interface \
    ports { max_pool_out_2_1_0_V_address0 { O 4 vector } max_pool_out_2_1_0_V_ce0 { O 1 bit } max_pool_out_2_1_0_V_we0 { O 1 bit } max_pool_out_2_1_0_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_2_1_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name max_pool_out_2_1_1_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_2_1_1_V \
    op interface \
    ports { max_pool_out_2_1_1_V_address0 { O 4 vector } max_pool_out_2_1_1_V_ce0 { O 1 bit } max_pool_out_2_1_1_V_we0 { O 1 bit } max_pool_out_2_1_1_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_2_1_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name max_pool_out_2_1_2_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_2_1_2_V \
    op interface \
    ports { max_pool_out_2_1_2_V_address0 { O 4 vector } max_pool_out_2_1_2_V_ce0 { O 1 bit } max_pool_out_2_1_2_V_we0 { O 1 bit } max_pool_out_2_1_2_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_2_1_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name max_pool_out_2_1_3_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_2_1_3_V \
    op interface \
    ports { max_pool_out_2_1_3_V_address0 { O 4 vector } max_pool_out_2_1_3_V_ce0 { O 1 bit } max_pool_out_2_1_3_V_we0 { O 1 bit } max_pool_out_2_1_3_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_2_1_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name max_pool_out_2_1_4_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_2_1_4_V \
    op interface \
    ports { max_pool_out_2_1_4_V_address0 { O 4 vector } max_pool_out_2_1_4_V_ce0 { O 1 bit } max_pool_out_2_1_4_V_we0 { O 1 bit } max_pool_out_2_1_4_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_2_1_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name max_pool_out_2_1_5_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_2_1_5_V \
    op interface \
    ports { max_pool_out_2_1_5_V_address0 { O 4 vector } max_pool_out_2_1_5_V_ce0 { O 1 bit } max_pool_out_2_1_5_V_we0 { O 1 bit } max_pool_out_2_1_5_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_2_1_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name max_pool_out_2_2_0_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_2_2_0_V \
    op interface \
    ports { max_pool_out_2_2_0_V_address0 { O 4 vector } max_pool_out_2_2_0_V_ce0 { O 1 bit } max_pool_out_2_2_0_V_we0 { O 1 bit } max_pool_out_2_2_0_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_2_2_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name max_pool_out_2_2_1_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_2_2_1_V \
    op interface \
    ports { max_pool_out_2_2_1_V_address0 { O 4 vector } max_pool_out_2_2_1_V_ce0 { O 1 bit } max_pool_out_2_2_1_V_we0 { O 1 bit } max_pool_out_2_2_1_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_2_2_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name max_pool_out_2_2_2_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_2_2_2_V \
    op interface \
    ports { max_pool_out_2_2_2_V_address0 { O 4 vector } max_pool_out_2_2_2_V_ce0 { O 1 bit } max_pool_out_2_2_2_V_we0 { O 1 bit } max_pool_out_2_2_2_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_2_2_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name max_pool_out_2_2_3_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_2_2_3_V \
    op interface \
    ports { max_pool_out_2_2_3_V_address0 { O 4 vector } max_pool_out_2_2_3_V_ce0 { O 1 bit } max_pool_out_2_2_3_V_we0 { O 1 bit } max_pool_out_2_2_3_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_2_2_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name max_pool_out_2_2_4_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_2_2_4_V \
    op interface \
    ports { max_pool_out_2_2_4_V_address0 { O 4 vector } max_pool_out_2_2_4_V_ce0 { O 1 bit } max_pool_out_2_2_4_V_we0 { O 1 bit } max_pool_out_2_2_4_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_2_2_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name max_pool_out_2_2_5_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_2_2_5_V \
    op interface \
    ports { max_pool_out_2_2_5_V_address0 { O 4 vector } max_pool_out_2_2_5_V_ce0 { O 1 bit } max_pool_out_2_2_5_V_we0 { O 1 bit } max_pool_out_2_2_5_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_2_2_5_V'"
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


