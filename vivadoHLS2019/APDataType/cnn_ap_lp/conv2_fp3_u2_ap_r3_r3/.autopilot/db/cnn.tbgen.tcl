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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "195", "200", "206", "207", "208", "209", "210", "211", "212"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "189273", "EstimateLatencyMax" : "197385",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_2_fu_862"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_1_fu_986"},
			{"State" : "ap_ST_fsm_state29", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_soft_max_fu_996"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_1_fu_1008"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_2_fu_1022"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_flat_fu_1028"}],
		"Port" : [
			{"Name" : "cnn_input", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "prediction_output", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_1_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "195", "SubInstance" : "grp_conv_1_fu_986", "Port" : "conv_1_weights_V"}]},
			{"Name" : "conv_1_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "195", "SubInstance" : "grp_conv_1_fu_986", "Port" : "conv_1_bias_V"}]},
			{"Name" : "conv_2_weights_V_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_0_0"}]},
			{"Name" : "conv_2_weights_V_0_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_0_0_1"}]},
			{"Name" : "conv_2_weights_V_0_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_0_0_2"}]},
			{"Name" : "conv_2_weights_V_0_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_0_0_3"}]},
			{"Name" : "conv_2_weights_V_0_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_0_0_4"}]},
			{"Name" : "conv_2_weights_V_0_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_0_0_5"}]},
			{"Name" : "conv_2_weights_V_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_0_1"}]},
			{"Name" : "conv_2_weights_V_0_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_0_1_1"}]},
			{"Name" : "conv_2_weights_V_0_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_0_1_2"}]},
			{"Name" : "conv_2_weights_V_0_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_0_1_3"}]},
			{"Name" : "conv_2_weights_V_0_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_0_1_4"}]},
			{"Name" : "conv_2_weights_V_0_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_0_1_5"}]},
			{"Name" : "conv_2_weights_V_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_0_2"}]},
			{"Name" : "conv_2_weights_V_0_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_0_2_1"}]},
			{"Name" : "conv_2_weights_V_0_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_0_2_2"}]},
			{"Name" : "conv_2_weights_V_0_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_0_2_3"}]},
			{"Name" : "conv_2_weights_V_0_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_0_2_4"}]},
			{"Name" : "conv_2_weights_V_0_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_0_2_5"}]},
			{"Name" : "conv_2_weights_V_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_1_0"}]},
			{"Name" : "conv_2_weights_V_1_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_1_0_1"}]},
			{"Name" : "conv_2_weights_V_1_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_1_0_2"}]},
			{"Name" : "conv_2_weights_V_1_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_1_0_3"}]},
			{"Name" : "conv_2_weights_V_1_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_1_0_4"}]},
			{"Name" : "conv_2_weights_V_1_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_1_0_5"}]},
			{"Name" : "conv_2_weights_V_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_1_1"}]},
			{"Name" : "conv_2_weights_V_1_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_1_1_1"}]},
			{"Name" : "conv_2_weights_V_1_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_1_1_2"}]},
			{"Name" : "conv_2_weights_V_1_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_1_1_3"}]},
			{"Name" : "conv_2_weights_V_1_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_1_1_4"}]},
			{"Name" : "conv_2_weights_V_1_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_1_1_5"}]},
			{"Name" : "conv_2_weights_V_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_1_2"}]},
			{"Name" : "conv_2_weights_V_1_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_1_2_1"}]},
			{"Name" : "conv_2_weights_V_1_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_1_2_2"}]},
			{"Name" : "conv_2_weights_V_1_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_1_2_3"}]},
			{"Name" : "conv_2_weights_V_1_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_1_2_4"}]},
			{"Name" : "conv_2_weights_V_1_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_1_2_5"}]},
			{"Name" : "conv_2_weights_V_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_2_0"}]},
			{"Name" : "conv_2_weights_V_2_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_2_0_1"}]},
			{"Name" : "conv_2_weights_V_2_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_2_0_2"}]},
			{"Name" : "conv_2_weights_V_2_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_2_0_3"}]},
			{"Name" : "conv_2_weights_V_2_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_2_0_4"}]},
			{"Name" : "conv_2_weights_V_2_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_2_0_5"}]},
			{"Name" : "conv_2_weights_V_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_2_1"}]},
			{"Name" : "conv_2_weights_V_2_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_2_1_1"}]},
			{"Name" : "conv_2_weights_V_2_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_2_1_2"}]},
			{"Name" : "conv_2_weights_V_2_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_2_1_3"}]},
			{"Name" : "conv_2_weights_V_2_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_2_1_4"}]},
			{"Name" : "conv_2_weights_V_2_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_2_1_5"}]},
			{"Name" : "conv_2_weights_V_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_2_2"}]},
			{"Name" : "conv_2_weights_V_2_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_2_2_1"}]},
			{"Name" : "conv_2_weights_V_2_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_2_2_2"}]},
			{"Name" : "conv_2_weights_V_2_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_2_2_3"}]},
			{"Name" : "conv_2_weights_V_2_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_2_2_4"}]},
			{"Name" : "conv_2_weights_V_2_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_weights_V_2_2_5"}]},
			{"Name" : "conv_2_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_conv_2_fu_862", "Port" : "conv_2_bias_V"}]},
			{"Name" : "dense_1_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_bias_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_bias_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_bias_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_lsb_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_soft_max_fu_996", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_soft_max_fu_996", "Port" : "exp_x_msb_2_m_1_tabl"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_soft_max_fu_996", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_weights_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_bias_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_bias_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_bias_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_0_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_1_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_2_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_0_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_1_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_2_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_0_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_1_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_2_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_out_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_out_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prediction_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862", "Parent" : "0", "Child" : ["26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194"],
		"CDFG" : "conv_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5830", "EstimateLatencyMax" : "5830",
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
			{"Name" : "conv_out_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_2_weights_V_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_bias_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_0_0_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_0_0_1_U", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_0_0_2_U", "Parent" : "25"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_0_0_3_U", "Parent" : "25"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_0_0_4_U", "Parent" : "25"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_0_0_5_U", "Parent" : "25"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_0_1_U", "Parent" : "25"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_0_1_1_U", "Parent" : "25"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_0_1_2_U", "Parent" : "25"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_0_1_3_U", "Parent" : "25"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_0_1_4_U", "Parent" : "25"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_0_1_5_U", "Parent" : "25"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_0_2_U", "Parent" : "25"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_0_2_1_U", "Parent" : "25"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_0_2_2_U", "Parent" : "25"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_0_2_3_U", "Parent" : "25"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_0_2_4_U", "Parent" : "25"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_0_2_5_U", "Parent" : "25"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_1_0_U", "Parent" : "25"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_1_0_1_U", "Parent" : "25"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_1_0_2_U", "Parent" : "25"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_1_0_3_U", "Parent" : "25"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_1_0_4_U", "Parent" : "25"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_1_0_5_U", "Parent" : "25"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_1_1_U", "Parent" : "25"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_1_1_1_U", "Parent" : "25"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_1_1_2_U", "Parent" : "25"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_1_1_3_U", "Parent" : "25"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_1_1_4_U", "Parent" : "25"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_1_1_5_U", "Parent" : "25"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_1_2_U", "Parent" : "25"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_1_2_1_U", "Parent" : "25"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_1_2_2_U", "Parent" : "25"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_1_2_3_U", "Parent" : "25"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_1_2_4_U", "Parent" : "25"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_1_2_5_U", "Parent" : "25"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_2_0_U", "Parent" : "25"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_2_0_1_U", "Parent" : "25"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_2_0_2_U", "Parent" : "25"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_2_0_3_U", "Parent" : "25"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_2_0_4_U", "Parent" : "25"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_2_0_5_U", "Parent" : "25"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_2_1_U", "Parent" : "25"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_2_1_1_U", "Parent" : "25"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_2_1_2_U", "Parent" : "25"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_2_1_3_U", "Parent" : "25"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_2_1_4_U", "Parent" : "25"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_2_1_5_U", "Parent" : "25"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_2_2_U", "Parent" : "25"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_2_2_1_U", "Parent" : "25"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_2_2_2_U", "Parent" : "25"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_2_2_3_U", "Parent" : "25"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_2_2_4_U", "Parent" : "25"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_weights_V_2_2_5_U", "Parent" : "25"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.conv_2_bias_V_U", "Parent" : "25"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_dcmp_64ns_64ndEe_U19", "Parent" : "25"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_urem_4ns_3ns_8jQ_U20", "Parent" : "25"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_urem_4ns_3ns_8jQ_U21", "Parent" : "25"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_urem_4ns_3ns_8jQ_U22", "Parent" : "25"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_urem_4ns_3ns_8jQ_U23", "Parent" : "25"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mac_muladd_5n9j0_U24", "Parent" : "25"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U25", "Parent" : "25"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_9s_14bbk_U26", "Parent" : "25"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U27", "Parent" : "25"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_9s_14bbk_U28", "Parent" : "25"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U29", "Parent" : "25"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_9s_14bbk_U30", "Parent" : "25"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U31", "Parent" : "25"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_9s_14bbk_U32", "Parent" : "25"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U33", "Parent" : "25"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_9s_14bbk_U34", "Parent" : "25"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U35", "Parent" : "25"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_9s_14bbk_U36", "Parent" : "25"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U37", "Parent" : "25"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_9s_14bbk_U38", "Parent" : "25"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U39", "Parent" : "25"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_9s_14bbk_U40", "Parent" : "25"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U41", "Parent" : "25"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U42", "Parent" : "25"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U43", "Parent" : "25"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U44", "Parent" : "25"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U45", "Parent" : "25"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U46", "Parent" : "25"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U47", "Parent" : "25"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U48", "Parent" : "25"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U49", "Parent" : "25"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_9s_14bbk_U50", "Parent" : "25"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U51", "Parent" : "25"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U52", "Parent" : "25"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U53", "Parent" : "25"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_9s_14bbk_U54", "Parent" : "25"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U55", "Parent" : "25"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_9s_14bbk_U56", "Parent" : "25"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U57", "Parent" : "25"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U58", "Parent" : "25"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U59", "Parent" : "25"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_9s_14bbk_U60", "Parent" : "25"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U61", "Parent" : "25"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_9s_14bbk_U62", "Parent" : "25"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U63", "Parent" : "25"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_9s_14bbk_U64", "Parent" : "25"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_9s_14bbk_U65", "Parent" : "25"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U66", "Parent" : "25"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_9s_14bbk_U67", "Parent" : "25"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_10s_1bdk_U68", "Parent" : "25"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U69", "Parent" : "25"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_9s_14bbk_U70", "Parent" : "25"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U71", "Parent" : "25"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_9s_14bbk_U72", "Parent" : "25"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U73", "Parent" : "25"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_9s_14bbk_U74", "Parent" : "25"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U75", "Parent" : "25"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_9s_14bbk_U76", "Parent" : "25"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_8s_14bck_U77", "Parent" : "25"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U78", "Parent" : "25"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_9bek_U79", "Parent" : "25"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U80", "Parent" : "25"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_9bek_U81", "Parent" : "25"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U82", "Parent" : "25"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_9bek_U83", "Parent" : "25"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U84", "Parent" : "25"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_9bek_U85", "Parent" : "25"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U86", "Parent" : "25"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_9bek_U87", "Parent" : "25"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U88", "Parent" : "25"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_9bek_U89", "Parent" : "25"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U90", "Parent" : "25"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_9bek_U91", "Parent" : "25"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U92", "Parent" : "25"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_9bek_U93", "Parent" : "25"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U94", "Parent" : "25"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U95", "Parent" : "25"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U96", "Parent" : "25"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U97", "Parent" : "25"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U98", "Parent" : "25"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U99", "Parent" : "25"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U100", "Parent" : "25"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U101", "Parent" : "25"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U102", "Parent" : "25"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_9bek_U103", "Parent" : "25"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U104", "Parent" : "25"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U105", "Parent" : "25"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U106", "Parent" : "25"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_9bek_U107", "Parent" : "25"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U108", "Parent" : "25"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_9bek_U109", "Parent" : "25"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U110", "Parent" : "25"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U111", "Parent" : "25"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U112", "Parent" : "25"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_9bek_U113", "Parent" : "25"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U114", "Parent" : "25"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_9bek_U115", "Parent" : "25"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U116", "Parent" : "25"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_9bek_U117", "Parent" : "25"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_9bek_U118", "Parent" : "25"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U119", "Parent" : "25"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_9bek_U120", "Parent" : "25"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_1bfk_U121", "Parent" : "25"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U122", "Parent" : "25"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_9bek_U123", "Parent" : "25"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U124", "Parent" : "25"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_9bek_U125", "Parent" : "25"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U126", "Parent" : "25"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_9bek_U127", "Parent" : "25"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U128", "Parent" : "25"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_9bek_U129", "Parent" : "25"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mul_mul_14s_8bak_U130", "Parent" : "25"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mac_muladd_7sbgk_U131", "Parent" : "25"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_862.cnn_mac_muladd_14bhl_U132", "Parent" : "25"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_986", "Parent" : "0", "Child" : ["196", "197", "198", "199"],
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
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_986.conv_1_weights_V_U", "Parent" : "195"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_986.conv_1_bias_V_U", "Parent" : "195"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_986.cnn_dcmp_64ns_64ndEe_U1", "Parent" : "195"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_986.cnn_mul_mul_14s_9eOg_U2", "Parent" : "195"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_996", "Parent" : "0", "Child" : ["201", "205"],
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
					{"ID" : "201", "SubInstance" : "grp_exp_15_7_s_fu_137", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_exp_15_7_s_fu_137", "Port" : "exp_x_msb_2_m_1_tabl"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_exp_15_7_s_fu_137", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_996.grp_exp_15_7_s_fu_137", "Parent" : "200", "Child" : ["202", "203", "204"],
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
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_996.grp_exp_15_7_s_fu_137.f_x_lsb_table_V_U", "Parent" : "201"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_996.grp_exp_15_7_s_fu_137.exp_x_msb_2_m_1_tabl_U", "Parent" : "201"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_996.grp_exp_15_7_s_fu_137.exp_x_msb_1_table_V_U", "Parent" : "201"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_996.cnn_sdiv_22ns_14sbll_U216", "Parent" : "200"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_1008", "Parent" : "0",
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
			{"Name" : "max_pool_out_0_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_2_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_1022", "Parent" : "0",
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
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_flat_fu_1028", "Parent" : "0",
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
			{"Name" : "max_pool_out_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fpext_32ns_64bAo_U220", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbBo_U221", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbCo_U222", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13bDo_U223", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn {
		cnn_input {Type I LastRead 2 FirstWrite -1}
		prediction_output {Type O LastRead -1 FirstWrite 18}
		conv_1_weights_V {Type I LastRead -1 FirstWrite -1}
		conv_1_bias_V {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_2_5 {Type I LastRead -1 FirstWrite -1}
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
		input_0_0_V {Type I LastRead 17 FirstWrite -1}
		input_0_1_V {Type I LastRead 17 FirstWrite -1}
		input_0_2_V {Type I LastRead 17 FirstWrite -1}
		input_1_0_V {Type I LastRead 17 FirstWrite -1}
		input_1_1_V {Type I LastRead 17 FirstWrite -1}
		input_1_2_V {Type I LastRead 17 FirstWrite -1}
		input_2_0_V {Type I LastRead 17 FirstWrite -1}
		input_2_1_V {Type I LastRead 17 FirstWrite -1}
		input_2_2_V {Type I LastRead 17 FirstWrite -1}
		conv_out_V {Type O LastRead -1 FirstWrite 24}
		conv_2_weights_V_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_2_5 {Type I LastRead -1 FirstWrite -1}
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
	max_pool_1 {
		conv_out_V {Type I LastRead 5 FirstWrite -1}
		max_pool_out_0_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_2_V {Type O LastRead -1 FirstWrite 4}}
	max_pool_2 {
		conv_out_V {Type I LastRead 5 FirstWrite -1}
		max_pool_out_V {Type O LastRead -1 FirstWrite 4}}
	flat {
		max_pool_out_V {Type I LastRead 3 FirstWrite -1}
		flat_array_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "189273", "Max" : "197385"}
	, {"Name" : "Interval", "Min" : "189274", "Max" : "197386"}
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
