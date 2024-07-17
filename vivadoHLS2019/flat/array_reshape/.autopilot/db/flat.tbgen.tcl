set moduleName flat
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
set C_modelName {flat}
set C_modelType { void 0 }
set C_modelArgList {
	{ max_pool_out int 512 regular {array 25 { 1 3 } 1 1 }  }
	{ flat_array int 1024 regular {array 13 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "max_pool_out", "interface" : "memory", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "max_pool_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":32,"up":63,"cElement": [{"cName": "max_pool_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":64,"up":95,"cElement": [{"cName": "max_pool_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":96,"up":127,"cElement": [{"cName": "max_pool_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":128,"up":159,"cElement": [{"cName": "max_pool_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":160,"up":191,"cElement": [{"cName": "max_pool_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":192,"up":223,"cElement": [{"cName": "max_pool_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":224,"up":255,"cElement": [{"cName": "max_pool_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 7,"up" : 7,"step" : 2}]}]},{"low":256,"up":287,"cElement": [{"cName": "max_pool_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 8,"up" : 8,"step" : 2}]}]},{"low":288,"up":319,"cElement": [{"cName": "max_pool_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 9,"up" : 9,"step" : 2}]}]},{"low":320,"up":351,"cElement": [{"cName": "max_pool_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 10,"up" : 10,"step" : 2}]}]},{"low":352,"up":383,"cElement": [{"cName": "max_pool_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 11,"up" : 11,"step" : 2}]}]},{"low":384,"up":415,"cElement": [{"cName": "max_pool_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 12,"up" : 12,"step" : 2}]}]},{"low":416,"up":447,"cElement": [{"cName": "max_pool_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 13,"up" : 13,"step" : 2}]}]},{"low":448,"up":479,"cElement": [{"cName": "max_pool_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 14,"up" : 14,"step" : 2}]}]},{"low":480,"up":511,"cElement": [{"cName": "max_pool_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "flat_array", "interface" : "memory", "bitwidth" : 1024, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 384,"step" : 32}]}]},{"low":32,"up":63,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 385,"step" : 32}]}]},{"low":64,"up":95,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 386,"step" : 32}]}]},{"low":96,"up":127,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 387,"step" : 32}]}]},{"low":128,"up":159,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 388,"step" : 32}]}]},{"low":160,"up":191,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 389,"step" : 32}]}]},{"low":192,"up":223,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 390,"step" : 32}]}]},{"low":224,"up":255,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 391,"step" : 32}]}]},{"low":256,"up":287,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 8,"up" : 392,"step" : 32}]}]},{"low":288,"up":319,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 9,"up" : 393,"step" : 32}]}]},{"low":320,"up":351,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 10,"up" : 394,"step" : 32}]}]},{"low":352,"up":383,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 11,"up" : 395,"step" : 32}]}]},{"low":384,"up":415,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 12,"up" : 396,"step" : 32}]}]},{"low":416,"up":447,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 13,"up" : 397,"step" : 32}]}]},{"low":448,"up":479,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 14,"up" : 398,"step" : 32}]}]},{"low":480,"up":511,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 15,"up" : 399,"step" : 32}]}]},{"low":512,"up":543,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 16,"up" : 399,"step" : 32}]},{"cName": "","cData": "","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":544,"up":575,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 17,"up" : 399,"step" : 32}]},{"cName": "","cData": "","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":576,"up":607,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 18,"up" : 399,"step" : 32}]},{"cName": "","cData": "","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":608,"up":639,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 19,"up" : 399,"step" : 32}]},{"cName": "","cData": "","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":640,"up":671,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 20,"up" : 399,"step" : 32}]},{"cName": "","cData": "","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":672,"up":703,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 21,"up" : 399,"step" : 32}]},{"cName": "","cData": "","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":704,"up":735,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 22,"up" : 399,"step" : 32}]},{"cName": "","cData": "","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":736,"up":767,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 23,"up" : 399,"step" : 32}]},{"cName": "","cData": "","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":768,"up":799,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 24,"up" : 399,"step" : 32}]},{"cName": "","cData": "","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":800,"up":831,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 25,"up" : 399,"step" : 32}]},{"cName": "","cData": "","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":832,"up":863,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 26,"up" : 399,"step" : 32}]},{"cName": "","cData": "","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":864,"up":895,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 27,"up" : 399,"step" : 32}]},{"cName": "","cData": "","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":896,"up":927,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 28,"up" : 399,"step" : 32}]},{"cName": "","cData": "","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":928,"up":959,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 29,"up" : 399,"step" : 32}]},{"cName": "","cData": "","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":960,"up":991,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 30,"up" : 399,"step" : 32}]},{"cName": "","cData": "","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":992,"up":1023,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 31,"up" : 399,"step" : 32}]},{"cName": "","cData": "","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ max_pool_out_address0 sc_out sc_lv 5 signal 0 } 
	{ max_pool_out_ce0 sc_out sc_logic 1 signal 0 } 
	{ max_pool_out_q0 sc_in sc_lv 512 signal 0 } 
	{ flat_array_address0 sc_out sc_lv 4 signal 1 } 
	{ flat_array_ce0 sc_out sc_logic 1 signal 1 } 
	{ flat_array_we0 sc_out sc_logic 1 signal 1 } 
	{ flat_array_d0 sc_out sc_lv 1024 signal 1 } 
	{ flat_array_q0 sc_in sc_lv 1024 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "max_pool_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out", "role": "address0" }} , 
 	{ "name": "max_pool_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out", "role": "ce0" }} , 
 	{ "name": "max_pool_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "max_pool_out", "role": "q0" }} , 
 	{ "name": "flat_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array", "role": "address0" }} , 
 	{ "name": "flat_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array", "role": "ce0" }} , 
 	{ "name": "flat_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array", "role": "we0" }} , 
 	{ "name": "flat_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "flat_array", "role": "d0" }} , 
 	{ "name": "flat_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "flat_array", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "flat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "761", "EstimateLatencyMax" : "761",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "max_pool_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array", "Type" : "Memory", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	flat {
		max_pool_out {Type I LastRead 2 FirstWrite -1}
		flat_array {Type IO LastRead 30 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "761", "Max" : "761"}
	, {"Name" : "Interval", "Min" : "762", "Max" : "762"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	max_pool_out { ap_memory {  { max_pool_out_address0 mem_address 1 5 }  { max_pool_out_ce0 mem_ce 1 1 }  { max_pool_out_q0 mem_dout 0 512 } } }
	flat_array { ap_memory {  { flat_array_address0 mem_address 1 4 }  { flat_array_ce0 mem_ce 1 1 }  { flat_array_we0 mem_we 1 1 }  { flat_array_d0 mem_din 1 1024 }  { flat_array_q0 mem_dout 0 1024 } } }
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
