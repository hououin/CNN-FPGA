set moduleName conv_1
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
set C_modelName {conv_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r float 32 regular {array 784 { 1 3 } 1 1 }  }
	{ conv_out_0 float 32 regular {array 1404 { 0 3 } 0 1 }  }
	{ conv_out_1 float 32 regular {array 1404 { 0 3 } 0 1 }  }
	{ conv_out_2 float 32 regular {array 1248 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_r_address0 sc_out sc_lv 10 signal 0 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_r_q0 sc_in sc_lv 32 signal 0 } 
	{ conv_out_0_address0 sc_out sc_lv 11 signal 1 } 
	{ conv_out_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv_out_0_we0 sc_out sc_logic 1 signal 1 } 
	{ conv_out_0_d0 sc_out sc_lv 32 signal 1 } 
	{ conv_out_1_address0 sc_out sc_lv 11 signal 2 } 
	{ conv_out_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_out_1_we0 sc_out sc_logic 1 signal 2 } 
	{ conv_out_1_d0 sc_out sc_lv 32 signal 2 } 
	{ conv_out_2_address0 sc_out sc_lv 11 signal 3 } 
	{ conv_out_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_2_we0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_2_d0 sc_out sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "conv_out_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_out_0", "role": "address0" }} , 
 	{ "name": "conv_out_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_0", "role": "ce0" }} , 
 	{ "name": "conv_out_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_0", "role": "we0" }} , 
 	{ "name": "conv_out_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_0", "role": "d0" }} , 
 	{ "name": "conv_out_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_out_1", "role": "address0" }} , 
 	{ "name": "conv_out_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_1", "role": "ce0" }} , 
 	{ "name": "conv_out_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_1", "role": "we0" }} , 
 	{ "name": "conv_out_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_1", "role": "d0" }} , 
 	{ "name": "conv_out_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_out_2", "role": "address0" }} , 
 	{ "name": "conv_out_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_2", "role": "ce0" }} , 
 	{ "name": "conv_out_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_2", "role": "we0" }} , 
 	{ "name": "conv_out_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_2", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "conv_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "309661", "EstimateLatencyMax" : "309661",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_1_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_bias_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U1", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U2", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32neOg_U3", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_1 {
		input_r {Type I LastRead 5 FirstWrite -1}
		conv_out_0 {Type O LastRead -1 FirstWrite 9}
		conv_out_1 {Type O LastRead -1 FirstWrite 9}
		conv_out_2 {Type O LastRead -1 FirstWrite 9}
		conv_1_weights {Type I LastRead -1 FirstWrite -1}
		conv_1_bias {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "309661", "Max" : "309661"}
	, {"Name" : "Interval", "Min" : "309661", "Max" : "309661"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { ap_memory {  { input_r_address0 mem_address 1 10 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 mem_dout 0 32 } } }
	conv_out_0 { ap_memory {  { conv_out_0_address0 mem_address 1 11 }  { conv_out_0_ce0 mem_ce 1 1 }  { conv_out_0_we0 mem_we 1 1 }  { conv_out_0_d0 mem_din 1 32 } } }
	conv_out_1 { ap_memory {  { conv_out_1_address0 mem_address 1 11 }  { conv_out_1_ce0 mem_ce 1 1 }  { conv_out_1_we0 mem_we 1 1 }  { conv_out_1_d0 mem_din 1 32 } } }
	conv_out_2 { ap_memory {  { conv_out_2_address0 mem_address 1 11 }  { conv_out_2_ce0 mem_ce 1 1 }  { conv_out_2_we0 mem_we 1 1 }  { conv_out_2_d0 mem_din 1 32 } } }
}
