# This script segment is generated automatically by AutoPilot

set id 1
set name conv_fadd_32ns_32tde
set corename simcore_fadd
set op fadd
set stage_num 4
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


set id 4
set name conv_fmul_32ns_32udo
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


set id 10
set name conv_fcmp_32ns_32vdy
set corename simcore_fcmp
set op fcmp
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
set in1_width 32
set in1_signed 0
set ce_width 1
set ce_signed 0
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
    opcode_width ${opcode_width} \
    opcode_signed ${opcode_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 11
set name conv_mac_muladd_4wdI
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


# Memory (RAM/ROM)  definition:
set ID 16
set hasByteEnable 0
set MemName conv_conv_weightsbkb
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 48
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "00111101101010001011000000001000" "10111100001010100000100001111101" "00111110100100000100001000001111" "10111110100111101110110011100001" "10111101001110101000001011101000" "10111110101111000011001000100011" "10111110100001010000100111100001" "00111110000000001100010110101000" "10111101100000000111111101100111" "10111101001110010110110100001001" "00111110001111110010101000010111" "00111110100100011011011000101100" "10111101111111010111101110100110" "00111011011010011100010001010100" "00111110010100001110000100101111" "10111110101011101011011111001100" "10111101011110010001111101110001" "10111110001000010000000011100111" "10111110001100010001111001000011" "00111101011100100001011100001001" "10111101000100100110110001111111" "10111110101101110110100111001011" "10111100010000110100110000011011" "00111110001001001111011011100000" "00111110100111001010000011100100" "10111101010100011111100000011010" "00111110001001111001111011100000" "00111101000010111010111110010110" "10111101000001111111110111000110" "10111110100011011000111011101011" "00111101010110011100100111010110" "00111110000000110010110011101001" "00111110000100111010101100000000" "00111101110100001011111100011010" "10111110111011011101000011111010" "00111100011110101110101111000100" "00111101011010010111101011101110" "00111101110010110000001110011111" "00111101110110001101001111110010" "10111101110110101000101011000110" "00111110011001110011010101111110" "00111110010111000010111000110100" "00111101000011011010101100011001" "00111101101111011001001100111110" "10111110001010111010100100001001" "10111110100111000001001100010010" "10111110010111001100011010000010" "00111110000111100000101011001000" }
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
set ID 17
set hasByteEnable 0
set MemName conv_conv_weightscud
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 48
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "00111101101001010111001000010101" "00111101111011110011010011010111" "00111110001100100111000000101010" "10111111010000110110010110001000" "10111101101101101010010100001101" "00111110010001100101101100100001" "00111101110110011011010111101001" "10111110100110100100100100111101" "10111110100000011010010110000111" "00111110001101110001011111011111" "10111110000001111101101111110101" "10111110010110110011110101001011" "00111100100011010111011110111000" "00111101011110110010001101010111" "10111110011100011010110100100001" "00111110011110101000000100010011" "00111110001100111010110100011001" "10111101110000100111100101010111" "00111100111100001011100011010000" "10111111010101110010111011110001" "00111110100000100101101101010011" "00111101000100101000001010000100" "10111110100101011011000101000010" "10111101111001001001110010110010" "10111110010010001101011001001101" "10111101011111111010001010101101" "10111110100001011001111111110101" "10111110101110100000101110000000" "10111110010010010000100101101100" "00111110011101111000010110110110" "10111101111000000010000110001110" "00111110010100101011100010000100" "10111110010110011100011000101010" "00111110101110100011110001000011" "00111101100011101011000111000100" "10111111001010000111101101000110" "10111110010001110111111001011111" "10111101011100110101000110011100" "00111101110110100011001100110111" "00111101101010010010101111000011" "10111110000001001000111100010001" "00111101101011101110001000000000" "10111101101110100101111010111011" "10111110000000000100000011000000" "10111110000110001100000101010101" "00111110001000110000011110101111" "10111101001110000001101101100101" "10111110101000010101110101001111" }
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
set ID 18
set hasByteEnable 0
set MemName conv_conv_weightsdEe
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 48
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "10111101011100010001101101100001" "00111101000010010111001000000100" "10111101010111111110100001101000" "10111110101001011111000000101100" "10111100100000010011010001001000" "10111101101101000011000101111011" "10111110001110100001101001010000" "00111101110000110111111001101111" "10111101111011010101101011100010" "10111101100011001010111011101010" "00111110100001000101001011100111" "10111100001011110100111100001110" "00111101001001111100110100000011" "10111101001011111000100111000110" "00111101110000101011111100010010" "10111110000000110001000001010110" "10111110001001001101011100101000" "10111110011101111011001010001001" "10111101111000010000101011011101" "00111101100110000111111110001000" "10111101100010001111100101101110" "10111110101011000000111111101101" "10111110011010011001100001001010" "00111100101001000011110111001101" "00111110101101010010101110110010" "00111100100000101100001010111101" "00111110011000110001101010001111" "10111101011100011111101111000110" "10111101100110011010101101101101" "10111110100100000100100110001000" "10111101100001011010101000101110" "10111101000100101101000100101000" "00111100110000100111100001001011" "00111110100011011110000000101111" "10111110110011010011101011100111" "00111101011010111010111100010000" "00111101000100111101010100110100" "10111101101011011010010011001111" "00111110010111100011110001010011" "10111101001010011000101110110101" "00111110010010101011111111111101" "00111101001110010001000011000011" "10111101001011100101011010001010" "00111101111100010011110111111011" "10111110100010001010011000010001" "10111101111100011000111010111001" "10111101000011011110011011011110" "00111110100001011111011100011111" }
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
set ID 19
set hasByteEnable 0
set MemName conv_conv_weightseOg
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 48
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "00111101010001000000100111100101" "00111101111110001110110100011100" "10111100100000000001111101110101" "10111110110100100100110001000000" "00111101100000001100000011110000" "10111110101001111100101011001001" "10111110010101011000000000111101" "00111110000101001110110010100111" "00111110011000110011000111100100" "00111101110010000110111110001011" "10111100101100111000001011100100" "00111101110000101110100110001010" "00111110101010111101001101011111" "00111101000000000101101000101101" "10111101101111010110111110010111" "10111110111110000011100011000001" "00111110010100011110111110110111" "10111110011010011010001111010011" "00111101001100000100101111000010" "10111111000001100101100000111111" "10111100100100011001000001001011" "10111110010000011110011010001010" "10111110100000011001100000101001" "00111101110111000011011100011110" "00111110110000100001000010011101" "00111110101110110100101101110011" "00111101001110110010110111010011" "10111101010000001000101101110110" "00111101100110111100010001001100" "00111110011010001111101111001010" "00111100111000001001000100111010" "00111110100010011111110010001111" "00111101110100011110101001111001" "10111101100111111111001101101011" "10111111000100110110010110111010" "00111101001000101110001111000101" "00111101011011011001110111111110" "10111011011001001101101000001010" "00111101110010100011010110010011" "10111110010001011110101100110001" "00111110101000011100011101111010" "00111110100100000100110011001111" "00111101110110001111111001101001" "00111110000010110011011010111101" "00111110000000010110100011111001" "10111011011011110001001101001001" "10111110101110000110100111000110" "00111110010001011111011011111101" }
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
set ID 20
set hasByteEnable 0
set MemName conv_conv_weightsfYi
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 48
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "10111110011111110101101010010110" "10111100001011001010001101100010" "00111011011000011101011001001001" "10111110101010000100000110101011" "10111110000000110011111101000010" "00111110011010111000111111011110" "00111111000001100100001110111011" "10111111000100010000101101010010" "00111110011100101111110001101001" "10111111000010001101111010100000" "10111110000110111101111001000000" "10111110011111001010010011110100" "10111110101101011110000011111000" "00111110010000111000010000110100" "10111111011010111111011110001100" "00111110011000101011101110101010" "10111110110110111000111000101010" "10111101000101110011101001111001" "00111101000110011000001110010100" "10111110000001111000010100101111" "00111101011100010110010011000111" "00111110100100110100001001101000" "10111110011000000010011111011001" "10111110000110101100100100101010" "10111110101011010001011101100001" "10111110100001000000101011010000" "10111110111001001000001010011101" "10111110100000011101100111010011" "10111101101101100010110011111110" "00111110101000110101111101011111" "10111110111010001000111001111010" "00111101111010111110100000110110" "10111101111101011110100001001111" "10111110000011111000010110010100" "10111110000100000111011001111101" "10111111000000010101001100100110" "10111101100111001100011111010010" "10111101110111011000111100001100" "10111110010000011001001101110001" "00111110100100001111100000011111" "10111110011010010011010111111100" "00111110101010010000101011011101" "10111110001001000010001001000110" "10111110100101010111110101111100" "00111101001111011101110010100101" "00111100101010011011011010110011" "10111101100111001001101000110101" "10111101000010000010010010010010" }
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
set ID 21
set hasByteEnable 0
set MemName conv_conv_weightsg8j
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 48
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "00111110010010110100000011110110" "10111100010011001001111010101010" "00111110001110111110111000111101" "10111101101000011100001101101001" "10111101100111101101101101110011" "00111110101011101101010100000110" "00111101101111011101000110100010" "00111101001111111010111000110110" "10111110001101101101110010100000" "10111010101110000110101100010110" "00111101011101100110000011100101" "00111101101011001111001000000110" "10111101100011101110001100001101" "10111100111110000000010101100000" "00111110001010000111101000000111" "10111101101110001100011001010000" "10111110011100111110001001010000" "00111110000101010111010101111101" "00111101100101110001001000011011" "00111111000000010101111000000111" "00111101101110010011001001010001" "00111100111000100011010010101000" "10111110011100010111101100001111" "10111110010010101010010010111010" "00111101001110010111110111010000" "00111100011011011100001110111101" "00111110011000011000011000010010" "10111100001111111111000001000101" "00111110011010101010011001001100" "00111101100001010110100100101011" "00111101111011001000101010111101" "10111110100001000101100011101111" "00111101101100101010101111101111" "10111110000001110010111001101010" "00111101000000000100101001110011" "00111110101110100100101111011100" "10111110011001111010010101101110" "10111110000001100011101100100101" "10111110001001011111000010110011" "00111110000010000100100111001011" "00111110100010001011011001110100" "00111110001111010101011000101010" "10111101011000111110011011000101" "00111101001001001100001011111000" "00111110011111011110110000011100" "00111110001001000111010001010100" "00111110000010101101100010100001" "00111110000010111100010101011000" }
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
set ID 22
set hasByteEnable 0
set MemName conv_conv_weightshbi
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 48
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "10111010110110011001010001011011" "00111101101010100011110001100100" "00111110000101001010100001111110" "00111110100100011111101001010101" "00111110010010001100011111100011" "10111110001011101101011000110100" "10111101001001011110011001111001" "00111101010111000011000001001101" "10111110100111001001000000111111" "10111110001110100100100111000011" "00111101011011101110111110100010" "10111110001100110100010100000111" "00111110011000100110101001100110" "10111110100010010010000001011100" "00111101010011110111111011000011" "00111100011000110101001111111000" "10111101110101100101110111000000" "00111101011010100011110111110111" "00111110011000000010011101010010" "00111101100110010111000000101110" "00111101110010111101011001100010" "10111110100010100001000010111111" "00111101110101001100000010011100" "00111110000110110110100001001001" "00111100110001010011001010100101" "10111110000111001011100010011101" "10111101010000111101011010000100" "10111110011010111001101000010111" "00111110000101101000010010001100" "10111110010000011001101110010001" "00111101011011010100101000011011" "10111110000010000011001011111101" "00111101011000001111010111100100" "00111110001000010101101010001110" "00111100101011011101100111000010" "00111101110011110011010001010000" "00111101100101111101000001101100" "00111110100000000101010101010100" "00111101111000001100100001000111" "10111101011100110011111010111100" "10111110101111000101110011111111" "10111101100011011100011001011100" "10111110101000011101101010011101" "00111110100001100010010101100011" "00111101110100011110010000101110" "00111110000101111001011011000000" "10111010100010110001000101000001" "00111110011000010000110100111001" }
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
set ID 23
set hasByteEnable 0
set MemName conv_conv_weightsibs
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 48
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "00111110000110011101000100101101" "10111100110000100001000110001000" "10111110011000011001011010010110" "10111111011100111101001111110110" "10111110010010111001010111100110" "00111110011101100100000010100111" "00111101110011001101000011111111" "00111101101001000011011011111100" "00111100101110110010010101110000" "10111011101011110111100011111111" "00111110100000100011010111010110" "10111101100000111101010111111110" "10111101110101111111011010110010" "00111101010101110000001011100110" "00111110100000010010001111100110" "00111110100101010011011100011001" "00111110101001100000010001011100" "00111100100011011100000100011110" "10111110100001100110110011110100" "10111110010100111000110000010001" "00111110111110000110010010101010" "00111110010110100000100000111010" "00111110100100100001000111001011" "10111101110110011011101000011011" "10111101011101010011111001110000" "10111100111110011011001101001010" "10111101101000101110000110101100" "10111111010010100110100010100001" "10111110001000000111100001010011" "10111100101000010010100101000101" "10111110110101010001101101110001" "00111101111100001000110000111111" "00111101111101101110011010010111" "00111110000011001101101001101110" "10111101111011010111001001111010" "10111110100110101000001011000111" "00111101100010010101101101111001" "10111110111000101011110100111100" "00111101011111010111001010111101" "00111101111011000010010110001101" "10111110010100001001011001111000" "00111110001101010101100011101010" "10111101111111100011110000010000" "10111110111001101100110010000001" "10111110011111101110100101010111" "10111101010111100001001110110010" "10111010100000000111001101011000" "10111111000101010110010100111101" }
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
set ID 24
set hasByteEnable 0
set MemName conv_conv_weightsjbC
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 48
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "00111101000001100111101011011001" "00111100101100100000010100110110" "00111110000011101011000110000001" "00111101100100010001000001011110" "10111110011010010111101100110001" "00111110011110101001110100011111" "10111110011001000101010110101000" "10111101100011110101101000010000" "10111110001100110110000010001101" "00111101100000001100101101101100" "00111110000110111000001101001001" "00111100100001111110100111011001" "10111101101110101011100001100011" "00111101010001111100101001100100" "00111110100000110000010100010000" "00111101010001100011010010011000" "10111110001011100010000011001101" "00111101100100001000101110111001" "10111101101111100000111110000000" "00111101000101000101101101101100" "10111101001110100011111011000000" "10111110110100010110111110000111" "00111010001111111010000010010100" "10111101010101111111100001000100" "10111110000110101011100001100011" "10111110011110011100101101101000" "10111011110101001100101110011111" "00111101111001100111001001110101" "10111101110000101110000010100000" "10111011000111111100011011011010" "10111100010101111110110010111011" "10111110100101001011000000111010" "00111100010000110000110100110000" "00111110010011011110100101111101" "00111101001110011111101110100100" "10111100111001100100111101010101" "10111110010000101101110011110100" "10111101001110000011000101101010" "00111101011111011000001001110111" "00111101100111011011010101010010" "10111101101010000101000110101000" "00111101000011010001001100001110" "10111110011010111000111100010101" "10111100101111100011000110010100" "10111100011011111001110110110010" "00111110000101100100011001101011" "00111101100110111101100000111000" "00111101001011000100000111011101" }
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
set MemName conv_conv_weightskbM
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 48
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "00111101011101110000010110000101" "00111110011000110110011100011011" "00111110000000101110100101000111" "10111110010100010000101100100000" "00111110000000111010101101000011" "10111110101011110010000101001111" "10111101100010001111100111110100" "00111011100010100010111011000011" "10111101011110001010010111001110" "10111110001000101110110010101111" "00111110000100100011111000011000" "00111110000011100111101110000001" "00111110001010100101111101000010" "10111110100111110001111101011000" "10111110001101011001001001010011" "10111110000111101101010011100101" "10111110101010110000010111111011" "10111110101010000000011101010111" "10111110000111000001000010010101" "00111101010100100101000000101111" "10111110010001111110010010011011" "10111110011001011010111011100110" "00111100010100000010010001110000" "00111101100110100111001010101000" "00111101111011011000010011010011" "00111101000110011011101100101000" "00111110100110100111101011101010" "10111110000011110001111111011110" "00111110100000111100111011001000" "10111110111010010100100111101001" "00111110001110101011010010110111" "10111101011100010000110110111111" "00111110001100001000001000000110" "10111110000111011110111000110101" "00111011111111010101010001010100" "00111110000110000110101100010110" "10111101100011000011110010011111" "00111110001101011010001000001110" "10111100101000101011011110111011" "10111110000110100000101100011100" "10111110011011110110000110101010" "00111110011000011110001001011000" "00111101110001011110010111110011" "10111101100000110001011100100111" "00111100101111111101010100000010" "00111100111101110111110100001111" "00111101100111011011101000001010" "00111110100000011100110111000100" }
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
set MemName conv_conv_weightslbW
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 48
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "10111110010011101101001110010101" "00111110100000110101110111001100" "10111110100011100101110011110110" "10111110110010110010111110001000" "10111110011101001111111101000011" "00111100010011111001000110100011" "00111011111111010001000100111000" "10111110001101111011101111111001" "00111101110100100001110101010100" "10111110110000010010001001110101" "00111110001100000111101000101001" "10111110000101000010100011010100" "10111101101100111011110000001010" "00111110000010111000001010000000" "10111111001111101000001111010011" "10111100110100100010010000100101" "10111110011010010111110000111101" "10111110101000110010000011011010" "10111101110010011110010111100010" "10111111100100110111101011001100" "00111110101000010000110100010111" "00111110100100001001101010101010" "10111100001011010101001110001011" "00111101111000111101110111011011" "00111101101110010111110111010000" "10111110011011101000111110110000" "00111100110100111001000100001100" "10111110010010011011110010111010" "10111101110011011101110011101000" "00111100111111111100110110101011" "10111111001100011111010100111000" "00111110010010001001101010001001" "10111110101001111111001101101011" "10111110101010111010111001101000" "10111110011001101011000010010110" "10111111001001000001010011000110" "00111110000100111010010000101111" "00111101011011000101100111111011" "00111110101001100110100101101010" "00111110010001110111010100110010" "10111110100001000100010110101010" "10111110011001010010100100110101" "10111110001000101111111111010010" "10111101001110001011100110111011" "00111101110111101010101100110110" "10111110010011010010010010011110" "00111101111000011010110001011000" "10111110100100011110001001011000" }
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
set MemName conv_conv_weightsmb6
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 48
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "00111101011100110001110100101110" "00111101000111011011111011000010" "00111110000010010001101100111111" "00111101101110110100100100010111" "00111101111101000110110101000000" "00111101100110011101010101011110" "10111110110101010010110101000101" "10111110100110011010101110110000" "00111110010001101111100011110000" "00111101100000001110011010110000" "00111101111010011111110011110100" "00111101110101101000010010001100" "00111110010101001100110010101011" "10111110000101010001001110110110" "10111110001011010101110011111011" "00111101011111101011101011110001" "00111110100001011011110011101101" "00111101111000010111100001110000" "00111110011101011010000101000101" "00111101101100100101001011001110" "00111110000101101110111011111010" "00111110010100110000110011101101" "10111110011000000010101001111000" "10111110010001001011010111011101" "10111110100100110000010010101011" "00111110100011110101000101101001" "00111100000000100100010011101001" "00111110100010110010100100111101" "00111110101010111100001001010101" "00111100011111110101110001101100" "10111110100110011001011001010011" "00111101100111101001111010100001" "10111110100100111101110100110011" "10111110111000010101101011010001" "00111110001110011110001111001001" "00111110100110000100111100001001" "00111110010011001010001001010101" "00111110000000111100000001111111" "10111101110110101101111010101001" "00111110000111101100101100110010" "00111110000011101000110011001110" "10111110100011011101001000000111" "00111101110001011101100111100100" "10111110001000100101000000101111" "00111110100010001110101110001001" "00111101111010110101000110111101" "00111110101011111100011000110010" "00111100100111001110111100100100" }
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
set MemName conv_conv_weightsncg
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 48
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "00111100100111101101111000010010" "10111101001100111010100110110000" "10111101000110010101101110111100" "00111110100100101001100111011001" "00111110011011001001001010011011" "00111110001100100001111100101010" "10111110011101000100001010000101" "10111100111100111110100010011011" "10111110101001010110011111111101" "10111110001000100001111111110011" "10111110100000010001101100111111" "00111110000011001111110001000000" "10111101100110001000110000011110" "00111101101000111010101100000000" "10111101110101110011101100000000" "10111101110010001000110011100111" "00111101110101010011100110111001" "10111101100101011111000010110011" "00111101110110111000101110101100" "10111110000111111000110000100010" "10111101010101101001111000111101" "10111110110000010010101011111010" "00111110100101100011101111101111" "10111010101100001010111101100000" "10111110101111001011001010110111" "00111110001111110101111101001110" "10111110100001111110000101110110" "10111100010000101101011010101010" "10111100101111100001001000011111" "00111110100110010100011110101110" "10111110010010110011111101100100" "10111101100011100000000110011011" "00111101101001010111100101101100" "10111101000000100111111010010101" "00111110100001001000110000001101" "10111101011001110010001100100101" "10111110010111101110000011110100" "00111110010000100011101010110000" "00111110011011110000111010010001" "10111110011000110100110100100111" "10111110100111001110000000110011" "00111101010100101001000000100101" "10111110011010011000000010110010" "00111101101101001100111000111110" "00111110010000101010001111001111" "00111110000010000110011101101010" "00111110001111101010100001010100" "00111110011100111001100101110000" }
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
set MemName conv_conv_weightsocq
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 48
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "10111101000011000111111100110101" "10111110101001010101111001101100" "10111110011100101110011110110100" "00111110010110010110101111111101" "10111110001101000110101010100001" "00111110000001011110010000011101" "00111101100011100010111110111110" "10111110000001100001001101001101" "10111110001000110111101101001010" "10111101101001011010011100001001" "00111110001000111010001000010110" "10111110101010110001110011001001" "10111101000110101101010000101100" "10111110100110001001110010000000" "00111111000000101100101011001101" "10111011011001111011110000111100" "00111100000111000001111110000110" "10111110000110100001011110110001" "10111110111110100111111001010010" "00111110000110101011110000001110" "00111110100111111110011000101110" "00111110110010011010111110011111" "10111110110101110000010011111111" "10111110100010010010100110001001" "10111100101110100101001110111001" "10111110100101111010011010111101" "10111100000110100111011111100110" "10111111000101010101001100110111" "10111110000000100110011110000100" "10111110100001000110001101101011" "10111101111010100101011010011011" "10111110010001011010101010110100" "00111110101110001001110111110001" "00111110101111101100111110000101" "10111110110011111101100110011001" "10111110100100101011111000100111" "00111110000111010111110001110000" "10111110111110000110110110010100" "00111110010100100011110000000000" "00111110111101101111100110011000" "10111110100001010110100010100101" "00111011100100100001010001101010" "10111110100011000010000001110001" "10111110101100011101011010001100" "10111110010011110000000010101100" "10111110000000010011100001111010" "00111110000101100101010110011111" "10111101101100111111110010000111" }
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
set MemName conv_conv_weightspcA
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 48
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "10111100010111101010100010010111" "00111110001011110110001000110000" "00111110100001011000111000000000" "00111110011111100111010010110000" "10111110001001001110111111001100" "00111110100110011100011110111101" "10111110101011000000101010001101" "10111110000100001001110011000011" "10111110000100110101000001001100" "10111110010100011001101111010100" "10111110000111101010010001100110" "10111100110111100001110000010101" "10111110100111101110101010100111" "00111110011101110100011101010010" "10111100110101111000110001000011" "10111011101110100111101110010001" "10111101110011100101001101100101" "00111101100011000100101011000111" "00111101000001010101111110111011" "00111011011110010100110010001000" "00111101100111101111110100000000" "10111110100001011010010101010101" "00111110011010011111011000100011" "00111110001011110010110001110011" "10111110100011010110011000100111" "00111110000011110000001011000101" "10111110010101000100010110101010" "00111110011111010100100110010101" "10111101101011011110010000111111" "00111110100000100111110001011011" "10111101101001100011101111101111" "10111110101100011111100101001000" "10111101101001111111001000111101" "00111101101101010000010000111110" "10111101011100110111110010011010" "10111110010100010010110100110100" "10111110010111110110101010010100" "10111110011110001101100011101101" "00111110100001001100100110000110" "00111101101000010000000111110011" "10111110011001111001111100100011" "00111101100110110100100110011101" "00111100110101001100011101101101" "00111110011101010011010110000111" "00111100001111111101011100011011" "00111010111100010110111101000100" "00111110011010100010100101000001" "10111110000000000010011000000011" }
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
set ID 31
set hasByteEnable 0
set MemName conv_conv_weightsqcK
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 48
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "00111110010001001100010001001000" "00111101101001110100001000010100" "00111110101000000100011000100000" "10111101110111100111100001011011" "00111110000111011010001100111100" "10111110001010010000100011100110" "10111110010010110001001101011001" "00111110000000110101101010000110" "10111110011111111010100111000001" "00111110010111110000001100001000" "00111101110100110101010011000001" "00111101011001001100100000110110" "00111100001100100111100010001110" "10111110100001000101110101100100" "10111101111110101101111110110101" "00111101001101001111010100001010" "00111110011000011100110111100110" "10111110001100110001110110110100" "00111110100111110001110111000101" "00111110011101101100001100110011" "10111110100011001011000110101011" "10111111001000110010010010000101" "00111110000100000100000100000011" "00111101101010111010000001100010" "10111011110101111101011111000011" "00111101111011001000111101110101" "10111110100100111001110010110111" "10111110010011001110000010111001" "00111110011011100011010110000011" "10111110000100111010110001001111" "10111011101000010101000100011110" "00111110011011011011011000011100" "10111101111001100010000100110010" "10111110011110101010011001001100" "00111101101000111100101001110101" "00111101011111110101010100010101" "10111110010100000001101101000011" "00111110001111101010110101001111" "10111100011000011110001011011111" "10111110101111001110101101111001" "00111100110000010101111101000110" "10111100110100000111011000111010" "00111101100111010010111110100001" "10111101100010000011110100110110" "00111101000111111101110011011111" "00111101011111110010000110110100" "00111110110100010001110101111010" "00111110001100000000011111011101" }
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
set ID 32
set hasByteEnable 0
set MemName conv_conv_weightsrcU
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 48
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "10111110010111101011101110111010" "10111110100101010111001110101000" "10111111000011010100110110100101" "10111111001000111110010000000100" "10111101101101100110001001111000" "00111101101000100101111100100000" "00111110010011110011101010011011" "10111111001000001110111100110101" "00111101100110010000010010110100" "10111110111000111000100001100110" "00111010101001011010110011001101" "10111110011000110111110111101001" "10111110000010000011011110110101" "10111101101100001110000000100010" "10111110101001100000011010111000" "10111101110000101010110111000101" "10111110000101110101110111011101" "10111110111100001000001000101000" "10111110100110011011101101001001" "10111100100011001000100010100100" "00111111000000101110110110011010" "00111110100010100000110000101000" "10111101110011100100010100111101" "10111110000011000011100001101101" "00111101110011011011100111000111" "10111110101001001000000101101111" "10111101111011000000110111110110" "10111110100110100001001111000010" "10111110000010100101000010010100" "10111111000110101100011010011011" "10111110100000111100111110010010" "10111110001001110001110110100011" "00111100010111100010111011110101" "10111110000011001010000111001111" "00111110001110010000011100010000" "10111110000110011101111101010101" "00111110100001100101100000011101" "10111110010001111010100001010000" "00111101001111010010111110100001" "00111101101101100111101010010110" "00111101010001110111100010011010" "10111101100100101000101011100111" "10111110100000001110011010110000" "10111110100011110110010010101110" "10111110001011001011110111011100" "10111111001011111100101000000000" "00111110110000110101001100101110" "10111101110010011101001001111100" }
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
set ID 33
set hasByteEnable 0
set MemName conv_conv_weightssc4
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 48
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "10111101011111110001100001000100" "00111110100111110100101001110111" "10111110001100000101101100111010" "10111011001100111111011000111100" "10111110100100011011101101001001" "00111101111000101001010000010100" "10111110001010011000110111001110" "00111101110000000101001011010110" "00111110000011011010001101111111" "00111101101111110011111010001010" "00111101000110111001011100110101" "00111101110100111000100010101001" "10111101110010101111010011110001" "00111110100111000100001000100000" "10111111000001011110111111101001" "00111101110001101100001100110011" "00111110010111100001011110100000" "10111101100101000110101010100001" "10111101101111011100101111011110" "10111110110101111110011011010110" "00111110000110000010101010011001" "10111101001000000000001010011111" "10111110110110101100111010001001" "10111101110101110011001110101001" "00111110111111011110000111100011" "00111110000011000101111101111100" "00111110100000101001000011001101" "00111101100101011000010010110010" "10111110000000001001101011101101" "00111110100010010111000101011100" "10111110010110110001011100000101" "00111101011011001011110010001100" "00111110100010011010100010101100" "10111110111101001011100101100111" "00111110101100011011110010011001" "10111110000011101000001111100100" "00111011100100100000110000000111" "10111110100010100100110001000000" "10111011010100100101111011011101" "10111100110000101010001000111100" "00111110100101011111011000010010" "00111101100010101110011001000011" "00111110111010001111100011101000" "10111110110000101101010010010001" "00111110011000010101110011101010" "00111011001011001111001100010011" "00111110000001111100001100001101" "10111101101011000011011101100001" }
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
set ID 34
set hasByteEnable 0
set MemName conv_conv_bias
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 16
set AddrWd 4
set TrueReset 0
set IsROM 1
set ROMData { "10111110010111011110001101110110" "10111110000100110111011100011000" "10111110100000010011011110110000" "00111110000001110101100011100010" "10111110010001100010101110101110" "10111101110000111000000110010101" "10111101100110110011101101110101" "10111110011011000010011011011101" "00111110001111100110110101011001" "10111110001101110011100110110000" "10111101010011100111101111000100" "10111101001111000110000100001111" "10111110010100010011101001010000" "00111101000110100000000001011100" "10111110100111101011110010100101" "10111101110001111100001100001101" }
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
set ID 35
set hasByteEnable 0
set MemName conv_w_sumf
set CoreName ap_simcore_mem
set PortList { 2 2 }
set DataWd 32
set AddrRange 6
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
    id 36 \
    name input_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0 \
    op interface \
    ports { input_0_address0 { O 8 vector } input_0_ce0 { O 1 bit } input_0_q0 { I 32 vector } input_0_address1 { O 8 vector } input_0_ce1 { O 1 bit } input_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name input_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1 \
    op interface \
    ports { input_1_address0 { O 8 vector } input_1_ce0 { O 1 bit } input_1_q0 { I 32 vector } input_1_address1 { O 8 vector } input_1_ce1 { O 1 bit } input_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name input_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2 \
    op interface \
    ports { input_2_address0 { O 8 vector } input_2_ce0 { O 1 bit } input_2_q0 { I 32 vector } input_2_address1 { O 8 vector } input_2_ce1 { O 1 bit } input_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name input_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3 \
    op interface \
    ports { input_3_address0 { O 8 vector } input_3_ce0 { O 1 bit } input_3_q0 { I 32 vector } input_3_address1 { O 8 vector } input_3_ce1 { O 1 bit } input_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name input_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_4 \
    op interface \
    ports { input_4_address0 { O 8 vector } input_4_ce0 { O 1 bit } input_4_q0 { I 32 vector } input_4_address1 { O 8 vector } input_4_ce1 { O 1 bit } input_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name input_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_5 \
    op interface \
    ports { input_5_address0 { O 8 vector } input_5_ce0 { O 1 bit } input_5_q0 { I 32 vector } input_5_address1 { O 8 vector } input_5_ce1 { O 1 bit } input_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name conv_out \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_out \
    op interface \
    ports { conv_out_address0 { O 11 vector } conv_out_ce0 { O 1 bit } conv_out_we0 { O 1 bit } conv_out_d0 { O 32 vector } } \
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


