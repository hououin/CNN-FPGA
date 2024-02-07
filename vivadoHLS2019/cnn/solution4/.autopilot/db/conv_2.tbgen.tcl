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
	{ conv_out float 32 regular {array 7744 { 0 3 } 0 1 }  }
	{ max_pool_1_out float 32 regular {array 5408 { 1 1 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_1_out", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv_out_address0 sc_out sc_lv 13 signal 0 } 
	{ conv_out_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv_out_we0 sc_out sc_logic 1 signal 0 } 
	{ conv_out_d0 sc_out sc_lv 32 signal 0 } 
	{ max_pool_1_out_address0 sc_out sc_lv 13 signal 1 } 
	{ max_pool_1_out_ce0 sc_out sc_logic 1 signal 1 } 
	{ max_pool_1_out_q0 sc_in sc_lv 32 signal 1 } 
	{ max_pool_1_out_address1 sc_out sc_lv 13 signal 1 } 
	{ max_pool_1_out_ce1 sc_out sc_logic 1 signal 1 } 
	{ max_pool_1_out_q1 sc_in sc_lv 32 signal 1 } 
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
 	{ "name": "conv_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out", "role": "we0" }} , 
 	{ "name": "conv_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out", "role": "d0" }} , 
 	{ "name": "max_pool_1_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "address0" }} , 
 	{ "name": "max_pool_1_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "ce0" }} , 
 	{ "name": "max_pool_1_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "q0" }} , 
 	{ "name": "max_pool_1_out_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "address1" }} , 
 	{ "name": "max_pool_1_out_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "ce1" }} , 
 	{ "name": "max_pool_1_out_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101"],
		"CDFG" : "conv_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4460550", "EstimateLatencyMax" : "4460550",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_2_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_1_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_31", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_bias_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_5_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_6_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_7_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_9_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_10_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_11_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_12_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_13_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_14_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_15_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_16_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_17_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_18_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_19_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_20_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_21_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_22_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_23_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_24_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_25_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_26_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_27_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_28_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_29_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_30_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_31_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_3_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_4_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_5_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_6_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_7_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_8_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_9_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_10_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_11_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_12_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_13_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_14_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_15_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_16_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_17_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_18_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_19_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_20_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_21_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_22_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_23_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_24_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_25_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_26_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_27_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_28_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_29_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_30_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_31_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_3_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_4_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_5_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_6_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_7_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_8_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_9_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_10_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_11_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_12_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_13_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_14_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_15_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_16_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_17_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_18_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_19_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_20_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_21_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_22_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_23_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_24_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_25_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_26_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_27_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_28_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_29_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_30_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_31_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32nkbM_U29", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32nlbW_U30", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32nmb6_U31", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_4nbXr_U32", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_2 {
		conv_out {Type O LastRead -1 FirstWrite 197}
		conv_2_bias {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0 {Type I LastRead -1 FirstWrite -1}
		max_pool_1_out {Type I LastRead 49 FirstWrite -1}
		conv_2_weights_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_6 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_7 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_8 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_9 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_10 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_11 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_12 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_13 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_14 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_15 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_16 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_17 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_18 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_19 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_20 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_21 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_22 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_23 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_24 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_25 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_26 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_27 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_28 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_29 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_30 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_31 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_6 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_7 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_8 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_9 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_10 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_11 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_12 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_13 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_14 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_15 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_16 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_17 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_18 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_19 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_20 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_21 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_22 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_23 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_24 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_25 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_26 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_27 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_28 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_29 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_30 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_31 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_6 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_7 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_8 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_9 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_10 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_11 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_12 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_13 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_14 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_15 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_16 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_17 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_18 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_19 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_20 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_21 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_22 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_23 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_24 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_25 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_26 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_27 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_28 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_29 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_30 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_31 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4460550", "Max" : "4460550"}
	, {"Name" : "Interval", "Min" : "4460550", "Max" : "4460550"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv_out { ap_memory {  { conv_out_address0 mem_address 1 13 }  { conv_out_ce0 mem_ce 1 1 }  { conv_out_we0 mem_we 1 1 }  { conv_out_d0 mem_din 1 32 } } }
	max_pool_1_out { ap_memory {  { max_pool_1_out_address0 mem_address 1 13 }  { max_pool_1_out_ce0 mem_ce 1 1 }  { max_pool_1_out_q0 mem_dout 0 32 }  { max_pool_1_out_address1 MemPortADDR2 1 13 }  { max_pool_1_out_ce1 MemPortCE2 1 1 }  { max_pool_1_out_q1 MemPortDOUT2 0 32 } } }
}
