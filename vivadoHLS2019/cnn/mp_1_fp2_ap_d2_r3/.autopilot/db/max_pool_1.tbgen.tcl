set moduleName max_pool_1
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
set C_modelName {max_pool_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ max_pool_out float 32 regular {array 1014 { 0 0 } 0 1 }  }
	{ conv_1_out_0 float 32 regular {array 1404 { 1 1 } 1 1 } {global 0}  }
	{ conv_1_out_1 float 32 regular {array 1404 { 1 1 } 1 1 } {global 0}  }
	{ conv_1_out_2 float 32 regular {array 1248 { 1 1 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "max_pool_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_1_out_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv_1_out_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv_1_out_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ max_pool_out_address0 sc_out sc_lv 10 signal 0 } 
	{ max_pool_out_ce0 sc_out sc_logic 1 signal 0 } 
	{ max_pool_out_we0 sc_out sc_logic 1 signal 0 } 
	{ max_pool_out_d0 sc_out sc_lv 32 signal 0 } 
	{ max_pool_out_address1 sc_out sc_lv 10 signal 0 } 
	{ max_pool_out_ce1 sc_out sc_logic 1 signal 0 } 
	{ max_pool_out_we1 sc_out sc_logic 1 signal 0 } 
	{ max_pool_out_d1 sc_out sc_lv 32 signal 0 } 
	{ conv_1_out_0_address0 sc_out sc_lv 11 signal 1 } 
	{ conv_1_out_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv_1_out_0_q0 sc_in sc_lv 32 signal 1 } 
	{ conv_1_out_0_address1 sc_out sc_lv 11 signal 1 } 
	{ conv_1_out_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ conv_1_out_0_q1 sc_in sc_lv 32 signal 1 } 
	{ conv_1_out_1_address0 sc_out sc_lv 11 signal 2 } 
	{ conv_1_out_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_1_out_1_q0 sc_in sc_lv 32 signal 2 } 
	{ conv_1_out_1_address1 sc_out sc_lv 11 signal 2 } 
	{ conv_1_out_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv_1_out_1_q1 sc_in sc_lv 32 signal 2 } 
	{ conv_1_out_2_address0 sc_out sc_lv 11 signal 3 } 
	{ conv_1_out_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_1_out_2_q0 sc_in sc_lv 32 signal 3 } 
	{ conv_1_out_2_address1 sc_out sc_lv 11 signal 3 } 
	{ conv_1_out_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv_1_out_2_q1 sc_in sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "max_pool_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "max_pool_out", "role": "address0" }} , 
 	{ "name": "max_pool_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out", "role": "ce0" }} , 
 	{ "name": "max_pool_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out", "role": "we0" }} , 
 	{ "name": "max_pool_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_out", "role": "d0" }} , 
 	{ "name": "max_pool_out_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "max_pool_out", "role": "address1" }} , 
 	{ "name": "max_pool_out_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out", "role": "ce1" }} , 
 	{ "name": "max_pool_out_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out", "role": "we1" }} , 
 	{ "name": "max_pool_out_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_out", "role": "d1" }} , 
 	{ "name": "conv_1_out_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_1_out_0", "role": "address0" }} , 
 	{ "name": "conv_1_out_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_0", "role": "ce0" }} , 
 	{ "name": "conv_1_out_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_0", "role": "q0" }} , 
 	{ "name": "conv_1_out_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_1_out_0", "role": "address1" }} , 
 	{ "name": "conv_1_out_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_0", "role": "ce1" }} , 
 	{ "name": "conv_1_out_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_0", "role": "q1" }} , 
 	{ "name": "conv_1_out_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_1_out_1", "role": "address0" }} , 
 	{ "name": "conv_1_out_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_1", "role": "ce0" }} , 
 	{ "name": "conv_1_out_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_1", "role": "q0" }} , 
 	{ "name": "conv_1_out_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_1_out_1", "role": "address1" }} , 
 	{ "name": "conv_1_out_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_1", "role": "ce1" }} , 
 	{ "name": "conv_1_out_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_1", "role": "q1" }} , 
 	{ "name": "conv_1_out_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_1_out_2", "role": "address0" }} , 
 	{ "name": "conv_1_out_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_2", "role": "ce0" }} , 
 	{ "name": "conv_1_out_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_2", "role": "q0" }} , 
 	{ "name": "conv_1_out_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_1_out_2", "role": "address1" }} , 
 	{ "name": "conv_1_out_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_2", "role": "ce1" }} , 
 	{ "name": "conv_1_out_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_2", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "max_pool_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "709", "EstimateLatencyMax" : "709",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "max_pool_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_1_out_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_2", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32neOg_U13", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32neOg_U14", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32neOg_U15", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32neOg_U16", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32neOg_U17", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32neOg_U18", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	max_pool_1 {
		max_pool_out {Type O LastRead -1 FirstWrite 9}
		conv_1_out_0 {Type I LastRead 10 FirstWrite -1}
		conv_1_out_1 {Type I LastRead 10 FirstWrite -1}
		conv_1_out_2 {Type I LastRead 9 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "709", "Max" : "709"}
	, {"Name" : "Interval", "Min" : "709", "Max" : "709"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	max_pool_out { ap_memory {  { max_pool_out_address0 mem_address 1 10 }  { max_pool_out_ce0 mem_ce 1 1 }  { max_pool_out_we0 mem_we 1 1 }  { max_pool_out_d0 mem_din 1 32 }  { max_pool_out_address1 MemPortADDR2 1 10 }  { max_pool_out_ce1 MemPortCE2 1 1 }  { max_pool_out_we1 MemPortWE2 1 1 }  { max_pool_out_d1 MemPortDIN2 1 32 } } }
	conv_1_out_0 { ap_memory {  { conv_1_out_0_address0 mem_address 1 11 }  { conv_1_out_0_ce0 mem_ce 1 1 }  { conv_1_out_0_q0 mem_dout 0 32 }  { conv_1_out_0_address1 MemPortADDR2 1 11 }  { conv_1_out_0_ce1 MemPortCE2 1 1 }  { conv_1_out_0_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_1 { ap_memory {  { conv_1_out_1_address0 mem_address 1 11 }  { conv_1_out_1_ce0 mem_ce 1 1 }  { conv_1_out_1_q0 mem_dout 0 32 }  { conv_1_out_1_address1 MemPortADDR2 1 11 }  { conv_1_out_1_ce1 MemPortCE2 1 1 }  { conv_1_out_1_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_2 { ap_memory {  { conv_1_out_2_address0 mem_address 1 11 }  { conv_1_out_2_ce0 mem_ce 1 1 }  { conv_1_out_2_q0 mem_dout 0 32 }  { conv_1_out_2_address1 MemPortADDR2 1 11 }  { conv_1_out_2_ce1 MemPortCE2 1 1 }  { conv_1_out_2_q1 MemPortDOUT2 0 32 } } }
}
