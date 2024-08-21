# This script segment is generated automatically by AutoPilot

set id 12
set name cnn_mac_muladd_4nmb6
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 4
set in0_signed 0
set in1_width 5
set in1_signed 0
set in2_width 4
set in2_signed 0
set out_width 8
set exp i0*i1+i2
set arg_lists {i0 {4 0 +} i1 {5 0 +} m {8 0 +} i2 {4 0 +} p {8 0 +} c_reg {1} rnd {0} acc {0} }
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


set id 14
set name cnn_mul_mul_8s_14ncg
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 8
set in0_signed 1
set in1_width 14
set in1_signed 1
set out_width 23
set exp i0*i1
set arg_lists {i0 {8 1 +} i1 {14 1 +} p {23 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
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
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
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
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 15
set name cnn_mul_mul_9s_14ocq
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 9
set in0_signed 1
set in1_width 14
set in1_signed 1
set out_width 24
set exp i0*i1
set arg_lists {i0 {9 1 +} i1 {14 1 +} p {24 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
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
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
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
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 18
set name cnn_mul_mul_10s_1pcA
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 10
set in0_signed 1
set in1_width 14
set in1_signed 1
set out_width 25
set exp i0*i1
set arg_lists {i0 {10 1 +} i1 {14 1 +} p {25 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
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
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
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
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 24
set hasByteEnable 0
set MemName conv_2_conv_2_weifYi
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 144
set AddrWd 8
set TrueReset 0
set IsROM 1
set ROMData { "00010101" "11111101" "01001000" "10110000" "11110100" "10100001" "10111101" "00100000" "11101111" "11110100" "00101111" "01001000" "11100000" "00000000" "00110100" "10101000" "11111111" "00010101" "00100101" "01001000" "00110010" "11010100" "11110101" "00001101" "10110001" "11010001" "00001110" "11010011" "00111000" "10111011" "00001100" "00000011" "00000100" "11110100" "11110110" "01001001" "00111011" "00101100" "11000010" "11111000" "10101101" "11010111" "10111111" "00100011" "11101100" "00010100" "11100101" "11100110" "11110000" "11010111" "11010011" "00001111" "11110110" "10100100" "11111100" "00101001" "01001110" "11110010" "00101001" "00001000" "11110111" "10111001" "00001101" "00100000" "11100101" "00001110" "00111000" "00010011" "00011001" "10111010" "00011010" "00100110" "00000110" "11011000" "11110011" "11000101" "00100101" "11001111" "00001110" "11011101" "00011010" "11101101" "00011011" "11011000" "11110010" "10011111" "01001011" "11111111" "10100001" "00101111" "10111100" "11111100" "11111010" "01001100" "11001101" "11101110" "00100100" "00011010" "10001001" "00000011" "00001110" "00011001" "00011011" "11100100" "00111001" "00110111" "00001000" "00010111" "11010101" "10110001" "11001000" "00100111" "00001110" "00101000" "00000101" "00011001" "00010010" "01000000" "00011100" "11110000" "10100001" "11101110" "10101111" "01000011" "00011010" "00100101" "11111111" "00111000" "00010100" "11110111" "01000010" "11110001" "11001000" "00110000" "00111011" "11000111" "10110001" "00001101" "11000101" "00010110" "00110000" "00100010" "00101111" "00111100" }
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
set ID 25
set hasByteEnable 0
set MemName conv_2_conv_2_weig8j
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 9
set AddrRange 144
set AddrWd 8
set TrueReset 0
set IsROM 1
set ROMData { "000010100" "000011101" "000101100" "100111100" "111101001" "000110001" "000011011" "110110010" "110111111" "000101101" "111011110" "111001001" "000000100" "000001111" "111000011" "000111110" "000100110" "111111001" "111000111" "100001100" "111001101" "000111101" "000011001" "000010100" "000000101" "111111110" "001000001" "111101111" "111100101" "000001101" "001000000" "001001010" "111110111" "110101101" "111000011" "000110110" "111010010" "000100001" "000010001" "111011110" "111010111" "111101011" "000101000" "110101010" "111110110" "110110011" "010000010" "111111111" "000101100" "111100111" "000000111" "100101000" "001000001" "000001001" "110110101" "111100011" "111001101" "111110000" "110111101" "110100010" "111001101" "000111101" "111100011" "000110100" "001010011" "000000100" "110111100" "111001011" "001111100" "000110110" "001001001" "111100100" "111110000" "111111000" "111101011" "100110101" "111010111" "111111010" "110010101" "000011110" "000000010" "111011001" "110000010" "000100110" "001001111" "001100100" "110010100" "110111011" "111111010" "110110100" "111111101" "101101010" "111011111" "110111101" "111100010" "111001110" "111001001" "001011101" "000010001" "101010111" "111001110" "111110000" "000011011" "000010101" "111011110" "000010101" "111101000" "111011111" "111011001" "000101000" "111110100" "110101111" "000011110" "000100011" "111100010" "110110010" "000010001" "110001110" "000001111" "000011101" "111001011" "000101101" "111100000" "110001100" "111000000" "111110010" "111111111" "101101010" "001011100" "001011111" "110011000" "110110110" "000100111" "110000011" "000110100" "001111011" "110111101" "000000001" "110111001" "110100111" "111001100" "111011111" "000100101" "111101001" }
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
set ID 26
set hasByteEnable 0
set MemName conv_2_conv_2_weihbi
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 144
set AddrWd 8
set TrueReset 0
set IsROM 1
set ROMData { "11110000" "00001000" "11110010" "10101101" "11111011" "11101001" "11010001" "00011000" "11100010" "11101110" "01000010" "11111101" "00001010" "11110101" "00011000" "11011111" "00001000" "00000101" "00100011" "00010010" "11000101" "00111110" "11000110" "11101110" "11010011" "00010000" "00100110" "00000100" "11101000" "00001100" "01000001" "00001100" "11111100" "00101011" "01000010" "00111111" "11010110" "01001100" "10101001" "11011011" "11011011" "11001011" "11011000" "11111001" "10110000" "00111101" "11111001" "11111110" "11010110" "11000010" "11100011" "00010011" "11101110" "10101001" "11000101" "00000101" "01011010" "00000100" "00111000" "11110000" "11101100" "10110111" "11101111" "11110110" "11010100" "00010010" "11101000" "00001001" "11110100" "10010111" "00000000" "11110010" "11011001" "11000001" "11111110" "00011100" "11100111" "11111111" "11111100" "10110101" "11100110" "00010001" "00001000" "00000000" "00010011" "10111101" "00111010" "00101011" "10111001" "00100011" "11001010" "00111111" "11101010" "01000001" "11101011" "10100111" "00000110" "01000110" "10011001" "00001110" "00001001" "11101010" "00110111" "11110101" "00110010" "00001011" "11110101" "00011110" "10111011" "11100001" "11110111" "01000010" "00000011" "00110011" "00001011" "11111000" "11001111" "11110100" "00001111" "00010011" "11101010" "00001000" "11000101" "11111010" "11111100" "00100101" "00010011" "00001010" "11101011" "00010110" "11110000" "11001011" "11001000" "11000001" "01000010" "00010100" "11000110" "00010011" "00000110" "00111101" "00000010" "00000000" "00111010" "11011111" }
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
set ID 27
set hasByteEnable 0
set MemName conv_2_conv_2_weiibs
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 9
set AddrRange 144
set AddrWd 8
set TrueReset 0
set IsROM 1
set ROMData { "000001100" "000011111" "111111011" "110010110" "000010000" "110101100" "111001010" "000100101" "000111000" "000011001" "111111010" "000011000" "001010101" "000001000" "111101000" "110000011" "000001111" "000111000" "000100000" "111001011" "000100000" "110101000" "111101110" "000000001" "111110000" "111010111" "000100100" "000100011" "000101010" "110110000" "111010010" "111011000" "000110001" "000010100" "001010000" "111100100" "000100111" "111010101" "111001101" "000100000" "111000000" "000110111" "000011010" "000001110" "000000010" "110111101" "111100000" "000001011" "000110100" "111000101" "000001011" "101111001" "111111011" "111001111" "110111111" "000011011" "001100001" "001011101" "000001011" "111110011" "000010011" "000111010" "000000111" "001000100" "110101010" "110101011" "111011000" "000001101" "111001110" "111000110" "000000011" "000010011" "000011101" "000001001" "001001101" "111011100" "001000001" "110001011" "000101110" "111110000" "000111000" "111010011" "001001111" "000111101" "110111001" "101011100" "000100100" "000010101" "111111110" "000011101" "110110110" "111001100" "000111011" "111011011" "111111110" "000111011" "000011010" "111101100" "101101100" "000001010" "000001110" "111111111" "000011001" "111001110" "001010000" "001001000" "000011011" "000100010" "000100000" "111111111" "110100011" "000110001" "000101100" "111011000" "000000001" "000100110" "111101110" "000101101" "111111010" "111011001" "111000100" "000111000" "000011000" "111101111" "000000101" "000000111" "000010011" "001000000" "111100011" "111000001" "000010100" "000001111" "111001011" "000101111" "111111100" "110100001" "000000110" "111111001" "000010011" "111101110" "000001001" "000001111" "001101000" "000101100" }
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
set ID 28
set hasByteEnable 0
set MemName conv_2_conv_2_weijbC
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 10
set AddrRange 144
set AddrWd 8
set TrueReset 0
set IsROM 1
set ROMData { "1111000000" "1111111101" "0000000000" "1110101011" "1111011111" "0000111010" "0010000110" "1101101110" "0000111100" "1101110111" "1111011001" "1111000000" "1110100101" "0000110000" "1100010100" "0000111000" "1111001100" "0001000001" "1110111000" "1110011010" "1111000010" "0000000011" "0000000001" "1111010010" "0000011010" "1110011111" "0000101100" "1111011010" "1111101001" "0000100010" "1101000001" "1111111001" "1111001000" "1110110101" "1101110010" "1101011100" "1111101001" "0000010100" "0000110011" "1101011111" "0000010011" "1110001110" "0000000000" "1111000111" "1111011101" "1111101001" "1110101100" "1111100111" "1110010010" "1111110110" "0000001001" "1111011110" "0000001111" "0001001001" "1111000111" "1111011001" "1110101001" "1110111101" "1110001101" "1110111111" "1111101001" "0001010001" "1110001011" "0000011101" "1111000101" "1110101110" "1111100110" "1011011001" "0001010000" "0001001000" "1111111101" "0000011100" "0000010111" "1111000100" "0000000110" "1111001101" "1111100110" "0000000111" "1101001110" "0000110010" "1111011010" "1110000111" "1110110011" "1111111011" "0010000010" "0001000101" "1111100110" "1111011100" "0000011001" "1110101101" "1111100010" "1110110010" "1111011101" "1101100101" "1110111110" "1111010110" "1111100001" "1111011100" "1111011011" "1101111110" "1111101100" "1111100100" "1111001111" "0001001000" "1111000101" "0001010100" "1111010110" "1110110101" "0000001011" "0000000101" "1111101100" "1111110111" "1110101100" "1110101010" "1111000110" "1101011011" "0000100100" "0000001110" "0001010011" "0000110001" "1110111101" "1111000110" "1111010111" "1111110100" "0000011011" "1111001100" "0000011100" "1110110111" "0000000011" "1111011100" "0000101110" "1111011001" "0001000011" "1111001110" "0000001011" "0000010110" "0000001100" "1111101101" "1110111111" "1110111000" "1111010100" "1101010000" "0001100001" "1111100110" }
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
set ID 29
set hasByteEnable 0
set MemName conv_2_conv_2_weikbM
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 9
set AddrRange 144
set AddrWd 8
set TrueReset 0
set IsROM 1
set ROMData { "000110010" "111111100" "000101110" "111101011" "111101100" "001010111" "000010111" "000001011" "111010010" "111111111" "000001111" "000010101" "111101110" "111111000" "000101010" "111101000" "000001111" "000001001" "000100010" "000010111" "000011110" "000010011" "110010101" "110110011" "000110001" "000010000" "000011101" "000011010" "000110101" "111011010" "111010100" "000001111" "111110000" "001001111" "111010011" "111111111" "110110111" "000011100" "111010101" "000011000" "000100011" "000010111" "000001001" "000011010" "111100110" "001001110" "101111010" "000011000" "111000011" "000100101" "000010010" "010000001" "000010111" "000000111" "111000011" "111001101" "000001011" "000000011" "000111000" "111111101" "000111010" "000010000" "000011101" "110111101" "001000010" "000011100" "000111101" "000010110" "000100101" "000110100" "111000111" "111001110" "110110110" "001000111" "000000010" "001000101" "001010101" "000000011" "110110011" "000010011" "000110111" "111101101" "111101000" "110010100" "000100110" "111110101" "110010010" "111100101" "001111110" "000100011" "001000001" "000010010" "111011111" "001000100" "111001001" "000001110" "000010110" "111011110" "000001000" "001011101" "111000110" "111011110" "111010110" "000100010" "001000100" "000101111" "111110001" "000001010" "000111111" "000101001" "000100010" "000100010" "110110110" "110001111" "000101110" "001001100" "000110011" "000100000" "111100100" "000100111" "000100011" "110111001" "000011000" "111010111" "001000100" "000011101" "001010111" "000000100" "001000100" "110000101" "001011000" "111011100" "000000001" "110111010" "111111111" "111111001" "001001010" "000010001" "001110100" "110011110" "000111000" "000000000" "000100001" "111101010" }
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
set ID 30
set hasByteEnable 0
set MemName conv_2_conv_2_bialbW
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set TrueReset 0
set IsROM 1
set ROMData { "11001000" "11011011" "10111111" "00100001" "11001110" "11100111" "11101100" "11000100" "00101111" "11010010" "11110011" "11110100" "11001011" "00001001" "10110000" "11100111" }
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
    id 31 \
    name input_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_V \
    op interface \
    ports { input_V_address0 { O 10 vector } input_V_ce0 { O 1 bit } input_V_q0 { I 14 vector } input_V_address1 { O 10 vector } input_V_ce1 { O 1 bit } input_V_q1 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name conv_out_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_out_V \
    op interface \
    ports { conv_out_V_address0 { O 11 vector } conv_out_V_ce0 { O 1 bit } conv_out_V_we0 { O 1 bit } conv_out_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_V'"
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


