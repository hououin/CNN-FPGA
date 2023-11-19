# This script segment is generated automatically by AutoPilot

set id 1
set name conv_1_fadd_32ns_eOg
set corename simcore_fadd
set op fadd
set stage_num 2
set max_latency -1
set registered_input 1
set impl_style full_dsp
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fadd] == "ap_gen_simcore_fadd"} {
eval "ap_gen_simcore_fadd { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
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
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fadd, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fadd
set corename FAddSub
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
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
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
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 2
set name conv_1_fmul_32ns_fYi
set corename simcore_fmul
set op fmul
set stage_num 2
set max_latency -1
set registered_input 1
set impl_style max_dsp
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fmul] == "ap_gen_simcore_fmul"} {
eval "ap_gen_simcore_fmul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
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
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fmul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fmul
set corename FMul
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
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
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
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 3
set name conv_1_fcmp_32ns_g8j
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


# Memory (RAM/ROM)  definition:
set ID 7
set hasByteEnable 0
set MemName conv_1_conv_1_weibkb
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 96
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "00111100010001001101010111001010" "10111110110110000001011001110110" "00111101110000001011101000011101" "00111101010110101000000011010001" "00111101011001001110111101101010" "10111111000101100100101011001000" "10111101011100010100001010110100" "00111110011100001101001111000001" "00111110101000001101001110110111" "00111101010110000011100110001010" "00111100001110011100010001111000" "00111110011101001101000011010000" "00111110101111111001100110001101" "00111101100100110011110001000100" "00111101111101000111000100001001" "00111101010011010111011010010110" "00111110100011110100001101101101" "00111101101110110101001100111101" "00111110001101010000110100110111" "10111110101001111000001101101001" "00111110100010100010110100101101" "00111101111010110111011100110011" "00111011000100111100100100111101" "10111110010101100000100010011001" "10111100011011011111101011111011" "00111110011000111010110110000010" "00111011011011000101001110111100" "00111110100100001110101111011111" "00111101000101110000000001011001" "00111110010001011111101001001110" "10111110011001111000101110101011" "10111110111100110111001111110001" "00111110000001000011100100111100" "10111101101100101100100101111101" "10111101101100011010000100110010" "10111110010100110011010011001000" "00111011110010101111001011011010" "00111110100010111111010101101111" "00111011110100001001010000111001" "00111100000010111011101000100000" "00111110100011100001110011000101" "00111110010001011111000010011101" "10111110011101101100101111100011" "00111110001111101010100011011010" "00111110100001110110001001011110" "00111101111010000111100011100101" "00111110000010001001111011100101" "00111110100100111001100100101101" "00111110101011010110100010100110" "10111110100010001101111101110010" "10111101011100000110010010000110" "00111110010000101110111110000011" "10111110011110000001010000111000" "00111110001011000101101110110100" "10111110010000111110101110010010" "00111101111111110011011001101010" "00111110100111101111000011100010" "00111110001011001100101000010110" "00111110010100110111010001011111" "00111110100111111101111101101000" "00111101000100111101001100001011" "00111110000100001100001111100001" "10111110111101011010000101100100" "10111110100110010010100110110011" "00111110101011000110110111000011" "00111110110000111111110101000111" "10111101101111001010001111111100" "10111111000010100001101011010001" "00111110001001011011111010000010" "00111110101101111100000110010001" "10111101010011111100010111001001" "10111110101101110001101110110100" "10111110000000101110000110000100" "00111110011101010011110110100001" "10111110101110111011110101100101" "10111111000100111111100111111111" "00111110001110010000101010010001" "00111101101001001001100110111001" "00111101111101111010000000001101" "00111110011000001001000000010100" "00111110110000001100000010010001" "00111110100001000101000000001011" "00111101000110100110110100100100" "00111110011010111001011010110110" "10111110110010101111011011111111" "10111110011110101111001000000111" "10111110110000011101010010100001" "00111110010000100011001101000110" "10111110101011111100111111001011" "00111100101001111101011010010100" "10111101001101111010111110011101" "10111110001000110100001111001001" "10111101110010010100101010111000" "00111101010101001001000111111010" "10111111000000100011100010001010" "10111110010100111001001001011110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 40
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
set ID 8
set hasByteEnable 0
set MemName conv_1_conv_1_weicud
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 96
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "10111110101100000001011011111101" "10111110101110011100001010010000" "00111110010110101010101111111111" "00111110101100001111001111111100" "10111110000011011110001101000101" "10111111000100111101101111111101" "00111110000100111001110000100001" "00111101101111001000100111010000" "00111110001100111100010000101100" "00111101100010001110001110000101" "00111110011001101110111100100011" "00111110100011110010010010001110" "00111110110100000000001011001110" "00111101001100110011100000110000" "00111101010110001100000001010100" "00111110000110111110000101010110" "10111110011100101001001001001111" "10111110111110100100111110111000" "10111110001111100010001111001011" "00111101100100011011100110010100" "00111110101011011011110100011010" "00111110011000100111100001110001" "00111110000111001000000101000100" "00111101010010111001111101100110" "00111100100110001000110110001100" "10111110010111011111001001010011" "00111110001111010101010010110011" "10111110000101110111110001011001" "00111101101000101101100000100111" "10111101001010011111111010110111" "00111110010010100001101000100001" "10111101000100111100101100010110" "10111110000011011100111111010010" "00111110100011110110110111000000" "00111110011100101010101101000001" "10111101000100101100010011010010" "00111101110010101101110110100011" "10111101011000110110011000011110" "00111101000110010010001101000101" "00111110100110011010010011101011" "00111110000100100100001101110111" "00111110001010111011101001001011" "00111110000000101100100110111101" "00111101101001111010001010110001" "00111101001011101001100110111110" "00111101101001110000001000010001" "10111110010010110100101011110000" "10111010101011000110011101101110" "10111101001101101010100010111101" "10111101000101101010000001010001" "10111100111101111110010000100000" "00111110100101011011110001001100" "00111110010000100001000001111001" "00111101101011101000110011010111" "10111110000001011001111000111000" "00111110010110001111010001011011" "00111110000011111001001101111010" "00111101110110001100100001000000" "00111110001111010110001110011011" "10111111010010101110100001101011" "00111101001111110000111011111011" "10111101011010010011101111000011" "10111101011010010110100111000100" "10111101100101011011001101011001" "00111110101010111000110010010000" "00111110000110000011011001001110" "00111110100010100001010001111101" "10111111000111010110101010100011" "10111110000000011111110001001010" "00111110001110000011110111110111" "10111110000111001000011111000001" "10111110101110000100001011011001" "10111110110000111010111011010011" "10111101011110001011010010010111" "00111101101110110001111101001101" "10111111000110100011101001011111" "10111110110001001000111010000000" "00111101111001001001110000011001" "10111101110111111101011011000010" "00111110100001101101001100000101" "00111110110000011001110100000110" "00111110110111111110110110100101" "00111110001101100100010110110010" "10111101011110010111001101111000" "10111110110010101100010010010000" "10111110101011111011011001100000" "10111110110001001111010110011100" "10111110001100011000101010110000" "10111110100000100101111001100000" "00111101101110100111011100010011" "10111110101100100000110010101111" "10111110101110101001010011101110" "00111110000011101101110111001000" "00111110011110011100010001000011" "00111101000101010110000101100101" "00111101111100101011000001101101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 40
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
set ID 9
set hasByteEnable 0
set MemName conv_1_conv_1_weidEe
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 96
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "10111110110100000111100010111000" "10111110010110100001010101010010" "10111110011110111110100000000111" "00111110110100011110100001001100" "00111101111011101011010110101000" "10111110001011000001111011100010" "10111110100001010001001111001000" "00111011110011010000110110100111" "00111110001110000001010101011100" "00111101110101000000000110101101" "10111101010001110101110100011011" "10111100010101101010100101011110" "10111101100111000010110100011100" "00111101101001001011100110001110" "10111110010110111001000011111100" "10111110100101100101001010010010" "10111110111001111010001001011000" "10111110101110100001010011110111" "10111110110011100101110011111000" "00111110000101001100010101001001" "00111101100110110111010101001001" "00111110001100001001001111000111" "00111110101010000100100011011010" "00111101110001011001101100000001" "00111101110010010001001000011001" "10111110101010000011111100100001" "00111110001110101011100011111001" "10111110010111111011110111100101" "10111100100000000100110001100001" "10111110010110100101000011001001" "00111110101100011011101011010111" "00111110001101011001000001111010" "10111101110011100100000000011111" "00111110101010111010001101000010" "10111110001111011100101100110100" "10111011010111011000000011000111" "00111100101000010110110110010111" "10111111000010000011110101010001" "00111110011011001010011100000100" "00111110100101000111011100001111" "10111110101000011110100100011101" "10111110100001011100110101110111" "00111101001000110100000011100100" "10111110011000011110101101110011" "10111111000101100110011001100000" "00111101111101101010000100010100" "00111101111100011111011110110100" "10111110111110110011001111000100" "10111111000100110001110000100111" "00111110101000100101001011011010" "00111101101100101111100011100100" "00111100111001110000101100010101" "00111110100011110010110010011001" "00111011100000110100110101111111" "00111110100010100011010000000010" "00111110010100101100001000010101" "00111110010111100010010010111101" "00111101001100100101111111010101" "10111110010101100010010011010011" "00111110001111110101000100100010" "00111101011110100011100100011110" "00111101111000011010011001110011" "00111110101001101000111010110010" "00111110001010000000010010111001" "00111110010101000111011100110001" "10111100111001011110010011001101" "00111101101000010111111001001011" "10111110100101001011010001011110" "00111101110000011000100101111101" "00111110010000100110010100101111" "00111011111001001010111000011110" "10111110000111111010010000000101" "10111110100111100010100100101110" "10111110011101000010001110111101" "00111110010000010001101101110010" "10111110111101100000110001110010" "10111110101010011000011010110010" "00111110001010010011011000010000" "00111100110000011100011001111001" "10111110010010001011001100111000" "00111100110100111000001100011001" "00111101110100110000100000011001" "00111110011011011111000111101111" "10111110100111100110101101001000" "10111101011010101110001000110000" "10111110101010001110011001000000" "10111101000110101111001010010101" "10111110010001101001000010000010" "10111110011011100000010111000000" "00111110010011010100010100110111" "10111110010001010100101011000001" "00111110110000110000111000000110" "10111100100011000011101010110111" "10111101001001100110011000110000" "00111110000011100000001001101101" "00111110100111110111111000101010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 40
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
set ID 10
set hasByteEnable 0
set MemName conv_1_conv_1_bias
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 32
set AddrWd 5
set TrueReset 0
set IsROM 1
set ROMData { "10111101001100000011011010101000" "10111101000001001010101111110111" "10111110001111010100111011110101" "00111101100011001001100000010100" "10111101100110010000000110101100" "00111110000000100001110110110111" "10111100100111101010000001000011" "10111101001101110111011100011001" "10111100110001111001010110010111" "10111101001101010000101100110110" "10111100100011100100101100011001" "00111110000100111001001001010010" "10111100011000011001011100011010" "10111101010110110100110111101100" "10111101110001001001110110011110" "10111100110110110001111110000111" "10111101010111000110111000011110" "10111100100100110001001000110000" "10111101101001101100101100000100" "10111110000010111101001100110100" "10111100010001001001110111101100" "10111100101100100000000011000111" "10111011010011000111001001000010" "10111110001100000111011000010110" "10111100000011110010101000010011" "10111110010010000000011111111110" "10111101001001010111001111010010" "00111101001010101010001010101001" "10111101111110001111111101110101" "10111110001111111100010111101100" "10111011101101111011100001100100" "10111011100001011100010010010001" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 40
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

set axilite_register_dict [dict create]
# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name conv_input \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_input \
    op interface \
    ports { conv_input_address0 { O 10 vector } conv_input_ce0 { O 1 bit } conv_input_q0 { I 32 vector } conv_input_address1 { O 10 vector } conv_input_ce1 { O 1 bit } conv_input_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_input'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name conv_out \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_out \
    op interface \
    ports { conv_out_address0 { O 15 vector } conv_out_ce0 { O 1 bit } conv_out_we0 { O 1 bit } conv_out_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out'"
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


