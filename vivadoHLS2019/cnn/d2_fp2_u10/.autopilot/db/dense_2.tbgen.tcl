set moduleName dense_2
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
set C_modelName {dense_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ dense_2_out float 32 regular {array 30 { 0 3 } 0 1 }  }
	{ dense_1_out float 32 regular {array 50 { 1 1 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "dense_2_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_1_out", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dense_2_out_address0 sc_out sc_lv 5 signal 0 } 
	{ dense_2_out_ce0 sc_out sc_logic 1 signal 0 } 
	{ dense_2_out_we0 sc_out sc_logic 1 signal 0 } 
	{ dense_2_out_d0 sc_out sc_lv 32 signal 0 } 
	{ dense_1_out_address0 sc_out sc_lv 6 signal 1 } 
	{ dense_1_out_ce0 sc_out sc_logic 1 signal 1 } 
	{ dense_1_out_q0 sc_in sc_lv 32 signal 1 } 
	{ dense_1_out_address1 sc_out sc_lv 6 signal 1 } 
	{ dense_1_out_ce1 sc_out sc_logic 1 signal 1 } 
	{ dense_1_out_q1 sc_in sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dense_2_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_2_out", "role": "address0" }} , 
 	{ "name": "dense_2_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_2_out", "role": "ce0" }} , 
 	{ "name": "dense_2_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_2_out", "role": "we0" }} , 
 	{ "name": "dense_2_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_2_out", "role": "d0" }} , 
 	{ "name": "dense_1_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "dense_1_out", "role": "address0" }} , 
 	{ "name": "dense_1_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_1_out", "role": "ce0" }} , 
 	{ "name": "dense_1_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out", "role": "q0" }} , 
 	{ "name": "dense_1_out_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "dense_1_out", "role": "address1" }} , 
 	{ "name": "dense_1_out_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_1_out", "role": "ce1" }} , 
 	{ "name": "dense_1_out_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "dense_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6301", "EstimateLatencyMax" : "6301",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "dense_2_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_1_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_bias_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U33", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U34", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32neOg_U35", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_2 {
		dense_2_out {Type O LastRead -1 FirstWrite 8}
		dense_1_out {Type I LastRead 7 FirstWrite -1}
		dense_2_weights {Type I LastRead -1 FirstWrite -1}
		dense_2_bias {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6301", "Max" : "6301"}
	, {"Name" : "Interval", "Min" : "6301", "Max" : "6301"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	dense_2_out { ap_memory {  { dense_2_out_address0 mem_address 1 5 }  { dense_2_out_ce0 mem_ce 1 1 }  { dense_2_out_we0 mem_we 1 1 }  { dense_2_out_d0 mem_din 1 32 } } }
	dense_1_out { ap_memory {  { dense_1_out_address0 mem_address 1 6 }  { dense_1_out_ce0 mem_ce 1 1 }  { dense_1_out_q0 mem_dout 0 32 }  { dense_1_out_address1 MemPortADDR2 1 6 }  { dense_1_out_ce1 MemPortCE2 1 1 }  { dense_1_out_q1 MemPortDOUT2 0 32 } } }
}
