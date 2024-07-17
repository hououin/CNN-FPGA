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
	{ flat_array_0 float 32 regular {array 40 { 1 3 } 1 1 }  }
	{ flat_array_1 float 32 regular {array 40 { 1 3 } 1 1 }  }
	{ flat_array_2 float 32 regular {array 40 { 1 3 } 1 1 }  }
	{ flat_array_3 float 32 regular {array 40 { 1 3 } 1 1 }  }
	{ flat_array_4 float 32 regular {array 40 { 1 3 } 1 1 }  }
	{ flat_array_5 float 32 regular {array 40 { 1 3 } 1 1 }  }
	{ flat_array_6 float 32 regular {array 40 { 1 3 } 1 1 }  }
	{ flat_array_7 float 32 regular {array 40 { 1 3 } 1 1 }  }
	{ flat_array_8 float 32 regular {array 40 { 1 3 } 1 1 }  }
	{ flat_array_9 float 32 regular {array 40 { 1 3 } 1 1 }  }
	{ dense_out float 32 regular {array 50 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "flat_array_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 39,"step" : 1}]}]}]} , 
 	{ "Name" : "flat_array_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 40,"up" : 79,"step" : 1}]}]}]} , 
 	{ "Name" : "flat_array_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 80,"up" : 119,"step" : 1}]}]}]} , 
 	{ "Name" : "flat_array_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 120,"up" : 159,"step" : 1}]}]}]} , 
 	{ "Name" : "flat_array_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 160,"up" : 199,"step" : 1}]}]}]} , 
 	{ "Name" : "flat_array_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 200,"up" : 239,"step" : 1}]}]}]} , 
 	{ "Name" : "flat_array_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 240,"up" : 279,"step" : 1}]}]}]} , 
 	{ "Name" : "flat_array_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 280,"up" : 319,"step" : 1}]}]}]} , 
 	{ "Name" : "flat_array_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 320,"up" : 359,"step" : 1}]}]}]} , 
 	{ "Name" : "flat_array_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 360,"up" : 399,"step" : 1}]}]}]} , 
 	{ "Name" : "dense_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "dense_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 49,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ flat_array_0_address0 sc_out sc_lv 6 signal 0 } 
	{ flat_array_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ flat_array_0_q0 sc_in sc_lv 32 signal 0 } 
	{ flat_array_1_address0 sc_out sc_lv 6 signal 1 } 
	{ flat_array_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ flat_array_1_q0 sc_in sc_lv 32 signal 1 } 
	{ flat_array_2_address0 sc_out sc_lv 6 signal 2 } 
	{ flat_array_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ flat_array_2_q0 sc_in sc_lv 32 signal 2 } 
	{ flat_array_3_address0 sc_out sc_lv 6 signal 3 } 
	{ flat_array_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ flat_array_3_q0 sc_in sc_lv 32 signal 3 } 
	{ flat_array_4_address0 sc_out sc_lv 6 signal 4 } 
	{ flat_array_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ flat_array_4_q0 sc_in sc_lv 32 signal 4 } 
	{ flat_array_5_address0 sc_out sc_lv 6 signal 5 } 
	{ flat_array_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ flat_array_5_q0 sc_in sc_lv 32 signal 5 } 
	{ flat_array_6_address0 sc_out sc_lv 6 signal 6 } 
	{ flat_array_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ flat_array_6_q0 sc_in sc_lv 32 signal 6 } 
	{ flat_array_7_address0 sc_out sc_lv 6 signal 7 } 
	{ flat_array_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ flat_array_7_q0 sc_in sc_lv 32 signal 7 } 
	{ flat_array_8_address0 sc_out sc_lv 6 signal 8 } 
	{ flat_array_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ flat_array_8_q0 sc_in sc_lv 32 signal 8 } 
	{ flat_array_9_address0 sc_out sc_lv 6 signal 9 } 
	{ flat_array_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ flat_array_9_q0 sc_in sc_lv 32 signal 9 } 
	{ dense_out_address0 sc_out sc_lv 6 signal 10 } 
	{ dense_out_ce0 sc_out sc_logic 1 signal 10 } 
	{ dense_out_we0 sc_out sc_logic 1 signal 10 } 
	{ dense_out_d0 sc_out sc_lv 32 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "flat_array_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "flat_array_0", "role": "address0" }} , 
 	{ "name": "flat_array_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_0", "role": "ce0" }} , 
 	{ "name": "flat_array_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_0", "role": "q0" }} , 
 	{ "name": "flat_array_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "flat_array_1", "role": "address0" }} , 
 	{ "name": "flat_array_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_1", "role": "ce0" }} , 
 	{ "name": "flat_array_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_1", "role": "q0" }} , 
 	{ "name": "flat_array_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "flat_array_2", "role": "address0" }} , 
 	{ "name": "flat_array_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_2", "role": "ce0" }} , 
 	{ "name": "flat_array_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_2", "role": "q0" }} , 
 	{ "name": "flat_array_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "flat_array_3", "role": "address0" }} , 
 	{ "name": "flat_array_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_3", "role": "ce0" }} , 
 	{ "name": "flat_array_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_3", "role": "q0" }} , 
 	{ "name": "flat_array_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "flat_array_4", "role": "address0" }} , 
 	{ "name": "flat_array_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_4", "role": "ce0" }} , 
 	{ "name": "flat_array_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_4", "role": "q0" }} , 
 	{ "name": "flat_array_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "flat_array_5", "role": "address0" }} , 
 	{ "name": "flat_array_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_5", "role": "ce0" }} , 
 	{ "name": "flat_array_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_5", "role": "q0" }} , 
 	{ "name": "flat_array_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "flat_array_6", "role": "address0" }} , 
 	{ "name": "flat_array_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_6", "role": "ce0" }} , 
 	{ "name": "flat_array_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_6", "role": "q0" }} , 
 	{ "name": "flat_array_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "flat_array_7", "role": "address0" }} , 
 	{ "name": "flat_array_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_7", "role": "ce0" }} , 
 	{ "name": "flat_array_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_7", "role": "q0" }} , 
 	{ "name": "flat_array_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "flat_array_8", "role": "address0" }} , 
 	{ "name": "flat_array_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_8", "role": "ce0" }} , 
 	{ "name": "flat_array_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_8", "role": "q0" }} , 
 	{ "name": "flat_array_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "flat_array_9", "role": "address0" }} , 
 	{ "name": "flat_array_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_9", "role": "ce0" }} , 
 	{ "name": "flat_array_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_9", "role": "q0" }} , 
 	{ "name": "dense_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "dense_out", "role": "address0" }} , 
 	{ "name": "dense_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_out", "role": "ce0" }} , 
 	{ "name": "dense_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_out", "role": "we0" }} , 
 	{ "name": "dense_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_out", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "fully_connected",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "80401", "EstimateLatencyMax" : "80401",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "flat_array_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "fullyconnected_weigh", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_bias_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fully_connected_fdEe_U1", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fully_connected_feOg_U2", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fully_connected_ffYi_U3", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fully_connected {
		flat_array_0 {Type I LastRead 157 FirstWrite -1}
		flat_array_1 {Type I LastRead 317 FirstWrite -1}
		flat_array_2 {Type I LastRead 477 FirstWrite -1}
		flat_array_3 {Type I LastRead 637 FirstWrite -1}
		flat_array_4 {Type I LastRead 797 FirstWrite -1}
		flat_array_5 {Type I LastRead 957 FirstWrite -1}
		flat_array_6 {Type I LastRead 1117 FirstWrite -1}
		flat_array_7 {Type I LastRead 1277 FirstWrite -1}
		flat_array_8 {Type I LastRead 1437 FirstWrite -1}
		flat_array_9 {Type I LastRead 1597 FirstWrite -1}
		dense_out {Type O LastRead -1 FirstWrite 1608}
		fullyconnected_weigh {Type I LastRead -1 FirstWrite -1}
		fullyconnected_bias {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "80401", "Max" : "80401"}
	, {"Name" : "Interval", "Min" : "80402", "Max" : "80402"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	flat_array_0 { ap_memory {  { flat_array_0_address0 mem_address 1 6 }  { flat_array_0_ce0 mem_ce 1 1 }  { flat_array_0_q0 mem_dout 0 32 } } }
	flat_array_1 { ap_memory {  { flat_array_1_address0 mem_address 1 6 }  { flat_array_1_ce0 mem_ce 1 1 }  { flat_array_1_q0 mem_dout 0 32 } } }
	flat_array_2 { ap_memory {  { flat_array_2_address0 mem_address 1 6 }  { flat_array_2_ce0 mem_ce 1 1 }  { flat_array_2_q0 mem_dout 0 32 } } }
	flat_array_3 { ap_memory {  { flat_array_3_address0 mem_address 1 6 }  { flat_array_3_ce0 mem_ce 1 1 }  { flat_array_3_q0 mem_dout 0 32 } } }
	flat_array_4 { ap_memory {  { flat_array_4_address0 mem_address 1 6 }  { flat_array_4_ce0 mem_ce 1 1 }  { flat_array_4_q0 mem_dout 0 32 } } }
	flat_array_5 { ap_memory {  { flat_array_5_address0 mem_address 1 6 }  { flat_array_5_ce0 mem_ce 1 1 }  { flat_array_5_q0 mem_dout 0 32 } } }
	flat_array_6 { ap_memory {  { flat_array_6_address0 mem_address 1 6 }  { flat_array_6_ce0 mem_ce 1 1 }  { flat_array_6_q0 mem_dout 0 32 } } }
	flat_array_7 { ap_memory {  { flat_array_7_address0 mem_address 1 6 }  { flat_array_7_ce0 mem_ce 1 1 }  { flat_array_7_q0 mem_dout 0 32 } } }
	flat_array_8 { ap_memory {  { flat_array_8_address0 mem_address 1 6 }  { flat_array_8_ce0 mem_ce 1 1 }  { flat_array_8_q0 mem_dout 0 32 } } }
	flat_array_9 { ap_memory {  { flat_array_9_address0 mem_address 1 6 }  { flat_array_9_ce0 mem_ce 1 1 }  { flat_array_9_q0 mem_dout 0 32 } } }
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
