set moduleName dense_out
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
set C_modelName {dense_out}
set C_modelType { void 0 }
set C_modelArgList {
	{ dense_2_out_V int 13 regular {array 30 { 1 1 } 1 1 }  }
	{ prediction_V int 14 regular {array 10 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "dense_2_out_V", "interface" : "memory", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "prediction_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dense_2_out_V_address0 sc_out sc_lv 5 signal 0 } 
	{ dense_2_out_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ dense_2_out_V_q0 sc_in sc_lv 13 signal 0 } 
	{ dense_2_out_V_address1 sc_out sc_lv 5 signal 0 } 
	{ dense_2_out_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ dense_2_out_V_q1 sc_in sc_lv 13 signal 0 } 
	{ prediction_V_address0 sc_out sc_lv 4 signal 1 } 
	{ prediction_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ prediction_V_we0 sc_out sc_logic 1 signal 1 } 
	{ prediction_V_d0 sc_out sc_lv 14 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dense_2_out_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_2_out_V", "role": "address0" }} , 
 	{ "name": "dense_2_out_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_2_out_V", "role": "ce0" }} , 
 	{ "name": "dense_2_out_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_2_out_V", "role": "q0" }} , 
 	{ "name": "dense_2_out_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_2_out_V", "role": "address1" }} , 
 	{ "name": "dense_2_out_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_2_out_V", "role": "ce1" }} , 
 	{ "name": "dense_2_out_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_2_out_V", "role": "q1" }} , 
 	{ "name": "prediction_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction_V", "role": "address0" }} , 
 	{ "name": "prediction_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_V", "role": "ce0" }} , 
 	{ "name": "prediction_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_V", "role": "we0" }} , 
 	{ "name": "prediction_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "prediction_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68"],
		"CDFG" : "dense_out",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "377", "EstimateLatencyMax" : "377",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state26", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_soft_max_fu_879"}],
		"Port" : [
			{"Name" : "dense_2_out_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "prediction_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_soft_max_fu_879", "Port" : "prediction_V"}]},
			{"Name" : "dense_out_weights_V_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_bias_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_lsb_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_soft_max_fu_879", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_soft_max_fu_879", "Port" : "exp_x_msb_2_m_1_tabl"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_soft_max_fu_879", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_s_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_bias_V_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_V_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_879", "Parent" : "0", "Child" : ["34", "38"],
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
					{"ID" : "34", "SubInstance" : "grp_exp_15_7_s_fu_137", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_exp_15_7_s_fu_137", "Port" : "exp_x_msb_2_m_1_tabl"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_exp_15_7_s_fu_137", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_879.grp_exp_15_7_s_fu_137", "Parent" : "33", "Child" : ["35", "36", "37"],
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
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_879.grp_exp_15_7_s_fu_137.f_x_lsb_table_V_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_879.grp_exp_15_7_s_fu_137.exp_x_msb_2_m_1_tabl_U", "Parent" : "34"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_879.grp_exp_15_7_s_fu_137.exp_x_msb_1_table_V_U", "Parent" : "34"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_879.cnn_sdiv_22ns_14srcU_U38", "Parent" : "33"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_13ns_Yie_U42", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13Zio_U43", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_130iy_U44", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_130iy_U45", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13Zio_U46", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13Zio_U47", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13Zio_U48", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_130iy_U49", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_130iy_U50", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13Zio_U51", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13Zio_U52", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_130iy_U53", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13Zio_U54", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_130iy_U55", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13Zio_U56", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_130iy_U57", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13Zio_U58", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13Zio_U59", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13Zio_U60", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13Zio_U61", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13Zio_U62", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13Zio_U63", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_130iy_U64", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13Zio_U65", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13Zio_U66", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13Zio_U67", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_130iy_U68", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_130iy_U69", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_130iy_U70", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_130iy_U71", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_out {
		dense_2_out_V {Type I LastRead 15 FirstWrite -1}
		prediction_V {Type O LastRead -1 FirstWrite 29}
		dense_out_weights_V_s {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_3 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_4 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_5 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_6 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_7 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_8 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_9 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_10 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_11 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_12 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_13 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_14 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_15 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_16 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_17 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_18 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_19 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_20 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_21 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_22 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_23 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_24 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_25 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_26 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_27 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_28 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V_29 {Type I LastRead -1 FirstWrite -1}
		dense_out_bias_V {Type I LastRead -1 FirstWrite -1}
		f_x_lsb_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_tabl {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}
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
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "377", "Max" : "377"}
	, {"Name" : "Interval", "Min" : "377", "Max" : "377"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	dense_2_out_V { ap_memory {  { dense_2_out_V_address0 mem_address 1 5 }  { dense_2_out_V_ce0 mem_ce 1 1 }  { dense_2_out_V_q0 mem_dout 0 13 }  { dense_2_out_V_address1 MemPortADDR2 1 5 }  { dense_2_out_V_ce1 MemPortCE2 1 1 }  { dense_2_out_V_q1 MemPortDOUT2 0 13 } } }
	prediction_V { ap_memory {  { prediction_V_address0 mem_address 1 4 }  { prediction_V_ce0 mem_ce 1 1 }  { prediction_V_we0 mem_we 1 1 }  { prediction_V_d0 mem_din 1 14 } } }
}
