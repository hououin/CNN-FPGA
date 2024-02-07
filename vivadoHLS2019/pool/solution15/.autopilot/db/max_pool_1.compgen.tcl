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


set id 3
set name max_pool_1_mux_32cud
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 32
set din15_signed 0
set din16_width 32
set din16_signed 0
set din17_width 32
set din17_signed 0
set din18_width 32
set din18_signed 0
set din19_width 32
set din19_signed 0
set din20_width 32
set din20_signed 0
set din21_width 32
set din21_signed 0
set din22_width 32
set din22_signed 0
set din23_width 32
set din23_signed 0
set din24_width 32
set din24_signed 0
set din25_width 32
set din25_signed 0
set din26_width 32
set din26_signed 0
set din27_width 32
set din27_signed 0
set din28_width 32
set din28_signed 0
set din29_width 32
set din29_signed 0
set din30_width 32
set din30_signed 0
set din31_width 32
set din31_signed 0
set din32_width 5
set din32_signed 0
set dout_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
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
    id 7 \
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
    id 8 \
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
    id 9 \
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
    id 10 \
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
    id 11 \
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
    id 12 \
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
    id 13 \
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
    id 14 \
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
    id 15 \
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
    id 16 \
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
    id 17 \
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
    id 18 \
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
    id 19 \
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
    id 20 \
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
    id 21 \
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
    id 22 \
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
    id 23 \
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
    id 24 \
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
    id 25 \
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
    id 26 \
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
    id 27 \
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
    id 28 \
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
    id 29 \
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
    id 30 \
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
    id 31 \
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
    id 32 \
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
    id 33 \
    name conv_1_out_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_26 \
    op interface \
    ports { conv_1_out_26_address0 { O 10 vector } conv_1_out_26_ce0 { O 1 bit } conv_1_out_26_q0 { I 32 vector } conv_1_out_26_address1 { O 10 vector } conv_1_out_26_ce1 { O 1 bit } conv_1_out_26_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name conv_1_out_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_27 \
    op interface \
    ports { conv_1_out_27_address0 { O 10 vector } conv_1_out_27_ce0 { O 1 bit } conv_1_out_27_q0 { I 32 vector } conv_1_out_27_address1 { O 10 vector } conv_1_out_27_ce1 { O 1 bit } conv_1_out_27_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name conv_1_out_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_28 \
    op interface \
    ports { conv_1_out_28_address0 { O 10 vector } conv_1_out_28_ce0 { O 1 bit } conv_1_out_28_q0 { I 32 vector } conv_1_out_28_address1 { O 10 vector } conv_1_out_28_ce1 { O 1 bit } conv_1_out_28_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name conv_1_out_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_29 \
    op interface \
    ports { conv_1_out_29_address0 { O 10 vector } conv_1_out_29_ce0 { O 1 bit } conv_1_out_29_q0 { I 32 vector } conv_1_out_29_address1 { O 10 vector } conv_1_out_29_ce1 { O 1 bit } conv_1_out_29_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name conv_1_out_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_30 \
    op interface \
    ports { conv_1_out_30_address0 { O 10 vector } conv_1_out_30_ce0 { O 1 bit } conv_1_out_30_q0 { I 32 vector } conv_1_out_30_address1 { O 10 vector } conv_1_out_30_ce1 { O 1 bit } conv_1_out_30_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name conv_1_out_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_31 \
    op interface \
    ports { conv_1_out_31_address0 { O 10 vector } conv_1_out_31_ce0 { O 1 bit } conv_1_out_31_q0 { I 32 vector } conv_1_out_31_address1 { O 10 vector } conv_1_out_31_ce1 { O 1 bit } conv_1_out_31_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name max_pool_1_out_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_0 \
    op interface \
    ports { max_pool_1_out_0_address0 { O 8 vector } max_pool_1_out_0_ce0 { O 1 bit } max_pool_1_out_0_we0 { O 1 bit } max_pool_1_out_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name max_pool_1_out_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_1 \
    op interface \
    ports { max_pool_1_out_1_address0 { O 8 vector } max_pool_1_out_1_ce0 { O 1 bit } max_pool_1_out_1_we0 { O 1 bit } max_pool_1_out_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name max_pool_1_out_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_2 \
    op interface \
    ports { max_pool_1_out_2_address0 { O 8 vector } max_pool_1_out_2_ce0 { O 1 bit } max_pool_1_out_2_we0 { O 1 bit } max_pool_1_out_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name max_pool_1_out_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_3 \
    op interface \
    ports { max_pool_1_out_3_address0 { O 8 vector } max_pool_1_out_3_ce0 { O 1 bit } max_pool_1_out_3_we0 { O 1 bit } max_pool_1_out_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name max_pool_1_out_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_4 \
    op interface \
    ports { max_pool_1_out_4_address0 { O 8 vector } max_pool_1_out_4_ce0 { O 1 bit } max_pool_1_out_4_we0 { O 1 bit } max_pool_1_out_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name max_pool_1_out_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_5 \
    op interface \
    ports { max_pool_1_out_5_address0 { O 8 vector } max_pool_1_out_5_ce0 { O 1 bit } max_pool_1_out_5_we0 { O 1 bit } max_pool_1_out_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name max_pool_1_out_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_6 \
    op interface \
    ports { max_pool_1_out_6_address0 { O 8 vector } max_pool_1_out_6_ce0 { O 1 bit } max_pool_1_out_6_we0 { O 1 bit } max_pool_1_out_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name max_pool_1_out_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_7 \
    op interface \
    ports { max_pool_1_out_7_address0 { O 8 vector } max_pool_1_out_7_ce0 { O 1 bit } max_pool_1_out_7_we0 { O 1 bit } max_pool_1_out_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name max_pool_1_out_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_8 \
    op interface \
    ports { max_pool_1_out_8_address0 { O 8 vector } max_pool_1_out_8_ce0 { O 1 bit } max_pool_1_out_8_we0 { O 1 bit } max_pool_1_out_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name max_pool_1_out_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_9 \
    op interface \
    ports { max_pool_1_out_9_address0 { O 8 vector } max_pool_1_out_9_ce0 { O 1 bit } max_pool_1_out_9_we0 { O 1 bit } max_pool_1_out_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name max_pool_1_out_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_10 \
    op interface \
    ports { max_pool_1_out_10_address0 { O 8 vector } max_pool_1_out_10_ce0 { O 1 bit } max_pool_1_out_10_we0 { O 1 bit } max_pool_1_out_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name max_pool_1_out_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_11 \
    op interface \
    ports { max_pool_1_out_11_address0 { O 8 vector } max_pool_1_out_11_ce0 { O 1 bit } max_pool_1_out_11_we0 { O 1 bit } max_pool_1_out_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name max_pool_1_out_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_12 \
    op interface \
    ports { max_pool_1_out_12_address0 { O 8 vector } max_pool_1_out_12_ce0 { O 1 bit } max_pool_1_out_12_we0 { O 1 bit } max_pool_1_out_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name max_pool_1_out_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_13 \
    op interface \
    ports { max_pool_1_out_13_address0 { O 8 vector } max_pool_1_out_13_ce0 { O 1 bit } max_pool_1_out_13_we0 { O 1 bit } max_pool_1_out_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name max_pool_1_out_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_14 \
    op interface \
    ports { max_pool_1_out_14_address0 { O 8 vector } max_pool_1_out_14_ce0 { O 1 bit } max_pool_1_out_14_we0 { O 1 bit } max_pool_1_out_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name max_pool_1_out_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_15 \
    op interface \
    ports { max_pool_1_out_15_address0 { O 8 vector } max_pool_1_out_15_ce0 { O 1 bit } max_pool_1_out_15_we0 { O 1 bit } max_pool_1_out_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name max_pool_1_out_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_16 \
    op interface \
    ports { max_pool_1_out_16_address0 { O 8 vector } max_pool_1_out_16_ce0 { O 1 bit } max_pool_1_out_16_we0 { O 1 bit } max_pool_1_out_16_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name max_pool_1_out_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_17 \
    op interface \
    ports { max_pool_1_out_17_address0 { O 8 vector } max_pool_1_out_17_ce0 { O 1 bit } max_pool_1_out_17_we0 { O 1 bit } max_pool_1_out_17_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name max_pool_1_out_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_18 \
    op interface \
    ports { max_pool_1_out_18_address0 { O 8 vector } max_pool_1_out_18_ce0 { O 1 bit } max_pool_1_out_18_we0 { O 1 bit } max_pool_1_out_18_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name max_pool_1_out_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_19 \
    op interface \
    ports { max_pool_1_out_19_address0 { O 8 vector } max_pool_1_out_19_ce0 { O 1 bit } max_pool_1_out_19_we0 { O 1 bit } max_pool_1_out_19_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name max_pool_1_out_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_20 \
    op interface \
    ports { max_pool_1_out_20_address0 { O 8 vector } max_pool_1_out_20_ce0 { O 1 bit } max_pool_1_out_20_we0 { O 1 bit } max_pool_1_out_20_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name max_pool_1_out_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_21 \
    op interface \
    ports { max_pool_1_out_21_address0 { O 8 vector } max_pool_1_out_21_ce0 { O 1 bit } max_pool_1_out_21_we0 { O 1 bit } max_pool_1_out_21_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name max_pool_1_out_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_22 \
    op interface \
    ports { max_pool_1_out_22_address0 { O 8 vector } max_pool_1_out_22_ce0 { O 1 bit } max_pool_1_out_22_we0 { O 1 bit } max_pool_1_out_22_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name max_pool_1_out_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_23 \
    op interface \
    ports { max_pool_1_out_23_address0 { O 8 vector } max_pool_1_out_23_ce0 { O 1 bit } max_pool_1_out_23_we0 { O 1 bit } max_pool_1_out_23_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name max_pool_1_out_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_24 \
    op interface \
    ports { max_pool_1_out_24_address0 { O 8 vector } max_pool_1_out_24_ce0 { O 1 bit } max_pool_1_out_24_we0 { O 1 bit } max_pool_1_out_24_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name max_pool_1_out_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_25 \
    op interface \
    ports { max_pool_1_out_25_address0 { O 8 vector } max_pool_1_out_25_ce0 { O 1 bit } max_pool_1_out_25_we0 { O 1 bit } max_pool_1_out_25_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name max_pool_1_out_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_26 \
    op interface \
    ports { max_pool_1_out_26_address0 { O 8 vector } max_pool_1_out_26_ce0 { O 1 bit } max_pool_1_out_26_we0 { O 1 bit } max_pool_1_out_26_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name max_pool_1_out_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_27 \
    op interface \
    ports { max_pool_1_out_27_address0 { O 8 vector } max_pool_1_out_27_ce0 { O 1 bit } max_pool_1_out_27_we0 { O 1 bit } max_pool_1_out_27_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name max_pool_1_out_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_28 \
    op interface \
    ports { max_pool_1_out_28_address0 { O 8 vector } max_pool_1_out_28_ce0 { O 1 bit } max_pool_1_out_28_we0 { O 1 bit } max_pool_1_out_28_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name max_pool_1_out_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_29 \
    op interface \
    ports { max_pool_1_out_29_address0 { O 8 vector } max_pool_1_out_29_ce0 { O 1 bit } max_pool_1_out_29_we0 { O 1 bit } max_pool_1_out_29_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name max_pool_1_out_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_30 \
    op interface \
    ports { max_pool_1_out_30_address0 { O 8 vector } max_pool_1_out_30_ce0 { O 1 bit } max_pool_1_out_30_we0 { O 1 bit } max_pool_1_out_30_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name max_pool_1_out_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_31 \
    op interface \
    ports { max_pool_1_out_31_address0 { O 8 vector } max_pool_1_out_31_ce0 { O 1 bit } max_pool_1_out_31_we0 { O 1 bit } max_pool_1_out_31_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_31'"
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


