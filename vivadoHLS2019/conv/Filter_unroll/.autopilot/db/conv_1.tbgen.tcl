set moduleName conv_1
set isTopModule 1
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
set C_modelName {conv_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv_input float 32 regular {array 784 { 1 3 } 1 1 }  }
	{ conv_out float 32 regular {array 21632 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv_input", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 0,"up" : 27,"step" : 1},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv_input_address0 sc_out sc_lv 10 signal 0 } 
	{ conv_input_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv_input_q0 sc_in sc_lv 32 signal 0 } 
	{ conv_out_address0 sc_out sc_lv 15 signal 1 } 
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
 	{ "name": "conv_input_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_input", "role": "address0" }} , 
 	{ "name": "conv_input_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input", "role": "ce0" }} , 
 	{ "name": "conv_input_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input", "role": "q0" }} , 
 	{ "name": "conv_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "conv_out", "role": "address0" }} , 
 	{ "name": "conv_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out", "role": "ce0" }} , 
 	{ "name": "conv_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out", "role": "we0" }} , 
 	{ "name": "conv_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35"],
		"CDFG" : "conv_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "952537", "EstimateLatencyMax" : "952537",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_input", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_1_weights_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_31", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fadd_32ns_Hfu_U1", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fmul_32ns_IfE_U2", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fcmp_32ns_JfO_U3", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_1 {
		conv_input {Type I LastRead 66 FirstWrite -1}
		conv_out {Type O LastRead -1 FirstWrite 4}
		conv_1_weights_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_6 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_7 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_8 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_9 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_10 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_11 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_12 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_13 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_14 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_15 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_16 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_17 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_18 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_19 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_20 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_21 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_22 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_23 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_24 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_25 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_26 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_27 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_28 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_29 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_30 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_31 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "952537", "Max" : "952537"}
	, {"Name" : "Interval", "Min" : "952538", "Max" : "952538"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv_input { ap_memory {  { conv_input_address0 mem_address 1 10 }  { conv_input_ce0 mem_ce 1 1 }  { conv_input_q0 mem_dout 0 32 } } }
	conv_out { ap_memory {  { conv_out_address0 mem_address 1 15 }  { conv_out_ce0 mem_ce 1 1 }  { conv_out_we0 mem_we 1 1 }  { conv_out_d0 mem_din 1 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
