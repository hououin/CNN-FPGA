# This script segment is generated automatically by AutoPilot

set id 477
set name cnn_fpext_32ns_64b8t
set corename simcore_fpext
set op fpext
set stage_num 2
set max_latency -1
set registered_input 1
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 0
set ce_width 1
set ce_signed 0
set out_width 64
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fpext] == "ap_gen_simcore_fpext"} {
eval "ap_gen_simcore_fpext { \
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
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fpext, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fpext
set corename Float2Double
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
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 478
set name cnn_mux_506_14_1_1
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
set din50_width 6
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


set id 480
set name cnn_mac_muladd_13b9t
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 13
set in0_signed 0
set in1_width 9
set in1_signed 1
set in2_width 22
set in2_signed 0
set out_width 22
set exp i0*i1+i2
set arg_lists {i0 {13 0 +} i1 {9 1 +} m {22 1 +} i2 {22 0 +} p {22 1 +} c_reg {1} rnd {0} acc {0} }
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
set ID 484
set hasByteEnable 0
set MemName cnn_dense_2_weighbwn
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 9
set AddrRange 1500
set AddrWd 11
set TrueReset 0
set IsROM 1
set ROMData { "000100011" "111111010" "111000111" "111111100" "000100011" "000010011" "111010111" "111111111" "000100100" "111010000" "000001010" "000011111" "001000011" "111101001" "110111101" "111110110" "000011001" "111110000" "000011011" "111101011" "111111010" "110111100" "111111100" "111110110" "000110001" "000001111" "000111100" "111000001" "000001110" "000001011" "000010010" "000100000" "000000011" "000101101" "000110111" "110100100" "000001000" "000001111" "000000111" "110101010" "111111000" "000101111" "000011011" "000111011" "111111001" "010000110" "001001000" "111110010" "000010100" "001010111" "000100110" "000000111" "111111111" "000111001" "111001100" "101101010" "111110110" "000011001" "000010000" "000100011" "000100010" "111011100" "001000110" "000101011" "111100110" "111100100" "000010110" "111001001" "000001000" "000111010" "000100010" "111111101" "000110001" "111011110" "111101110" "000001010" "000100001" "111101111" "000011000" "111000111" "000000010" "111001000" "111000001" "000100100" "111111100" "111100010" "111011110" "000000001" "000110111" "000101111" "111111011" "000101001" "000101011" "000100010" "111100111" "000100011" "000110011" "000101001" "001000010" "000010000" "110111100" "000000111" "111100101" "000100010" "111001101" "111110001" "111010011" "111011010" "111111110" "000011110" "000100001" "110111011" "111100110" "000001011" "000011010" "111001010" "111011001" "000001101" "111111001" "111110110" "111001110" "010001000" "111011100" "111110111" "000010000" "111110010" "000010011" "000110011" "111111001" "110000000" "110111010" "000111001" "000010100" "000100011" "101111110" "110110110" "111001001" "001001111" "111111110" "000000110" "111010101" "001010010" "111100010" "111000110" "110010100" "110101011" "111101010" "111111011" "001101110" "111101010" "000100101" "000001101" "000101110" "001000101" "111011001" "111101101" "000101101" "001000111" "000001001" "000100000" "111101110" "001010000" "000100001" "000101000" "111111010" "001011000" "000011000" "001000100" "111110010" "001111010" "000101101" "000000010" "111110100" "000111010" "111011111" "101110110" "000001101" "001001010" "001000010" "000000100" "111101101" "000110011" "000001010" "000100111" "111110000" "001010010" "000011110" "001001011" "101011110" "111001000" "111110110" "110010101" "001010101" "001000000" "100101111" "111110000" "000101011" "000001010" "010001111" "000100100" "001011001" "111011110" "111110111" "111110010" "101010111" "110111011" "000100101" "110000000" "000000111" "110010001" "000001010" "001001011" "111111000" "111100101" "111101111" "110111111" "111111010" "111000101" "111101001" "000101000" "111000101" "000110010" "000100011" "010000011" "101101111" "111111111" "000010000" "001100110" "111011001" "010000001" "001001110" "111010010" "110001010" "000100011" "101110110" "111100010" "000100100" "110100111" "001100011" "111111110" "110110110" "010001100" "001010110" "000011001" "000001110" "001100101" "001011010" "001011111" "000110101" "000110001" "111000001" "001010100" "111110111" "001010010" "110000011" "111111111" "111010000" "111110000" "111010001" "000010100" "111100010" "111111000" "111101010" "110101101" "111000001" "111011100" "001010100" "111000100" "001100011" "111011011" "000111100" "000111011" "111011110" "001010111" "111101011" "101110011" "111000111" "111011000" "111000110" "111001100" "111111011" "001100111" "111111100" "111101111" "110000101" "000000011" "010011010" "001001111" "000100011" "111111111" "000001101" "110111101" "111111111" "111011001" "000111010" "001010001" "001110001" "001001100" "111001110" "101111111" "110111011" "111001010" "111100000" "000000011" "000001111" "111111110" "111000110" "000001010" "110111001" "000000101" "000000100" "001100110" "110111010" "000100100" "111111111" "111001101" "111111100" "111001110" "111010000" "111011011" "000000010" "000000110" "001000000" "111001101" "111101100" "001010100" "111000001" "001000010" "111100101" "001011000" "010011111" "000001110" "000000110" "000101000" "111011101" "111010010" "000000111" "000110111" "000010100" "110111001" "111111110" "000110010" "000001101" "001000010" "000101000" "010010011" "000001110" "111101110" "111101101" "001000010" "111011011" "000001101" "000101100" "111100110" "111111110" "110110000" "000101010" "001010001" "000010010" "000000111" "111000100" "111011010" "000001111" "000100011" "111100000" "001100011" "110111001" "000111001" "000010110" "001010110" "000111011" "111101101" "111000101" "000100001" "111011100" "000000001" "111100110" "000100101" "111110001" "110001111" "111100100" "111100010" "000010111" "001001110" "000011100" "000100000" "001001110" "111010101" "111110100" "111110011" "111110001" "111111000" "111110001" "000001000" "000010111" "111100100" "000100110" "000010100" "000001111" "110111000" "111000001" "111101000" "111100111" "111110101" "000111000" "000100000" "111111001" "111011001" "000110110" "000011010" "111011110" "000100001" "000011010" "000110101" "111101101" "111100011" "000011100" "111010110" "000110010" "111100111" "000110000" "111010110" "111101100" "111010100" "111000110" "111110000" "110001000" "000010010" "111111000" "001100000" "000111011" "110001001" "111001001" "000000000" "111100101" "111010101" "111001101" "000010101" "001111001" "111010101" "111111001" "111110000" "111100101" "010001000" "110111111" "001001000" "111010010" "110010111" "001001011" "111011100" "111111100" "111100001" "000110001" "000001101" "000010100" "000100011" "000100110" "111110110" "111011100" "111110010" "111111111" "000101110" "111111001" "111100000" "111101111" "000010001" "000110110" "111011010" "111001100" "111010111" "111000110" "110111101" "111111010" "001000011" "000000011" "111000100" "000011110" "111010111" "000001111" "000100111" "000001101" "000000101" "111100100" "000100010" "000110111" "000111000" "110101010" "001001010" "111010101" "000101010" "000011111" "001001101" "110000001" "000000010" "000011110" "111101001" "111111001" "110001011" "001100111" "000001100" "111001111" "001000000" "000011110" "000100001" "110010000" "111000001" "111010001" "000111100" "010010000" "001010010" "001100110" "001001100" "111111100" "000011110" "110100011" "001101101" "001100110" "000010100" "000100011" "110100101" "000000100" "000101101" "000011111" "000011010" "000001000" "001110110" "111011111" "111101111" "000001010" "111111001" "111111111" "001000100" "001010100" "000000011" "111001100" "110010011" "000011010" "001011011" "000001100" "000011001" "111101100" "111101011" "001011010" "110111111" "101111010" "001011001" "000101111" "000001100" "000000110" "111100110" "111011110" "111101011" "000001000" "111111110" "111101111" "000010010" "000001010" "001010000" "000110000" "111110110" "001110110" "001111001" "001000100" "000101110" "001001100" "000100010" "111100110" "000101111" "000000001" "111100110" "000100001" "111001100" "111101000" "000110111" "101101101" "001000100" "110100010" "001101111" "000011001" "111010010" "111111001" "111101100" "110100101" "111011000" "000100101" "001000001" "000000001" "001011101" "111111000" "111110100" "111001001" "000010110" "111110011" "001000100" "000111111" "001011010" "001000000" "111111110" "111111100" "000100100" "000000110" "010000111" "000000110" "000111011" "000000000" "000110010" "111111001" "001010100" "000110100" "000010001" "000011011" "111111001" "000000101" "000100011" "110100100" "001001000" "111011110" "111110001" "001010011" "000011010" "111110001" "001011010" "111110101" "111000000" "111101000" "110111101" "000001000" "111101100" "000110011" "001001001" "111000111" "111001100" "111100010" "000110101" "101110010" "000011011" "110101110" "111011001" "111011101" "111011111" "001000000" "000000001" "110100111" "000111010" "111010011" "000111011" "111110111" "111000010" "111100000" "110011001" "000001110" "010000111" "001001010" "111101001" "000101010" "000000100" "000111111" "001000110" "110000001" "000110101" "001000011" "111110101" "111110010" "001000100" "111000010" "000000010" "110110110" "111111001" "000000101" "111011100" "111111010" "111011110" "000001100" "111000001" "110110011" "000100010" "000100100" "111000000" "000011010" "000011111" "000001001" "111101010" "111101111" "001000101" "000110000" "111000111" "000011000" "111010001" "111011100" "111100001" "110110011" "000010011" "111100101" "111000101" "000111000" "111011011" "000001101" "001100001" "111000111" "000110111" "111101011" "000100101" "000001111" "111111110" "000100101" "000001010" "000111011" "111101011" "111010000" "000010000" "000001011" "000010111" "000111100" "111100111" "110100011" "000011001" "110111011" "000001101" "000111011" "111111000" "000100110" "001000100" "111110111" "010000001" "000110001" "100111100" "110110110" "111000101" "111101011" "000000001" "111111101" "010001110" "000001010" "000010000" "000101111" "000000110" "001011011" "000001011" "000101011" "001010001" "111111001" "111101011" "000010000" "111011000" "000101000" "001110101" "001111001" "000010000" "111111010" "110011101" "111110000" "001010101" "000011011" "001110001" "000010101" "110110101" "111110000" "111111100" "111111111" "000100011" "000100011" "001101101" "000001010" "001101011" "111110100" "111101100" "010010011" "000100001" "110011111" "001011111" "000110111" "110100101" "111000110" "000001001" "000011011" "001000101" "001011010" "000110111" "111110111" "000110001" "010000000" "001001000" "001011100" "111110000" "111011101" "110110010" "000101001" "111101011" "111110001" "110101101" "010010110" "111111010" "000101000" "001010000" "111101001" "001100011" "001001001" "110010100" "000100110" "111011011" "000101100" "111000100" "000110110" "111010101" "000011011" "111100010" "000010101" "111001111" "111101101" "110011111" "000001000" "110101011" "001000101" "111110101" "111100101" "000010010" "000000001" "111010101" "000010100" "110001101" "111100001" "111011101" "001000100" "111101110" "001010111" "000010001" "010000010" "001001111" "111010100" "000111111" "000111000" "111101011" "000101010" "000001111" "000111000" "000100111" "001010011" "001101100" "111011001" "110100100" "111101100" "111110111" "000010010" "111000011" "111111101" "000111001" "110010100" "000111000" "111111011" "000100100" "001011010" "000001101" "111001000" "000011100" "111110010" "111010001" "000100110" "101101001" "000010000" "111110000" "000000001" "000001010" "010000111" "111011010" "001011000" "001111101" "000011010" "111100110" "000110010" "111100010" "001000010" "000111101" "000001111" "110001101" "000110101" "001010001" "001000110" "111001010" "000010010" "000100000" "001010100" "001010000" "000001110" "000100100" "000011000" "110111111" "000100111" "000011000" "111100010" "000111001" "001101010" "111110111" "000111000" "000010000" "000010000" "001011011" "111000110" "000011110" "001110100" "000001111" "000100010" "000011101" "000101110" "111001110" "000100010" "111010110" "111010000" "110111101" "000101011" "111100010" "111111100" "000110011" "111110111" "111110101" "000111100" "111000100" "111001010" "111111001" "110111101" "111000001" "111101111" "111000011" "000110101" "000000100" "000110000" "000001101" "000010101" "000001000" "111111111" "111100101" "000011010" "000000100" "111101011" "000101011" "111101011" "111110000" "111011111" "000000101" "000011101" "001100010" "111111000" "000001101" "111011001" "000010100" "000010110" "000010100" "001011110" "001001111" "111100000" "000101001" "111100100" "000101011" "111001110" "000110011" "110000000" "110111100" "111101010" "111111000" "001011110" "001101000" "000010000" "101010100" "111111001" "000001000" "111100010" "000000100" "111100110" "000110010" "001010110" "000001110" "000001011" "111000010" "111011100" "111000110" "000010110" "001001101" "001111011" "111101111" "111110001" "000011010" "000100100" "000000111" "000111001" "000100110" "111101101" "000100100" "111110101" "001101001" "000011000" "000111110" "000011011" "001011111" "111100001" "000110010" "110111101" "000011100" "000110011" "110101101" "000001100" "110000111" "111110100" "110111001" "001110100" "111111011" "111001110" "111101000" "000111101" "010000110" "001001101" "000001011" "001001000" "111101000" "111000001" "111110100" "110111111" "111100000" "001011001" "000111101" "000000001" "000010001" "110000111" "111110100" "001000100" "111111110" "110101001" "001101001" "111011101" "010001010" "111110100" "000000001" "111111100" "111011110" "000010011" "001000100" "111000101" "000010111" "111111100" "000110110" "001001100" "111100110" "000110110" "000000000" "111100101" "000000001" "000101100" "000100001" "000000110" "000000001" "111111100" "000100110" "010000010" "000110110" "111100001" "000100110" "000000110" "101101110" "110101001" "001000010" "000001001" "000001000" "000001100" "000100001" "111110101" "000100110" "110010001" "001011010" "111110011" "111110101" "000100011" "000100110" "101101100" "001101111" "111010000" "111001000" "110110011" "101110111" "000000010" "000000100" "000100101" "000101000" "000010111" "111100010" "111110011" "010000000" "110100100" "111010011" "101101011" "000101011" "111111010" "000001110" "111110100" "111011010" "111001111" "000001100" "111110101" "001010011" "000101110" "111100001" "000000110" "111011101" "111001111" "000111000" "000100010" "110011100" "001001001" "000100000" "001011000" "000110111" "111001101" "000000110" "001000100" "111100001" "001000000" "111101000" "111010000" "000011110" "000111001" "000000101" "111101101" "001000010" "111000100" "111110100" "111110011" "111110010" "111110100" "000110010" "000000101" "000110110" "000111110" "111110011" "111001011" "111011101" "000110110" "000111100" "111111110" "111001010" "111000001" "000110001" "111101010" "000010001" "000111010" "111011001" "000111001" "111100010" "001001101" "001001001" "111111011" "001000011" "000010011" "000100001" "100100010" "000100011" "110101101" "111110101" "101111110" "000111110" "111100101" "111100111" "111110011" "000111010" "000100000" "111110000" "001011100" "001000000" "000111110" "001010111" "111000001" "111111011" "001010101" "000100010" "000110101" "001010001" "110100110" "001101111" "110100010" "001100010" "000010011" "001101001" "000100100" "000010010" "111011001" "000111001" "110100100" "111100101" "111101111" "000100010" "111011111" "000111011" "111111010" "000011110" "111010111" "000100000" "111100111" "111010100" "110100000" "110100101" "000011000" "000100000" "000000010" "111110011" "111001101" "000101010" "111110111" "000101001" "000101010" "111001100" "000001111" "111011011" "111000001" "000000100" "111010110" "000001110" "000000111" "001101011" "110001100" "101111101" "001011101" "000101111" "111001101" "000100011" "001111101" "111101101" "111110011" "111011011" "000101010" "001010000" "111100101" "001110101" "010010101" "000010100" "111111001" "000010010" "001101010" "101001100" "110000101" "001000000" "000010010" "111101010" "000000010" "000111100" "000001001" "000000001" "000110101" "111011001" "111111111" "111111010" "000001011" "000111011" "111110100" "111101101" "000101010" "111100101" "001011101" "001001111" "001010101" "000110011" "001100111" "000100110" "000000010" "111000110" "000001001" "001001011" "000100111" "000101100" "110110110" "000110010" "110111101" "111000000" "111101101" "111000110" "001101000" "111101110" "000110011" "001011110" "111100001" "010001001" "111101111" "110110011" "001000001" "101110111" "110111011" "001011000" "011000001" "111011001" "010001000" "000110101" "111011100" "110111110" "110100111" "110110110" "000010101" "101110101" "000011101" "000010011" "111001111" "000001010" "000010011" "111000100" "000111110" "111101011" "111110110" "000110100" "000010010" "111011011" "111110111" "000111011" "001010110" "001100000" "111100101" "000010011" "001001111" "111010101" "111110011" "001001100" "001010001" "001100001" "000000100" "001000001" "000000101" "111100011" "000100111" "001101010" "001011010" "111111011" "111111100" "000010110" "001001101" "110111001" "110000111" "000001111" "111011001" "000000101" "000100011" "001001001" "110001000" "111011111" "000011011" "001000100" "001101000" "000100101" "111100000" "000110001" "111001100" "111111011" "111010101" "111011110" "000110111" "101101110" "000111011" "101111000" "000011000" "001010100" "000101110" "000100010" "110110010" "000011110" "000010110" "111011010" "111111101" "111011101" "111001101" "000000100" "001001011" "110011101" "000111100" "000011111" "111111000" "111011100" "000111110" "111110010" "000110000" "000011001" "010000101" "000001100" "001110000" "000110110" "000001001" "000001011" "111010111" "111000010" "111001111" "000101001" "000010000" "110001001" "000010010" "001101101" "000011111" "010001001" "000100100" "111110111" "000110100" "111001101" "000100101" "000001001" "000010001" "111011000" "111111110" "000110001" "111010111" "000001001" "000111000" "111010101" "000101101" "001001000" "101100100" "111100111" "000011001" "111111111" "001001110" "111100100" "001101011" "000001000" "000001000" "000010110" "111011010" "000010000" "111100100" "000000111" "111110110" "000010011" "000010010" "000000001" "000011011" "111110001" "000100011" "001101111" "111101011" "101101111" "001100010" "111110111" "000000111" "000101110" "001101010" "001010100" "001010000" "000010001" "111101100" "000000010" "000000000" "000110101" "110111001" "111011111" "000000111" "111101000" "110011011" "000011011" "000110110" "000011111" "111010011" "000010000" "111110010" "000100101" "101101110" "111101100" "000001111" "001100000" "111000111" "110011000" "111011111" "000100011" "111101010" "001010011" "000000111" "000000100" "010110010" "111110110" "111100001" "000110101" "110100000" "111110101" "001011110" "001101100" "000000111" "111111001" "001010100" "001011001" "111010100" "111101100" "000011001" "001101100" "001101100" "111110000" "000001001" "000100110" "000010100" "111001010" "000001011" "111011001" "001010010" "111100011" "110111100" "001001100" "001000101" "111011001" "000000001" "000101001" "000110111" "110011010" "000010110" "000001100" }
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


# Memory (RAM/ROM)  definition:
set ID 485
set hasByteEnable 0
set MemName cnn_dense_2_bias_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 9
set AddrRange 30
set AddrWd 5
set TrueReset 0
set IsROM 1
set ROMData { "001000000" "001010110" "001001011" "000100110" "000000110" "000101111" "001011010" "111101000" "001000101" "000011101" "001100010" "111110111" "010100000" "000011101" "010001101" "000101011" "001101011" "000101100" "001101011" "000110001" "001100001" "111110011" "001101010" "001100010" "000110000" "001000000" "000110110" "000100011" "001000100" "111111010" }
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


# Memory (RAM/ROM)  definition:
set ID 486
set hasByteEnable 0
set MemName cnn_dense_out_weibxn
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 9
set AddrRange 300
set AddrWd 9
set TrueReset 0
set IsROM 1
set ROMData { "111111100" "001011001" "111110011" "000101000" "110111110" "101110101" "111000001" "000010101" "000111011" "110100010" "101011010" "001011100" "110001111" "110010010" "001011011" "110100010" "110110010" "001001000" "110011110" "110010011" "110101110" "111100100" "111000100" "110000110" "000110010" "111010101" "001100111" "000110011" "001101001" "001100110" "110000000" "001100101" "000011011" "000110111" "110101000" "111101010" "111011110" "000001011" "110001101" "110010101" "000100010" "111000101" "111111111" "111101010" "101110010" "110100111" "111101100" "001011111" "111000001" "110001000" "000100111" "101111011" "000000000" "110111111" "010100000" "110010001" "000011101" "110111000" "111110001" "111100011" "110010011" "110111101" "111011001" "111000011" "001101111" "101111100" "110001011" "111101100" "001011100" "000001000" "000111110" "110100010" "001111101" "111100110" "000011110" "110011001" "000001011" "000000111" "110110011" "111110110" "000010111" "111001001" "111110010" "001010010" "000100100" "111000110" "111001010" "111001000" "000010010" "110101010" "010000001" "110111111" "001000100" "000100010" "000001001" "000000101" "001000011" "001001110" "111001010" "111111100" "010100010" "000111101" "110110111" "101110010" "110111000" "000100100" "000101111" "000001101" "111101110" "110110101" "111111111" "111111011" "001001111" "001001111" "111111001" "001011011" "110000011" "001110110" "001000100" "111011010" "111001110" "010011110" "111001010" "111111001" "000110001" "000010011" "111000110" "110101111" "000010011" "001010001" "110101011" "000111010" "000011111" "111010011" "111100011" "000010101" "001000100" "001100111" "110101110" "001010011" "010010000" "110100010" "110111011" "000001001" "110110000" "111110101" "111011001" "101100101" "000101100" "110100000" "111011010" "001001010" "001100010" "000101100" "110011010" "110011001" "000011111" "000001001" "001011111" "110110011" "111010110" "111010110" "110011010" "000110111" "101001011" "000110011" "101101110" "110111101" "111001100" "001111111" "111011100" "101101010" "000000000" "010000110" "000111111" "111100101" "111100111" "111101100" "110111111" "001101001" "000010100" "010001110" "000001001" "110001110" "001000100" "111001010" "000001111" "110110100" "110101001" "111100110" "110001010" "110010101" "111011011" "000110010" "101100110" "110100001" "100111011" "001110001" "000011000" "111101100" "111100110" "110110001" "000000000" "111010101" "000100100" "001010101" "111010000" "111110011" "001001100" "010001101" "110101001" "000101111" "010000110" "111000000" "000100001" "111010001" "001110001" "000011100" "111111011" "111010011" "001000000" "000000010" "111101111" "110101110" "000010011" "001000100" "000111000" "110101101" "000110100" "110111010" "001011001" "110100011" "111010010" "111011000" "111001100" "111001101" "111110001" "101101010" "001001001" "001110101" "110100101" "110100111" "111000000" "110111110" "111010000" "001101011" "001101010" "101100100" "000001101" "110001110" "001011011" "101100011" "110000101" "111011111" "101111101" "010000100" "001011010" "000010001" "110110111" "111011100" "111001100" "001100011" "110111011" "001111000" "001011001" "001011010" "001010100" "000011100" "110111111" "111101101" "110000111" "110100100" "001001101" "001010100" "111010001" "001110100" "110011001" "111010001" "001001110" "111010111" "001100001" "110101111" "111111000" "110011110" "000010000" "111101111" "110101111" "001110101" "111111100" "001011000" "001010001" "110101010" "001110111" "111101100" "000001011" "000000110" "111010100" "111010100" "110010011" "110110010" }
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


# Memory (RAM/ROM)  definition:
set ID 487
set hasByteEnable 0
set MemName cnn_dense_out_biabyn
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 10
set AddrWd 4
set TrueReset 0
set IsROM 1
set ROMData { "00011101" "01001101" "10111111" "11110101" "11111011" "00000001" "11100001" "11001001" "00010100" "00100010" }
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


# Memory (RAM/ROM)  definition:
set ID 488
set hasByteEnable 0
set MemName cnn_dense_array_V
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 14
set AddrRange 10
set AddrWd 4
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 489
set hasByteEnable 0
set MemName cnn_conv_1_input_bzo
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 14
set AddrRange 28
set AddrWd 5
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 490
set hasByteEnable 0
set MemName cnn_conv_1_out_V
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 14
set AddrRange 4056
set AddrWd 12
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 491
set hasByteEnable 0
set MemName cnn_max_pool_1_oub1s
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 14
set AddrRange 169
set AddrWd 8
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 492
set hasByteEnable 0
set MemName cnn_conv_2_out_V
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 14
set AddrRange 1936
set AddrWd 11
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 493
set hasByteEnable 0
set MemName cnn_max_pool_2_oub7t
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 14
set AddrRange 400
set AddrWd 9
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 494
set hasByteEnable 0
set MemName cnn_flat_array_0_V
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 14
set AddrRange 8
set AddrWd 3
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 495
set hasByteEnable 0
set MemName cnn_dense_2_out_V
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 13
set AddrRange 30
set AddrWd 5
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
set port_CRTL_BUS {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
}
dict set axilite_register_dict CRTL_BUS $port_CRTL_BUS


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 496 \
			corename cnn_CRTL_BUS_axilite \
			name cnn_CRTL_BUS_s_axi \
			ports {$port_CRTL_BUS} \
			op interface \
			is_flushable 0 \ 
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'CRTL_BUS'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_CRTL_BUS_s_axi
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -1 \
    name ${PortName} \
    reset_level 0 \
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
set PortName ap_rst_n
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -2 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_rst_n \
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


