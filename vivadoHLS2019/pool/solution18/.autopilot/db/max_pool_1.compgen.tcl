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
set name max_pool_1_mux_13cud
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
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 7
set name max_pool_1_urem_5dEe
set corename simcore_urem
set op urem
set stage_num 9
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 5
set in0_signed 0
set in1_width 5
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 5
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_urem] == "ap_gen_simcore_urem"} {
eval "ap_gen_simcore_urem { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_urem, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op urem
set corename DivnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_div] == "::AESL_LIB_VIRTEX::xil_gen_div"} {
eval "::AESL_LIB_VIRTEX::xil_gen_div { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_div, check your platform lib"
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
    id 25 \
    name conv_1_out_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_0 \
    op interface \
    ports { conv_1_out_0_address0 { O 11 vector } conv_1_out_0_ce0 { O 1 bit } conv_1_out_0_q0 { I 32 vector } conv_1_out_0_address1 { O 11 vector } conv_1_out_0_ce1 { O 1 bit } conv_1_out_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name conv_1_out_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_1 \
    op interface \
    ports { conv_1_out_1_address0 { O 11 vector } conv_1_out_1_ce0 { O 1 bit } conv_1_out_1_q0 { I 32 vector } conv_1_out_1_address1 { O 11 vector } conv_1_out_1_ce1 { O 1 bit } conv_1_out_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name conv_1_out_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_2 \
    op interface \
    ports { conv_1_out_2_address0 { O 11 vector } conv_1_out_2_ce0 { O 1 bit } conv_1_out_2_q0 { I 32 vector } conv_1_out_2_address1 { O 11 vector } conv_1_out_2_ce1 { O 1 bit } conv_1_out_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name conv_1_out_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_3 \
    op interface \
    ports { conv_1_out_3_address0 { O 11 vector } conv_1_out_3_ce0 { O 1 bit } conv_1_out_3_q0 { I 32 vector } conv_1_out_3_address1 { O 11 vector } conv_1_out_3_ce1 { O 1 bit } conv_1_out_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name conv_1_out_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_4 \
    op interface \
    ports { conv_1_out_4_address0 { O 11 vector } conv_1_out_4_ce0 { O 1 bit } conv_1_out_4_q0 { I 32 vector } conv_1_out_4_address1 { O 11 vector } conv_1_out_4_ce1 { O 1 bit } conv_1_out_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name conv_1_out_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_5 \
    op interface \
    ports { conv_1_out_5_address0 { O 11 vector } conv_1_out_5_ce0 { O 1 bit } conv_1_out_5_q0 { I 32 vector } conv_1_out_5_address1 { O 11 vector } conv_1_out_5_ce1 { O 1 bit } conv_1_out_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name conv_1_out_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_6 \
    op interface \
    ports { conv_1_out_6_address0 { O 11 vector } conv_1_out_6_ce0 { O 1 bit } conv_1_out_6_q0 { I 32 vector } conv_1_out_6_address1 { O 11 vector } conv_1_out_6_ce1 { O 1 bit } conv_1_out_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name conv_1_out_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_7 \
    op interface \
    ports { conv_1_out_7_address0 { O 11 vector } conv_1_out_7_ce0 { O 1 bit } conv_1_out_7_q0 { I 32 vector } conv_1_out_7_address1 { O 11 vector } conv_1_out_7_ce1 { O 1 bit } conv_1_out_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name conv_1_out_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_8 \
    op interface \
    ports { conv_1_out_8_address0 { O 11 vector } conv_1_out_8_ce0 { O 1 bit } conv_1_out_8_q0 { I 32 vector } conv_1_out_8_address1 { O 11 vector } conv_1_out_8_ce1 { O 1 bit } conv_1_out_8_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name conv_1_out_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_9 \
    op interface \
    ports { conv_1_out_9_address0 { O 11 vector } conv_1_out_9_ce0 { O 1 bit } conv_1_out_9_q0 { I 32 vector } conv_1_out_9_address1 { O 11 vector } conv_1_out_9_ce1 { O 1 bit } conv_1_out_9_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name conv_1_out_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_10 \
    op interface \
    ports { conv_1_out_10_address0 { O 11 vector } conv_1_out_10_ce0 { O 1 bit } conv_1_out_10_q0 { I 32 vector } conv_1_out_10_address1 { O 11 vector } conv_1_out_10_ce1 { O 1 bit } conv_1_out_10_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name conv_1_out_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_11 \
    op interface \
    ports { conv_1_out_11_address0 { O 11 vector } conv_1_out_11_ce0 { O 1 bit } conv_1_out_11_q0 { I 32 vector } conv_1_out_11_address1 { O 11 vector } conv_1_out_11_ce1 { O 1 bit } conv_1_out_11_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name conv_1_out_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_1_out_12 \
    op interface \
    ports { conv_1_out_12_address0 { O 11 vector } conv_1_out_12_ce0 { O 1 bit } conv_1_out_12_q0 { I 32 vector } conv_1_out_12_address1 { O 11 vector } conv_1_out_12_ce1 { O 1 bit } conv_1_out_12_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_1_out_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name max_pool_1_out_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_0 \
    op interface \
    ports { max_pool_1_out_0_address0 { O 9 vector } max_pool_1_out_0_ce0 { O 1 bit } max_pool_1_out_0_we0 { O 1 bit } max_pool_1_out_0_d0 { O 32 vector } max_pool_1_out_0_address1 { O 9 vector } max_pool_1_out_0_ce1 { O 1 bit } max_pool_1_out_0_we1 { O 1 bit } max_pool_1_out_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name max_pool_1_out_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_1 \
    op interface \
    ports { max_pool_1_out_1_address0 { O 9 vector } max_pool_1_out_1_ce0 { O 1 bit } max_pool_1_out_1_we0 { O 1 bit } max_pool_1_out_1_d0 { O 32 vector } max_pool_1_out_1_address1 { O 9 vector } max_pool_1_out_1_ce1 { O 1 bit } max_pool_1_out_1_we1 { O 1 bit } max_pool_1_out_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name max_pool_1_out_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_2 \
    op interface \
    ports { max_pool_1_out_2_address0 { O 9 vector } max_pool_1_out_2_ce0 { O 1 bit } max_pool_1_out_2_we0 { O 1 bit } max_pool_1_out_2_d0 { O 32 vector } max_pool_1_out_2_address1 { O 9 vector } max_pool_1_out_2_ce1 { O 1 bit } max_pool_1_out_2_we1 { O 1 bit } max_pool_1_out_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name max_pool_1_out_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_3 \
    op interface \
    ports { max_pool_1_out_3_address0 { O 9 vector } max_pool_1_out_3_ce0 { O 1 bit } max_pool_1_out_3_we0 { O 1 bit } max_pool_1_out_3_d0 { O 32 vector } max_pool_1_out_3_address1 { O 9 vector } max_pool_1_out_3_ce1 { O 1 bit } max_pool_1_out_3_we1 { O 1 bit } max_pool_1_out_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name max_pool_1_out_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_4 \
    op interface \
    ports { max_pool_1_out_4_address0 { O 9 vector } max_pool_1_out_4_ce0 { O 1 bit } max_pool_1_out_4_we0 { O 1 bit } max_pool_1_out_4_d0 { O 32 vector } max_pool_1_out_4_address1 { O 9 vector } max_pool_1_out_4_ce1 { O 1 bit } max_pool_1_out_4_we1 { O 1 bit } max_pool_1_out_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name max_pool_1_out_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_5 \
    op interface \
    ports { max_pool_1_out_5_address0 { O 9 vector } max_pool_1_out_5_ce0 { O 1 bit } max_pool_1_out_5_we0 { O 1 bit } max_pool_1_out_5_d0 { O 32 vector } max_pool_1_out_5_address1 { O 9 vector } max_pool_1_out_5_ce1 { O 1 bit } max_pool_1_out_5_we1 { O 1 bit } max_pool_1_out_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name max_pool_1_out_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_6 \
    op interface \
    ports { max_pool_1_out_6_address0 { O 9 vector } max_pool_1_out_6_ce0 { O 1 bit } max_pool_1_out_6_we0 { O 1 bit } max_pool_1_out_6_d0 { O 32 vector } max_pool_1_out_6_address1 { O 9 vector } max_pool_1_out_6_ce1 { O 1 bit } max_pool_1_out_6_we1 { O 1 bit } max_pool_1_out_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name max_pool_1_out_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_7 \
    op interface \
    ports { max_pool_1_out_7_address0 { O 9 vector } max_pool_1_out_7_ce0 { O 1 bit } max_pool_1_out_7_we0 { O 1 bit } max_pool_1_out_7_d0 { O 32 vector } max_pool_1_out_7_address1 { O 9 vector } max_pool_1_out_7_ce1 { O 1 bit } max_pool_1_out_7_we1 { O 1 bit } max_pool_1_out_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name max_pool_1_out_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_8 \
    op interface \
    ports { max_pool_1_out_8_address0 { O 9 vector } max_pool_1_out_8_ce0 { O 1 bit } max_pool_1_out_8_we0 { O 1 bit } max_pool_1_out_8_d0 { O 32 vector } max_pool_1_out_8_address1 { O 9 vector } max_pool_1_out_8_ce1 { O 1 bit } max_pool_1_out_8_we1 { O 1 bit } max_pool_1_out_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name max_pool_1_out_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_9 \
    op interface \
    ports { max_pool_1_out_9_address0 { O 9 vector } max_pool_1_out_9_ce0 { O 1 bit } max_pool_1_out_9_we0 { O 1 bit } max_pool_1_out_9_d0 { O 32 vector } max_pool_1_out_9_address1 { O 9 vector } max_pool_1_out_9_ce1 { O 1 bit } max_pool_1_out_9_we1 { O 1 bit } max_pool_1_out_9_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name max_pool_1_out_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_10 \
    op interface \
    ports { max_pool_1_out_10_address0 { O 9 vector } max_pool_1_out_10_ce0 { O 1 bit } max_pool_1_out_10_we0 { O 1 bit } max_pool_1_out_10_d0 { O 32 vector } max_pool_1_out_10_address1 { O 9 vector } max_pool_1_out_10_ce1 { O 1 bit } max_pool_1_out_10_we1 { O 1 bit } max_pool_1_out_10_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name max_pool_1_out_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_11 \
    op interface \
    ports { max_pool_1_out_11_address0 { O 9 vector } max_pool_1_out_11_ce0 { O 1 bit } max_pool_1_out_11_we0 { O 1 bit } max_pool_1_out_11_d0 { O 32 vector } max_pool_1_out_11_address1 { O 9 vector } max_pool_1_out_11_ce1 { O 1 bit } max_pool_1_out_11_we1 { O 1 bit } max_pool_1_out_11_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name max_pool_1_out_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename max_pool_1_out_12 \
    op interface \
    ports { max_pool_1_out_12_address0 { O 9 vector } max_pool_1_out_12_ce0 { O 1 bit } max_pool_1_out_12_we0 { O 1 bit } max_pool_1_out_12_d0 { O 32 vector } max_pool_1_out_12_address1 { O 9 vector } max_pool_1_out_12_ce1 { O 1 bit } max_pool_1_out_12_we1 { O 1 bit } max_pool_1_out_12_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_pool_1_out_12'"
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


