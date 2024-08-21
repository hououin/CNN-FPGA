# This script segment is generated automatically by AutoPilot

set id 55
set name cnn_mux_332_14_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 14
set din0_signed 0
set din1_width 14
set din1_signed 0
set din2_width 14
set din2_signed 0
set din3_width 32
set din3_signed 0
set dout_width 14
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
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 57
set name cnn_urem_4ns_3ns_ibs
set corename simcore_urem
set op urem
set stage_num 8
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 4
set in0_signed 0
set in1_width 3
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 3
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


set id 58
set name cnn_urem_3ns_3ns_jbC
set corename simcore_urem
set op urem
set stage_num 7
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 3
set in0_signed 0
set in1_width 3
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 3
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

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name conv_out_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_0_V \
    op interface \
    ports { conv_out_0_V_address0 { O 11 vector } conv_out_0_V_ce0 { O 1 bit } conv_out_0_V_q0 { I 14 vector } conv_out_0_V_address1 { O 11 vector } conv_out_0_V_ce1 { O 1 bit } conv_out_0_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name conv_out_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_1_V \
    op interface \
    ports { conv_out_1_V_address0 { O 11 vector } conv_out_1_V_ce0 { O 1 bit } conv_out_1_V_q0 { I 14 vector } conv_out_1_V_address1 { O 11 vector } conv_out_1_V_ce1 { O 1 bit } conv_out_1_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name conv_out_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_out_2_V \
    op interface \
    ports { conv_out_2_V_address0 { O 11 vector } conv_out_2_V_ce0 { O 1 bit } conv_out_2_V_q0 { I 14 vector } conv_out_2_V_address1 { O 11 vector } conv_out_2_V_ce1 { O 1 bit } conv_out_2_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
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
    id 68 \
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
    id 69 \
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
    id 70 \
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
    id 71 \
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
    id 72 \
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
    id 73 \
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
    id 74 \
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
    id 75 \
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
    id 76 \
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
    id 77 \
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
    id 78 \
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
    id 79 \
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
    id 80 \
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
    id 81 \
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
    id 82 \
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
    id 83 \
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
    id 84 \
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
    id 85 \
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
    id 86 \
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
    id 87 \
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
    id 88 \
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
    id 89 \
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
    id 90 \
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
    id 91 \
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
    id 92 \
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
    id 93 \
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
    id 94 \
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
    id 95 \
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
    id 96 \
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
    id 97 \
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
    id 98 \
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
    id 99 \
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
    id 100 \
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
    id 101 \
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
    id 102 \
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
    id 103 \
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
    id 104 \
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
    id 105 \
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
    id 106 \
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
    id 107 \
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
    id 108 \
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
    id 109 \
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
    id 110 \
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
    id 111 \
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
    id 112 \
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
    id 113 \
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
    id 114 \
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
    id 115 \
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
    id 116 \
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
    id 117 \
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
    id 118 \
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
    id 119 \
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
    id 120 \
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


