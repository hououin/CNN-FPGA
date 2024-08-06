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
    id 133 \
    name max_pool_out_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_0 \
    op interface \
    ports { max_pool_out_0_address0 { O 8 vector } max_pool_out_0_ce0 { O 1 bit } max_pool_out_0_we0 { O 1 bit } max_pool_out_0_d0 { O 32 vector } max_pool_out_0_address1 { O 8 vector } max_pool_out_0_ce1 { O 1 bit } max_pool_out_0_we1 { O 1 bit } max_pool_out_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name max_pool_out_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_1 \
    op interface \
    ports { max_pool_out_1_address0 { O 8 vector } max_pool_out_1_ce0 { O 1 bit } max_pool_out_1_we0 { O 1 bit } max_pool_out_1_d0 { O 32 vector } max_pool_out_1_address1 { O 8 vector } max_pool_out_1_ce1 { O 1 bit } max_pool_out_1_we1 { O 1 bit } max_pool_out_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name max_pool_out_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_out_2_0 \
    op interface \
    ports { max_pool_out_2_0_address0 { O 7 vector } max_pool_out_2_0_ce0 { O 1 bit } max_pool_out_2_0_we0 { O 1 bit } max_pool_out_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_out_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name conv_2_out_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_2_out_0 \
    op interface \
    ports { conv_2_out_0_address0 { O 8 vector } conv_2_out_0_ce0 { O 1 bit } conv_2_out_0_q0 { I 32 vector } conv_2_out_0_address1 { O 8 vector } conv_2_out_0_ce1 { O 1 bit } conv_2_out_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_2_out_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name conv_2_out_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_2_out_1 \
    op interface \
    ports { conv_2_out_1_address0 { O 8 vector } conv_2_out_1_ce0 { O 1 bit } conv_2_out_1_q0 { I 32 vector } conv_2_out_1_address1 { O 8 vector } conv_2_out_1_ce1 { O 1 bit } conv_2_out_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_2_out_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name conv_2_out_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_2_out_2 \
    op interface \
    ports { conv_2_out_2_address0 { O 8 vector } conv_2_out_2_ce0 { O 1 bit } conv_2_out_2_q0 { I 32 vector } conv_2_out_2_address1 { O 8 vector } conv_2_out_2_ce1 { O 1 bit } conv_2_out_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_2_out_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name conv_2_out_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_2_out_3 \
    op interface \
    ports { conv_2_out_3_address0 { O 8 vector } conv_2_out_3_ce0 { O 1 bit } conv_2_out_3_q0 { I 32 vector } conv_2_out_3_address1 { O 8 vector } conv_2_out_3_ce1 { O 1 bit } conv_2_out_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_2_out_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name conv_2_out_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_2_out_4 \
    op interface \
    ports { conv_2_out_4_address0 { O 8 vector } conv_2_out_4_ce0 { O 1 bit } conv_2_out_4_q0 { I 32 vector } conv_2_out_4_address1 { O 8 vector } conv_2_out_4_ce1 { O 1 bit } conv_2_out_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_2_out_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name conv_2_out_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_2_out_5 \
    op interface \
    ports { conv_2_out_5_address0 { O 8 vector } conv_2_out_5_ce0 { O 1 bit } conv_2_out_5_q0 { I 32 vector } conv_2_out_5_address1 { O 8 vector } conv_2_out_5_ce1 { O 1 bit } conv_2_out_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_2_out_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name conv_2_out_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_2_out_6 \
    op interface \
    ports { conv_2_out_6_address0 { O 8 vector } conv_2_out_6_ce0 { O 1 bit } conv_2_out_6_q0 { I 32 vector } conv_2_out_6_address1 { O 8 vector } conv_2_out_6_ce1 { O 1 bit } conv_2_out_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_2_out_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name conv_2_out_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_2_out_7 \
    op interface \
    ports { conv_2_out_7_address0 { O 8 vector } conv_2_out_7_ce0 { O 1 bit } conv_2_out_7_q0 { I 32 vector } conv_2_out_7_address1 { O 8 vector } conv_2_out_7_ce1 { O 1 bit } conv_2_out_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_2_out_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name conv_2_out_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_2_out_8 \
    op interface \
    ports { conv_2_out_8_address0 { O 8 vector } conv_2_out_8_ce0 { O 1 bit } conv_2_out_8_q0 { I 32 vector } conv_2_out_8_address1 { O 8 vector } conv_2_out_8_ce1 { O 1 bit } conv_2_out_8_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_2_out_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name conv_2_out_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_2_out_9 \
    op interface \
    ports { conv_2_out_9_address0 { O 8 vector } conv_2_out_9_ce0 { O 1 bit } conv_2_out_9_q0 { I 32 vector } conv_2_out_9_address1 { O 8 vector } conv_2_out_9_ce1 { O 1 bit } conv_2_out_9_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_2_out_9'"
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


