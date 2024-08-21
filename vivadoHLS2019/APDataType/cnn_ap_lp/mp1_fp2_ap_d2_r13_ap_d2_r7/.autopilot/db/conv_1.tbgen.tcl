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
	{ input_V int 14 regular {array 784 { 1 3 } 1 1 }  }
	{ conv_out_0_V int 14 regular {array 312 { 0 3 } 0 1 }  }
	{ conv_out_1_V int 14 regular {array 312 { 0 3 } 0 1 }  }
	{ conv_out_2_V int 14 regular {array 312 { 0 3 } 0 1 }  }
	{ conv_out_3_V int 14 regular {array 312 { 0 3 } 0 1 }  }
	{ conv_out_4_V int 14 regular {array 312 { 0 3 } 0 1 }  }
	{ conv_out_5_V int 14 regular {array 312 { 0 3 } 0 1 }  }
	{ conv_out_6_V int 14 regular {array 312 { 0 3 } 0 1 }  }
	{ conv_out_7_V int 14 regular {array 312 { 0 3 } 0 1 }  }
	{ conv_out_8_V int 14 regular {array 312 { 0 3 } 0 1 }  }
	{ conv_out_9_V int 14 regular {array 312 { 0 3 } 0 1 }  }
	{ conv_out_10_V int 14 regular {array 312 { 0 3 } 0 1 }  }
	{ conv_out_11_V int 14 regular {array 312 { 0 3 } 0 1 }  }
	{ conv_out_12_V int 14 regular {array 312 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_3_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_4_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_5_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_6_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_7_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_8_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_9_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_10_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_11_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_12_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_V_address0 sc_out sc_lv 10 signal 0 } 
	{ input_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_V_q0 sc_in sc_lv 14 signal 0 } 
	{ conv_out_0_V_address0 sc_out sc_lv 9 signal 1 } 
	{ conv_out_0_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv_out_0_V_we0 sc_out sc_logic 1 signal 1 } 
	{ conv_out_0_V_d0 sc_out sc_lv 14 signal 1 } 
	{ conv_out_1_V_address0 sc_out sc_lv 9 signal 2 } 
	{ conv_out_1_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_out_1_V_we0 sc_out sc_logic 1 signal 2 } 
	{ conv_out_1_V_d0 sc_out sc_lv 14 signal 2 } 
	{ conv_out_2_V_address0 sc_out sc_lv 9 signal 3 } 
	{ conv_out_2_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_2_V_we0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_2_V_d0 sc_out sc_lv 14 signal 3 } 
	{ conv_out_3_V_address0 sc_out sc_lv 9 signal 4 } 
	{ conv_out_3_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_out_3_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_out_3_V_d0 sc_out sc_lv 14 signal 4 } 
	{ conv_out_4_V_address0 sc_out sc_lv 9 signal 5 } 
	{ conv_out_4_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv_out_4_V_we0 sc_out sc_logic 1 signal 5 } 
	{ conv_out_4_V_d0 sc_out sc_lv 14 signal 5 } 
	{ conv_out_5_V_address0 sc_out sc_lv 9 signal 6 } 
	{ conv_out_5_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_out_5_V_we0 sc_out sc_logic 1 signal 6 } 
	{ conv_out_5_V_d0 sc_out sc_lv 14 signal 6 } 
	{ conv_out_6_V_address0 sc_out sc_lv 9 signal 7 } 
	{ conv_out_6_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv_out_6_V_we0 sc_out sc_logic 1 signal 7 } 
	{ conv_out_6_V_d0 sc_out sc_lv 14 signal 7 } 
	{ conv_out_7_V_address0 sc_out sc_lv 9 signal 8 } 
	{ conv_out_7_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_out_7_V_we0 sc_out sc_logic 1 signal 8 } 
	{ conv_out_7_V_d0 sc_out sc_lv 14 signal 8 } 
	{ conv_out_8_V_address0 sc_out sc_lv 9 signal 9 } 
	{ conv_out_8_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_out_8_V_we0 sc_out sc_logic 1 signal 9 } 
	{ conv_out_8_V_d0 sc_out sc_lv 14 signal 9 } 
	{ conv_out_9_V_address0 sc_out sc_lv 9 signal 10 } 
	{ conv_out_9_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_out_9_V_we0 sc_out sc_logic 1 signal 10 } 
	{ conv_out_9_V_d0 sc_out sc_lv 14 signal 10 } 
	{ conv_out_10_V_address0 sc_out sc_lv 9 signal 11 } 
	{ conv_out_10_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_out_10_V_we0 sc_out sc_logic 1 signal 11 } 
	{ conv_out_10_V_d0 sc_out sc_lv 14 signal 11 } 
	{ conv_out_11_V_address0 sc_out sc_lv 9 signal 12 } 
	{ conv_out_11_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_out_11_V_we0 sc_out sc_logic 1 signal 12 } 
	{ conv_out_11_V_d0 sc_out sc_lv 14 signal 12 } 
	{ conv_out_12_V_address0 sc_out sc_lv 9 signal 13 } 
	{ conv_out_12_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_out_12_V_we0 sc_out sc_logic 1 signal 13 } 
	{ conv_out_12_V_d0 sc_out sc_lv 14 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_V", "role": "address0" }} , 
 	{ "name": "input_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "ce0" }} , 
 	{ "name": "input_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_V", "role": "q0" }} , 
 	{ "name": "conv_out_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_0_V", "role": "address0" }} , 
 	{ "name": "conv_out_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_0_V", "role": "ce0" }} , 
 	{ "name": "conv_out_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_0_V", "role": "we0" }} , 
 	{ "name": "conv_out_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_0_V", "role": "d0" }} , 
 	{ "name": "conv_out_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_1_V", "role": "address0" }} , 
 	{ "name": "conv_out_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_1_V", "role": "ce0" }} , 
 	{ "name": "conv_out_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_1_V", "role": "we0" }} , 
 	{ "name": "conv_out_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_1_V", "role": "d0" }} , 
 	{ "name": "conv_out_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_2_V", "role": "address0" }} , 
 	{ "name": "conv_out_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_2_V", "role": "ce0" }} , 
 	{ "name": "conv_out_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_2_V", "role": "we0" }} , 
 	{ "name": "conv_out_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_2_V", "role": "d0" }} , 
 	{ "name": "conv_out_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_3_V", "role": "address0" }} , 
 	{ "name": "conv_out_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_3_V", "role": "ce0" }} , 
 	{ "name": "conv_out_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_3_V", "role": "we0" }} , 
 	{ "name": "conv_out_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_3_V", "role": "d0" }} , 
 	{ "name": "conv_out_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_4_V", "role": "address0" }} , 
 	{ "name": "conv_out_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_4_V", "role": "ce0" }} , 
 	{ "name": "conv_out_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_4_V", "role": "we0" }} , 
 	{ "name": "conv_out_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_4_V", "role": "d0" }} , 
 	{ "name": "conv_out_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_5_V", "role": "address0" }} , 
 	{ "name": "conv_out_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_5_V", "role": "ce0" }} , 
 	{ "name": "conv_out_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_5_V", "role": "we0" }} , 
 	{ "name": "conv_out_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_5_V", "role": "d0" }} , 
 	{ "name": "conv_out_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_6_V", "role": "address0" }} , 
 	{ "name": "conv_out_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_6_V", "role": "ce0" }} , 
 	{ "name": "conv_out_6_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_6_V", "role": "we0" }} , 
 	{ "name": "conv_out_6_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_6_V", "role": "d0" }} , 
 	{ "name": "conv_out_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_7_V", "role": "address0" }} , 
 	{ "name": "conv_out_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_7_V", "role": "ce0" }} , 
 	{ "name": "conv_out_7_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_7_V", "role": "we0" }} , 
 	{ "name": "conv_out_7_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_7_V", "role": "d0" }} , 
 	{ "name": "conv_out_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_8_V", "role": "address0" }} , 
 	{ "name": "conv_out_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_8_V", "role": "ce0" }} , 
 	{ "name": "conv_out_8_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_8_V", "role": "we0" }} , 
 	{ "name": "conv_out_8_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_8_V", "role": "d0" }} , 
 	{ "name": "conv_out_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_9_V", "role": "address0" }} , 
 	{ "name": "conv_out_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_9_V", "role": "ce0" }} , 
 	{ "name": "conv_out_9_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_9_V", "role": "we0" }} , 
 	{ "name": "conv_out_9_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_9_V", "role": "d0" }} , 
 	{ "name": "conv_out_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_10_V", "role": "address0" }} , 
 	{ "name": "conv_out_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_10_V", "role": "ce0" }} , 
 	{ "name": "conv_out_10_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_10_V", "role": "we0" }} , 
 	{ "name": "conv_out_10_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_10_V", "role": "d0" }} , 
 	{ "name": "conv_out_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_11_V", "role": "address0" }} , 
 	{ "name": "conv_out_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_11_V", "role": "ce0" }} , 
 	{ "name": "conv_out_11_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_11_V", "role": "we0" }} , 
 	{ "name": "conv_out_11_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_11_V", "role": "d0" }} , 
 	{ "name": "conv_out_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_12_V", "role": "address0" }} , 
 	{ "name": "conv_out_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_12_V", "role": "ce0" }} , 
 	{ "name": "conv_out_12_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_12_V", "role": "we0" }} , 
 	{ "name": "conv_out_12_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_12_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "conv_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "114973", "EstimateLatencyMax" : "123085",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_6_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_7_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_8_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_9_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_10_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_11_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_12_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_1_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_bias_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_bias_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_dcmp_64ns_64ndEe_U1", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_14s_9eOg_U2", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_1 {
		input_V {Type I LastRead 5 FirstWrite -1}
		conv_out_0_V {Type O LastRead -1 FirstWrite 8}
		conv_out_1_V {Type O LastRead -1 FirstWrite 8}
		conv_out_2_V {Type O LastRead -1 FirstWrite 8}
		conv_out_3_V {Type O LastRead -1 FirstWrite 8}
		conv_out_4_V {Type O LastRead -1 FirstWrite 8}
		conv_out_5_V {Type O LastRead -1 FirstWrite 8}
		conv_out_6_V {Type O LastRead -1 FirstWrite 8}
		conv_out_7_V {Type O LastRead -1 FirstWrite 8}
		conv_out_8_V {Type O LastRead -1 FirstWrite 8}
		conv_out_9_V {Type O LastRead -1 FirstWrite 8}
		conv_out_10_V {Type O LastRead -1 FirstWrite 8}
		conv_out_11_V {Type O LastRead -1 FirstWrite 8}
		conv_out_12_V {Type O LastRead -1 FirstWrite 8}
		conv_1_weights_V {Type I LastRead -1 FirstWrite -1}
		conv_1_bias_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "114973", "Max" : "123085"}
	, {"Name" : "Interval", "Min" : "114973", "Max" : "123085"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_V { ap_memory {  { input_V_address0 mem_address 1 10 }  { input_V_ce0 mem_ce 1 1 }  { input_V_q0 mem_dout 0 14 } } }
	conv_out_0_V { ap_memory {  { conv_out_0_V_address0 mem_address 1 9 }  { conv_out_0_V_ce0 mem_ce 1 1 }  { conv_out_0_V_we0 mem_we 1 1 }  { conv_out_0_V_d0 mem_din 1 14 } } }
	conv_out_1_V { ap_memory {  { conv_out_1_V_address0 mem_address 1 9 }  { conv_out_1_V_ce0 mem_ce 1 1 }  { conv_out_1_V_we0 mem_we 1 1 }  { conv_out_1_V_d0 mem_din 1 14 } } }
	conv_out_2_V { ap_memory {  { conv_out_2_V_address0 mem_address 1 9 }  { conv_out_2_V_ce0 mem_ce 1 1 }  { conv_out_2_V_we0 mem_we 1 1 }  { conv_out_2_V_d0 mem_din 1 14 } } }
	conv_out_3_V { ap_memory {  { conv_out_3_V_address0 mem_address 1 9 }  { conv_out_3_V_ce0 mem_ce 1 1 }  { conv_out_3_V_we0 mem_we 1 1 }  { conv_out_3_V_d0 mem_din 1 14 } } }
	conv_out_4_V { ap_memory {  { conv_out_4_V_address0 mem_address 1 9 }  { conv_out_4_V_ce0 mem_ce 1 1 }  { conv_out_4_V_we0 mem_we 1 1 }  { conv_out_4_V_d0 mem_din 1 14 } } }
	conv_out_5_V { ap_memory {  { conv_out_5_V_address0 mem_address 1 9 }  { conv_out_5_V_ce0 mem_ce 1 1 }  { conv_out_5_V_we0 mem_we 1 1 }  { conv_out_5_V_d0 mem_din 1 14 } } }
	conv_out_6_V { ap_memory {  { conv_out_6_V_address0 mem_address 1 9 }  { conv_out_6_V_ce0 mem_ce 1 1 }  { conv_out_6_V_we0 mem_we 1 1 }  { conv_out_6_V_d0 mem_din 1 14 } } }
	conv_out_7_V { ap_memory {  { conv_out_7_V_address0 mem_address 1 9 }  { conv_out_7_V_ce0 mem_ce 1 1 }  { conv_out_7_V_we0 mem_we 1 1 }  { conv_out_7_V_d0 mem_din 1 14 } } }
	conv_out_8_V { ap_memory {  { conv_out_8_V_address0 mem_address 1 9 }  { conv_out_8_V_ce0 mem_ce 1 1 }  { conv_out_8_V_we0 mem_we 1 1 }  { conv_out_8_V_d0 mem_din 1 14 } } }
	conv_out_9_V { ap_memory {  { conv_out_9_V_address0 mem_address 1 9 }  { conv_out_9_V_ce0 mem_ce 1 1 }  { conv_out_9_V_we0 mem_we 1 1 }  { conv_out_9_V_d0 mem_din 1 14 } } }
	conv_out_10_V { ap_memory {  { conv_out_10_V_address0 mem_address 1 9 }  { conv_out_10_V_ce0 mem_ce 1 1 }  { conv_out_10_V_we0 mem_we 1 1 }  { conv_out_10_V_d0 mem_din 1 14 } } }
	conv_out_11_V { ap_memory {  { conv_out_11_V_address0 mem_address 1 9 }  { conv_out_11_V_ce0 mem_ce 1 1 }  { conv_out_11_V_we0 mem_we 1 1 }  { conv_out_11_V_d0 mem_din 1 14 } } }
	conv_out_12_V { ap_memory {  { conv_out_12_V_address0 mem_address 1 9 }  { conv_out_12_V_ce0 mem_ce 1 1 }  { conv_out_12_V_we0 mem_we 1 1 }  { conv_out_12_V_d0 mem_din 1 14 } } }
}
