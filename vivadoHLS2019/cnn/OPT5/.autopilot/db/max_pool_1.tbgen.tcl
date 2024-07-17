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
	{ conv_out float 32 regular {array 4056 { 1 1 } 1 1 }  }
	{ max_pool_out_0 float 32 regular {array 169 { 0 3 } 0 1 }  }
	{ max_pool_out_1 float 32 regular {array 169 { 0 3 } 0 1 }  }
	{ max_pool_out_2 float 32 regular {array 169 { 0 3 } 0 1 }  }
	{ max_pool_out_3 float 32 regular {array 169 { 0 3 } 0 1 }  }
	{ max_pool_out_4 float 32 regular {array 169 { 0 3 } 0 1 }  }
	{ max_pool_out_5 float 32 regular {array 169 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv_out", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 36
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
	{ conv_out_address1 sc_out sc_lv 12 signal 0 } 
	{ conv_out_ce1 sc_out sc_logic 1 signal 0 } 
	{ conv_out_q1 sc_in sc_lv 32 signal 0 } 
	{ max_pool_out_0_address0 sc_out sc_lv 8 signal 1 } 
	{ max_pool_out_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ max_pool_out_0_we0 sc_out sc_logic 1 signal 1 } 
	{ max_pool_out_0_d0 sc_out sc_lv 32 signal 1 } 
	{ max_pool_out_1_address0 sc_out sc_lv 8 signal 2 } 
	{ max_pool_out_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ max_pool_out_1_we0 sc_out sc_logic 1 signal 2 } 
	{ max_pool_out_1_d0 sc_out sc_lv 32 signal 2 } 
	{ max_pool_out_2_address0 sc_out sc_lv 8 signal 3 } 
	{ max_pool_out_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ max_pool_out_2_we0 sc_out sc_logic 1 signal 3 } 
	{ max_pool_out_2_d0 sc_out sc_lv 32 signal 3 } 
	{ max_pool_out_3_address0 sc_out sc_lv 8 signal 4 } 
	{ max_pool_out_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ max_pool_out_3_we0 sc_out sc_logic 1 signal 4 } 
	{ max_pool_out_3_d0 sc_out sc_lv 32 signal 4 } 
	{ max_pool_out_4_address0 sc_out sc_lv 8 signal 5 } 
	{ max_pool_out_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ max_pool_out_4_we0 sc_out sc_logic 1 signal 5 } 
	{ max_pool_out_4_d0 sc_out sc_lv 32 signal 5 } 
	{ max_pool_out_5_address0 sc_out sc_lv 8 signal 6 } 
	{ max_pool_out_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ max_pool_out_5_we0 sc_out sc_logic 1 signal 6 } 
	{ max_pool_out_5_d0 sc_out sc_lv 32 signal 6 } 
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
 	{ "name": "conv_out_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_out", "role": "address1" }} , 
 	{ "name": "conv_out_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out", "role": "ce1" }} , 
 	{ "name": "conv_out_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out", "role": "q1" }} , 
 	{ "name": "max_pool_out_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_out_0", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0", "role": "we0" }} , 
 	{ "name": "max_pool_out_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_out_0", "role": "d0" }} , 
 	{ "name": "max_pool_out_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_out_1", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1", "role": "we0" }} , 
 	{ "name": "max_pool_out_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_out_1", "role": "d0" }} , 
 	{ "name": "max_pool_out_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_out_2", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2", "role": "we0" }} , 
 	{ "name": "max_pool_out_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_out_2", "role": "d0" }} , 
 	{ "name": "max_pool_out_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_out_3", "role": "address0" }} , 
 	{ "name": "max_pool_out_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_3", "role": "ce0" }} , 
 	{ "name": "max_pool_out_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_3", "role": "we0" }} , 
 	{ "name": "max_pool_out_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_out_3", "role": "d0" }} , 
 	{ "name": "max_pool_out_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_out_4", "role": "address0" }} , 
 	{ "name": "max_pool_out_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_4", "role": "ce0" }} , 
 	{ "name": "max_pool_out_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_4", "role": "we0" }} , 
 	{ "name": "max_pool_out_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_out_4", "role": "d0" }} , 
 	{ "name": "max_pool_out_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_out_5", "role": "address0" }} , 
 	{ "name": "max_pool_out_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_5", "role": "ce0" }} , 
 	{ "name": "max_pool_out_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_5", "role": "we0" }} , 
 	{ "name": "max_pool_out_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_out_5", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "max_pool_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8113", "EstimateLatencyMax" : "8113",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32ndEe_U33", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	max_pool_1 {
		conv_out {Type I LastRead 3 FirstWrite -1}
		max_pool_out_0 {Type O LastRead -1 FirstWrite 3}
		max_pool_out_1 {Type O LastRead -1 FirstWrite 3}
		max_pool_out_2 {Type O LastRead -1 FirstWrite 3}
		max_pool_out_3 {Type O LastRead -1 FirstWrite 3}
		max_pool_out_4 {Type O LastRead -1 FirstWrite 3}
		max_pool_out_5 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8113", "Max" : "8113"}
	, {"Name" : "Interval", "Min" : "8113", "Max" : "8113"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv_out { ap_memory {  { conv_out_address0 mem_address 1 12 }  { conv_out_ce0 mem_ce 1 1 }  { conv_out_q0 mem_dout 0 32 }  { conv_out_address1 MemPortADDR2 1 12 }  { conv_out_ce1 MemPortCE2 1 1 }  { conv_out_q1 MemPortDOUT2 0 32 } } }
	max_pool_out_0 { ap_memory {  { max_pool_out_0_address0 mem_address 1 8 }  { max_pool_out_0_ce0 mem_ce 1 1 }  { max_pool_out_0_we0 mem_we 1 1 }  { max_pool_out_0_d0 mem_din 1 32 } } }
	max_pool_out_1 { ap_memory {  { max_pool_out_1_address0 mem_address 1 8 }  { max_pool_out_1_ce0 mem_ce 1 1 }  { max_pool_out_1_we0 mem_we 1 1 }  { max_pool_out_1_d0 mem_din 1 32 } } }
	max_pool_out_2 { ap_memory {  { max_pool_out_2_address0 mem_address 1 8 }  { max_pool_out_2_ce0 mem_ce 1 1 }  { max_pool_out_2_we0 mem_we 1 1 }  { max_pool_out_2_d0 mem_din 1 32 } } }
	max_pool_out_3 { ap_memory {  { max_pool_out_3_address0 mem_address 1 8 }  { max_pool_out_3_ce0 mem_ce 1 1 }  { max_pool_out_3_we0 mem_we 1 1 }  { max_pool_out_3_d0 mem_din 1 32 } } }
	max_pool_out_4 { ap_memory {  { max_pool_out_4_address0 mem_address 1 8 }  { max_pool_out_4_ce0 mem_ce 1 1 }  { max_pool_out_4_we0 mem_we 1 1 }  { max_pool_out_4_d0 mem_din 1 32 } } }
	max_pool_out_5 { ap_memory {  { max_pool_out_5_address0 mem_address 1 8 }  { max_pool_out_5_ce0 mem_ce 1 1 }  { max_pool_out_5_we0 mem_we 1 1 }  { max_pool_out_5_d0 mem_din 1 32 } } }
}
