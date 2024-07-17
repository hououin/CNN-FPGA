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
    id 131 \
    name max_pool_out \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename max_pool_out \
    op interface \
    ports { max_pool_out_address0 { O 9 vector } max_pool_out_ce0 { O 1 bit } max_pool_out_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name flat_array_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_0 \
    op interface \
    ports { flat_array_0_address0 { O 3 vector } flat_array_0_ce0 { O 1 bit } flat_array_0_we0 { O 1 bit } flat_array_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name flat_array_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_1 \
    op interface \
    ports { flat_array_1_address0 { O 3 vector } flat_array_1_ce0 { O 1 bit } flat_array_1_we0 { O 1 bit } flat_array_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name flat_array_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_2 \
    op interface \
    ports { flat_array_2_address0 { O 3 vector } flat_array_2_ce0 { O 1 bit } flat_array_2_we0 { O 1 bit } flat_array_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name flat_array_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_3 \
    op interface \
    ports { flat_array_3_address0 { O 3 vector } flat_array_3_ce0 { O 1 bit } flat_array_3_we0 { O 1 bit } flat_array_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name flat_array_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_4 \
    op interface \
    ports { flat_array_4_address0 { O 3 vector } flat_array_4_ce0 { O 1 bit } flat_array_4_we0 { O 1 bit } flat_array_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name flat_array_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_5 \
    op interface \
    ports { flat_array_5_address0 { O 3 vector } flat_array_5_ce0 { O 1 bit } flat_array_5_we0 { O 1 bit } flat_array_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name flat_array_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_6 \
    op interface \
    ports { flat_array_6_address0 { O 3 vector } flat_array_6_ce0 { O 1 bit } flat_array_6_we0 { O 1 bit } flat_array_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name flat_array_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_7 \
    op interface \
    ports { flat_array_7_address0 { O 3 vector } flat_array_7_ce0 { O 1 bit } flat_array_7_we0 { O 1 bit } flat_array_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name flat_array_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_8 \
    op interface \
    ports { flat_array_8_address0 { O 3 vector } flat_array_8_ce0 { O 1 bit } flat_array_8_we0 { O 1 bit } flat_array_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name flat_array_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_9 \
    op interface \
    ports { flat_array_9_address0 { O 3 vector } flat_array_9_ce0 { O 1 bit } flat_array_9_we0 { O 1 bit } flat_array_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name flat_array_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_10 \
    op interface \
    ports { flat_array_10_address0 { O 3 vector } flat_array_10_ce0 { O 1 bit } flat_array_10_we0 { O 1 bit } flat_array_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name flat_array_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_11 \
    op interface \
    ports { flat_array_11_address0 { O 3 vector } flat_array_11_ce0 { O 1 bit } flat_array_11_we0 { O 1 bit } flat_array_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name flat_array_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_12 \
    op interface \
    ports { flat_array_12_address0 { O 3 vector } flat_array_12_ce0 { O 1 bit } flat_array_12_we0 { O 1 bit } flat_array_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name flat_array_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_13 \
    op interface \
    ports { flat_array_13_address0 { O 3 vector } flat_array_13_ce0 { O 1 bit } flat_array_13_we0 { O 1 bit } flat_array_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
    name flat_array_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_14 \
    op interface \
    ports { flat_array_14_address0 { O 3 vector } flat_array_14_ce0 { O 1 bit } flat_array_14_we0 { O 1 bit } flat_array_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 147 \
    name flat_array_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_15 \
    op interface \
    ports { flat_array_15_address0 { O 3 vector } flat_array_15_ce0 { O 1 bit } flat_array_15_we0 { O 1 bit } flat_array_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 148 \
    name flat_array_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_16 \
    op interface \
    ports { flat_array_16_address0 { O 3 vector } flat_array_16_ce0 { O 1 bit } flat_array_16_we0 { O 1 bit } flat_array_16_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 149 \
    name flat_array_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_17 \
    op interface \
    ports { flat_array_17_address0 { O 3 vector } flat_array_17_ce0 { O 1 bit } flat_array_17_we0 { O 1 bit } flat_array_17_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 150 \
    name flat_array_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_18 \
    op interface \
    ports { flat_array_18_address0 { O 3 vector } flat_array_18_ce0 { O 1 bit } flat_array_18_we0 { O 1 bit } flat_array_18_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 151 \
    name flat_array_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_19 \
    op interface \
    ports { flat_array_19_address0 { O 3 vector } flat_array_19_ce0 { O 1 bit } flat_array_19_we0 { O 1 bit } flat_array_19_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 152 \
    name flat_array_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_20 \
    op interface \
    ports { flat_array_20_address0 { O 3 vector } flat_array_20_ce0 { O 1 bit } flat_array_20_we0 { O 1 bit } flat_array_20_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name flat_array_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_21 \
    op interface \
    ports { flat_array_21_address0 { O 3 vector } flat_array_21_ce0 { O 1 bit } flat_array_21_we0 { O 1 bit } flat_array_21_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name flat_array_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_22 \
    op interface \
    ports { flat_array_22_address0 { O 3 vector } flat_array_22_ce0 { O 1 bit } flat_array_22_we0 { O 1 bit } flat_array_22_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name flat_array_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_23 \
    op interface \
    ports { flat_array_23_address0 { O 3 vector } flat_array_23_ce0 { O 1 bit } flat_array_23_we0 { O 1 bit } flat_array_23_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name flat_array_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_24 \
    op interface \
    ports { flat_array_24_address0 { O 3 vector } flat_array_24_ce0 { O 1 bit } flat_array_24_we0 { O 1 bit } flat_array_24_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name flat_array_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_25 \
    op interface \
    ports { flat_array_25_address0 { O 3 vector } flat_array_25_ce0 { O 1 bit } flat_array_25_we0 { O 1 bit } flat_array_25_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name flat_array_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_26 \
    op interface \
    ports { flat_array_26_address0 { O 3 vector } flat_array_26_ce0 { O 1 bit } flat_array_26_we0 { O 1 bit } flat_array_26_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name flat_array_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_27 \
    op interface \
    ports { flat_array_27_address0 { O 3 vector } flat_array_27_ce0 { O 1 bit } flat_array_27_we0 { O 1 bit } flat_array_27_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name flat_array_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_28 \
    op interface \
    ports { flat_array_28_address0 { O 3 vector } flat_array_28_ce0 { O 1 bit } flat_array_28_we0 { O 1 bit } flat_array_28_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name flat_array_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_29 \
    op interface \
    ports { flat_array_29_address0 { O 3 vector } flat_array_29_ce0 { O 1 bit } flat_array_29_we0 { O 1 bit } flat_array_29_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name flat_array_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_30 \
    op interface \
    ports { flat_array_30_address0 { O 3 vector } flat_array_30_ce0 { O 1 bit } flat_array_30_we0 { O 1 bit } flat_array_30_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name flat_array_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_31 \
    op interface \
    ports { flat_array_31_address0 { O 3 vector } flat_array_31_ce0 { O 1 bit } flat_array_31_we0 { O 1 bit } flat_array_31_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name flat_array_32 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_32 \
    op interface \
    ports { flat_array_32_address0 { O 3 vector } flat_array_32_ce0 { O 1 bit } flat_array_32_we0 { O 1 bit } flat_array_32_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name flat_array_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_33 \
    op interface \
    ports { flat_array_33_address0 { O 3 vector } flat_array_33_ce0 { O 1 bit } flat_array_33_we0 { O 1 bit } flat_array_33_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name flat_array_34 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_34 \
    op interface \
    ports { flat_array_34_address0 { O 3 vector } flat_array_34_ce0 { O 1 bit } flat_array_34_we0 { O 1 bit } flat_array_34_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name flat_array_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_35 \
    op interface \
    ports { flat_array_35_address0 { O 3 vector } flat_array_35_ce0 { O 1 bit } flat_array_35_we0 { O 1 bit } flat_array_35_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 168 \
    name flat_array_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_36 \
    op interface \
    ports { flat_array_36_address0 { O 3 vector } flat_array_36_ce0 { O 1 bit } flat_array_36_we0 { O 1 bit } flat_array_36_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 169 \
    name flat_array_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_37 \
    op interface \
    ports { flat_array_37_address0 { O 3 vector } flat_array_37_ce0 { O 1 bit } flat_array_37_we0 { O 1 bit } flat_array_37_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 170 \
    name flat_array_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_38 \
    op interface \
    ports { flat_array_38_address0 { O 3 vector } flat_array_38_ce0 { O 1 bit } flat_array_38_we0 { O 1 bit } flat_array_38_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 171 \
    name flat_array_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_39 \
    op interface \
    ports { flat_array_39_address0 { O 3 vector } flat_array_39_ce0 { O 1 bit } flat_array_39_we0 { O 1 bit } flat_array_39_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 172 \
    name flat_array_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_40 \
    op interface \
    ports { flat_array_40_address0 { O 3 vector } flat_array_40_ce0 { O 1 bit } flat_array_40_we0 { O 1 bit } flat_array_40_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name flat_array_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_41 \
    op interface \
    ports { flat_array_41_address0 { O 3 vector } flat_array_41_ce0 { O 1 bit } flat_array_41_we0 { O 1 bit } flat_array_41_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 174 \
    name flat_array_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_42 \
    op interface \
    ports { flat_array_42_address0 { O 3 vector } flat_array_42_ce0 { O 1 bit } flat_array_42_we0 { O 1 bit } flat_array_42_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 175 \
    name flat_array_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_43 \
    op interface \
    ports { flat_array_43_address0 { O 3 vector } flat_array_43_ce0 { O 1 bit } flat_array_43_we0 { O 1 bit } flat_array_43_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name flat_array_44 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_44 \
    op interface \
    ports { flat_array_44_address0 { O 3 vector } flat_array_44_ce0 { O 1 bit } flat_array_44_we0 { O 1 bit } flat_array_44_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name flat_array_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_45 \
    op interface \
    ports { flat_array_45_address0 { O 3 vector } flat_array_45_ce0 { O 1 bit } flat_array_45_we0 { O 1 bit } flat_array_45_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name flat_array_46 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_46 \
    op interface \
    ports { flat_array_46_address0 { O 3 vector } flat_array_46_ce0 { O 1 bit } flat_array_46_we0 { O 1 bit } flat_array_46_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name flat_array_47 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_47 \
    op interface \
    ports { flat_array_47_address0 { O 3 vector } flat_array_47_ce0 { O 1 bit } flat_array_47_we0 { O 1 bit } flat_array_47_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 180 \
    name flat_array_48 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_48 \
    op interface \
    ports { flat_array_48_address0 { O 3 vector } flat_array_48_ce0 { O 1 bit } flat_array_48_we0 { O 1 bit } flat_array_48_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name flat_array_49 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename flat_array_49 \
    op interface \
    ports { flat_array_49_address0 { O 3 vector } flat_array_49_ce0 { O 1 bit } flat_array_49_we0 { O 1 bit } flat_array_49_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_49'"
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


