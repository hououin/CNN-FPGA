set moduleName max_pool_2
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
set C_modelName {max_pool_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv_out float 32 regular {array 7744 { 1 3 } 1 1 }  }
	{ max_pool_out float 32 regular {array 1600 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv_out", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv_out_address0 sc_out sc_lv 13 signal 0 } 
	{ conv_out_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv_out_q0 sc_in sc_lv 32 signal 0 } 
	{ max_pool_out_address0 sc_out sc_lv 11 signal 1 } 
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
 	{ "name": "conv_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv_out", "role": "address0" }} , 
 	{ "name": "conv_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out", "role": "ce0" }} , 
 	{ "name": "conv_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out", "role": "q0" }} , 
 	{ "name": "max_pool_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "max_pool_out", "role": "address0" }} , 
 	{ "name": "max_pool_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out", "role": "ce0" }} , 
 	{ "name": "max_pool_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out", "role": "we0" }} , 
 	{ "name": "max_pool_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_out", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "max_pool_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "29569", "EstimateLatencyMax" : "29569",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32neOg_U21", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	max_pool_2 {
		conv_out {Type I LastRead 5 FirstWrite -1}
		max_pool_out {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "29569", "Max" : "29569"}
	, {"Name" : "Interval", "Min" : "29569", "Max" : "29569"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv_out { ap_memory {  { conv_out_address0 mem_address 1 13 }  { conv_out_ce0 mem_ce 1 1 }  { conv_out_q0 mem_dout 0 32 } } }
	max_pool_out { ap_memory {  { max_pool_out_address0 mem_address 1 11 }  { max_pool_out_ce0 mem_ce 1 1 }  { max_pool_out_we0 mem_we 1 1 }  { max_pool_out_d0 mem_din 1 32 } } }
}