# This script segment is generated automatically by AutoPilot

set id 262
set name cnn_mux_5032_14_1_1
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
set din3_width 14
set din3_signed 0
set din4_width 14
set din4_signed 0
set din5_width 14
set din5_signed 0
set din6_width 14
set din6_signed 0
set din7_width 14
set din7_signed 0
set din8_width 14
set din8_signed 0
set din9_width 14
set din9_signed 0
set din10_width 14
set din10_signed 0
set din11_width 14
set din11_signed 0
set din12_width 14
set din12_signed 0
set din13_width 14
set din13_signed 0
set din14_width 14
set din14_signed 0
set din15_width 14
set din15_signed 0
set din16_width 14
set din16_signed 0
set din17_width 14
set din17_signed 0
set din18_width 14
set din18_signed 0
set din19_width 14
set din19_signed 0
set din20_width 14
set din20_signed 0
set din21_width 14
set din21_signed 0
set din22_width 14
set din22_signed 0
set din23_width 14
set din23_signed 0
set din24_width 14
set din24_signed 0
set din25_width 14
set din25_signed 0
set din26_width 14
set din26_signed 0
set din27_width 14
set din27_signed 0
set din28_width 14
set din28_signed 0
set din29_width 14
set din29_signed 0
set din30_width 14
set din30_signed 0
set din31_width 14
set din31_signed 0
set din32_width 14
set din32_signed 0
set din33_width 14
set din33_signed 0
set din34_width 14
set din34_signed 0
set din35_width 14
set din35_signed 0
set din36_width 14
set din36_signed 0
set din37_width 14
set din37_signed 0
set din38_width 14
set din38_signed 0
set din39_width 14
set din39_signed 0
set din40_width 14
set din40_signed 0
set din41_width 14
set din41_signed 0
set din42_width 14
set din42_signed 0
set din43_width 14
set din43_signed 0
set din44_width 14
set din44_signed 0
set din45_width 14
set din45_signed 0
set din46_width 14
set din46_signed 0
set din47_width 14
set din47_signed 0
set din48_width 14
set din48_signed 0
set din49_width 14
set din49_signed 0
set din50_width 32
set din50_signed 0
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
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
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
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 264
set name cnn_mux_1287_14_1_1
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
set din3_width 14
set din3_signed 0
set din4_width 14
set din4_signed 0
set din5_width 14
set din5_signed 0
set din6_width 14
set din6_signed 0
set din7_width 14
set din7_signed 0
set din8_width 14
set din8_signed 0
set din9_width 14
set din9_signed 0
set din10_width 14
set din10_signed 0
set din11_width 14
set din11_signed 0
set din12_width 14
set din12_signed 0
set din13_width 14
set din13_signed 0
set din14_width 14
set din14_signed 0
set din15_width 14
set din15_signed 0
set din16_width 14
set din16_signed 0
set din17_width 14
set din17_signed 0
set din18_width 14
set din18_signed 0
set din19_width 14
set din19_signed 0
set din20_width 14
set din20_signed 0
set din21_width 14
set din21_signed 0
set din22_width 14
set din22_signed 0
set din23_width 14
set din23_signed 0
set din24_width 14
set din24_signed 0
set din25_width 14
set din25_signed 0
set din26_width 14
set din26_signed 0
set din27_width 14
set din27_signed 0
set din28_width 14
set din28_signed 0
set din29_width 14
set din29_signed 0
set din30_width 14
set din30_signed 0
set din31_width 14
set din31_signed 0
set din32_width 14
set din32_signed 0
set din33_width 14
set din33_signed 0
set din34_width 14
set din34_signed 0
set din35_width 14
set din35_signed 0
set din36_width 14
set din36_signed 0
set din37_width 14
set din37_signed 0
set din38_width 14
set din38_signed 0
set din39_width 14
set din39_signed 0
set din40_width 14
set din40_signed 0
set din41_width 14
set din41_signed 0
set din42_width 14
set din42_signed 0
set din43_width 14
set din43_signed 0
set din44_width 14
set din44_signed 0
set din45_width 14
set din45_signed 0
set din46_width 14
set din46_signed 0
set din47_width 14
set din47_signed 0
set din48_width 14
set din48_signed 0
set din49_width 14
set din49_signed 0
set din50_width 14
set din50_signed 0
set din51_width 14
set din51_signed 0
set din52_width 14
set din52_signed 0
set din53_width 14
set din53_signed 0
set din54_width 14
set din54_signed 0
set din55_width 14
set din55_signed 0
set din56_width 14
set din56_signed 0
set din57_width 14
set din57_signed 0
set din58_width 14
set din58_signed 0
set din59_width 14
set din59_signed 0
set din60_width 14
set din60_signed 0
set din61_width 14
set din61_signed 0
set din62_width 14
set din62_signed 0
set din63_width 14
set din63_signed 0
set din64_width 14
set din64_signed 0
set din65_width 14
set din65_signed 0
set din66_width 14
set din66_signed 0
set din67_width 14
set din67_signed 0
set din68_width 14
set din68_signed 0
set din69_width 14
set din69_signed 0
set din70_width 14
set din70_signed 0
set din71_width 14
set din71_signed 0
set din72_width 14
set din72_signed 0
set din73_width 14
set din73_signed 0
set din74_width 14
set din74_signed 0
set din75_width 14
set din75_signed 0
set din76_width 14
set din76_signed 0
set din77_width 14
set din77_signed 0
set din78_width 14
set din78_signed 0
set din79_width 14
set din79_signed 0
set din80_width 14
set din80_signed 0
set din81_width 14
set din81_signed 0
set din82_width 14
set din82_signed 0
set din83_width 14
set din83_signed 0
set din84_width 14
set din84_signed 0
set din85_width 14
set din85_signed 0
set din86_width 14
set din86_signed 0
set din87_width 14
set din87_signed 0
set din88_width 14
set din88_signed 0
set din89_width 14
set din89_signed 0
set din90_width 14
set din90_signed 0
set din91_width 14
set din91_signed 0
set din92_width 14
set din92_signed 0
set din93_width 14
set din93_signed 0
set din94_width 14
set din94_signed 0
set din95_width 14
set din95_signed 0
set din96_width 14
set din96_signed 0
set din97_width 14
set din97_signed 0
set din98_width 14
set din98_signed 0
set din99_width 14
set din99_signed 0
set din100_width 14
set din100_signed 0
set din101_width 14
set din101_signed 0
set din102_width 14
set din102_signed 0
set din103_width 14
set din103_signed 0
set din104_width 14
set din104_signed 0
set din105_width 14
set din105_signed 0
set din106_width 14
set din106_signed 0
set din107_width 14
set din107_signed 0
set din108_width 14
set din108_signed 0
set din109_width 14
set din109_signed 0
set din110_width 14
set din110_signed 0
set din111_width 14
set din111_signed 0
set din112_width 14
set din112_signed 0
set din113_width 14
set din113_signed 0
set din114_width 14
set din114_signed 0
set din115_width 14
set din115_signed 0
set din116_width 14
set din116_signed 0
set din117_width 14
set din117_signed 0
set din118_width 14
set din118_signed 0
set din119_width 14
set din119_signed 0
set din120_width 14
set din120_signed 0
set din121_width 14
set din121_signed 0
set din122_width 14
set din122_signed 0
set din123_width 14
set din123_signed 0
set din124_width 14
set din124_signed 0
set din125_width 14
set din125_signed 0
set din126_width 14
set din126_signed 0
set din127_width 14
set din127_signed 0
set din128_width 7
set din128_signed 0
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
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
    din65_width ${din65_width} \
    din65_signed ${din65_signed} \
    din66_width ${din66_width} \
    din66_signed ${din66_signed} \
    din67_width ${din67_width} \
    din67_signed ${din67_signed} \
    din68_width ${din68_width} \
    din68_signed ${din68_signed} \
    din69_width ${din69_width} \
    din69_signed ${din69_signed} \
    din70_width ${din70_width} \
    din70_signed ${din70_signed} \
    din71_width ${din71_width} \
    din71_signed ${din71_signed} \
    din72_width ${din72_width} \
    din72_signed ${din72_signed} \
    din73_width ${din73_width} \
    din73_signed ${din73_signed} \
    din74_width ${din74_width} \
    din74_signed ${din74_signed} \
    din75_width ${din75_width} \
    din75_signed ${din75_signed} \
    din76_width ${din76_width} \
    din76_signed ${din76_signed} \
    din77_width ${din77_width} \
    din77_signed ${din77_signed} \
    din78_width ${din78_width} \
    din78_signed ${din78_signed} \
    din79_width ${din79_width} \
    din79_signed ${din79_signed} \
    din80_width ${din80_width} \
    din80_signed ${din80_signed} \
    din81_width ${din81_width} \
    din81_signed ${din81_signed} \
    din82_width ${din82_width} \
    din82_signed ${din82_signed} \
    din83_width ${din83_width} \
    din83_signed ${din83_signed} \
    din84_width ${din84_width} \
    din84_signed ${din84_signed} \
    din85_width ${din85_width} \
    din85_signed ${din85_signed} \
    din86_width ${din86_width} \
    din86_signed ${din86_signed} \
    din87_width ${din87_width} \
    din87_signed ${din87_signed} \
    din88_width ${din88_width} \
    din88_signed ${din88_signed} \
    din89_width ${din89_width} \
    din89_signed ${din89_signed} \
    din90_width ${din90_width} \
    din90_signed ${din90_signed} \
    din91_width ${din91_width} \
    din91_signed ${din91_signed} \
    din92_width ${din92_width} \
    din92_signed ${din92_signed} \
    din93_width ${din93_width} \
    din93_signed ${din93_signed} \
    din94_width ${din94_width} \
    din94_signed ${din94_signed} \
    din95_width ${din95_width} \
    din95_signed ${din95_signed} \
    din96_width ${din96_width} \
    din96_signed ${din96_signed} \
    din97_width ${din97_width} \
    din97_signed ${din97_signed} \
    din98_width ${din98_width} \
    din98_signed ${din98_signed} \
    din99_width ${din99_width} \
    din99_signed ${din99_signed} \
    din100_width ${din100_width} \
    din100_signed ${din100_signed} \
    din101_width ${din101_width} \
    din101_signed ${din101_signed} \
    din102_width ${din102_width} \
    din102_signed ${din102_signed} \
    din103_width ${din103_width} \
    din103_signed ${din103_signed} \
    din104_width ${din104_width} \
    din104_signed ${din104_signed} \
    din105_width ${din105_width} \
    din105_signed ${din105_signed} \
    din106_width ${din106_width} \
    din106_signed ${din106_signed} \
    din107_width ${din107_width} \
    din107_signed ${din107_signed} \
    din108_width ${din108_width} \
    din108_signed ${din108_signed} \
    din109_width ${din109_width} \
    din109_signed ${din109_signed} \
    din110_width ${din110_width} \
    din110_signed ${din110_signed} \
    din111_width ${din111_width} \
    din111_signed ${din111_signed} \
    din112_width ${din112_width} \
    din112_signed ${din112_signed} \
    din113_width ${din113_width} \
    din113_signed ${din113_signed} \
    din114_width ${din114_width} \
    din114_signed ${din114_signed} \
    din115_width ${din115_width} \
    din115_signed ${din115_signed} \
    din116_width ${din116_width} \
    din116_signed ${din116_signed} \
    din117_width ${din117_width} \
    din117_signed ${din117_signed} \
    din118_width ${din118_width} \
    din118_signed ${din118_signed} \
    din119_width ${din119_width} \
    din119_signed ${din119_signed} \
    din120_width ${din120_width} \
    din120_signed ${din120_signed} \
    din121_width ${din121_width} \
    din121_signed ${din121_signed} \
    din122_width ${din122_width} \
    din122_signed ${din122_signed} \
    din123_width ${din123_width} \
    din123_signed ${din123_signed} \
    din124_width ${din124_width} \
    din124_signed ${din124_signed} \
    din125_width ${din125_width} \
    din125_signed ${din125_signed} \
    din126_width ${din126_width} \
    din126_signed ${din126_signed} \
    din127_width ${din127_width} \
    din127_signed ${din127_signed} \
    din128_width ${din128_width} \
    din128_signed ${din128_signed} \
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
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
    din65_width ${din65_width} \
    din65_signed ${din65_signed} \
    din66_width ${din66_width} \
    din66_signed ${din66_signed} \
    din67_width ${din67_width} \
    din67_signed ${din67_signed} \
    din68_width ${din68_width} \
    din68_signed ${din68_signed} \
    din69_width ${din69_width} \
    din69_signed ${din69_signed} \
    din70_width ${din70_width} \
    din70_signed ${din70_signed} \
    din71_width ${din71_width} \
    din71_signed ${din71_signed} \
    din72_width ${din72_width} \
    din72_signed ${din72_signed} \
    din73_width ${din73_width} \
    din73_signed ${din73_signed} \
    din74_width ${din74_width} \
    din74_signed ${din74_signed} \
    din75_width ${din75_width} \
    din75_signed ${din75_signed} \
    din76_width ${din76_width} \
    din76_signed ${din76_signed} \
    din77_width ${din77_width} \
    din77_signed ${din77_signed} \
    din78_width ${din78_width} \
    din78_signed ${din78_signed} \
    din79_width ${din79_width} \
    din79_signed ${din79_signed} \
    din80_width ${din80_width} \
    din80_signed ${din80_signed} \
    din81_width ${din81_width} \
    din81_signed ${din81_signed} \
    din82_width ${din82_width} \
    din82_signed ${din82_signed} \
    din83_width ${din83_width} \
    din83_signed ${din83_signed} \
    din84_width ${din84_width} \
    din84_signed ${din84_signed} \
    din85_width ${din85_width} \
    din85_signed ${din85_signed} \
    din86_width ${din86_width} \
    din86_signed ${din86_signed} \
    din87_width ${din87_width} \
    din87_signed ${din87_signed} \
    din88_width ${din88_width} \
    din88_signed ${din88_signed} \
    din89_width ${din89_width} \
    din89_signed ${din89_signed} \
    din90_width ${din90_width} \
    din90_signed ${din90_signed} \
    din91_width ${din91_width} \
    din91_signed ${din91_signed} \
    din92_width ${din92_width} \
    din92_signed ${din92_signed} \
    din93_width ${din93_width} \
    din93_signed ${din93_signed} \
    din94_width ${din94_width} \
    din94_signed ${din94_signed} \
    din95_width ${din95_width} \
    din95_signed ${din95_signed} \
    din96_width ${din96_width} \
    din96_signed ${din96_signed} \
    din97_width ${din97_width} \
    din97_signed ${din97_signed} \
    din98_width ${din98_width} \
    din98_signed ${din98_signed} \
    din99_width ${din99_width} \
    din99_signed ${din99_signed} \
    din100_width ${din100_width} \
    din100_signed ${din100_signed} \
    din101_width ${din101_width} \
    din101_signed ${din101_signed} \
    din102_width ${din102_width} \
    din102_signed ${din102_signed} \
    din103_width ${din103_width} \
    din103_signed ${din103_signed} \
    din104_width ${din104_width} \
    din104_signed ${din104_signed} \
    din105_width ${din105_width} \
    din105_signed ${din105_signed} \
    din106_width ${din106_width} \
    din106_signed ${din106_signed} \
    din107_width ${din107_width} \
    din107_signed ${din107_signed} \
    din108_width ${din108_width} \
    din108_signed ${din108_signed} \
    din109_width ${din109_width} \
    din109_signed ${din109_signed} \
    din110_width ${din110_width} \
    din110_signed ${din110_signed} \
    din111_width ${din111_width} \
    din111_signed ${din111_signed} \
    din112_width ${din112_width} \
    din112_signed ${din112_signed} \
    din113_width ${din113_width} \
    din113_signed ${din113_signed} \
    din114_width ${din114_width} \
    din114_signed ${din114_signed} \
    din115_width ${din115_width} \
    din115_signed ${din115_signed} \
    din116_width ${din116_width} \
    din116_signed ${din116_signed} \
    din117_width ${din117_width} \
    din117_signed ${din117_signed} \
    din118_width ${din118_width} \
    din118_signed ${din118_signed} \
    din119_width ${din119_width} \
    din119_signed ${din119_signed} \
    din120_width ${din120_width} \
    din120_signed ${din120_signed} \
    din121_width ${din121_width} \
    din121_signed ${din121_signed} \
    din122_width ${din122_width} \
    din122_signed ${din122_signed} \
    din123_width ${din123_width} \
    din123_signed ${din123_signed} \
    din124_width ${din124_width} \
    din124_signed ${din124_signed} \
    din125_width ${din125_width} \
    din125_signed ${din125_signed} \
    din126_width ${din126_width} \
    din126_signed ${din126_signed} \
    din127_width ${din127_width} \
    din127_signed ${din127_signed} \
    din128_width ${din128_width} \
    din128_signed ${din128_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 311
set name cnn_mac_muladd_7nbom
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 7
set in0_signed 0
set in1_width 9
set in1_signed 0
set in2_width 6
set in2_signed 0
set out_width 15
set exp i0*i1+i2
set arg_lists {i0 {7 0 +} i1 {9 0 +} m {15 0 +} i2 {6 0 +} p {15 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 320
set name cnn_mac_muladd_9nbpm
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 9
set in0_signed 0
set in1_width 7
set in1_signed 0
set in2_width 6
set in2_signed 0
set out_width 15
set exp i0*i1+i2
set arg_lists {i0 {9 0 +} i1 {7 0 +} m {15 0 +} i2 {6 0 +} p {15 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 361
set name cnn_mac_muladd_9sbqm
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 9
set in0_signed 1
set in1_width 14
set in1_signed 1
set in2_width 22
set in2_signed 0
set out_width 22
set exp i0*i1+i2
set arg_lists {i0 {9 1 +} i1 {14 1 +} m {22 1 +} i2 {22 0 +} p {22 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 369
set name cnn_mac_muladd_14brm
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 14
set in0_signed 1
set in1_width 9
set in1_signed 1
set in2_width 22
set in2_signed 0
set out_width 22
set exp i0*i1+i2
set arg_lists {i0 {14 1 +} i1 {9 1 +} m {22 1 +} i2 {22 0 +} p {22 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 417
set hasByteEnable 0
set MemName dense_1_dense_1_wbml
set CoreName ap_simcore_mem
set PortList { 1 1 1 1 1 }
set DataWd 9
set AddrRange 20000
set AddrWd 15
set TrueReset 0
set IsROM 1
set ROMData { "111110011" "000010010" "000010001" "111110101" "111011001" "111111110" "000011011" "000000011" "000000110" "111111010" "110110000" "111111011" "111111101" "000001000" "111101111" "000001000" "000000010" "111111111" "000011011" "111111001" "111100011" "111011100" "000011011" "111100010" "111110111" "111111011" "110111001" "111111111" "000000000" "111011100" "111101001" "111011110" "000000100" "000101010" "111110010" "111101100" "111011010" "000010110" "111101010" "111100110" "000001101" "000010110" "111101110" "000110001" "000001001" "000001101" "111111001" "000000001" "111101011" "000001110" "111101001" "000101110" "111110101" "111111011" "111001101" "000110111" "111101110" "110111011" "111110100" "111100011" "110110001" "000001110" "111110111" "111100101" "000101100" "000000100" "000010101" "000101101" "000011010" "000011111" "000000010" "111001001" "111101001" "111110111" "111101111" "111101101" "111101000" "000110101" "111010110" "111011001" "111101110" "001000001" "000011001" "000110011" "111111100" "111011111" "000000000" "000001000" "111110100" "000100011" "111001111" "000010110" "000010011" "001100101" "111011001" "111110110" "111111001" "111100100" "111100110" "110101100" "111101111" "111011010" "111101100" "111100010" "111011000" "111101101" "111011010" "111111000" "111110001" "000010111" "000011011" "000001001" "000100100" "000011001" "111011011" "111111010" "111101000" "111100000" "000001000" "000010111" "111110110" "111111001" "111110010" "111101011" "000000101" "111101110" "111110011" "111111100" "000101000" "111010111" "111110000" "111111111" "000010111" "111101001" "000010110" "000001011" "000010010" "111100110" "111110101" "000010001" "111111101" "000011101" "000010111" "000001000" "111100010" "000011110" "111011000" "111111010" "000000101" "111101000" "000000100" "111000111" "000000111" "000000111" "000000110" "111011110" "111001101" "110101010" "000000010" "111011101" "111111011" "000110100" "000101110" "000010010" "000001111" "111110100" "111110101" "000101101" "000000000" "000001101" "000100110" "111111101" "000000111" "111110101" "111111000" "111101011" "000000111" "111111111" "111100001" "111010100" "111111111" "000010100" "111101110" "111110110" "000111011" "111010011" "110111011" "000000010" "111111110" "000100000" "110101001" "111101101" "000010100" "111110101" "111101111" "000100001" "111110000" "111001110" "111111011" "111111110" "000000010" "001010011" "111101101" "000000001" "001000000" "001000011" "000011110" "001000111" "111110000" "000100100" "111011001" "000111010" "000011010" "000000011" "000000000" "000001101" "000100101" "000000000" "111100001" "111110111" "111111010" "111010110" "000000000" "000011110" "000111001" "000101010" "110101001" "111111011" "000000111" "111001100" "000000110" "000000100" "000001111" "000001011" "000110000" "000011011" "000010110" "000000111" "000010001" "000001001" "111001111" "111001010" "111100111" "111111101" "000011011" "111000010" "111111001" "000011010" "000000010" "111011101" "111011011" "000000010" "111111001" "000001111" "111110101" "111101011" "111110000" "111100000" "000001011" "111011011" "111101111" "000100001" "111110101" "111100101" "000001101" "111110001" "000010110" "111110110" "110111111" "000010001" "000011000" "111101100" "111011101" "111101101" "000010111" "111111000" "000010001" "111101010" "111110110" "000001111" "111111010" "000010000" "111101000" "111101000" "000001110" "000011101" "000001010" "000010101" "000010010" "000010110" "111001000" "111011001" "000010101" "111100100" "000001111" "111001100" "111000100" "000000001" "000010100" "000101001" "111100110" "000100011" "111100100" "111110111" "000001001" "000110010" "000001011" "000001100" "000001101" "000000111" "111100100" "111111111" "000100110" "000010011" "111110111" "000010000" "111110000" "111110001" "111110011" "111110011" "111010000" "111100011" "000000001" "111111001" "000000000" "111100101" "111011010" "111110110" "111101101" "111110001" "111101000" "000101111" "000011101" "000011000" "111100111" "111111000" "111111001" "000010000" "000001101" "000100001" "111101111" "111110101" "111011110" "000001111" "000010000" "000000100" "000000111" "000001010" "111101000" "111110110" "000000100" "001000000" "000010101" "000011110" "111100001" "001010111" "001000000" "000000101" "111001011" "111100110" "111010000" "001001010" "000101100" "111110011" "000000111" "000001111" "000001001" "111011100" "000000100" "000101000" "111100110" "111110000" "000010010" "000000110" "111011101" "111100111" "111100000" "000010101" "000001011" "111100101" "111101001" "001001110" "111110110" "000010110" "000010001" "111111010" "000010110" "111111101" "000001100" "000110001" "111110111" "111000001" "000000111" "000001111" "111101100" "111011000" "111100010" "000101011" "000010110" "110101100" "000000110" "111110000" "111101111" "000000011" "000010000" "111111101" "000100000" "111101101" "111111000" "111101111" "000000001" "111111110" "111100111" "111100011" "000010010" "111011100" "000001111" "111101001" "111101100" "000001100" "000011111" "000011101" "000000001" "000010100" "111111101" "111111010" "000100000" "111101110" "000000100" "000000000" "111111111" "111111011" "000010001" "000000110" "000000110" "111110111" "111111011" "000000010" "000100100" "111110000" "111011010" "111100000" "000100111" "111110000" "000011000" "000001000" "111101001" "000011001" "111110100" "000010100" "111101001" "000001111" "000000111" "111100101" "111101101" "001000001" "111100011" "111101011" "111111100" "000010111" "110111100" "000101101" "111011001" "000010000" "111100000" "000010000" "111000100" "111111100" "111011101" "000000001" "111101101" "111001010" "111100100" "111100000" "111111110" "000011001" "111001101" "000010001" "000000000" "000010110" "000010010" "000100101" "000000100" "000111110" "111111001" "000010010" "111010101" "000001100" "111011010" "000110011" "111100111" "000000110" "000011100" "000001100" "000100010" "111101100" "000100010" "111100010" "111001100" "000010000" "111111110" "111110101" "111100110" "111100111" "111111010" "111100001" "000001111" "111110010" "000000110" "111100001" "000001100" "000100111" "001000000" "000010100" "111011100" "111100011" "000010100" "000001010" "111110101" "000100001" "000110010" "000000010" "111101010" "000000011" "000001010" "111101100" "000010010" "111110111" "000010110" "000000111" "111111000" "000000000" "111010011" "111111010" "000111000" "000010011" "000010011" "000010000" "000010010" "000001101" "111101000" "000000101" "000001011" "111101110" "000101100" "000100010" "111011011" "001000110" "111011111" "001011011" "000000010" "000110100" "111111010" "000000010" "111101100" "000110110" "111010101" "111101000" "000010111" "000000111" "111100111" "000010001" "111111000" "000001010" "000000100" "111111100" "000011100" "000010011" "000001111" "111110111" "000011110" "111100101" "000001000" "111110111" "000011101" "111110001" "111010100" "000101001" "000010000" "111100111" "000001010" "001001001" "000000011" "111111000" "111011011" "111111011" "111111100" "000001010" "111100001" "000101010" "111110111" "111111011" "111111110" "000110110" "111100110" "111101100" "111110101" "111110010" "111010100" "111100101" "000001001" "000010100" "111101101" "111100100" "111111101" "111101000" "111011111" "111101000" "111111110" "000000111" "111110010" "000001010" "000110011" "000011001" "000001000" "111111100" "000010001" "000001100" "000001001" "000010001" "000001001" "000000011" "000001001" "000010001" "111110100" "000000100" "111100110" "000010111" "111110111" "111101011" "000000110" "000011000" "000010100" "111100110" "111011110" "000010001" "000000010" "000001001" "111101100" "000010010" "000011000" "111110110" "000000100" "111010101" "111101011" "111100110" "000011110" "111111010" "111101000" "000000010" "111110100" "111100111" "111100111" "000001100" "111101001" "000001100" "111000000" "111111101" "000000000" "000010000" "111111111" "111100000" "000110010" "000001110" "111101000" "111100010" "000001010" "111110110" "000001101" "001001000" "111010000" "000101010" "000001011" "000000110" "111011001" "000010101" "111001001" "000100000" "000000110" "111101111" "111111010" "111110011" "000010111" "111110110" "111111101" "111110101" "000000110" "111111110" "000000011" "111111001" "000010011" "111110011" "000100011" "111110110" "111001001" "111111100" "111101110" "111111001" "000100010" "000000001" "000001110" "111101110" "111111100" "000001000" "000100101" "111011101" "111101111" "111101000" "000100110" "000000101" "000000001" "000010011" "000000001" "111100100" "111101100" "000001000" "000000001" "111110010" "111000101" "111001010" "000111000" "111011110" "000001101" "111100110" "000100110" "000011101" "000000101" "111100100" "000011111" "111110000" "111100110" "111111000" "111001110" "111100111" "111110100" "000011010" "111100101" "111100111" "000001110" "000000110" "111111100" "111011011" "000000010" "111011010" "000010001" "111110010" "111100110" "000000100" "111101101" "000010011" "111100100" "000100111" "111110111" "111101011" "000011111" "000001010" "000010100" "111111111" "000010111" "111101111" "111111100" "000011111" "111111100" "000011111" "000100010" "111111101" "000000000" "111010101" "111000010" "111101111" "000000110" "110110000" "111110000" "000010010" "000000101" "000000111" "111111000" "000001010" "111111100" "000001111" "000000011" "000011001" "000001101" "000101100" "110101010" "000010001" "000000100" "111111111" "000010000" "000001010" "000010010" "111100111" "000001101" "111010110" "000010101" "111010000" "111111101" "111110110" "111010010" "000101010" "111010011" "111000111" "111110000" "111100101" "111100011" "111100110" "111111010" "000001100" "111011111" "111101110" "111010111" "111111011" "000000100" "111101001" "000000100" "111101001" "111110110" "111100000" "000000110" "111100111" "111001101" "111111000" "000000011" "111101111" "111101111" "111100111" "111011100" "000010010" "111100011" "000011011" "111100100" "111011110" "111111110" "000011101" "000000001" "000001000" "000010111" "111110110" "000001110" "110101001" "000101110" "000000001" "000000110" "000011001" "000010010" "000000101" "111110010" "000001001" "111100011" "000000011" "111011111" "000100110" "111101010" "000001110" "110010100" "000100001" "111100000" "000000001" "111100010" "111101010" "111010111" "000010010" "000010110" "111110010" "000000011" "000011011" "000001100" "000000110" "000110101" "000011110" "111110100" "000100010" "000010100" "111010111" "111110101" "111100101" "000110010" "000101101" "000001010" "000000100" "000011001" "000001000" "000010000" "000000000" "111111001" "111110011" "111111011" "111100100" "000011000" "111101000" "000100011" "111110111" "000000111" "000111111" "111010000" "111010110" "000000011" "001000001" "000000111" "000011000" "111111011" "111100101" "000010101" "000010111" "000101100" "110101101" "000100100" "111001101" "000000010" "000011011" "000001101" "000011001" "000010000" "111011111" "111011100" "000001100" "111100101" "111110011" "111001101" "111011111" "000010100" "000100000" "111101011" "111111010" "000111000" "000011001" "000010101" "000010111" "000100011" "111110110" "111111110" "111010010" "111101111" "111111010" "000000100" "000010111" "000010011" "111101010" "000000010" "111111101" "000100101" "000000110" "000011100" "111011111" "000000111" "000011100" "111100111" "111111101" "111110011" "000000111" "111111000" "111101110" "111100001" "000000100" "000011010" "111011100" "110110110" "111001101" "000011110" "111101010" "000001011" "111100111" "111111101" "000000101" "111111001" "000000100" "111101101" "111111000" "000011000" "111110011" "000100100" "000011000" "000011010" "111110000" "111111010" "111110110" "111101101" "111010011" "000000011" "111011000" "000000010" "111101111" "111001100" "111111001" "000011011" "000111101" "000000010" "111100011" "000011110" "000001111" "111100100" "000000101" "000001001" "111100001" "000010000" "111100011" "111011100" "111110111" "000001000" "000011110" "000001100" "000110110" "000001101" "000010110" "000001101" "000110000" "110101101" "000011100" "111100001" "000001110" "110101100" "000110001" "111011111" "111110010" "111001110" "111101010" "000001100" "000001101" "000011100" "000011001" "111111011" "000010010" "000010011" "000010000" "000000011" "000001101" "111001100" "000100110" "110110110" "000010101" "111110010" "000101111" "000000110" "000100001" "000100000" "111111111" "000010111" "111011101" "000000101" "000010110" "111010001" "111010110" "110101001" "000010110" "111110011" "111001010" "111110110" "000000111" "000101000" "110101001" "111100010" "000000100" "111111101" "000010010" "000101100" "111111000" "111010111" "000000001" "000110001" "000101011" "111101101" "001010101" "111110010" "111011111" "111101001" "111111111" "111111010" "000111001" "111000111" "000010100" "000000110" "111101110" "111111101" "111111111" "000100011" "000110010" "111101110" "111010110" "111110000" "000000000" "000010000" "000001000" "000010010" "111011010" "000000110" "000000110" "000100101" "111101000" "000010110" "000101110" "111011100" "111000101" "111010110" "111001100" "111100010" "111111111" "111100111" "111111110" "000000001" "000010100" "111100010" "000000011" "000000100" "111100101" "111110111" "000101000" "111101000" "111111101" "000010011" "000010111" "000001010" "000010110" "111101111" "111010111" "000000100" "000010001" "111101001" "000000001" "111101111" "111101000" "111110110" "111011111" "111110110" "000101011" "000001010" "000011110" "111001110" "000000100" "111101100" "000011100" "111100100" "000011001" "000000001" "000001111" "111010100" "111111010" "111100101" "111110011" "000000011" "000000101" "111110101" "111100101" "111100110" "000010010" "000001110" "111111100" "111100001" "111100101" "111101010" "000000001" "111101100" "000111001" "000001000" "111110011" "111101011" "000110100" "111011111" "000000001" "111100011" "111101101" "111011101" "000100001" "000001010" "111111000" "111110011" "111110000" "111011100" "000001011" "000000001" "111111101" "111011011" "111111001" "111101001" "000010010" "111100100" "111110001" "111001111" "111111101" "111111001" "111101011" "000010111" "000011001" "000011101" "111111111" "000001000" "111111100" "000010101" "111101110" "111101011" "000011110" "000001101" "000010101" "110110101" "000001011" "111010110" "111011111" "000011100" "000000000" "000000101" "111001001" "111101000" "111100011" "111101010" "111111000" "000001111" "111010111" "000110101" "000000010" "000011001" "111011101" "111000001" "000010110" "111111001" "000010010" "111011011" "111101111" "111111111" "001011111" "000001111" "000010011" "001011010" "000001010" "111111111" "000000010" "111110011" "111110101" "000010001" "110000111" "111110110" "111110011" "000010111" "110111100" "110100100" "001000110" "000101110" "111011000" "111100011" "000010000" "000000100" "111110000" "110111000" "000000101" "000010100" "110101111" "001000111" "000001010" "000010110" "111101101" "111111001" "000001110" "111111011" "111110011" "111111001" "111100010" "000100100" "111010111" "111100111" "000001101" "000001111" "000011001" "111011101" "111111001" "111101110" "111011100" "000010110" "000000011" "111111010" "111101001" "111011010" "111111110" "111100000" "111010101" "000010010" "111100100" "000001110" "000010100" "111101110" "000000011" "000010000" "000100110" "000011011" "111101101" "111110111" "000001000" "111100010" "000001001" "000010011" "000001001" "111011000" "000000100" "000000000" "111011111" "111101011" "111011010" "000100100" "000010010" "111101001" "000000010" "111110001" "000101000" "111110000" "110100111" "000011000" "000000001" "111111111" "111011001" "111011110" "110111101" "000010101" "111001110" "111000111" "111100101" "001011101" "000000101" "110111010" "111011100" "110111111" "001010111" "001110101" "001000000" "000011110" "000101010" "111110011" "111000011" "110011100" "111001011" "111010110" "111010001" "000010000" "110110100" "000010100" "111010101" "111011010" "000001011" "010010011" "111010110" "111111010" "000000010" "000010111" "111101100" "101111011" "010001001" "001001100" "111010110" "000100100" "001000010" "111010100" "000000111" "000110101" "000010010" "000000000" "000001101" "111111101" "111011111" "111010001" "000010101" "111111010" "000001010" "111100011" "000000101" "000001110" "000110100" "000001011" "111111000" "000001101" "111101001" "000000001" "000000011" "111010101" "000100110" "000001000" "000100100" "111111110" "111110000" "111111100" "000100010" "000101000" "111110011" "000010001" "111010010" "000000100" "000010001" "111111010" "111101100" "111010111" "111110110" "000000001" "000001000" "000001110" "000000100" "111111101" "111011000" "111010101" "111110100" "111001100" "111011101" "111111110" "111110110" "000100001" "111111101" "111111011" "111011110" "111100010" "000000001" "000100111" "111010010" "111110001" "000011000" "000010011" "000101110" "000111011" "000000011" "111000110" "111111101" "111100110" "000011001" "111111000" "000101111" "111101000" "111011000" "000011001" "111101011" "111100011" "000001101" "000111000" "000111101" "111110101" "111110110" "000000000" "111111101" "000010100" "111011110" "111100100" "111011100" "111100000" "000010000" "000000011" "111011100" "111110010" "000010111" "111110011" "111111001" "111100011" "111110011" "000100001" "000001111" "111100011" "111110110" "111010001" "000010011" "111111110" "000110011" "111110111" "000001000" "111111100" "000101000" "111111110" "111110001" "111111010" "000010011" "111101010" "000010011" "111011110" "000000000" "111011000" "111111011" "111100111" "000011001" "000001010" "111100010" "111101110" "111111001" "111101001" "000100101" "000001110" "111111111" "000100000" "111111100" "000011100" "111111101" "111101010" "000010010" "000010010" "111110110" "000011010" "000000010" "111111100" "000011001" "000000000" "111111011" "000001011" "000010111" "000100001" "111111001" "111110000" "111111111" "111110011" "000001111" "000000111" "000010101" "111100001" "111100001" "111101110" "000001100" "001000001" "110011101" "110111110" "111111111" "000111000" "000110100" "000011101" "111111011" "111100010" "000001000" "000001000" "111111111" "000001110" "111110101" "110000110" "111111101" "000010100" "000100110" "000011001" "000000000" "000110101" "000111000" "111100111" "111100011" "000010100" "000001110" "111110100" "111010000" "111110011" "111101101" "111001001" "000010110" "000111010" "000010001" "111001001" "000010100" "000100000" "111100000" "111111010" "110110111" "111110011" "000001001" "110110110" "111001111" "111011100" "000100110" "111110110" "000011111" "111111111" "111011110" "000100010" "000010000" "000000010" "111101100" "000011110" "000010110" "000011000" "000000010" "111010011" "111101001" "000000110" "000001110" "111111001" "000001001" "111011011" "111110101" "000101110" "111100001" "111011101" "111110000" "000100010" "111111010" "111001100" "111011011" "111101111" "000010100" "111111111" "000000100" "111100000" "111011110" "111101110" "000010111" "111101110" "111110111" "111111010" "000101100" "111001000" "111011101" "111001100" "111101010" "000101110" "111101011" "000000010" "111110111" "111101110" "000100011" "111011011" "000001101" "000000011" "111111010" "111010001" "000110011" "111111001" "000101000" "111101100" "111101001" "000010100" "000010110" "111011100" "111100111" "111101001" "000011000" "000001110" "111100110" "000000001" "111010111" "111110000" "000000000" "111101001" "000110111" "111110101" "000101000" "111110100" "000000001" "111100100" "000010111" "111101111" "000011100" "000011010" "111110110" "000000111" "000011010" "111111001" "111101111" "000000000" "111111110" "000011000" "000001001" "111110011" "000001001" "111100000" "111011000" "111101000" "000000100" "111111111" "000001011" "111101010" "000011011" "000001001" "111111110" "111011011" "111111010" "111100101" "000010101" "110111110" "000001000" "000001000" "000010011" "111111110" "111100000" "111010111" "111110001" "111111101" "000001111" "111111110" "111110001" "111011010" "111101101" "111100100" "111110111" "000011100" "000000101" "000011011" "000001100" "111010111" "111011101" "111101000" "000101110" "000000001" "111110100" "000000110" "000100010" "000100101" "111100000" "111011010" "111110000" "000010010" "111111101" "111111100" "000010011" "000000010" "111100010" "111101001" "000001111" "000011101" "000001100" "111111011" "111101011" "000010000" "111101011" "000101110" "111100000" "001000010" "111000101" "000111010" "111110110" "000000010" "000011011" "111101000" "111110100" "111000000" "000010011" "111110001" "000110010" "111010100" "111100100" "001000100" "111011010" "111100010" "111111101" "001010010" "000100101" "000010000" "000000001" "000010001" "111100101" "111100010" "111100011" "111011111" "000101111" "000011011" "000101001" "000010011" "000000001" "110111001" "000010101" "111010110" "111110010" "000001001" "111101110" "000100101" "000101100" "111110101" "000001111" "111101011" "000100100" "111101111" "111010001" "000000111" "000000001" "000111001" "111000000" "000010000" "111000011" "001010100" "000010000" "111101111" "111111001" "000001000" "111110010" "111011100" "111101110" "111100101" "000010001" "000000001" "111101000" "000110011" "000000001" "111101111" "111110000" "000011111" "111110110" "000010010" "111010000" "000101000" "111100000" "000000011" "110100011" "110111110" "000010100" "000011101" "000000100" "000010100" "111101011" "111010001" "000001000" "111110001" "111111110" "000100011" "111000010" "000101010" "001000101" "000000010" "111101111" "111010001" "000111111" "111110100" "001000011" "111111101" "111110101" "111101001" "000101101" "110101100" "000110000" "110101100" "000001100" "111100100" "000010001" "000010100" "111110101" "111111110" "000011010" "000000111" "111010111" "111110000" "000000100" "111100110" "111101000" "000010101" "000011001" "111110000" "000011010" "111010111" "000101110" "111011100" "000101111" "111110001" "000011001" "111111010" "111100111" "000000110" "000100011" "000010000" "111101011" "000010111" "111111100" "000100101" "111110011" "000000100" "000100010" "111011001" "111100011" "111011101" "111101010" "000000011" "111100111" "111111111" "000010011" "111011111" "111111111" "111101110" "000101010" "000010011" "111100000" "111101001" "001000001" "111111110" "000010111" "111001111" "111110011" "111111101" "111101011" "111110111" "111100101" "111110000" "000010110" "111010001" "111001100" "111100101" "000100001" "111100100" "111111110" "111000010" "000011111" "111100111" "111100101" "111101111" "001000011" "000010111" "000001011" "111110010" "111110100" "000011011" "111110110" "000000000" "000110110" "000100001" "111100000" "110100011" "000011010" "000000101" "111100010" "111110111" "111001100" "111110110" "111101111" "111101011" "000011100" "000010001" "111100111" "000000110" "000001100" "111110010" "000001111" "111100101" "111111110" "111110011" "000000110" "111010100" "111011011" "111111111" "111111111" "111110010" "111111011" "000011011" "000001000" "111100011" "111111110" "111111100" "000000101" "000001000" "000001101" "000000100" "000101011" "111100010" "000011110" "111101011" "000000100" "000100111" "000001011" "111100101" "111111110" "111111011" "111110011" "111101011" "111101100" "111111111" "000000110" "111011011" "000101010" "111011101" "111111010" "000001111" "111101111" "111111001" "111001010" "111100010" "000010000" "000011011" "000001000" "111011111" "000011000" "000000100" "111111111" "111010011" "000100001" "000010000" "000100111" "111101010" "111011001" "111100010" "000001001" "000000001" "111010101" "111101000" "000001110" "111111010" "111101000" "111110100" "000010011" "111101010" "000101100" "111100010" "000101101" "111101100" "111001011" "000001101" "000001010" "000100111" "000000001" "111110011" "111101110" "000000000" "111111001" "111110010" "000000100" "111111010" "000010001" "111110101" "000100110" "000000001" "000010101" "000000010" "111100100" "111111000" "111011110" "111100010" "110110111" "111111101" "111110000" "111101100" "111100010" "000101011" "111010010" "000000001" "111001110" "111011011" "000101111" "000110001" "111100100" "111000110" "000010110" "000000100" "001010001" "000011111" "001111101" "000010110" "000101111" "111110101" "111011101" "111010100" "110000110" "000110010" "111000100" "111110000" "110110110" "000010111" "000011000" "111100111" "000110010" "000101000" "111110011" "001001011" "000000001" "111101110" "001100101" "110011010" "111101110" "001001101" "110101100" "000001101" "111100011" "000101011" "000000110" "111111000" "000100100" "111110001" "111110111" "111101101" "111101001" "111110100" "111110010" "000011101" "000011001" "111111110" "000011101" "000001000" "000010010" "110111010" "111101111" "111011001" "111011111" "000000001" "000001111" "000000111" "111100111" "000000001" "000000000" "111011100" "000100111" "000001011" "000100110" "111111011" "000000000" "111100000" "111110110" "111100101" "000000001" "111100100" "000011010" "111011100" "000000011" "111100111" "111100011" "111011001" "111111001" "000011100" "111111101" "111010101" "111101011" "111111110" "000001001" "000001010" "111101011" "111110100" "111101100" "111110011" "111001011" "111101010" "111110010" "111100110" "111100001" "001001110" "101101000" "000100111" "111101010" "110100010" "000100000" "000111000" "000001011" "110101100" "000000000" "111011111" "000001111" "001110011" "001010000" "000100010" "000101100" "111111101" "111100010" "110111000" "110110100" "000000111" "111111100" "111111110" "110001011" "111111001" "111011011" "111001000" "000101110" "010001100" "111110010" "000110001" "000001010" "111010100" "000001001" "110001110" "000111100" "001001111" "111101011" "000100101" "000111010" "000000010" "000000011" "000111111" "000100000" "111110110" "000010100" "000000100" "000010010" "111111001" "111111000" "000011101" "111101110" "111110001" "000000000" "000001111" "000010111" "000001110" "000010101" "111111100" "111100110" "000000010" "000011010" "111100010" "111101010" "000100001" "000001101" "000010100" "111111000" "000001010" "000001000" "000001011" "111100000" "000001111" "111111101" "000000001" "111100111" "111101000" "111101001" "111000011" "000100001" "000010101" "111111010" "111111000" "111111001" "000100111" "111110010" "111110010" "111110111" "111111001" "000000010" "000000000" "000010100" "111011001" "000011011" "111110100" "111110011" "000001100" "111111000" "000000010" "000010110" "111111111" "111010110" "000010110" "000000011" "111011011" "000010110" "111110000" "000010000" "000000010" "000000010" "111100101" "111111010" "000001001" "000011110" "000011111" "000010010" "000000110" "111101100" "111101100" "111011101" "111111001" "111010101" "111011001" "111100110" "000000110" "111110101" "000000010" "000001111" "001000000" "000011000" "000000100" "000000101" "111011111" "000001101" "111011000" "111111000" "111101111" "111101100" "000100101" "000001111" "000000010" "111110111" "111101010" "111110011" "111111011" "111101011" "000000011" "111101111" "111100100" "111110010" "111110011" "111010001" "000001000" "000000101" "111100000" "111101100" "000001110" "111110011" "111100000" "000001011" "111100111" "000010000" "000110001" "111110000" "000000100" "000001001" "111011101" "111011110" "111111001" "111100010" "000011000" "111110011" "000000111" "111010100" "111110111" "111101001" "111010000" "000000111" "000101000" "111111010" "000011011" "111101011" "000001001" "111100110" "111101000" "000111111" "000001010" "111010110" "000000100" "000110110" "111111000" "000111001" "000011111" "000011111" "000000011" "000000110" "000010001" "000001110" "000001100" "111100100" "000001111" "000010111" "111111010" "111111101" "111100111" "111110011" "111011111" "000001010" "000100010" "111101011" "000000001" "111110101" "111010110" "111100110" "111111111" "111101110" "111110100" "000001010" "000101000" "000100110" "000100100" "111110011" "000010001" "000011101" "111111110" "111111011" "111111010" "111110101" "111101000" "000100001" "111111011" "111101000" "000001000" "111101001" "000100100" "111001001" "111101110" "111100011" "111101101" "111101010" "000010010" "000011100" "111101110" "111111011" "111111010" "000011111" "000000110" "000001010" "000101000" "000011011" "111111010" "000011100" "000101011" "000001111" "111110110" "000011100" "111000010" "111011101" "000011011" "111100011" "000101010" "000001010" "111001101" "000000101" "000000011" "111101000" "111101011" "000100010" "000010111" "000100001" "111001111" "000000011" "111100101" "000101011" "111110010" "000010110" "000001001" "000001100" "111010110" "000001000" "000001101" "000001000" "000010111" "000010101" "111011100" "111011011" "111000110" "111110110" "111110110" "111110110" "111110010" "111011111" "000000001" "111110001" "111011011" "000110010" "111101110" "111101101" "111111000" "000010110" "111110111" "000000010" "111101100" "111100100" "000000001" "000011001" "111111000" "111100010" "000100100" "000010011" "000011001" "111011001" "111101110" "000000011" "000001000" "000010000" "111100010" "000011010" "111111011" "000000010" "000001010" "000000101" "111110110" "000111001" "111101100" "000001101" "000010110" "111011100" "000000111" "000101010" "000010111" "000000011" "000111101" "111011111" "000100000" "111110100" "111011000" "000000111" "111001110" "111100011" "000000111" "000011101" "000000001" "111100100" "000001101" "000000001" "111100110" "111101101" "111001000" "111111000" "000000110" "000000000" "111100001" "000111100" "111111000" "000010101" "000001101" "111100000" "111101101" "111111011" "111101101" "111011100" "111110000" "111110011" "111101000" "111110111" "000001011" "111001111" "000010001" "000110000" "111111100" "000000001" "111111011" "111111011" "000010010" "000000001" "111111100" "111011111" "111011000" "000011010" "000101000" "111011100" "000010001" "000000101" "000010011" "111010101" "000100011" "000001001" "111111011" "111011111" "111111010" "000010010" "111100111" "000010010" "111111111" "000010001" "000010011" "111101010" "111100111" "000010111" "111111000" "111001010" "000001100" "000010110" "110100101" "001010100" "111111010" "111101001" "000010010" "111100000" "000111011" "001010110" "111101101" "000100010" "000110111" "000010101" "111110100" "000001001" "000000100" "111100101" "000010011" "111001001" "111011101" "111110101" "111110011" "000010010" "000011000" "000101011" "111101011" "000100001" "001000011" "111100101" "111101111" "000110100" "101111011" "111000110" "000001101" "111010110" "111111110" "111010100" "000010001" "000100011" "000000011" "000000010" "111101010" "110110100" "111101011" "000010010" "000100111" "110101000" "000110010" "111000110" "000111111" "111110001" "000000011" "110111101" "000100100" "111100101" "000011011" "111110011" "111101001" "000010101" "000011000" "111100010" "000110101" "111110010" "000000001" "111110001" "000011100" "111110111" "000010111" "111000111" "000111100" "111101001" "111111110" "101110101" "111000010" "000101001" "000011011" "111111000" "000001001" "111100011" "111100101" "111101000" "111100000" "000101010" "000011101" "110111010" "000110111" "001010101" "000100100" "000101110" "111011010" "001000110" "111111100" "000010100" "111100011" "111100011" "111101001" "000001000" "111101000" "000101011" "111000001" "111110101" "000000110" "111111000" "111101111" "000010110" "111101100" "000001111" "000010011" "111100011" "000010010" "111111110" "000000001" "000100000" "000000101" "000001011" "000001000" "000001100" "000010001" "111110101" "111101011" "111101011" "000011000" "000001100" "111111110" "111000111" "000011100" "000001011" "000001001" "000001001" "000000101" "111010100" "000010010" "000101100" "000000011" "000001110" "111011011" "000010110" "111010111" "000001010" "000010110" "111110101" "111111010" "000101011" "111101000" "111101000" "000001001" "000011000" "000011101" "000011001" "111010101" "000000111" "111111001" "110111011" "111101111" "000000101" "000001100" "111100001" "111011110" "110111110" "000011011" "000001110" "111110100" "111110001" "111101100" "000101000" "111100111" "000011100" "111101110" "000000110" "000000001" "000010100" "000000101" "000011001" "111011111" "000000000" "000010100" "111110010" "111110110" "111110000" "111100001" "110111110" "000001110" "000010110" "000000010" "000001001" "000111000" "111010100" "111011101" "111000101" "111001101" "000010110" "111101010" "000111010" "111011011" "111111000" "111100011" "000001010" "000000100" "000000110" "111111000" "111100101" "111101100" "111111100" "111010001" "111111101" "000010001" "111111010" "111110110" "111101001" "111100010" "111110010" "111101000" "111111001" "000001011" "000010000" "000001101" "000100011" "000011000" "000110001" "000000100" "000001110" "111111111" "000001000" "111110100" "111111110" "000000011" "111110100" "111110010" "111100111" "111111010" "111111100" "000111001" "111111111" "111101010" "000000011" "111110100" "111100110" "111110001" "111010111" "111101010" "111100100" "111111010" "000000110" "000000011" "000010110" "111100110" "000010100" "000000011" "000011010" "111101101" "000101100" "111111101" "111111100" "111111101" "000000111" "000011101" "111110111" "111101011" "000010011" "111100000" "111110010" "000000001" "111110110" "111111100" "000000101" "000100011" "000000011" "000100011" "000001010" "000010010" "000000000" "111100001" "000000000" "000001001" "000000111" "111100101" "111100011" "000001101" "111111010" "111111001" "111110011" "000011000" "111111110" "111101011" "000100010" "111101011" "000001010" "111110111" "111101000" "111101110" "111111010" "111100001" "000001000" "111110111" "000010001" "111010011" "000000001" "000101000" "111110000" "111110100" "000001101" "111001101" "000100011" "000001011" "111100000" "000010110" "111100111" "111101011" "000101010" "111100001" "000101111" "111110100" "111100000" "111110000" "111101110" "111101011" "111100000" "000100011" "111101110" "111010000" "111001011" "000001111" "000011101" "000000011" "000110101" "111111010" "111101100" "000001000" "111110001" "111111000" "000010110" "111010001" "111100101" "000000110" "000000001" "000000000" "111100100" "000100000" "000001111" "111101000" "000001011" "000001001" "000001000" "111100101" "000000011" "000000001" "111110111" "111111011" "111111111" "111110010" "000000111" "000000000" "111111011" "111001110" "000001100" "000100111" "111101101" "000000100" "111110100" "111111001" "111111011" "000000010" "111111000" "000000110" "000001110" "000011001" "111111100" "111111010" "000010101" "111111110" "111110000" "000010110" "000100100" "000010111" "000010110" "111111111" "111111111" "000000000" "111101111" "111111011" "000001101" "000100001" "111100010" "111011101" "111110111" "000000010" "000000001" "111100111" "111110100" "111011101" "111011100" "000001101" "111110101" "111111000" "111111010" "000001001" "111110111" "111110111" "111010001" "000111001" "000000101" "110011001" "000011100" "000011000" "111110001" "111001000" "111011101" "111100101" "000001100" "000100011" "111110101" "000011110" "111110101" "000000101" "111100010" "000010110" "111100110" "000000101" "111110100" "111101111" "111011111" "111111111" "000000000" "110111101" "001000011" "000001011" "000000101" "000001100" "111100010" "111100110" "000101101" "110110011" "111110111" "000000101" "111110010" "000001101" "000001110" "111111111" "000001101" "111111101" "000101010" "000000001" "000000111" "111101100" "000010110" "111111111" "111100111" "000011011" "000011000" "111111011" "000001001" "000000110" "111111110" "111101100" "111100110" "000011100" "000000010" "000001100" "111001000" "110101110" "111010100" "000010101" "111111101" "111101110" "111111001" "000101001" "000101011" "000001011" "000010011" "000100100" "000111110" "111100001" "111110111" "111101001" "000010001" "110110000" "000010001" "111101011" "111101010" "111100110" "111101111" "000100111" "111011100" "111111110" "000001001" "111111000" "111110011" "111111000" "000010000" "111101000" "111111000" "111011100" "000001111" "111111110" "111110000" "000101001" "000001010" "000000110" "111110001" "000000010" "111100001" "110110110" "000100001" "111111001" "111111110" "000000110" "111100001" "111101100" "000101111" "000100111" "000000110" "000010100" "000000101" "111110000" "111111110" "111010101" "111101110" "111110111" "111101001" "111111001" "000010010" "111111001" "000001011" "000100000" "111111101" "000001100" "000010111" "000000110" "111101001" "000001000" "000001011" "111110000" "111111010" "111111111" "111111110" "000100001" "111110011" "000001101" "000000010" "000001011" "000000010" "111100110" "111010101" "000001000" "111100010" "111111100" "110010110" "000110000" "110110001" "111111110" "111000101" "111011110" "110110010" "000001111" "000000010" "000001111" "000000111" "110110100" "000001011" "000100101" "111100100" "000000101" "000000111" "111100011" "111100001" "111101001" "111001011" "000110000" "111011001" "001000011" "111010010" "000010110" "110000111" "111000010" "000111010" "000011100" "111100111" "000011110" "111111001" "111001100" "110111111" "000001110" "001101000" "000110011" "000000011" "000010101" "001110011" "000101101" "000110110" "111011110" "001010101" "000001001" "000100001" "000000101" "111111111" "110111101" "000100001" "111010110" "111110111" "111000100" "111101111" "111101101" "111111000" "111011110" "000010101" "000101011" "111110111" "000011101" "111100111" "111101010" "000001010" "111110011" "000001110" "111111110" "000101010" "111111011" "111110100" "111101011" "000010010" "000010101" "111100100" "000010100" "000100010" "000101100" "000000101" "111001001" "000010001" "000000010" "111100011" "111111100" "000011110" "111110101" "111011100" "111110110" "000001000" "111011100" "110111110" "000000011" "111100101" "111111111" "111110011" "111101000" "000100001" "000001000" "111100101" "000000110" "111111010" "000001110" "000001110" "000000000" "111111010" "000001010" "000010000" "000000110" "111011101" "000100110" "111111000" "000100110" "000010100" "111100001" "000000011" "111110111" "111110110" "000001100" "000100011" "000000010" "000011101" "111101110" "111110110" "000000001" "111111111" "111100100" "000101010" "000001011" "111100011" "111100100" "111111001" "000000101" "000000011" "000010010" "000001000" "000000011" "111100011" "111110100" "000011110" "000000100" "111011110" "000001000" "000001001" "000000000" "111011100" "000000010" "000000100" "111101111" "000010011" "000000011" "000101101" "000100001" "000011100" "000001101" "111010100" "111011010" "111111101" "111101111" "000001100" "000110000" "000000100" "000000110" "000000101" "111100100" "000011001" "111110010" "111110011" "111101011" "000000100" "000010000" "000000110" "111111110" "111110111" "111110000" "000000010" "000010001" "000010000" "000001000" "000010001" "111100001" "000000110" "111111010" "111101011" "000010011" "111111000" "000001101" "111110000" "111100001" "000001111" "000011001" "111001100" "000111101" "000001011" "111111100" "000000111" "000001010" "111110101" "000010011" "111101001" "111011100" "111110100" "000001011" "000000111" "111110000" "111110010" "000110111" "111011010" "000000001" "000000010" "111011101" "000000010" "111101101" "111011110" "111111111" "111111000" "111011110" "111110111" "000010001" "000000111" "000010110" "000110100" "111011000" "000001011" "000011000" "000001010" "000010111" "111100110" "111000101" "111001000" "000010011" "111111010" "000001000" "111110000" "111101100" "111011111" "001001001" "000010010" "000111111" "000010010" "111101010" "000000001" "000010010" "111111111" "000000011" "111110110" "111111001" "001011000" "111101001" "000001001" "111111101" "001010110" "111011000" "110110001" "111110011" "000010011" "110010000" "001101101" "111101100" "000010000" "000000010" "111100101" "001000110" "000111110" "000010000" "000011001" "111110110" "000001010" "111110100" "000011110" "111101110" "110111101" "000010000" "111011101" "110111101" "111111110" "000010010" "001010101" "000101011" "111111011" "000000001" "000110110" "000010111" "000010001" "111111100" "001000001" "110101011" "111001101" "111100001" "111101111" "111011001" "111101001" "111110011" "000001100" "000101101" "111100001" "111110110" "111010100" "111100111" "111111001" "111110110" "111011101" "000001110" "110111101" "000110000" "000001001" "110111111" "111101001" "111101011" "111111111" "000010010" "111101100" "110110011" "000100101" "000011110" "110111101" "111111011" "111000000" "000001010" "111111100" "000101000" "111001111" "000001101" "111011100" "000000011" "000000000" "000001100" "110010011" "111100000" "000100011" "000001001" "111010100" "000000011" "111111011" "111000111" "000000110" "111101101" "000110100" "111111100" "111101000" "000010101" "001000010" "001000111" "111011011" "111110111" "000101101" "111100101" "000001011" "000010101" "111101110" "111010100" "000011010" "000011011" "111111011" "000100011" "111110010" "000010001" "111001111" "000000100" "111111011" "000011100" "000001011" "110111010" "111110110" "000010010" "111001101" "111100100" "111010100" "000010100" "000100111" "111101001" "000001110" "111010101" "000010000" "000001011" "000101110" "000001110" "110110100" "111001011" "110111000" "000011100" "111010110" "110110100" "000010000" "000110110" "110111001" "000110110" "000101110" "111111101" "000010101" "000010010" "000111110" "111110110" "000101011" "000000010" "111101110" "111110111" "111110110" "111111010" "000000101" "000101100" "111110010" "000001001" "000000101" "111111001" "111100111" "000000111" "111010110" "000001010" "111011110" "000001011" "111111001" "111101100" "111010100" "111111000" "111011011" "111110010" "111100101" "111011111" "000010011" "000100010" "000010111" "000001100" "111100110" "000010000" "000010011" "111111111" "111101101" "111010100" "111011011" "000011000" "000001110" "111001010" "000000000" "000010000" "111100110" "000001100" "000101101" "000100001" "000000110" "000101100" "000011001" "111111001" "111101010" "111101001" "000100010" "111100110" "111100100" "111101110" "111111110" "111110110" "111101101" "111101110" "000000011" "000011000" "111101001" "000000010" "111011101" "111111101" "111110000" "000000110" "111101000" "000000111" "000010001" "111100010" "110111100" "000000100" "000000111" "000000101" "000001000" "000000011" "000000100" "111111111" "111111010" "000001100" "000011110" "000010100" "111101000" "111111010" "111101100" "111011000" "111111101" "111011100" "111100011" "111110100" "111101110" "000011111" "000001110" "110111011" "111101110" "000001110" "000001100" "000001010" "111100011" "111100001" "111100001" "111111101" "111110001" "111111011" "000011000" "110111111" "000100001" "111101001" "000010110" "111001110" "000000010" "000110011" "111111111" "000101001" "111110101" "000001000" "111011111" "000001101" "111101111" "000011001" "111101000" "111101010" "000000011" "111111010" "111111110" "000010110" "000100110" "111011011" "000001000" "111110000" "111110010" "000001111" "000000101" "111111000" "111011101" "111100110" "000001100" "111011101" "111110111" "000010101" "111010100" "111110000" "000000100" "000000011" "000100101" "111110000" "000001101" "111101101" "111101000" "000010101" "111101000" "111100100" "000001010" "111100100" "000000110" "111110000" "000000000" "000000100" "000010111" "111110100" "000001001" "111101000" "000010111" "111011011" "111111110" "111110101" "000001001" "111011101" "000001001" "111110010" "111110110" "111100100" "111101000" "111110110" "000000100" "000010010" "111110110" "111100101" "111101111" "111101111" "111010010" "111101110" "000000011" "111110110" "111111010" "111110000" "000001000" "111101001" "111101110" "111100011" "000011001" "111111001" "111111100" "111110001" "000001010" "111111100" "111101101" "000000000" "111111000" "000010100" "111101000" "111011111" "000000111" "111110100" "000010010" "000001010" "000000001" "000001110" "000000011" "111111101" "000001110" "000001010" "111111000" "111100010" "000010001" "000100011" "000001011" "000010011" "000010100" "000000101" "111111110" "000000111" "000000101" "111100000" "000011101" "111111001" "000011000" "111111110" "000001101" "111111110" "111111000" "111110010" "000011000" "111111111" "111111111" "111100111" "111111110" "111110000" "000010000" "000000010" "111110011" "000000011" "111110101" "111001111" "000011001" "000010010" "000010011" "111101000" "111111110" "111110000" "111111011" "111011001" "000010000" "111110101" "111101010" "000000010" "000000110" "000001010" "111110101" "000011110" "000101110" "110111001" "000001001" "000011100" "111100011" "111100001" "111110000" "111110111" "111101101" "111111101" "000100001" "000011100" "111111111" "000001111" "111110010" "000010101" "000001110" "000000110" "000010000" "000010010" "000010000" "111100110" "000001110" "000000000" "000000100" "111110110" "000001100" "000100001" "111111101" "000001110" "000011110" "111010111" "111011001" "000001000" "111110101" "000011110" "111100110" "111110100" "111111101" "000001100" "000001110" "000010100" "000000110" "111101101" "000001011" "111111001" "111110101" "000010100" "000001101" "000001010" "000010001" "000001111" "111100100" "111110011" "111100100" "000010000" "000010010" "111110101" "000001011" "111011101" "111100100" "111011000" "111100000" "111100010" "000001010" "000001011" "000001000" "111111111" "000011011" "000001010" "111111110" "000010110" "000011100" "000001010" "111010101" "111001000" "111111111" "111110011" "111011101" "111110011" "000000110" "000010100" "000000111" "111100110" "000010000" "000010001" "000000110" "000100110" "000000100" "111111001" "111101111" "000000111" "111011110" "000010101" "000000111" "000001001" "000010010" "111110110" "111111111" "000000100" "111100111" "110001101" "111111111" "000110011" "111100010" "000010101" "111100111" "000000010" "000011110" "111101100" "000000011" "111010010" "111011000" "111111000" "000000101" "111010001" "110011001" "000001110" "111100100" "111011100" "000000110" "111100110" "000001000" "000010010" "111110011" "000000101" "111101000" "111100100" "111101101" "000001110" "000000101" "110001010" "111100011" "111101001" "111101010" "111101101" "111111110" "000011110" "000101011" "000000100" "111110101" "000010111" "101001000" "111110101" "000000011" "000111001" "100101111" "000101110" "101111001" "001100110" "111110011" "000111001" "110011100" "111110000" "111110101" "111100001" "111111011" "110010101" "001111010" "000111111" "110010101" "001010100" "111100010" "000010111" "111110011" "000000101" "111101001" "111111100" "110111000" "000101001" "111111101" "000000010" "101111100" "110110000" "000101000" "000010001" "111101101" "111011011" "111110110" "110011010" "000000111" "111010010" "001110100" "000011110" "110111110" "000001010" "011010001" "000111011" "111000000" "110111100" "111111001" "111111001" "000100101" "111101101" "111110010" "111101001" "000101000" "000000010" "000001110" "110111110" "000010001" "101101100" "000010011" "000100011" "111101100" "000101001" "111110111" "000000111" "110111011" "000001000" "000111011" "111000100" "111011000" "000001000" "111111010" "000000001" "111100000" "000001001" "111110111" "111001100" "111110100" "111111100" "000100111" "000000110" "111111111" "111111110" "111011010" "000010011" "111111000" "000110101" "111110001" "111011001" "111110000" "111111111" "111111011" "111100101" "111011101" "000101100" "000000011" "111100100" "000000011" "111101011" "111110001" "111111111" "111101001" "000000111" "000001110" "000010010" "000001100" "111100100" "111011111" "111100000" "111101110" "111101001" "111110001" "000001101" "111111001" "000010000" "000010001" "111101011" "111101111" "000000000" "111111000" "000000110" "111111000" "111110001" "000001010" "111110011" "000001011" "111111110" "000000000" "111110101" "000100110" "000111111" "111101010" "111100110" "111111010" "111010011" "000000001" "111101101" "111110001" "111110010" "111101011" "111001111" "000011011" "111101100" "111110101" "000011001" "000000111" "000000100" "111110010" "111111011" "111100100" "000010100" "000010111" "000010000" "111100000" "000010110" "000100001" "111110100" "110110100" "111100110" "111101111" "111101110" "000001011" "111101010" "111100011" "111011111" "111100011" "000000101" "110111101" "111011011" "111100011" "000000101" "111111111" "111011110" "111011010" "111100011" "111101110" "000011000" "000010100" "000010010" "111011010" "111111000" "111110111" "111010101" "111110011" "110110100" "000000110" "000010000" "111101000" "111010011" "000001010" "000010001" "000100110" "000101100" "111111001" "000011011" "111110110" "000000010" "000100001" "111111100" "000000110" "000000100" "000011000" "000000110" "000000110" "111011001" "111101110" "000011101" "000001000" "111101110" "000001000" "000011001" "111100100" "000100101" "000010111" "000001011" "000001110" "111010110" "111110011" "111111101" "111101010" "111101000" "111111000" "111101100" "000001101" "000001001" "111111101" "111011101" "000001011" "111101111" "111111011" "111011110" "111101011" "111010000" "000100000" "111010001" "111011101" "000010001" "000000110" "111101010" "111010000" "111011010" "111101000" "111111000" "111000101" "000010000" "000000000" "000001000" "111111011" "111100010" "111111010" "111110011" "000010000" "111110110" "111110000" "111011010" "000001111" "000010110" "111101110" "000111000" "111000011" "111110000" "000000101" "111011010" "000000000" "111100111" "000011011" "111110110" "111001001" "111100011" "111101111" "111101110" "111110010" "000000100" "000011010" "000000010" "000011100" "000001011" "000010001" "111101011" "111100101" "000000011" "000000001" "111111011" "111110101" "111111001" "111101110" "000010111" "111011011" "000011111" "000100011" "000000111" "000011001" "111101100" "001000001" "111101011" "000001000" "000001100" "000001001" "111101011" "000100100" "111100011" "000000011" "000011111" "000001010" "111100110" "000100101" "111010001" "111110110" "000000011" "111101110" "000001100" "000010011" "111111001" "111101011" "000011101" "111101010" "000101011" "111100100" "111011000" "111100111" "111101111" "111101010" "111110100" "000011111" "111101001" "111100011" "000101001" "000111110" "111111011" "111100111" "111101111" "111101111" "111101110" "000000101" "111010000" "111100010" "000000101" "110111111" "000100111" "000001101" "000010111" "000010010" "111110110" "111101110" "000010111" "111011110" "000100010" "000000011" "111101010" "000010010" "000000011" "000000101" "000010000" "000010100" "000011011" "000010010" "000000000" "000000111" "110110110" "000001111" "111110111" "111101001" "111110111" "111101001" "111101100" "111100100" "000101000" "111100111" "111101111" "111111001" "000010100" "000001010" "000010101" "111110000" "111110001" "111110101" "110101101" "111011011" "000000001" "000001000" "111110001" "000001111" "111100100" "111101100" "111101110" "111110110" "111101001" "000000110" "111111010" "111000111" "111101111" "111110100" "111111111" "111010010" "111111011" "000000000" "111110000" "000000100" "000001010" "000100000" "111011101" "111100011" "000000110" "000101111" "111101111" "000101100" "000010001" "111100000" "110010011" "000011001" "000001110" "111110001" "111001011" "111100101" "111110000" "000010110" "111110111" "000000100" "111110111" "000000000" "111111101" "000010001" "111111101" "000000001" "111001110" "000000100" "111001100" "000001110" "111110111" "000011111" "111101111" "000001001" "000011110" "000011110" "000010010" "000000101" "000010000" "000001111" "111110100" "110101010" "111111011" "111111000" "000000011" "110111010" "110110011" "000001011" "000001011" "111101010" "111011011" "111011110" "111110100" "000011000" "000001010" "000001100" "111111011" "000011000" "000011001" "110111100" "111100101" "000011101" "000000000" "111101010" "000011111" "000000011" "111110100" "111110110" "000000011" "111111111" "000001000" "111100011" "111111111" "000100001" "111110001" "111110111" "111010101" "000000000" "111010100" "000100000" "000001100" "111100101" "000001101" "111111110" "111110111" "111110101" "111000111" "000010110" "000010101" "000010111" "111111101" "111011000" "111100110" "111010101" "000000110" "111010000" "000010001" "000110100" "000101011" "000010100" "111111100" "000101010" "000001010" "000000101" "000011011" "000100110" "111100101" "111111100" "000001000" "000001001" "110111010" "000100101" "000100111" "000011011" "000001010" "000001011" "111011001" "111001110" "110111110" "000001100" "111100111" "111011010" "111100111" "000110000" "000011000" "000011101" "111001001" "111111111" "110111010" "000100100" "111100100" "000011001" "111110110" "111011111" "111001010" "111001011" "111011010" "111100110" "000000001" "000001011" "111110000" "111100011" "111010110" "111110111" "000011010" "111110010" "111010101" "111001011" "111011001" "000110000" "111101011" "000001000" "111011110" "111110100" "000110011" "111100101" "000000011" "111111111" "000001100" "000100011" "000101101" "111101110" "000010110" "111101111" "000000111" "111110010" "000010000" "000000011" "111010010" "000000111" "000110010" "111110110" "111101101" "000001000" "000101100" "000101100" "111110101" "111101001" "111110001" "111011011" "000010110" "111110001" "111100010" "111110101" "000010101" "000001001" "000010000" "000011010" "111110110" "111101010" "111100001" "111111001" "000011011" "111101001" "000010101" "111100001" "111011101" "000000011" "111000010" "000010101" "000010101" "000001110" "111101110" "111111100" "000010010" "111110111" "111100100" "000001111" "000100001" "111010110" "111101110" "000010010" "111010110" "111101111" "111111111" "111101101" "000000101" "111101101" "111001100" "111010100" "000000111" "111100000" "000010111" "000001100" "000100000" "000001111" "111011010" "111100101" "111100011" "001000110" "000001001" "111101101" "111100000" "111011011" "111110010" "111111111" "111110001" "111110110" "001000101" "000001110" "000010101" "110111101" "000101001" "111100100" "001001011" "111111100" "111101010" "111111001" "111111100" "111110011" "111100011" "000010110" "000010110" "111111101" "111001101" "000110000" "000011110" "111000110" "110100100" "111101110" "111100001" "000111110" "000001010" "000001001" "111101100" "000001000" "000011011" "111010000" "000101001" "001000000" "111111010" "000100001" "000001110" "111110000" "111011000" "111101011" "000010100" "000000011" "001001001" "110101110" "000010111" "000000111" "001010001" "000110110" "000001001" "000101011" "000010111" "000010100" "000000010" "000000001" "111110110" "000000001" "001011011" "000100101" "110110011" "000001101" "000000111" "000010110" "111110001" "111110100" "111100111" "000010110" "111110100" "000000110" "000101111" "000011000" "111011000" "000001010" "000010110" "111110110" "000101010" "111101110" "000100001" "000010100" "111110110" "111111011" "111111010" "111111010" "111011101" "111011010" "111110000" "111110000" "000010000" "000011011" "000001111" "000011110" "111100011" "111011011" "111111111" "000111110" "111111000" "111110010" "111011010" "111000011" "111111010" "111111011" "111111010" "111011111" "000001011" "111110011" "000011100" "111100111" "111100011" "000000110" "000010101" "111011001" "000011001" "111110010" "000000001" "111100000" "000000100" "111011001" "111111110" "111101001" "000000010" "111100011" "111100110" "000010100" "000011110" "111111010" "000010011" "111011100" "000000111" "111100111" "000000110" "111100001" "000000011" "111110110" "111110010" "111100010" "000000001" "111011100" "111011110" "000001100" "000001111" "000011010" "111011111" "111111011" "000011010" "000100111" "111110101" "111010111" "111110011" "000011011" "111101110" "000000101" "111110001" "000000111" "000010000" "000001110" "000010010" "000100000" "111111011" "111101011" "000100100" "000001101" "111110100" "000001010" "000011000" "000001100" "111101011" "000000000" "111100001" "111110100" "111101100" "111111101" "000010010" "111110101" "000001101" "111100100" "000000001" "111100111" "111111011" "000001100" "111110100" "000000010" "000001010" "000001011" "000110000" "000010001" "111111000" "000010011" "000001000" "111111001" "111110100" "111101101" "110111011" "000000101" "000010100" "111101010" "111101011" "000001100" "000000101" "000000110" "000010110" "000010001" "111110110" "000001000" "111111110" "000000101" "000000100" "000100010" "000011110" "000001100" "111101101" "000011010" "000000100" "000010101" "000101001" "111101011" "111111011" "111101101" "111110011" "111110010" "001011000" "111010001" "111011111" "111110011" "001010011" "111101010" "111110111" "110100100" "111100111" "000000000" "000001101" "111011111" "111011000" "000001101" "000010100" "110001101" "111111010" "111000110" "111100011" "000011110" "000010011" "000010001" "000010011" "111010000" "000001101" "000111011" "000001110" "110110110" "110110100" "111010110" "111101001" "111010110" "110011100" "111101000" "000010101" "111101011" "111101101" "000001111" "111011101" "111010000" "000110111" "000000111" "111101100" "111111011" "000000011" "000101110" "000000101" "111100111" "111111111" "000010100" "001000100" "000010101" "111101111" "000110011" "000101010" "000000001" "111000010" "000101111" "000000111" "111101011" "111110011" "000010010" "000011111" "000011010" "110101111" "111001110" "000100101" "111101111" "111111111" "000010010" "000001101" "000011111" "111001011" "110110111" "111010100" "111111100" "000010010" "000110110" "111010101" "111011100" "111111001" "000001011" "111010101" "111111111" "001010111" "000101000" "111101011" "110100001" "000001010" "111000100" "000100101" "110101000" "111011100" "000000111" "000110001" "111110000" "111101101" "110111110" "000010000" "000010100" "111001100" "111111011" "000100001" "111101010" "111111000" "111101110" "111011110" "111010101" "111000110" "111110011" "000000001" "111101001" "111010101" "111111100" "000110100" "111001001" "111011011" "111100010" "111100011" "111110000" "111000111" "111010011" "111010111" "000110101" "000000010" "001010001" "111011111" "111000001" "111111111" "111111010" "111110010" "111010010" "111011010" "000010000" "000100000" "110111001" "111110101" "000101001" "111110001" "000110001" "111111100" "000100101" "111110110" "000001100" "000001010" "111100110" "111111000" "111111010" "000001010" "111110111" "111111011" "111110011" "000010000" "111111001" "000010100" "000010000" "000000111" "000101110" "111111100" "111110000" "111101011" "111111011" "111111101" "000001011" "111011101" "000010011" "000001001" "000011001" "000001101" "111111011" "000101011" "000001101" "000001001" "111011111" "000010101" "111101111" "000000011" "111110101" "111100101" "111100111" "000001001" "000010001" "000101000" "111110011" "111110101" "000001110" "000001000" "000001001" "000011000" "111001111" "000011010" "111111111" "000000000" "000010110" "111100101" "000101000" "111101010" "110110111" "111100000" "111101111" "000010110" "111100101" "000001100" "111110100" "000011011" "111101011" "000011010" "111000110" "111100101" "111111101" "000000000" "111110010" "111111100" "111111100" "000000011" "110111110" "000000000" "000001000" "111100101" "111110000" "111111010" "111111101" "111101111" "111111111" "111111001" "000100110" "111101110" "110110110" "111111011" "111011101" "111010111" "111011110" "111010101" "111111001" "000010110" "111011011" "000001100" "000011000" "111101000" "000000110" "000010100" "000111000" "111110111" "111110001" "000000101" "000010011" "111101000" "000110000" "000011000" "000010010" "111110011" "000011111" "111111111" "000101110" "111101101" "111010101" "000011001" "111111001" "000001001" "000010111" "000000110" "111111111" "000001100" "111010000" "000010110" "111011000" "111100110" "000010001" "111101100" "111111000" "000000010" "000010011" "000010001" "000000101" "000001110" "000011111" "000000111" "000011000" "111111011" "000001111" "111111000" "000100100" "111011110" "000001111" "000100110" "111101000" "000011000" "000001110" "000100010" "111111101" "000001001" "000100001" "000000101" "000010000" "111111101" "111011100" "000000000" "000101001" "000000001" "000010101" "111111110" "000001110" "111111111" "111101111" "111111101" "000000000" "111101101" "111111111" "111110100" "111101101" "000000010" "000001110" "000001100" "111001000" "000000000" "000001111" "000011010" "000001100" "111101010" "111110101" "000000111" "000000111" "111101011" "111100111" "000101001" "111111100" "111111010" "111111110" "111101000" "000100001" "000000010" "000000110" "000000000" "111111011" "000011101" "000000001" "111110101" "000011010" "000001010" "111110001" "000000101" "111011011" "000010010" "111100111" "111100100" "000000101" "000000101" "000111010" "111111110" "000000111" "000100010" "000010001" "110101111" "000001101" "000011111" "111111111" "110111011" "000010100" "000000110" "000000100" "111011010" "000001000" "000001100" "111101100" "111010011" "000101100" "000010010" "000011011" "111110101" "000010110" "000001011" "111110110" "111001101" "111100000" "110110111" "111111100" "111110000" "000011101" "111110010" "111111010" "001000101" "000100101" "111110000" "111101100" "000100101" "000110110" "110101111" "110101111" "111001010" "111101100" "000010111" "110101010" "110111001" "111000111" "000001001" "111111100" "111100001" "000001100" "000001010" "111110111" "111110101" "000000100" "111101011" "000001110" "111110010" "111110110" "111100100" "111110110" "000010100" "111011111" "000001110" "000000111" "000000111" "111110100" "111111101" "000010110" "000001001" "111111000" "111110010" "000001011" "000000010" "000000001" "111011000" "111100101" "111111011" "111101100" "111101001" "000011111" "111100110" "000000111" "000011110" "000001110" "000010001" "000010111" "000011000" "000011100" "111101011" "111101101" "111110101" "111101010" "111110010" "111000110" "000101111" "111110010" "000000110" "000000000" "111110000" "000010110" "111101111" "111111101" "000100010" "000000100" "111000110" "000001011" "000011011" "111111010" "111111100" "111111111" "111101100" "000010100" "111110110" "111011110" "000010100" "111010100" "111000110" "000100011" "000100011" "000001010" "111100001" "000111111" "000110100" "000001101" "111101101" "111001001" "000001110" "000010101" "000000110" "000101000" "111101100" "111101111" "000001001" "000001110" "111101110" "111100000" "000000111" "111111100" "111110110" "111001101" "000000111" "110101110" "111111111" "111110101" "111001000" "111111011" "111011111" "000100010" "111101010" "110011101" "111111000" "000010010" "000111010" "110111001" "000000110" "111000011" "001001111" "001000010" "111011000" "111010001" "000001011" "111110000" "111010011" "111111001" "000001100" "000011001" "111010010" "000011100" "001010100" "000111001" "111100010" "111100101" "000101011" "000100101" "000111100" "110110110" "111101011" "111110111" "000011000" "111111100" "110101100" "111111111" "000011101" "000010110" "000110010" "000001111" "000000111" "000100100" "110111111" "111100010" "001000110" "110110011" "000101100" "000110111" "111101000" "000110010" "111110001" "000100000" "000000100" "111010000" "000001110" "111100000" "000101111" "000000110" "111110001" "000011100" "001000101" "111010001" "111110110" "111111000" "111101110" "000000110" "111011111" "111110110" "000010100" "000000111" "111100011" "111000011" "000001100" "111110011" "000001100" "000000110" "000100001" "000000000" "111110010" "111101101" "111110111" "000101010" "111110000" "111100111" "111100110" "111101110" "111110001" "000001001" "111001011" "111100000" "000111101" "000010101" "000001101" "111010001" "000000000" "111100111" "000011000" "111110101" "111101001" "111110110" "111111011" "000100111" "000000101" "111100100" "111100100" "000001101" "111011101" "111110100" "000010111" "111111010" "000001010" "111100110" "111100101" "111011101" "000010000" "111111011" "111100110" "111111011" "000000010" "111011010" "001001001" "111110000" "111110100" "000010011" "111100111" "000000011" "110111111" "111011000" "111001000" "111101111" "000011000" "111110100" "111111010" "111111010" "111010111" "000001100" "000101000" "111011111" "111000110" "111100100" "000101010" "000011100" "000001111" "000100001" "000011011" "111101011" "000011110" "000110111" "000110111" "000000011" "000010100" "000010101" "111011011" "111100011" "000000011" "000000000" "001001100" "111110001" "111010111" "000000100" "000011111" "111110010" "001000000" "111001100" "000000101" "111101000" "000010101" "000001001" "000011111" "111110100" "111010100" "000010001" "000100000" "000010101" "111100001" "000010101" "000100010" "000010011" "111010100" "110001111" "000100110" "111111000" "000000011" "111111110" "110101100" "110011001" "111100000" "000001100" "000001010" "000001100" "000110010" "000011001" "000000000" "111111010" "000010010" "110110100" "000101000" "000001001" "111110110" "111110011" "111100001" "000110001" "000001111" "111010101" "000001011" "000000100" "000110001" "111111101" "111101110" "000010101" "000011100" "111110101" "000011001" "111010101" "110111111" "111101011" "111110100" "000010001" "000000011" "111101011" "111011111" "110111000" "000011110" "111111110" "000001110" "111111011" "000001110" "000011000" "111101011" "111100100" "111111000" "000101101" "111101110" "111101101" "110110011" "111100000" "111111000" "111101000" "111001101" "111110101" "000101011" "111101001" "000100101" "000000101" "111010110" "111011111" "000011111" "000000110" "000001000" "111110001" "111101010" "000101001" "000001100" "111100101" "000000011" "111100101" "111110010" "111111001" "000010111" "111111000" "000100011" "111101111" "000100111" "111010010" "000011010" "000000110" "111111100" "111101001" "000010011" "111011101" "000100100" "111101001" "000000111" "000010001" "111101101" "000010001" "111101010" "000011011" "111100111" "000000110" "000001111" "000010111" "000001110" "000010010" "000000111" "000001000" "000000011" "111110011" "111110101" "111100111" "111100011" "000001010" "000011000" "000101000" "000000111" "111110100" "000011011" "111110111" "000100000" "111001000" "111111011" "000010011" "000000100" "111111110" "000010000" "111111000" "000000011" "111110000" "111111101" "000111101" "111101100" "111000010" "001000100" "111001010" "111011110" "000001110" "111001011" "111101000" "111101001" "000000100" "000010100" "110000000" "111101100" "111100010" "111111010" "000010011" "111100000" "111111011" "111000100" "000000100" "000100011" "000111001" "111100010" "110110111" "000010001" "111001110" "111001011" "111100011" "110101010" "111110010" "000011110" "110111110" "000100101" "001001111" "111100000" "111110111" "111111011" "000100000" "111111110" "000011001" "000110101" "000000101" "111010010" "111110100" "111111000" "000000111" "001000010" "111111001" "111000000" "000111011" "000100011" "111111001" "111110011" "000000011" "000000100" "111111100" "000010011" "111100101" "000011000" "000011000" "111011101" "111011111" "000011110" "000000111" "000000010" "000100001" "000010000" "111111110" "111001001" "111100111" "000000011" "000011111" "000000011" "000011101" "111111010" "111101111" "000000010" "000101100" "111100111" "000000110" "000101100" "111111101" "000001100" "111011000" "111010010" "111010000" "000001110" "111110001" "000000010" "111110100" "000011000" "000001001" "111011000" "111100101" "111101010" "000001000" "111011011" "111111111" "111011010" "111100001" "111001110" "111101011" "000000001" "111011011" "111101110" "111111001" "000100010" "111110101" "000001101" "000000101" "000010110" "111110011" "111000100" "000001011" "111110001" "000011110" "111100110" "111101001" "111011001" "000101011" "111101011" "001000101" "111110011" "111110101" "000101100" "111011001" "111110111" "110111001" "111000110" "111101101" "000011101" "111010001" "000011110" "000000100" "111011100" "000100010" "111011011" "111101000" "000010000" "000000110" "000101001" "111100100" "111010001" "111111111" "111100111" "111100100" "000000010" "000011011" "000010000" "111110110" "111101010" "000011100" "111011100" "000001010" "111101100" "000000011" "000000001" "111011110" "111110101" "111101111" "111100001" "001000010" "000000001" "111010110" "111110101" "111110111" "000011001" "000000011" "111111101" "000000011" "111011100" "111001100" "000010000" "000001011" "000010000" "000101001" "000000100" "000010110" "000100110" "111110001" "111011011" "000000101" "111100001" "111101011" "000010100" "111110101" "000001000" "111110111" "111110110" "111010101" "111101010" "000000110" "111110100" "000010011" "000010010" "111110000" "111111001" "000010011" "000000110" "000001111" "111111001" "111100101" "111110011" "000000100" "111000011" "000010010" "111111011" "000001001" "000000100" "111111111" "000000000" "111000001" "111111111" "111100011" "111101011" "111100010" "000010000" "111110111" "000111001" "000011100" "111010101" "001001110" "000000001" "111101110" "000100010" "111101000" "110101011" "000001100" "111110011" "111011111" "000101000" "111101011" "000101011" "000001001" "111011011" "000011011" "111101010" "000001101" "111111011" "000010000" "000000101" "000000001" "000010110" "111100110" "111111010" "111101010" "000001110" "111111100" "111111001" "000100001" "000100000" "111000010" "000010101" "110110001" "000001101" "000001001" "111111110" "000001100" "000001011" "111000001" "000100011" "111011001" "111111111" "000011001" "111100000" "000000011" "111001010" "111111000" "111100000" "111100111" "000111101" "000010100" "111110100" "111110111" "111010011" "111011111" "000000010" "111011110" "111101101" "111100100" "000011011" "111010100" "000110011" "000110000" "111111111" "111111100" "111111111" "000100010" "000010010" "111100010" "000010111" "000000111" "111101110" "000111000" "000000011" "000000001" "000000111" "000100000" "111100000" "000010111" "000001101" "000000010" "111110111" "111111010" "111111010" "000001110" "000000110" "000000010" "111111010" "111000111" "111111110" "000000110" "111100010" "000011101" "000010001" "000010001" "000011110" "000100100" "111011010" "000000011" "000010011" "000111110" "111101110" "000010011" "111011101" "111010000" "111011010" "000100111" "111111010" "111100000" "111111101" "111101111" "000100111" "111100101" "111110001" "111111001" "000001101" "111100000" "111100001" "111110100" "111110101" "000001101" "000000111" "000010100" "111111010" "000000001" "000110100" "111110111" "111010100" "000000110" "000100111" "000010101" "000001110" "000010101" "111000111" "000000100" "111111010" "111101100" "000011010" "000000101" "110111011" "000000001" "000110111" "111111110" "111100101" "000011100" "000011011" "000001110" "111000100" "111010000" "111111011" "111100000" "111110000" "000001000" "111100101" "000000000" "000001100" "000100101" "000101100" "000010111" "111011101" "000100000" "111111111" "110101101" "111100101" "111010111" "000001101" "111100011" "111001000" "111010010" "111101011" "000000010" "111010110" "000010111" "000000110" "111101000" "000100111" "000100110" "000000100" "000100011" "000000100" "000100010" "111110000" "000011010" "000001101" "111110100" "111111111" "000000100" "000011111" "111001101" "111101001" "000010100" "111101000" "111110100" "111111010" "000010011" "000110110" "000001110" "000001000" "000001010" "111101001" "000000011" "000000100" "000101011" "000000001" "111101011" "111101100" "000100100" "111110000" "111110101" "000000110" "111100110" "000010010" "111101001" "000100100" "000000010" "000001000" "111010011" "111101110" "111111001" "111001111" "111111110" "111110110" "000111111" "111101111" "000001100" "111110011" "000001100" "111010110" "000000101" "000010101" "111111000" "000101110" "111111110" "111010011" "111101011" "000011001" "000001001" "000000011" "111101100" "111010000" "111100011" "000000100" "111101001" "000000100" "000010011" "000101010" "000111001" "111001111" "000000011" "111111001" "000110101" "111110010" "000001010" "111101100" "111001010" "111110110" "000000100" "111111110" "000001101" "000100010" "111110100" "000011101" "111011110" "111011000" "000010110" "000000001" "111110001" "111010110" "111111110" "111011111" "000011101" "000010110" "110110111" "000001111" "111101000" "000100111" "110010100" "000110000" "111011111" "000001110" "000111100" "000110101" "111110110" "000111000" "111100110" "000010111" "000010010" "000010100" "000000011" "110111101" "001000111" "001000001" "000000100" "111101010" "111101001" "000100101" "111111001" "001000011" "111010000" "000110000" "111001000" "111101111" "000000101" "111101100" "000110101" "000010000" "000100101" "001010011" "111101100" "110101011" "001011000" "111101110" "111000111" "000010001" "111000101" "000000101" "000101010" "000110100" "111010110" "110111100" "001010000" "000000100" "111110010" "000001111" "111100010" "000101110" "000000001" "111110011" "111001101" "000100101" "111001000" "000010001" "111110011" "000000001" "000010010" "000001000" "111111000" "000000010" "000000101" "000101000" "111010110" "000001100" "111011000" "111101010" "111101100" "111111000" "111110010" "111011001" "111101001" "111101111" "000111000" "111100111" "111101110" "111110100" "111110010" "000001101" "000010110" "111000111" "111101001" "000100010" "000000101" "000010010" "111110100" "111001100" "000000100" "000101001" "000000101" "000101000" "111110010" "111111000" "111110001" "000001000" "111001001" "111111001" "111101111" "001010000" "111010000" "000000011" "111101010" "000110001" "111100110" "000001011" "111100100" "000100010" "111011100" "000000100" "000001010" "000100000" "111110111" "000000001" "000001011" "000011110" "000001110" "111101111" "000010101" "111110011" "000000111" "111101111" "111010110" "000101000" "000001101" "000010001" "111101110" "110111011" "111111011" "000001101" "000110010" "000000101" "000010100" "000100000" "111110000" "111110010" "000110001" "000000010" "111010001" "000011011" "001000101" "111111001" "000011111" "000000010" "000101001" "000001110" "111110011" "111100000" "000010010" "000000000" "111111010" "111100100" "111111100" "000010010" "000001100" "000101000" "111110001" "000100011" "000001101" "000010010" "111111111" "000010001" "000001010" "110111110" "111100111" "111111111" "111110101" "000000101" "000001111" "000011010" "111110101" "000101011" "111011001" "000011000" "111111011" "111100101" "111111101" "111001100" "000001011" "111110000" "000100010" "111111000" "000000001" "111101111" "111100110" "000001001" "111100001" "000100111" "111011011" "000010110" "111101011" "111110100" "111100001" "111000011" "000010010" "000010000" "000100111" "111110100" "111011110" "111100110" "000011000" "000001000" "000010011" "111101111" "111101000" "000100000" "000000111" "111010001" "111110001" "111111010" "111110111" "000001001" "000000110" "000100111" "111000101" "111101100" "111100100" "000011011" "111111100" "111001101" "111100001" "111101111" "000000100" "111110101" "000110000" "111100101" "000001111" "111111000" "111100011" "111011100" "000000001" "111010101" "000001111" "000101101" "111011000" "000011011" "000001101" "111011110" "000011000" "000000010" "111100001" "000111111" "000000001" "000010110" "111100010" "111011011" "000000010" "111110011" "000000111" "000011100" "000010000" "000001010" "000010100" "000011001" "000010110" "111101110" "111101110" "000010100" "000001010" "111110010" "111111100" "111111010" "111010100" "111100010" "000010111" "111111000" "000011000" "111100000" "000000110" "000001111" "000000000" "000011110" "111110111" "000001101" "111110111" "111111101" "000011000" "111010110" "111111100" "111111010" "000011111" "000100011" "000000001" "111110111" "000010011" "111110101" "111111011" "000101111" "111110001" "000100010" "000000010" "111110011" "111100110" "111010001" "000110001" "111101000" "000000111" "000001110" "000000101" "111011110" "111111100" "000000101" "000000001" "111011011" "111100010" "000011100" "000001100" "111010000" "111111100" "111110111" "111110111" "000001111" "000100011" "111100111" "110101111" "000011010" "111101011" "000001001" "111110010" "111101000" "111110000" "000001100" "000001011" "111101101" "000110011" "111110100" "111100111" "000001100" "111111010" "111001110" "000001000" "111100010" "111101100" "000001011" "111101101" "000001100" "000000100" "000001100" "111110001" "000000011" "000010001" "111100101" "000010001" "111110001" "000001001" "000001101" "111110001" "111101111" "111110101" "000111110" "000010011" "111010101" "111111000" "000011100" "000001011" "000000110" "000000100" "111011110" "111111011" "111011010" "000000101" "000001111" "111111100" "111111000" "111000000" "111110100" "111100011" "111110000" "000001010" "000010011" "000010110" "111011110" "111111010" "000000001" "000100101" "111110110" "111111011" "000001101" "111011100" "111111010" "000000000" "111111100" "000001011" "000100100" "000000001" "111111111" "111111101" "111011100" "111111111" "111111000" "111111110" "111101111" "111111011" "111101101" "111011100" "111111001" "111110111" "111100110" "000010010" "111100010" "000011011" "111101001" "000011111" "111100001" "000101010" "111000100" "000110010" "111101011" "000001100" "111011011" "000010001" "111100111" "000000111" "111111001" "111100011" "111010101" "111100001" "111010111" "000011110" "111101000" "111111101" "111111100" "000010001" "111110000" "111111101" "000010010" "111101011" "000100111" "000101010" "000001101" "110111100" "111101101" "000010010" "000100100" "000010101" "111111010" "111110011" "111111001" "000100011" "111010110" "111101101" "111100010" "000001101" "000001011" "111011001" "111011000" "000100010" "111110110" "111111001" "111110000" "001011000" "000011101" "000111011" "111111101" "000101100" "110111001" "111111101" "111100010" "111101101" "111011100" "000001101" "111011100" "111100110" "000001101" "000011000" "111110100" "110011111" "111101100" "111010110" "000100011" "000010110" "111111010" "000110100" "110110100" "000010111" "111111011" "000110111" "000000000" "000111011" "111011100" "111101010" "111100011" "000010010" "111110111" "111111101" "000001101" "111010011" "111110010" "000110000" "000011011" "111101101" "111111111" "111111010" "111101110" "111010011" "111111111" "000100110" "111111010" "000000101" "000100101" "000010110" "111101001" "111111011" "000011000" "111010011" "111010001" "111111111" "000000100" "111100111" "000100001" "111111011" "000110011" "000001110" "111010111" "111100110" "000001100" "000001000" "000001010" "000011010" "111111101" "111111000" "111101001" "111010010" "111110010" "000110000" "111100100" "000101111" "111110110" "000000000" "000010000" "000100100" "111101111" "111011111" "000110011" "000100000" "111110001" "111100010" "111000001" "111101010" "111111001" "111010101" "000001011" "111110111" "111111111" "000000111" "000010110" "111001000" "111111010" "111111101" "111100101" "101111111" "000101100" "110100100" "111110011" "111100110" "111111101" "111111011" "000000001" "111101101" "111110111" "111111001" "111100111" "001000000" "000000100" "111100111" "000010110" "111111101" "111110111" "111010010" "111111111" "111000100" "000000011" "110110010" "000001000" "110101111" "000010011" "111000001" "111100101" "000010111" "000101010" "000001000" "000010100" "111100100" "111001110" "000010000" "111000001" "001000011" "000011100" "111010101" "000110010" "001011010" "000001110" "111101110" "111001111" "000010010" "111111101" "000001001" "111111011" "000001000" "111100000" "000010000" "000001001" "000000101" "111100110" "111110001" "000011111" "111101000" "111110001" "000010011" "111001011" "111100111" "111100010" "111110010" "000100001" "111010010" "111100101" "000000111" "111101110" "111101000" "000000111" "000100100" "111110100" "000101111" "000010100" "000000000" "111111100" "111011000" "000001100" "000000101" "111101010" "000000110" "111111000" "000010010" "111111101" "110110111" "000110111" "000100101" "000010010" "000011010" "000000011" "000110101" "111110001" "111111001" "000000000" "111010011" "000010100" "111101010" "000000110" "111110110" "000011001" "110110011" "111110100" "000001111" "111111111" "000001110" "001000110" "110101111" "111110000" "111011101" "111101101" "111110010" "000001110" "111011101" "110111101" "111010111" "000011101" "000011101" "000001110" "111111110" "000101010" "000101000" "111001001" "111111100" "000111001" "111110100" "000010011" "111011000" "110100011" "110111000" "000010101" "000101100" "000000010" "000010010" "111001100" "111001111" "000100110" "000110001" "000010111" "111100001" "000101101" "000010001" "000010011" "111011010" "111010001" "000011110" "111100000" "000010011" "111111101" "111011110" "111110011" "111011101" "111010011" "000010100" "111011011" "000001101" "000110111" "111100001" "000101111" "111111000" "111101000" "111011100" "111110000" "110011111" "111011010" "000100111" "000000011" "000011000" "000000110" "000001001" "001001110" "000100101" "000111110" "111111110" "001010111" "111111010" "000010101" "000000011" "111011111" "111010000" "111010100" "000101001" "000111001" "111100000" "000010010" "111100000" "000001011" "111111111" "001010101" "111110000" "111110110" "000011010" "110100101" "000010111" "111100111" "000110100" "000000100" "111110011" "111111001" "111100001" "000011011" "000000100" "111111111" "000011100" "000100010" "000010111" "000101000" "000001100" "111111011" "000010100" "111100000" "000010000" "000001011" "000001011" "111111110" "111010101" "000000011" "111111101" "111011010" "111111001" "000010010" "000100111" "111101011" "000001111" "000011000" "000011110" "111100010" "111101110" "000010000" "111111001" "111100110" "111101101" "111100111" "111100100" "111111101" "111110000" "000000111" "111111010" "111100110" "000000010" "000001111" "111111010" "000001010" "111111101" "111110001" "111111111" "000001011" "000110011" "111100100" "000000110" "111100100" "000111011" "000111111" "000000110" "111011001" "000000110" "111001110" "000001001" "000000101" "111101101" "000011010" "111100010" "000110011" "111110100" "111001011" "001000101" "000001111" "000010000" "000000000" "000001000" "111110110" "111101100" "000001010" "111101001" "111011110" "110101011" "000010010" "001011011" "000000110" "001000101" "000001000" "000101111" "000010011" "000001011" "111101101" "000100001" "000001111" "110001010" "111110001" "111101011" "111110111" "111001101" "000001110" "000000110" "111100001" "111100100" "111100100" "000011010" "111101001" "111100011" "000001001" "111101011" "111110101" "111111110" "111111111" "111101011" "111100010" "111101111" "111111010" "111101101" "000010110" "111101000" "000101010" "000010101" "000001000" "111001001" "111100101" "111010010" "111110101" "000100101" "000000010" "000100111" "111110111" "000010100" "111100001" "001000000" "111100010" "111101110" "000001110" "111100001" "111011110" "111101101" "111010110" "000010100" "000001100" "111111001" "000000110" "111101101" "111001011" "000010011" "000010010" "111111000" "111101110" "000000011" "000001010" "000001000" "111010110" "111011000" "111110110" "000001001" "000100100" "111011101" "000011000" "111011011" "000011101" "000000000" "111111001" "111110011" "000001111" "000010110" "111110111" "111111101" "111100000" "111100101" "111111110" "000100001" "000011011" "000000100" "111110110" "111100001" "000001000" "000001010" "000000101" "111111001" "111110101" "111100101" "000000110" "111110011" "111111010" "000000110" "000001101" "111111100" "000001110" "000000111" "111101111" "000011011" "111100010" "111111001" "000001011" "111100001" "111110100" "000000110" "000001011" "000000110" "111111101" "000001110" "111110000" "111100101" "111110010" "000001011" "111110010" "111001111" "000011001" "111101011" "000001001" "000010011" "111110101" "111111001" "000001100" "111101011" "000101111" "000010000" "111101011" "110111100" "111000101" "111100001" "000001000" "110101100" "111111101" "111110110" "111111011" "111110001" "000111001" "000001001" "111110100" "111100111" "111100111" "000010000" "110111101" "000011100" "110111101" "000001000" "111110111" "111100011" "111001101" "000000010" "111010100" "111010100" "000101101" "111111001" "000101011" "111100101" "000001111" "110110011" "110100111" "000000101" "000000101" "111110101" "111111010" "111101011" "111110011" "000010010" "000000011" "111111111" "000100010" "111001100" "111101111" "111110010" "000010101" "111111011" "000011011" "000000010" "000101101" "000010010" "111111100" "111111011" "000010100" "111101011" "111110100" "000101011" "111011001" "111011111" "110110101" "111001100" "111110000" "000001001" "000010111" "000000100" "000100010" "111110111" "000000111" "000000000" "000000011" "000001100" "000011000" "111101101" "111110100" "000000110" "111001000" "111011010" "111101011" "111011110" "000100001" "000011001" "000000010" "000000010" "000001110" "000001100" "000010110" "000000010" "000011111" "000001101" "000001110" "111100101" "000001111" "111111011" "110111100" "000101010" "000010100" "000000101" "111011101" "111111101" "111100111" "000100100" "000001101" "000001100" "000101110" "111111100" "111111000" "000001111" "111111100" "111111010" "000101101" "111100011" "110010000" "110110011" "111111000" "000010000" "000000000" "000100101" "111111010" "000011111" "000110100" "111110010" "111011010" "000110011" "111010111" "000001101" "000011000" "111101001" "000101001" "000010011" "000010011" "111100111" "111101100" "000000100" "111100110" "111011110" "111110010" "111110001" "111010010" "000001000" "111101110" "111111000" "111111110" "111111110" "000011110" "000011000" "111101110" "000000111" "000000010" "000011001" "111110000" "000011100" "111101100" "111101101" "000001010" "111000111" "111110101" "000000001" "111100101" "111110011" "111110000" "111101010" "111100010" "111111110" "000011000" "000000111" "000010101" "000011000" "111101000" "111011101" "111111001" "111111111" "111101110" "000010111" "111101011" "111100010" "111011111" "000000010" "111111011" "111001110" "000010100" "000011100" "111110010" "111101101" "111110111" "000000001" "111110000" "000001001" "111110110" "111111110" "111110111" "000011111" "111001001" "000001011" "000110100" "000001100" "111100001" "111111001" "111100010" "111111110" "000000100" "111111110" "000001110" "111100101" "111011001" "111111000" "111100010" "000000110" "111111111" "000001101" "111101011" "000010101" "000000111" "000010111" "111100100" "000011010" "000101011" "111100011" "000001010" "111111101" "000010000" "000001100" "000100010" "111111001" "000011110" "000000001" "000001001" "000100000" "111101011" "000010011" "111101001" "000010010" "000001010" "111110100" "000001110" "000100001" "000010110" "000000011" "111101100" "000101000" "000010000" "111110101" "111000111" "111011011" "111001010" "000110100" "111110100" "000000101" "000101010" "111101010" "111110010" "000111101" "000001001" "111100100" "111110110" "110101010" "111100011" "111010110" "111011000" "111100000" "111011101" "000011110" "110111111" "000011101" "000010111" "000011111" "000110110" "111111001" "111101001" "000000101" "111001010" "000000111" "000001001" "111101001" "110111101" "111011100" "111101010" "000101111" "111010011" "111001000" "111111011" "000111000" "000011010" "111010010" "111101011" "000110101" "000001111" "111111000" "000000110" "001001100" "111101101" "111110100" "000010100" "000100101" "111000110" "000100100" "111010101" "111110000" "111110000" "111100001" "111011100" "000011011" "000010110" "111110100" "111111000" "111000001" "111100000" "111011000" "111111110" "111111110" "000100101" "000010101" "111010110" "000011111" "111100010" "000001000" "111101111" "000101101" "111001010" "111100101" "111001111" "000010110" "000001010" "000101010" "111001100" "111110001" "111001110" "000010000" "000000101" "111111111" "111111110" "000001001" "111101011" "111001101" "111101010" "000100000" "111100000" "111101010" "111000100" "000011001" "111000111" "000000100" "111100110" "110011110" "110011001" "111111110" "000000110" "111111101" "000111101" "000010110" "000110111" "000001010" "111111001" "000010001" "111011110" "111101100" "111011001" "000011010" "111001111" "110111011" "111111000" "111101010" "000001100" "000001101" "000001111" "001001101" "000001010" "111110001" "111101000" "111101001" "111001101" "111101101" "001101100" "111101111" "111011011" "111100100" "111010000" "111101011" "111010011" "111000101" "001000000" "001000111" "111110000" "111110100" "000010101" "110111011" "111101100" "111100010" "000111101" "110001101" "000111010" "110101111" "000111011" "111001100" "000000110" "111101010" "111111101" "000010001" "111010011" "000000011" "111010001" "001001101" "000101001" "110101001" "000001100" "111100010" "111110001" "110111000" "000000001" "111100000" "111110011" "110101000" "111010100" "111011110" "000010101" "110100011" "111100111" "000010000" "000101101" "111011101" "111100100" "111101101" "110011001" "001010000" "110101111" "000101110" "000001010" "111100011" "000011111" "001100000" "000111111" "110110101" "111001001" "000101110" "111011101" "111011111" "000010111" "111101001" "111110100" "111010111" "000011101" "111110010" "000000011" "000010110" "000101111" "111110101" "111111100" "111101011" "111100100" "111110111" "111100000" "000101000" "000110010" "110001110" "111111000" "111100101" "111110001" "111111010" "111010111" "111110110" "111100000" "000000011" "000001000" "000001111" "111110010" "110110110" "000000010" "111001101" "111001000" "111000101" "111110101" "111100001" "111110011" "111011101" "000001111" "001110001" "111101001" "000001001" "000001000" "000111001" "000010010" "111110101" "000011110" "111000111" "111100011" "111100111" "000001100" "111111001" "111101001" "111010111" "111111001" "111111110" "111011100" "000010010" "000011011" "110010110" "000100101" "111011101" "000010110" "111110001" "110110010" "110110000" "111100001" "000001001" "110110101" "001010000" "000001110" "111111010" "000111001" "000100010" "111001001" "000001000" "001000110" "111111001" "111111001" "110100101" "110100111" "101100111" "111111001" "111001110" "000100000" "111110010" "111011100" "110010010" "000110010" "001100010" "000101010" "111100000" "111111110" "000111110" "111010001" "111101111" "000110000" "000100110" "000010011" "111110010" "000001011" "111111000" "000101110" "111000010" "110111101" "111111110" "111111110" "000001001" "000011111" "000000101" "111110100" "000010011" "111010111" "111111101" "111011111" "111101101" "000001110" "111111011" "000001110" "000111010" "111111100" "111111011" "000101101" "000101101" "111010001" "000001011" "000100011" "000001011" "000011001" "111010001" "111000100" "111001011" "000000101" "000000111" "000010011" "111110010" "000000000" "111101101" "000010001" "000011001" "000111100" "111110000" "111110001" "001001111" "110111011" "111100110" "000110010" "000110101" "111011011" "111110001" "111111101" "111100101" "111100011" "111101001" "111110100" "111101101" "000001100" "111111001" "000111000" "000001110" "111001001" "111111000" "000000111" "000000110" "000000110" "111110011" "111111000" "111011111" "111110001" "000000100" "111101101" "000001001" "111110000" "111110110" "111110111" "000001101" "000001010" "000100001" "000001011" "000000011" "000101110" "111010011" "111011100" "111101111" "111101110" "000010110" "000011000" "000000011" "000000011" "000011000" "111011110" "000100110" "111101010" "000100100" "000000011" "111101111" "111110010" "111110111" "111100000" "000010001" "111111101" "111101010" "000001101" "000011001" "000001000" "000000111" "111111011" "111101100" "111000101" "111111111" "111100011" "111110011" "000110010" "111110101" "000100011" "111110100" "000001011" "000000011" "111111110" "111011011" "111101011" "000000011" "111100011" "111110101" "111101111" "000011000" "111100110" "000001110" "111101111" "000101110" "000010111" "000001110" "111100101" "111101110" "111110111" "000010010" "111101110" "000011111" "000001001" "111100110" "111000010" "000000011" "000000111" "110111001" "000100001" "000001100" "111100101" "111100101" "111010100" "111111000" "111100011" "000000001" "111111000" "000010010" "111101011" "000010101" "111110011" "000100101" "111111100" "111101100" "111110100" "111101111" "000011010" "000000010" "111101101" "111110000" "000001000" "000010101" "111010110" "000010001" "111101110" "000000001" "111100011" "000000010" "111010101" "000100011" "000000100" "000000001" "111110000" "000010000" "000110001" "111101011" "111111010" "111110000" "111101100" "111011111" "000011110" "111110010" "000100001" "000010110" "111010101" "000011110" "000001011" "111111101" "000000101" "000001110" "000010101" "111100101" "111010100" "000001100" "111100110" "000001001" "111111110" "000100010" "111111101" "111110110" "000000111" "111100001" "111100100" "000011001" "111011111" "000010000" "000001111" "000010001" "000000100" "111110001" "000001001" "111111110" "000011111" "111100110" "000000000" "000000111" "111101000" "111100110" "000010110" "111110111" "111000100" "111111101" "111110011" "000001101" "000001100" "000101000" "000001001" "000000110" "111101101" "111110011" "111110001" "000000111" "111101100" "111100011" "111011110" "111111001" "000100000" "111001110" "111110101" "111001001" "111100111" "000010101" "111110001" "111100010" "000001110" "111100110" "000010001" "000001110" "111011101" "000010111" "000000010" "000001111" "111001101" "111011101" "000101111" "111100111" "000011100" "000000010" "000001000" "111110101" "111110011" "000000000" "111111000" "000011110" "111101111" "000110000" "000001010" "000001001" "111011000" "111011100" "000101000" "000000110" "000001000" "000001110" "000000100" "111011100" "000000101" "000011101" "111100011" "111111101" "000100010" "000001111" "000101110" "000001111" "111110000" "111011101" "000001101" "111111000" "111111001" "111111110" "111101110" "111101101" "111100010" "000000101" "000001010" "111100010" "111010101" "000100011" "000011000" "111111101" "111100111" "110101000" "110100111" "000000110" "000010000" "111110100" "001000111" "111110110" "000001100" "111110011" "000101001" "000011111" "111011100" "111101000" "000000000" "000111110" "110110011" "110010000" "110111101" "111111001" "111011101" "000001111" "111110001" "000011100" "111111011" "111101111" "111100100" "111111010" "110111001" "000001110" "001001111" "111101010" "111011110" "111100010" "111100011" "000001100" "000001101" "111011101" "001000111" "001000001" "111101101" "000010100" "000010011" "111111011" "111111101" "111101000" "000111011" "111101111" "111011110" "110110100" "001001000" "110110110" "111001100" "000101100" "111011010" "111100110" "111111101" "111110100" "000101101" "001010101" "000100100" "111101010" "000111100" "111000111" "000001110" "111111000" "110110010" "101111001" "000100010" "110110001" "111101110" "000010011" "111100011" "111100100" "001011010" "000011110" "110110101" "111110111" "111001100" "000011001" "000001000" "001001101" "110001110" "111000101" "110111110" "111001010" "111101001" "000000011" "111111001" "000100010" "000011010" "111110011" "111100100" "111110011" "000010010" "111101000" "111101111" "000011001" "111111011" "111111111" "111110100" "000001010" "111000111" "111110110" "001010010" "000000111" "000101001" "111101101" "111111001" "111011101" "000001000" "000010101" "111001110" "111101111" "111110001" "000001100" "111101110" "111111011" "111011111" "111110110" "000001100" "000001111" "000000000" "000000111" "000001101" "000001010" "000011011" "111000111" "111111101" "111101001" "000011110" "111110101" "111011111" "111011000" "111110110" "111111111" "000001011" "111011001" "000001010" "000010111" "111001111" "000011111" "111111100" "111110011" "111100010" "000000011" "111101110" "111111101" "000011101" "000011000" "111010100" "111101110" "000010001" "111001011" "000100011" "111101010" "111110100" "000001101" "111111000" "111100000" "000010100" "000001001" "111010001" "000110010" "000001101" "000010001" "111111111" "000011111" "111100101" "000001101" "000100110" "111110100" "000000110" "111110101" "111111011" "111101001" "001001001" "111101101" "000010000" "111011110" "000000010" "111010000" "000011101" "001001001" "000011001" "111111011" "111110100" "111111001" "000010000" "000010100" "000111011" "111101011" "000000111" "111110100" "111111100" "111111110" "111001001" "111101110" "000101101" "111100110" "111011100" "110111111" "111101011" "111110110" "111101101" "111100001" "111110111" "111111110" "000000001" "000000110" "001010000" "111010010" "111011000" "111011010" "111111000" "111011101" "111100011" "111101110" "111110001" "111101011" "111100110" "000001111" "000001101" "111001001" "000101010" "111111110" "000101011" "111011101" "111001011" "111101110" "000101101" "111001010" "000011001" "000011010" "000111011" "000101010" "000001000" "111111100" "000100000" "000110111" "000110101" "000001110" "000001111" "111011010" "111101000" "111110011" "000101101" "111001100" "111110011" "111111111" "000110101" "111000000" "000110000" "111011110" "000011000" "111100100" "000101000" "000010000" "000011110" "000000011" "000001001" "111001011" "000101101" "111011111" "111111111" "111101010" "111101101" "000010001" "111110011" "110111010" "111110100" "000001111" "111110111" "111011111" "000001101" "111110000" "000000011" "000010101" "111001001" "000010010" "000000011" "000011001" "111111011" "000100110" "111101011" "111011100" "000000011" "000001100" "000010010" "111100000" "111011111" "000011101" "000001101" "111110011" "111011011" "000000101" "111111011" "111100110" "000001101" "111111110" "111111010" "111010010" "000100100" "111011011" "000011011" "000010000" "111111000" "000001001" "111101011" "111100100" "000100001" "111011110" "111100011" "111110100" "000010111" "000011001" "111101111" "111101010" "000100011" "111111110" "000100010" "000110001" "000000110" "000000000" "111101101" "000010001" "000000001" "111100101" "111110000" "000010000" "111110100" "110101110" "000010011" "000111101" "000000011" "000001001" "000010111" "000001101" "000010011" "111111000" "000000100" "111110101" "000000101" "111101101" "000011011" "000010011" "111011101" "111011111" "000100000" "000010001" "111110001" "110101000" "111100000" "111010000" "000100000" "000001001" "001010101" "000001010" "000000000" "111001000" "000000100" "000110100" "111001101" "111101000" "000000001" "000010001" "110111011" "111000010" "111100111" "111101110" "111110111" "000110011" "000010101" "000000101" "111110001" "111111001" "000011100" "110111101" "111001010" "111111110" "000111010" "110101000" "111101000" "111011001" "000100000" "111110100" "000010001" "111101110" "000111000" "000010011" "111011001" "000110101" "111011111" "111101111" "111011011" "111011000" "000011011" "111101110" "000001100" "000010100" "000000100" "000000100" "000000001" "000010111" "111001111" "111111000" "111101110" "111100001" "000010001" "000101001" "111111100" "111101010" "111111001" "000010000" "000000100" "000001001" "111101010" "111011001" "000000001" "000000010" "111101100" "000010001" "000010011" "111010001" "000100001" "000001001" "111100000" "000011011" "111110110" "000000000" "111111110" "111101001" "111110110" "111100110" "110111111" "000010001" "000010111" "000001001" "000000001" "111111111" "000100100" "111100101" "111110011" "000011101" "000001010" "000000010" "111111011" "000100010" "111000000" "111100110" "000000100" "000000011" "000000001" "001000010" "110101011" "000000001" "110011000" "000000001" "000001010" "000001110" "000001100" "000001101" "000011011" "000110001" "111100110" "111111110" "000010011" "111100001" "111100010" "000000010" "111110011" "111011000" "000000011" "111110110" "000011000" "111111110" "110111100" "000111100" "001001111" "111101001" "111100110" "000100001" "111110000" "111110011" "111001100" "000000101" "111110101" "000000110" "111001101" "111111011" "000010110" "111011001" "111101000" "111011110" "111100001" "000000110" "000011010" "111111001" "000000001" "111110110" "000011000" "111000110" "000000010" "000011100" "111101001" "111111100" "000000011" "111111011" "000011111" "001001111" "000001110" "111111100" "001001010" "111111101" "111111001" "000011010" "111100111" "111100011" "000001011" "110101011" "111011001" "111101001" "111111100" "111101100" "000000010" "111101011" "000000000" "000011010" "111111010" "111101100" "111111101" "000111101" "111100000" "111100110" "000001100" "111001110" "000010110" "111101101" "000010100" "000001101" "000111100" "111111111" "000000010" "000001011" "111110011" "000001010" "000000100" "111010011" "111111111" "111100000" "111110111" "111001111" "000111011" "111011101" "111011000" "111100010" "000011000" "111110000" "000010010" "000010101" "111110001" "110111100" "000011010" "111110101" "000001010" "111110000" "111011010" "000010101" "111101110" "111011111" "111111011" "000000110" "111111010" "111100010" "111100111" "111011010" "000000011" "000001011" "111011101" "111100111" "000001001" "000000011" "000000101" "111111101" "111110001" "000000110" "111110111" "000010100" "000000000" "111101110" "111100110" "111110100" "111011111" "000010010" "111011010" "000000010" "000010111" "111111011" "111111011" "000100000" "111111011" "111100001" "000010011" "000000011" "111111001" "111110001" "111100111" "000011101" "111110101" "111000100" "110111001" "000110010" "000001001" "111101010" "111100000" "111101001" "111101001" "111110000" "111110000" "000101011" "000010110" "111111010" "111111110" "000010000" "000001000" "000101010" "111011010" "111011001" "111101010" "000010111" "000100101" "111011101" "000000010" "111101111" "000001000" "000100001" "000100100" "111101001" "111001101" "000001111" "110111101" "000110011" "000001011" "000100010" "111101111" "111101001" "000100010" "111111110" "000000010" "000000111" "000010111" "111110000" "000001001" "000000100" "111110010" "000000001" "000001010" "000000010" "000000000" "000010111" "111000011" "000010010" "000110011" "000001011" "111100010" "111011011" "111100100" "000010010" "000000011" "111101010" "000010011" "111100011" "000010111" "000010000" "000010110" "111100100" "111101001" "000001000" "000100000" "000011000" "111111101" "000110010" "111011011" "000000101" "000000110" "111000100" "111100111" "111010101" "111011001" "000001101" "111111001" "000101101" "000010001" "000101010" "000010011" "111110000" "111110101" "000000100" "111111101" "111010011" "110011001" "111111011" "111000010" "000101011" "000010001" "000001010" "000100011" "111100111" "111110010" "111101101" "111001000" "000111010" "111000111" "000011110" "111111100" "000011001" "111100110" "111101001" "000011101" "000010101" "111111101" "111101001" "000001111" "000110100" "000010010" "111101011" "000000001" "111110000" "111110110" "111011111" "111110111" "000011101" "111011111" "110101101" "000110011" "000001101" "000001011" "101111100" "111001101" "111011111" "111100101" "000011010" "111101010" "111110010" "111101110" "000001010" "000100001" "111010101" "000010101" "111100001" "000011111" "111100111" "111101110" "111010000" "000001100" "000000100" "000000101" "000000010" "111011111" "000001010" "000011010" "000010001" "111101111" "000000000" "000001110" "000010011" "111011011" "111101000" "111011010" "111001010" "000100011" "000010110" "111101010" "111011001" "111101110" "000001011" "000110010" "110111100" "111001000" "111100010" "111111110" "111100001" "000001010" "000011110" "111110010" "000000110" "000110001" "000100000" "000000100" "000010001" "111111010" "000001010" "000001101" "111010001" "000000001" "111100010" "111010010" "111100010" "111101001" "111110110" "111110010" "111001001" "000010011" "111011011" "000001010" "111110100" "111111000" "000000100" "000010101" "000001101" "000011000" "111001110" "111100111" "111011101" "000001010" "111110111" "111101111" "111101110" "000101000" "000011010" "000101111" "000100110" "111110000" "111011111" "000101010" "111111101" "111100100" "111111101" "111111100" "111011101" "000101101" "111000111" "000011110" "000000011" "111101000" "000110101" "111101001" "000101011" "111111000" "000000110" "000011011" "000011101" "111110001" "111110100" "111100111" "111100000" "111101110" "111010110" "000000000" "111110111" "111100110" "111100101" "000001100" "111110010" "000100101" "000000000" "000100000" "111100001" "000010010" "000000001" "000001101" "000001000" "000001111" "111111010" "000000100" "000000111" "111111001" "111111000" "000001000" "111111111" "000101011" "000001001" "000010101" "111111100" "111111110" "000001111" "000010010" "111011011" "111110100" "000010001" "000011100" "111110001" "111101011" "000000000" "111111110" "111100100" "000001110" "000100000" "000000111" "000001011" "000001000" "111111111" "111111011" "111011001" "111110101" "111101000" "111010011" "000000100" "000010110" "000001100" "111100001" "111111010" "111100101" "110111101" "000101111" "000010000" "000010110" "000010011" "111010011" "000000110" "000100011" "111000110" "110111011" "111011100" "111100111" "111111000" "111100001" "110111101" "111110001" "000110111" "111110111" "000111110" "000000010" "111001110" "000100011" "000010010" "111111101" "110100001" "111011001" "111111001" "000011001" "110011111" "000010001" "000010000" "000010001" "000101001" "111011000" "000001011" "000001110" "111110110" "111101101" "111110100" "111011100" "001001001" "111111111" "111111000" "000001111" "000010000" "110010111" "111011001" "000000111" "000111010" "000100000" "001010101" "111010001" "111111010" "111110100" "111110000" "000010001" "001001001" "111100000" "000110001" "000101010" "000001001" "111110111" "000010001" "000010100" "000100001" "000010101" "111111100" "111011010" "111100110" "000010111" "000011110" "001011101" "111001001" "111100011" "000100101" "000111101" "000010100" "111100101" "000100100" "000000011" "111101101" "111001011" "111110110" "111100100" "000010010" "110100101" "111110000" "000011011" "111100110" "000001001" "000001110" "000000011" "111110000" "111100010" "000001100" "111110110" "000110100" "111101001" "111001010" "000000101" "000001000" "111011110" "000001011" "000001010" "111110101" "000000111" "111110110" "000001101" "111000011" "111101111" "111010000" "000010010" "000001000" "110111001" "111110100" "111011011" "000010000" "111110111" "000101011" "111111101" "111110100" "000101000" "111110110" "111100010" "111111001" "111000110" "111110100" "000011011" "110110111" "000011111" "000010110" "111101011" "001001001" "000000010" "000010100" "000000100" "000000001" "000011001" "111101010" "000000010" "111010111" "111101010" "111011111" "000110001" "111010101" "111101100" "111111010" "000010101" "111101000" "000100111" "000001000" "000001001" "111101011" "000000110" "111111110" "000011010" "000000100" "000001101" "110111111" "000001111" "000001001" "111110000" "000000101" "000001001" "111111000" "111110011" "111101101" "000010111" "000011000" "111100010" "111000010" "000001000" "111100000" "111111100" "111011000" "111010011" "000000001" "000010000" "000010100" "111101101" "000000010" "111110100" "111000010" "111111001" "000110010" "111100010" "000101101" "000110101" "000110011" "000000000" "111111101" "000011001" "111111111" "111100000" "111111011" "000000110" "000000010" "111100111" "111011011" "111111100" "111011010" "111101101" "111111000" "111011101" "111101001" "111011010" "000000110" "001000001" "111000100" "111101100" "111100100" "000001011" "111001101" "111001001" "000000101" "000000100" "000100011" "111111010" "000101000" "000000111" "111001011" "111101100" "111111001" "000000110" "110100100" "111010010" "111011100" "000001011" "110111001" "000110110" "000110110" "111110101" "000101000" "000001000" "000111101" "000010101" "000001110" "000001100" "000000100" "000000111" "111101110" "111101011" "000000110" "000001000" "111101011" "000010010" "000010010" "000000001" "111111000" "111111000" "110111110" "000110100" "111011101" "000001101" "000001000" "111100010" "111101101" "000010111" "000101000" "111101001" "111110100" "111111000" "111111101" "111010100" "111110110" "000000000" "111111110" "000100101" "000100001" "111111101" "111111011" "111010011" "000001000" "111111001" "110101011" "111110010" "000000110" "000100011" "111100111" "000001110" "000111101" "000001111" "111111101" "111111101" "111011100" "000100000" "000010101" "111101011" "000100110" "111111000" "111011110" "000000100" "111100000" "000100000" "000000010" "000000110" "000000011" "000011010" "111110101" "000100011" "111101001" "111000101" "111111111" "111100101" "000010001" "000011010" "111110100" "000000011" "000000011" "000010010" "000000100" "111110001" "000011011" "111100010" "000001001" "111100011" "000011101" "000001000" "000011111" "000001110" "111111110" "000010101" "000000101" "111000011" "000001001" "111100001" "000010110" "111111110" "000000000" "000011101" "000001110" "110011100" "000010110" "000010100" "111010101" "000100000" "111101000" "111110011" "111011111" "000001101" "000011000" "000001001" "111111011" "000001111" "000101010" "111110001" "000001111" "000011001" "111110010" "000001100" "111110110" "110101111" "111100010" "110001011" "111100101" "000001101" "111111011" "000001001" "111110010" "000100101" "111111001" "111111010" "000011110" "111010100" "000000011" "111110011" "000001101" "111011100" "000001100" "111110111" "000010100" "000000101" "111111000" "111011001" "000010010" "111111011" "111011110" "111110000" "000010111" "000010010" "111101110" "110111110" "000100000" "111111101" "111010010" "111110110" "111000101" "000000100" "110101011" "111111010" "000000100" "111110101" "111100001" "000101110" "000011010" "111000111" "111111101" "000110110" "000001100" "000011010" "001000101" "000011101" "111111010" "111111001" "000000001" "001000111" "000011101" "110111011" "001011111" "000011001" "000111000" "111010011" "000100101" "000100111" "000100110" "000011111" "111000010" "000011111" "111011100" "000001001" "000111101" "111111011" "110110101" "000011010" "001001111" "000010110" "000001010" "000100101" "000101100" "111001101" "110111110" "000001010" "111000010" "111110100" "111000100" "111011101" "000011001" "000010101" "000010100" "111111110" "111001101" "111011111" "111101111" "000010010" "111101110" "000011001" "111110100" "111111010" "111110110" "000001011" "111001110" "110110000" "111111001" "111100100" "000010011" "111100101" "111110111" "000110100" "110111011" "000000000" "111101110" "111101111" "000010000" "111010111" "111101100" "111100100" "111100101" "000011110" "000010110" "111101110" "111100001" "111100010" "111111010" "000101001" "000000010" "111010111" "000000111" "111100011" "000000010" "000000010" "000001100" "111100011" "000000010" "000000011" "111111101" "000100000" "111011001" "000001110" "111100101" "000000100" "000101111" "111101000" "111111010" "001001101" "111100111" "000011000" "000110010" "000100110" "001010011" "111010011" "110101000" "000000010" "111110001" "000000101" "111110000" "111101000" "111011000" "111101110" "000011100" "111001010" "110110100" "111011101" "111111010" "001100111" "000010000" "000011000" "111000010" "111111111" "000110000" "111100100" "000100000" "111100111" "111110111" "111110100" "111100000" "000001100" "000001001" "000001100" "110101101" "111100110" "111101001" "000011100" "111100100" "000111011" "000000111" "111110010" "111111111" "110110010" "000101010" "000000110" "111101010" "111110011" "111111001" "111101110" "000011001" "000000011" "000000110" "111010010" "111101101" "000010011" "000010000" "111101000" "111110001" "111100011" "111011101" "000010001" "000001001" "000101110" "111010110" "111011111" "000001100" "111101011" "111001100" "111111000" "000001100" "000000010" "000010110" "000000011" "000011001" "111110101" "000000001" "111101001" "111001001" "111100010" "000001001" "000001101" "111110111" "111110111" "111111011" "000000011" "111111110" "000101000" "111111010" "111100000" "000011100" "000000000" "000001010" "000011000" "111101001" "111101001" "000010110" "111110011" "111100100" "000100000" "000010011" "111100110" "000001010" "000100111" "111110001" "111001010" "111100101" "000110111" "000011010" "000101111" "111100011" "111110100" "111000100" "111110101" "000100110" "111101011" "110111100" "111100110" "000011001" "001000111" "111110110" "000001000" "111101010" "111111000" "000010100" "111101001" "000011100" "111100001" "000000111" "000011100" "111101000" "111101011" "111100100" "111110110" "111100100" "111010010" "111101011" "000010011" "111011111" "000110111" "111010110" "111111011" "111101001" "111010001" "000110111" "111111111" "111011111" "000000001" "000011001" "111111111" "111000111" "000010010" "000001011" "111111001" "111111001" "000000101" "111001000" "000001100" "000001100" "111111010" "000010110" "111011110" "111110100" "111100100" "000010000" "000001100" "000110011" "000001001" "000010100" "111010111" "111011010" "111101100" "111101111" "000010101" "000000000" "111110110" "111110111" "111100100" "111100110" "000010101" "111100100" "000010101" "111011110" "111111110" "111111010" "111101010" "000000000" "000100101" "111010101" "000100011" "111101100" "111110111" "000011111" "111011101" "000011110" "000001111" "111111111" "111101000" "000001000" "111110001" "000010110" "000000110" "111110011" "111110010" "111111001" "000000100" "111110101" "111111001" "111100100" "111111001" "000001111" "111001010" "111101011" "000100100" "111011000" "111000101" "111101110" "111111000" "111010100" "111101100" "111110100" "111011110" "001001010" "000011011" "000101110" "000010111" "000001000" "000010110" "000000110" "000000100" "111000100" "110111001" "111100000" "000100110" "110111011" "111111101" "111111110" "111100111" "000100110" "111101001" "000000101" "000011101" "000001010" "000100101" "111011111" "111101101" "111100110" "000000100" "111101101" "000110100" "111101111" "111111100" "111110000" "000000010" "000000100" "000010001" "111110000" "000100010" "000010011" "111111001" "000010101" "000001110" "000000110" "111110100" "000001010" "000001000" "111101001" "111101000" "000001001" "000001110" "000000001" "111100110" "000010101" "000011000" "000000111" "000001101" "000011011" "000011111" "000011000" "000100010" "111110101" "000001011" "000001101" "111100110" "000000100" "000000001" "111100111" "111110101" "111100111" "000000011" "000010101" "111110101" "000000100" "111100010" "000000010" "111111011" "111010010" "000010110" "000011001" "111000110" "111100010" "000101011" "111100000" "111010001" "111001110" "000000000" "111001010" "000000110" "000000010" "111110100" "111111001" "111010001" "111111000" "001001110" "110110100" "111001111" "111111001" "000010100" "111101101" "110110101" "111000010" "111001101" "000101110" "111111101" "000100001" "111101111" "111001100" "000001011" "000001011" "000001111" "110011011" "111000100" "000000101" "000001101" "110011111" "000010101" "001010101" "111111100" "000101001" "000001011" "000111011" "000100110" "000011101" "000011000" "000000111" "111110100" "000010011" "000000100" "111101101" "000000000" "111111111" "000001000" "000001001" "000001100" "000000001" "000101101" "000011100" "000000101" "000000100" "111100110" "111110000" "000000010" "111111111" "111100111" "000000110" "000100111" "000010111" "111111111" "000011000" "111110010" "000000010" "111101000" "111111010" "111111011" "111110111" "000000100" "000001100" "111111100" "111011000" "000100000" "000101001" "000010010" "111101101" "111011000" "111111110" "111111010" "000010001" "111011011" "111110101" "111111001" "111010001" "000010001" "111101111" "111100111" "111010011" "111100011" "000000110" "111110010" "111100111" "111101110" "000001101" "111100101" "111100001" "000010000" "111001011" "111011011" "111111101" "111100100" "111101101" "111100001" "000000001" "111110111" "000100011" "000011110" "111110110" "000001000" "000010001" "111110101" "111110111" "111011110" "111001111" "111001110" "000000110" "111011110" "000001000" "000000011" "111011011" "000011011" "111011000" "000011110" "111110001" "111010001" "111011100" "000110011" "000001111" "111101110" "000100010" "111011111" "000001111" "000000111" "000011010" "000010110" "000000001" "000101100" "111101010" "111010011" "000001011" "111101111" "111100101" "111111111" "001000101" "111111001" "000011001" "111011100" "000011001" "000001001" "000111011" "111000111" "000010001" "111011000" "000001011" "111001110" "000001000" "000100010" "000000100" "111010011" "111101101" "111110101" "111110110" "111111111" "000011111" "111110100" "000111011" "111010011" "000000011" "111110000" "000010110" "000011011" "000001010" "000010100" "111010000" "111011011" "000010101" "111101111" "111101110" "111111111" "000001110" "000010111" "000101001" "111101111" "000010011" "111111110" "000001101" "000101111" "111011101" "111111100" "000001011" "111101100" "111101001" "111110101" "000011010" "000001110" "111111101" "111001000" "000010000" "111110000" "000010100" "111100100" "111111111" "111100101" "000000100" "111011101" "000100110" "000110011" "110110110" "111001111" "110110000" "111011101" "111101011" "111110101" "111011011" "000010111" "000100011" "111100010" "000000011" "111100001" "111001000" "000011011" "000011101" "111001111" "111101001" "111000110" "111101000" "000011100" "111100000" "111011000" "000000101" "111101000" "000100100" "111101111" "000100111" "111110101" "000011010" "000010000" "111011111" "111100001" "111000011" "111111011" "111111100" "000000100" "111000110" "000011001" "000000100" "111100100" "111101110" "111111111" "111010100" "000000110" "000011000" "000100101" "111111010" "000000101" "110101111" "111101010" "000110101" "000001000" "000010110" "111011010" "000000100" "000001001" "000101010" "000011010" "111100000" "000111101" "000010111" "000001111" "000000011" "111101100" "000011111" "000010100" "111110101" "000001011" "000001101" "111111100" "111001101" "000101011" "000001100" "000011101" "111110010" "000010001" "111111011" "000011111" "111111011" "111011100" "001000110" "111110010" "111011100" "111111100" "111110111" "111011111" "000000011" "000110010" "000010001" "111010110" "000100011" "000001100" "111011001" "111010001" "111110011" "111110101" "000000100" "111011001" "111000100" "000010101" "000011010" "111000110" "000001101" "111011111" "111110100" "000001001" "000010110" "111100011" "000101101" "000001111" "111100101" "000000010" "000001010" "000010010" "000010110" "111001101" "111010000" "000010011" "000000101" "111110010" "111110110" "000011001" "111110110" "000001100" "000011110" "111100110" "111111001" "000001000" "111101000" "000000100" "111010100" "111011110" "000000000" "111101110" "111111000" "000101000" "111110100" "000001010" "000001100" "000011001" "000000100" "000011000" "111011110" "111111001" "111101010" "111101101" "000001101" "111111011" "111011100" "110111100" "111100100" "111101110" "000000110" "111011101" "000010100" "111011110" "000100100" "111000111" "111111111" "111111011" "000010110" "000001101" "000001101" "000000000" "111101110" "111101100" "000000011" "000001001" "111101110" "111001110" "000010011" "000101100" "111101001" "000000100" "111100110" "000010001" "111000010" "111101101" "111101010" "111100100" "000001101" "000001001" "000011110" "000010000" "111111011" "111111100" "000011111" "000100100" "000000101" "110111100" "000100100" "111101101" "000100000" "000000111" "111011111" "111000010" "111100110" "111111001" "111101100" "111010101" "001011111" "000010010" "001000110" "000010100" "111101000" "001001001" "000010011" "111100110" "111110111" "111111000" "110100101" "111110000" "000111000" "111100111" "000110010" "000111000" "000010111" "001111110" "111100011" "110100100" "000101111" "111110010" "111011101" "000110001" "111111011" "111101010" "111110111" "111100010" "000001101" "000010111" "111101101" "111100110" "111110000" "111101100" "000001110" "111110111" "000000101" "000101000" "000010000" "000010011" "000010010" "000000100" "111110010" "111011100" "111111001" "110110111" "111111101" "111110010" "000000000" "000111010" "000001011" "111011101" "000011010" "111110001" "111001110" "111110000" "111100001" "000000110" "000001001" "111100001" "111110111" "000001010" "000000111" "111101111" "000010111" "000010100" "111001001" "111111111" "000000011" "111010110" "000000001" "000001101" "001000010" "111101111" "000000001" "000011100" "000011111" "000101111" "111110000" "000000010" "111010111" "000010011" "111010100" "000011001" "111111110" "001000001" "111010010" "111111111" "000011110" "000001001" "001010000" "000101110" "111010001" "000010011" "000000010" "000101111" "111111011" "001001001" "111001001" "110101000" "000101010" "111001101" "110110111" "111111010" "000110111" "001011010" "000110011" "000111101" "111011001" "000101111" "001001011" "111101100" "000110000" "000101110" "111100011" "110110011" "000000001" "000010001" "111101111" "000100000" "111101000" "111110011" "111000111" "111001100" "111110010" "000001011" "110111000" "111111111" "111101101" "110110001" "000000000" "000010101" "000001001" "000001001" "000000101" "000000110" "000010110" "000100011" "000001001" "000100010" "110111000" "111110100" "111100111" "111001111" "111110000" "111100011" "000010001" "111110001" "000011001" "001001110" "110111110" "000000011" "000001001" "111011100" "111110100" "110101110" "111010000" "110110100" "111110100" "111100110" "000100001" "111110010" "111010100" "000000001" "000000001" "000010101" "111101010" "111001001" "111111100" "000100001" "000010111" "111100111" "000111110" "111011111" "111111110" "000010111" "111111011" "001011101" "000100111" "000101111" "111011011" "111100111" "111001000" "000001010" "111111010" "001011111" "111000000" "110100111" "111111001" "001000110" "000001001" "000101001" "110011010" "000111011" "111111010" "000110010" "111101101" "000001001" "111000110" "110100100" "000111011" "111101001" "110110101" "111011101" "000101001" "001010001" "000110001" "111101011" "111101100" "000101010" "001000110" "000000000" "000010001" "000011100" "111100010" "111101101" "111010101" "111110101" "111100110" "000111011" "111001111" "111110101" "111001001" "111110011" "111010111" "111111011" "111011110" "111110001" "111010011" "111001100" "000101010" "111110000" "000010110" "000011000" "111111010" "000001101" "000011011" "000000000" "000101011" "000010111" "111101011" "000100011" "000101101" "111110111" "000010010" "111111101" "111101000" "111110010" "000001100" "000001111" "000000010" "000000100" "000010000" "111100011" "111110110" "000010110" "000010101" "000001111" "000001000" "111110000" "111110110" "111100100" "000001100" "000100011" "111110111" "111111010" "000001001" "111111110" "000010000" "111010110" "000001110" "111110000" "111111111" "111111011" "000001010" "000001110" "000100101" "111100110" "111100101" "000011110" "111010101" "111101101" "000001001" "111100110" "111101000" "111101010" "000100010" "111010000" "111111010" "110111110" "000010110" "000001000" "000011111" "111101101" "000010010" "111100000" "000000101" "110110110" "000011101" "111111111" "111001010" "111100110" "111001100" "111110110" "111001000" "000011110" "111110100" "000011101" "000110110" "111010111" "000001110" "111110000" "110110100" "000010011" "111100101" "111000100" "000000011" "111111000" "111101001" "111100101" "111110011" "111011101" "000001111" "000000100" "000111110" "111010010" "000110000" "111000000" "000011100" "000001000" "111011100" "111011001" "001010000" "111111001" "111101011" "000010010" "000101110" "000001000" "000011000" "111111000" "000100111" "111101010" "000101011" "111111000" "111111100" "111100010" "111101110" "111011010" "111100010" "111010110" "111101001" "000100101" "000000111" "000000111" "000011000" "001001100" "000111111" "000011100" "111110001" "111101001" "111110110" "111111000" "111111100" "111001011" "111111100" "000000100" "000010110" "000010111" "111111111" "111111100" "000000101" "000001010" "111011010" "000100011" "111111111" "000001100" "000000110" "111000001" "000000110" "111100100" "000101111" "111111101" "111100010" "000011001" "000010101" "111011111" "000000000" "000100110" "111001100" "111101100" "000000110" "000000101" "000001101" "000010111" "111111100" "000001001" "111100010" "111101010" "000011011" "111111101" "000001011" "111100110" "111101010" "000000000" "111011011" "111101111" "000000101" "000100100" "000001011" "111110011" "000000110" "111100001" "111011011" "000011000" "000101101" "000100110" "111110000" "111110101" "111101110" "111110010" "000001101" "111101001" "000010110" "000001110" "111111101" "111111110" "111111011" "000000110" "111111010" "111110110" "111111110" "111110001" "000001100" "000000010" "111111011" "111011100" "000011110" "000010001" "111101011" "111110111" "000011100" "000010101" "000011101" "111110110" "111100101" "111001101" "000001110" "111111011" "000010010" "000100000" "000001101" "000010000" "000111011" "000001101" "000101101" "111110001" "111011111" "110111101" "000001100" "111111010" "111101110" "111100101" "111101010" "000001001" "111101010" "000110011" "000011100" "000010101" "000001110" "111110011" "000100001" "111101101" "000101000" "111101110" "111101111" "111101011" "000011001" "111111011" "000101000" "000100011" "111010010" "000001100" "111111100" "111110100" "111110001" "111111010" "000001010" "111001001" "111010001" "000100011" "000011000" "111011110" "111101000" "000010100" "000001101" "111100100" "000001010" "000000001" "000100010" "000011001" "000011001" "111101101" "111110011" "000001001" "111101110" "111110010" "000000011" "111101000" "111110101" "000000011" "111110111" "111100011" "111110111" "111101111" "111101110" "000011101" "111110110" "111111001" "000000000" "000000010" "000101001" "111010110" "000001000" "111111000" "111111000" "111100010" "000000111" "111110010" "000000101" "000001010" "111101110" "000000111" "000011011" "000010001" "111100110" "000001000" "000010100" "000001001" "000001010" "111111100" "111101000" "111011000" "000001011" "111001101" "111101001" "111100100" "111101111" "000001011" "000100101" "111111111" "111101001" "111101110" "111001100" "111011011" "111110110" "111011110" "000000100" "000001110" "111110011" "110111111" "000000101" "111110000" "000000000" "000101001" "000011111" "111101111" "111111010" "111101001" "000010110" "111110010" "111110001" "111111100" "000001001" "000000001" "000001001" "000001111" "111110101" "000000111" "111101011" "111111010" "111100100" "000001111" "111011010" "000010010" "000000001" "000001110" "111110111" "000101110" "111110101" "111111101" "111011001" "000101100" "111010111" "111100101" "111101010" "000010101" "000000101" "000000111" "000001010" "000000000" "111011001" "000001100" "111111000" "000001010" "000100010" "111111110" "000001100" "000000110" "111101011" "111111100" "000000000" "000010000" "111111111" "111101111" "000010010" "111101001" "111100001" "111011101" "000001000" "000000011" "111101000" "000010110" "111111000" "111101101" "111011000" "000010111" "111000100" "000100001" "111101110" "110111010" "000010001" "111011111" "000010001" "111100110" "000001111" "001001111" "111001010" "000010000" "111100101" "000100111" "000000001" "111100101" "000101011" "111111110" "111100000" "111110001" "111011111" "000100110" "000110000" "111110110" "000001011" "000111011" "000100000" "000001000" "000100100" "000100010" "000000101" "000101100" "111100001" "111100101" "000010100" "111110100" "111110011" "111111001" "111111100" "000000110" "000010001" "000000010" "111101101" "000010111" "000010101" "111111110" "111110110" "000110001" "111100011" "111110100" "000011000" "111101010" "000100100" "000100111" "001011010" "111110001" "000010101" "111110111" "000001111" "000000110" "000011110" "111100011" "111100110" "111111101" "000110111" "000010111" "000110100" "000000000" "000010101" "111100010" "111011100" "111001010" "000111001" "000001100" "000010101" "111011000" "111101100" "111100001" "111111100" "000011011" "000100000" "000010101" "000011001" "111101111" "000000011" "111111110" "111110001" "000011110" "111110101" "111001011" "111010101" "000001001" "111011111" "111010100" "111111000" "111100001" "000011010" "000010100" "000101100" "111101111" "001011101" "110111101" "111100000" "000011110" "111110100" "111110000" "110111111" "111110000" "111101011" "111111011" "111001010" "000010000" "111111010" "000001011" "000011011" "000111100" "111010101" "000111000" "000010111" "000001010" "111110111" "111100111" "111101011" "110110110" "111111111" "111100111" "000000101" "111100010" "000000101" "000001001" "000000110" "111010111" "000010110" "000101111" "111110100" "000001001" "111101100" "111100010" "111101110" "111111101" "111101010" "000100010" "111101101" "000000011" "111100000" "000110000" "111111111" "000100000" "111111010" "000001001" "000100100" "111101010" "111101011" "000100101" "000011110" "111100010" "000001010" "000000000" "111101110" "111011100" "000010100" "000011110" "000001001" "110101111" "000010010" "111100011" "000000111" "000010011" "000001111" "101111101" "000000000" "110111100" "111111010" "001000011" "000011101" "000001011" "000011100" "111111000" "111110101" "111110010" "111110011" "111011011" "111110000" "111011111" "111010000" "111110000" "111110010" "111010111" "000000010" "000100010" "000001000" "001001011" "000000011" "111110101" "000000110" "111110111" "000001100" "001000011" "111100111" "000011000" "000000110" "111101001" "000011000" "000100100" "000011010" "111011010" "000010101" "000001011" "111101111" "000110101" "000100110" "111111111" "000010111" "000011100" "000001111" "000100000" "000011011" "111110111" "000001000" "111000100" "111110011" "111001011" "111110110" "000000010" "000000101" "000000010" "000000111" "111100110" "111101001" "000001101" "000001110" "111100011" "000100100" "111111001" "000010110" "111111000" "111100110" "111011111" "111110101" "000010100" "000010010" "000010001" "111100000" "111011110" "000011000" "000000111" "111111011" "000000011" "000001001" "000001101" "000011100" "110111101" "111000100" "111111111" "111101101" "111111111" "000000001" "111100110" "111111100" "111101100" "111100101" "111111010" "000100001" "111001101" "000100101" "000100011" "111110000" "000010101" "111100011" "111011100" "000010111" "111110011" "111001010" "110110011" "111101011" "000000011" "001001110" "111101100" "111100010" "000101000" "000111101" "000111000" "000011011" "001000010" "111011010" "111100110" "000010011" "111101111" "111110101" "111010011" "000111010" "000111000" "111111111" "110110001" "111100100" "001010100" "111010011" "001001000" "111100111" "000001000" "111110110" "111010100" "000001000" "111010111" "111111000" "000001100" "111011011" "000010100" "111111001" "000110011" "111110011" "111110010" "111101111" "000111010" "111101001" "111101100" "000100111" "000010011" "000001011" "000011010" "111101001" "000001101" "000100010" "000000101" "000001000" "000110010" "000011101" "000000101" "111101100" "111010010" "111001010" "111000000" "111011010" "000001100" "000001110" "111110100" "111100010" "111101101" "000000010" "000011001" "000000100" "111100111" "111110110" "000101110" "000011011" "111001000" "000011001" "111111010" "111010001" "111111000" "000000100" "111111000" "000000101" "000011111" "000001111" "111110010" "000010101" "000011000" "000000010" "111110100" "111111101" "000001101" "111111011" "111101011" "000010000" "000001000" "000000010" "111010110" "111111000" "000000111" "000001000" "000001001" "000011011" "111110011" "111011110" "111101011" "111110000" "000010000" "000001001" "000010001" "000010111" "000100110" "000001100" "111001011" "000011101" "000011100" "000000100" "000000001" "000000101" "111101011" "000001101" "111111111" "000000000" "111110100" "000001010" "000011101" "111101000" "111110101" "000010010" "000010010" "111101101" "000011001" "000011111" "111100110" "111110001" "111101000" "111111011" "000000010" "000001001" "000100000" "111110011" "001001100" "000000010" "000000000" "111100010" "000000001" "111100001" "111101010" "000010011" "000010000" "111100001" "111101001" "111111001" "000101100" "111111111" "000001000" "111100010" "111111000" "111111110" "111100101" "111111010" "000010001" "000001001" "111101111" "111110100" "111111111" "000011001" "111111100" "000000111" "001001010" "000001000" "111001001" "000010101" "111010101" "111111111" "000111101" "000101111" "111101011" "111111111" "000111101" "000000000" "000110001" "111011001" "111101100" "111100001" "000001100" "111001101" "111110101" "111101101" "000011010" "110101110" "111111010" "111001101" "000011001" "000001100" "000110110" "111110000" "000010111" "000000011" "000110011" "000001010" "000100001" "111100111" "111101000" "111100111" "000100001" "000000111" "111100000" "111011100" "000000100" "111110101" "111000000" "111110010" "000010001" "111111011" "111100000" "111011001" "111110001" "111100110" "111100101" "111101101" "111101000" "000001101" "000011110" "000010001" "111110111" "000001000" "111101001" "111011100" "111111111" "111111010" "111101000" "111110101" "111000100" "000100000" "111100011" "000110101" "111101011" "111111011" "000100101" "111110000" "111101100" "111101110" "000011101" "110010001" "111111100" "111101100" "111110111" "000011010" "111110110" "111111010" "000110111" "000100011" "111111100" "000001001" "000101100" "111110101" "111110010" "000101010" "111101011" "111100110" "111110100" "111000001" "111111001" "000101101" "111111011" "000011101" "000011011" "000000011" "111111110" "001000101" "111010000" "111111100" "001000100" "000000100" "000001010" "110100100" "111010011" "111100100" "000001101" "111000010" "000000000" "000100101" "111111111" "000010010" "000000001" "000100110" "111101011" "111111000" "000010111" "000111000" "000001010" "111111110" "000110110" "000001010" "111011110" "000010100" "111010101" "111100001" "111100011" "111100101" "111010010" "000010110" "111011110" "111101110" "111101110" "111001010" "000010010" "111000101" "000011010" "000001010" "000100110" "000011011" "111101000" "000000101" "111101110" "111110111" "111110100" "000100100" "111010010" "000001010" "111010110" "000001110" "111100001" "000100001" "111000101" "111010110" "111111000" "000001101" "111101111" "000000111" "000001001" "111111100" "111010101" "111100110" "111111011" "111111010" "000000000" "000010010" "111111111" "111110010" "000000010" "111011001" "000000110" "000011000" "000011100" "000000100" "111110111" "111101010" "111000110" "111011011" "000010010" "000001110" "000100001" "000101001" "111111001" "001010101" "000010010" "000000101" "000001010" "000001110" "111000111" "111101000" "000010010" "000000011" "111110100" "111101110" "000010110" "110111000" "000000000" "111111110" "000011000" "111011111" "000101101" "000100100" "111110111" "000011101" "000000010" "111111011" "111101000" "000011000" "111100001" "000000001" "000101111" "000001000" "111101000" "111101001" "111111010" "111110100" "000001010" "111111111" "111100111" "111110110" "000100101" "111001010" "111111111" "000000111" "000010110" "111110101" "111110100" "000000001" "111110101" "000001101" "111110000" "000000011" "000010110" "111110000" "111110010" "111110110" "111011000" "111010001" "000010110" "111011101" "000000011" "111100101" "000010000" "111111011" "111110010" "000000011" "000000001" "111110110" "111100011" "111101101" "000100101" "000000110" "110110001" "111110101" "000001101" "111100110" "000010101" "000111000" "111100110" "000010010" "111111011" "000100110" "000001110" "000110111" "111110100" "000001001" "111011111" "000010011" "000001001" "000000110" "000000000" "111001011" "111000011" "000100000" "000001011" "111111010" "111110011" "000000111" "000000000" "000010011" "000000010" "000000110" "111101000" "111100111" "000000000" "111011100" "111011110" "111100101" "111100111" "111100010" "111110110" "111111010" "111110101" "000000101" "000000010" "000001001" "000000101" "111011111" "111011001" "000010110" "000110110" "111011011" "000000000" "111101111" "000010101" "000010000" "000000001" "111111110" "000000110" "000100100" "000011010" "111100001" "111110110" "110110101" "000000101" "000010110" "000001000" "111011111" "000001101" "000010011" "000001010" "111010000" "000001000" "111110001" "000110001" "000001011" "000100001" "000001000" "000001111" "111000010" "000010001" "000100110" "111111001" "111101100" "111110010" "000011111" "111110000" "111011010" "000000100" "111010001" "000100000" "000000111" "000001011" "000000010" "000010001" "111110111" "111111111" "111100111" "111011111" "000001010" "000011011" "111111100" "111110101" "111100010" "000000000" "111011110" "000111101" "111101010" "000011010" "000101011" "111001111" "001100111" "111110111" "110110111" "111111001" "000001101" "000111011" "111010110" "001000010" "000001111" "001001001" "111000000" "111101110" "111010000" "111111001" "000010001" "111111111" "000001110" "000101001" "111101101" "111111000" "111110101" "000110010" "000001110" "000000001" "000111100" "111010110" "111100111" "111010010" "111111010" "111001111" "111110111" "111110001" "000110110" "000101110" "000010010" "000110111" "000100101" "111100111" "000000010" "000001100" "000101001" "000011111" "111001100" "111010101" "110101110" "001010101" "111111010" "000000101" "111111110" "111111011" "111110011" "111011100" "111100110" "000000100" "000001111" "000001011" "111111011" "000101110" "111010101" "000100101" "000000100" "000000011" "000010111" "111101000" "000010001" "111110011" "000000100" "111110100" "000101001" "000011100" "111110000" "000001111" "110101101" "000000111" "111111011" "111111101" "111100001" "000100010" "000011110" "111111000" "000011010" "111100101" "111011001" "000101101" "000011001" "111100001" "111100101" "111000101" "000001010" "000000010" "111110011" "111011010" "000010000" "111000101" "111111000" "000000101" "000100110" "111100011" "000001101" "000011010" "111100100" "000010010" "110100111" "000001001" "111100011" "000000101" "111001110" "111110001" "111101111" "111000010" "001001100" "000111111" "110101010" "000000000" "111100001" "000001110" "000010010" "001001001" "111001000" "111010001" "000000011" "110101000" "001000001" "111110100" "000010100" "000011000" "000110110" "000000001" "001001000" "001001101" "000001001" "111101111" "111011100" "000000111" "101111101" "111010111" "111110000" "000100101" "111101100" "111100100" "110111001" "001001100" "001001111" "111111110" "000000010" "111111001" "000101101" "111011001" "111101000" "000011000" "111010110" "111110011" "111111011" "111110100" "000001000" "000001011" "111110000" "111010111" "000000101" "111110011" "111111100" "000100001" "111100100" "000101101" "000010010" "111001110" "111110010" "111011101" "111110101" "000010110" "001000101" "111111001" "000110101" "000001000" "111001110" "111101101" "111111111" "111000010" "111100110" "000010110" "111101101" "111111100" "111100000" "000110001" "111100111" "000101001" "000011100" "000011101" "111111010" "000111010" "000010000" "111110000" "000011110" "000010010" "111110100" "000010100" "000001101" "111001000" "000011000" "000111000" "111111100" "000000011" "111011011" "111101011" "000000000" "111111111" "111110001" "111111111" "000011000" "000011001" "000011110" "000100101" "111001001" "111101101" "111100110" "000100111" "111101000" "111011100" "111011011" "111110110" "000101001" "111101110" "000011101" "000010010" "000000101" "000010010" "111111000" "111101000" "111110100" "000010100" "000001000" "111101111" "000010010" "000000101" "111110101" "000001010" "111101001" "111101101" "000001010" "000010100" "000100000" "000011010" "000100010" "000011101" "111101101" "000000001" "111100110" "000001101" "111100101" "000000000" "000011010" "111100010" "111100000" "000000011" "000000101" "111111010" "111101011" "000011101" "000010001" "111110000" "111110111" "111100000" "111100101" "000011111" "111110100" "111110111" "000010100" "111110000" "111101100" "111110110" "000101111" "111101011" "000100111" "111101010" "000001001" "111101011" "000001101" "111011000" "000001001" "000100001" "111111001" "000001010" "111111101" "111110100" "111110010" "000110011" "111100000" "000010101" "000010110" "000000110" "111101101" "000001101" "000100110" "000011011" "000001000" "111110100" "111011011" "000011000" "111110111" "111111011" "111110001" "111101000" "111011010" "111111001" "000010100" "111111101" "111110010" "111011010" "111100001" "000010011" "000011000" "000010000" "111111101" "000000011" "000000101" "000000010" "111111101" "111010100" "000001110" "111111101" "000001010" "111110100" "000010010" "111101000" "111101110" "111110100" "000000011" "111011101" "111110110" "000001001" "111100100" "000001011" "000001010" "000000010" "000000111" "000001010" "111100011" "111110001" "111101111" "111101011" "000010011" "111101111" "000010000" "000011001" "000000100" "000001001" "111111000" "111100100" "111110001" "000010101" "111110011" "000001101" "000011111" "111111110" "000001010" "111011100" "000001110" "000001101" "000010110" "111101110" "111111100" "111011000" "000001111" "111100111" "111010111" "000001000" "111110000" "000010100" "111101100" "000001010" "000011110" "000000110" "000000010" "111011101" "111100111" "111100100" "000001101" "000010000" "000011001" "111100011" "111110111" "111101001" "111111011" "000011011" "000011010" "000011001" "111111011" "111101111" "111110001" "000000100" "000010110" "000000011" "111011111" "111100011" "000000111" "111111010" "111000001" "111110110" "000000111" "111111011" "111111001" "111110110" "111001111" "000010001" "111111101" "000100101" "111100110" "000010100" "111010000" "000010011" "111110100" "000100001" "111011111" "111110011" "111111110" "000100011" "000001001" "000010011" "000010100" "000001000" "111100110" "000010001" "000001011" "111011111" "000100000" "000000111" "111111011" "111011000" "111010100" "000010010" "000001100" "111111010" "111100010" "111111001" "111101101" "111110010" "000110001" "000011101" "111110111" "111110101" "000101100" "000001000" "000010000" "000011001" "111001001" "000010000" "111111010" "000000111" "111001010" "111101110" "111111100" "111110111" "110011000" "000000001" "000001010" "111110110" "110110000" "000010110" "111110010" "000001000" "111111100" "000011000" "111111001" "000100111" "111101001" "000011010" "000000011" "000100001" "111101110" "111100000" "000111001" "000000100" "000100010" "111100111" "000000011" "000000001" "000010110" "000000000" "111110001" "000011111" "111010010" "111101100" "111110110" "111111011" "111111100" "000001111" "000011011" "000011101" "111111010" "111110101" "000011110" "000001001" "000001101" "000110011" "111100101" "000100100" "000010000" "111010100" "000100010" "111110000" "000100001" "000000001" "111011100" "000010011" "111110000" "111110110" "111011001" "111011100" "000000000" "000000110" "101111001" "000011101" "111011001" "000000001" "111110000" "000110111" "000000010" "001110000" "000010010" "111100010" "000011001" "000001000" "111110110" "000001011" "000110110" "110001110" "110011001" "000011001" "101011011" "000110111" "000110010" "111111100" "001100011" "000011000" "111111001" "111100110" "000100101" "111000100" "111110011" "011000001" "111111110" "110110100" "110110100" "111000111" "110010111" "111001001" "111010001" "001001011" "001100000" "111111110" "001010110" "111100010" "111000010" "000011001" "111111111" "111100000" "111111101" "111110001" "000011000" "000011000" "000001110" "000011001" "111101101" "000011110" "111111010" "000010100" "000000010" "111100001" "111100111" "111111010" "000100010" "000010100" "111001111" "000011011" "000010001" "000010111" "111111011" "111010111" "111111101" "000011010" "000001101" "000001100" "111101011" "111110111" "111011111" "000100110" "111110000" "111110000" "111100100" "000001111" "111011111" "000010110" "000000011" "000011010" "000001010" "000000111" "000010000" "111111100" "111110011" "000001011" "000100010" "000000100" "111010000" "111101110" "111101000" "111101111" "111110101" "111001001" "000011001" "000000111" "000100000" "000001001" "111101010" "000011101" "111111111" "110110100" "111110011" "111000001" "111101111" "000001000" "000111011" "111011111" "000010011" "000001111" "111110110" "000010110" "000110000" "110111000" "000101011" "000010001" "111011001" "000000011" "111110100" "000001101" "111000100" "000001111" "110111011" "000101011" "111101010" "111011000" "000000100" "111110000" "000011110" "000010001" "000101111" "111111111" "000101001" "110100010" "111100100" "000101001" "111010010" "111101011" "000011111" "111110000" "111110100" "111110110" "000010111" "000010010" "000001000" "111101100" "111010111" "111100101" "111101000" "111111000" "111111100" "000011000" "111110001" "111110101" "000100110" "000010101" "000000010" "111111011" "000010101" "111111000" "111100011" "111010101" "111111000" "111110010" "111011101" "000001100" "000100001" "000000001" "111110011" "000100010" "000001110" "001001001" "000010001" "111010001" "111100000" "000000010" "111000111" "000010010" "111100111" "000001100" "000010000" "000001110" "000001111" "000101000" "111100100" "000001110" "111111100" "111111011" "111011100" "111111010" "111111000" "111110010" "111100111" "000010110" "000001100" "000100110" "111010001" "000001000" "111001001" "000010010" "111100110" "000101010" "000001110" "000001000" "000001101" "000011101" "000001011" "000010011" "111110110" "111011110" "000101001" "111001100" "110110010" "111101100" "111110000" "000110010" "000101010" "111101101" "111110011" "000010011" "111111000" "000010101" "111010000" "111010010" "111110001" "111111001" "000000011" "000011010" "000100100" "111100101" "000000101" "111110110" "111111100" "000111000" "111101010" "000000101" "111111101" "111111001" "111101001" "000000100" "000010000" "111111100" "000000110" "000011011" "000010011" "111110101" "111110010" "111111101" "000000011" "000100000" "000011000" "000011100" "111111001" "000000010" "111100101" "000000110" "000100001" "111011000" "111110101" "111111100" "111111001" "111111111" "000000000" "111011001" "111111000" "000000000" "111110010" "000000010" "000001111" "000011010" "111111001" "000000001" "111011001" "111101111" "111101110" "111111000" "000001000" "111110101" "111101000" "111101010" "000101011" "000001100" "111111111" "000010101" "000000111" "111110011" "000000001" "000000010" "111101110" "111111011" "000010011" "111110001" "111101101" "000001110" "000000100" "000001000" "110010001" "111110101" "000100100" "000110101" "000000001" "000101110" "000010000" "000111011" "000001101" "000011010" "000001101" "111111000" "000100000" "000001111" "000011011" "110010101" "110101110" "111001110" "111000000" "000001111" "000010000" "111011111" "000101100" "000100101" "111000001" "000011010" "111111110" "111001001" "000001010" "000111010" "111101111" "111010000" "111011011" "111110101" "111000101" "000001000" "111110010" "000011110" "000110001" "000110110" "000010111" "111110011" "111100100" "000000111" "111110001" "111110100" "111111101" "000000000" "111110100" "111110111" "000000011" "000001101" "111001100" "111111011" "111011101" "111101011" "111110000" "111111011" "000010001" "000110011" "111010111" "000000110" "111110011" "000010011" "000000100" "111111110" "111101110" "111111111" "000110001" "111110110" "000010110" "000010100" "110101011" "111100010" "000001100" "111110001" "111100001" "111100111" "111111001" "111010100" "111110110" "000100110" "000110001" "111110011" "000010000" "000010001" "000101010" "000010000" "111011010" "111001101" "111101110" "111011111" "111101101" "000000101" "000000000" "111101101" "000000111" "111101101" "111110000" "000000110" "000110101" "111110101" "111101000" "111010010" "111100011" "111011001" "111110000" "111110011" "000011010" "111111001" "111010101" "000000111" "111101000" "111101001" "111110000" "111111110" "000001110" "111111010" "000011110" "111111001" "000001011" "111110111" "111011001" "111100011" "000011001" "111000001" "111010010" "111101111" "111011101" "111010001" "111111001" "000010101" "000010100" "111011011" "111111010" "111111100" "000110001" "000000100" "111100000" "000001000" "000010010" "111100110" "000111001" "111110001" "111111001" "111101110" "111110111" "111010110" "111010000" "111100100" "000011100" "000011110" "000100100" "111011010" "000010001" "111001000" "111101111" "111111011" "000101101" "000001001" "111101001" "000100001" "000011101" "111101001" "111011001" "000100100" "000100001" "000000000" "000010011" "111110011" "111110011" "111111011" "111011100" "000010000" "111101011" "111111000" "000001010" "000011110" "000001001" "111101101" "000000000" "111110001" "111110001" "111010100" "000011111" "111100110" "000011111" "110110010" "000101000" "001000001" "110110010" "000000000" "000000101" "111100001" "111100010" "000001100" "111110110" "000110000" "111110001" "000011011" "111100101" "000100110" "111110010" "000100001" "000010110" "000000000" "000001100" "000000011" "000100000" "000100011" "111101011" "000101101" "111100101" "111100110" "111001011" "111001110" "111001101" "111110100" "111110011" "000011101" "111111110" "000001101" "111100100" "000000100" "000110101" "000001100" "111110100" "111100101" "000010101" "111101111" "111101011" "000110101" "000001111" "111101110" "000010000" "000000111" "000001111" "000111110" "111111111" "000001011" "000011001" "111110111" "000001011" "000001101" "000001011" "111101111" "000011101" "111010010" "000010000" "111100110" "001000001" "000000011" "000100010" "000100100" "111111101" "000001111" "000001101" "111011000" "110110110" "111101000" "001101011" "111011000" "111100100" "000001101" "111100110" "111111111" "111111011" "111101010" "000000010" "000010111" "111100001" "000000111" "000110111" "000001101" "000010100" "111101011" "111001110" "000001100" "000010001" "000001011" "000101011" "111001011" "111001010" "000000101" "000000011" "000001001" "111010110" "111110101" "000001010" "110101100" "000111101" "111101010" "000100110" "111101010" "111110001" "111100010" "000101111" "000001011" "111111011" "110111110" "000011011" "000001010" "000101100" "000000111" "111110001" "111110010" "000001011" "000010110" "000100000" "111100110" "001001000" "111111101" "000001001" "111111110" "000001010" "111111110" "000001000" "111100100" "000001101" "000000101" "110101100" "111110010" "000100001" "000011010" "111101010" "000111010" "000011100" "001010000" "111110100" "111101010" "000110100" "110110000" "111100010" "111110000" "111001100" "111110000" "000010110" "111011001" "000000100" "000010010" "111010000" "000001110" "111111100" "111100001" "111111000" "000110011" "111110010" "111010100" "000100101" "000100100" "000000111" "000010100" "000010001" "000001110" "000000000" "000110001" "111111111" "000110011" "111111010" "111101010" "111100010" "000001110" "000100011" "000001111" "111111110" "111111000" "000000001" "000010111" "111000001" "111100000" "000100111" "111100000" "000111000" "000011000" "111011010" "111111011" "000111000" "111101111" "111101111" "001110101" "000100101" "111111011" "110111100" "111011110" "111000111" "000011000" "111001001" "111110001" "000100011" "001001101" "000100100" "000011010" "111101100" "111100100" "111100101" "111011100" "111110001" "000000111" "111100100" "111111001" "111010010" "111110100" "000000110" "000010011" "000000001" "000000111" "000010100" "000101100" "000000110" "111111111" "000001011" "000000110" "000100010" "111111111" "000101101" "110110011" "111010111" "111100110" "111101101" "000101000" "111101011" "000001011" "111111010" "001000110" "111011000" "000011010" "111110100" "000010110" "000001000" "000010001" "111111101" "111011000" "111110111" "000011100" "111111000" "111101101" "111101000" "000010010" "000001001" "000010001" "000101111" "000011010" "000010010" "000010100" "111100001" "111010010" "000000000" "000000001" "111101101" "111010001" "000111100" "111110100" "000010100" "000000110" "000010000" "111111001" "000001001" "111111011" "000000110" "000001011" "000011001" "111100100" "000011101" "111100111" "111101000" "000010110" "000011011" "111100110" "000011110" "000000010" "111110111" "111100111" "111111001" "111111011" "000000000" "000011100" "111111111" "000100100" "111110100" "111110111" "000000000" "111110010" "000011001" "111110011" "111111111" "111101001" "000010000" "110111110" "000000111" "000011111" "111010011" "111110100" "111110110" "111111001" "111110011" "111010010" "111111000" "000010011" "111011110" "111010011" "111010011" "111111000" "000010011" "111110111" "000001110" "111100110" "111111101" "000010110" "000010011" "000101010" "000010101" "000001001" "000001011" "111100001" "000001111" "111011100" "111001111" "000001101" "111010000" "000000001" "000001010" "000000100" "111100101" "111110011" "111100000" "111111110" "000001110" "000000001" "000000100" "000010011" "111100100" "111101001" "111111010" "000010111" "111011101" "111011100" "111111010" "000011101" "000011010" "000001101" "111100111" "111100011" "111001101" "111100111" "111111110" "110110100" "000010110" "000001101" "000000101" "111100111" "000010000" "111110001" "000000010" "000001001" "111110000" "000011001" "000010001" "000010100" "111101011" "111111000" "000101010" "000000001" "111110011" "111110110" "111101101" "111011101" "111000100" "110101111" "111110111" "000010111" "000001011" "000010111" "000010100" "000010100" "000001101" "000101000" "111110100" "111101110" "111111101" "000111100" "111111011" "111010110" "111110001" "111101110" "111110110" "111110001" "111101011" "000011010" "111111011" "000100110" "111110101" "000010010" "111110000" "000000111" "111111011" "111111000" "111110111" "111101101" "111000011" "000000001" "000101111" "111111111" "000011111" "111010010" "111111000" "111010000" "111111011" "111110100" "000000101" "111111011" "000011001" "000010011" "000011010" "111110011" "111110010" "001001000" "000011100" "111100011" "000100000" "111101110" "111001111" "111110010" "111111011" "000011001" "000101011" "111000100" "000001101" "001000011" "111100100" "111010110" "000001011" "000001101" "111101010" "110010010" "000001010" "111101010" "000001011" "111001100" "110111101" "111011001" "111110000" "111010110" "111110100" "111100001" "000000110" "111100000" "000000010" "111101111" "111011111" "111000111" "111011111" "000011001" "000000100" "000000000" "111101110" "111111111" "111011010" "000001001" "000000100" "000011101" "000000000" "000000100" "111111100" "111111001" "111111011" "111000000" "111010101" "111111100" "111111101" "000001100" "111101101" "000010001" "111111000" "000001000" "111110010" "000000010" "111111010" "111110011" "111101010" "000001000" "111100111" "000011111" "000101111" "000000000" "000000110" "111001001" "000111101" "000001100" "111111110" "000011110" "111001100" "000000000" "000001100" "111101010" "000010001" "111011000" "111111000" "000000000" "111011010" "111101011" "110110111" "000001000" "000000110" "111100110" "111111001" "111101110" "000000010" "111110100" "000010000" "000011101" "111011101" "000000101" "000001000" "000000010" "000011100" "110110101" "110101101" "000100011" "111101010" "111101111" "000000001" "000000000" "111100000" "000000100" "111111110" "111110110" "000010001" "000011010" "000000110" "000001010" "000010101" "111001111" "111101111" "000001100" "111101010" "111010010" "000001101" "111011100" "000101011" "000101010" "111101011" "111100001" "111110010" "000001001" "000010000" "111101111" "000000100" "111110110" "111110001" "111011000" "111110100" "000000100" "000000000" "111111110" "000001010" "000000001" "111011110" "000000111" "111101101" "000000101" "000000101" "111100110" "000000110" "000001101" "111110000" "111010010" "111100111" "111011111" "111111010" "111101111" "111010011" "111110110" "000010001" "111110100" "111110001" "000110001" "000000100" "000001100" "000010111" "111111000" "111111010" "111100100" "000011001" "000000100" "000010010" "111110111" "000011011" "000001010" "000001101" "000011001" "111110011" "111101100" "000001110" "111101101" "000010111" "111001101" "000001110" "111110101" "000001111" "111001110" "110010101" "110110111" "000001011" "000101000" "000000110" "000001000" "000001110" "000100101" "000101001" "000100001" "111011010" "000000111" "000000001" "000001100" "000101111" "110011101" "110111011" "000011011" "111101000" "111100011" "000010100" "111100111" "000000011" "000010010" "111011110" "000111101" "000000000" "111000001" "000000000" "001010001" "110101110" "111001011" "111110000" "000000111" "111101100" "111101011" "000000111" "001000011" "000111100" "000110001" "000000111" "000000101" "000001110" "111101100" "000000001" "000010010" "000101100" "000100010" "000101100" "111101001" "000001110" "000000111" "000000000" "111010001" "000000101" "111100100" "111101101" "111101110" "000000001" "000010000" "111010011" "000000101" "000000000" "111110101" "111110101" "111111110" "000100101" "111011011" "000101011" "111010101" "000000111" "000001101" "000001010" "111111101" "000000101" "000000001" "111110110" "111100011" "111111001" "111001010" "000001110" "000001111" "111110011" "110110100" "000101101" "000000100" "111010001" "000011010" "110110000" "111101110" "110111001" "111101010" "111110100" "111011011" "000000101" "000011111" "111111000" "000010100" "111110001" "111111111" "001000101" "000011101" "111010111" "110111011" "000000010" "101110011" "000001011" "111001100" "111110010" "000010110" "111110010" "000000000" "110111101" "000010101" "111111100" "000100000" "000011101" "000000010" "000100101" "000001111" "111111011" "111111101" "000010001" "000011111" "000111100" "111111010" "111110100" "000010001" "000010110" "110111111" "000000010" "000011000" "000011011" "110101010" "000101001" "000001000" "111111001" "000010011" "110101010" "110111000" "111100000" "111110000" "001001001" "111101110" "000001100" "000111000" "000110000" "111101001" "000100001" "000101001" "000011001" "000001010" "000000111" "111000000" "111111110" "111111000" "111111011" "000100110" "000010011" "111111110" "111101010" "000011000" "000000001" "000010010" "111111011" "111110111" "000001011" "111010001" "111110010" "111101111" "111111111" "111101111" "111111001" "000001111" "111110000" "111110001" "000010110" "000000010" "000000101" "111110101" "111111101" "000010000" "000000110" "111010101" "000000100" "000000000" "000000111" "111110100" "111111010" "000010101" "111000111" "111100110" "111111101" "000000011" "000010001" "000010101" "000001101" "000101010" "000010010" "111111111" "000000110" "000010000" "000000101" "111011001" "111101100" "000011001" "000010111" "000000011" "111101100" "000101011" "111010110" "111110110" "111001110" "111100111" "111010110" "111011110" "111111000" "111111001" "000011011" "111101000" "000010110" "111100000" "111101111" "000000000" "000100111" "000100100" "000000010" "111011000" "111110110" "111110101" "111110110" "000010111" "000110100" "111010111" "000100110" "000000111" "111110011" "001000011" "111001011" "111101010" "111000001" "111111110" "110110101" "111101101" "000010010" "000110010" "111110101" "111111111" "000001001" "000100100" "001010010" "000000101" "111010000" "000001001" "000001000" "111111000" "111100000" "111001010" "110110001" "111010110" "000001101" "110101110" "111100100" "000010000" "111111110" "001001111" "000111010" "001000001" "000000011" "111101110" "000010001" "111101110" "000010111" "111110001" "001001110" "000001100" "110001111" "000010011" "111110000" "111010001" "000011010" "111111010" "111100111" "111010110" "000000101" "001010000" "111111011" "000000001" "110100101" "110101010" "000011101" "000000111" "111010010" "111101000" "111100001" "111000111" "111100110" "111111010" "111101110" "111101100" "000001111" "111100110" "111011001" "000100110" "000001001" "111110010" "111111000" "111101011" "111001110" "000010100" "000001010" "111100000" "000000111" "111100100" "000000100" "111110001" "111011100" "111000110" "111110011" "000011011" "111100000" "111111101" "111110000" "000001010" "000000110" "000011000" "111011001" "000001011" "111101000" "111101000" "111110001" "111110001" "000011010" "111111100" "000010010" "000000111" "111111110" "000011000" "111010000" "000000000" "111001101" "111111000" "111110110" "111111111" "000001000" "001101001" "111101100" "111000000" "001000100" "001000010" "110011001" "000001011" "000001011" "000101101" "000000010" "111101101" "000001100" "000100011" "000100100" "111110100" "111001000" "000001110" "111001101" "111111001" "000100000" "111111100" "111101111" "000000011" "110011000" "000010011" "000110100" "111100001" "111111000" "000010010" "101111010" "000100101" "000000110" "110100100" "111101100" "001010011" "111001010" "110100001" "111110100" "000001111" "110110011" "001000100" "000000011" "111101111" "000111100" "000101001" "000011110" "111110110" "111010100" "000001010" "111101110" "111010111" "111101100" "000010110" "111001100" "111110000" "000010100" "111110111" "000011100" "000000101" "000010101" "111111100" "000010011" "000010100" "000001000" "000001110" "000010010" "000001001" "000110001" "000001011" "111101100" "111110101" "110111101" "000001110" "111101101" "000000110" "111101111" "111111110" "111001010" "111101100" "111110000" "000010001" "000000011" "000100110" "000010001" "000010011" "000001000" "111000110" "111110000" "000001001" "111101010" "111111010" "000000110" "000010110" "000011000" "000100110" "111111101" "111110111" "111101110" "111011011" "000010111" "110111100" "000100101" "111100000" "000000111" "111100110" "000010100" "111100011" "111100010" "000000101" "000010010" "000010010" "111110000" "111110110" "000010101" "000110110" "000011001" "111011111" "111111110" "111010101" "000001010" "000000110" "111011010" "111000101" "000010000" "111101100" "111101111" "111110101" "000000100" "111110110" "111101011" "000011111" "111101000" "111111000" "111110110" "111011110" "000001111" "111100100" "000011100" "000011001" "000010101" "111011111" "000011000" "111110100" "000000111" "000001100" "111101011" "111101000" "000011010" "111100100" "111101000" "111101010" "000000011" "000001001" "111011000" "111101100" "111010001" "111110100" "000101011" "000010000" "111101000" "111110110" "111110011" "000010001" "000111100" "000011100" "111101101" "000000100" "111110101" "111100101" "111101001" "111011000" "110111111" "000001101" "000000110" "111011110" "000001111" "111100100" "111011101" "000100110" "111011100" "111110000" "000100101" "111011000" "111101110" "000110111" "000011101" "111100011" "000011011" "111101000" "000011100" "111011100" "000110001" "000001110" "000100110" "001010001" "111001111" "000000010" "111010000" "000010010" "000010100" "111010111" "000000110" "000101001" "111111000" "111101101" "111101101" "111101000" "111110001" "000000010" "111111000" "111101110" "111100001" "111101111" "000100011" "000001101" "000000111" "111011001" "111100111" "000001001" "000011000" "111100010" "111000111" "111110100" "111001001" "000000001" "111101111" "000010100" "111010111" "111011101" "000110110" "000011001" "111110011" "111101101" "000000101" "111101110" "000000100" "000011001" "000011000" "000000101" "111111001" "000000010" "111111110" "000101001" "111110111" "000001001" "000000100" "111110111" "111100001" "000000100" "000001010" "111101110" "111100001" "000110001" "111110000" "111111001" "001000001" "000111001" "111001011" "111111111" "111101111" "000001011" "111101100" "111110100" "111010110" "111101010" "111100100" "111111000" "111101011" "111110111" "111001000" "000110001" "000100100" "111001111" "000110000" "111111000" "111101011" "111111101" "111101000" "000011000" "000101111" "111101001" "000001101" "000100010" "111111101" "110100001" "000001111" "001000001" "000010000" "111010110" "000011110" "111111111" "111111111" "000010000" "110101001" "110110011" "000000110" "000000111" "111111101" "111111111" "111101111" "111100000" "111111010" "000000100" "000000011" "111101001" "111101110" "111111011" "111111110" "111111100" "111100101" "111111100" "000001101" "000011000" "111110100" "000110100" "000000110" "000000010" "000010111" "111101110" "000000110" "111101000" "111100101" "111110101" "000000100" "111110110" "000001110" "000000001" "000000110" "000001110" "111111010" "000010000" "111101001" "111011000" "111111001" "000100101" "000000001" "111110111" "000100111" "111111011" "111110010" "111110010" "000000101" "111110101" "000001100" "000010100" "000000011" "111011000" "000011011" "000010101" "111100100" "111100000" "000010100" "000001000" "111101001" "111100011" "111111111" "000011101" "000001111" "000000110" "111111010" "000010001" "111110101" "111111001" "000110110" "000010010" "000001010" "000000110" "000001010" "000000010" "000000101" "111110100" "111010000" "000000001" "111111100" "111110011" "111111100" "000000000" "000010010" "000000101" "111110111" "000011010" "000000010" "000010000" "111101101" "111111101" "000011110" "111011000" "000001011" "000100000" "000000001" "111100101" "111101101" "111011000" "000010110" "000000001" "111101101" "000001100" "111101111" "111100011" "000000110" "111101111" "111100011" "000001100" "111111010" "111101111" "111101111" "000000010" "000000100" "000000000" "000000101" "000001110" "111110111" "111011001" "000001011" "000001000" "111110111" "000000111" "000001101" "000000001" "111110111" "000010000" "111100011" "000101111" "111011101" "000000110" "111011101" "111111000" "110111101" "111101110" "000000011" "000001100" "000000010" "000100110" "111110000" "111011111" "000000000" "111101000" "111110111" "000101001" "111101101" "000001000" "000011100" "111110000" "000100110" "111111100" "000110110" "000000111" "000000111" "111101110" "000001010" "000001001" "111011001" "111101000" "111100100" "111101101" "110100101" "000011001" "111110101" "000010111" "000011000" "000001110" "000000001" "000011001" "000011010" "000011100" "111110000" "000111001" "000111101" "000010110" "111110111" "111111001" "111100001" "000001100" "111011000" "000001110" "111111000" "111100010" "111010001" "000001001" "111010100" "000010001" "111111010" "000011011" "111111101" "000011010" "111000010" "111101111" "000010110" "000010100" "111010000" "000000111" "000011101" "110001011" "000010101" "000101110" "000100000" "000000001" "000000101" "111111011" "111111100" "000000010" "111110101" "000101110" "111101101" "111110010" "111110110" "111110110" "000000010" "000000000" "000001101" "110111001" "111110100" "000001110" "000000100" "000001101" "000001111" "000010100" "111111001" "000001001" "111010111" "000000011" "111101011" "111000100" "111110101" "111100011" "111001110" "000001101" "000010100" "000001011" "000101000" "000100100" "000010000" "000011010" "000001001" "111011101" "000110010" "000000001" "111110001" "111111001" "111110001" "000000000" "111100101" "000110011" "111001101" "000000110" "111100101" "111101101" "111010100" "000001000" "111111010" "111000100" "111110001" "000101101" "111001111" "111100100" "000010011" "000100011" "000000010" "111110001" "000010011" "111001001" "111111110" "110111111" "111111000" "000000110" "000100110" "111111011" "111111001" "111110111" "111010101" "000110001" "000000011" "110011100" "000011110" "000000001" "111001000" "111100100" "000010001" "111111101" "001101111" "000100011" "111000111" "000111000" "111100110" "110011011" "000100000" "000000011" "000010011" "111111110" "111111001" "111101000" "111001111" "000111100" "111000000" "110111000" "000001011" "000001000" "000100010" "000010000" "000000001" "000001110" "000000001" "111110010" "000001100" "000010011" "000001100" "000100001" "001001000" "111101100" "111110110" "111100101" "000001010" "000001101" "000010100" "111011100" "000001011" "000011111" "000011101" "111010110" "000000101" "000000111" "111111101" "111100010" "111101100" "000001011" "111101001" "111100000" "111110011" "111001000" "111100100" "111111010" "001000110" "000010010" "000001000" "111111011" "000011101" "000001000" "111100111" "000000110" "111011000" "000010001" "000000010" "111111111" "000000010" "000001001" "111010101" "000001110" "111101110" "111110101" "111101010" "111101100" "000011100" "000110100" "000000100" "000001010" "111100101" "000000111" "000010010" "111111100" "111110101" "111101011" "111110010" "111101110" "000011111" "000101001" "111001111" "000010101" "111100110" "000001101" "111011011" "111001000" "111101011" "111011100" "111111100" "111101000" "000000010" "000010101" "111011010" "000000010" "000100010" "000100010" "111100111" "000000010" "111100111" "111000101" "000010001" "000000011" "000011001" "000001100" "000001010" "000001000" "000000110" "000101100" "111100000" "000010000" "111100010" "111101000" "111011011" "111011101" "111100100" "000100111" "110111010" "111011111" "111101011" "000111100" "111111111" "000100011" "111111101" "000110000" "111101000" "000100110" "000001111" "000101110" "000101000" "111010000" "000011011" "111110001" "111101110" "111101100" "000001110" "001010110" "000010001" "001100000" "111110100" "000100000" "111110101" "111111110" "001000110" "000111000" "000010000" "111101000" "000110001" "000110010" "111111110" "111001110" "000101101" "111101110" "110111000" "000000000" "111000100" "000000100" "111011110" "000101011" "111111011" "111011101" "000011000" "000001011" "111000011" "111101100" "111111011" "111111111" "111101011" "111110101" "000001110" "000010110" "000000001" "111101111" "111001001" "000101110" "000000000" "000010010" "000001101" "111101110" "111100101" "000011110" "111100111" "111101101" "111011111" "000000000" "111110011" "111100011" "000011000" "111001111" "111110010" "111101011" "111111000" "111110110" "111111001" "000000011" "000010000" "000101111" "111100101" "111000110" "000000111" "000000101" "111111111" "000011110" "000110111" "111011100" "000000001" "111111110" "111111011" "000011011" "111101011" "111111110" "000001000" "000001010" "000010010" "111111010" "000010111" "111011111" "111111111" "111110100" "111110010" "111011010" "110100000" "000010111" "000100101" "111111010" "111111000" "111111111" "000000000" "000000101" "000010001" "111110000" "111010100" "000001111" "111100111" "000000111" "111100100" "111110000" "111011111" "000100010" "110111110" "111011110" "000001011" "000001111" "111111100" "111110011" "111110101" "111011011" "000100101" "000000111" "000000100" "000011101" "111011110" "111010100" "111011100" "000000011" "111011010" "111101110" "000011100" "111010110" "000011010" "111110111" "111100111" "111111010" "111011011" "111111011" "111110000" "111111111" "111000111" "111101000" "000000000" "111101010" "111111100" "000000000" "111101100" "111111011" "111111111" "000000111" "111101011" "000000101" "111100110" "111101110" "000011010" "111111010" "000100111" "111110000" "111110000" "000000000" "111110011" "000010001" "111110100" "000100011" "111111100" "111101111" "111100101" "111010011" "000000001" "111101001" "111111001" "000000110" "000010101" "111110110" "111110111" "111011111" "111100111" "000010110" "111011011" "111010111" "000000100" "000001010" "000100010" "000000011" "000011011" "000010011" "111100101" "000001100" "111110111" "111101111" "111100011" "111111011" "111010111" "111011011" "000001101" "000010110" "000001101" "000001110" "111101010" "000000001" "000010001" "111011111" "000001101" "111010111" "111101111" "000010011" "111111111" "000001000" "111110110" "000011000" "111111001" "000110000" "111110000" "111111110" "110111011" "111100010" "111000101" "111111111" "000010101" "111101111" "111111100" "001010100" "111101010" "111110101" "111110100" "111011100" "111101001" "000111010" "111011101" "111101101" "000011101" "111100001" "000001001" "111101001" "000100111" "111100010" "000011110" "000001001" "111100111" "111111001" "111101010" "000010011" "000000001" "000000010" "111110001" "111110001" "000010001" "111100101" "000000101" "111001100" "000010111" "111111000" "000000000" "000100010" "111110010" "000001110" "000011101" "000000001" "111110110" "111110010" "111111010" "000000011" "111000100" "000001010" "111110111" "111111000" "111100011" "111100000" "111101001" "000001100" "000100101" "000100100" "111101011" "000001100" "111100001" "000001100" "000010001" "000110011" "111100010" "000011111" "000011110" "000010001" "000001010" "000001100" "000010110" "000001011" "111111111" "000000000" "000000110" "111010100" "000001000" "111100101" "111000111" "111001000" "111101101" "111101110" "000011111" "000011111" "111110011" "000000101" "111100101" "000001010" "111101001" "000011101" "001000010" "111011110" "000101010" "111011111" "111011001" "000001000" "111011101" "111111100" "000010111" "000010011" "111001111" "000001100" "111111100" "000100010" "111111101" "000101101" "111101010" "000001111" "111011101" "000001110" "000001010" "110111101" "111111100" "000010001" "000000010" "111000111" "000110010" "111110011" "000000111" "000100101" "111101011" "111111101" "111101101" "000001100" "111110001" "111011000" "111110110" "000001000" "000001011" "111100111" "000111001" "000101100" "111101111" "111101100" "000001100" "111111000" "111100111" "111101010" "111010001" "111101100" "111110001" "000001011" "111101110" "111011110" "111101011" "111111111" "000101111" "111101100" "000000110" "111110110" "111011000" "111100101" "000010010" "111010000" "000011100" "111101001" "111101100" "000011011" "111111110" "110101000" "000100000" "000111000" "111111111" "000000000" "111110001" "111110010" "111111101" "000011001" "110101011" "110101010" "000000101" "000000000" "000000111" "111110100" "111110101" "000010010" "000001001" "111010000" "111101010" "000010011" "000010001" "111110000" "111111110" "000000110" "111101100" "000010110" "111111010" "000011010" "000011001" "000010110" "000100000" "111110100" "000010011" "111011101" "111011110" "000000010" "111110011" "111101101" "000001111" "000001101" "111110000" "000001100" "111100100" "111101110" "111011011" "111110001" "111101111" "000010010" "111110000" "000111000" "000011101" "111011001" "000011010" "111111101" "000010101" "111101111" "000010001" "111101001" "000100001" "000001110" "111101010" "111010111" "000000101" "000000011" "000001110" "111110111" "000010001" "111101110" "000100101" "000001110" "000001100" "000000000" "111110111" "000010101" "000000100" "111111110" "000010001" "000011001" "111101000" "111100110" "000001011" "000001001" "000000001" "000000010" "000001010" "111111101" "000000000" "111110101" "111101011" "111101101" "000001111" "111100111" "111111011" "000011011" "111100110" "000010001" "000010000" "000010100" "111110110" "000001001" "111101110" "000010001" "111011011" "111110010" "000000011" "000001110" "111110000" "000000110" "111110010" "111111000" "000011010" "111100011" "111110000" "111101101" "111111110" "111011111" "000000000" "000100101" "111110011" "111111001" "000001001" "111100000" "000000010" "111110011" "111110001" "111111011" "000001111" "111101011" "000001110" "000001001" "000001100" "111110001" "111100111" "000000011" "111110011" "000000101" "111111000" "111110101" "000100110" "111111011" "000010001" "111110001" "111110000" "111110010" "000101101" "000100101" "111110001" "000000001" "000001001" "111100111" "000000110" "000000010" "000011110" "111101101" "000100100" "111101111" "000000001" "000100001" "111100111" "111101101" "000000001" "000000001" "000000110" "111111110" "111110111" "000010001" "111101001" "111100110" "000011100" "000011001" "111101001" "000000101" "111010000" "000000011" "111011100" "000011010" "000001111" "000100011" "111001000" "111110010" "111010111" "000001000" "000010111" "111110111" "000001000" "111111111" "111111011" "000010100" "111010111" "000010001" "111110111" "000010101" "000001100" "111100011" "110111101" "111011000" "000010110" "000000101" "111101001" "000011011" "000010101" "000100000" "111100010" "111111001" "111011001" "000000100" "111010010" "111011000" "111111111" "111010011" "000010011" "111011101" "111011111" "111101111" "000000101" "000101110" "111110001" "111101000" "111111111" "000010001" "111101011" "111111110" "111111011" "111101011" "111011100" "111101011" "111101101" "111010110" "000010001" "111110101" "111110110" "111100101" "111110010" "111111100" "111100110" "000011000" "000000101" "111010010" "111000111" "111110100" "000010000" "111111000" "111100010" "000010011" "111111001" "111100111" "111101010" "111101100" "111100000" "000100100" "000001001" "110111111" "111100001" "111101010" "111000000" "111110100" "000010011" "111101000" "000010100" "111111001" "111110000" "111010110" "000001110" "111011001" "111101100" "000000110" "000000111" "110111110" "111110001" "111111001" "000011111" "111101010" "000000100" "111111111" "000010010" "000001101" "111100011" "111101000" "000101100" "111101011" "111110111" "111010010" "111010110" "111101011" "111111010" "001000100" "000100101" "111111110" "111110001" "111110011" "000110000" "111100000" "111100100" "000101110" "111111001" "111110000" "111000110" "000000111" "111110111" "000000011" "111110011" "111111111" "111111101" "111101110" "000000011" "111100011" "000010101" "111000101" "000001001" "000010110" "111001101" "111110110" "111101000" "111010101" "000001101" "000000001" "111101100" "000001111" "000010100" "000010001" "111101110" "000001110" "111100100" "000000001" "111100101" "000001110" "000001000" "000001101" "111101010" "111111010" "000000100" "000100100" "000000100" "111100101" "111110001" "111101111" "111101110" "111000011" "111010010" "111100010" "000010101" "111101100" "000011000" "111110100" "000011100" "111111000" "000010110" "111110000" "111101100" "000110111" "000100110" "111110000" "000001101" "111101111" "111011001" "000001101" "111001100" "000101010" "111111010" "000000000" "111100110" "111011010" "000001100" "111111111" "000010000" "000111111" "111100110" "000000110" "000000111" "000101111" "111111011" "000000111" "000010111" "000010100" "111111100" "111001100" "111111111" "111110000" "000000101" "000101011" "000001001" "111111111" "111100010" "111100101" "000000000" "111110011" "111111011" "111110000" "111100111" "111110100" "111110010" "000000001" "111110001" "000001001" "111101110" "000001000" "111101101" "111100100" "111101011" "111101110" "000100001" "111100000" "000011101" "111100110" "111011101" "000011100" "000011010" "000011000" "111110111" "111111000" "111110010" "000001011" "111110100" "111011110" "111111101" "111010100" "111101101" "111100000" "111011101" "111000001" "000010100" "000000010" "000001010" "111101000" "000010110" "111100110" "000001011" "111010100" "000001111" "111111101" "000000100" "111001011" "111110110" "111111110" "000000011" "000010000" "000010011" "000001101" "000110101" "000101110" "111101100" "000001010" "111100100" "000001110" "000000110" "111111101" "000001010" "000011110" "000011101" "000000000" "111011011" "000100010" "000000110" "000001100" "000100000" "111100000" "000001011" "111010110" "000000001" "000001101" "000000011" "111100100" "111000100" "111110010" "000000011" "111011000" "111011101" "111101000" "110110100" "000000011" "000100010" "000100011" "000010000" "111111000" "000001011" "000001110" "111111010" "111111111" "111111111" "111110000" "000001100" "000001001" "000010111" "111101100" "111101000" "111111001" "111111001" "111110000" "111110100" "000010101" "111010111" "111101010" "111101111" "000010010" "111110111" "111110100" "000000011" "000011111" "111100010" "111110001" "000101110" "111011101" "111101111" "000001110" "111110111" "111100100" "111100111" "000000011" "000000110" "000001100" "111100001" "000000000" "111111100" "111100111" "111100111" "111101001" "000010100" "000011110" "000000111" "000001001" "111011011" "111110011" "000010011" "000000101" "000010001" "000010010" "111110100" "000000110" "000100001" "000010000" "111110011" "000010011" "000000100" "111111100" "000001011" "111011011" "111001110" "000010101" "111101101" "111100110" "111111110" "000000101" "000100101" "000000011" "000000110" "000010001" "111110101" "111100101" "111110111" "000001101" "000001010" "111110101" "111110100" "111100101" "111110001" "000010001" "111110101" "000101000" "000011100" "000000000" "111111011" "111101001" "111110010" "000001111" "111111000" "111101111" "111101111" "000110100" "000010001" "000010000" "000010100" "000010010" "000000111" "000111110" "111101111" "111101001" "000001001" "111101001" "000010111" "000000010" "111101101" "000011010" "111110111" "111100000" "000010001" "000001001" "000001110" "000100000" "111101001" "000010000" "000001100" "111110010" "111100100" "111011110" "000010001" "000000011" "000100111" "000001011" "000010100" "111111011" "000001011" "000001101" "111111101" "111111110" "111101001" "000001011" "111111110" "000001011" "000000010" "111110100" "000010100" "111101001" "111101011" "111111001" "000010010" "111010111" "111101000" "111000010" "111101010" "111011101" "000101100" "000101011" "111010011" "000010111" "000000100" "001000110" "111110111" "000000101" "111010111" "000000000" "000101100" "111001100" "000011100" "111100111" "111110110" "000011101" "000000100" "111001110" "000001001" "000101010" "111111110" "111101011" "111111101" "000010100" "111001111" "111110100" "110110101" "111111011" "111011110" "000011011" "111100001" "111101111" "000101001" "111111000" "000100110" "110111110" "000001000" "111011101" "000110000" "000001111" "000100000" "111100010" "000000011" "111111010" "111100101" "000010010" "111111100" "000011001" "000110100" "000000010" "111110111" "111100110" "000000100" "000001001" "000000101" "111111100" "000001000" "000001101" "111101111" "110111101" "111111110" "000000010" "111010101" "000000001" "111110100" "000010100" "000000001" "111001111" "111011101" "000000111" "000010111" "000000000" "000010110" "111101111" "000011001" "111010110" "000010100" "000000011" "111111011" "000010001" "000011001" "111111011" "111100100" "000001000" "000001010" "000110000" "111010110" "000011001" "111101110" "111000000" "000000001" "111100111" "000010010" "000010100" "000001010" "111101010" "000011001" "000001100" "111101101" "000100011" "000011001" "111100011" "000101000" "111010111" "111111100" "111010111" "000001100" "111100001" "000101010" "000010000" "000100011" "000011010" "111100100" "111110000" "111110010" "111111101" "111110010" "000110100" "000010101" "111101101" "000101001" "111101011" "111011111" "000010010" "111101111" "000001100" "111100110" "111110010" "111101000" "000011001" "111111000" "000000001" "000011001" "000001010" "000001100" "000011001" "000101000" "000001100" "000010101" "000100011" "000001111" "111111010" "000001001" "111111101" "111110010" "110111111" "000010000" "110111000" "110001101" "000001111" "000101101" "000010011" "000010101" "111110010" "111100110" "111110000" "000000100" "111001101" "111111101" "111111101" "000101000" "111011101" "111101100" "111111001" "111010100" "000010011" "000100100" "111101010" "000101001" "111111010" "111101100" "111101101" "111101000" "000010000" "000001111" "111110110" "111011011" "000001100" "111100100" "000000101" "111111000" "111001101" "000001110" "000001111" "000100011" "110100111" "000101010" "111000000" "000001011" "111110111" "111111100" "111100111" "000001101" "000001010" "111100000" "000001010" "111111001" "111011100" "111100110" "000010011" "000010111" "111001011" "000101011" "000001101" "111100101" "000001100" "111110101" "000011100" "111111110" "111100000" "111111111" "111111100" "111111101" "111111111" "000000101" "111110111" "111011000" "000010000" "000000010" "000001100" "111110000" "111111111" "111101010" "000010001" "111111011" "111101101" "000100100" "000010101" "111110001" "000000011" "111110111" "111101000" "000001001" "000010101" "111111101" "111100100" "111101011" "111100000" "000000010" "000010101" "000101010" "000001101" "000001000" "111101111" "111110001" "111110110" "000011010" "111110011" "000010011" "111110011" "111110010" "111001011" "000010110" "000011101" "000011000" "000000100" "000001110" "111101111" "111101101" "111111000" "000010110" "111100000" "000000000" "111110011" "111110000" "111101000" "000001001" "111100111" "000010100" "000010011" "111100111" "111100110" "111110000" "000011000" "111111101" "111111011" "111100111" "000011010" "111100001" "000100000" "000000011" "111011101" "111110000" "001000010" "000000000" "000000011" "111111010" "111111100" "000000110" "000001011" "000010101" "000010101" "111010111" "111101101" "111110011" "111001101" "111010000" "111101101" "111101111" "000001011" "000101001" "111101100" "111110111" "111111001" "000001101" "000001100" "111111101" "111111001" "000001110" "000000100" "111100000" "111100101" "111110111" "000001111" "111111010" "000010011" "000000101" "111101011" "000110010" "000000001" "000101010" "000010111" "111110011" "000011011" "000010011" "000001110" "111001101" "111101101" "000001110" "000001100" "111110000" "000010100" "000100101" "111010111" "001001101" "111011110" "000010000" "000100100" "111110111" "000000110" "111110110" "000001010" "111101010" "111111111" "000001010" "000101001" "111011100" "111111000" "000110010" "000100110" "111101011" "000110110" "111010110" "000011100" "111110101" "111010010" "000001000" "000100010" "111011000" "111000111" "000001001" "000111110" "000111101" "111111110" "001001100" "111110110" "000100010" "000100000" "111001111" "111101000" "111110100" "111101001" "000001011" "111100101" "000000011" "000010111" "000001111" "111111100" "111110000" "111111110" "000100001" "000000101" "110101010" "000000100" "110110011" "001000000" "110100000" "000100101" "111101000" "111010010" "111110001" "111100011" "111101000" "111110101" "111100001" "001000100" "111111100" "000000111" "111110101" "000010011" "110101010" "000011010" "000010001" "111101011" "000000101" "111101010" "111111011" "000101000" "000111011" "111111010" "111101111" "001011101" "000001110" "111011100" "000100000" "111001111" "111001110" "111100100" "110101101" "111110100" "111110010" "111100100" "111101100" "111110000" "111111001" "000001010" "000101100" "111101011" "000000001" "000011110" "001100000" "110111111" "111110110" "111101101" "111000011" "000011101" "111100000" "000000110" "111111010" "000010111" "000011100" "111101111" "111101001" "000001010" "111100110" "001000001" "111100001" "111111110" "111100000" "000100011" "111011010" "000100110" "111101110" "110110111" "111101001" "111111010" "111100101" "000011011" "000110001" "111111100" "111101101" "001111101" "000010100" "111100010" "111111000" "111001110" "111111010" "111110000" "111001001" "111011111" "000000010" "111101101" "111001101" "000010001" "111110011" "111110010" "000111101" "111101010" "000000011" "111101101" "000101011" "111101100" "111000000" "110100010" "111111001" "111110111" "111011111" "000000011" "111111001" "000000110" "111101010" "000001000" "000100101" "111101110" "111100110" "111101001" "111100110" "111101011" "111101000" "000000001" "111010011" "000001000" "000001101" "111000100" "000001011" "111011111" "111110000" "001000010" "001000000" "111011101" "111001100" "001110111" "000010100" "000001001" "000110101" "110111000" "111011000" "000000110" "111001110" "111010110" "111011101" "000011000" "000101000" "111011001" "000001011" "000010100" "000110111" "000000011" "000001001" "000101000" "001001010" "111101010" "111100101" "110100110" "111001111" "111010000" "110101000" "000101100" "111111011" "000101100" "111000010" "111111001" "111110000" "000010100" "111101110" "000101011" "111101011" "111100101" "000001000" "001000001" "111111010" "000010011" "111101001" "000000101" "000010100" "000000100" "000001011" "000001010" "000000111" "111111011" "111111100" "000100111" "000010101" "111011110" "111111110" "000011001" "000000101" "111011010" "111110100" "111111101" "000001100" "000000000" "111101100" "111111110" "111111011" "111111111" "000000101" "111111011" "000000101" "111110100" "000011100" "111000001" "111011001" "111110000" "111010011" "000101011" "111010101" "000011010" "000000001" "111101011" "000011001" "111110111" "111110000" "111101100" "000000110" "111110111" "000100011" "111001101" "111110101" "000000011" "000001010" "000010110" "111110101" "000001010" "111101000" "111110001" "111111001" "111010000" "111010011" "000011000" "000001101" "111010111" "111111000" "000001111" "000001000" "000000111" "000011110" "111101101" "000011010" "000000111" "000100010" "111111001" "000001001" "000001011" "111110001" "000010001" "111110000" "111100010" "000010001" "000100010" "111110010" "000000010" "000011011" "111111101" "000011100" "111100110" "000011111" "111101010" "000001010" "000010000" "000000110" "111110011" "000000100" "111100000" "111011111" "111110010" "111110110" "110111001" "111010010" "111110001" "000011101" "111111001" "000100110" "111111000" "111100011" "111010010" "000000100" "000001101" "000110011" "000000100" "111111011" "000100011" "000010100" "111100111" "111100011" "000001010" "111110010" "000001110" "111101011" "111110010" "111011010" "111011111" "111010010" "000000001" "111100000" "000011011" "000000000" "000110011" "000001011" "000000000" "000001111" "111000000" "111101100" "111110101" "111101111" "111010010" "000011111" "111011010" "000011110" "000111000" "111110100" "111100011" "111111100" "111011101" "000010011" "000100101" "000000010" "000001010" "000011010" "111101111" "111110101" "111011011" "000000000" "000001100" "111100111" "000011010" "111111111" "000001001" "111110110" "111110011" "000011100" "111111111" "000001100" "111110111" "000000011" "111100111" "000010110" "111110111" "000010000" "111101000" "000000000" "000001010" "000010110" "111110111" "000001100" "000011000" "111111110" "111011110" "111101000" "000100100" "000001010" "000001010" "000001010" "111110111" "000100011" "000001011" "111110010" "000000010" "111110111" "111110110" "000100101" "000000100" "000100000" "111100110" "111111100" "111001010" "111010001" "111101001" "111100110" "111110001" "000000011" "000000010" "111101000" "000110010" "111110000" "111010101" "111101111" "000011101" "000001000" "111111001" "000100001" "001000011" "111101011" "000100000" "000100111" "000100011" "000100111" "000001010" "111100110" "000011011" "111111110" "000011001" "000001001" "111111000" "111111101" "000110111" "000000010" "111101111" "111110001" "111110000" "000001101" "000001010" "111110111" "111100101" "111001010" "000001011" "111100000" "000011101" "111110100" "000001011" "000011010" "000001100" "111100000" "000000000" "111100101" "111010000" "000001010" "110111100" "111010000" "111001010" "000100011" "111100010" "000011101" "000001110" "111111011" "111100010" "000010001" "111110111" "111111100" "000000001" "000011110" "111101101" "111110110" "000010100" "111111010" "000010000" "000100011" "111110101" "000101010" "000011100" "111110010" "000000001" "111101001" "000000111" "000100101" "111110100" "110111110" "000100000" "000000001" "111111010" "111010110" "000011101" "000000111" "000100101" "000010000" "110111110" "000100011" "110110111" "000100000" "000010011" "000100001" "000000010" "111001001" "000001010" "111100011" "000000010" "111111111" "111101011" "000001101" "000110011" "000011100" "111101011" "111100001" "000011010" "111101101" "000100100" "111100000" "111101100" "111101100" "111101101" "000011100" "111011100" "111011000" "111101110" "000101010" "111111111" "000101110" "000011010" "000100011" "000100111" "001000010" "000001101" "111111001" "000000101" "000000001" "111111100" "111100111" "111101100" "000001010" "000011101" "000001100" "000001101" "111100011" "111100110" "000011110" "000111000" "111011111" "001010001" "111111111" "111010101" "001000111" "111101001" "000000010" "000000111" "111101000" "111101100" "111110001" "000011010" "000001101" "111010100" "000001011" "111100100" "111111000" "111111001" "000010100" "111100110" "000001000" "111110111" "000000011" "111111111" "000000011" "001000001" "000001000" "111101001" "111110011" "111100110" "111111011" "111010000" "000010100" "111100111" "111111001" "000001011" "000001010" "111101100" "111111100" "000110100" "111111011" "111101000" "000001101" "111011011" "111111000" "000010101" "111110101" "111100001" "000000000" "000010110" "111010101" "000000111" "111110000" "111101100" "111100001" "000001100" "000001011" "000001100" "000001001" "111111101" "111011011" "101100100" "101101110" "000010100" "000011100" "000100001" "000100110" "111011110" "000000101" "111011011" "000000010" "000000010" "000100100" "111101011" "000000011" "000010101" "000000011" "000000110" "000000101" "000110000" "000011011" "111011110" "111111111" "000001001" "111100111" "111111111" "000000101" "000101111" "111000010" "111101111" "000001010" "000100001" "111101101" "000101101" "111111101" "111100010" "000000001" "111110110" "000011111" "111001001" "000011110" "110111101" "001010110" "000110010" "111110110" "111100110" "111101110" "111011101" "000000011" "111011100" "111101100" "111110000" "111101000" "110100001" "000001110" "111100110" "000000110" "000011101" "111100000" "000001010" "000000011" "000010001" "000000000" "000000011" "111110010" "000000100" "000100001" "111011001" "111110100" "000001110" "111011101" "000000001" "000011101" "000001000" "111100111" "000010100" "111111001" "000100000" "111101001" "111100010" "000011100" "000010011" "111110011" "000010100" "000011001" "000000111" "000000110" "111101110" "000001011" "111101000" "000110111" "111101100" "111111100" "000011111" "111011000" "111111101" "000010011" "111110100" "111100100" "000110111" "111111001" "111111110" "000111010" "111010100" "111011111" "111111001" "111110010" "111101110" "111101011" "111111110" "111101010" "000110000" "111110000" "111101000" "000010100" "111111010" "000000101" "111110001" "000000100" "111110011" "111111010" "111010011" "111101100" "000010010" "000100010" "111100011" "000101111" "111100010" "110111110" "000100110" "000000101" "111110010" "111111100" "000111011" "000000000" "111010110" "000000011" "000100010" "000000001" "000110111" "111101100" "000010100" "000010110" "000010011" "111011110" "000000100" "111110010" "000000110" "000010101" "111011101" "000000110" "111110110" "111111001" "111100000" "000011101" "111110011" "111110010" "000011001" "111111010" "111111110" "111111000" "111111010" "111100000" "111110111" "000010011" "111010111" "111110111" "111011101" "111111111" "000000111" "000001011" "000000111" "000010010" "111111000" "000000100" "111111111" "000001110" "000111010" "111101100" "000010000" "111101110" "111111011" "111101010" "000010010" "000011000" "111100011" "000001110" "000011110" "000011111" "111011111" "000001001" "111110011" "000010110" "000010110" "111110001" "111110101" "111111101" "000011010" "111110010" "000010100" "111101111" "110111010" "111110100" "111111011" "110110000" "111100101" "111111101" "000010011" "000010000" "001000000" "000000011" "000110111" "000000101" "000001001" "000010101" "000011010" "001001110" "111110100" "111111111" "000010100" "000000110" "000000001" "111011110" "000010011" "000001101" "000000110" "111100000" "000100010" "111110100" "111101110" "000100110" "111101111" "000001001" "001011010" "000010000" "111111100" "000010111" "111110110" "111011100" "111110000" "111101011" "000001110" "001000001" "000101010" "000011000" "000001101" "000010101" "111101110" "111111101" "111001100" "111101110" "000000000" "111100011" "111100111" "111110101" "000000110" "000001011" "111111010" "111100001" "111101011" "111100011" "111110001" "000011100" "111100101" "111011000" "000001110" "000010001" "000001010" "111110111" "000010010" "111100111" "111011110" "111111011" "111100110" "000000100" "111100111" "111100111" "000010100" "111111001" "111101111" "000100011" "000001111" "000000000" "111111000" "000001001" "000000001" "111110110" "111010011" "111111000" "000001010" "000011001" "111111000" "000001010" "111101100" "000001000" "111101110" "111100000" "111110100" "111111000" "000001011" "111100011" "000000100" "111100111" "000000101" "000010100" "000100110" "111110011" "111111001" "111100101" "111001011" "111100111" "111010101" "000000101" "111111000" "111100011" "111111100" "000000010" "000010111" "111111100" "000011110" "000100010" "000001001" "000011010" "000000000" "111110000" "000010011" "000000001" "111101001" "000100110" "000001101" "111101100" "000100100" "111100110" "110110000" "000010111" "000101011" "111110011" "111110110" "000000011" "000001000" "000101101" "111111010" "110101100" "111111011" "000010011" "111011100" "000010110" "000001001" "111111010" "000100000" "111111101" "111111000" "000100001" "000001011" "111110011" "111111001" "000010001" "110110100" "000010111" "110101001" "111100011" "111001000" "111110001" "000010010" "000000000" "000000011" "000010001" "111110001" "111110101" "000011001" "111110000" "111110000" "111111101" "111110100" "111011111" "111110101" "000010101" "111000010" "000111011" "111011100" "111011111" "000100011" "000000101" "111001001" "000000110" "111011100" "111100010" "000000000" "111111111" "000011001" "111101110" "111110000" "111111101" "111100111" "000101001" "111110111" "000000000" "111101100" "111100101" "111010100" "000000001" "111001010" "000000000" "110100100" "111111110" "111110101" "000001001" "111010100" "000000100" "000010100" "111100001" "111101000" "111100110" "111111010" "000101101" "111100110" "111100110" "000001001" "111110001" "111111100" "111100011" "111101101" "000001100" "000000010" "111010101" "111111000" "000001000" "000010011" "000001110" "111110110" "000000000" "000000010" "111101000" "000000100" "111100101" "111011101" "111011001" "111111001" "000110011" "111101011" "111111000" "000100011" "000011001" "111111110" "111110011" "111011100" "000011001" "000000011" "111101010" "111011000" "111100011" "111111111" "111101110" "111110100" "111111101" "111111100" "111110000" "000100011" "111100001" "001000001" "000010110" "000111010" "111100001" "111110101" "000111011" "000001110" "111101101" "111111000" "111110000" "111011010" "111010110" "111110111" "111101110" "000100101" "111010111" "000000000" "000111101" "111111001" "000100100" "111111010" "000010101" "000011010" "111100011" "000011010" "000001110" "111110101" "111110100" "000101001" "111110110" "111010111" "111000010" "111111010" "000011100" "111111010" "000100000" "000011000" "000010010" "111100110" "111100110" "111110110" "000000100" "000011101" "000100100" "000000110" "000000101" "110111010" "111110111" "111010110" "000011001" "111110100" "000000001" "111101011" "111011011" "111001011" "000111001" "111111101" "000010100" "111111001" "111110010" "000000001" "111010010" "111010001" "111010011" "000001110" "110101010" "000000011" "111110111" "000000011" "000011000" "111001110" "000010101" "000110010" "000010111" "111110111" "000111001" "111000010" "111001101" "000001011" "000001001" "000100011" "110110110" "111111010" "000001010" "000001001" "000010101" "000000001" "111110110" "000011110" "111100000" "111101110" "110110100" "111101011" "110011101" "111110011" "111001001" "000110001" "000010100" "000001100" "111101111" "000001011" "111101010" "001110111" "001010110" "000101111" "111011000" "000101101" "000011011" "000001001" "111011000" "111101010" "111101110" "000111000" "111101010" "000111111" "111111001" "000011010" "111001111" "000100011" "000001001" "000101011" "000110010" "000000010" "111100100" "111100010" "000000001" "111100000" "000100110" "111101000" "000000100" "111111000" "111111010" "000001010" "000001001" "001001010" "000000100" "111111010" "111110000" "111111100" "000000111" "000110011" "000111010" "000011101" "000101001" "000001100" "111001000" "111000011" "111100010" "111010111" "000001001" "111111110" "000001001" "000011001" "111011111" "111111010" "111111110" "000001100" "111111110" "111100111" "000011011" "000001111" "111100101" "000000110" "110101010" "111010001" "111011111" "111111010" "000010110" "111101110" "000000101" "110100011" "000011101" "111111110" "111111110" "000100000" "000011111" "110101010" "111111001" "000101000" "111010100" "111110001" "110101001" "111100001" "000011011" "111110000" "111110110" "000011011" "000000011" "111101110" "111100010" "000001001" "000010000" "111101011" "111100010" "111011011" "111110101" "000000100" "000000000" "000100011" "111100110" "000000100" "111110110" "111110011" "111100011" "111101011" "000000000" "111011001" "000000110" "111110011" "111101100" "000101110" "000001001" "111011101" "000010111" "111111101" "111100100" "000000100" "000010110" "111111110" "000010100" "000110001" "000000100" "000011000" "111110110" "111101110" "111111110" "000010001" "000010000" "111111011" "111111011" "111111111" "111101111" "111101110" "111111111" "111111111" "111111000" "000001110" "000000111" "111100110" "111111011" "000001111" "111101001" "111110001" "111111001" "111100100" "000010100" "111011101" "000011010" "111110110" "111111101" "000000100" "000011001" "000100010" "000000100" "111111111" "000001101" "111111101" "000010010" "000000111" "111110100" "000100000" "111100011" "111110010" "111110101" "111111100" "000000100" "000000000" "111111101" "000000011" "111100011" "111110000" "000011010" "000010011" "000001110" "000101101" "111110110" "000001011" "111111010" "111111111" "000000000" "000010110" "111100101" "111101110" "000000100" "000000110" "111111000" "000001010" "000011000" "000010000" "111110110" "111111000" "000010100" "110101011" "110110011" "111001010" "000000111" "111001010" "000110010" "111101101" "000010010" "000011110" "111100110" "111101001" "000101010" "000101100" "000001101" "111000101" "000001001" "111101000" "000001010" "111101011" "111111111" "111010001" "000100110" "000001010" "000011001" "111111110" "000001111" "001010011" "111010000" "111111000" "111100010" "111100011" "111101000" "001000010" "111101100" "111011001" "000001010" "111010101" "000101101" "111000111" "000010011" "000011010" "000010000" "000000000" "000100101" "000001010" "000000011" "000001100" "000010001" "111101000" "000101000" "000011110" "111110010" "111100010" "000101110" "111011111" "000101001" "000100010" "000010101" "000000001" "111100101" "111100000" "000010010" "000010011" "000111110" "111100100" "110111111" "111100011" "111000001" "001001001" "000000011" "111100011" "000101001" "000010011" "111011100" "000011000" "000001101" "111110000" "001000011" "000001111" "110110110" "000100100" "111111000" "110100011" "000100111" "110101101" "111111100" "111110000" "000101101" "000100101" "111011111" "000011010" "110001110" "111010011" "000000100" "000000010" "111110011" "000000100" "000001000" "111000100" "000001010" "111011100" "111100001" "111001100" "111101101" "111001111" "000001010" "000000010" "111110111" "000011001" "111100000" "111101011" "000000000" "001000000" "000100011" "111010110" "000100010" "111100001" "111111110" "111100101" "111110111" "000001010" "111111110" "000000011" "000000011" "111101111" "000010110" "000010000" "111111010" "000110010" "000000011" "000011101" "111111010" "000011110" "111111100" "111101000" "000001010" "000000000" "111111101" "111010111" "000110001" "111111011" "000100101" "000101101" "111111001" "111100111" "111011101" "111111010" "111110001" "000000100" "111110110" "000000001" "111100110" "111111011" "001000001" "000001001" "111000101" "000001101" "111100000" "000011010" "000001110" "000011001" "111101011" "111001110" "000011011" "000001000" "000001100" "111011110" "000010100" "111110100" "000010001" "111001010" "000010011" "000010001" "111010000" "111101010" "000110010" "000000110" "111101010" "111111000" "111110111" "000101110" "111110101" "111111000" "000100000" "000010100" "000001111" "111111000" "111011101" "000001000" "111101001" "000001110" "000001101" "111101101" "111111101" "000001100" "111010101" "000001110" "000000101" "111100111" "111101100" "111101000" "110110001" "111011010" "000011110" "111110110" "000011010" "000100001" "111111111" "000011010" "000010110" "000010010" "111101101" "000010010" "001000111" "111110100" "000111001" "111110110" "000010100" "000000010" "111110100" "111110110" "111100101" "000110001" "111110100" "000001000" "000000010" "000001000" "111010000" "000010100" "000001101" "000110100" "111100010" "000110011" "111111111" "111100011" "111110110" "111111001" "111100110" "111100011" "111111001" "111110010" "000010000" "000001010" "111110110" "111101111" "000001100" "111101011" "111101011" "000010110" "111111010" "000101000" "000011111" "000011011" "110110000" "110101000" "000010011" "111101011" "000001001" "000011010" "000000001" "000001100" "000010000" "000100111" "111011110" "000111010" "111011000" "000001100" "111111011" "000100000" "111110001" "000010001" "111101110" "110110100" "000010100" "000010010" "111010111" "111110110" "000011010" "110110000" "000101000" "111100111" "111100110" "000011000" "111110100" "111110001" "111111000" "000100011" "111100001" "000111001" "000111001" "111110000" "000100000" "000010000" "000011101" "000000011" "111110111" "000001010" "111110101" "110110100" "000001100" "000001110" "111110110" "111001101" "111110111" "000010001" "111101011" "000010000" "111101000" "000011110" "111101001" "111110010" "111111010" "000010000" "000000100" "111111101" "000011011" "000000010" "000000000" "000001000" "000011011" "111101110" "000001111" "000010011" "111111111" "000001110" "000000011" "000001010" "111111101" "000001010" "111111110" "000011000" "111110001" "111110100" "111110110" "000110100" "111111100" "000011001" "000100000" "111011101" "111010101" "111111010" "111010101" "111111111" "111100011" "111100010" "000000010" "000001110" "111101001" "111011100" "000000101" "000000000" "111111110" "111100001" "000100111" "000100011" "111011010" "000001100" "000001111" "000100111" "000000001" "111100110" "111001111" "111111010" "000010011" "111010111" "000010010" "000000101" "111101000" "000100011" "000010011" "111100110" "000111011" "000101011" "111010100" "111101100" "000001111" "000011110" "111111101" "000000011" "000000001" "000010010" "000000101" "111011100" "000000001" "000010101" "000001111" "111110001" "000101000" "111101100" "111111101" "111110101" "111011000" "111101001" "111111101" "111111010" "111000110" "000000000" "111101010" "111011001" "111011100" "000000100" "111101000" "111101100" "000001111" "000011111" "111011110" "111110101" "111110000" "111101000" "111100011" "111011000" "110101111" "111001010" "000010101" "000000111" "000000110" "000000101" "111011011" "000110011" "000101010" "000100100" "000010011" "000001001" "111011011" "111101011" "000000111" "111010111" "001010110" "110110000" "111011010" "000110100" "000010110" "110111111" "111101101" "001001011" "111011100" "111110110" "000001010" "111010110" "111010001" "000000011" "111000010" "110010011" "000100000" "111110011" "000001000" "111100010" "111111010" "110101100" "111110011" "111010111" "110110011" "110110111" "000001101" "000010000" "111110010" "111111100" "111111000" "000010101" "111110010" "111011110" "000010001" "000001010" "000011010" "111101100" "000010111" "000001110" "000001100" "000011010" "000000100" "000011000" "000110000" "000001110" "000001110" "111101001" "111110111" "000101000" "111111101" "111101101" "000001111" "000110001" "111110000" "111110110" "000000100" "000010111" "000001001" "111111000" "000110100" "110110010" "000101110" "000000000" "000000100" "111111011" "111100101" "111011100" "111111110" "111100101" "111100101" "000001110" "111111110" "000001100" "111101000" "111111111" "111111001" "000010100" "000011110" "000000001" "111110101" "000000001" "111111011" "111110000" "000000010" "111101000" "111110001" "111111111" "000010110" "111100010" "000001101" "111101001" "000011010" "000110110" "111110100" "111011111" "111100011" "111101011" "111100100" "111101101" "000100000" "111110001" "000101011" "000011011" "111110010" "000101011" "000001001" "111001010" "111111111" "000100111" "111000001" "000011000" "000111111" "000001000" "000111010" "111100110" "000111001" "000000100" "111100111" "111110101" "111110111" "111100001" "111111010" "111010110" "111000110" "111010100" "111011101" "111111000" "000011101" "000000100" "000000000" "000000110" "111100001" "111011010" "000001001" "000010100" "000010110" "110111100" "111110100" "111011011" "111100110" "111101011" "111001111" "111001100" "000101000" "000001001" "000011010" "000011101" "111110101" "000010000" "000001010" "111111010" "111110000" "000000111" "111101000" "000000111" "000010111" "111011111" "111110001" "111100000" "000101001" "101111110" "111101101" "000010010" "000110010" "000011111" "000000010" "111100011" "000100001" "111110111" "111101000" "001001101" "111111011" "000111010" "001000010" "000101010" "110110011" "000000101" "111110000" "111001011" "111100111" "111111101" "111110000" "000010001" "000110001" "111011101" "110111001" "001011010" "000100111" "000000110" "111001111" "000010001" "000011111" "001001101" "111000001" "111000010" "111111111" "111111100" "111111011" "111010000" "000011001" "111110011" "001100000" "000001010" "111011100" "111101011" "111101111" "000100111" "111011101" "000011001" "111010101" "001000011" "000001100" "111100010" "000001001" "111111101" "111111001" "111100101" "111110110" "000010011" "111101000" "000100000" "000001010" "111011001" "000000101" "000001100" "000101010" "111111110" "111010101" "111110011" "000010110" "000000010" "000001000" "000100111" "111111100" "111010110" "000100110" "000001111" "000010010" "111111011" "111110101" "000101100" "000110000" "111101001" "111110100" "000101011" "111000100" "111100010" "000010111" "111100000" "000111100" "111110000" "000110100" "000011110" "111111010" "111000011" "000001100" "000000110" "111010001" "000000000" "111101010" "111101010" "111101010" "000010110" "111101101" "111011001" "000000001" "000010011" "111110010" "111101001" "000001011" "111100100" "000000001" "111100111" "111011101" "110110000" "000001001" "000010111" "000100010" "000100011" "111110110" "000000101" "000001000" "000100110" "000001010" "111100011" "000100001" "111110111" "000010111" "111110000" "111101010" "111111010" "111110011" "111011111" "000001100" "000001101" "111101110" "000000110" "000011011" "000100101" "111100011" "111110001" "111111011" "111111100" "111101101" "000001000" "000100100" "111110011" "000000011" "000001001" "111100101" "111001100" "000000011" "000011001" "000100111" "000000100" "000010010" "000000000" "000010000" "000000011" "111101001" "000000010" "000011101" "111110110" "000010111" "000010001" "111001100" "111011101" "000001001" "000010000" "000000000" "111111110" "111011111" "111111001" "000010010" "000010100" "111100100" "000011011" "111101110" "000000110" "000001010" "000000010" "111101110" "111101100" "111111100" "111001101" "000010101" "111101001" "000000000" "111101001" "111111110" "111101000" "000001000" "111110101" "000000101" "000001011" "111111011" "000000001" "111110110" "000000101" "000101001" "000000101" "000010011" "000000001" "000100010" "111110010" "111101100" "111111101" "000011000" "111100011" "000010010" "110111100" "111111101" "111010111" "110110111" "111001000" "000000101" "111011111" "000101101" "000001100" "111111011" "000001110" "111100001" "000001100" "000011010" "000001101" "111111011" "111101111" "111101010" "111011110" "000000001" "111101111" "111100010" "000101100" "000010010" "111110111" "000011011" "000000001" "111001111" "000101010" "111011011" "111000101" "111110100" "111011111" "111110000" "000101100" "111100000" "111100010" "000011100" "000001111" "000011001" "110111100" "000111000" "111010010" "001011001" "001000010" "000100111" "111100010" "000010000" "111111111" "111100101" "111101011" "000001101" "000011010" "111100100" "111100001" "111111011" "000011011" "000001001" "111100110" "000000001" "111101010" "000001111" "111010010" "000000011" "000010001" "000100100" "111011111" "111110101" "111100001" "111100010" "000010011" "111111000" "000100000" "000110010" "111011100" "111001101" "000001010" "111110101" "000101101" "000001010" "111110001" "111001111" "111101110" "111101011" "110111110" "000010100" "000011110" "111111110" "111010100" "001001111" "111100110" "000000000" "000001011" "111010111" "111100101" "110100110" "111110010" "000011010" "111101100" "111011110" "111011100" "000101001" "111100010" "110110101" "111111001" "000011011" "111111000" "000111100" "000010111" "111110111" "111101101" "111101010" "111101101" "000101101" "000010110" "000011011" "111001001" "000001100" "111101100" "111001011" "111010111" "111101100" "111111011" "000100110" "000000010" "000001001" "000010011" "111111110" "000110110" "111011000" "111110010" "111001010" "111101010" "111110001" "000101100" "000010000" "111000001" "000001101" "111100110" "000110011" "111011010" "000000100" "111010101" "000111110" "000110100" "111011011" "111011111" "111101111" "111011111" "000001001" "111001101" "111101110" "111011001" "111000100" "111010111" "001001110" "111111010" "000000010" "000011011" "000001100" "000000011" "111100100" "111111101" "111110011" "111101111" "000111010" "111111000" "000011000" "111100011" "111100100" "000010101" "000100010" "111110101" "001000001" "000110011" "111011011" "000001001" "000010101" "000100111" "111111100" "111111100" "111001110" "000111100" "000001110" "111010100" "000011000" "111110011" "111110111" "111101011" "000111011" "111001010" "111101110" "111110010" "111110111" "111110110" "111110000" "000010011" "000011000" "111101100" "000000110" "000011011" "111111101" "000001001" "000010010" "000010000" "111001011" "111001001" "000001110" "000100011" "111100111" "000011111" "000000011" "000010111" "111111011" "000010001" "000011011" "000010010" "111011111" "000000000" "000001111" "111101000" "111101010" "111110110" "111100001" "000000000" "000010110" "111100001" "000011100" "111110000" "111111100" "111111011" "111110100" "111011000" "111110011" "000011001" "000001010" "111110000" "111100001" "000100101" "111101001" "000011010" "111111000" "111111111" "000011010" "111101110" "000100111" "111110001" "000100011" "000010000" "111110111" "111111111" "000000100" "000010101" "000010101" "111111110" "111010010" "111000110" "111111011" "111100100" "111111100" "110110011" "000001100" "000110111" "000001111" "000011011" "111011011" "000011000" "000000001" "000000011" "000010001" "111100101" "111101010" "000011101" "111110111" "111000010" "000011011" "111111001" "000010111" "111100100" "000010100" "001000000" "000010100" "111110101" "000000000" "000100001" "111101011" "000001000" "111111110" "000101000" "111011100" "000011001" "111011110" "000000111" "111110100" "000000101" "000100000" "000000010" "000010111" "000000001" "111110010" "110011001" "000010010" "000001100" "111111000" "111011110" "000010101" "111100110" "111111011" "000101110" "111100101" "111111111" "111100000" "000010001" "111001101" "000011011" "111111101" "111100000" "000000001" "000000111" "111110100" "111111100" "111110011" "111111000" "000010010" "000001110" "111100010" "111011111" "000100000" "000001110" "000011001" "000011001" "111111001" "000000000" "000001101" "000100000" "111100010" "111111111" "000100100" "000010111" "111111100" "111011100" "000000001" "111100101" "000101111" "000010001" "111110001" "000000010" "111100011" "111110101" "111011110" "110111010" "111100000" "111111101" "111100111" "111000010" "000100011" "000000110" "000010010" "000110110" "111100100" "000110100" "000000111" "000000011" "111100001" "111100011" "001011111" "111101101" "000011000" "111111000" "111101001" "000011010" "000000110" "111101001" "111111110" "000100101" "110111100" "000000100" "000101101" "000101101" "111110110" "000000011" "000000000" "000101010" "000001010" "111111000" "000100001" "111111000" "111011011" "000011111" "111111100" "111101001" "111100101" "111111011" "000010011" "000000111" "000010111" "111110011" "111111001" "111011110" "111100111" "110111110" "111111010" "111000011" "110100000" "110011101" "000010110" "000010000" "000010100" "111010000" "000000001" "111111111" "111101010" "111111010" "111110000" "111001011" "111010101" "000001100" "000010110" "111101001" "000000000" "000111110" "000100110" "000001010" "000011101" "000011101" "111100100" "111101000" "111101111" "000000100" "000110101" "110110001" "000101110" "001000001" "111110000" "111001100" "000010010" "000110100" "111010100" "111110001" "000010100" "110001111" "111110110" "111111100" "000000111" "111101110" "000000010" "111011110" "000001011" "111100011" "111110010" "110011100" "000010100" "111001100" "110111100" "111001100" "000000011" "111110010" "000011010" "000100001" "111100111" "000010101" "111110101" "000010000" "000000110" "111101111" "000101011" "111110000" "000110100" "000000111" "111111110" "111100100" "111101101" "111110000" "000010010" "000100010" "000001011" "000001110" "000000101" "000101100" "111100011" "111101110" "111100101" "000010001" "111011110" "000010111" "111011000" "111100111" "111111000" "000001111" "000000011" "111011011" "111111100" "111101010" "000110101" "000100000" "000001111" "111111111" "000001111" "000000110" "000010101" "000010100" "111101111" "000101011" "001010100" "001010100" "111011100" "000000011" "110111100" "111000110" "111101010" "111010000" "000000100" "110000100" "000001010" "111011001" "110000100" "000010100" "110000010" "111101000" "111011111" "001001111" "000010001" "001000000" "111011100" "111011000" "111110010" "000010011" "111000000" "110011001" "001011100" "111000001" "000011100" "111101111" "000011010" "110100111" "111101101" "000011101" "111101001" "000111111" "111010000" "001101100" "000100011" "111110011" "111011100" "101101101" "000111110" "111101001" "111110100" "000000111" "000001001" "110111001" "000000110" "110010101" "101101111" "110101101" "111111010" "000101001" "000001111" "000011111" "111101010" "000000010" "111110010" "111101110" "000100001" "000011101" "000000011" "111101010" "111110001" "000000011" "000000111" "111010111" "111010111" "111010011" "000110000" "000010111" "000010111" "000001101" "111100101" "000101001" "111111100" "111010000" "111110011" "111011110" "111101101" "000110001" "111011001" "111110011" "000100001" "111011100" "000110100" "100111110" "000100111" "000110000" "000110010" "001010001" "000000011" "111101101" "000000010" "111100001" "000010000" "000001001" "000101100" "000110000" "000101101" "000011111" "111010010" "111100111" "111100010" "111101011" "111111010" "000000010" "111110111" "111101111" "111110001" "111111110" "110100100" "000011000" "110110010" "000001010" "000011010" "000010000" "000100011" "000001001" "000001010" "111101101" "000011111" "111101010" "111111010" "111000011" "000010101" "111111100" "000000000" "111100100" "000011000" "111101000" "111011101" "001000001" "000000001" "111110110" "111110000" "001000111" "000000001" "000101001" "111111010" "111101100" "000100100" "111111011" "111110001" "111101101" "111111111" "111001001" "000000011" "111101100" "111000101" "111000100" "001000001" "001000001" "000000010" "111101101" "111111011" "000101100" "111100011" "000110110" "111111101" "111100000" "001000101" "111010110" "111100110" "111011111" "111110000" "111011010" "111101001" "000111100" "000110010" "000111010" "000000011" "111100111" "000000010" "001010011" "111100110" "110110101" "111101100" "000001011" "111100001" "000100000" "111110010" "111101101" "000010011" "111001110" "000111000" "110001101" "111101111" "000110011" "111111010" "111100011" "000011111" "000001011" "000010110" "111111001" "111110000" "111100110" "111101110" "111111001" "000000101" "111101111" "000001000" "111100001" "000100100" "111101101" "000000110" "000010010" "111110001" "111110100" "111111110" "111101111" "000000101" "111100001" "111111000" "111111001" "111100011" "000001011" "111101110" "111101101" "111110001" "111101101" "111111011" "111101100" "111111111" "000000101" "111110110" "000001000" "000000101" "000000100" "000001111" "111111101" "111010100" "111101100" "000011000" "000100110" "111111101" "111111101" "000000100" "000010100" "000111000" "000010000" "111111111" "000001011" "000001010" "000000110" "000001000" "111111100" "000000100" "000101100" "000110010" "000001111" "000001101" "000001011" "000000000" "111100001" "000010001" "110101010" "111100100" "111001001" "111110110" "000000101" "110101101" "000011100" "111001101" "111101011" "111111100" "000100010" "000011101" "000100110" "000010101" "111100111" "000001110" "111100110" "000000001" "111000110" "000100001" "000011101" "000110000" "111111110" "111111011" "111000010" "000011010" "000001011" "111101111" "000011001" "111111100" "001000111" "111110001" "111111101" "111001111" "111001101" "000010101" "111111111" "000111101" "111101110" "111110101" "111011100" "000001101" "000001010" "111100000" "111101000" "110111101" "111000010" "000101011" "000011101" "000011000" "111110001" "111101100" "111111101" "000101000" "000100101" "000011000" "000011000" "000001010" "111011110" "111110111" "111100011" "111100101" "000010000" "111000010" "111100101" "111110010" "000010100" "111011001" "111100011" "110111100" "111101100" "000101011" "001000100" "000010011" "000011000" "111111101" "111000011" "111111000" "000100010" "110111111" "111111100" "000111010" "111011010" "000111010" "000100100" "000010001" "111111111" "000000110" "000010111" "000001110" "111001001" "000000000" "111100011" "111110110" "111110010" "000100100" "000101100" "000000101" "111100011" "000000001" "111111101" "111111100" "111101111" "000000010" "000100000" "000010111" "111110111" "000011100" "000010010" "111101110" "111111010" "000010011" "000000100" "000011100" "000001110" "000000110" "111110101" "000001010" "111111111" "000100110" "000011011" "111100101" "000000100" "111110001" "111111011" "000010101" "000011001" "000011101" "111001010" "000011101" "110100111" "000000000" "000011011" "000000000" "000111100" "111100000" "111100101" "000000001" "000000111" "111110111" "111101100" "000111111" "111100000" "111100010" "000100110" "111111001" "111110101" "000010010" "111111100" "000001011" "111101111" "111111110" "000001000" "000001100" "000000111" "000100101" "000000011" "000010111" "111101101" "111101111" "000101000" "000000111" "111110000" "111111110" "111110000" "000000100" "000010101" "111110010" "000011001" "111100110" "000010101" "000001110" "111111011" "000010000" "111111000" "000001000" "111011101" "111011011" "111110011" "000000001" "111101011" "000001100" "111100010" "111111111" "000011001" "111000000" "111010011" "111011101" "000010100" "000001001" "110101101" "000000010" "111011100" "111010000" "111101001" "000010010" "000101110" "000010101" "000011110" "111110011" "111101000" "111101101" "111010011" "111111110" "000000001" "000101001" "111001110" "111100110" "000001111" "111100101" "111110100" "111111111" "000000011" "001000010" "000100011" "111100111" "111110111" "111101011" "000110000" "111010011" "111011110" "110111111" "000000001" "111111000" "111101111" "000011110" "111101001" "111111011" "111111110" "000111010" "110011110" "000101001" "111011011" "111110001" "000000100" "111110111" "000000011" "000010111" "000010001" "111011100" "000001010" "111110111" "001000000" "000110010" "000111001" "111101101" "111011001" "000001110" "111010011" "111100100" "101100111" "111110011" "111011010" "000001000" "000001001" "111011001" "000110011" "000000100" "000000001" "000010110" "000000111" "000011110" "000001111" "111100101" "110100111" "111111010" "111100111" "000010011" "111001001" "000001001" "000100110" "000001001" "111100001" "111100110" "111000111" "000010110" "111111100" "111011011" "000010010" "111001100" "001010010" "111110000" "000010001" "111000111" "111011111" "111110000" "000011101" "111111000" "111110010" "000001010" "000011000" "111101010" "111011110" "111110111" "111100110" "111100110" "111011011" "111100000" "111111011" "000010111" "111111001" "000001011" "001000110" "111010100" "000000111" "000101010" "000010111" "000111011" "111101101" "001001010" "000010001" "000000101" "111110000" "000000001" "000010000" "111100010" "000011001" "000100001" "111101011" "111111101" "000011010" "000100011" "000011110" "111111001" "000011100" "111011110" "000001001" "000000001" "000101001" "111101101" "111110101" "110111000" "111100101" "111100001" "111011000" "000000100" "111111110" "000101011" "111101010" "000000000" "111110000" "111110011" "111010100" "111001110" "000011000" "111100001" "111001100" "000000110" "000000011" "111110000" "111111001" "111101111" "000100101" "000010100" "000000100" "000010001" "000101111" "000001110" "111110000" "000000110" "111100101" "111010111" "000000001" "111001101" "000010110" "111101111" "000011000" "000010100" "111101010" "111101101" "000011110" "000101001" "000011010" "111111001" "000001010" "111101100" "110101001" "111110101" "000010000" "111000100" "111111100" "000010100" "111111010" "000101111" "000010011" "000101111" "000000001" "000001101" "111011110" "000010011" "110111110" "111100010" "111010000" "111011111" "111001000" "111011110" "000001101" "000101011" "000011111" "111011111" "000011110" "111101000" "000110010" "000000001" "111111101" "000110001" "000001010" "000101110" "111100100" "000001100" "111100010" "111011110" "110110001" "111111100" "000110010" "000000010" "000001100" "000111010" "000100100" "111001011" "000001001" "000011100" "000111110" "111111000" "001000110" "111101001" "111000011" "111110011" "000011011" "000010100" "111110001" "111111110" "111001001" "000011110" "000000101" "000010001" "111110100" "111101000" "111100110" "111101110" "110011110" "111011001" "111000101" "110000000" "110111101" "111101010" "000010000" "111111111" "000010010" "000001100" "000010011" "111110100" "000101110" "000101111" "111110000" "111110011" "001011010" "000100110" "000001100" "000000000" "111111011" "000010110" "000001100" "111000011" "000001100" "111100101" "111111001" "111110000" "000000000" "000011011" "111110010" "001000001" "000011001" "000001101" "111110100" "000000110" "000100001" "111100100" "000010110" "111010000" "110010110" "111001111" "000001100" "000010110" "111011010" "000100100" "111101111" "000010111" "000000010" "000010000" "110011110" "111011111" "111110001" "111000110" "110110100" "111100101" "111100111" "000001010" "000001100" "111111111" "000001000" "111111101" "111111011" "000001011" "000100111" "000001111" "000000100" "000110000" "000000111" "000000111" "111101110" "111001111" "000001110" "111101011" "000000111" "111100000" "000000010" "111110110" "111110001" "111101110" "111101111" "000001100" "000000001" "111100101" "000100001" "111101111" "111101101" "000011100" "000011101" "111010011" "111011101" "000001111" "111110010" "000011101" "000011010" "000101001" "000010110" "000101100" "000000110" "000000110" "000111101" "000100100" "000110100" "000100011" "000101000" "111110011" "000000100" "000000111" "111011011" "000010111" "110101001" "000000111" "110101100" "000001101" "000010011" "110100100" "000011011" "110100011" "000001010" "111111100" "000011111" "000100001" "000000111" "111011001" "111010101" "000010101" "000001111" "111100010" "111101111" "000011001" "000000011" "111111000" "111011100" "111110110" "111011001" "000001001" "000000010" "111111100" "111101111" "000001001" "001000000" "000011010" "111110010" "111001101" "000001100" "111101011" "000001111" "000100011" "111111010" "000000010" "111101101" "000010001" "110111001" "110101100" "110110010" "000000010" "111101000" "000010010" "111010100" "111111111" "111111000" "000000100" "000001111" "000111110" "111111011" "111111110" "111111001" "111101000" "000010000" "111101010" "111110000" "111010111" "000011000" "111110111" "111111001" "111100110" "111101110" "111010011" "000001100" "111011011" "110110110" "000010000" "111111101" "111110000" "000101110" "111011011" "111110110" "000100000" "000001100" "111111011" "110011101" "000000011" "111101100" "000101001" "000101111" "111010000" "111110010" "000010000" "000001101" "000001110" "000100000" "000100101" "000000001" "000110001" "000110111" "000001011" "111101100" "111111100" "111110100" "111011111" "111101111" "000000101" "111001000" "111111110" "000000010" "000000010" "111100100" "110111010" "111111110" "000011001" "000011001" "000101010" "111011110" "111111010" "000010010" "000100100" "111100111" "000001000" "000001011" "000001010" "000100000" "111011101" "111010000" "111111101" "000001010" "000001011" "111101010" "000110000" "000001001" "000011011" "000110000" "000100011" "000001101" "111010110" "000001001" "111101100" "111100000" "111111100" "000000011" "111100111" "111100000" "111101010" "111000001" "111000001" "110101100" "000001011" "000010110" "111111101" "000110010" "111100000" "000100010" "000011001" "001011000" "000011001" "000010011" "000111001" "111011100" "000000101" "000010010" "111111001" "111011011" "111011111" "000010010" "000000001" "000110001" "000010000" "111111100" "000010110" "000110101" "110101100" "110100101" "000011010" "000100011" "111110011" "000100110" "111110000" "111111001" "111111100" "000001001" "000010100" "101110001" "000001111" "111101100" "000101100" "000011101" "000010001" "111101000" "000001110" "111101011" "000010011" "111011111" "000011000" "000011101" "000000110" "111011110" "111110000" "110111001" "000011011" "111101001" "000010001" "111010011" "111101011" "000001110" "000010000" "000101111" "001001001" "111101001" "111111001" "111110010" "111111111" "111011001" "111011100" "000010100" "000001110" "111010001" "111110001" "000010110" "000011101" "001001000" "000000010" "000100001" "111101110" "111101100" "111101011" "111111100" "111111100" "000011011" "000000000" "111100000" "000010110" "111111111" "000001101" "000001000" "000010100" "000111111" "111101101" "111111000" "000001011" "000010110" "111101010" "000110011" "111111111" "000101010" "000100110" "000111000" "000100101" "111001000" "111101110" "111001101" "000001110" "111010111" "111111101" "110010010" "000011010" "000001010" "111011000" "111110111" "110011111" "111110010" "111111001" "000010001" "000011000" "000010000" "000010010" "111111110" "000101001" "111100011" "111011011" "111010011" "000011011" "000001110" "110101011" "111111110" "111100110" "110111011" "111111100" "000010000" "000001000" "000010000" "000011001" "001010001" "000100001" "000010101" "111001100" "111011111" "111111011" "000001011" "000100100" "111100111" "000000011" "000000100" "000001010" "000110100" "000010100" "000000000" "111001110" "110100000" "000001010" "111011111" "111100110" "111000000" "111101000" "000101000" "111100101" "000000100" "111110111" "000100011" "000011001" "000011000" "000000101" "111011110" "111001001" "000000111" "110110110" "111001010" "111010101" "000000000" "111110101" "110100111" "000001001" "001000011" "001010011" "000110010" "111101101" "111000101" "000010100" "111110111" "111110100" "000110101" "111010001" "000011110" "111001110" "000001110" "111110001" "111001011" "000001010" "111110010" "000000001" "111110000" "000011001" "110111011" "111111010" "110111011" "110010111" "111100111" "111110010" "000110011" "000011100" "000001010" "000000001" "111110111" "111101011" "000001110" "111111110" "111101101" "111111001" "111010110" "111011000" "000010011" "111011000" "000000000" "111111101" "111101011" "111110111" "000011100" "111101010" "000001001" "111001111" "111100111" "111110100" "110011110" "111110101" "000000100" "000010000" "000100011" "111101100" "111110010" "000001011" "000010101" "000000011" "110111010" "000000110" "111101111" "000000111" "000001010" "111110111" "000000100" "111110011" "000001010" "111101001" "000011000" "111111000" "000000010" "000101001" "111111111" "000010100" "111101001" "111110110" "111101101" "111111111" "111100010" "000010011" "111110110" "000010111" "000001010" "111001101" "111110001" "000000000" "111100011" "000010101" "111110110" "111010011" "111101011" "111101010" "111101111" "111101001" "000010011" "111100111" "000000110" "111101011" "111101110" "000001010" "111111001" "111111000" "111110110" "000000111" "000010011" "111111011" "111100110" "111101011" "111101110" "000000001" "000001011" "000000100" "111111001" "111100101" "000001001" "111100100" "000001100" "111110010" "110101101" "111110111" "110111110" "111010100" "111011101" "000010011" "111111110" "111111101" "000001000" "000000110" "000001000" "000010111" "111111010" "111110100" "111100111" "000000100" "110101111" "111100011" "111101100" "111110111" "000011110" "111111000" "110110110" "000111110" "000001100" "000011011" "111101011" "111011000" "000111011" "111100101" "110101001" "111000011" "111100010" "000000000" "000010110" "111011110" "000001101" "000010101" "111101000" "000110111" "111000000" "000100011" "111010100" "000001111" "111101111" "111001101" "111100110" "001010001" "111111111" "000010010" "111001011" "000001011" "001101000" "000011000" "111010011" "111000000" "111111110" "000101101" "111000110" "111110010" "110110010" "000010010" "000001000" "001000000" "000011001" "111001100" "000111100" "000100111" "000001101" "111101111" "111010010" "111010010" "000100000" "111111110" "110101001" "110010110" "000001111" "111101010" "111110100" "000101000" "001001111" "001000111" "000100101" "111101110" "111000101" "000010000" "000110111" "111101101" "111110110" "111001010" "000101000" "111001110" "000101011" "000001010" "111101011" "111101110" "000010100" "000011111" "111100010" "000000001" "000100100" "000101010" "111111111" "000000010" "000101100" "000100010" "000001011" "111101001" "111111110" "000010101" "111100111" "111110100" "000101010" "111011000" "111100010" "111110100" "111111100" "111111010" "000000011" "000010011" "000010100" "000010110" "000100010" "000001101" "000001101" "111101101" "000011010" "000111110" "111001101" "111111101" "111011010" "111011110" "000010010" "000001111" "111100110" "000001101" "000001000" "111010000" "111110111" "111111100" "000011111" "111010001" "111011010" "110111101" "111101111" "000000100" "111111100" "000010110" "000000011" "000000100" "000010011" "000000110" "000001111" "000011100" "000101000" "111010101" "110111000" "000011100" "111011110" "111100000" "111100101" "000000101" "000100110" "001010011" "000000111" "111010011" "001110010" "000001111" "000000111" "000000100" "111011011" "111011100" "111011001" "111000100" "111100011" "111011101" "111110101" "000000110" "111010001" "000000100" "001010101" "001010110" "000001000" "111101010" "111101110" "000111011" "000010011" "111011101" "111100001" "111000100" "000010111" "111010110" "000000010" "000010100" "000000001" "000010101" "111101001" "111110111" "111011111" "000001011" "111101101" "111111010" "000101001" "111011010" "111010010" "110100011" "000110011" "000101101" "111111011" "111011110" "111101110" "111100001" "001100100" "001010000" "000010111" "000110001" "001011111" "001000011" "000000100" "000010101" "110101110" "110110010" "111111000" "110011110" "111100111" "111011011" "111110001" "000110010" "111111001" "111100100" "001000100" "001101010" "000000110" "111111111" "000101010" "001010111" "111010110" "111101100" "111100101" "110101011" "111010101" "111011110" "000010101" "000110010" "000011011" "111111111" "111111010" "111100111" "111110100" "000001101" "111011001" "110111100" "001000011" "110010011" "111011011" "111000011" "111101110" "111100011" "000000101" "111100110" "000001011" "111111010" "001100001" "000010101" "111001011" "001000000" "010000101" "010010101" "111010110" "000011001" "110111011" "111011001" "111110000" "111010010" "000100101" "110000101" "000010111" "000100011" "000001011" "111110011" "000001011" "001101000" "001010101" "000001010" "111101001" "001001100" "000101000" "110011010" "111110001" "111001000" "110100101" "110011100" "000010111" "000011000" "000001101" "111011111" "000001011" "000100100" "111100000" "000010001" "111010110" "111100011" "111101101" "111001011" "111100101" "111010100" "111011101" "000011101" "111011000" "111111010" "111001110" "111100001" "001000111" "001000001" "000000100" "111110111" "001010110" "000110010" "000000010" "000011100" "111110000" "110111101" "111111101" "111011101" "111010100" "110101111" "111100010" "111011111" "111111101" "111110100" "111111101" "000111110" "000100011" "111100011" "111101100" "000000001" "111010001" "111110100" "111100101" "111100010" "111111110" "000000100" "111101111" "000101101" "000101111" "000000011" "000001110" "000001000" "000001110" "000001110" "000001010" "111111100" "111111010" "000010001" "111110110" "111101110" "000000000" "000000110" "111110011" "111100111" "111010001" "000000110" "000000011" "000010000" "000000111" "111100010" "000000100" "111111101" "111100010" "111110010" "000000101" "111011110" "000110100" "111100011" "111110100" "000001000" "111101011" "111011100" "000001000" "000001100" "111101011" "000010110" "111111110" "111110001" "111101001" "000001110" "111100001" "000001111" "000010100" "111101100" "111100011" "000101100" "111100001" "111110110" "000000111" "111100111" "111110100" "000110100" "111100100" "111110110" "111001110" "111111010" "000001010" "111011101" "111111011" "111100111" "111110101" "000001001" "111010101" "111110111" "000000001" "000010111" "001000010" "000010100" "111111001" "111101001" "000111100" "000100001" "111101111" "111101010" "111010010" "111010010" "000101101" "111010010" "000000011" "111101011" "000010000" "111111001" "111101110" "000001111" "000000000" "001011011" "000011100" "111111110" "111110010" "111111101" "000010111" "000000100" "111110000" "000000001" "111100011" "111111011" "000001110" "000011111" "000000101" "111100100" "000000111" "000010010" "000010100" "111100001" "000011111" "000000000" "111110000" "111101011" "000100000" "000000001" "000011000" "000000011" "111101101" "111100111" "111101011" "111101100" "111001101" "000101101" "111111010" "000000110" "111111010" "111110101" "111011111" "111110110" "000100000" "000001111" "111111111" "000000101" "000001010" "111110000" "111101000" "111110100" "111111100" "000001011" "111101110" "111101011" "111110000" "000010001" "111011010" "111111010" "111110000" "000000111" "111110000" "000001011" "111101111" "000000101" "111100001" "111100101" "111110000" "000001011" "111110000" "000100011" "000001101" "000011000" "111011000" "000000111" "000000100" "000001010" "110010010" "000001110" "000000100" "111110100" "111110100" "111111110" "111011110" "111100001" "000000100" "111100010" "000111101" "111111111" "110110011" "111011011" "111011111" "111011000" "111110010" "000001111" "111110101" "000111101" "000100010" "000111011" "000000001" "000010110" "001000001" "111110100" "111011001" "111001100" "111101001" "111110011" "001001011" "110000100" "000100111" "001100011" "111110000" "001010110" "111010111" "000010001" "111111100" "000000000" "001011001" "111101010" "000000101" "000110100" "000000110" "111100101" "111100001" "000010000" "000111000" "000001110" "111110101" "111100001" "111011010" "000110011" "111001111" "111111111" "110100101" "111101100" "000001011" "000101101" "000111000" "111110001" "111111110" "000110011" "111110011" "000010000" "111011011" "111111110" "000111010" "000010000" "111100001" "111000010" "111110111" "111110110" "000010001" "000010110" "001000101" "000101111" "001000101" "000000011" "111110111" "000011000" "000011001" "111111111" "110111011" "000001000" "111111011" "111111000" "000100111" "000100110" "000010101" "111010000" "111111000" "110111111" "111100111" "111101101" "111011101" "000000100" "000011011" "111101101" "111010110" "001001110" "000010110" "000101010" "111100100" "000001100" "111110001" "000010011" "110110110" "000100110" "000010010" "111100110" "110111111" "110100111" "000000100" "000100001" "111111010" "000111010" "000001111" "001111110" "111011100" "111100100" "000010000" "111000101" "001100111" "000010110" "111001001" "111001010" "111101111" "000001100" "110110100" "111011110" "000101101" "000111110" "111011101" "001010111" "111011010" "001001110" "111010000" "111011001" "111001110" "111011101" "111100100" "001100001" "000000001" "111110101" "000101011" "001001001" "001011100" "001010111" "000011011" "111101110" "110111001" "000010000" "111110000" "000001100" "111000010" "111111101" "000000101" "000011111" "000111010" "111001111" "001000111" "000100000" "000001100" "111110001" "000000010" "111111101" "000010111" "111010110" "110010110" "111101100" "000000101" "000110001" "111010001" "000001011" "001100101" "000101100" "111111011" "000000100" "111000010" "000100100" "000001000" "111111110" "111100100" "111110111" "001101111" "111011101" "000010011" "000000001" "111111010" "111101100" "111111100" "111110011" "111110101" "111111110" "000001010" "000000010" "111111010" "111000111" "000001010" "111100000" "000010101" "000000011" "111110110" "000001001" "111110000" "000001110" "001011101" "000001101" "111110010" "000111000" "000010011" "000110110" "111011001" "000010110" "111001001" "111001111" "111110110" "111001111" "000100000" "110010101" "000000010" "000000110" "000011010" "111110101" "111110110" "000100100" "000000111" "111100101" "000011010" "111110100" "110111001" "111010000" "000001100" "111010110" "111010110" "110111000" "000011010" "111110100" "000001111" "111111110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 20
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 5 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 5 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 418
set hasByteEnable 0
set MemName dense_1_dense_1_bbnm
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 6
set AddrRange 50
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "110110" "001010" "111100" "111011" "111000" "110100" "111010" "000000" "101111" "110111" "111000" "000101" "000001" "111100" "000011" "111100" "000011" "111010" "110000" "001011" "000100" "111011" "110101" "111111" "111001" "110101" "000001" "110011" "000110" "111001" "111100" "001010" "111010" "111110" "110101" "001011" "001010" "111010" "001110" "110111" "110100" "100110" "001100" "110101" "000011" "111010" "110010" "010001" "110000" "010111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 20
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
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
    id 419 \
    name flat_array_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_0_V \
    op interface \
    ports { flat_array_0_V_address0 { O 3 vector } flat_array_0_V_ce0 { O 1 bit } flat_array_0_V_q0 { I 14 vector } flat_array_0_V_address1 { O 3 vector } flat_array_0_V_ce1 { O 1 bit } flat_array_0_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 420 \
    name flat_array_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_1_V \
    op interface \
    ports { flat_array_1_V_address0 { O 3 vector } flat_array_1_V_ce0 { O 1 bit } flat_array_1_V_q0 { I 14 vector } flat_array_1_V_address1 { O 3 vector } flat_array_1_V_ce1 { O 1 bit } flat_array_1_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 421 \
    name flat_array_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_2_V \
    op interface \
    ports { flat_array_2_V_address0 { O 3 vector } flat_array_2_V_ce0 { O 1 bit } flat_array_2_V_q0 { I 14 vector } flat_array_2_V_address1 { O 3 vector } flat_array_2_V_ce1 { O 1 bit } flat_array_2_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 422 \
    name flat_array_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_3_V \
    op interface \
    ports { flat_array_3_V_address0 { O 3 vector } flat_array_3_V_ce0 { O 1 bit } flat_array_3_V_q0 { I 14 vector } flat_array_3_V_address1 { O 3 vector } flat_array_3_V_ce1 { O 1 bit } flat_array_3_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 423 \
    name flat_array_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_4_V \
    op interface \
    ports { flat_array_4_V_address0 { O 3 vector } flat_array_4_V_ce0 { O 1 bit } flat_array_4_V_q0 { I 14 vector } flat_array_4_V_address1 { O 3 vector } flat_array_4_V_ce1 { O 1 bit } flat_array_4_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 424 \
    name flat_array_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_5_V \
    op interface \
    ports { flat_array_5_V_address0 { O 3 vector } flat_array_5_V_ce0 { O 1 bit } flat_array_5_V_q0 { I 14 vector } flat_array_5_V_address1 { O 3 vector } flat_array_5_V_ce1 { O 1 bit } flat_array_5_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 425 \
    name flat_array_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_6_V \
    op interface \
    ports { flat_array_6_V_address0 { O 3 vector } flat_array_6_V_ce0 { O 1 bit } flat_array_6_V_q0 { I 14 vector } flat_array_6_V_address1 { O 3 vector } flat_array_6_V_ce1 { O 1 bit } flat_array_6_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 426 \
    name flat_array_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_7_V \
    op interface \
    ports { flat_array_7_V_address0 { O 3 vector } flat_array_7_V_ce0 { O 1 bit } flat_array_7_V_q0 { I 14 vector } flat_array_7_V_address1 { O 3 vector } flat_array_7_V_ce1 { O 1 bit } flat_array_7_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 427 \
    name flat_array_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_8_V \
    op interface \
    ports { flat_array_8_V_address0 { O 3 vector } flat_array_8_V_ce0 { O 1 bit } flat_array_8_V_q0 { I 14 vector } flat_array_8_V_address1 { O 3 vector } flat_array_8_V_ce1 { O 1 bit } flat_array_8_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 428 \
    name flat_array_9_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_9_V \
    op interface \
    ports { flat_array_9_V_address0 { O 3 vector } flat_array_9_V_ce0 { O 1 bit } flat_array_9_V_q0 { I 14 vector } flat_array_9_V_address1 { O 3 vector } flat_array_9_V_ce1 { O 1 bit } flat_array_9_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 429 \
    name flat_array_10_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_10_V \
    op interface \
    ports { flat_array_10_V_address0 { O 3 vector } flat_array_10_V_ce0 { O 1 bit } flat_array_10_V_q0 { I 14 vector } flat_array_10_V_address1 { O 3 vector } flat_array_10_V_ce1 { O 1 bit } flat_array_10_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 430 \
    name flat_array_11_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_11_V \
    op interface \
    ports { flat_array_11_V_address0 { O 3 vector } flat_array_11_V_ce0 { O 1 bit } flat_array_11_V_q0 { I 14 vector } flat_array_11_V_address1 { O 3 vector } flat_array_11_V_ce1 { O 1 bit } flat_array_11_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 431 \
    name flat_array_12_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_12_V \
    op interface \
    ports { flat_array_12_V_address0 { O 3 vector } flat_array_12_V_ce0 { O 1 bit } flat_array_12_V_q0 { I 14 vector } flat_array_12_V_address1 { O 3 vector } flat_array_12_V_ce1 { O 1 bit } flat_array_12_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 432 \
    name flat_array_13_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_13_V \
    op interface \
    ports { flat_array_13_V_address0 { O 3 vector } flat_array_13_V_ce0 { O 1 bit } flat_array_13_V_q0 { I 14 vector } flat_array_13_V_address1 { O 3 vector } flat_array_13_V_ce1 { O 1 bit } flat_array_13_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 433 \
    name flat_array_14_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_14_V \
    op interface \
    ports { flat_array_14_V_address0 { O 3 vector } flat_array_14_V_ce0 { O 1 bit } flat_array_14_V_q0 { I 14 vector } flat_array_14_V_address1 { O 3 vector } flat_array_14_V_ce1 { O 1 bit } flat_array_14_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 434 \
    name flat_array_15_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_15_V \
    op interface \
    ports { flat_array_15_V_address0 { O 3 vector } flat_array_15_V_ce0 { O 1 bit } flat_array_15_V_q0 { I 14 vector } flat_array_15_V_address1 { O 3 vector } flat_array_15_V_ce1 { O 1 bit } flat_array_15_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 435 \
    name flat_array_16_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_16_V \
    op interface \
    ports { flat_array_16_V_address0 { O 3 vector } flat_array_16_V_ce0 { O 1 bit } flat_array_16_V_q0 { I 14 vector } flat_array_16_V_address1 { O 3 vector } flat_array_16_V_ce1 { O 1 bit } flat_array_16_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_16_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 436 \
    name flat_array_17_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_17_V \
    op interface \
    ports { flat_array_17_V_address0 { O 3 vector } flat_array_17_V_ce0 { O 1 bit } flat_array_17_V_q0 { I 14 vector } flat_array_17_V_address1 { O 3 vector } flat_array_17_V_ce1 { O 1 bit } flat_array_17_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_17_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 437 \
    name flat_array_18_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_18_V \
    op interface \
    ports { flat_array_18_V_address0 { O 3 vector } flat_array_18_V_ce0 { O 1 bit } flat_array_18_V_q0 { I 14 vector } flat_array_18_V_address1 { O 3 vector } flat_array_18_V_ce1 { O 1 bit } flat_array_18_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_18_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 438 \
    name flat_array_19_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_19_V \
    op interface \
    ports { flat_array_19_V_address0 { O 3 vector } flat_array_19_V_ce0 { O 1 bit } flat_array_19_V_q0 { I 14 vector } flat_array_19_V_address1 { O 3 vector } flat_array_19_V_ce1 { O 1 bit } flat_array_19_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_19_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 439 \
    name flat_array_20_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_20_V \
    op interface \
    ports { flat_array_20_V_address0 { O 3 vector } flat_array_20_V_ce0 { O 1 bit } flat_array_20_V_q0 { I 14 vector } flat_array_20_V_address1 { O 3 vector } flat_array_20_V_ce1 { O 1 bit } flat_array_20_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_20_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 440 \
    name flat_array_21_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_21_V \
    op interface \
    ports { flat_array_21_V_address0 { O 3 vector } flat_array_21_V_ce0 { O 1 bit } flat_array_21_V_q0 { I 14 vector } flat_array_21_V_address1 { O 3 vector } flat_array_21_V_ce1 { O 1 bit } flat_array_21_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_21_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 441 \
    name flat_array_22_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_22_V \
    op interface \
    ports { flat_array_22_V_address0 { O 3 vector } flat_array_22_V_ce0 { O 1 bit } flat_array_22_V_q0 { I 14 vector } flat_array_22_V_address1 { O 3 vector } flat_array_22_V_ce1 { O 1 bit } flat_array_22_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_22_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 442 \
    name flat_array_23_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_23_V \
    op interface \
    ports { flat_array_23_V_address0 { O 3 vector } flat_array_23_V_ce0 { O 1 bit } flat_array_23_V_q0 { I 14 vector } flat_array_23_V_address1 { O 3 vector } flat_array_23_V_ce1 { O 1 bit } flat_array_23_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_23_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 443 \
    name flat_array_24_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_24_V \
    op interface \
    ports { flat_array_24_V_address0 { O 3 vector } flat_array_24_V_ce0 { O 1 bit } flat_array_24_V_q0 { I 14 vector } flat_array_24_V_address1 { O 3 vector } flat_array_24_V_ce1 { O 1 bit } flat_array_24_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_24_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 444 \
    name flat_array_25_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_25_V \
    op interface \
    ports { flat_array_25_V_address0 { O 3 vector } flat_array_25_V_ce0 { O 1 bit } flat_array_25_V_q0 { I 14 vector } flat_array_25_V_address1 { O 3 vector } flat_array_25_V_ce1 { O 1 bit } flat_array_25_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_25_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 445 \
    name flat_array_26_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_26_V \
    op interface \
    ports { flat_array_26_V_address0 { O 3 vector } flat_array_26_V_ce0 { O 1 bit } flat_array_26_V_q0 { I 14 vector } flat_array_26_V_address1 { O 3 vector } flat_array_26_V_ce1 { O 1 bit } flat_array_26_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_26_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 446 \
    name flat_array_27_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_27_V \
    op interface \
    ports { flat_array_27_V_address0 { O 3 vector } flat_array_27_V_ce0 { O 1 bit } flat_array_27_V_q0 { I 14 vector } flat_array_27_V_address1 { O 3 vector } flat_array_27_V_ce1 { O 1 bit } flat_array_27_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_27_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 447 \
    name flat_array_28_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_28_V \
    op interface \
    ports { flat_array_28_V_address0 { O 3 vector } flat_array_28_V_ce0 { O 1 bit } flat_array_28_V_q0 { I 14 vector } flat_array_28_V_address1 { O 3 vector } flat_array_28_V_ce1 { O 1 bit } flat_array_28_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_28_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 448 \
    name flat_array_29_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_29_V \
    op interface \
    ports { flat_array_29_V_address0 { O 3 vector } flat_array_29_V_ce0 { O 1 bit } flat_array_29_V_q0 { I 14 vector } flat_array_29_V_address1 { O 3 vector } flat_array_29_V_ce1 { O 1 bit } flat_array_29_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_29_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 449 \
    name flat_array_30_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_30_V \
    op interface \
    ports { flat_array_30_V_address0 { O 3 vector } flat_array_30_V_ce0 { O 1 bit } flat_array_30_V_q0 { I 14 vector } flat_array_30_V_address1 { O 3 vector } flat_array_30_V_ce1 { O 1 bit } flat_array_30_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_30_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 450 \
    name flat_array_31_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_31_V \
    op interface \
    ports { flat_array_31_V_address0 { O 3 vector } flat_array_31_V_ce0 { O 1 bit } flat_array_31_V_q0 { I 14 vector } flat_array_31_V_address1 { O 3 vector } flat_array_31_V_ce1 { O 1 bit } flat_array_31_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_31_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 451 \
    name flat_array_32_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_32_V \
    op interface \
    ports { flat_array_32_V_address0 { O 3 vector } flat_array_32_V_ce0 { O 1 bit } flat_array_32_V_q0 { I 14 vector } flat_array_32_V_address1 { O 3 vector } flat_array_32_V_ce1 { O 1 bit } flat_array_32_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_32_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 452 \
    name flat_array_33_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_33_V \
    op interface \
    ports { flat_array_33_V_address0 { O 3 vector } flat_array_33_V_ce0 { O 1 bit } flat_array_33_V_q0 { I 14 vector } flat_array_33_V_address1 { O 3 vector } flat_array_33_V_ce1 { O 1 bit } flat_array_33_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_33_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 453 \
    name flat_array_34_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_34_V \
    op interface \
    ports { flat_array_34_V_address0 { O 3 vector } flat_array_34_V_ce0 { O 1 bit } flat_array_34_V_q0 { I 14 vector } flat_array_34_V_address1 { O 3 vector } flat_array_34_V_ce1 { O 1 bit } flat_array_34_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_34_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 454 \
    name flat_array_35_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_35_V \
    op interface \
    ports { flat_array_35_V_address0 { O 3 vector } flat_array_35_V_ce0 { O 1 bit } flat_array_35_V_q0 { I 14 vector } flat_array_35_V_address1 { O 3 vector } flat_array_35_V_ce1 { O 1 bit } flat_array_35_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_35_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 455 \
    name flat_array_36_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_36_V \
    op interface \
    ports { flat_array_36_V_address0 { O 3 vector } flat_array_36_V_ce0 { O 1 bit } flat_array_36_V_q0 { I 14 vector } flat_array_36_V_address1 { O 3 vector } flat_array_36_V_ce1 { O 1 bit } flat_array_36_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_36_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 456 \
    name flat_array_37_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_37_V \
    op interface \
    ports { flat_array_37_V_address0 { O 3 vector } flat_array_37_V_ce0 { O 1 bit } flat_array_37_V_q0 { I 14 vector } flat_array_37_V_address1 { O 3 vector } flat_array_37_V_ce1 { O 1 bit } flat_array_37_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_37_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 457 \
    name flat_array_38_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_38_V \
    op interface \
    ports { flat_array_38_V_address0 { O 3 vector } flat_array_38_V_ce0 { O 1 bit } flat_array_38_V_q0 { I 14 vector } flat_array_38_V_address1 { O 3 vector } flat_array_38_V_ce1 { O 1 bit } flat_array_38_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_38_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 458 \
    name flat_array_39_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_39_V \
    op interface \
    ports { flat_array_39_V_address0 { O 3 vector } flat_array_39_V_ce0 { O 1 bit } flat_array_39_V_q0 { I 14 vector } flat_array_39_V_address1 { O 3 vector } flat_array_39_V_ce1 { O 1 bit } flat_array_39_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_39_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 459 \
    name flat_array_40_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_40_V \
    op interface \
    ports { flat_array_40_V_address0 { O 3 vector } flat_array_40_V_ce0 { O 1 bit } flat_array_40_V_q0 { I 14 vector } flat_array_40_V_address1 { O 3 vector } flat_array_40_V_ce1 { O 1 bit } flat_array_40_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_40_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 460 \
    name flat_array_41_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_41_V \
    op interface \
    ports { flat_array_41_V_address0 { O 3 vector } flat_array_41_V_ce0 { O 1 bit } flat_array_41_V_q0 { I 14 vector } flat_array_41_V_address1 { O 3 vector } flat_array_41_V_ce1 { O 1 bit } flat_array_41_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_41_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 461 \
    name flat_array_42_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_42_V \
    op interface \
    ports { flat_array_42_V_address0 { O 3 vector } flat_array_42_V_ce0 { O 1 bit } flat_array_42_V_q0 { I 14 vector } flat_array_42_V_address1 { O 3 vector } flat_array_42_V_ce1 { O 1 bit } flat_array_42_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_42_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 462 \
    name flat_array_43_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_43_V \
    op interface \
    ports { flat_array_43_V_address0 { O 3 vector } flat_array_43_V_ce0 { O 1 bit } flat_array_43_V_q0 { I 14 vector } flat_array_43_V_address1 { O 3 vector } flat_array_43_V_ce1 { O 1 bit } flat_array_43_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_43_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 463 \
    name flat_array_44_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_44_V \
    op interface \
    ports { flat_array_44_V_address0 { O 3 vector } flat_array_44_V_ce0 { O 1 bit } flat_array_44_V_q0 { I 14 vector } flat_array_44_V_address1 { O 3 vector } flat_array_44_V_ce1 { O 1 bit } flat_array_44_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_44_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 464 \
    name flat_array_45_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_45_V \
    op interface \
    ports { flat_array_45_V_address0 { O 3 vector } flat_array_45_V_ce0 { O 1 bit } flat_array_45_V_q0 { I 14 vector } flat_array_45_V_address1 { O 3 vector } flat_array_45_V_ce1 { O 1 bit } flat_array_45_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_45_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 465 \
    name flat_array_46_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_46_V \
    op interface \
    ports { flat_array_46_V_address0 { O 3 vector } flat_array_46_V_ce0 { O 1 bit } flat_array_46_V_q0 { I 14 vector } flat_array_46_V_address1 { O 3 vector } flat_array_46_V_ce1 { O 1 bit } flat_array_46_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_46_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 466 \
    name flat_array_47_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_47_V \
    op interface \
    ports { flat_array_47_V_address0 { O 3 vector } flat_array_47_V_ce0 { O 1 bit } flat_array_47_V_q0 { I 14 vector } flat_array_47_V_address1 { O 3 vector } flat_array_47_V_ce1 { O 1 bit } flat_array_47_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_47_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 467 \
    name flat_array_48_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_48_V \
    op interface \
    ports { flat_array_48_V_address0 { O 3 vector } flat_array_48_V_ce0 { O 1 bit } flat_array_48_V_q0 { I 14 vector } flat_array_48_V_address1 { O 3 vector } flat_array_48_V_ce1 { O 1 bit } flat_array_48_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'flat_array_48_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 468 \
    name flat_array_49_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename flat_array_49_V \
    op interface \
    ports { flat_array_49_V_address0 { O 3 vector } flat_array_49_V_ce0 { O 1 bit } flat_array_49_V_q0 { I 14 vector } flat_array_49_V_address1 { O 3 vector } flat_array_49_V_ce1 { O 1 bit } flat_array_49_V_q1 { I 14 vector } } \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


