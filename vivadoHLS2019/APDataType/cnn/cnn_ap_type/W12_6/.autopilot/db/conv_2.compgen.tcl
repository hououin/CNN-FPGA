# This script segment is generated automatically by AutoPilot

set id 12
set name cnn_mul_mul_8s_12hbi
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 8
set in0_signed 1
set in1_width 12
set in1_signed 1
set out_width 21
set exp i0*i1
set arg_lists {i0 {8 1 +} i1 {12 1 +} p {21 1 +} acc {0} }
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
set ID 14
set hasByteEnable 0
set MemName conv_2_conv_2_weifYi
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 864
set AddrWd 10
set TrueReset 0
set IsROM 1
set ROMData { "00000101" "11111111" "00010010" "11101100" "11111101" "11101000" "11101111" "00001000" "11111011" "11111101" "00001011" "00010010" "11111000" "00000000" "00001101" "11101010" "00000101" "00000111" "00001011" "11001111" "11111010" "00001100" "00000110" "11101100" "11101111" "00001011" "11110111" "11110010" "00000001" "00000011" "11110000" "00001111" "11111100" "00000010" "11111100" "11101011" "11111110" "11111010" "11110100" "00000110" "11111000" "11111011" "00010000" "11111111" "00000010" "11111101" "00000110" "11110111" "00000011" "00000111" "11111110" "11100101" "00000100" "11101011" "11110010" "00001001" "00001110" "00000110" "11111110" "00000110" "00010101" "00000010" "11111010" "11100000" "11110000" "11111111" "00000000" "11101010" "11110111" "00001110" "00100001" "11011011" "00001111" "11011101" "11110110" "11110000" "11101001" "00001100" "11000101" "00001110" "00001100" "11111111" "00001011" "11111010" "11111011" "00010101" "00000101" "00000010" "11110100" "11111111" "00000011" "00000101" "11111011" "11111110" "00001010" "11111010" "11111111" "00000101" "00001001" "00010010" "00001100" "11110101" "11111101" "00000011" "11101100" "11110100" "00000011" "11110100" "00001110" "11101110" "00000011" "00000000" "00001001" "11111110" "11110001" "11000011" "11110011" "00001111" "00000110" "00000101" "00000001" "11111111" "00010000" "11111011" "11111001" "00000011" "00010000" "00010010" "00000010" "00000001" "00001000" "00000100" "11110001" "00001111" "11110001" "11111011" "11110100" "00000100" "00001001" "00000001" "11111010" "00000011" "00010000" "00000011" "00000011" "00001110" "00001000" "11110010" "00001000" "11101010" "11111011" "00000000" "11111100" "11110101" "00001001" "00001000" "00001010" "11101100" "11110100" "11110110" "11110011" "00010000" "11101110" "11100110" "11110000" "00000000" "00000000" "11110100" "00000110" "11100111" "00001011" "11110110" "11111010" "00001000" "11010000" "11111110" "00000011" "00000010" "00001000" "00000101" "00000111" "00000100" "11100101" "11101100" "00001100" "00000100" "00000111" "00000110" "00001101" "11110110" "11110101" "00000011" "00000001" "11111101" "11111101" "00010010" "00001110" "00001011" "11110000" "11111110" "11101011" "11110101" "11101111" "00001000" "11111011" "00000101" "11111001" "11111001" "11111101" "11101011" "11110000" "00001101" "11110100" "00001000" "00000100" "11110111" "11110101" "11111010" "00001010" "11101010" "11111101" "11101100" "00100000" "11111111" "11111111" "00001010" "00010000" "00001111" "11110101" "00010011" "11101010" "11110110" "11110110" "11110010" "11110110" "11111110" "11101100" "00001111" "11111110" "11111111" "00001100" "00000101" "00010100" "11111001" "00001001" "11110101" "11110011" "00001000" "11110000" "00001101" "00000110" "00000011" "00000000" "11101111" "11111000" "00000010" "11110010" "11101101" "11011100" "11010111" "11111010" "00000101" "00001100" "11010111" "00000100" "11100011" "00000000" "11110001" "11110111" "11111010" "11101011" "11111001" "11111100" "00010011" "11110100" "11111111" "11101101" "00000111" "11110101" "00000110" "00001000" "00000101" "00000010" "00000110" "11111001" "00010011" "11011110" "00000110" "11111100" "11110101" "11110100" "00000011" "11111101" "11101001" "11111111" "00001010" "00010011" "11111100" "00001010" "00000010" "11111101" "11101110" "00000011" "00001000" "00001011" "11111001" "00000001" "11001010" "00010000" "00000010" "11101101" "11111000" "11110011" "11111100" "11101111" "11101000" "11110011" "00001111" "11111000" "00001101" "11110101" "11110000" "11111000" "00000100" "11111011" "11101010" "11110001" "00000001" "00010110" "00000001" "00001110" "11111100" "11111011" "11101101" "11111011" "11111101" "00001101" "11110001" "00000010" "11011110" "11111110" "11110011" "11101111" "00000110" "00011000" "00010111" "00000010" "11111100" "00000100" "00001110" "00000001" "00010001" "11100100" "11111101" "00000010" "11110111" "00000011" "00010010" "11110001" "11110110" "11101010" "11101111" "11100011" "11101111" "11111010" "00010100" "11100010" "00000111" "11110000" "00001001" "00000100" "00100000" "00000101" "00000001" "11110000" "11110011" "00000010" "00000000" "00001110" "11111111" "00001110" "00000100" "00000111" "11101111" "11111001" "00000011" "00001110" "00000100" "00000110" "11101110" "00000110" "00001001" "00000001" "11110110" "11111100" "11110001" "00001001" "11110011" "00000011" "11110111" "00010100" "00000001" "11101111" "11110010" "00011111" "00001101" "00010010" "11111001" "11111100" "11111110" "11111010" "11001101" "11110101" "11111110" "11100101" "00000111" "11110101" "00000100" "11111010" "00000010" "11111101" "11100101" "00000000" "11111100" "11110110" "11110000" "11111111" "00000111" "11111001" "11111111" "11111111" "11101101" "11101010" "11101010" "11110110" "00000011" "11110011" "11110001" "00000000" "00000100" "00000111" "00000010" "00010011" "11110111" "00010000" "11100010" "00001011" "11111100" "11110001" "11101011" "11111001" "10110110" "00010100" "00010010" "11111111" "00000111" "00000101" "11110001" "00000001" "11110011" "11111001" "00000001" "11010011" "00001100" "00010000" "00000111" "00001111" "00000101" "00001001" "00001101" "11110001" "11110011" "11101101" "00010001" "00000000" "00010001" "00010101" "00000000" "11101100" "00000100" "00000110" "11111011" "00000110" "11110110" "11111100" "11100111" "00010010" "11111111" "11101000" "00001011" "11101111" "11111111" "11111110" "00010011" "11110011" "11111011" "00000000" "11110110" "11100000" "00001001" "00010011" "00011001" "11100101" "11101110" "11111110" "11101101" "11111111" "11011010" "11110111" "11101111" "11111000" "11110011" "11111001" "00000100" "00000010" "00000000" "00000100" "11101111" "00001110" "00001010" "11101110" "00001000" "11110010" "00001111" "11111010" "00010000" "11111010" "11101001" "00001110" "11110100" "00010011" "00001111" "11101110" "11010111" "00001001" "00000101" "11111111" "00000111" "11101101" "11110011" "00001110" "11110110" "11111111" "00001110" "11110110" "11100001" "11101100" "11111110" "00100000" "00010001" "11111001" "11110111" "00000110" "11101011" "11111000" "11101100" "11110111" "11011001" "11101111" "11110101" "00001101" "11111011" "11111010" "11100101" "00001001" "11111101" "11100100" "11111001" "00011111" "00001000" "00010000" "00000100" "11110111" "00010001" "11110010" "00000011" "00001001" "00000110" "11100010" "00000000" "00000011" "00000110" "00000110" "11111001" "00001110" "00001101" "00000010" "00000101" "11110101" "11101100" "11110010" "00001001" "11110010" "00010111" "00000100" "11010101" "11110011" "11111100" "00000110" "00000101" "11110111" "00000101" "11111010" "11110111" "11110110" "00001010" "11111101" "11101011" "00000001" "00010001" "11100110" "00000011" "00000010" "11111010" "00001101" "11111101" "00001100" "00000010" "11111101" "00000111" "11101110" "11111000" "11111101" "00010000" "00000110" "11111011" "11011011" "00000010" "00000011" "11111111" "00000110" "11110011" "00010100" "00010010" "00000110" "00001000" "00001000" "11111111" "11101000" "00001100" "11111000" "11110111" "11110110" "11011111" "11111011" "11111001" "11110011" "00010010" "11110001" "00010101" "11110101" "11101101" "00000010" "00000001" "11111011" "11111101" "00000101" "11110111" "00000010" "00010111" "11110001" "11110111" "11110101" "00001000" "00010001" "00001011" "11111100" "00000010" "00001111" "00001010" "00001000" "00001000" "00000011" "00001010" "00000001" "00000110" "00000100" "00010000" "00000111" "11111100" "11101000" "11111011" "11101011" "00010000" "00000110" "00001001" "11111111" "00001110" "00000111" "00001000" "11111000" "11101100" "00000100" "11100011" "00000011" "00000111" "11110010" "00001011" "11111000" "11100011" "11110000" "11111100" "11111111" "11011010" "00000000" "00001100" "00000010" "11111110" "11110011" "11111101" "00000011" "00000100" "11111010" "00000010" "11110001" "11111110" "11111111" "00001001" "00000100" "00000010" "00001011" "11110110" "00000000" "00001001" "11111011" "00001011" "11111110" "11110110" "11110001" "00001110" "00000110" "11111011" "00000001" "00000001" "00000100" "00010000" "11101011" "11101010" "11110001" "11010110" "00001001" "00000011" "00010100" "00001100" "11101111" "11110001" "11110101" "11111101" "00000110" "11110011" "00000111" "11101101" "11101101" "11100011" "00001011" "00010011" "00001100" "00001000" "11111001" "00001001" "00001000" "11101110" "00000110" "11110101" "00010001" "00000111" "00010101" "00000001" "00000101" "11111101" "00010000" "11111100" "11110010" "00001100" "00001110" "11110001" "11101100" "00000011" "11110001" "00000101" "00001100" "00001000" "00001011" "00001111" "00010111" "00010111" "11100110" "11101101" "00001001" "11100000" "00001101" "00011110" "11101111" "00000000" "11101110" "11101001" "11110011" "11110111" "00001001" "11111010" "11111010" "00000101" "11111100" "11110010" "11110010" "11110000" "00010000" "00000101" "11110001" "00000100" "00000001" "00001111" "00000000" "00000000" "00001110" "11110111" "11111000" "11110000" "00000101" "00000011" "11110010" "00001011" "11111111" "11101000" "00000001" "11111110" "00000100" "11111011" "00000010" "00000011" "00011010" "00001011" "00000000" "11110111" "00001011" "11110110" "00010000" "11110011" "00000010" "00000101" "00000011" "11111011" "11101111" "11101110" "11110101" "11010100" "00011000" "11111001" "00010001" "11100001" "00010110" "11110111" "00000000" "11101110" "11111111" "11111110" "00010010" "00000100" "00011101" "11100111" "00001110" "00000000" "00001000" "11111010" }
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
set ID 15
set hasByteEnable 0
set MemName conv_2_conv_2_biag8j
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 6
set AddrRange 16
set AddrWd 4
set TrueReset 0
set IsROM 1
set ROMData { "110010" "110110" "101111" "001000" "110011" "111001" "111011" "110001" "001011" "110100" "111100" "111101" "110010" "000010" "101100" "111001" }
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
    id 16 \
    name input_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_V \
    op interface \
    ports { input_V_address0 { O 10 vector } input_V_ce0 { O 1 bit } input_V_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name conv_out_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_out_V \
    op interface \
    ports { conv_out_V_address0 { O 11 vector } conv_out_V_ce0 { O 1 bit } conv_out_V_we0 { O 1 bit } conv_out_V_d0 { O 12 vector } } \
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


