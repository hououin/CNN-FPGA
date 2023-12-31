set moduleName conv_2
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
set C_modelName {conv_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ max_pool_1_out float 32 regular {array 5408 { 1 1 } 1 1 }  }
	{ conv_out float 32 regular {array 7744 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "max_pool_1_out", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "max_pool_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 12,"step" : 1},{"low" : 0,"up" : 12,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 10,"step" : 1},{"low" : 0,"up" : 10,"step" : 1},{"low" : 0,"up" : 63,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ max_pool_1_out_address0 sc_out sc_lv 13 signal 0 } 
	{ max_pool_1_out_ce0 sc_out sc_logic 1 signal 0 } 
	{ max_pool_1_out_q0 sc_in sc_lv 32 signal 0 } 
	{ max_pool_1_out_address1 sc_out sc_lv 13 signal 0 } 
	{ max_pool_1_out_ce1 sc_out sc_logic 1 signal 0 } 
	{ max_pool_1_out_q1 sc_in sc_lv 32 signal 0 } 
	{ conv_out_address0 sc_out sc_lv 13 signal 1 } 
	{ conv_out_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv_out_we0 sc_out sc_logic 1 signal 1 } 
	{ conv_out_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "max_pool_1_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "address0" }} , 
 	{ "name": "max_pool_1_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "ce0" }} , 
 	{ "name": "max_pool_1_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "q0" }} , 
 	{ "name": "max_pool_1_out_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "address1" }} , 
 	{ "name": "max_pool_1_out_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "ce1" }} , 
 	{ "name": "max_pool_1_out_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "q1" }} , 
 	{ "name": "conv_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv_out", "role": "address0" }} , 
 	{ "name": "conv_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out", "role": "ce0" }} , 
 	{ "name": "conv_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out", "role": "we0" }} , 
 	{ "name": "conv_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295"],
		"CDFG" : "conv_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1168278", "EstimateLatencyMax" : "1168278",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "max_pool_1_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_2_weights_0_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_0_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_0_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_1_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_2_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_3_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_4_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_5_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_6_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_7_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_8_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_9_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_10_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_11_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_12_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_13_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_14_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_15_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_16_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_17_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_18_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_19_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_20_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_21_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_22_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_23_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_24_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_25_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_26_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_27_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_28_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_29_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_30_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_1_31_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_0_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_1_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_2_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_3_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_4_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_5_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_6_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_7_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_8_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_9_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_10_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_11_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_12_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_13_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_14_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_15_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_16_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_17_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_18_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_19_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_20_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_21_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_22_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_23_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_24_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_25_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_26_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_27_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_28_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_29_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_30_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_0_2_31_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_0_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_1_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_2_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_3_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_4_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_5_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_6_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_7_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_8_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_9_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_10_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_11_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_12_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_13_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_14_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_15_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_16_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_17_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_18_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_19_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_20_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_21_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_22_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_23_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_24_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_25_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_26_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_27_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_28_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_29_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_30_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_0_31_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_0_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_1_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_2_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_3_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_4_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_5_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_6_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_7_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_8_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_9_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_10_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_11_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_12_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_13_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_14_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_15_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_16_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_17_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_18_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_19_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_20_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_21_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_22_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_23_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_24_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_25_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_26_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_27_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_28_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_29_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_30_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_1_31_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_0_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_1_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_2_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_3_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_4_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_5_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_6_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_7_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_8_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_9_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_10_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_11_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_12_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_13_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_14_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_15_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_16_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_17_U", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_18_U", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_19_U", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_20_U", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_21_U", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_22_U", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_23_U", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_24_U", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_25_U", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_26_U", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_27_U", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_28_U", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_29_U", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_30_U", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_1_2_31_U", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_0_U", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_1_U", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_2_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_3_U", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_4_U", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_5_U", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_6_U", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_7_U", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_8_U", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_9_U", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_10_U", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_11_U", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_12_U", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_13_U", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_14_U", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_15_U", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_16_U", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_17_U", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_18_U", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_19_U", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_20_U", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_21_U", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_22_U", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_23_U", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_24_U", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_25_U", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_26_U", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_27_U", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_28_U", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_29_U", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_30_U", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_0_31_U", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_0_U", "Parent" : "0"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_1_U", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_2_U", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_3_U", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_4_U", "Parent" : "0"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_5_U", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_6_U", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_7_U", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_8_U", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_9_U", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_10_U", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_11_U", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_12_U", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_13_U", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_14_U", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_15_U", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_16_U", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_17_U", "Parent" : "0"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_18_U", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_19_U", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_20_U", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_21_U", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_22_U", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_23_U", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_24_U", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_25_U", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_26_U", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_27_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_28_U", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_29_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_30_U", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_1_31_U", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_0_U", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_1_U", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_2_U", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_3_U", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_4_U", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_5_U", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_6_U", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_7_U", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_8_U", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_9_U", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_10_U", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_11_U", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_12_U", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_13_U", "Parent" : "0"},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_14_U", "Parent" : "0"},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_15_U", "Parent" : "0"},
	{"ID" : "273", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_16_U", "Parent" : "0"},
	{"ID" : "274", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_17_U", "Parent" : "0"},
	{"ID" : "275", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_18_U", "Parent" : "0"},
	{"ID" : "276", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_19_U", "Parent" : "0"},
	{"ID" : "277", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_20_U", "Parent" : "0"},
	{"ID" : "278", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_21_U", "Parent" : "0"},
	{"ID" : "279", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_22_U", "Parent" : "0"},
	{"ID" : "280", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_23_U", "Parent" : "0"},
	{"ID" : "281", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_24_U", "Parent" : "0"},
	{"ID" : "282", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_25_U", "Parent" : "0"},
	{"ID" : "283", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_26_U", "Parent" : "0"},
	{"ID" : "284", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_27_U", "Parent" : "0"},
	{"ID" : "285", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_28_U", "Parent" : "0"},
	{"ID" : "286", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_29_U", "Parent" : "0"},
	{"ID" : "287", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_30_U", "Parent" : "0"},
	{"ID" : "288", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_weights_2_2_31_U", "Parent" : "0"},
	{"ID" : "289", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_bias_U", "Parent" : "0"},
	{"ID" : "290", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_fadd_32ns_ePU_U1", "Parent" : "0"},
	{"ID" : "291", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_fadd_32ns_ePU_U2", "Parent" : "0"},
	{"ID" : "292", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_fadd_32ns_ePU_U3", "Parent" : "0"},
	{"ID" : "293", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_fmul_32ns_eQU_U4", "Parent" : "0"},
	{"ID" : "294", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_fmul_32ns_eQU_U5", "Parent" : "0"},
	{"ID" : "295", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_fcmp_32ns_eRU_U6", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_2 {
		max_pool_1_out {Type I LastRead 147 FirstWrite -1}
		conv_out {Type O LastRead -1 FirstWrite 583}
		conv_2_weights_0_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_6 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_7 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_8 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_9 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_10 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_11 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_12 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_13 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_14 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_15 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_16 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_17 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_18 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_19 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_20 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_21 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_22 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_23 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_24 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_25 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_26 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_27 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_28 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_29 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_30 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_31 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_6 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_7 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_8 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_9 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_10 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_11 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_12 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_13 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_14 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_15 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_16 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_17 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_18 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_19 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_20 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_21 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_22 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_23 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_24 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_25 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_26 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_27 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_28 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_29 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_30 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_31 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_6 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_7 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_8 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_9 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_10 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_11 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_12 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_13 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_14 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_15 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_16 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_17 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_18 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_19 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_20 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_21 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_22 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_23 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_24 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_25 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_26 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_27 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_28 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_29 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_30 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_31 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_6 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_7 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_8 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_9 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_10 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_11 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_12 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_13 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_14 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_15 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_16 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_17 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_18 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_19 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_20 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_21 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_22 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_23 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_24 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_25 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_26 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_27 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_28 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_29 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_30 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_31 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_6 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_7 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_8 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_9 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_10 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_11 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_12 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_13 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_14 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_15 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_16 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_17 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_18 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_19 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_20 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_21 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_22 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_23 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_24 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_25 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_26 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_27 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_28 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_29 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_30 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_31 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_6 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_7 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_8 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_9 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_10 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_11 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_12 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_13 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_14 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_15 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_16 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_17 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_18 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_19 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_20 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_21 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_22 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_23 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_24 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_25 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_26 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_27 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_28 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_29 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_30 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_31 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_6 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_7 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_8 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_9 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_10 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_11 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_12 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_13 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_14 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_15 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_16 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_17 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_18 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_19 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_20 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_21 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_22 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_23 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_24 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_25 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_26 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_27 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_28 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_29 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_30 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_31 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_6 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_7 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_8 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_9 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_10 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_11 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_12 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_13 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_14 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_15 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_16 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_17 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_18 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_19 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_20 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_21 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_22 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_23 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_24 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_25 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_26 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_27 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_28 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_29 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_30 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_31 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_6 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_7 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_8 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_9 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_10 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_11 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_12 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_13 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_14 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_15 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_16 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_17 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_18 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_19 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_20 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_21 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_22 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_23 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_24 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_25 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_26 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_27 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_28 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_29 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_30 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_31 {Type I LastRead -1 FirstWrite -1}
		conv_2_bias {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1168278", "Max" : "1168278"}
	, {"Name" : "Interval", "Min" : "1168279", "Max" : "1168279"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	max_pool_1_out { ap_memory {  { max_pool_1_out_address0 mem_address 1 13 }  { max_pool_1_out_ce0 mem_ce 1 1 }  { max_pool_1_out_q0 mem_dout 0 32 }  { max_pool_1_out_address1 MemPortADDR2 1 13 }  { max_pool_1_out_ce1 MemPortCE2 1 1 }  { max_pool_1_out_q1 MemPortDOUT2 0 32 } } }
	conv_out { ap_memory {  { conv_out_address0 mem_address 1 13 }  { conv_out_ce0 mem_ce 1 1 }  { conv_out_we0 mem_we 1 1 }  { conv_out_d0 mem_din 1 32 } } }
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
