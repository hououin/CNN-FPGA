set moduleName fully_connected
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
set C_modelName {fully_connected}
set C_modelType { void 0 }
set C_modelArgList {
	{ flat_array float 32 regular {array 400 { 1 3 } 1 1 }  }
	{ dense_out float 32 regular {array 50 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "flat_array", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 399,"step" : 1}]}]}]} , 
 	{ "Name" : "dense_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "dense_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 49,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ flat_array_address0 sc_out sc_lv 9 signal 0 } 
	{ flat_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ flat_array_q0 sc_in sc_lv 32 signal 0 } 
	{ dense_out_address0 sc_out sc_lv 6 signal 1 } 
	{ dense_out_ce0 sc_out sc_logic 1 signal 1 } 
	{ dense_out_we0 sc_out sc_logic 1 signal 1 } 
	{ dense_out_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "flat_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "flat_array", "role": "address0" }} , 
 	{ "name": "flat_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array", "role": "ce0" }} , 
 	{ "name": "flat_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array", "role": "q0" }} , 
 	{ "name": "dense_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "dense_out", "role": "address0" }} , 
 	{ "name": "dense_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_out", "role": "ce0" }} , 
 	{ "name": "dense_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_out", "role": "we0" }} , 
 	{ "name": "dense_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_out", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53"],
		"CDFG" : "fully_connected",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "140250", "EstimateLatencyMax" : "140250",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "flat_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "fullyconnected_weigh_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_weigh_5", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_49_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_48_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_37_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_26_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_15_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_3_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_1_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_47_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_46_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_45_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_44_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_43_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_42_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_41_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_40_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_39_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_38_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_36_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_35_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_34_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_33_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_32_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_31_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_30_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_29_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_27_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_25_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_24_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_23_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_22_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_21_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_20_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_19_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_18_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_17_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_16_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_14_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_13_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_12_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_11_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_10_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_9_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_8_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_7_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_6_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_5_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fully_connected_fZio_U1", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fully_connected_f0iy_U2", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fully_connected_f1iI_U3", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fully_connected {
		flat_array {Type I LastRead 246 FirstWrite -1}
		dense_out {Type O LastRead -1 FirstWrite 5}
		fullyconnected_weigh_49 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_48 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_37 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_26 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_15 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_4 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_3 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_2 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_1 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_47 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_46 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_45 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_44 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_43 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_42 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_41 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_40 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_39 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_38 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_36 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_35 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_34 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_33 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_32 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_31 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_30 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_29 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_28 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_27 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_25 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_24 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_23 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_22 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_21 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_20 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_19 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_18 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_17 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_16 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_14 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_13 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_12 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_11 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_10 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_9 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_8 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_7 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_6 {Type I LastRead -1 FirstWrite -1}
		fullyconnected_weigh_5 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "140250", "Max" : "140250"}
	, {"Name" : "Interval", "Min" : "140251", "Max" : "140251"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	flat_array { ap_memory {  { flat_array_address0 mem_address 1 9 }  { flat_array_ce0 mem_ce 1 1 }  { flat_array_q0 mem_dout 0 32 } } }
	dense_out { ap_memory {  { dense_out_address0 mem_address 1 6 }  { dense_out_ce0 mem_ce 1 1 }  { dense_out_we0 mem_we 1 1 }  { dense_out_d0 mem_din 1 32 } } }
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
