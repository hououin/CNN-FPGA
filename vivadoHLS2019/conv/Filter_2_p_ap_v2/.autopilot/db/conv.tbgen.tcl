set moduleName conv
set isTopModule 1
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
set C_modelName {conv}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_0 float 32 regular {array 169 { 1 1 } 1 1 }  }
	{ input_1 float 32 regular {array 169 { 1 1 } 1 1 }  }
	{ input_2 float 32 regular {array 169 { 1 1 } 1 1 }  }
	{ input_3 float 32 regular {array 169 { 1 1 } 1 1 }  }
	{ input_4 float 32 regular {array 169 { 1 1 } 1 1 }  }
	{ input_5 float 32 regular {array 169 { 1 1 } 1 1 }  }
	{ conv_out float 32 regular {array 1936 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 12,"step" : 1},{"low" : 0,"up" : 12,"step" : 1},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 12,"step" : 1},{"low" : 0,"up" : 12,"step" : 1},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 12,"step" : 1},{"low" : 0,"up" : 12,"step" : 1},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 12,"step" : 1},{"low" : 0,"up" : 12,"step" : 1},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "input_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 12,"step" : 1},{"low" : 0,"up" : 12,"step" : 1},{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "input_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 12,"step" : 1},{"low" : 0,"up" : 12,"step" : 1},{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 10,"step" : 1},{"low" : 0,"up" : 10,"step" : 1},{"low" : 0,"up" : 15,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 46
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_0_address0 sc_out sc_lv 8 signal 0 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_0_q0 sc_in sc_lv 32 signal 0 } 
	{ input_0_address1 sc_out sc_lv 8 signal 0 } 
	{ input_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ input_0_q1 sc_in sc_lv 32 signal 0 } 
	{ input_1_address0 sc_out sc_lv 8 signal 1 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_1_q0 sc_in sc_lv 32 signal 1 } 
	{ input_1_address1 sc_out sc_lv 8 signal 1 } 
	{ input_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ input_1_q1 sc_in sc_lv 32 signal 1 } 
	{ input_2_address0 sc_out sc_lv 8 signal 2 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_2_q0 sc_in sc_lv 32 signal 2 } 
	{ input_2_address1 sc_out sc_lv 8 signal 2 } 
	{ input_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ input_2_q1 sc_in sc_lv 32 signal 2 } 
	{ input_3_address0 sc_out sc_lv 8 signal 3 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_3_q0 sc_in sc_lv 32 signal 3 } 
	{ input_3_address1 sc_out sc_lv 8 signal 3 } 
	{ input_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ input_3_q1 sc_in sc_lv 32 signal 3 } 
	{ input_4_address0 sc_out sc_lv 8 signal 4 } 
	{ input_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ input_4_q0 sc_in sc_lv 32 signal 4 } 
	{ input_4_address1 sc_out sc_lv 8 signal 4 } 
	{ input_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ input_4_q1 sc_in sc_lv 32 signal 4 } 
	{ input_5_address0 sc_out sc_lv 8 signal 5 } 
	{ input_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ input_5_q0 sc_in sc_lv 32 signal 5 } 
	{ input_5_address1 sc_out sc_lv 8 signal 5 } 
	{ input_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ input_5_q1 sc_in sc_lv 32 signal 5 } 
	{ conv_out_address0 sc_out sc_lv 11 signal 6 } 
	{ conv_out_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_out_we0 sc_out sc_logic 1 signal 6 } 
	{ conv_out_d0 sc_out sc_lv 32 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q0" }} , 
 	{ "name": "input_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_0", "role": "address1" }} , 
 	{ "name": "input_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce1" }} , 
 	{ "name": "input_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q1" }} , 
 	{ "name": "input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_1", "role": "address0" }} , 
 	{ "name": "input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce0" }} , 
 	{ "name": "input_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q0" }} , 
 	{ "name": "input_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_1", "role": "address1" }} , 
 	{ "name": "input_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce1" }} , 
 	{ "name": "input_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q1" }} , 
 	{ "name": "input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_2", "role": "address0" }} , 
 	{ "name": "input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce0" }} , 
 	{ "name": "input_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q0" }} , 
 	{ "name": "input_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_2", "role": "address1" }} , 
 	{ "name": "input_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce1" }} , 
 	{ "name": "input_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q1" }} , 
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q0" }} , 
 	{ "name": "input_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_3", "role": "address1" }} , 
 	{ "name": "input_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce1" }} , 
 	{ "name": "input_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q1" }} , 
 	{ "name": "input_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_4", "role": "address0" }} , 
 	{ "name": "input_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4", "role": "ce0" }} , 
 	{ "name": "input_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_4", "role": "q0" }} , 
 	{ "name": "input_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_4", "role": "address1" }} , 
 	{ "name": "input_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4", "role": "ce1" }} , 
 	{ "name": "input_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_4", "role": "q1" }} , 
 	{ "name": "input_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_5", "role": "address0" }} , 
 	{ "name": "input_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5", "role": "ce0" }} , 
 	{ "name": "input_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_5", "role": "q0" }} , 
 	{ "name": "input_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_5", "role": "address1" }} , 
 	{ "name": "input_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5", "role": "ce1" }} , 
 	{ "name": "input_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_5", "role": "q1" }} , 
 	{ "name": "conv_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_out", "role": "address0" }} , 
 	{ "name": "conv_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out", "role": "ce0" }} , 
 	{ "name": "conv_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out", "role": "we0" }} , 
 	{ "name": "conv_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80"],
		"CDFG" : "conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9745", "EstimateLatencyMax" : "9745",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_2_5", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_bias_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_0_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_0_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_0_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_0_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_0_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_0_5_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_1_0_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_1_1_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_1_2_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_1_3_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_1_4_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_1_5_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_2_0_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_2_1_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_2_2_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_2_3_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_2_4_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_2_5_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_0_0_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_0_1_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_0_2_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_0_3_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_0_4_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_0_5_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_1_0_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_1_1_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_1_2_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_1_3_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_1_4_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_1_5_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_2_0_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_2_1_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_2_2_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_2_3_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_2_4_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_2_5_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_0_0_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_0_1_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_0_2_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_0_3_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_0_4_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_0_5_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_1_0_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_1_1_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_1_2_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_1_3_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_1_4_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_1_5_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_2_0_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_2_1_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_2_2_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_2_3_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_2_4_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_2_5_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_fadd_32ns_323i2_U1", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_fadd_32ns_323i2_U2", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_fadd_32ns_323i2_U3", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_fadd_32ns_323i2_U4", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_fadd_32ns_323i2_U5", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_fadd_32ns_323i2_U6", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_fadd_32ns_323i2_U7", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_fadd_32ns_323i2_U8", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_fadd_32ns_323i2_U9", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_fadd_32ns_323i2_U10", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_fadd_32ns_323i2_U11", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_fadd_32ns_323i2_U12", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_fmul_32ns_324jc_U13", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_fmul_32ns_324jc_U14", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_fmul_32ns_324jc_U15", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_fmul_32ns_324jc_U16", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_fmul_32ns_324jc_U17", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_fmul_32ns_324jc_U18", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_fmul_32ns_324jc_U19", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_fmul_32ns_324jc_U20", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_fmul_32ns_324jc_U21", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_fmul_32ns_324jc_U22", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_fmul_32ns_324jc_U23", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_fcmp_32ns_325jm_U24", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mac_muladd_56jw_U25", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv {
		input_0 {Type I LastRead 6 FirstWrite -1}
		input_1 {Type I LastRead 6 FirstWrite -1}
		input_2 {Type I LastRead 6 FirstWrite -1}
		input_3 {Type I LastRead 6 FirstWrite -1}
		input_4 {Type I LastRead 6 FirstWrite -1}
		input_5 {Type I LastRead 6 FirstWrite -1}
		conv_out {Type O LastRead -1 FirstWrite 69}
		conv_bias {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_2_5 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9745", "Max" : "9745"}
	, {"Name" : "Interval", "Min" : "9746", "Max" : "9746"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_0 { ap_memory {  { input_0_address0 mem_address 1 8 }  { input_0_ce0 mem_ce 1 1 }  { input_0_q0 mem_dout 0 32 }  { input_0_address1 MemPortADDR2 1 8 }  { input_0_ce1 MemPortCE2 1 1 }  { input_0_q1 MemPortDOUT2 0 32 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 8 }  { input_1_ce0 mem_ce 1 1 }  { input_1_q0 mem_dout 0 32 }  { input_1_address1 MemPortADDR2 1 8 }  { input_1_ce1 MemPortCE2 1 1 }  { input_1_q1 MemPortDOUT2 0 32 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 8 }  { input_2_ce0 mem_ce 1 1 }  { input_2_q0 mem_dout 0 32 }  { input_2_address1 MemPortADDR2 1 8 }  { input_2_ce1 MemPortCE2 1 1 }  { input_2_q1 MemPortDOUT2 0 32 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 8 }  { input_3_ce0 mem_ce 1 1 }  { input_3_q0 mem_dout 0 32 }  { input_3_address1 MemPortADDR2 1 8 }  { input_3_ce1 MemPortCE2 1 1 }  { input_3_q1 MemPortDOUT2 0 32 } } }
	input_4 { ap_memory {  { input_4_address0 mem_address 1 8 }  { input_4_ce0 mem_ce 1 1 }  { input_4_q0 mem_dout 0 32 }  { input_4_address1 MemPortADDR2 1 8 }  { input_4_ce1 MemPortCE2 1 1 }  { input_4_q1 MemPortDOUT2 0 32 } } }
	input_5 { ap_memory {  { input_5_address0 mem_address 1 8 }  { input_5_ce0 mem_ce 1 1 }  { input_5_q0 mem_dout 0 32 }  { input_5_address1 MemPortADDR2 1 8 }  { input_5_ce1 MemPortCE2 1 1 }  { input_5_q1 MemPortDOUT2 0 32 } } }
	conv_out { ap_memory {  { conv_out_address0 mem_address 1 11 }  { conv_out_ce0 mem_ce 1 1 }  { conv_out_we0 mem_we 1 1 }  { conv_out_d0 mem_din 1 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
