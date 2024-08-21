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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "166", "167", "172", "178", "180", "181", "182", "183", "184"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "441229", "EstimateLatencyMax" : "453213",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_2_fu_1300"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_2_fu_1430"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_1_fu_1559"},
			{"State" : "ap_ST_fsm_state29", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_soft_max_fu_1569"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_flat_fu_1581"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_1_fu_1611"}],
		"Port" : [
			{"Name" : "cnn_input", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "prediction_output", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_1_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "167", "SubInstance" : "grp_conv_1_fu_1559", "Port" : "conv_1_weights_V"}]},
			{"Name" : "conv_1_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "167", "SubInstance" : "grp_conv_1_fu_1559", "Port" : "conv_1_bias_V"}]},
			{"Name" : "conv_2_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_conv_2_fu_1300", "Port" : "conv_2_weights_V"}]},
			{"Name" : "conv_2_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_conv_2_fu_1300", "Port" : "conv_2_bias_V"}]},
			{"Name" : "dense_1_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_bias_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_bias_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_bias_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_lsb_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "172", "SubInstance" : "grp_soft_max_fu_1569", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "172", "SubInstance" : "grp_soft_max_fu_1569", "Port" : "exp_x_msb_2_m_1_tabl"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "172", "SubInstance" : "grp_soft_max_fu_1569", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_weights_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_bias_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_bias_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_bias_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_0_0_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_0_1_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_0_2_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_0_3_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_0_4_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_0_5_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_0_6_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_0_7_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_0_8_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_0_9_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_0_10_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_1_0_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_1_1_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_1_2_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_1_3_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_1_4_V_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_1_5_V_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_1_6_V_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_1_7_V_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_1_8_V_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_1_9_V_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_1_10_V_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_2_0_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_2_1_V_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_2_2_V_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_2_3_V_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_2_4_V_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_2_5_V_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_2_6_V_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_2_7_V_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_2_8_V_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_2_9_V_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_2_10_V_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_3_0_V_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_3_1_V_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_3_2_V_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_3_3_V_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_3_4_V_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_3_5_V_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_3_6_V_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_3_7_V_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_3_8_V_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_3_9_V_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_3_10_V_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_4_0_V_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_4_1_V_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_4_2_V_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_4_3_V_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_4_4_V_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_4_5_V_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_4_6_V_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_4_7_V_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_4_8_V_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_4_9_V_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_4_10_V_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_5_0_V_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_5_1_V_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_5_2_V_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_5_3_V_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_5_4_V_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_5_5_V_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_5_6_V_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_5_7_V_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_5_8_V_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_5_9_V_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_5_10_V_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_6_0_V_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_6_1_V_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_6_2_V_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_6_3_V_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_6_4_V_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_6_5_V_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_6_6_V_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_6_7_V_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_6_8_V_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_6_9_V_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_6_10_V_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_7_0_V_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_7_1_V_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_7_2_V_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_7_3_V_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_7_4_V_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_7_5_V_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_7_6_V_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_7_7_V_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_7_8_V_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_7_9_V_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_7_10_V_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_8_0_V_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_8_1_V_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_8_2_V_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_8_3_V_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_8_4_V_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_8_5_V_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_8_6_V_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_8_7_V_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_8_8_V_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_8_9_V_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_8_10_V_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_9_0_V_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_9_1_V_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_9_2_V_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_9_3_V_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_9_4_V_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_9_5_V_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_9_6_V_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_9_7_V_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_9_8_V_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_9_9_V_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_9_10_V_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_10_0_V_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_10_1_V_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_10_2_V_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_10_3_V_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_10_4_V_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_10_5_V_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_10_6_V_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_10_7_V_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_10_8_V_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_10_9_V_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_10_10_V_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_0_0_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_0_1_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_0_2_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_0_3_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_0_4_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_1_0_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_1_1_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_1_2_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_1_3_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_1_4_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_2_0_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_2_1_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_2_2_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_2_3_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_2_4_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_3_0_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_3_1_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_3_2_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_3_3_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_3_4_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_4_0_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_4_1_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_4_2_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_4_3_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_4_4_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_V_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_out_V_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_out_V_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prediction_V_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1300", "Parent" : "0", "Child" : ["162", "163", "164", "165"],
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
			{"Name" : "conv_out_0_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_0_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_0_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_0_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_0_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_0_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_0_6_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_0_7_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_0_8_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_0_9_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_0_10_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_1_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_1_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_1_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_1_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_1_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_1_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_1_6_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_1_7_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_1_8_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_1_9_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_1_10_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_2_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_2_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_2_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_2_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_2_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_2_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_2_6_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_2_7_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_2_8_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_2_9_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_2_10_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_3_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_3_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_3_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_3_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_3_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_3_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_3_6_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_3_7_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_3_8_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_3_9_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_3_10_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_4_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_4_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_4_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_4_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_4_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_4_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_4_6_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_4_7_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_4_8_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_4_9_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_4_10_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_5_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_5_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_5_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_5_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_5_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_5_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_5_6_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_5_7_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_5_8_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_5_9_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_5_10_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_6_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_6_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_6_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_6_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_6_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_6_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_6_6_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_6_7_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_6_8_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_6_9_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_6_10_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_7_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_7_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_7_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_7_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_7_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_7_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_7_6_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_7_7_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_7_8_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_7_9_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_7_10_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_8_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_8_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_8_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_8_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_8_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_8_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_8_6_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_8_7_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_8_8_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_8_9_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_8_10_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_9_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_9_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_9_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_9_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_9_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_9_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_9_6_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_9_7_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_9_8_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_9_9_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_9_10_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_10_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_10_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_10_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_10_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_10_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_10_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_10_6_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_10_7_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_10_8_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_10_9_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_10_10_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_2_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_bias_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1300.conv_2_weights_V_U", "Parent" : "161"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1300.conv_2_bias_V_U", "Parent" : "161"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1300.cnn_dcmp_64ns_64ndEe_U11", "Parent" : "161"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1300.cnn_mul_mul_10s_1hbi_U12", "Parent" : "161"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_1430", "Parent" : "0",
		"CDFG" : "max_pool_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out_0_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_0_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_0_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_0_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_0_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_0_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_0_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_0_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_0_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_0_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_1_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_1_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_1_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_1_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_1_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_1_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_1_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_1_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_1_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_1_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_2_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_2_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_2_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_2_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_2_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_2_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_2_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_2_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_2_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_2_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_3_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_3_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_3_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_3_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_3_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_3_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_3_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_3_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_3_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_3_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_4_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_4_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_4_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_4_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_4_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_4_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_4_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_4_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_4_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_4_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_5_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_5_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_5_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_5_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_5_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_5_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_5_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_5_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_5_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_5_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_6_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_6_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_6_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_6_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_6_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_6_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_6_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_6_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_6_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_6_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_7_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_7_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_7_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_7_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_7_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_7_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_7_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_7_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_7_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_7_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_8_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_8_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_8_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_8_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_8_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_8_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_8_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_8_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_8_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_8_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_9_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_9_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_9_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_9_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_9_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_9_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_9_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_9_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_9_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_9_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_0_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_4_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1559", "Parent" : "0", "Child" : ["168", "169", "170", "171"],
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
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1559.conv_1_weights_V_U", "Parent" : "167"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1559.conv_1_bias_V_U", "Parent" : "167"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1559.cnn_dcmp_64ns_64ndEe_U1", "Parent" : "167"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1559.cnn_mul_mul_14s_9eOg_U2", "Parent" : "167"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_1569", "Parent" : "0", "Child" : ["173", "177"],
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
					{"ID" : "173", "SubInstance" : "grp_exp_15_7_s_fu_137", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "173", "SubInstance" : "grp_exp_15_7_s_fu_137", "Port" : "exp_x_msb_2_m_1_tabl"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "173", "SubInstance" : "grp_exp_15_7_s_fu_137", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_1569.grp_exp_15_7_s_fu_137", "Parent" : "172", "Child" : ["174", "175", "176"],
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
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_1569.grp_exp_15_7_s_fu_137.f_x_lsb_table_V_U", "Parent" : "173"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_1569.grp_exp_15_7_s_fu_137.exp_x_msb_2_m_1_tabl_U", "Parent" : "173"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_1569.grp_exp_15_7_s_fu_137.exp_x_msb_1_table_V_U", "Parent" : "173"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_1569.cnn_sdiv_22ns_14slbW_U295", "Parent" : "172"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_flat_fu_1581", "Parent" : "0", "Child" : ["179"],
		"CDFG" : "flat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "861", "EstimateLatencyMax" : "861",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "max_pool_out_0_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_0_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_0_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_0_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_0_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_1_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_1_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_1_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_1_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_1_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_2_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_2_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_2_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_2_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_2_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_3_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_3_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_3_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_3_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_3_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_4_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_4_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_4_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_4_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_4_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_flat_fu_1581.cnn_mux_255_14_1_1_U263", "Parent" : "178"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_1611", "Parent" : "0",
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
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fpext_32ns_64cNA_U299", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9scOA_U300", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9scPA_U301", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13cQA_U302", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn {
		cnn_input {Type I LastRead 2 FirstWrite -1}
		prediction_output {Type O LastRead -1 FirstWrite 18}
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
	conv_2 {
		input_V {Type I LastRead 6 FirstWrite -1}
		conv_out_0_0_V {Type O LastRead -1 FirstWrite 8}
		conv_out_0_1_V {Type O LastRead -1 FirstWrite 8}
		conv_out_0_2_V {Type O LastRead -1 FirstWrite 8}
		conv_out_0_3_V {Type O LastRead -1 FirstWrite 8}
		conv_out_0_4_V {Type O LastRead -1 FirstWrite 8}
		conv_out_0_5_V {Type O LastRead -1 FirstWrite 8}
		conv_out_0_6_V {Type O LastRead -1 FirstWrite 8}
		conv_out_0_7_V {Type O LastRead -1 FirstWrite 8}
		conv_out_0_8_V {Type O LastRead -1 FirstWrite 8}
		conv_out_0_9_V {Type O LastRead -1 FirstWrite 8}
		conv_out_0_10_V {Type O LastRead -1 FirstWrite 8}
		conv_out_1_0_V {Type O LastRead -1 FirstWrite 8}
		conv_out_1_1_V {Type O LastRead -1 FirstWrite 8}
		conv_out_1_2_V {Type O LastRead -1 FirstWrite 8}
		conv_out_1_3_V {Type O LastRead -1 FirstWrite 8}
		conv_out_1_4_V {Type O LastRead -1 FirstWrite 8}
		conv_out_1_5_V {Type O LastRead -1 FirstWrite 8}
		conv_out_1_6_V {Type O LastRead -1 FirstWrite 8}
		conv_out_1_7_V {Type O LastRead -1 FirstWrite 8}
		conv_out_1_8_V {Type O LastRead -1 FirstWrite 8}
		conv_out_1_9_V {Type O LastRead -1 FirstWrite 8}
		conv_out_1_10_V {Type O LastRead -1 FirstWrite 8}
		conv_out_2_0_V {Type O LastRead -1 FirstWrite 8}
		conv_out_2_1_V {Type O LastRead -1 FirstWrite 8}
		conv_out_2_2_V {Type O LastRead -1 FirstWrite 8}
		conv_out_2_3_V {Type O LastRead -1 FirstWrite 8}
		conv_out_2_4_V {Type O LastRead -1 FirstWrite 8}
		conv_out_2_5_V {Type O LastRead -1 FirstWrite 8}
		conv_out_2_6_V {Type O LastRead -1 FirstWrite 8}
		conv_out_2_7_V {Type O LastRead -1 FirstWrite 8}
		conv_out_2_8_V {Type O LastRead -1 FirstWrite 8}
		conv_out_2_9_V {Type O LastRead -1 FirstWrite 8}
		conv_out_2_10_V {Type O LastRead -1 FirstWrite 8}
		conv_out_3_0_V {Type O LastRead -1 FirstWrite 8}
		conv_out_3_1_V {Type O LastRead -1 FirstWrite 8}
		conv_out_3_2_V {Type O LastRead -1 FirstWrite 8}
		conv_out_3_3_V {Type O LastRead -1 FirstWrite 8}
		conv_out_3_4_V {Type O LastRead -1 FirstWrite 8}
		conv_out_3_5_V {Type O LastRead -1 FirstWrite 8}
		conv_out_3_6_V {Type O LastRead -1 FirstWrite 8}
		conv_out_3_7_V {Type O LastRead -1 FirstWrite 8}
		conv_out_3_8_V {Type O LastRead -1 FirstWrite 8}
		conv_out_3_9_V {Type O LastRead -1 FirstWrite 8}
		conv_out_3_10_V {Type O LastRead -1 FirstWrite 8}
		conv_out_4_0_V {Type O LastRead -1 FirstWrite 8}
		conv_out_4_1_V {Type O LastRead -1 FirstWrite 8}
		conv_out_4_2_V {Type O LastRead -1 FirstWrite 8}
		conv_out_4_3_V {Type O LastRead -1 FirstWrite 8}
		conv_out_4_4_V {Type O LastRead -1 FirstWrite 8}
		conv_out_4_5_V {Type O LastRead -1 FirstWrite 8}
		conv_out_4_6_V {Type O LastRead -1 FirstWrite 8}
		conv_out_4_7_V {Type O LastRead -1 FirstWrite 8}
		conv_out_4_8_V {Type O LastRead -1 FirstWrite 8}
		conv_out_4_9_V {Type O LastRead -1 FirstWrite 8}
		conv_out_4_10_V {Type O LastRead -1 FirstWrite 8}
		conv_out_5_0_V {Type O LastRead -1 FirstWrite 8}
		conv_out_5_1_V {Type O LastRead -1 FirstWrite 8}
		conv_out_5_2_V {Type O LastRead -1 FirstWrite 8}
		conv_out_5_3_V {Type O LastRead -1 FirstWrite 8}
		conv_out_5_4_V {Type O LastRead -1 FirstWrite 8}
		conv_out_5_5_V {Type O LastRead -1 FirstWrite 8}
		conv_out_5_6_V {Type O LastRead -1 FirstWrite 8}
		conv_out_5_7_V {Type O LastRead -1 FirstWrite 8}
		conv_out_5_8_V {Type O LastRead -1 FirstWrite 8}
		conv_out_5_9_V {Type O LastRead -1 FirstWrite 8}
		conv_out_5_10_V {Type O LastRead -1 FirstWrite 8}
		conv_out_6_0_V {Type O LastRead -1 FirstWrite 8}
		conv_out_6_1_V {Type O LastRead -1 FirstWrite 8}
		conv_out_6_2_V {Type O LastRead -1 FirstWrite 8}
		conv_out_6_3_V {Type O LastRead -1 FirstWrite 8}
		conv_out_6_4_V {Type O LastRead -1 FirstWrite 8}
		conv_out_6_5_V {Type O LastRead -1 FirstWrite 8}
		conv_out_6_6_V {Type O LastRead -1 FirstWrite 8}
		conv_out_6_7_V {Type O LastRead -1 FirstWrite 8}
		conv_out_6_8_V {Type O LastRead -1 FirstWrite 8}
		conv_out_6_9_V {Type O LastRead -1 FirstWrite 8}
		conv_out_6_10_V {Type O LastRead -1 FirstWrite 8}
		conv_out_7_0_V {Type O LastRead -1 FirstWrite 8}
		conv_out_7_1_V {Type O LastRead -1 FirstWrite 8}
		conv_out_7_2_V {Type O LastRead -1 FirstWrite 8}
		conv_out_7_3_V {Type O LastRead -1 FirstWrite 8}
		conv_out_7_4_V {Type O LastRead -1 FirstWrite 8}
		conv_out_7_5_V {Type O LastRead -1 FirstWrite 8}
		conv_out_7_6_V {Type O LastRead -1 FirstWrite 8}
		conv_out_7_7_V {Type O LastRead -1 FirstWrite 8}
		conv_out_7_8_V {Type O LastRead -1 FirstWrite 8}
		conv_out_7_9_V {Type O LastRead -1 FirstWrite 8}
		conv_out_7_10_V {Type O LastRead -1 FirstWrite 8}
		conv_out_8_0_V {Type O LastRead -1 FirstWrite 8}
		conv_out_8_1_V {Type O LastRead -1 FirstWrite 8}
		conv_out_8_2_V {Type O LastRead -1 FirstWrite 8}
		conv_out_8_3_V {Type O LastRead -1 FirstWrite 8}
		conv_out_8_4_V {Type O LastRead -1 FirstWrite 8}
		conv_out_8_5_V {Type O LastRead -1 FirstWrite 8}
		conv_out_8_6_V {Type O LastRead -1 FirstWrite 8}
		conv_out_8_7_V {Type O LastRead -1 FirstWrite 8}
		conv_out_8_8_V {Type O LastRead -1 FirstWrite 8}
		conv_out_8_9_V {Type O LastRead -1 FirstWrite 8}
		conv_out_8_10_V {Type O LastRead -1 FirstWrite 8}
		conv_out_9_0_V {Type O LastRead -1 FirstWrite 8}
		conv_out_9_1_V {Type O LastRead -1 FirstWrite 8}
		conv_out_9_2_V {Type O LastRead -1 FirstWrite 8}
		conv_out_9_3_V {Type O LastRead -1 FirstWrite 8}
		conv_out_9_4_V {Type O LastRead -1 FirstWrite 8}
		conv_out_9_5_V {Type O LastRead -1 FirstWrite 8}
		conv_out_9_6_V {Type O LastRead -1 FirstWrite 8}
		conv_out_9_7_V {Type O LastRead -1 FirstWrite 8}
		conv_out_9_8_V {Type O LastRead -1 FirstWrite 8}
		conv_out_9_9_V {Type O LastRead -1 FirstWrite 8}
		conv_out_9_10_V {Type O LastRead -1 FirstWrite 8}
		conv_out_10_0_V {Type O LastRead -1 FirstWrite 8}
		conv_out_10_1_V {Type O LastRead -1 FirstWrite 8}
		conv_out_10_2_V {Type O LastRead -1 FirstWrite 8}
		conv_out_10_3_V {Type O LastRead -1 FirstWrite 8}
		conv_out_10_4_V {Type O LastRead -1 FirstWrite 8}
		conv_out_10_5_V {Type O LastRead -1 FirstWrite 8}
		conv_out_10_6_V {Type O LastRead -1 FirstWrite 8}
		conv_out_10_7_V {Type O LastRead -1 FirstWrite 8}
		conv_out_10_8_V {Type O LastRead -1 FirstWrite 8}
		conv_out_10_9_V {Type O LastRead -1 FirstWrite 8}
		conv_out_10_10_V {Type O LastRead -1 FirstWrite 8}
		conv_2_weights_V {Type I LastRead -1 FirstWrite -1}
		conv_2_bias_V {Type I LastRead -1 FirstWrite -1}}
	max_pool_2 {
		conv_out_0_0_V {Type I LastRead 1 FirstWrite -1}
		conv_out_0_1_V {Type I LastRead 1 FirstWrite -1}
		conv_out_0_2_V {Type I LastRead 1 FirstWrite -1}
		conv_out_0_3_V {Type I LastRead 1 FirstWrite -1}
		conv_out_0_4_V {Type I LastRead 1 FirstWrite -1}
		conv_out_0_5_V {Type I LastRead 1 FirstWrite -1}
		conv_out_0_6_V {Type I LastRead 1 FirstWrite -1}
		conv_out_0_7_V {Type I LastRead 1 FirstWrite -1}
		conv_out_0_8_V {Type I LastRead 1 FirstWrite -1}
		conv_out_0_9_V {Type I LastRead 1 FirstWrite -1}
		conv_out_1_0_V {Type I LastRead 1 FirstWrite -1}
		conv_out_1_1_V {Type I LastRead 1 FirstWrite -1}
		conv_out_1_2_V {Type I LastRead 1 FirstWrite -1}
		conv_out_1_3_V {Type I LastRead 1 FirstWrite -1}
		conv_out_1_4_V {Type I LastRead 1 FirstWrite -1}
		conv_out_1_5_V {Type I LastRead 1 FirstWrite -1}
		conv_out_1_6_V {Type I LastRead 1 FirstWrite -1}
		conv_out_1_7_V {Type I LastRead 1 FirstWrite -1}
		conv_out_1_8_V {Type I LastRead 1 FirstWrite -1}
		conv_out_1_9_V {Type I LastRead 1 FirstWrite -1}
		conv_out_2_0_V {Type I LastRead 1 FirstWrite -1}
		conv_out_2_1_V {Type I LastRead 1 FirstWrite -1}
		conv_out_2_2_V {Type I LastRead 1 FirstWrite -1}
		conv_out_2_3_V {Type I LastRead 1 FirstWrite -1}
		conv_out_2_4_V {Type I LastRead 1 FirstWrite -1}
		conv_out_2_5_V {Type I LastRead 1 FirstWrite -1}
		conv_out_2_6_V {Type I LastRead 1 FirstWrite -1}
		conv_out_2_7_V {Type I LastRead 1 FirstWrite -1}
		conv_out_2_8_V {Type I LastRead 1 FirstWrite -1}
		conv_out_2_9_V {Type I LastRead 1 FirstWrite -1}
		conv_out_3_0_V {Type I LastRead 1 FirstWrite -1}
		conv_out_3_1_V {Type I LastRead 1 FirstWrite -1}
		conv_out_3_2_V {Type I LastRead 1 FirstWrite -1}
		conv_out_3_3_V {Type I LastRead 1 FirstWrite -1}
		conv_out_3_4_V {Type I LastRead 1 FirstWrite -1}
		conv_out_3_5_V {Type I LastRead 1 FirstWrite -1}
		conv_out_3_6_V {Type I LastRead 1 FirstWrite -1}
		conv_out_3_7_V {Type I LastRead 1 FirstWrite -1}
		conv_out_3_8_V {Type I LastRead 1 FirstWrite -1}
		conv_out_3_9_V {Type I LastRead 1 FirstWrite -1}
		conv_out_4_0_V {Type I LastRead 1 FirstWrite -1}
		conv_out_4_1_V {Type I LastRead 1 FirstWrite -1}
		conv_out_4_2_V {Type I LastRead 1 FirstWrite -1}
		conv_out_4_3_V {Type I LastRead 1 FirstWrite -1}
		conv_out_4_4_V {Type I LastRead 1 FirstWrite -1}
		conv_out_4_5_V {Type I LastRead 1 FirstWrite -1}
		conv_out_4_6_V {Type I LastRead 1 FirstWrite -1}
		conv_out_4_7_V {Type I LastRead 1 FirstWrite -1}
		conv_out_4_8_V {Type I LastRead 1 FirstWrite -1}
		conv_out_4_9_V {Type I LastRead 1 FirstWrite -1}
		conv_out_5_0_V {Type I LastRead 1 FirstWrite -1}
		conv_out_5_1_V {Type I LastRead 1 FirstWrite -1}
		conv_out_5_2_V {Type I LastRead 1 FirstWrite -1}
		conv_out_5_3_V {Type I LastRead 1 FirstWrite -1}
		conv_out_5_4_V {Type I LastRead 1 FirstWrite -1}
		conv_out_5_5_V {Type I LastRead 1 FirstWrite -1}
		conv_out_5_6_V {Type I LastRead 1 FirstWrite -1}
		conv_out_5_7_V {Type I LastRead 1 FirstWrite -1}
		conv_out_5_8_V {Type I LastRead 1 FirstWrite -1}
		conv_out_5_9_V {Type I LastRead 1 FirstWrite -1}
		conv_out_6_0_V {Type I LastRead 1 FirstWrite -1}
		conv_out_6_1_V {Type I LastRead 1 FirstWrite -1}
		conv_out_6_2_V {Type I LastRead 1 FirstWrite -1}
		conv_out_6_3_V {Type I LastRead 1 FirstWrite -1}
		conv_out_6_4_V {Type I LastRead 1 FirstWrite -1}
		conv_out_6_5_V {Type I LastRead 1 FirstWrite -1}
		conv_out_6_6_V {Type I LastRead 1 FirstWrite -1}
		conv_out_6_7_V {Type I LastRead 1 FirstWrite -1}
		conv_out_6_8_V {Type I LastRead 1 FirstWrite -1}
		conv_out_6_9_V {Type I LastRead 1 FirstWrite -1}
		conv_out_7_0_V {Type I LastRead 1 FirstWrite -1}
		conv_out_7_1_V {Type I LastRead 1 FirstWrite -1}
		conv_out_7_2_V {Type I LastRead 1 FirstWrite -1}
		conv_out_7_3_V {Type I LastRead 1 FirstWrite -1}
		conv_out_7_4_V {Type I LastRead 1 FirstWrite -1}
		conv_out_7_5_V {Type I LastRead 1 FirstWrite -1}
		conv_out_7_6_V {Type I LastRead 1 FirstWrite -1}
		conv_out_7_7_V {Type I LastRead 1 FirstWrite -1}
		conv_out_7_8_V {Type I LastRead 1 FirstWrite -1}
		conv_out_7_9_V {Type I LastRead 1 FirstWrite -1}
		conv_out_8_0_V {Type I LastRead 1 FirstWrite -1}
		conv_out_8_1_V {Type I LastRead 1 FirstWrite -1}
		conv_out_8_2_V {Type I LastRead 1 FirstWrite -1}
		conv_out_8_3_V {Type I LastRead 1 FirstWrite -1}
		conv_out_8_4_V {Type I LastRead 1 FirstWrite -1}
		conv_out_8_5_V {Type I LastRead 1 FirstWrite -1}
		conv_out_8_6_V {Type I LastRead 1 FirstWrite -1}
		conv_out_8_7_V {Type I LastRead 1 FirstWrite -1}
		conv_out_8_8_V {Type I LastRead 1 FirstWrite -1}
		conv_out_8_9_V {Type I LastRead 1 FirstWrite -1}
		conv_out_9_0_V {Type I LastRead 1 FirstWrite -1}
		conv_out_9_1_V {Type I LastRead 1 FirstWrite -1}
		conv_out_9_2_V {Type I LastRead 1 FirstWrite -1}
		conv_out_9_3_V {Type I LastRead 1 FirstWrite -1}
		conv_out_9_4_V {Type I LastRead 1 FirstWrite -1}
		conv_out_9_5_V {Type I LastRead 1 FirstWrite -1}
		conv_out_9_6_V {Type I LastRead 1 FirstWrite -1}
		conv_out_9_7_V {Type I LastRead 1 FirstWrite -1}
		conv_out_9_8_V {Type I LastRead 1 FirstWrite -1}
		conv_out_9_9_V {Type I LastRead 1 FirstWrite -1}
		max_pool_out_0_0_V {Type O LastRead -1 FirstWrite 2}
		max_pool_out_0_1_V {Type O LastRead -1 FirstWrite 2}
		max_pool_out_0_2_V {Type O LastRead -1 FirstWrite 2}
		max_pool_out_0_3_V {Type O LastRead -1 FirstWrite 2}
		max_pool_out_0_4_V {Type O LastRead -1 FirstWrite 2}
		max_pool_out_1_0_V {Type O LastRead -1 FirstWrite 2}
		max_pool_out_1_1_V {Type O LastRead -1 FirstWrite 2}
		max_pool_out_1_2_V {Type O LastRead -1 FirstWrite 2}
		max_pool_out_1_3_V {Type O LastRead -1 FirstWrite 2}
		max_pool_out_1_4_V {Type O LastRead -1 FirstWrite 2}
		max_pool_out_2_0_V {Type O LastRead -1 FirstWrite 2}
		max_pool_out_2_1_V {Type O LastRead -1 FirstWrite 2}
		max_pool_out_2_2_V {Type O LastRead -1 FirstWrite 2}
		max_pool_out_2_3_V {Type O LastRead -1 FirstWrite 2}
		max_pool_out_2_4_V {Type O LastRead -1 FirstWrite 2}
		max_pool_out_3_0_V {Type O LastRead -1 FirstWrite 2}
		max_pool_out_3_1_V {Type O LastRead -1 FirstWrite 2}
		max_pool_out_3_2_V {Type O LastRead -1 FirstWrite 2}
		max_pool_out_3_3_V {Type O LastRead -1 FirstWrite 2}
		max_pool_out_3_4_V {Type O LastRead -1 FirstWrite 2}
		max_pool_out_4_0_V {Type O LastRead -1 FirstWrite 2}
		max_pool_out_4_1_V {Type O LastRead -1 FirstWrite 2}
		max_pool_out_4_2_V {Type O LastRead -1 FirstWrite 2}
		max_pool_out_4_3_V {Type O LastRead -1 FirstWrite 2}
		max_pool_out_4_4_V {Type O LastRead -1 FirstWrite 2}}
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
		max_pool_out_0_0_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_0_1_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_0_2_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_0_3_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_0_4_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_1_0_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_1_1_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_1_2_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_1_3_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_1_4_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_2_0_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_2_1_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_2_2_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_2_3_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_2_4_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_3_0_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_3_1_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_3_2_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_3_3_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_3_4_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_4_0_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_4_1_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_4_2_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_4_3_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_4_4_V {Type I LastRead 3 FirstWrite -1}
		flat_array_V {Type O LastRead -1 FirstWrite 4}}
	max_pool_1 {
		conv_out_V {Type I LastRead 5 FirstWrite -1}
		max_pool_out_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "441229", "Max" : "453213"}
	, {"Name" : "Interval", "Min" : "441230", "Max" : "453214"}
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
