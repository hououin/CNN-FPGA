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
    id 211 \
    name max_pool_out_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename max_pool_out_V \
    op interface \
    ports { max_pool_out_V_address0 { O 9 vector } max_pool_out_V_ce0 { O 1 bit } max_pool_out_V_q0 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name flat_array_0_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_0_V \
    op interface \
    ports { flat_array_0_V_address0 { O 3 vector } flat_array_0_V_ce0 { O 1 bit } flat_array_0_V_we0 { O 1 bit } flat_array_0_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 213 \
    name flat_array_1_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_1_V \
    op interface \
    ports { flat_array_1_V_address0 { O 3 vector } flat_array_1_V_ce0 { O 1 bit } flat_array_1_V_we0 { O 1 bit } flat_array_1_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 214 \
    name flat_array_2_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_2_V \
    op interface \
    ports { flat_array_2_V_address0 { O 3 vector } flat_array_2_V_ce0 { O 1 bit } flat_array_2_V_we0 { O 1 bit } flat_array_2_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 215 \
    name flat_array_3_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_3_V \
    op interface \
    ports { flat_array_3_V_address0 { O 3 vector } flat_array_3_V_ce0 { O 1 bit } flat_array_3_V_we0 { O 1 bit } flat_array_3_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 216 \
    name flat_array_4_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_4_V \
    op interface \
    ports { flat_array_4_V_address0 { O 3 vector } flat_array_4_V_ce0 { O 1 bit } flat_array_4_V_we0 { O 1 bit } flat_array_4_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 217 \
    name flat_array_5_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_5_V \
    op interface \
    ports { flat_array_5_V_address0 { O 3 vector } flat_array_5_V_ce0 { O 1 bit } flat_array_5_V_we0 { O 1 bit } flat_array_5_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 218 \
    name flat_array_6_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_6_V \
    op interface \
    ports { flat_array_6_V_address0 { O 3 vector } flat_array_6_V_ce0 { O 1 bit } flat_array_6_V_we0 { O 1 bit } flat_array_6_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 219 \
    name flat_array_7_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_7_V \
    op interface \
    ports { flat_array_7_V_address0 { O 3 vector } flat_array_7_V_ce0 { O 1 bit } flat_array_7_V_we0 { O 1 bit } flat_array_7_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 220 \
    name flat_array_8_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_8_V \
    op interface \
    ports { flat_array_8_V_address0 { O 3 vector } flat_array_8_V_ce0 { O 1 bit } flat_array_8_V_we0 { O 1 bit } flat_array_8_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 221 \
    name flat_array_9_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_9_V \
    op interface \
    ports { flat_array_9_V_address0 { O 3 vector } flat_array_9_V_ce0 { O 1 bit } flat_array_9_V_we0 { O 1 bit } flat_array_9_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 222 \
    name flat_array_10_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_10_V \
    op interface \
    ports { flat_array_10_V_address0 { O 3 vector } flat_array_10_V_ce0 { O 1 bit } flat_array_10_V_we0 { O 1 bit } flat_array_10_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 223 \
    name flat_array_11_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_11_V \
    op interface \
    ports { flat_array_11_V_address0 { O 3 vector } flat_array_11_V_ce0 { O 1 bit } flat_array_11_V_we0 { O 1 bit } flat_array_11_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 224 \
    name flat_array_12_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_12_V \
    op interface \
    ports { flat_array_12_V_address0 { O 3 vector } flat_array_12_V_ce0 { O 1 bit } flat_array_12_V_we0 { O 1 bit } flat_array_12_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 225 \
    name flat_array_13_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_13_V \
    op interface \
    ports { flat_array_13_V_address0 { O 3 vector } flat_array_13_V_ce0 { O 1 bit } flat_array_13_V_we0 { O 1 bit } flat_array_13_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 226 \
    name flat_array_14_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_14_V \
    op interface \
    ports { flat_array_14_V_address0 { O 3 vector } flat_array_14_V_ce0 { O 1 bit } flat_array_14_V_we0 { O 1 bit } flat_array_14_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 227 \
    name flat_array_15_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_15_V \
    op interface \
    ports { flat_array_15_V_address0 { O 3 vector } flat_array_15_V_ce0 { O 1 bit } flat_array_15_V_we0 { O 1 bit } flat_array_15_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 228 \
    name flat_array_16_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_16_V \
    op interface \
    ports { flat_array_16_V_address0 { O 3 vector } flat_array_16_V_ce0 { O 1 bit } flat_array_16_V_we0 { O 1 bit } flat_array_16_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_16_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 229 \
    name flat_array_17_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_17_V \
    op interface \
    ports { flat_array_17_V_address0 { O 3 vector } flat_array_17_V_ce0 { O 1 bit } flat_array_17_V_we0 { O 1 bit } flat_array_17_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_17_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 230 \
    name flat_array_18_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_18_V \
    op interface \
    ports { flat_array_18_V_address0 { O 3 vector } flat_array_18_V_ce0 { O 1 bit } flat_array_18_V_we0 { O 1 bit } flat_array_18_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_18_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 231 \
    name flat_array_19_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_19_V \
    op interface \
    ports { flat_array_19_V_address0 { O 3 vector } flat_array_19_V_ce0 { O 1 bit } flat_array_19_V_we0 { O 1 bit } flat_array_19_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_19_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 232 \
    name flat_array_20_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_20_V \
    op interface \
    ports { flat_array_20_V_address0 { O 3 vector } flat_array_20_V_ce0 { O 1 bit } flat_array_20_V_we0 { O 1 bit } flat_array_20_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_20_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 233 \
    name flat_array_21_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_21_V \
    op interface \
    ports { flat_array_21_V_address0 { O 3 vector } flat_array_21_V_ce0 { O 1 bit } flat_array_21_V_we0 { O 1 bit } flat_array_21_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_21_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 234 \
    name flat_array_22_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_22_V \
    op interface \
    ports { flat_array_22_V_address0 { O 3 vector } flat_array_22_V_ce0 { O 1 bit } flat_array_22_V_we0 { O 1 bit } flat_array_22_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_22_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 235 \
    name flat_array_23_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_23_V \
    op interface \
    ports { flat_array_23_V_address0 { O 3 vector } flat_array_23_V_ce0 { O 1 bit } flat_array_23_V_we0 { O 1 bit } flat_array_23_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_23_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 236 \
    name flat_array_24_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_24_V \
    op interface \
    ports { flat_array_24_V_address0 { O 3 vector } flat_array_24_V_ce0 { O 1 bit } flat_array_24_V_we0 { O 1 bit } flat_array_24_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_24_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 237 \
    name flat_array_25_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_25_V \
    op interface \
    ports { flat_array_25_V_address0 { O 3 vector } flat_array_25_V_ce0 { O 1 bit } flat_array_25_V_we0 { O 1 bit } flat_array_25_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_25_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 238 \
    name flat_array_26_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_26_V \
    op interface \
    ports { flat_array_26_V_address0 { O 3 vector } flat_array_26_V_ce0 { O 1 bit } flat_array_26_V_we0 { O 1 bit } flat_array_26_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_26_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 239 \
    name flat_array_27_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_27_V \
    op interface \
    ports { flat_array_27_V_address0 { O 3 vector } flat_array_27_V_ce0 { O 1 bit } flat_array_27_V_we0 { O 1 bit } flat_array_27_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_27_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 240 \
    name flat_array_28_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_28_V \
    op interface \
    ports { flat_array_28_V_address0 { O 3 vector } flat_array_28_V_ce0 { O 1 bit } flat_array_28_V_we0 { O 1 bit } flat_array_28_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_28_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 241 \
    name flat_array_29_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_29_V \
    op interface \
    ports { flat_array_29_V_address0 { O 3 vector } flat_array_29_V_ce0 { O 1 bit } flat_array_29_V_we0 { O 1 bit } flat_array_29_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_29_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 242 \
    name flat_array_30_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_30_V \
    op interface \
    ports { flat_array_30_V_address0 { O 3 vector } flat_array_30_V_ce0 { O 1 bit } flat_array_30_V_we0 { O 1 bit } flat_array_30_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_30_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 243 \
    name flat_array_31_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_31_V \
    op interface \
    ports { flat_array_31_V_address0 { O 3 vector } flat_array_31_V_ce0 { O 1 bit } flat_array_31_V_we0 { O 1 bit } flat_array_31_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_31_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 244 \
    name flat_array_32_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_32_V \
    op interface \
    ports { flat_array_32_V_address0 { O 3 vector } flat_array_32_V_ce0 { O 1 bit } flat_array_32_V_we0 { O 1 bit } flat_array_32_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_32_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 245 \
    name flat_array_33_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_33_V \
    op interface \
    ports { flat_array_33_V_address0 { O 3 vector } flat_array_33_V_ce0 { O 1 bit } flat_array_33_V_we0 { O 1 bit } flat_array_33_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_33_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 246 \
    name flat_array_34_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_34_V \
    op interface \
    ports { flat_array_34_V_address0 { O 3 vector } flat_array_34_V_ce0 { O 1 bit } flat_array_34_V_we0 { O 1 bit } flat_array_34_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_34_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 247 \
    name flat_array_35_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_35_V \
    op interface \
    ports { flat_array_35_V_address0 { O 3 vector } flat_array_35_V_ce0 { O 1 bit } flat_array_35_V_we0 { O 1 bit } flat_array_35_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_35_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 248 \
    name flat_array_36_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_36_V \
    op interface \
    ports { flat_array_36_V_address0 { O 3 vector } flat_array_36_V_ce0 { O 1 bit } flat_array_36_V_we0 { O 1 bit } flat_array_36_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_36_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 249 \
    name flat_array_37_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_37_V \
    op interface \
    ports { flat_array_37_V_address0 { O 3 vector } flat_array_37_V_ce0 { O 1 bit } flat_array_37_V_we0 { O 1 bit } flat_array_37_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_37_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 250 \
    name flat_array_38_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_38_V \
    op interface \
    ports { flat_array_38_V_address0 { O 3 vector } flat_array_38_V_ce0 { O 1 bit } flat_array_38_V_we0 { O 1 bit } flat_array_38_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_38_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 251 \
    name flat_array_39_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_39_V \
    op interface \
    ports { flat_array_39_V_address0 { O 3 vector } flat_array_39_V_ce0 { O 1 bit } flat_array_39_V_we0 { O 1 bit } flat_array_39_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_39_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 252 \
    name flat_array_40_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_40_V \
    op interface \
    ports { flat_array_40_V_address0 { O 3 vector } flat_array_40_V_ce0 { O 1 bit } flat_array_40_V_we0 { O 1 bit } flat_array_40_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_40_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 253 \
    name flat_array_41_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_41_V \
    op interface \
    ports { flat_array_41_V_address0 { O 3 vector } flat_array_41_V_ce0 { O 1 bit } flat_array_41_V_we0 { O 1 bit } flat_array_41_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_41_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 254 \
    name flat_array_42_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_42_V \
    op interface \
    ports { flat_array_42_V_address0 { O 3 vector } flat_array_42_V_ce0 { O 1 bit } flat_array_42_V_we0 { O 1 bit } flat_array_42_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_42_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 255 \
    name flat_array_43_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_43_V \
    op interface \
    ports { flat_array_43_V_address0 { O 3 vector } flat_array_43_V_ce0 { O 1 bit } flat_array_43_V_we0 { O 1 bit } flat_array_43_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_43_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 256 \
    name flat_array_44_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_44_V \
    op interface \
    ports { flat_array_44_V_address0 { O 3 vector } flat_array_44_V_ce0 { O 1 bit } flat_array_44_V_we0 { O 1 bit } flat_array_44_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_44_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 257 \
    name flat_array_45_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_45_V \
    op interface \
    ports { flat_array_45_V_address0 { O 3 vector } flat_array_45_V_ce0 { O 1 bit } flat_array_45_V_we0 { O 1 bit } flat_array_45_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_45_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 258 \
    name flat_array_46_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_46_V \
    op interface \
    ports { flat_array_46_V_address0 { O 3 vector } flat_array_46_V_ce0 { O 1 bit } flat_array_46_V_we0 { O 1 bit } flat_array_46_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_46_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 259 \
    name flat_array_47_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_47_V \
    op interface \
    ports { flat_array_47_V_address0 { O 3 vector } flat_array_47_V_ce0 { O 1 bit } flat_array_47_V_we0 { O 1 bit } flat_array_47_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_47_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 260 \
    name flat_array_48_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_48_V \
    op interface \
    ports { flat_array_48_V_address0 { O 3 vector } flat_array_48_V_ce0 { O 1 bit } flat_array_48_V_we0 { O 1 bit } flat_array_48_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_48_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 261 \
    name flat_array_49_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_49_V \
    op interface \
    ports { flat_array_49_V_address0 { O 3 vector } flat_array_49_V_ce0 { O 1 bit } flat_array_49_V_we0 { O 1 bit } flat_array_49_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_49_V'"
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


