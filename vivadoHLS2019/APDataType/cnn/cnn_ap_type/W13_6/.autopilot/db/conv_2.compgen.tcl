# This script segment is generated automatically by AutoPilot

set id 12
set name cnn_mul_mul_9s_13hbi
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 9
set in0_signed 1
set in1_width 13
set in1_signed 1
set out_width 23
set exp i0*i1
set arg_lists {i0 {9 1 +} i1 {13 1 +} p {23 1 +} acc {0} }
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
set DataWd 9
set AddrRange 864
set AddrWd 10
set TrueReset 0
set IsROM 1
set ROMData { "000001010" "111111110" "000100100" "111011000" "111111010" "111010000" "111011110" "000010000" "111110111" "111111010" "000010111" "000100100" "111110000" "000000000" "000011010" "111010100" "000001010" "000001110" "000010110" "110011110" "111110100" "000011000" "000001101" "111011001" "111011111" "000010110" "111101111" "111100100" "000000010" "000000111" "111100001" "000011111" "111111000" "000000100" "111111001" "111010110" "111111101" "111110100" "111101000" "000001100" "111110001" "111110111" "000100001" "111111110" "000000101" "111111010" "000001100" "111101111" "000000110" "000001111" "111111101" "111001011" "000001000" "111010110" "111100101" "000010010" "000011100" "000001100" "111111101" "000001100" "000101010" "000000100" "111110100" "111000001" "111100000" "111111110" "000000000" "111010101" "111101111" "000011101" "001000011" "110110111" "000011110" "110111011" "111101100" "111100000" "111010010" "000011000" "110001010" "000011100" "000011001" "111111110" "000010111" "111110101" "111110110" "000101011" "000001011" "000000101" "111101001" "111111111" "000000111" "000001010" "111110111" "111111100" "000010101" "111110100" "111111111" "000001010" "000010010" "000100100" "000011001" "111101010" "111111010" "000000110" "111011000" "111101000" "000000111" "111101001" "000011100" "111011101" "000000110" "000000001" "000010011" "111111100" "111100011" "110000110" "111100110" "000011110" "000001100" "000001010" "000000010" "111111111" "000100000" "111110111" "111110010" "000000110" "000100000" "000100101" "000000100" "000000010" "000010001" "000001001" "111100010" "000011111" "111100011" "111110111" "111101001" "000001000" "000010011" "000000010" "111110100" "000000110" "000100000" "000000110" "000000111" "000011100" "000010000" "111100101" "000010000" "111010100" "111110111" "000000000" "111111000" "111101011" "000010010" "000010001" "000010101" "111011000" "111101001" "111101100" "111100110" "000100000" "111011100" "111001101" "111100001" "000000001" "000000000" "111101001" "000001101" "111001111" "000010110" "111101101" "111110100" "000010001" "110100000" "111111100" "000000111" "000000100" "000010001" "000001011" "000001111" "000001001" "111001010" "111011001" "000011000" "000001000" "000001110" "000001101" "000011010" "111101101" "111101010" "000000111" "000000010" "111111010" "111111011" "000100100" "000011101" "000010110" "111100001" "111111100" "111010110" "111101011" "111011111" "000010001" "111110110" "000001010" "111110010" "111110011" "111111011" "111010110" "111100001" "000011011" "111101001" "000010000" "000001000" "111101111" "111101011" "111110101" "000010100" "111010101" "111111011" "111011001" "001000001" "111111111" "111111110" "000010101" "000100001" "000011111" "111101011" "000100110" "111010100" "111101101" "111101101" "111100101" "111101100" "111111100" "111011000" "000011110" "111111100" "111111111" "000011000" "000001010" "000101000" "111110010" "000010011" "111101010" "111100110" "000010000" "111100000" "000011011" "000001101" "000000111" "000000001" "111011110" "111110000" "000000101" "111100100" "111011010" "110111001" "110101110" "111110100" "000001010" "000011001" "110101111" "000001001" "111000111" "000000000" "111100011" "111101110" "111110100" "111010110" "111110011" "111111000" "000100111" "111101001" "111111111" "111011011" "000001110" "111101010" "000001100" "000010001" "000001011" "000000100" "000001101" "111110011" "000100111" "110111101" "000001100" "111111000" "111101011" "111101001" "000000111" "111111011" "111010010" "111111110" "000010100" "000100111" "111111001" "000010100" "000000100" "111111011" "111011100" "000000110" "000010000" "000010110" "111110011" "000000011" "110010100" "000100000" "000000100" "111011010" "111110001" "111100110" "111111000" "111011110" "111010001" "111100110" "000011110" "111110001" "000011010" "111101011" "111100001" "111110001" "000001001" "111110111" "111010100" "111100010" "000000010" "000101101" "000000010" "000011100" "111111000" "111110110" "111011011" "111110111" "111111011" "000011010" "111100010" "000000101" "110111100" "111111101" "111100111" "111011111" "000001101" "000110000" "000101110" "000000101" "111111001" "000001001" "000011101" "000000011" "000100010" "111001001" "111111011" "000000100" "111101111" "000000111" "000100100" "111100011" "111101100" "111010100" "111011110" "111000110" "111011111" "111110100" "000101000" "111000101" "000001110" "111100001" "000010010" "000001001" "001000000" "000001011" "000000011" "111100001" "111100110" "000000101" "000000001" "000011100" "111111110" "000011101" "000001000" "000001110" "111011110" "111110010" "000000111" "000011100" "000001001" "000001100" "111011101" "000001101" "000010011" "000000011" "111101100" "111111001" "111100010" "000010010" "111100111" "000000111" "111101110" "000101001" "000000010" "111011110" "111100101" "000111110" "000011011" "000100100" "111110010" "111111000" "111111100" "111110101" "110011010" "111101011" "111111101" "111001010" "000001111" "111101010" "000001001" "111110100" "000000100" "111111010" "111001011" "000000000" "111111001" "111101100" "111100000" "111111111" "000001110" "111110011" "111111111" "111111110" "111011010" "111010101" "111010101" "111101100" "000000110" "111100111" "111100011" "000000001" "000001001" "000001110" "000000100" "000100110" "111101110" "000100000" "111000101" "000010111" "111111000" "111100010" "111010111" "111110011" "101101100" "000101000" "000100100" "111111110" "000001110" "000001011" "111100010" "000000011" "111100110" "111110011" "000000011" "110100111" "000011001" "000100001" "000001110" "000011110" "000001011" "000010010" "000011010" "111100011" "111100111" "111011011" "000100011" "000000001" "000100010" "000101010" "000000001" "111011001" "000001001" "000001101" "111110110" "000001101" "111101100" "111111001" "111001111" "000100101" "111111111" "111010000" "000010111" "111011110" "111111110" "111111101" "000100110" "111100110" "111110111" "000000001" "111101100" "111000001" "000010011" "000100111" "000110010" "111001010" "111011101" "111111101" "111011010" "111111110" "110110101" "111101111" "111011110" "111110001" "111100111" "111110011" "000001000" "000000100" "000000000" "000001001" "111011110" "000011101" "000010101" "111011100" "000010001" "111100101" "000011111" "111110101" "000100000" "111110101" "111010011" "000011100" "111101001" "000100111" "000011110" "111011100" "110101110" "000010010" "000001010" "111111111" "000001110" "111011011" "111100110" "000011101" "111101101" "111111111" "000011101" "111101101" "111000011" "111011001" "111111101" "001000001" "000100010" "111110011" "111101110" "000001100" "111010110" "111110001" "111011001" "111101110" "110110010" "111011111" "111101011" "000011011" "111110110" "111110100" "111001010" "000010011" "111111010" "111001001" "111110010" "000111111" "000010001" "000100000" "000001001" "111101111" "000100010" "111100100" "000000111" "000010010" "000001101" "111000100" "000000001" "000000111" "000001100" "000001101" "111110010" "000011100" "000011011" "000000100" "000001011" "111101010" "111011000" "111100100" "000010011" "111100100" "000101110" "000001000" "110101011" "111100111" "111111000" "000001101" "000001010" "111101111" "000001010" "111110100" "111101111" "111101100" "000010100" "111111010" "111010111" "000000011" "000100011" "111001100" "000000111" "000000100" "111110101" "000011011" "111111010" "000011001" "000000101" "111111010" "000001111" "111011101" "111110000" "111111011" "000100001" "000001101" "111110110" "110110110" "000000101" "000000111" "111111111" "000001100" "111100111" "000101000" "000100100" "000001101" "000010001" "000010000" "111111111" "111010001" "000011000" "111110000" "111101110" "111101101" "110111111" "111110110" "111110010" "111100111" "000100100" "111100010" "000101010" "111101011" "111011010" "000000101" "000000010" "111110110" "111111011" "000001011" "111101111" "000000100" "000101110" "111100011" "111101111" "111101011" "000010001" "000100010" "000010111" "111111000" "000000101" "000011111" "000010100" "000010001" "000010001" "000000111" "000010100" "000000010" "000001100" "000001001" "000100000" "000001110" "111111000" "111010000" "111110111" "111010111" "000100001" "000001101" "000010010" "111111111" "000011100" "000001111" "000010001" "111110001" "111011001" "000001000" "111000111" "000000111" "000001110" "111100101" "000010110" "111110000" "111000110" "111100000" "111111001" "111111111" "110110101" "000000001" "000011001" "000000101" "111111100" "111100111" "111111010" "000000111" "000001001" "111110101" "000000100" "111100010" "111111101" "111111110" "000010010" "000001001" "000000101" "000010110" "111101100" "000000000" "000010011" "111110111" "000010110" "111111101" "111101100" "111100010" "000011100" "000001100" "111110111" "000000010" "000000011" "000001001" "000100000" "111010110" "111010101" "111100011" "110101101" "000010010" "000000111" "000101001" "000011000" "111011110" "111100011" "111101011" "111111010" "000001101" "111100110" "000001110" "111011011" "111011011" "111000111" "000010111" "000100110" "000011001" "000010000" "111110010" "000010011" "000010001" "111011100" "000001100" "111101011" "000100010" "000001110" "000101011" "000000010" "000001010" "111111011" "000100001" "111111000" "111100100" "000011000" "000011101" "111100011" "111011000" "000000110" "111100010" "000001011" "000011000" "000010001" "000010111" "000011110" "000101110" "000101111" "111001100" "111011011" "000010011" "111000001" "000011010" "000111101" "111011110" "000000000" "111011100" "111010011" "111100110" "111101111" "000010010" "111110100" "111110101" "000001011" "111111000" "111100101" "111100100" "111100000" "000100001" "000001010" "111100011" "000001001" "000000011" "000011110" "000000001" "000000000" "000011101" "111101111" "111110001" "111100000" "000001010" "000000111" "111100101" "000010111" "111111110" "111010000" "000000011" "111111100" "000001001" "111110111" "000000100" "000000111" "000110100" "000010110" "000000001" "111101110" "000010111" "111101100" "000100001" "111100111" "000000101" "000001011" "000000110" "111110110" "111011111" "111011100" "111101010" "110101000" "000110000" "111110011" "000100010" "111000010" "000101100" "111101110" "000000000" "111011101" "111111111" "111111100" "000100101" "000001000" "000111010" "111001111" "000011100" "000000000" "000010000" "111110101" }
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
set DataWd 7
set AddrRange 16
set AddrWd 4
set TrueReset 0
set IsROM 1
set ROMData { "1100100" "1101101" "1011111" "0010000" "1100111" "1110011" "1110110" "1100010" "0010111" "1101001" "1111001" "1111010" "1100101" "0000100" "1011000" "1110011" }
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
    ports { input_V_address0 { O 10 vector } input_V_ce0 { O 1 bit } input_V_q0 { I 13 vector } } \
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
    ports { conv_out_V_address0 { O 11 vector } conv_out_V_ce0 { O 1 bit } conv_out_V_we0 { O 1 bit } conv_out_V_d0 { O 13 vector } } \
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


