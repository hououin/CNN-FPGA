set moduleName cnn
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
set C_modelName {cnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ cnn_input float 32 regular {array 784 { 1 3 } 1 1 }  }
	{ prediction_output float 32 regular {array 10 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "cnn_input", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "cnn_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "prediction_output", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "prediction_output","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ cnn_input_address0 sc_out sc_lv 10 signal 0 } 
	{ cnn_input_ce0 sc_out sc_logic 1 signal 0 } 
	{ cnn_input_q0 sc_in sc_lv 32 signal 0 } 
	{ prediction_output_address0 sc_out sc_lv 4 signal 1 } 
	{ prediction_output_ce0 sc_out sc_logic 1 signal 1 } 
	{ prediction_output_we0 sc_out sc_logic 1 signal 1 } 
	{ prediction_output_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "cnn_input_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cnn_input", "role": "address0" }} , 
 	{ "name": "cnn_input_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cnn_input", "role": "ce0" }} , 
 	{ "name": "cnn_input_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cnn_input", "role": "q0" }} , 
 	{ "name": "prediction_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction_output", "role": "address0" }} , 
 	{ "name": "prediction_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_output", "role": "ce0" }} , 
 	{ "name": "prediction_output_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_output", "role": "we0" }} , 
 	{ "name": "prediction_output_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction_output", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "217", "222", "227", "233", "236", "237", "238", "239", "240"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "415506", "EstimateLatencyMax" : "427490",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_1_fu_781"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_2_fu_830"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_1_fu_840"},
			{"State" : "ap_ST_fsm_state27", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_soft_max_fu_850"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_flat_fu_862"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_1_fu_907"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_2_fu_913"}],
		"Port" : [
			{"Name" : "cnn_input", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "prediction_output", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_1_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "222", "SubInstance" : "grp_conv_1_fu_840", "Port" : "conv_1_weights_V"}]},
			{"Name" : "conv_1_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "222", "SubInstance" : "grp_conv_1_fu_840", "Port" : "conv_1_bias_V"}]},
			{"Name" : "conv_2_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "grp_conv_2_fu_830", "Port" : "conv_2_weights_V"}]},
			{"Name" : "conv_2_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "grp_conv_2_fu_830", "Port" : "conv_2_bias_V"}]},
			{"Name" : "dense_1_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_dense_1_fu_781", "Port" : "dense_1_weights_V"}]},
			{"Name" : "dense_1_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_dense_1_fu_781", "Port" : "dense_1_bias_V"}]},
			{"Name" : "dense_2_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_bias_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_bias_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_lsb_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "227", "SubInstance" : "grp_soft_max_fu_850", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "227", "SubInstance" : "grp_soft_max_fu_850", "Port" : "exp_x_msb_2_m_1_tabl"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "227", "SubInstance" : "grp_soft_max_fu_850", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_bias_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_bias_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_0_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_1_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_2_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_3_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_4_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_5_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_6_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_7_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_8_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_9_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_10_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_11_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_12_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_13_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_14_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_15_V_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_16_V_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_17_V_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_18_V_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_19_V_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_20_V_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_21_V_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_22_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_23_V_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_24_V_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_25_V_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_26_V_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_27_V_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_28_V_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_29_V_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_30_V_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_31_V_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_32_V_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_33_V_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_34_V_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_35_V_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_36_V_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_37_V_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_38_V_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_39_V_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_out_V_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_out_V_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prediction_V_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781", "Parent" : "0", "Child" : ["55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216"],
		"CDFG" : "dense_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4251", "EstimateLatencyMax" : "4251",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "flat_array_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_16_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_17_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_18_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_19_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_20_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_21_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_22_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_23_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_24_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_25_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_26_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_27_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_28_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_29_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_30_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_31_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_32_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_33_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_34_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_35_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_36_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_37_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_38_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_39_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_out_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_1_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_bias_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.dense_1_weights_V_U", "Parent" : "54"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.dense_1_bias_V_U", "Parent" : "54"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U65", "Parent" : "54"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U66", "Parent" : "54"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U67", "Parent" : "54"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U68", "Parent" : "54"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U69", "Parent" : "54"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U70", "Parent" : "54"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U71", "Parent" : "54"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U72", "Parent" : "54"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U73", "Parent" : "54"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U74", "Parent" : "54"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U75", "Parent" : "54"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U76", "Parent" : "54"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U77", "Parent" : "54"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U78", "Parent" : "54"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U79", "Parent" : "54"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U80", "Parent" : "54"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U81", "Parent" : "54"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U82", "Parent" : "54"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U83", "Parent" : "54"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U84", "Parent" : "54"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U85", "Parent" : "54"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U86", "Parent" : "54"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U87", "Parent" : "54"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U88", "Parent" : "54"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U89", "Parent" : "54"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U90", "Parent" : "54"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U91", "Parent" : "54"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U92", "Parent" : "54"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U93", "Parent" : "54"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U94", "Parent" : "54"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U95", "Parent" : "54"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U96", "Parent" : "54"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U97", "Parent" : "54"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U98", "Parent" : "54"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U99", "Parent" : "54"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U100", "Parent" : "54"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U101", "Parent" : "54"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U102", "Parent" : "54"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U103", "Parent" : "54"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U104", "Parent" : "54"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U105", "Parent" : "54"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U106", "Parent" : "54"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U107", "Parent" : "54"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U108", "Parent" : "54"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U109", "Parent" : "54"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U110", "Parent" : "54"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U111", "Parent" : "54"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U112", "Parent" : "54"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U113", "Parent" : "54"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U114", "Parent" : "54"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U115", "Parent" : "54"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U116", "Parent" : "54"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U117", "Parent" : "54"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U118", "Parent" : "54"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U119", "Parent" : "54"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U120", "Parent" : "54"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U121", "Parent" : "54"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U122", "Parent" : "54"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U123", "Parent" : "54"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U124", "Parent" : "54"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U125", "Parent" : "54"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U126", "Parent" : "54"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U127", "Parent" : "54"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U128", "Parent" : "54"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U129", "Parent" : "54"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U130", "Parent" : "54"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U131", "Parent" : "54"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U132", "Parent" : "54"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U133", "Parent" : "54"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U134", "Parent" : "54"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U135", "Parent" : "54"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U136", "Parent" : "54"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U137", "Parent" : "54"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U138", "Parent" : "54"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U139", "Parent" : "54"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U140", "Parent" : "54"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U141", "Parent" : "54"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U142", "Parent" : "54"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U143", "Parent" : "54"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9nmb6_U144", "Parent" : "54"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U145", "Parent" : "54"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U146", "Parent" : "54"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U147", "Parent" : "54"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U148", "Parent" : "54"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U149", "Parent" : "54"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U150", "Parent" : "54"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U151", "Parent" : "54"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U152", "Parent" : "54"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U153", "Parent" : "54"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U154", "Parent" : "54"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U155", "Parent" : "54"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U156", "Parent" : "54"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U157", "Parent" : "54"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U158", "Parent" : "54"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U159", "Parent" : "54"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U160", "Parent" : "54"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U161", "Parent" : "54"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U162", "Parent" : "54"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U163", "Parent" : "54"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U164", "Parent" : "54"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U165", "Parent" : "54"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U166", "Parent" : "54"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U167", "Parent" : "54"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U168", "Parent" : "54"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U169", "Parent" : "54"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U170", "Parent" : "54"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U171", "Parent" : "54"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U172", "Parent" : "54"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U173", "Parent" : "54"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U174", "Parent" : "54"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U175", "Parent" : "54"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U176", "Parent" : "54"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U177", "Parent" : "54"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U178", "Parent" : "54"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U179", "Parent" : "54"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U180", "Parent" : "54"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U181", "Parent" : "54"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U182", "Parent" : "54"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U183", "Parent" : "54"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U184", "Parent" : "54"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U185", "Parent" : "54"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U186", "Parent" : "54"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U187", "Parent" : "54"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U188", "Parent" : "54"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U189", "Parent" : "54"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U190", "Parent" : "54"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U191", "Parent" : "54"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U192", "Parent" : "54"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U193", "Parent" : "54"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U194", "Parent" : "54"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U195", "Parent" : "54"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U196", "Parent" : "54"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U197", "Parent" : "54"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U198", "Parent" : "54"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U199", "Parent" : "54"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U200", "Parent" : "54"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U201", "Parent" : "54"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U202", "Parent" : "54"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U203", "Parent" : "54"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U204", "Parent" : "54"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U205", "Parent" : "54"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U206", "Parent" : "54"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U207", "Parent" : "54"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U208", "Parent" : "54"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U209", "Parent" : "54"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U210", "Parent" : "54"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U211", "Parent" : "54"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U212", "Parent" : "54"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U213", "Parent" : "54"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U214", "Parent" : "54"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U215", "Parent" : "54"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U216", "Parent" : "54"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U217", "Parent" : "54"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U218", "Parent" : "54"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U219", "Parent" : "54"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U220", "Parent" : "54"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U221", "Parent" : "54"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U222", "Parent" : "54"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U223", "Parent" : "54"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_781.cnn_mac_muladd_9sncg_U224", "Parent" : "54"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_830", "Parent" : "0", "Child" : ["218", "219", "220", "221"],
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
			{"Name" : "input_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_2_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_bias_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_830.conv_2_weights_V_U", "Parent" : "217"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_830.conv_2_bias_V_U", "Parent" : "217"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_830.cnn_dcmp_64ns_64ndEe_U11", "Parent" : "217"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_830.cnn_mul_mul_10s_1hbi_U12", "Parent" : "217"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_840", "Parent" : "0", "Child" : ["223", "224", "225", "226"],
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
			{"Name" : "conv_out_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_1_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_bias_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_840.conv_1_weights_V_U", "Parent" : "222"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_840.conv_1_bias_V_U", "Parent" : "222"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_840.cnn_dcmp_64ns_64ndEe_U1", "Parent" : "222"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_840.cnn_mul_mul_14s_9eOg_U2", "Parent" : "222"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_850", "Parent" : "0", "Child" : ["228", "232"],
		"CDFG" : "soft_max",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "343", "EstimateLatencyMax" : "343",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "dense_array_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prediction_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "f_x_lsb_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "grp_exp_15_7_s_fu_137", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "grp_exp_15_7_s_fu_137", "Port" : "exp_x_msb_2_m_1_tabl"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "grp_exp_15_7_s_fu_137", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_850.grp_exp_15_7_s_fu_137", "Parent" : "227", "Child" : ["229", "230", "231"],
		"CDFG" : "exp_15_7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_x_lsb_table_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_850.grp_exp_15_7_s_fu_137.f_x_lsb_table_V_U", "Parent" : "228"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_850.grp_exp_15_7_s_fu_137.exp_x_msb_2_m_1_tabl_U", "Parent" : "228"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_850.grp_exp_15_7_s_fu_137.exp_x_msb_1_table_V_U", "Parent" : "228"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_850.cnn_sdiv_22ns_14srcU_U274", "Parent" : "227"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_flat_fu_862", "Parent" : "0", "Child" : ["234", "235"],
		"CDFG" : "flat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5261", "EstimateLatencyMax" : "5261",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "max_pool_out_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_6_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_7_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_8_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_9_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_10_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_11_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_12_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_13_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_14_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_15_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_16_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_17_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_18_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_19_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_20_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_21_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_22_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_23_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_24_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_25_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_26_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_27_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_28_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_29_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_30_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_31_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_32_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_33_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_34_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_35_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_36_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_37_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_38_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_39_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_flat_fu_862.cnn_urem_9ns_7ns_ibs_U20", "Parent" : "233"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_flat_fu_862.cnn_mul_mul_11ns_jbC_U21", "Parent" : "233"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_907", "Parent" : "0",
		"CDFG" : "max_pool_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14365", "EstimateLatencyMax" : "14365",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_913", "Parent" : "0",
		"CDFG" : "max_pool_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5793", "EstimateLatencyMax" : "5793",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fpext_32ns_64xdS_U278", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9syd2_U279", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13zec_U280", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn {
		cnn_input {Type I LastRead 2 FirstWrite -1}
		prediction_output {Type O LastRead -1 FirstWrite 19}
		conv_1_weights_V {Type I LastRead -1 FirstWrite -1}
		conv_1_bias_V {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V {Type I LastRead -1 FirstWrite -1}
		conv_2_bias_V {Type I LastRead -1 FirstWrite -1}
		dense_1_weights_V {Type I LastRead -1 FirstWrite -1}
		dense_1_bias_V {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V {Type I LastRead -1 FirstWrite -1}
		dense_2_bias_V {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V {Type I LastRead -1 FirstWrite -1}
		dense_out_bias_V {Type I LastRead -1 FirstWrite -1}
		f_x_lsb_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_tabl {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}
	dense_1 {
		flat_array_0_V {Type I LastRead 3 FirstWrite -1}
		flat_array_1_V {Type I LastRead 3 FirstWrite -1}
		flat_array_2_V {Type I LastRead 3 FirstWrite -1}
		flat_array_3_V {Type I LastRead 3 FirstWrite -1}
		flat_array_4_V {Type I LastRead 3 FirstWrite -1}
		flat_array_5_V {Type I LastRead 3 FirstWrite -1}
		flat_array_6_V {Type I LastRead 3 FirstWrite -1}
		flat_array_7_V {Type I LastRead 3 FirstWrite -1}
		flat_array_8_V {Type I LastRead 3 FirstWrite -1}
		flat_array_9_V {Type I LastRead 3 FirstWrite -1}
		flat_array_10_V {Type I LastRead 3 FirstWrite -1}
		flat_array_11_V {Type I LastRead 3 FirstWrite -1}
		flat_array_12_V {Type I LastRead 3 FirstWrite -1}
		flat_array_13_V {Type I LastRead 3 FirstWrite -1}
		flat_array_14_V {Type I LastRead 3 FirstWrite -1}
		flat_array_15_V {Type I LastRead 3 FirstWrite -1}
		flat_array_16_V {Type I LastRead 3 FirstWrite -1}
		flat_array_17_V {Type I LastRead 3 FirstWrite -1}
		flat_array_18_V {Type I LastRead 3 FirstWrite -1}
		flat_array_19_V {Type I LastRead 3 FirstWrite -1}
		flat_array_20_V {Type I LastRead 3 FirstWrite -1}
		flat_array_21_V {Type I LastRead 3 FirstWrite -1}
		flat_array_22_V {Type I LastRead 3 FirstWrite -1}
		flat_array_23_V {Type I LastRead 3 FirstWrite -1}
		flat_array_24_V {Type I LastRead 3 FirstWrite -1}
		flat_array_25_V {Type I LastRead 3 FirstWrite -1}
		flat_array_26_V {Type I LastRead 3 FirstWrite -1}
		flat_array_27_V {Type I LastRead 3 FirstWrite -1}
		flat_array_28_V {Type I LastRead 3 FirstWrite -1}
		flat_array_29_V {Type I LastRead 3 FirstWrite -1}
		flat_array_30_V {Type I LastRead 3 FirstWrite -1}
		flat_array_31_V {Type I LastRead 3 FirstWrite -1}
		flat_array_32_V {Type I LastRead 3 FirstWrite -1}
		flat_array_33_V {Type I LastRead 3 FirstWrite -1}
		flat_array_34_V {Type I LastRead 3 FirstWrite -1}
		flat_array_35_V {Type I LastRead 3 FirstWrite -1}
		flat_array_36_V {Type I LastRead 3 FirstWrite -1}
		flat_array_37_V {Type I LastRead 18 FirstWrite -1}
		flat_array_38_V {Type I LastRead 18 FirstWrite -1}
		flat_array_39_V {Type I LastRead 18 FirstWrite -1}
		dense_1_out_V {Type O LastRead -1 FirstWrite 4}
		dense_1_weights_V {Type I LastRead -1 FirstWrite -1}
		dense_1_bias_V {Type I LastRead -1 FirstWrite -1}}
	conv_2 {
		input_V {Type I LastRead 6 FirstWrite -1}
		conv_out_V {Type O LastRead -1 FirstWrite 8}
		conv_2_weights_V {Type I LastRead -1 FirstWrite -1}
		conv_2_bias_V {Type I LastRead -1 FirstWrite -1}}
	conv_1 {
		input_V {Type I LastRead 5 FirstWrite -1}
		conv_out_V {Type O LastRead -1 FirstWrite 8}
		conv_1_weights_V {Type I LastRead -1 FirstWrite -1}
		conv_1_bias_V {Type I LastRead -1 FirstWrite -1}}
	soft_max {
		dense_array_V {Type IO LastRead 3 FirstWrite 6}
		prediction_V {Type O LastRead -1 FirstWrite 29}
		f_x_lsb_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_tabl {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}
	exp_15_7_s {
		x_V {Type I LastRead 0 FirstWrite -1}
		f_x_lsb_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_tabl {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}
	flat {
		max_pool_out_V {Type I LastRead 14 FirstWrite -1}
		flat_array_0_V {Type O LastRead -1 FirstWrite 15}
		flat_array_1_V {Type O LastRead -1 FirstWrite 15}
		flat_array_2_V {Type O LastRead -1 FirstWrite 15}
		flat_array_3_V {Type O LastRead -1 FirstWrite 15}
		flat_array_4_V {Type O LastRead -1 FirstWrite 15}
		flat_array_5_V {Type O LastRead -1 FirstWrite 15}
		flat_array_6_V {Type O LastRead -1 FirstWrite 15}
		flat_array_7_V {Type O LastRead -1 FirstWrite 15}
		flat_array_8_V {Type O LastRead -1 FirstWrite 15}
		flat_array_9_V {Type O LastRead -1 FirstWrite 15}
		flat_array_10_V {Type O LastRead -1 FirstWrite 15}
		flat_array_11_V {Type O LastRead -1 FirstWrite 15}
		flat_array_12_V {Type O LastRead -1 FirstWrite 15}
		flat_array_13_V {Type O LastRead -1 FirstWrite 15}
		flat_array_14_V {Type O LastRead -1 FirstWrite 15}
		flat_array_15_V {Type O LastRead -1 FirstWrite 15}
		flat_array_16_V {Type O LastRead -1 FirstWrite 15}
		flat_array_17_V {Type O LastRead -1 FirstWrite 15}
		flat_array_18_V {Type O LastRead -1 FirstWrite 15}
		flat_array_19_V {Type O LastRead -1 FirstWrite 15}
		flat_array_20_V {Type O LastRead -1 FirstWrite 15}
		flat_array_21_V {Type O LastRead -1 FirstWrite 15}
		flat_array_22_V {Type O LastRead -1 FirstWrite 15}
		flat_array_23_V {Type O LastRead -1 FirstWrite 15}
		flat_array_24_V {Type O LastRead -1 FirstWrite 15}
		flat_array_25_V {Type O LastRead -1 FirstWrite 15}
		flat_array_26_V {Type O LastRead -1 FirstWrite 15}
		flat_array_27_V {Type O LastRead -1 FirstWrite 15}
		flat_array_28_V {Type O LastRead -1 FirstWrite 15}
		flat_array_29_V {Type O LastRead -1 FirstWrite 15}
		flat_array_30_V {Type O LastRead -1 FirstWrite 15}
		flat_array_31_V {Type O LastRead -1 FirstWrite 15}
		flat_array_32_V {Type O LastRead -1 FirstWrite 15}
		flat_array_33_V {Type O LastRead -1 FirstWrite 15}
		flat_array_34_V {Type O LastRead -1 FirstWrite 15}
		flat_array_35_V {Type O LastRead -1 FirstWrite 15}
		flat_array_36_V {Type O LastRead -1 FirstWrite 15}
		flat_array_37_V {Type O LastRead -1 FirstWrite 15}
		flat_array_38_V {Type O LastRead -1 FirstWrite 15}
		flat_array_39_V {Type O LastRead -1 FirstWrite 15}}
	max_pool_1 {
		conv_out_V {Type I LastRead 5 FirstWrite -1}
		max_pool_out_V {Type O LastRead -1 FirstWrite 4}}
	max_pool_2 {
		conv_out_V {Type I LastRead 5 FirstWrite -1}
		max_pool_out_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "415506", "Max" : "427490"}
	, {"Name" : "Interval", "Min" : "415507", "Max" : "427491"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	cnn_input { ap_memory {  { cnn_input_address0 mem_address 1 10 }  { cnn_input_ce0 mem_ce 1 1 }  { cnn_input_q0 mem_dout 0 32 } } }
	prediction_output { ap_memory {  { prediction_output_address0 mem_address 1 4 }  { prediction_output_ce0 mem_ce 1 1 }  { prediction_output_we0 mem_we 1 1 }  { prediction_output_d0 mem_din 1 32 } } }
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
