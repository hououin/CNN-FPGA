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
	{ input_0_0_V int 14 regular {array 100 { 1 3 } 1 1 }  }
	{ input_0_1_V int 14 regular {array 90 { 1 3 } 1 1 }  }
	{ input_0_2_V int 14 regular {array 90 { 1 3 } 1 1 }  }
	{ input_1_0_V int 14 regular {array 90 { 1 3 } 1 1 }  }
	{ input_1_1_V int 14 regular {array 81 { 1 3 } 1 1 }  }
	{ input_1_2_V int 14 regular {array 81 { 1 3 } 1 1 }  }
	{ input_2_0_V int 14 regular {array 90 { 1 3 } 1 1 }  }
	{ input_2_1_V int 14 regular {array 81 { 1 3 } 1 1 }  }
	{ input_2_2_V int 14 regular {array 81 { 1 3 } 1 1 }  }
	{ conv_out_V int 14 regular {array 4056 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_0_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "input_0_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "input_0_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "input_2_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "input_2_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "input_2_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_0_0_V_address0 sc_out sc_lv 7 signal 0 } 
	{ input_0_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_0_0_V_q0 sc_in sc_lv 14 signal 0 } 
	{ input_0_1_V_address0 sc_out sc_lv 7 signal 1 } 
	{ input_0_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_0_1_V_q0 sc_in sc_lv 14 signal 1 } 
	{ input_0_2_V_address0 sc_out sc_lv 7 signal 2 } 
	{ input_0_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_0_2_V_q0 sc_in sc_lv 14 signal 2 } 
	{ input_1_0_V_address0 sc_out sc_lv 7 signal 3 } 
	{ input_1_0_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_1_0_V_q0 sc_in sc_lv 14 signal 3 } 
	{ input_1_1_V_address0 sc_out sc_lv 7 signal 4 } 
	{ input_1_1_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ input_1_1_V_q0 sc_in sc_lv 14 signal 4 } 
	{ input_1_2_V_address0 sc_out sc_lv 7 signal 5 } 
	{ input_1_2_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ input_1_2_V_q0 sc_in sc_lv 14 signal 5 } 
	{ input_2_0_V_address0 sc_out sc_lv 7 signal 6 } 
	{ input_2_0_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ input_2_0_V_q0 sc_in sc_lv 14 signal 6 } 
	{ input_2_1_V_address0 sc_out sc_lv 7 signal 7 } 
	{ input_2_1_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ input_2_1_V_q0 sc_in sc_lv 14 signal 7 } 
	{ input_2_2_V_address0 sc_out sc_lv 7 signal 8 } 
	{ input_2_2_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ input_2_2_V_q0 sc_in sc_lv 14 signal 8 } 
	{ conv_out_V_address0 sc_out sc_lv 12 signal 9 } 
	{ conv_out_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_out_V_we0 sc_out sc_logic 1 signal 9 } 
	{ conv_out_V_d0 sc_out sc_lv 14 signal 9 } 
	{ conv_out_V_address1 sc_out sc_lv 12 signal 9 } 
	{ conv_out_V_ce1 sc_out sc_logic 1 signal 9 } 
	{ conv_out_V_we1 sc_out sc_logic 1 signal 9 } 
	{ conv_out_V_d1 sc_out sc_lv 14 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_0_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_0_0_V", "role": "address0" }} , 
 	{ "name": "input_0_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_0_V", "role": "ce0" }} , 
 	{ "name": "input_0_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0_0_V", "role": "q0" }} , 
 	{ "name": "input_0_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_0_1_V", "role": "address0" }} , 
 	{ "name": "input_0_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_1_V", "role": "ce0" }} , 
 	{ "name": "input_0_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0_1_V", "role": "q0" }} , 
 	{ "name": "input_0_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_0_2_V", "role": "address0" }} , 
 	{ "name": "input_0_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_2_V", "role": "ce0" }} , 
 	{ "name": "input_0_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0_2_V", "role": "q0" }} , 
 	{ "name": "input_1_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_1_0_V", "role": "address0" }} , 
 	{ "name": "input_1_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_0_V", "role": "ce0" }} , 
 	{ "name": "input_1_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1_0_V", "role": "q0" }} , 
 	{ "name": "input_1_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_1_1_V", "role": "address0" }} , 
 	{ "name": "input_1_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_1_V", "role": "ce0" }} , 
 	{ "name": "input_1_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1_1_V", "role": "q0" }} , 
 	{ "name": "input_1_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_1_2_V", "role": "address0" }} , 
 	{ "name": "input_1_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_2_V", "role": "ce0" }} , 
 	{ "name": "input_1_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1_2_V", "role": "q0" }} , 
 	{ "name": "input_2_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_2_0_V", "role": "address0" }} , 
 	{ "name": "input_2_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_0_V", "role": "ce0" }} , 
 	{ "name": "input_2_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2_0_V", "role": "q0" }} , 
 	{ "name": "input_2_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_2_1_V", "role": "address0" }} , 
 	{ "name": "input_2_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_1_V", "role": "ce0" }} , 
 	{ "name": "input_2_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2_1_V", "role": "q0" }} , 
 	{ "name": "input_2_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_2_2_V", "role": "address0" }} , 
 	{ "name": "input_2_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_2_V", "role": "ce0" }} , 
 	{ "name": "input_2_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2_2_V", "role": "q0" }} , 
 	{ "name": "conv_out_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_out_V", "role": "address0" }} , 
 	{ "name": "conv_out_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_V", "role": "ce0" }} , 
 	{ "name": "conv_out_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_V", "role": "we0" }} , 
 	{ "name": "conv_out_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_V", "role": "d0" }} , 
 	{ "name": "conv_out_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_out_V", "role": "address1" }} , 
 	{ "name": "conv_out_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_V", "role": "ce1" }} , 
 	{ "name": "conv_out_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_V", "role": "we1" }} , 
 	{ "name": "conv_out_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_V", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39"],
		"CDFG" : "conv_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2048", "EstimateLatencyMax" : "2048",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_0_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_dcmp_64ns_64nbkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_dcmp_64ns_64nbkb_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_urem_5ns_3ns_cud_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_urem_5ns_3ns_cud_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_urem_5ns_3ns_cud_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_6ndEe_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14eOg_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_14s_7fYi_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_14s_7g8j_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_14s_6hbi_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_14s_9ibs_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_14s_8jbC_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14kbM_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_14s_9ibs_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_14s_7g8j_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_14s_9lbW_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_14s_9ibs_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14kbM_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_14s_6mb6_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14eOg_U20", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14ncg_U21", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_14s_9lbW_U22", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14eOg_U23", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14kbM_U24", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_14s_9lbW_U25", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_14s_9ibs_U26", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_14s_9ibs_U27", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_14s_6mb6_U28", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_14s_6hbi_U29", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_14s_9lbW_U30", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_14s_9lbW_U31", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14kbM_U32", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14eOg_U33", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14kbM_U34", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14ocq_U35", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_14s_9lbW_U36", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14eOg_U37", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14kbM_U38", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_14s_9lbW_U39", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_1 {
		input_0_0_V {Type I LastRead 13 FirstWrite -1}
		input_0_1_V {Type I LastRead 13 FirstWrite -1}
		input_0_2_V {Type I LastRead 13 FirstWrite -1}
		input_1_0_V {Type I LastRead 13 FirstWrite -1}
		input_1_1_V {Type I LastRead 13 FirstWrite -1}
		input_1_2_V {Type I LastRead 13 FirstWrite -1}
		input_2_0_V {Type I LastRead 13 FirstWrite -1}
		input_2_1_V {Type I LastRead 13 FirstWrite -1}
		input_2_2_V {Type I LastRead 13 FirstWrite -1}
		conv_out_V {Type O LastRead -1 FirstWrite 20}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2048", "Max" : "2048"}
	, {"Name" : "Interval", "Min" : "2048", "Max" : "2048"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_0_0_V { ap_memory {  { input_0_0_V_address0 mem_address 1 7 }  { input_0_0_V_ce0 mem_ce 1 1 }  { input_0_0_V_q0 mem_dout 0 14 } } }
	input_0_1_V { ap_memory {  { input_0_1_V_address0 mem_address 1 7 }  { input_0_1_V_ce0 mem_ce 1 1 }  { input_0_1_V_q0 mem_dout 0 14 } } }
	input_0_2_V { ap_memory {  { input_0_2_V_address0 mem_address 1 7 }  { input_0_2_V_ce0 mem_ce 1 1 }  { input_0_2_V_q0 mem_dout 0 14 } } }
	input_1_0_V { ap_memory {  { input_1_0_V_address0 mem_address 1 7 }  { input_1_0_V_ce0 mem_ce 1 1 }  { input_1_0_V_q0 mem_dout 0 14 } } }
	input_1_1_V { ap_memory {  { input_1_1_V_address0 mem_address 1 7 }  { input_1_1_V_ce0 mem_ce 1 1 }  { input_1_1_V_q0 mem_dout 0 14 } } }
	input_1_2_V { ap_memory {  { input_1_2_V_address0 mem_address 1 7 }  { input_1_2_V_ce0 mem_ce 1 1 }  { input_1_2_V_q0 mem_dout 0 14 } } }
	input_2_0_V { ap_memory {  { input_2_0_V_address0 mem_address 1 7 }  { input_2_0_V_ce0 mem_ce 1 1 }  { input_2_0_V_q0 mem_dout 0 14 } } }
	input_2_1_V { ap_memory {  { input_2_1_V_address0 mem_address 1 7 }  { input_2_1_V_ce0 mem_ce 1 1 }  { input_2_1_V_q0 mem_dout 0 14 } } }
	input_2_2_V { ap_memory {  { input_2_2_V_address0 mem_address 1 7 }  { input_2_2_V_ce0 mem_ce 1 1 }  { input_2_2_V_q0 mem_dout 0 14 } } }
	conv_out_V { ap_memory {  { conv_out_V_address0 mem_address 1 12 }  { conv_out_V_ce0 mem_ce 1 1 }  { conv_out_V_we0 mem_we 1 1 }  { conv_out_V_d0 mem_din 1 14 }  { conv_out_V_address1 MemPortADDR2 1 12 }  { conv_out_V_ce1 MemPortCE2 1 1 }  { conv_out_V_we1 MemPortWE2 1 1 }  { conv_out_V_d1 MemPortDIN2 1 14 } } }
}
