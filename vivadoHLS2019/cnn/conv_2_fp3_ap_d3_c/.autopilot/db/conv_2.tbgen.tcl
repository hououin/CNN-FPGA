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
	{ conv_out float 32 regular {array 1936 { 0 3 } 0 1 }  }
	{ max_pool_1_out_0 float 32 regular {array 169 { 1 1 } 1 1 } {global 0}  }
	{ max_pool_1_out_1 float 32 regular {array 169 { 1 1 } 1 1 } {global 0}  }
	{ max_pool_1_out_2 float 32 regular {array 169 { 1 1 } 1 1 } {global 0}  }
	{ max_pool_1_out_3 float 32 regular {array 169 { 1 1 } 1 1 } {global 0}  }
	{ max_pool_1_out_4 float 32 regular {array 169 { 1 1 } 1 1 } {global 0}  }
	{ max_pool_1_out_5 float 32 regular {array 169 { 1 1 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_1_out_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "max_pool_1_out_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "max_pool_1_out_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "max_pool_1_out_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "max_pool_1_out_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "max_pool_1_out_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 46
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv_out_address0 sc_out sc_lv 11 signal 0 } 
	{ conv_out_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv_out_we0 sc_out sc_logic 1 signal 0 } 
	{ conv_out_d0 sc_out sc_lv 32 signal 0 } 
	{ max_pool_1_out_0_address0 sc_out sc_lv 8 signal 1 } 
	{ max_pool_1_out_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ max_pool_1_out_0_q0 sc_in sc_lv 32 signal 1 } 
	{ max_pool_1_out_0_address1 sc_out sc_lv 8 signal 1 } 
	{ max_pool_1_out_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ max_pool_1_out_0_q1 sc_in sc_lv 32 signal 1 } 
	{ max_pool_1_out_1_address0 sc_out sc_lv 8 signal 2 } 
	{ max_pool_1_out_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ max_pool_1_out_1_q0 sc_in sc_lv 32 signal 2 } 
	{ max_pool_1_out_1_address1 sc_out sc_lv 8 signal 2 } 
	{ max_pool_1_out_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ max_pool_1_out_1_q1 sc_in sc_lv 32 signal 2 } 
	{ max_pool_1_out_2_address0 sc_out sc_lv 8 signal 3 } 
	{ max_pool_1_out_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ max_pool_1_out_2_q0 sc_in sc_lv 32 signal 3 } 
	{ max_pool_1_out_2_address1 sc_out sc_lv 8 signal 3 } 
	{ max_pool_1_out_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ max_pool_1_out_2_q1 sc_in sc_lv 32 signal 3 } 
	{ max_pool_1_out_3_address0 sc_out sc_lv 8 signal 4 } 
	{ max_pool_1_out_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ max_pool_1_out_3_q0 sc_in sc_lv 32 signal 4 } 
	{ max_pool_1_out_3_address1 sc_out sc_lv 8 signal 4 } 
	{ max_pool_1_out_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ max_pool_1_out_3_q1 sc_in sc_lv 32 signal 4 } 
	{ max_pool_1_out_4_address0 sc_out sc_lv 8 signal 5 } 
	{ max_pool_1_out_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ max_pool_1_out_4_q0 sc_in sc_lv 32 signal 5 } 
	{ max_pool_1_out_4_address1 sc_out sc_lv 8 signal 5 } 
	{ max_pool_1_out_4_ce1 sc_out sc_logic 1 signal 5 } 
	{ max_pool_1_out_4_q1 sc_in sc_lv 32 signal 5 } 
	{ max_pool_1_out_5_address0 sc_out sc_lv 8 signal 6 } 
	{ max_pool_1_out_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ max_pool_1_out_5_q0 sc_in sc_lv 32 signal 6 } 
	{ max_pool_1_out_5_address1 sc_out sc_lv 8 signal 6 } 
	{ max_pool_1_out_5_ce1 sc_out sc_logic 1 signal 6 } 
	{ max_pool_1_out_5_q1 sc_in sc_lv 32 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_out", "role": "address0" }} , 
 	{ "name": "conv_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out", "role": "ce0" }} , 
 	{ "name": "conv_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out", "role": "we0" }} , 
 	{ "name": "conv_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out", "role": "d0" }} , 
 	{ "name": "max_pool_1_out_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_1_out_0", "role": "address0" }} , 
 	{ "name": "max_pool_1_out_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out_0", "role": "ce0" }} , 
 	{ "name": "max_pool_1_out_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_1_out_0", "role": "q0" }} , 
 	{ "name": "max_pool_1_out_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_1_out_0", "role": "address1" }} , 
 	{ "name": "max_pool_1_out_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out_0", "role": "ce1" }} , 
 	{ "name": "max_pool_1_out_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_1_out_0", "role": "q1" }} , 
 	{ "name": "max_pool_1_out_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_1_out_1", "role": "address0" }} , 
 	{ "name": "max_pool_1_out_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out_1", "role": "ce0" }} , 
 	{ "name": "max_pool_1_out_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_1_out_1", "role": "q0" }} , 
 	{ "name": "max_pool_1_out_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_1_out_1", "role": "address1" }} , 
 	{ "name": "max_pool_1_out_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out_1", "role": "ce1" }} , 
 	{ "name": "max_pool_1_out_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_1_out_1", "role": "q1" }} , 
 	{ "name": "max_pool_1_out_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_1_out_2", "role": "address0" }} , 
 	{ "name": "max_pool_1_out_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out_2", "role": "ce0" }} , 
 	{ "name": "max_pool_1_out_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_1_out_2", "role": "q0" }} , 
 	{ "name": "max_pool_1_out_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_1_out_2", "role": "address1" }} , 
 	{ "name": "max_pool_1_out_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out_2", "role": "ce1" }} , 
 	{ "name": "max_pool_1_out_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_1_out_2", "role": "q1" }} , 
 	{ "name": "max_pool_1_out_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_1_out_3", "role": "address0" }} , 
 	{ "name": "max_pool_1_out_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out_3", "role": "ce0" }} , 
 	{ "name": "max_pool_1_out_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_1_out_3", "role": "q0" }} , 
 	{ "name": "max_pool_1_out_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_1_out_3", "role": "address1" }} , 
 	{ "name": "max_pool_1_out_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out_3", "role": "ce1" }} , 
 	{ "name": "max_pool_1_out_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_1_out_3", "role": "q1" }} , 
 	{ "name": "max_pool_1_out_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_1_out_4", "role": "address0" }} , 
 	{ "name": "max_pool_1_out_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out_4", "role": "ce0" }} , 
 	{ "name": "max_pool_1_out_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_1_out_4", "role": "q0" }} , 
 	{ "name": "max_pool_1_out_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_1_out_4", "role": "address1" }} , 
 	{ "name": "max_pool_1_out_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out_4", "role": "ce1" }} , 
 	{ "name": "max_pool_1_out_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_1_out_4", "role": "q1" }} , 
 	{ "name": "max_pool_1_out_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_1_out_5", "role": "address0" }} , 
 	{ "name": "max_pool_1_out_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out_5", "role": "ce0" }} , 
 	{ "name": "max_pool_1_out_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_1_out_5", "role": "q0" }} , 
 	{ "name": "max_pool_1_out_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_1_out_5", "role": "address1" }} , 
 	{ "name": "max_pool_1_out_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out_5", "role": "ce1" }} , 
 	{ "name": "max_pool_1_out_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_1_out_5", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79"],
		"CDFG" : "conv_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9900", "EstimateLatencyMax" : "9900",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_2_weights_0_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_1_out_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_1_out_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_1_out_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_1_out_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_1_out_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_1_out_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_0_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_2_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_3_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_4_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_5_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_0_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_1_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_2_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_3_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_4_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_5_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_0_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_1_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_2_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_3_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_4_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_5_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_0_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_1_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_2_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_3_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_4_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_5_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_0_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_1_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_2_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_3_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_4_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_5_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_0_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_1_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_2_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_3_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_4_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_5_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_0_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_1_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_2_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_3_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_4_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_5_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_0_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_1_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_2_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_3_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_4_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_5_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_bias_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U19", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U20", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U21", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U22", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U23", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U24", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U25", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U26", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U27", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U28", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U29", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U30", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U31", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U32", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U33", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U34", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U35", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U36", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U37", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U38", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U39", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U40", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32neOg_U41", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_5n7jG_U42", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_2 {
		conv_out {Type O LastRead -1 FirstWrite 224}
		conv_2_weights_0_0_0 {Type I LastRead -1 FirstWrite -1}
		max_pool_1_out_0 {Type I LastRead 6 FirstWrite -1}
		conv_2_weights_0_0_1 {Type I LastRead -1 FirstWrite -1}
		max_pool_1_out_1 {Type I LastRead 6 FirstWrite -1}
		conv_2_weights_0_0_2 {Type I LastRead -1 FirstWrite -1}
		max_pool_1_out_2 {Type I LastRead 6 FirstWrite -1}
		conv_2_weights_0_0_3 {Type I LastRead -1 FirstWrite -1}
		max_pool_1_out_3 {Type I LastRead 6 FirstWrite -1}
		conv_2_weights_0_0_4 {Type I LastRead -1 FirstWrite -1}
		max_pool_1_out_4 {Type I LastRead 6 FirstWrite -1}
		conv_2_weights_0_0_5 {Type I LastRead -1 FirstWrite -1}
		max_pool_1_out_5 {Type I LastRead 6 FirstWrite -1}
		conv_2_weights_0_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_bias {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9900", "Max" : "9900"}
	, {"Name" : "Interval", "Min" : "9900", "Max" : "9900"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv_out { ap_memory {  { conv_out_address0 mem_address 1 11 }  { conv_out_ce0 mem_ce 1 1 }  { conv_out_we0 mem_we 1 1 }  { conv_out_d0 mem_din 1 32 } } }
	max_pool_1_out_0 { ap_memory {  { max_pool_1_out_0_address0 mem_address 1 8 }  { max_pool_1_out_0_ce0 mem_ce 1 1 }  { max_pool_1_out_0_q0 mem_dout 0 32 }  { max_pool_1_out_0_address1 MemPortADDR2 1 8 }  { max_pool_1_out_0_ce1 MemPortCE2 1 1 }  { max_pool_1_out_0_q1 MemPortDOUT2 0 32 } } }
	max_pool_1_out_1 { ap_memory {  { max_pool_1_out_1_address0 mem_address 1 8 }  { max_pool_1_out_1_ce0 mem_ce 1 1 }  { max_pool_1_out_1_q0 mem_dout 0 32 }  { max_pool_1_out_1_address1 MemPortADDR2 1 8 }  { max_pool_1_out_1_ce1 MemPortCE2 1 1 }  { max_pool_1_out_1_q1 MemPortDOUT2 0 32 } } }
	max_pool_1_out_2 { ap_memory {  { max_pool_1_out_2_address0 mem_address 1 8 }  { max_pool_1_out_2_ce0 mem_ce 1 1 }  { max_pool_1_out_2_q0 mem_dout 0 32 }  { max_pool_1_out_2_address1 MemPortADDR2 1 8 }  { max_pool_1_out_2_ce1 MemPortCE2 1 1 }  { max_pool_1_out_2_q1 MemPortDOUT2 0 32 } } }
	max_pool_1_out_3 { ap_memory {  { max_pool_1_out_3_address0 mem_address 1 8 }  { max_pool_1_out_3_ce0 mem_ce 1 1 }  { max_pool_1_out_3_q0 mem_dout 0 32 }  { max_pool_1_out_3_address1 MemPortADDR2 1 8 }  { max_pool_1_out_3_ce1 MemPortCE2 1 1 }  { max_pool_1_out_3_q1 MemPortDOUT2 0 32 } } }
	max_pool_1_out_4 { ap_memory {  { max_pool_1_out_4_address0 mem_address 1 8 }  { max_pool_1_out_4_ce0 mem_ce 1 1 }  { max_pool_1_out_4_q0 mem_dout 0 32 }  { max_pool_1_out_4_address1 MemPortADDR2 1 8 }  { max_pool_1_out_4_ce1 MemPortCE2 1 1 }  { max_pool_1_out_4_q1 MemPortDOUT2 0 32 } } }
	max_pool_1_out_5 { ap_memory {  { max_pool_1_out_5_address0 mem_address 1 8 }  { max_pool_1_out_5_ce0 mem_ce 1 1 }  { max_pool_1_out_5_q0 mem_dout 0 32 }  { max_pool_1_out_5_address1 MemPortADDR2 1 8 }  { max_pool_1_out_5_ce1 MemPortCE2 1 1 }  { max_pool_1_out_5_q1 MemPortDOUT2 0 32 } } }
}
