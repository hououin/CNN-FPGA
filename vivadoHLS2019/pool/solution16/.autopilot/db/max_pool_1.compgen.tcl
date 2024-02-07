# This script segment is generated automatically by AutoPilot

set id 1
set name max_pool_1_fcmp_3bkb
set corename simcore_fcmp
set op fcmp
set stage_num 1
set max_latency -1
set registered_input 1
set Futype4reduceCEFanout 1
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 0
set opcode_width 5
set opcode_signed 0
set out_width 1
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fcmp] == "ap_gen_simcore_fcmp"} {
eval "ap_gen_simcore_fcmp { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    opcode_width ${opcode_width} \
    opcode_signed ${opcode_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fcmp, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fcmp
set corename FCmp
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    opcode_width ${opcode_width} \
    opcode_signed ${opcode_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name conv_1_out_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_0 \
    op interface \
    ports { conv_1_out_0_address0 { O 10 vector } conv_1_out_0_ce0 { O 1 bit } conv_1_out_0_q0 { I 32 vector } conv_1_out_0_address1 { O 10 vector } conv_1_out_0_ce1 { O 1 bit } conv_1_out_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name conv_1_out_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_1 \
    op interface \
    ports { conv_1_out_1_address0 { O 10 vector } conv_1_out_1_ce0 { O 1 bit } conv_1_out_1_q0 { I 32 vector } conv_1_out_1_address1 { O 10 vector } conv_1_out_1_ce1 { O 1 bit } conv_1_out_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name conv_1_out_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_2 \
    op interface \
    ports { conv_1_out_2_address0 { O 10 vector } conv_1_out_2_ce0 { O 1 bit } conv_1_out_2_q0 { I 32 vector } conv_1_out_2_address1 { O 10 vector } conv_1_out_2_ce1 { O 1 bit } conv_1_out_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name conv_1_out_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_3 \
    op interface \
    ports { conv_1_out_3_address0 { O 10 vector } conv_1_out_3_ce0 { O 1 bit } conv_1_out_3_q0 { I 32 vector } conv_1_out_3_address1 { O 10 vector } conv_1_out_3_ce1 { O 1 bit } conv_1_out_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name conv_1_out_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_4 \
    op interface \
    ports { conv_1_out_4_address0 { O 10 vector } conv_1_out_4_ce0 { O 1 bit } conv_1_out_4_q0 { I 32 vector } conv_1_out_4_address1 { O 10 vector } conv_1_out_4_ce1 { O 1 bit } conv_1_out_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name conv_1_out_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_5 \
    op interface \
    ports { conv_1_out_5_address0 { O 10 vector } conv_1_out_5_ce0 { O 1 bit } conv_1_out_5_q0 { I 32 vector } conv_1_out_5_address1 { O 10 vector } conv_1_out_5_ce1 { O 1 bit } conv_1_out_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name conv_1_out_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_6 \
    op interface \
    ports { conv_1_out_6_address0 { O 10 vector } conv_1_out_6_ce0 { O 1 bit } conv_1_out_6_q0 { I 32 vector } conv_1_out_6_address1 { O 10 vector } conv_1_out_6_ce1 { O 1 bit } conv_1_out_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name conv_1_out_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_7 \
    op interface \
    ports { conv_1_out_7_address0 { O 10 vector } conv_1_out_7_ce0 { O 1 bit } conv_1_out_7_q0 { I 32 vector } conv_1_out_7_address1 { O 10 vector } conv_1_out_7_ce1 { O 1 bit } conv_1_out_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name conv_1_out_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_8 \
    op interface \
    ports { conv_1_out_8_address0 { O 10 vector } conv_1_out_8_ce0 { O 1 bit } conv_1_out_8_q0 { I 32 vector } conv_1_out_8_address1 { O 10 vector } conv_1_out_8_ce1 { O 1 bit } conv_1_out_8_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name conv_1_out_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_9 \
    op interface \
    ports { conv_1_out_9_address0 { O 10 vector } conv_1_out_9_ce0 { O 1 bit } conv_1_out_9_q0 { I 32 vector } conv_1_out_9_address1 { O 10 vector } conv_1_out_9_ce1 { O 1 bit } conv_1_out_9_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name conv_1_out_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_10 \
    op interface \
    ports { conv_1_out_10_address0 { O 10 vector } conv_1_out_10_ce0 { O 1 bit } conv_1_out_10_q0 { I 32 vector } conv_1_out_10_address1 { O 10 vector } conv_1_out_10_ce1 { O 1 bit } conv_1_out_10_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name conv_1_out_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_11 \
    op interface \
    ports { conv_1_out_11_address0 { O 10 vector } conv_1_out_11_ce0 { O 1 bit } conv_1_out_11_q0 { I 32 vector } conv_1_out_11_address1 { O 10 vector } conv_1_out_11_ce1 { O 1 bit } conv_1_out_11_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name conv_1_out_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_12 \
    op interface \
    ports { conv_1_out_12_address0 { O 10 vector } conv_1_out_12_ce0 { O 1 bit } conv_1_out_12_q0 { I 32 vector } conv_1_out_12_address1 { O 10 vector } conv_1_out_12_ce1 { O 1 bit } conv_1_out_12_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name conv_1_out_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_13 \
    op interface \
    ports { conv_1_out_13_address0 { O 10 vector } conv_1_out_13_ce0 { O 1 bit } conv_1_out_13_q0 { I 32 vector } conv_1_out_13_address1 { O 10 vector } conv_1_out_13_ce1 { O 1 bit } conv_1_out_13_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name conv_1_out_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_14 \
    op interface \
    ports { conv_1_out_14_address0 { O 10 vector } conv_1_out_14_ce0 { O 1 bit } conv_1_out_14_q0 { I 32 vector } conv_1_out_14_address1 { O 10 vector } conv_1_out_14_ce1 { O 1 bit } conv_1_out_14_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name conv_1_out_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_15 \
    op interface \
    ports { conv_1_out_15_address0 { O 10 vector } conv_1_out_15_ce0 { O 1 bit } conv_1_out_15_q0 { I 32 vector } conv_1_out_15_address1 { O 10 vector } conv_1_out_15_ce1 { O 1 bit } conv_1_out_15_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name conv_1_out_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_16 \
    op interface \
    ports { conv_1_out_16_address0 { O 10 vector } conv_1_out_16_ce0 { O 1 bit } conv_1_out_16_q0 { I 32 vector } conv_1_out_16_address1 { O 10 vector } conv_1_out_16_ce1 { O 1 bit } conv_1_out_16_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name conv_1_out_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_17 \
    op interface \
    ports { conv_1_out_17_address0 { O 10 vector } conv_1_out_17_ce0 { O 1 bit } conv_1_out_17_q0 { I 32 vector } conv_1_out_17_address1 { O 10 vector } conv_1_out_17_ce1 { O 1 bit } conv_1_out_17_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name conv_1_out_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_18 \
    op interface \
    ports { conv_1_out_18_address0 { O 10 vector } conv_1_out_18_ce0 { O 1 bit } conv_1_out_18_q0 { I 32 vector } conv_1_out_18_address1 { O 10 vector } conv_1_out_18_ce1 { O 1 bit } conv_1_out_18_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name conv_1_out_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_19 \
    op interface \
    ports { conv_1_out_19_address0 { O 10 vector } conv_1_out_19_ce0 { O 1 bit } conv_1_out_19_q0 { I 32 vector } conv_1_out_19_address1 { O 10 vector } conv_1_out_19_ce1 { O 1 bit } conv_1_out_19_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name conv_1_out_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_20 \
    op interface \
    ports { conv_1_out_20_address0 { O 10 vector } conv_1_out_20_ce0 { O 1 bit } conv_1_out_20_q0 { I 32 vector } conv_1_out_20_address1 { O 10 vector } conv_1_out_20_ce1 { O 1 bit } conv_1_out_20_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name conv_1_out_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_21 \
    op interface \
    ports { conv_1_out_21_address0 { O 10 vector } conv_1_out_21_ce0 { O 1 bit } conv_1_out_21_q0 { I 32 vector } conv_1_out_21_address1 { O 10 vector } conv_1_out_21_ce1 { O 1 bit } conv_1_out_21_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name conv_1_out_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_22 \
    op interface \
    ports { conv_1_out_22_address0 { O 10 vector } conv_1_out_22_ce0 { O 1 bit } conv_1_out_22_q0 { I 32 vector } conv_1_out_22_address1 { O 10 vector } conv_1_out_22_ce1 { O 1 bit } conv_1_out_22_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name conv_1_out_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_23 \
    op interface \
    ports { conv_1_out_23_address0 { O 10 vector } conv_1_out_23_ce0 { O 1 bit } conv_1_out_23_q0 { I 32 vector } conv_1_out_23_address1 { O 10 vector } conv_1_out_23_ce1 { O 1 bit } conv_1_out_23_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name conv_1_out_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_24 \
    op interface \
    ports { conv_1_out_24_address0 { O 10 vector } conv_1_out_24_ce0 { O 1 bit } conv_1_out_24_q0 { I 32 vector } conv_1_out_24_address1 { O 10 vector } conv_1_out_24_ce1 { O 1 bit } conv_1_out_24_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name conv_1_out_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_25 \
    op interface \
    ports { conv_1_out_25_address0 { O 10 vector } conv_1_out_25_ce0 { O 1 bit } conv_1_out_25_q0 { I 32 vector } conv_1_out_25_address1 { O 10 vector } conv_1_out_25_ce1 { O 1 bit } conv_1_out_25_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name max_pool_1_out \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out \
    op interface \
    ports { max_pool_1_out_address0 { O 13 vector } max_pool_1_out_ce0 { O 1 bit } max_pool_1_out_we0 { O 1 bit } max_pool_1_out_d0 { O 32 vector } max_pool_1_out_address1 { O 13 vector } max_pool_1_out_ce1 { O 1 bit } max_pool_1_out_we1 { O 1 bit } max_pool_1_out_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out'"
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


