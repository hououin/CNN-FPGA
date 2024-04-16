set moduleName max_pool
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
set C_modelName {max_pool}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv_out float 32 regular {array 4056 { 1 3 } 1 1 }  }
	{ max_pool_out float 32 regular {array 1014 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv_out", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 5,"step" : 1}]}]}]} , 
 	{ "Name" : "max_pool_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "max_pool_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 12,"step" : 1},{"low" : 0,"up" : 12,"step" : 1},{"low" : 0,"up" : 5,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv_out_address0 sc_out sc_lv 12 signal 0 } 
	{ conv_out_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv_out_q0 sc_in sc_lv 32 signal 0 } 
	{ max_pool_out_address0 sc_out sc_lv 10 signal 1 } 
	{ max_pool_out_ce0 sc_out sc_logic 1 signal 1 } 
	{ max_pool_out_we0 sc_out sc_logic 1 signal 1 } 
	{ max_pool_out_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_out", "role": "address0" }} , 
 	{ "name": "conv_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out", "role": "ce0" }} , 
 	{ "name": "conv_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out", "role": "q0" }} , 
 	{ "name": "max_pool_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "max_pool_out", "role": "address0" }} , 
 	{ "name": "max_pool_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out", "role": "ce0" }} , 
 	{ "name": "max_pool_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out", "role": "we0" }} , 
 	{ "name": "max_pool_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_out", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "max_pool",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17329", "EstimateLatencyMax" : "17329",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_fcmp_32nbkb_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	max_pool {
		conv_out {Type I LastRead 16 FirstWrite -1}
		max_pool_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "17329", "Max" : "17329"}
	, {"Name" : "Interval", "Min" : "17330", "Max" : "17330"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv_out { ap_memory {  { conv_out_address0 mem_address 1 12 }  { conv_out_ce0 mem_ce 1 1 }  { conv_out_q0 mem_dout 0 32 } } }
	max_pool_out { ap_memory {  { max_pool_out_address0 mem_address 1 10 }  { max_pool_out_ce0 mem_ce 1 1 }  { max_pool_out_we0 mem_we 1 1 }  { max_pool_out_d0 mem_din 1 32 } } }
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
