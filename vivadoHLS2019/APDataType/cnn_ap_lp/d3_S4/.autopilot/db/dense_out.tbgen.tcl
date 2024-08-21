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
	{ dense_2_out_0_V int 13 regular {array 6 { 1 1 } 1 1 }  }
	{ dense_2_out_1_V int 13 regular {array 6 { 1 1 } 1 1 }  }
	{ dense_2_out_2_V int 13 regular {array 6 { 1 1 } 1 1 }  }
	{ dense_2_out_3_V int 13 regular {array 6 { 1 1 } 1 1 }  }
	{ dense_2_out_4_V int 13 regular {array 6 { 1 1 } 1 1 }  }
	{ prediction_V int 14 regular {array 10 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "dense_2_out_0_V", "interface" : "memory", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "dense_2_out_1_V", "interface" : "memory", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "dense_2_out_2_V", "interface" : "memory", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "dense_2_out_3_V", "interface" : "memory", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "dense_2_out_4_V", "interface" : "memory", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "prediction_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dense_2_out_0_V_address0 sc_out sc_lv 3 signal 0 } 
	{ dense_2_out_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ dense_2_out_0_V_q0 sc_in sc_lv 13 signal 0 } 
	{ dense_2_out_0_V_address1 sc_out sc_lv 3 signal 0 } 
	{ dense_2_out_0_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ dense_2_out_0_V_q1 sc_in sc_lv 13 signal 0 } 
	{ dense_2_out_1_V_address0 sc_out sc_lv 3 signal 1 } 
	{ dense_2_out_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ dense_2_out_1_V_q0 sc_in sc_lv 13 signal 1 } 
	{ dense_2_out_1_V_address1 sc_out sc_lv 3 signal 1 } 
	{ dense_2_out_1_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ dense_2_out_1_V_q1 sc_in sc_lv 13 signal 1 } 
	{ dense_2_out_2_V_address0 sc_out sc_lv 3 signal 2 } 
	{ dense_2_out_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ dense_2_out_2_V_q0 sc_in sc_lv 13 signal 2 } 
	{ dense_2_out_2_V_address1 sc_out sc_lv 3 signal 2 } 
	{ dense_2_out_2_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ dense_2_out_2_V_q1 sc_in sc_lv 13 signal 2 } 
	{ dense_2_out_3_V_address0 sc_out sc_lv 3 signal 3 } 
	{ dense_2_out_3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ dense_2_out_3_V_q0 sc_in sc_lv 13 signal 3 } 
	{ dense_2_out_3_V_address1 sc_out sc_lv 3 signal 3 } 
	{ dense_2_out_3_V_ce1 sc_out sc_logic 1 signal 3 } 
	{ dense_2_out_3_V_q1 sc_in sc_lv 13 signal 3 } 
	{ dense_2_out_4_V_address0 sc_out sc_lv 3 signal 4 } 
	{ dense_2_out_4_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ dense_2_out_4_V_q0 sc_in sc_lv 13 signal 4 } 
	{ dense_2_out_4_V_address1 sc_out sc_lv 3 signal 4 } 
	{ dense_2_out_4_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ dense_2_out_4_V_q1 sc_in sc_lv 13 signal 4 } 
	{ prediction_V_address0 sc_out sc_lv 4 signal 5 } 
	{ prediction_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ prediction_V_we0 sc_out sc_logic 1 signal 5 } 
	{ prediction_V_d0 sc_out sc_lv 14 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dense_2_out_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dense_2_out_0_V", "role": "address0" }} , 
 	{ "name": "dense_2_out_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_2_out_0_V", "role": "ce0" }} , 
 	{ "name": "dense_2_out_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_2_out_0_V", "role": "q0" }} , 
 	{ "name": "dense_2_out_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dense_2_out_0_V", "role": "address1" }} , 
 	{ "name": "dense_2_out_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_2_out_0_V", "role": "ce1" }} , 
 	{ "name": "dense_2_out_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_2_out_0_V", "role": "q1" }} , 
 	{ "name": "dense_2_out_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dense_2_out_1_V", "role": "address0" }} , 
 	{ "name": "dense_2_out_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_2_out_1_V", "role": "ce0" }} , 
 	{ "name": "dense_2_out_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_2_out_1_V", "role": "q0" }} , 
 	{ "name": "dense_2_out_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dense_2_out_1_V", "role": "address1" }} , 
 	{ "name": "dense_2_out_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_2_out_1_V", "role": "ce1" }} , 
 	{ "name": "dense_2_out_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_2_out_1_V", "role": "q1" }} , 
 	{ "name": "dense_2_out_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dense_2_out_2_V", "role": "address0" }} , 
 	{ "name": "dense_2_out_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_2_out_2_V", "role": "ce0" }} , 
 	{ "name": "dense_2_out_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_2_out_2_V", "role": "q0" }} , 
 	{ "name": "dense_2_out_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dense_2_out_2_V", "role": "address1" }} , 
 	{ "name": "dense_2_out_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_2_out_2_V", "role": "ce1" }} , 
 	{ "name": "dense_2_out_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_2_out_2_V", "role": "q1" }} , 
 	{ "name": "dense_2_out_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dense_2_out_3_V", "role": "address0" }} , 
 	{ "name": "dense_2_out_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_2_out_3_V", "role": "ce0" }} , 
 	{ "name": "dense_2_out_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_2_out_3_V", "role": "q0" }} , 
 	{ "name": "dense_2_out_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dense_2_out_3_V", "role": "address1" }} , 
 	{ "name": "dense_2_out_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_2_out_3_V", "role": "ce1" }} , 
 	{ "name": "dense_2_out_3_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_2_out_3_V", "role": "q1" }} , 
 	{ "name": "dense_2_out_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dense_2_out_4_V", "role": "address0" }} , 
 	{ "name": "dense_2_out_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_2_out_4_V", "role": "ce0" }} , 
 	{ "name": "dense_2_out_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_2_out_4_V", "role": "q0" }} , 
 	{ "name": "dense_2_out_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dense_2_out_4_V", "role": "address1" }} , 
 	{ "name": "dense_2_out_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_2_out_4_V", "role": "ce1" }} , 
 	{ "name": "dense_2_out_4_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_2_out_4_V", "role": "q1" }} , 
 	{ "name": "prediction_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction_V", "role": "address0" }} , 
 	{ "name": "prediction_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_V", "role": "ce0" }} , 
 	{ "name": "prediction_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_V", "role": "we0" }} , 
 	{ "name": "prediction_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "prediction_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19"],
		"CDFG" : "dense_out",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "176", "EstimateLatencyMax" : "176",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_soft_max_fu_438"}],
		"Port" : [
			{"Name" : "dense_2_out_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_out_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_out_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_out_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_out_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "prediction_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_soft_max_fu_438", "Port" : "prediction_V"}]},
			{"Name" : "dense_out_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_bias_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_lsb_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_soft_max_fu_438", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_soft_max_fu_438", "Port" : "exp_x_msb_2_m_1_tabl"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_soft_max_fu_438", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_bias_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_438", "Parent" : "0", "Child" : ["5", "9"],
		"CDFG" : "soft_max",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "64", "EstimateLatencyMax" : "64",
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
					{"ID" : "5", "SubInstance" : "grp_exp_15_7_s_fu_155", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_exp_15_7_s_fu_155", "Port" : "exp_x_msb_2_m_1_tabl"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_exp_15_7_s_fu_155", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_438.grp_exp_15_7_s_fu_155", "Parent" : "4", "Child" : ["6", "7", "8"],
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
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_438.grp_exp_15_7_s_fu_155.f_x_lsb_table_V_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_438.grp_exp_15_7_s_fu_155.exp_x_msb_2_m_1_tabl_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_438.grp_exp_15_7_s_fu_155.exp_x_msb_1_table_V_U", "Parent" : "5"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_438.cnn_sdiv_22ns_14srcU_U42", "Parent" : "4"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13vdy_U46", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13vdy_U47", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13vdy_U48", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13vdy_U49", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13vdy_U50", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13vdy_U51", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13vdy_U52", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13vdy_U53", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13vdy_U54", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13vdy_U55", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_out {
		dense_2_out_0_V {Type I LastRead 3 FirstWrite -1}
		dense_2_out_1_V {Type I LastRead 3 FirstWrite -1}
		dense_2_out_2_V {Type I LastRead 4 FirstWrite -1}
		dense_2_out_3_V {Type I LastRead 4 FirstWrite -1}
		dense_2_out_4_V {Type I LastRead 4 FirstWrite -1}
		prediction_V {Type O LastRead -1 FirstWrite 31}
		dense_out_weights_V {Type I LastRead -1 FirstWrite -1}
		dense_out_bias_V {Type I LastRead -1 FirstWrite -1}
		f_x_lsb_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_tabl {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}
	soft_max {
		dense_array_V {Type IO LastRead 5 FirstWrite 7}
		prediction_V {Type O LastRead -1 FirstWrite 31}
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
	{"Name" : "Latency", "Min" : "176", "Max" : "176"}
	, {"Name" : "Interval", "Min" : "176", "Max" : "176"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	dense_2_out_0_V { ap_memory {  { dense_2_out_0_V_address0 mem_address 1 3 }  { dense_2_out_0_V_ce0 mem_ce 1 1 }  { dense_2_out_0_V_q0 mem_dout 0 13 }  { dense_2_out_0_V_address1 MemPortADDR2 1 3 }  { dense_2_out_0_V_ce1 MemPortCE2 1 1 }  { dense_2_out_0_V_q1 MemPortDOUT2 0 13 } } }
	dense_2_out_1_V { ap_memory {  { dense_2_out_1_V_address0 mem_address 1 3 }  { dense_2_out_1_V_ce0 mem_ce 1 1 }  { dense_2_out_1_V_q0 mem_dout 0 13 }  { dense_2_out_1_V_address1 MemPortADDR2 1 3 }  { dense_2_out_1_V_ce1 MemPortCE2 1 1 }  { dense_2_out_1_V_q1 MemPortDOUT2 0 13 } } }
	dense_2_out_2_V { ap_memory {  { dense_2_out_2_V_address0 mem_address 1 3 }  { dense_2_out_2_V_ce0 mem_ce 1 1 }  { dense_2_out_2_V_q0 mem_dout 0 13 }  { dense_2_out_2_V_address1 MemPortADDR2 1 3 }  { dense_2_out_2_V_ce1 MemPortCE2 1 1 }  { dense_2_out_2_V_q1 MemPortDOUT2 0 13 } } }
	dense_2_out_3_V { ap_memory {  { dense_2_out_3_V_address0 mem_address 1 3 }  { dense_2_out_3_V_ce0 mem_ce 1 1 }  { dense_2_out_3_V_q0 mem_dout 0 13 }  { dense_2_out_3_V_address1 MemPortADDR2 1 3 }  { dense_2_out_3_V_ce1 MemPortCE2 1 1 }  { dense_2_out_3_V_q1 MemPortDOUT2 0 13 } } }
	dense_2_out_4_V { ap_memory {  { dense_2_out_4_V_address0 mem_address 1 3 }  { dense_2_out_4_V_ce0 mem_ce 1 1 }  { dense_2_out_4_V_q0 mem_dout 0 13 }  { dense_2_out_4_V_address1 MemPortADDR2 1 3 }  { dense_2_out_4_V_ce1 MemPortCE2 1 1 }  { dense_2_out_4_V_q1 MemPortDOUT2 0 13 } } }
	prediction_V { ap_memory {  { prediction_V_address0 mem_address 1 4 }  { prediction_V_ce0 mem_ce 1 1 }  { prediction_V_we0 mem_we 1 1 }  { prediction_V_d0 mem_din 1 14 } } }
}
