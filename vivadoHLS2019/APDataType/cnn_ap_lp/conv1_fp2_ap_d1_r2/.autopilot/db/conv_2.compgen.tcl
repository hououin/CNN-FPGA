# This script segment is generated automatically by AutoPilot

set id 61
set name cnn_mul_mul_10s_1vdy
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
set ID 63
set hasByteEnable 0
set MemName conv_2_conv_2_weitde
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 10
set AddrRange 864
set AddrWd 10
set TrueReset 0
set IsROM 1
set ROMData { "0000010101" "1111111101" "0001001000" "1110110000" "1111110100" "1110100001" "1110111101" "0000100000" "1111101111" "1111110100" "0000101111" "0001001000" "1111100000" "0000000000" "0000110100" "1110101000" "0000010100" "0000011101" "0000101100" "1100111100" "1111101001" "0000110001" "0000011011" "1110110010" "1110111111" "0000101101" "1111011110" "1111001001" "0000000100" "0000001111" "1111000011" "0000111110" "1111110000" "0000001000" "1111110010" "1110101101" "1111111011" "1111101001" "1111010001" "0000011000" "1111100010" "1111101110" "0001000010" "1111111101" "0000001010" "1111110101" "0000011000" "1111011111" "0000001100" "0000011111" "1111111011" "1110010110" "0000010000" "1110101100" "1111001010" "0000100101" "0000111000" "0000011001" "1111111010" "0000011000" "0001010101" "0000001000" "1111101000" "1110000011" "1111000000" "1111111101" "0000000000" "1110101011" "1111011111" "0000111010" "0010000110" "1101101110" "0000111100" "1101110111" "1111011001" "1111000000" "1110100101" "0000110000" "1100010100" "0000111000" "0000110010" "1111111100" "0000101110" "1111101011" "1111101100" "0001010111" "0000010111" "0000001011" "1111010010" "1111111111" "0000001111" "0000010101" "1111101110" "1111111000" "0000101010" "1111101000" "1111111111" "0000010101" "0000100101" "0001001000" "0000110010" "1111010100" "1111110101" "0000001101" "1110110001" "1111010001" "0000001110" "1111010011" "0000111000" "1110111011" "0000001100" "0000000011" "0000100110" "1111111001" "1111000111" "1100001100" "1111001101" "0000111101" "0000011001" "0000010100" "0000000101" "1111111110" "0001000001" "1111101111" "1111100101" "0000001101" "0001000000" "0001001010" "0000001000" "0000000101" "0000100011" "0000010010" "1111000101" "0000111110" "1111000110" "1111101110" "1111010011" "0000010000" "0000100110" "0000000100" "1111101000" "0000001100" "0001000001" "0000001100" "0000001111" "0000111000" "0000100000" "1111001011" "0000100000" "1110101000" "1111101110" "0000000001" "1111110000" "1111010111" "0000100100" "0000100011" "0000101010" "1110110000" "1111010010" "1111011000" "1111001100" "0001000001" "1110111000" "1110011010" "1111000010" "0000000011" "0000000001" "1111010010" "0000011010" "1110011111" "0000101100" "1111011010" "1111101001" "0000100010" "1101000001" "1111111001" "0000001111" "0000001001" "0000100010" "0000010111" "0000011110" "0000010011" "1110010101" "1110110011" "0000110001" "0000010000" "0000011101" "0000011010" "0000110101" "1111011010" "1111010100" "0000001111" "0000000100" "1111110100" "1111110110" "0001001001" "0000111011" "0000101100" "1111000010" "1111111000" "1110101101" "1111010111" "1110111111" "0000100011" "1111101100" "0000010100" "1111100101" "1111100110" "1111110111" "1110101101" "1111000011" "0000110110" "1111010010" "0000100001" "0000010001" "1111011110" "1111010111" "1111101011" "0000101000" "1110101010" "1111110110" "1110110011" "0010000010" "1111111111" "1111111100" "0000101011" "0001000010" "0000111111" "1111010110" "0001001100" "1110101001" "1111011011" "1111011011" "1111001011" "1111011000" "1111111001" "1110110000" "0000111101" "1111111001" "1111111110" "0000110001" "0000010100" "0001010000" "1111100100" "0000100111" "1111010101" "1111001101" "0000100000" "1111000000" "0000110111" "0000011010" "0000001110" "0000000010" "1110111101" "1111100000" "0000001011" "1111001000" "1110110101" "1101110010" "1101011100" "1111101001" "0000010100" "0000110011" "1101011111" "0000010011" "1110001110" "0000000000" "1111000111" "1111011101" "1111101001" "1110101100" "1111100111" "1111110000" "0001001111" "1111010011" "1111111111" "1110110111" "0000011100" "1111010101" "0000011000" "0000100011" "0000010111" "0000001001" "0000011010" "1111100110" "0001001110" "1101111010" "0000011000" "1111110000" "1111010111" "1111010011" "0000001111" "1111110110" "1110100100" "1111111100" "0000101001" "0001001110" "1111110010" "0000101001" "0000001000" "1111110111" "1110111001" "0000001101" "0000100000" "0000101100" "1111100111" "0000000111" "1100101000" "0001000001" "0000001001" "1110110101" "1111100011" "1111001101" "1111110000" "1110111101" "1110100010" "1111001101" "0000111101" "1111100011" "0000110100" "1111010110" "1111000010" "1111100011" "0000010011" "1111101110" "1110101001" "1111000101" "0000000101" "0001011010" "0000000100" "0000111000" "1111110000" "1111101100" "1110110111" "1111101111" "1111110110" "0000110100" "1111000101" "0000001011" "1101111001" "1111111011" "1111001111" "1110111111" "0000011011" "0001100001" "0001011101" "0000001011" "1111110011" "0000010011" "0000111010" "0000000111" "0001000100" "1110010010" "1111110110" "0000001001" "1111011110" "0000001111" "0001001001" "1111000111" "1111011001" "1110101001" "1110111101" "1110001101" "1110111111" "1111101001" "0001010001" "1110001011" "0000011101" "1111000011" "0000100101" "0000010010" "0010000001" "0000010111" "0000000111" "1111000011" "1111001101" "0000001011" "0000000011" "0000111000" "1111111101" "0000111010" "0000010000" "0000011101" "1110111101" "1111100101" "0000001110" "0000111000" "0000010011" "0000011001" "1110111010" "0000011010" "0000100110" "0000000110" "1111011000" "1111110011" "1111000101" "0000100101" "1111001111" "0000001110" "1111011101" "0001010011" "0000000100" "1110111100" "1111001011" "0001111100" "0000110110" "0001001001" "1111100100" "1111110000" "1111111000" "1111101011" "1100110101" "1111010111" "1111111010" "1110010101" "0000011110" "1111010100" "0000010010" "1111101000" "0000001001" "1111110100" "1110010111" "0000000000" "1111110010" "1111011001" "1111000001" "1111111110" "0000011100" "1111100111" "1111111111" "1111111100" "1110110101" "1110101010" "1110101011" "1111011000" "0000001101" "1111001110" "1111000110" "0000000011" "0000010011" "0000011101" "0000001001" "0001001101" "1111011100" "0001000001" "1110001011" "0000101110" "1111110000" "1111000101" "1110101110" "1111100110" "1011011001" "0001010000" "0001001000" "1111111101" "0000011100" "0000010111" "1111000100" "0000000110" "1111001101" "1111100110" "0000000111" "1101001110" "0000110010" "0001000010" "0000011100" "0000111101" "0000010110" "0000100101" "0000110100" "1111000111" "1111001110" "1110110110" "0001000111" "0000000010" "0001000101" "0001010101" "0000000011" "1110110011" "0000010011" "0000011010" "1111101101" "0000011011" "1111011000" "1111110010" "1110011111" "0001001011" "1111111111" "1110100001" "0000101111" "1110111100" "1111111100" "1111111010" "0001001100" "1111001101" "1111101110" "0000000010" "1111011001" "1110000010" "0000100110" "0001001111" "0001100100" "1110010100" "1110111011" "1111111010" "1110110100" "1111111101" "1101101010" "1111011111" "1110111101" "1111100010" "1111001110" "1111100110" "0000010001" "0000001000" "0000000000" "0000010011" "1110111101" "0000111010" "0000101011" "1110111001" "0000100011" "1111001010" "0000111111" "1111101010" "0001000001" "1111101011" "1110100111" "0000111000" "1111010011" "0001001111" "0000111101" "1110111001" "1101011100" "0000100100" "0000010101" "1111111110" "0000011101" "1110110110" "1111001100" "0000111011" "1111011011" "1111111110" "0000111011" "1111011010" "1110000111" "1110110011" "1111111011" "0010000010" "0001000101" "1111100110" "1111011100" "0000011001" "1110101101" "1111100010" "1110110010" "1111011101" "1101100101" "1110111110" "1111010110" "0000110111" "1111101101" "1111101000" "1110010100" "0000100110" "1111110101" "1110010010" "1111100101" "0001111110" "0000100011" "0001000001" "0000010010" "1111011111" "0001000100" "1111001001" "0000001110" "0000100100" "0000011010" "1110001001" "0000000011" "0000001110" "0000011001" "0000011011" "1111100100" "0000111001" "0000110111" "0000001000" "0000010111" "1111010101" "1110110001" "1111001000" "0000100111" "1111001001" "0001011101" "0000010001" "1101010111" "1111001110" "1111110000" "0000011011" "0000010101" "1111011110" "0000010101" "1111101000" "1111011111" "1111011001" "0000101000" "1111110100" "1110101111" "0000000110" "0001000110" "1110011001" "0000001110" "0000001001" "1111101010" "0000110111" "1111110101" "0000110010" "0000001011" "1111110101" "0000011110" "1110111011" "1111100001" "1111110111" "0001000010" "0000011010" "1111101100" "1101101100" "0000001010" "0000001110" "1111111111" "0000011001" "1111001110" "0001010000" "0001001000" "0000011011" "0000100010" "0000100000" "1111111111" "1110100011" "0000110001" "1111100001" "1111011100" "1111011011" "1101111110" "1111101100" "1111100100" "1111001111" "0001001000" "1111000101" "0001010100" "1111010110" "1110110101" "0000001011" "0000000101" "1111101100" "1111110111" "0000010110" "1111011110" "0000001000" "0001011101" "1111000110" "1111011110" "1111010110" "0000100010" "0001000100" "0000101111" "1111110001" "0000001010" "0000111111" "0000101001" "0000100010" "0000100010" "0000001110" "0000101000" "0000000101" "0000011001" "0000010010" "0001000000" "0000011100" "1111110000" "1110100001" "1111101110" "1110101111" "0001000011" "0000011010" "0000100101" "1111111111" "0000111000" "0000011110" "0000100011" "1111100010" "1110110010" "0000010001" "1110001110" "0000001111" "0000011101" "1111001011" "0000101101" "1111100000" "1110001100" "1111000000" "1111110010" "1111111111" "1101101010" "0000000011" "0000110011" "0000001011" "1111111000" "1111001111" "1111110100" "0000001111" "0000010011" "1111101010" "0000001000" "1111000101" "1111111010" "1111111100" "0000100101" "0000010011" "0000001010" "0000101100" "1111011000" "0000000001" "0000100110" "1111101110" "0000101101" "1111111010" "1111011001" "1111000100" "0000111000" "0000011000" "1111101111" "0000000101" "0000000111" "0000010011" "0001000000" "1110101100" "1110101010" "1111000110" "1101011011" "0000100100" "0000001110" "0001010011" "0000110001" "1110111101" "1111000110" "1111010111" "1111110100" "0000011011" "1111001100" "0000011100" "1110110111" "1110110110" "1110001111" "0000101110" "0001001100" "0000110011" "0000100000" "1111100100" "0000100111" "0000100011" "1110111001" "0000011000" "1111010111" "0001000100" "0000011101" "0001010111" "0000000100" "0000010100" "1111110111" "0001000010" "1111110001" "1111001000" "0000110000" "0000111011" "1111000111" "1110110001" "0000001101" "1111000101" "0000010110" "0000110000" "0000100010" "0000101111" "0000111100" "0001011100" "0001011111" "1110011000" "1110110110" "0000100111" "1110000011" "0000110100" "0001111011" "1110111101" "0000000001" "1110111001" "1110100111" "1111001100" "1111011111" "0000100101" "1111101001" "1111101011" "0000010110" "1111110000" "1111001011" "1111001000" "1111000001" "0001000010" "0000010100" "1111000110" "0000010011" "0000000110" "0000111101" "0000000010" "0000000000" "0000111010" "1111011111" "1111100011" "1111000001" "0000010100" "0000001111" "1111001011" "0000101111" "1111111100" "1110100001" "0000000110" "1111111001" "0000010011" "1111101110" "0000001001" "0000001111" "0001101000" "0000101100" "0000000011" "1111011100" "0000101110" "1111011001" "0001000011" "1111001110" "0000001011" "0000010110" "0000001100" "1111101101" "1110111111" "1110111000" "1111010100" "1101010000" "0001100001" "1111100110" "0001000100" "1110000101" "0001011000" "1111011100" "0000000001" "1110111010" "1111111111" "1111111001" "0001001010" "0000010001" "0001110100" "1110011110" "0000111000" "0000000000" "0000100001" "1111101010" }
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
set ID 64
set hasByteEnable 0
set MemName conv_2_conv_2_biaudo
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
    id 65 \
    name input_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_V \
    op interface \
    ports { input_V_address0 { O 10 vector } input_V_ce0 { O 1 bit } input_V_q0 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
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


