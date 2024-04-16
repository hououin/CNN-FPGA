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
	{ flat_array float 32 regular {array 400 { 1 1 } 1 1 }  }
	{ dense_out float 32 regular {array 50 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "flat_array", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 399,"step" : 1}]}]}]} , 
 	{ "Name" : "dense_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "dense_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 49,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 16
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
	{ flat_array_address1 sc_out sc_lv 9 signal 0 } 
	{ flat_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ flat_array_q1 sc_in sc_lv 32 signal 0 } 
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
 	{ "name": "flat_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "flat_array", "role": "address1" }} , 
 	{ "name": "flat_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array", "role": "ce1" }} , 
 	{ "name": "flat_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array", "role": "q1" }} , 
 	{ "name": "dense_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "dense_out", "role": "address0" }} , 
 	{ "name": "dense_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_out", "role": "ce0" }} , 
 	{ "name": "dense_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_out", "role": "we0" }} , 
 	{ "name": "dense_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_out", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "fully_connected",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11411", "EstimateLatencyMax" : "11411",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "flat_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "fullyconnected_weigh", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fullyconnected_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_weigh_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fullyconnected_bias_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fully_connected_fdEe_U1", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fully_connected_fdEe_U2", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fully_connected_fdEe_U3", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fully_connected_feOg_U4", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fully_connected_feOg_U5", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fully_connected_ffYi_U6", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fully_connected {
		flat_array {Type I LastRead 201 FirstWrite -1}
		dense_out {Type O LastRead -1 FirstWrite 1610}
		fullyconnected_weigh {Type I LastRead -1 FirstWrite -1}
		fullyconnected_bias {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11411", "Max" : "11411"}
	, {"Name" : "Interval", "Min" : "11412", "Max" : "11412"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	flat_array { ap_memory {  { flat_array_address0 mem_address 1 9 }  { flat_array_ce0 mem_ce 1 1 }  { flat_array_q0 mem_dout 0 32 }  { flat_array_address1 MemPortADDR2 1 9 }  { flat_array_ce1 MemPortCE2 1 1 }  { flat_array_q1 MemPortDOUT2 0 32 } } }
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
