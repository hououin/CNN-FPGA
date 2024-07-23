# This script segment is generated automatically by AutoPilot

set id 604
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


# Memory (RAM/ROM)  definition:
set ID 607
set hasByteEnable 0
set MemName dense_2_dense_2_wbnm
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 9
set AddrRange 1500
set AddrWd 11
set TrueReset 0
set IsROM 1
set ROMData { "000100100" "111111011" "111001000" "111111101" "000100011" "000010100" "111010111" "111111111" "000100100" "111010001" "000001010" "000011111" "001000011" "111101010" "110111101" "111110111" "000011001" "111110001" "000011100" "111101011" "111111010" "110111100" "111111101" "111110111" "000110001" "000001111" "000111101" "111000010" "000001111" "000001011" "000010011" "000100001" "000000011" "000101101" "000111000" "110100100" "000001000" "000001111" "000001000" "110101010" "111111000" "000101111" "000011100" "000111011" "111111010" "010000110" "001001000" "111110010" "000010101" "001011000" "000100111" "000001000" "111111111" "000111010" "111001100" "101101010" "111110111" "000011001" "000010001" "000100100" "000100011" "111011101" "001000111" "000101011" "111100110" "111100100" "000010111" "111001001" "000001000" "000111010" "000100010" "111111101" "000110001" "111011110" "111101110" "000001011" "000100001" "111110000" "000011000" "111001000" "000000011" "111001001" "111000001" "000100101" "111111100" "111100011" "111011111" "000000010" "000110111" "000101111" "111111100" "000101010" "000101011" "000100011" "111101000" "000100011" "000110100" "000101010" "001000010" "000010000" "110111101" "000001000" "111100110" "000100011" "111001110" "111110010" "111010011" "111011010" "111111111" "000011111" "000100010" "110111100" "111100110" "000001100" "000011011" "111001011" "111011010" "000001110" "111111001" "111110110" "111001111" "010001001" "111011100" "111111000" "000010000" "111110011" "000010100" "000110011" "111111001" "110000000" "110111010" "000111001" "000010100" "000100011" "101111110" "110110111" "111001001" "001001111" "111111111" "000000110" "111010110" "001010010" "111100011" "111000111" "110010101" "110101011" "111101011" "111111011" "001101111" "111101010" "000100101" "000001110" "000101110" "001000110" "111011010" "111101101" "000101110" "001000111" "000001010" "000100001" "111101111" "001010001" "000100010" "000101001" "111111010" "001011000" "000011001" "001000100" "111110010" "001111010" "000101101" "000000010" "111110100" "000111011" "111100000" "101110111" "000001101" "001001011" "001000011" "000000100" "111101101" "000110011" "000001011" "000100111" "111110000" "001010010" "000011111" "001001100" "101011111" "111001001" "111110111" "110010101" "001010101" "001000001" "100110000" "111110000" "000101011" "000001010" "010001111" "000100101" "001011010" "111011111" "111111000" "111110010" "101010111" "110111100" "000100110" "110000001" "000001000" "110010001" "000001011" "001001011" "111111001" "111100101" "111101111" "110111111" "111111011" "111000101" "111101010" "000101000" "111000101" "000110010" "000100011" "010000011" "101101111" "000000000" "000010000" "001100110" "111011010" "010000001" "001001111" "111010011" "110001010" "000100011" "101110110" "111100010" "000100101" "110100111" "001100011" "111111111" "110110110" "010001101" "001010111" "000011010" "000001111" "001100110" "001011011" "001100000" "000110101" "000110010" "111000001" "001010100" "111111000" "001010011" "110000100" "111111111" "111010000" "111110000" "111010010" "000010101" "111100010" "111111000" "111101011" "110101101" "111000001" "111011100" "001010100" "111000100" "001100100" "111011011" "000111100" "000111011" "111011111" "001011000" "111101011" "101110100" "111000111" "111011001" "111000110" "111001101" "111111011" "001100111" "111111100" "111101111" "110000110" "000000100" "010011010" "001010000" "000100100" "000000000" "000001101" "110111101" "000000000" "111011001" "000111010" "001010010" "001110001" "001001100" "111001110" "101111111" "110111100" "111001010" "111100001" "000000100" "000010000" "111111111" "111000110" "000001011" "110111010" "000000101" "000000101" "001100111" "110111010" "000100101" "000000000" "111001101" "111111101" "111001110" "111010001" "111011100" "000000011" "000000110" "001000000" "111001101" "111101100" "001010101" "111000001" "001000011" "111100101" "001011000" "010100000" "000001111" "000000110" "000101000" "111011110" "111010010" "000001000" "000110111" "000010101" "110111010" "111111110" "000110010" "000001110" "001000010" "000101000" "010010011" "000001110" "111101110" "111101110" "001000010" "111011011" "000001101" "000101101" "111100111" "111111110" "110110001" "000101010" "001010001" "000010010" "000001000" "111000101" "111011010" "000001111" "000100011" "111100000" "001100011" "110111001" "000111010" "000010111" "001010110" "000111100" "111101110" "111000101" "000100010" "111011100" "000000001" "111100110" "000100110" "111110001" "110001111" "111100100" "111100011" "000010111" "001001111" "000011100" "000100000" "001001111" "111010101" "111110101" "111110100" "111110010" "111111001" "111110001" "000001000" "000011000" "111100100" "000100110" "000010101" "000001111" "110111000" "111000001" "111101001" "111100111" "111110110" "000111001" "000100001" "111111001" "111011010" "000110111" "000011010" "111011111" "000100010" "000011011" "000110110" "111101101" "111100011" "000011101" "111010110" "000110011" "111100111" "000110000" "111010110" "111101101" "111010101" "111000111" "111110000" "110001000" "000010010" "111111001" "001100001" "000111100" "110001010" "111001001" "000000000" "111100101" "111010110" "111001110" "000010110" "001111001" "111010110" "111111001" "111110000" "111100101" "010001000" "110111111" "001001000" "111010011" "110011000" "001001011" "111011100" "111111101" "111100010" "000110001" "000001101" "000010101" "000100100" "000100111" "111110111" "111011101" "111110011" "111111111" "000101110" "111111010" "111100000" "111110000" "000010001" "000110111" "111011011" "111001101" "111010111" "111000111" "110111110" "111111011" "001000100" "000000100" "111000101" "000011111" "111010111" "000001111" "000100111" "000001110" "000000110" "111100100" "000100010" "000110111" "000111001" "110101011" "001001010" "111010101" "000101010" "000011111" "001001110" "110000001" "000000011" "000011110" "111101010" "111111001" "110001100" "001100111" "000001101" "111001111" "001000001" "000011111" "000100010" "110010000" "111000001" "111010001" "000111100" "010010001" "001010011" "001100110" "001001100" "111111101" "000011111" "110100100" "001101101" "001100111" "000010100" "000100011" "110100110" "000000100" "000101110" "000100000" "000011010" "000001001" "001110110" "111100000" "111110000" "000001011" "111111010" "111111111" "001000101" "001010101" "000000100" "111001101" "110010011" "000011010" "001011100" "000001101" "000011001" "111101100" "111101011" "001011011" "111000000" "101111011" "001011010" "000110000" "000001101" "000000110" "111100111" "111011111" "111101100" "000001000" "111111111" "111110000" "000010010" "000001011" "001010000" "000110000" "111110111" "001110110" "001111010" "001000100" "000101111" "001001101" "000100011" "111100111" "000110000" "000000001" "111100111" "000100010" "111001100" "111101001" "000110111" "101101110" "001000100" "110100011" "001110000" "000011010" "111010010" "111111001" "111101100" "110100110" "111011001" "000100110" "001000010" "000000001" "001011110" "111111001" "111110101" "111001010" "000010111" "111110011" "001000100" "000111111" "001011011" "001000000" "111111110" "111111101" "000100100" "000000111" "010000111" "000000111" "000111011" "000000001" "000110010" "111111001" "001010101" "000110100" "000010010" "000011011" "111111001" "000000101" "000100100" "110100100" "001001000" "111011111" "111110010" "001010011" "000011010" "111110001" "001011010" "111110101" "111000001" "111101000" "110111101" "000001000" "111101101" "000110100" "001001010" "111001000" "111001100" "111100010" "000110110" "101110010" "000011011" "110101111" "111011001" "111011101" "111100000" "001000000" "000000001" "110101000" "000111010" "111010011" "000111100" "111111000" "111000011" "111100001" "110011010" "000001111" "010001000" "001001011" "111101001" "000101011" "000000101" "001000000" "001000111" "110000010" "000110101" "001000011" "111110101" "111110010" "001000101" "111000011" "000000011" "110110111" "111111010" "000000101" "111011101" "111111010" "111011111" "000001101" "111000010" "110110100" "000100011" "000100101" "111000001" "000011010" "000100000" "000001001" "111101011" "111101111" "001000101" "000110001" "111001000" "000011001" "111010010" "111011101" "111100001" "110110100" "000010100" "111100101" "111000110" "000111000" "111011100" "000001110" "001100001" "111000111" "000111000" "111101011" "000100110" "000010000" "111111110" "000100101" "000001011" "000111100" "111101100" "111010000" "000010001" "000001011" "000010111" "000111101" "111100111" "110100011" "000011001" "110111100" "000001101" "000111100" "111111001" "000100110" "001000100" "111111000" "010000010" "000110001" "100111100" "110110110" "111000101" "111101011" "000000010" "111111101" "010001111" "000001010" "000010001" "000101111" "000000110" "001011100" "000001100" "000101100" "001010010" "111111010" "111101011" "000010000" "111011000" "000101001" "001110101" "001111001" "000010000" "111111011" "110011101" "111110001" "001010101" "000011100" "001110010" "000010110" "110110101" "111110000" "111111100" "000000000" "000100100" "000100100" "001101101" "000001010" "001101100" "111110101" "111101101" "010010011" "000100001" "110100000" "001100000" "000110111" "110100101" "111000111" "000001001" "000011011" "001000101" "001011010" "000110111" "111110111" "000110010" "010000001" "001001001" "001011101" "111110001" "111011110" "110110011" "000101010" "111101011" "111110001" "110101101" "010010110" "111111010" "000101001" "001010001" "111101001" "001100011" "001001001" "110010101" "000100110" "111011011" "000101100" "111000100" "000110110" "111010101" "000011100" "111100011" "000010110" "111010000" "111101110" "110100000" "000001001" "110101011" "001000101" "111110101" "111100101" "000010010" "000000001" "111010110" "000010100" "110001101" "111100010" "111011101" "001000101" "111101111" "001010111" "000010001" "010000010" "001010000" "111010100" "001000000" "000111000" "111101100" "000101010" "000010000" "000111001" "000100111" "001010100" "001101100" "111011010" "110100101" "111101100" "111111000" "000010010" "111000100" "111111110" "000111001" "110010101" "000111000" "111111011" "000100100" "001011011" "000001101" "111001000" "000011100" "111110010" "111010010" "000100110" "101101010" "000010000" "111110001" "000000001" "000001010" "010000111" "111011011" "001011001" "001111110" "000011010" "111100110" "000110011" "111100010" "001000010" "000111101" "000001111" "110001110" "000110110" "001010001" "001000110" "111001011" "000010010" "000100000" "001010100" "001010000" "000001110" "000100101" "000011001" "111000000" "000100111" "000011000" "111100010" "000111001" "001101011" "111110111" "000111001" "000010001" "000010001" "001011100" "111000110" "000011111" "001110100" "000010000" "000100010" "000011110" "000101111" "111001111" "000100011" "111010110" "111010001" "110111110" "000101100" "111100010" "111111100" "000110011" "111111000" "111110110" "000111100" "111000100" "111001011" "111111010" "110111110" "111000001" "111110000" "111000011" "000110101" "000000101" "000110001" "000001101" "000010110" "000001001" "000000000" "111100110" "000011010" "000000100" "111101011" "000101011" "111101100" "111110001" "111100000" "000000101" "000011110" "001100011" "111111000" "000001110" "111011001" "000010100" "000010111" "000010100" "001011110" "001001111" "111100000" "000101001" "111100101" "000101100" "111001110" "000110100" "110000000" "110111101" "111101011" "111111000" "001011111" "001101001" "000010000" "101010101" "111111001" "000001000" "111100011" "000000100" "111100111" "000110010" "001010111" "000001111" "000001011" "111000010" "111011101" "111000111" "000010111" "001001101" "001111011" "111101111" "111110001" "000011010" "000100101" "000000111" "000111001" "000100111" "111101101" "000100101" "111110101" "001101010" "000011001" "000111110" "000011100" "001100000" "111100010" "000110010" "110111110" "000011101" "000110011" "110101110" "000001100" "110001000" "111110100" "110111010" "001110101" "111111011" "111001111" "111101000" "000111101" "010000111" "001001101" "000001100" "001001000" "111101000" "111000010" "111110101" "110111111" "111100000" "001011001" "000111101" "000000001" "000010010" "110000111" "111110101" "001000101" "111111110" "110101001" "001101010" "111011101" "010001011" "111110101" "000000010" "111111100" "111011111" "000010011" "001000101" "111000110" "000011000" "111111101" "000110110" "001001101" "111100111" "000110110" "000000000" "111100110" "000000001" "000101101" "000100001" "000000111" "000000001" "111111100" "000100110" "010000010" "000110110" "111100010" "000100110" "000000111" "101101110" "110101001" "001000010" "000001001" "000001000" "000001100" "000100010" "111110101" "000100110" "110010010" "001011011" "111110100" "111110101" "000100011" "000100110" "101101100" "001101111" "111010001" "111001001" "110110011" "101111000" "000000011" "000000101" "000100101" "000101001" "000010111" "111100011" "111110011" "010000001" "110100101" "111010011" "101101011" "000101011" "111111011" "000001110" "111110100" "111011011" "111010000" "000001101" "111110101" "001010011" "000101110" "111100010" "000000111" "111011110" "111001111" "000111000" "000100011" "110011101" "001001010" "000100001" "001011000" "000111000" "111001101" "000000110" "001000100" "111100010" "001000001" "111101001" "111010000" "000011111" "000111001" "000000101" "111101101" "001000011" "111000100" "111110100" "111110011" "111110011" "111110100" "000110011" "000000101" "000110111" "000111110" "111110100" "111001011" "111011110" "000110110" "000111100" "111111110" "111001011" "111000010" "000110001" "111101011" "000010001" "000111010" "111011010" "000111010" "111100010" "001001110" "001001010" "111111011" "001000011" "000010011" "000100010" "100100010" "000100011" "110101110" "111110101" "101111110" "000111110" "111100110" "111100111" "111110011" "000111010" "000100001" "111110001" "001011100" "001000001" "000111110" "001011000" "111000001" "111111011" "001010101" "000100010" "000110110" "001010001" "110100111" "001110000" "110100010" "001100010" "000010011" "001101010" "000100100" "000010010" "111011001" "000111010" "110100101" "111100101" "111101111" "000100010" "111100000" "000111100" "111111011" "000011110" "111010111" "000100000" "111101000" "111010100" "110100001" "110100101" "000011000" "000100000" "000000010" "111110011" "111001101" "000101010" "111111000" "000101010" "000101010" "111001100" "000001111" "111011011" "111000001" "000000101" "111010110" "000001111" "000000111" "001101011" "110001101" "101111101" "001011101" "000101111" "111001110" "000100100" "001111101" "111101110" "111110011" "111011100" "000101010" "001010000" "111100110" "001110110" "010010110" "000010101" "111111010" "000010010" "001101011" "101001100" "110000110" "001000001" "000010011" "111101010" "000000010" "000111101" "000001001" "000000010" "000110110" "111011001" "111111111" "111111010" "000001100" "000111011" "111110101" "111101110" "000101010" "111100101" "001011101" "001001111" "001010101" "000110100" "001100111" "000100110" "000000010" "111000111" "000001001" "001001100" "000100111" "000101101" "110110111" "000110011" "110111101" "111000001" "111101110" "111000110" "001101000" "111101110" "000110011" "001011110" "111100001" "010001010" "111101111" "110110011" "001000010" "101111000" "110111011" "001011000" "011000001" "111011001" "010001000" "000110110" "111011101" "110111111" "110100111" "110110111" "000010110" "101110110" "000011110" "000010100" "111010000" "000001010" "000010011" "111000101" "000111110" "111101100" "111110111" "000110101" "000010011" "111011100" "111110111" "000111011" "001010110" "001100001" "111100101" "000010100" "001001111" "111010110" "111110100" "001001101" "001010010" "001100001" "000000100" "001000010" "000000101" "111100011" "000101000" "001101011" "001011010" "111111100" "111111100" "000010111" "001001110" "110111001" "110001000" "000001111" "111011001" "000000110" "000100100" "001001001" "110001000" "111100000" "000011100" "001000101" "001101000" "000100101" "111100000" "000110010" "111001101" "111111011" "111010110" "111011111" "000111000" "101101111" "000111011" "101111001" "000011001" "001010101" "000101111" "000100010" "110110010" "000011111" "000010110" "111011011" "111111110" "111011110" "111001101" "000000101" "001001100" "110011101" "000111100" "000100000" "111111001" "111011100" "000111110" "111110010" "000110000" "000011001" "010000110" "000001100" "001110001" "000110111" "000001010" "000001011" "111010111" "111000010" "111010000" "000101010" "000010000" "110001010" "000010011" "001101110" "000100000" "010001010" "000100101" "111111000" "000110101" "111001101" "000100110" "000001010" "000010010" "111011000" "111111111" "000110010" "111011000" "000001010" "000111000" "111010101" "000101101" "001001000" "101100100" "111101000" "000011001" "000000000" "001001111" "111100101" "001101011" "000001001" "000001000" "000010110" "111011011" "000010000" "111100101" "000001000" "111110110" "000010011" "000010011" "000000001" "000011100" "111110001" "000100011" "001110000" "111101100" "101110000" "001100011" "111110111" "000001000" "000101110" "001101010" "001010100" "001010000" "000010001" "111101100" "000000010" "000000001" "000110110" "110111010" "111100000" "000001000" "111101001" "110011100" "000011100" "000110110" "000011111" "111010011" "000010000" "111110010" "000100110" "101101110" "111101101" "000001111" "001100000" "111001000" "110011000" "111011111" "000100011" "111101010" "001010011" "000001000" "000000101" "010110011" "111110110" "111100010" "000110101" "110100001" "111110101" "001011111" "001101101" "000000111" "111111010" "001010100" "001011010" "111010100" "111101100" "000011001" "001101101" "001101100" "111110001" "000001001" "000100111" "000010101" "111001010" "000001011" "111011010" "001010010" "111100011" "110111100" "001001100" "001000110" "111011001" "000000001" "000101001" "000111000" "110011010" "000010110" "000001101" }
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
set ID 608
set hasByteEnable 0
set MemName dense_2_dense_2_bbom
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 9
set AddrRange 30
set AddrWd 5
set TrueReset 0
set IsROM 1
set ROMData { "001000001" "001010111" "001001100" "000100111" "000000110" "000110000" "001011010" "111101000" "001000101" "000011110" "001100010" "111111000" "010100001" "000011101" "010001101" "000101011" "001101011" "000101101" "001101100" "000110001" "001100010" "111110011" "001101011" "001100010" "000110000" "001000000" "000110110" "000100011" "001000101" "111111010" }
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
    id 659 \
    name dense_2_out_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename dense_2_out_V \
    op interface \
    ports { dense_2_out_V_address0 { O 5 vector } dense_2_out_V_ce0 { O 1 bit } dense_2_out_V_we0 { O 1 bit } dense_2_out_V_d0 { O 13 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dense_2_out_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 609 \
    name dense_1_out_0_V_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_0_V_rea \
    op interface \
    ports { dense_1_out_0_V_rea { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 610 \
    name dense_1_out_1_V_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_1_V_rea \
    op interface \
    ports { dense_1_out_1_V_rea { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 611 \
    name dense_1_out_2_V_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_2_V_rea \
    op interface \
    ports { dense_1_out_2_V_rea { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 612 \
    name dense_1_out_3_V_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_3_V_rea \
    op interface \
    ports { dense_1_out_3_V_rea { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 613 \
    name dense_1_out_4_V_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_4_V_rea \
    op interface \
    ports { dense_1_out_4_V_rea { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 614 \
    name dense_1_out_5_V_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_5_V_rea \
    op interface \
    ports { dense_1_out_5_V_rea { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 615 \
    name dense_1_out_6_V_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_6_V_rea \
    op interface \
    ports { dense_1_out_6_V_rea { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 616 \
    name dense_1_out_7_V_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_7_V_rea \
    op interface \
    ports { dense_1_out_7_V_rea { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 617 \
    name dense_1_out_8_V_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_8_V_rea \
    op interface \
    ports { dense_1_out_8_V_rea { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 618 \
    name dense_1_out_9_V_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_9_V_rea \
    op interface \
    ports { dense_1_out_9_V_rea { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 619 \
    name dense_1_out_10_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_10_V_re \
    op interface \
    ports { dense_1_out_10_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 620 \
    name dense_1_out_11_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_11_V_re \
    op interface \
    ports { dense_1_out_11_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 621 \
    name dense_1_out_12_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_12_V_re \
    op interface \
    ports { dense_1_out_12_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 622 \
    name dense_1_out_13_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_13_V_re \
    op interface \
    ports { dense_1_out_13_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 623 \
    name dense_1_out_14_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_14_V_re \
    op interface \
    ports { dense_1_out_14_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 624 \
    name dense_1_out_15_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_15_V_re \
    op interface \
    ports { dense_1_out_15_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 625 \
    name dense_1_out_16_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_16_V_re \
    op interface \
    ports { dense_1_out_16_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 626 \
    name dense_1_out_17_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_17_V_re \
    op interface \
    ports { dense_1_out_17_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 627 \
    name dense_1_out_18_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_18_V_re \
    op interface \
    ports { dense_1_out_18_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 628 \
    name dense_1_out_19_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_19_V_re \
    op interface \
    ports { dense_1_out_19_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 629 \
    name dense_1_out_20_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_20_V_re \
    op interface \
    ports { dense_1_out_20_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 630 \
    name dense_1_out_21_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_21_V_re \
    op interface \
    ports { dense_1_out_21_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 631 \
    name dense_1_out_22_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_22_V_re \
    op interface \
    ports { dense_1_out_22_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 632 \
    name dense_1_out_23_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_23_V_re \
    op interface \
    ports { dense_1_out_23_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 633 \
    name dense_1_out_24_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_24_V_re \
    op interface \
    ports { dense_1_out_24_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 634 \
    name dense_1_out_25_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_25_V_re \
    op interface \
    ports { dense_1_out_25_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 635 \
    name dense_1_out_26_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_26_V_re \
    op interface \
    ports { dense_1_out_26_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 636 \
    name dense_1_out_27_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_27_V_re \
    op interface \
    ports { dense_1_out_27_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 637 \
    name dense_1_out_28_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_28_V_re \
    op interface \
    ports { dense_1_out_28_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 638 \
    name dense_1_out_29_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_29_V_re \
    op interface \
    ports { dense_1_out_29_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 639 \
    name dense_1_out_30_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_30_V_re \
    op interface \
    ports { dense_1_out_30_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 640 \
    name dense_1_out_31_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_31_V_re \
    op interface \
    ports { dense_1_out_31_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 641 \
    name dense_1_out_32_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_32_V_re \
    op interface \
    ports { dense_1_out_32_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 642 \
    name dense_1_out_33_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_33_V_re \
    op interface \
    ports { dense_1_out_33_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 643 \
    name dense_1_out_34_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_34_V_re \
    op interface \
    ports { dense_1_out_34_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 644 \
    name dense_1_out_35_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_35_V_re \
    op interface \
    ports { dense_1_out_35_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 645 \
    name dense_1_out_36_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_36_V_re \
    op interface \
    ports { dense_1_out_36_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 646 \
    name dense_1_out_37_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_37_V_re \
    op interface \
    ports { dense_1_out_37_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 647 \
    name dense_1_out_38_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_38_V_re \
    op interface \
    ports { dense_1_out_38_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 648 \
    name dense_1_out_39_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_39_V_re \
    op interface \
    ports { dense_1_out_39_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 649 \
    name dense_1_out_40_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_40_V_re \
    op interface \
    ports { dense_1_out_40_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 650 \
    name dense_1_out_41_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_41_V_re \
    op interface \
    ports { dense_1_out_41_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 651 \
    name dense_1_out_42_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_42_V_re \
    op interface \
    ports { dense_1_out_42_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 652 \
    name dense_1_out_43_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_43_V_re \
    op interface \
    ports { dense_1_out_43_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 653 \
    name dense_1_out_44_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_44_V_re \
    op interface \
    ports { dense_1_out_44_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 654 \
    name dense_1_out_45_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_45_V_re \
    op interface \
    ports { dense_1_out_45_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 655 \
    name dense_1_out_46_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_46_V_re \
    op interface \
    ports { dense_1_out_46_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 656 \
    name dense_1_out_47_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_47_V_re \
    op interface \
    ports { dense_1_out_47_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 657 \
    name dense_1_out_48_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_48_V_re \
    op interface \
    ports { dense_1_out_48_V_re { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 658 \
    name dense_1_out_49_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_1_out_49_V_re \
    op interface \
    ports { dense_1_out_49_V_re { I 14 vector } } \
} "
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


