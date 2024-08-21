set moduleName conv_2
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
set C_modelName {conv_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_0_V int 14 regular {array 78 { 1 3 } 1 1 }  }
	{ input_1_V int 14 regular {array 78 { 1 3 } 1 1 }  }
	{ input_2_V int 14 regular {array 78 { 1 3 } 1 1 }  }
	{ input_3_V int 14 regular {array 78 { 1 3 } 1 1 }  }
	{ input_4_V int 14 regular {array 78 { 1 3 } 1 1 }  }
	{ input_5_V int 14 regular {array 78 { 1 3 } 1 1 }  }
	{ input_6_V int 14 regular {array 78 { 1 3 } 1 1 }  }
	{ input_7_V int 14 regular {array 78 { 1 3 } 1 1 }  }
	{ input_8_V int 14 regular {array 78 { 1 3 } 1 1 }  }
	{ input_9_V int 14 regular {array 78 { 1 3 } 1 1 }  }
	{ input_10_V int 14 regular {array 78 { 1 3 } 1 1 }  }
	{ input_11_V int 14 regular {array 78 { 1 3 } 1 1 }  }
	{ input_12_V int 14 regular {array 78 { 1 3 } 1 1 }  }
	{ conv_out_V int 14 regular {array 1936 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "input_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "input_3_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "input_4_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "input_5_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "input_6_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "input_7_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "input_8_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "input_9_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "input_10_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "input_11_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "input_12_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 49
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_0_V_address0 sc_out sc_lv 7 signal 0 } 
	{ input_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_0_V_q0 sc_in sc_lv 14 signal 0 } 
	{ input_1_V_address0 sc_out sc_lv 7 signal 1 } 
	{ input_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_1_V_q0 sc_in sc_lv 14 signal 1 } 
	{ input_2_V_address0 sc_out sc_lv 7 signal 2 } 
	{ input_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_2_V_q0 sc_in sc_lv 14 signal 2 } 
	{ input_3_V_address0 sc_out sc_lv 7 signal 3 } 
	{ input_3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_3_V_q0 sc_in sc_lv 14 signal 3 } 
	{ input_4_V_address0 sc_out sc_lv 7 signal 4 } 
	{ input_4_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ input_4_V_q0 sc_in sc_lv 14 signal 4 } 
	{ input_5_V_address0 sc_out sc_lv 7 signal 5 } 
	{ input_5_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ input_5_V_q0 sc_in sc_lv 14 signal 5 } 
	{ input_6_V_address0 sc_out sc_lv 7 signal 6 } 
	{ input_6_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ input_6_V_q0 sc_in sc_lv 14 signal 6 } 
	{ input_7_V_address0 sc_out sc_lv 7 signal 7 } 
	{ input_7_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ input_7_V_q0 sc_in sc_lv 14 signal 7 } 
	{ input_8_V_address0 sc_out sc_lv 7 signal 8 } 
	{ input_8_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ input_8_V_q0 sc_in sc_lv 14 signal 8 } 
	{ input_9_V_address0 sc_out sc_lv 7 signal 9 } 
	{ input_9_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ input_9_V_q0 sc_in sc_lv 14 signal 9 } 
	{ input_10_V_address0 sc_out sc_lv 7 signal 10 } 
	{ input_10_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ input_10_V_q0 sc_in sc_lv 14 signal 10 } 
	{ input_11_V_address0 sc_out sc_lv 7 signal 11 } 
	{ input_11_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ input_11_V_q0 sc_in sc_lv 14 signal 11 } 
	{ input_12_V_address0 sc_out sc_lv 7 signal 12 } 
	{ input_12_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ input_12_V_q0 sc_in sc_lv 14 signal 12 } 
	{ conv_out_V_address0 sc_out sc_lv 11 signal 13 } 
	{ conv_out_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_out_V_we0 sc_out sc_logic 1 signal 13 } 
	{ conv_out_V_d0 sc_out sc_lv 14 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_0_V", "role": "address0" }} , 
 	{ "name": "input_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_V", "role": "ce0" }} , 
 	{ "name": "input_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0_V", "role": "q0" }} , 
 	{ "name": "input_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_1_V", "role": "address0" }} , 
 	{ "name": "input_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V", "role": "ce0" }} , 
 	{ "name": "input_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1_V", "role": "q0" }} , 
 	{ "name": "input_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_2_V", "role": "address0" }} , 
 	{ "name": "input_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_V", "role": "ce0" }} , 
 	{ "name": "input_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2_V", "role": "q0" }} , 
 	{ "name": "input_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_3_V", "role": "address0" }} , 
 	{ "name": "input_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3_V", "role": "ce0" }} , 
 	{ "name": "input_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3_V", "role": "q0" }} , 
 	{ "name": "input_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_4_V", "role": "address0" }} , 
 	{ "name": "input_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4_V", "role": "ce0" }} , 
 	{ "name": "input_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_4_V", "role": "q0" }} , 
 	{ "name": "input_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_5_V", "role": "address0" }} , 
 	{ "name": "input_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5_V", "role": "ce0" }} , 
 	{ "name": "input_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_5_V", "role": "q0" }} , 
 	{ "name": "input_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_6_V", "role": "address0" }} , 
 	{ "name": "input_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_6_V", "role": "ce0" }} , 
 	{ "name": "input_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_6_V", "role": "q0" }} , 
 	{ "name": "input_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_7_V", "role": "address0" }} , 
 	{ "name": "input_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_7_V", "role": "ce0" }} , 
 	{ "name": "input_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_7_V", "role": "q0" }} , 
 	{ "name": "input_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_8_V", "role": "address0" }} , 
 	{ "name": "input_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_8_V", "role": "ce0" }} , 
 	{ "name": "input_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_8_V", "role": "q0" }} , 
 	{ "name": "input_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_9_V", "role": "address0" }} , 
 	{ "name": "input_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_9_V", "role": "ce0" }} , 
 	{ "name": "input_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_9_V", "role": "q0" }} , 
 	{ "name": "input_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_10_V", "role": "address0" }} , 
 	{ "name": "input_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_10_V", "role": "ce0" }} , 
 	{ "name": "input_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_10_V", "role": "q0" }} , 
 	{ "name": "input_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_11_V", "role": "address0" }} , 
 	{ "name": "input_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_11_V", "role": "ce0" }} , 
 	{ "name": "input_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_11_V", "role": "q0" }} , 
 	{ "name": "input_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_12_V", "role": "address0" }} , 
 	{ "name": "input_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_12_V", "role": "ce0" }} , 
 	{ "name": "input_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_12_V", "role": "q0" }} , 
 	{ "name": "conv_out_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_out_V", "role": "address0" }} , 
 	{ "name": "conv_out_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_V", "role": "ce0" }} , 
 	{ "name": "conv_out_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_V", "role": "we0" }} , 
 	{ "name": "conv_out_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "conv_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "263561", "EstimateLatencyMax" : "267433",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_2_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_bias_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_bias_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_dcmp_64ns_64ndEe_U73", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_134_14_1_1_U74", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_14s_1hbi_U75", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_2 {
		input_0_V {Type I LastRead 6 FirstWrite -1}
		input_1_V {Type I LastRead 6 FirstWrite -1}
		input_2_V {Type I LastRead 6 FirstWrite -1}
		input_3_V {Type I LastRead 6 FirstWrite -1}
		input_4_V {Type I LastRead 6 FirstWrite -1}
		input_5_V {Type I LastRead 6 FirstWrite -1}
		input_6_V {Type I LastRead 6 FirstWrite -1}
		input_7_V {Type I LastRead 6 FirstWrite -1}
		input_8_V {Type I LastRead 6 FirstWrite -1}
		input_9_V {Type I LastRead 6 FirstWrite -1}
		input_10_V {Type I LastRead 6 FirstWrite -1}
		input_11_V {Type I LastRead 6 FirstWrite -1}
		input_12_V {Type I LastRead 6 FirstWrite -1}
		conv_out_V {Type O LastRead -1 FirstWrite 8}
		conv_2_weights_V {Type I LastRead -1 FirstWrite -1}
		conv_2_bias_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "263561", "Max" : "267433"}
	, {"Name" : "Interval", "Min" : "263561", "Max" : "267433"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_0_V { ap_memory {  { input_0_V_address0 mem_address 1 7 }  { input_0_V_ce0 mem_ce 1 1 }  { input_0_V_q0 mem_dout 0 14 } } }
	input_1_V { ap_memory {  { input_1_V_address0 mem_address 1 7 }  { input_1_V_ce0 mem_ce 1 1 }  { input_1_V_q0 mem_dout 0 14 } } }
	input_2_V { ap_memory {  { input_2_V_address0 mem_address 1 7 }  { input_2_V_ce0 mem_ce 1 1 }  { input_2_V_q0 mem_dout 0 14 } } }
	input_3_V { ap_memory {  { input_3_V_address0 mem_address 1 7 }  { input_3_V_ce0 mem_ce 1 1 }  { input_3_V_q0 mem_dout 0 14 } } }
	input_4_V { ap_memory {  { input_4_V_address0 mem_address 1 7 }  { input_4_V_ce0 mem_ce 1 1 }  { input_4_V_q0 mem_dout 0 14 } } }
	input_5_V { ap_memory {  { input_5_V_address0 mem_address 1 7 }  { input_5_V_ce0 mem_ce 1 1 }  { input_5_V_q0 mem_dout 0 14 } } }
	input_6_V { ap_memory {  { input_6_V_address0 mem_address 1 7 }  { input_6_V_ce0 mem_ce 1 1 }  { input_6_V_q0 mem_dout 0 14 } } }
	input_7_V { ap_memory {  { input_7_V_address0 mem_address 1 7 }  { input_7_V_ce0 mem_ce 1 1 }  { input_7_V_q0 mem_dout 0 14 } } }
	input_8_V { ap_memory {  { input_8_V_address0 mem_address 1 7 }  { input_8_V_ce0 mem_ce 1 1 }  { input_8_V_q0 mem_dout 0 14 } } }
	input_9_V { ap_memory {  { input_9_V_address0 mem_address 1 7 }  { input_9_V_ce0 mem_ce 1 1 }  { input_9_V_q0 mem_dout 0 14 } } }
	input_10_V { ap_memory {  { input_10_V_address0 mem_address 1 7 }  { input_10_V_ce0 mem_ce 1 1 }  { input_10_V_q0 mem_dout 0 14 } } }
	input_11_V { ap_memory {  { input_11_V_address0 mem_address 1 7 }  { input_11_V_ce0 mem_ce 1 1 }  { input_11_V_q0 mem_dout 0 14 } } }
	input_12_V { ap_memory {  { input_12_V_address0 mem_address 1 7 }  { input_12_V_ce0 mem_ce 1 1 }  { input_12_V_q0 mem_dout 0 14 } } }
	conv_out_V { ap_memory {  { conv_out_V_address0 mem_address 1 11 }  { conv_out_V_ce0 mem_ce 1 1 }  { conv_out_V_we0 mem_we 1 1 }  { conv_out_V_d0 mem_din 1 14 } } }
}
