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
	{ conv_out_V int 14 regular {array 1936 { 1 1 } 1 1 }  }
	{ max_pool_out_V int 14 regular {array 400 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv_out_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv_out_V_address0 sc_out sc_lv 11 signal 0 } 
	{ conv_out_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv_out_V_q0 sc_in sc_lv 14 signal 0 } 
	{ conv_out_V_address1 sc_out sc_lv 11 signal 0 } 
	{ conv_out_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ conv_out_V_q1 sc_in sc_lv 14 signal 0 } 
	{ max_pool_out_V_address0 sc_out sc_lv 9 signal 1 } 
	{ max_pool_out_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ max_pool_out_V_we0 sc_out sc_logic 1 signal 1 } 
	{ max_pool_out_V_d0 sc_out sc_lv 14 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv_out_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_out_V", "role": "address0" }} , 
 	{ "name": "conv_out_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_V", "role": "ce0" }} , 
 	{ "name": "conv_out_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_V", "role": "q0" }} , 
 	{ "name": "conv_out_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_out_V", "role": "address1" }} , 
 	{ "name": "conv_out_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_V", "role": "ce1" }} , 
 	{ "name": "conv_out_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_V", "role": "q1" }} , 
 	{ "name": "max_pool_out_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "max_pool_out_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "max_pool_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "802", "EstimateLatencyMax" : "802",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_V", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	max_pool_2 {
		conv_out_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "802", "Max" : "802"}
	, {"Name" : "Interval", "Min" : "802", "Max" : "802"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv_out_V { ap_memory {  { conv_out_V_address0 mem_address 1 11 }  { conv_out_V_ce0 mem_ce 1 1 }  { conv_out_V_q0 mem_dout 0 14 }  { conv_out_V_address1 MemPortADDR2 1 11 }  { conv_out_V_ce1 MemPortCE2 1 1 }  { conv_out_V_q1 MemPortDOUT2 0 14 } } }
	max_pool_out_V { ap_memory {  { max_pool_out_V_address0 mem_address 1 9 }  { max_pool_out_V_ce0 mem_ce 1 1 }  { max_pool_out_V_we0 mem_we 1 1 }  { max_pool_out_V_d0 mem_din 1 14 } } }
}
