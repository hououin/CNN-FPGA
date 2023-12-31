set moduleName conv_2
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {conv_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r float 32 regular {array 5408 { 1 1 } 1 1 }  }
	{ conv_out float 32 regular {array 7744 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_r_address0 sc_out sc_lv 13 signal 0 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_r_q0 sc_in sc_lv 32 signal 0 } 
	{ input_r_address1 sc_out sc_lv 13 signal 0 } 
	{ input_r_ce1 sc_out sc_logic 1 signal 0 } 
	{ input_r_q1 sc_in sc_lv 32 signal 0 } 
	{ conv_out_address0 sc_out sc_lv 13 signal 1 } 
	{ conv_out_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv_out_we0 sc_out sc_logic 1 signal 1 } 
	{ conv_out_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "input_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input_r", "role": "address1" }} , 
 	{ "name": "input_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce1" }} , 
 	{ "name": "input_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "q1" }} , 
 	{ "name": "conv_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv_out", "role": "address0" }} , 
 	{ "name": "conv_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out", "role": "ce0" }} , 
 	{ "name": "conv_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out", "role": "we0" }} , 
 	{ "name": "conv_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "conv_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9339271", "EstimateLatencyMax" : "9339271",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_2_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_31", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_bias_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_5_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_6_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_7_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_9_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_10_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_11_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_12_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_13_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_14_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_15_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_16_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_17_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_18_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_19_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_20_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_21_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_22_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_23_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_24_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_25_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_26_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_27_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_28_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_29_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_30_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_31_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U20", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U21", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32neOg_U22", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_4nOgC_U23", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_4nOgC_U24", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_2 {
		input_r {Type I LastRead 18 FirstWrite -1}
		conv_out {Type O LastRead -1 FirstWrite 140}
		conv_2_bias {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_6 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_7 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_8 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_9 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_10 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_11 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_12 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_13 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_14 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_15 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_16 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_17 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_18 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_19 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_20 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_21 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_22 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_23 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_24 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_25 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_26 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_27 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_28 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_29 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_30 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_31 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9339271", "Max" : "9339271"}
	, {"Name" : "Interval", "Min" : "9339271", "Max" : "9339271"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_r { ap_memory {  { input_r_address0 mem_address 1 13 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 mem_dout 0 32 }  { input_r_address1 MemPortADDR2 1 13 }  { input_r_ce1 MemPortCE2 1 1 }  { input_r_q1 MemPortDOUT2 0 32 } } }
	conv_out { ap_memory {  { conv_out_address0 mem_address 1 13 }  { conv_out_ce0 mem_ce 1 1 }  { conv_out_we0 mem_we 1 1 }  { conv_out_d0 mem_din 1 32 } } }
}
