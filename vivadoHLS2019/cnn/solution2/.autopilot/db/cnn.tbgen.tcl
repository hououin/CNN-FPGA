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
	{ cnn_input float 32 regular {bram 784 { 1 3 } 1 1 }  }
	{ prediction float 32 regular {array 10 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "cnn_input", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "cnn_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "prediction", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "prediction","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ cnn_input_Addr_A sc_out sc_lv 32 signal 0 } 
	{ cnn_input_EN_A sc_out sc_logic 1 signal 0 } 
	{ cnn_input_WEN_A sc_out sc_lv 4 signal 0 } 
	{ cnn_input_Din_A sc_out sc_lv 32 signal 0 } 
	{ cnn_input_Dout_A sc_in sc_lv 32 signal 0 } 
	{ cnn_input_Clk_A sc_out sc_logic 1 signal 0 } 
	{ cnn_input_Rst_A sc_out sc_logic 1 signal 0 } 
	{ prediction_address0 sc_out sc_lv 4 signal 1 } 
	{ prediction_ce0 sc_out sc_logic 1 signal 1 } 
	{ prediction_we0 sc_out sc_logic 1 signal 1 } 
	{ prediction_d0 sc_out sc_lv 32 signal 1 } 
	{ s_axi_CRTL_BUS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CRTL_BUS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CRTL_BUS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CRTL_BUS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CRTL_BUS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CRTL_BUS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CRTL_BUS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CRTL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWADDR" },"address":[{"name":"cnn","role":"start","value":"0","valid_bit":"0"},{"name":"cnn","role":"continue","value":"0","valid_bit":"4"},{"name":"cnn","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CRTL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CRTL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CRTL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CRTL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CRTL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CRTL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CRTL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARADDR" },"address":[{"name":"cnn","role":"start","value":"0","valid_bit":"0"},{"name":"cnn","role":"done","value":"0","valid_bit":"1"},{"name":"cnn","role":"idle","value":"0","valid_bit":"2"},{"name":"cnn","role":"ready","value":"0","valid_bit":"3"},{"name":"cnn","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CRTL_BUS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARVALID" } },
	{ "name": "s_axi_CRTL_BUS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARREADY" } },
	{ "name": "s_axi_CRTL_BUS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "RVALID" } },
	{ "name": "s_axi_CRTL_BUS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "RREADY" } },
	{ "name": "s_axi_CRTL_BUS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "RDATA" } },
	{ "name": "s_axi_CRTL_BUS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "RRESP" } },
	{ "name": "s_axi_CRTL_BUS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "BVALID" } },
	{ "name": "s_axi_CRTL_BUS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "BREADY" } },
	{ "name": "s_axi_CRTL_BUS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "cnn_input_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cnn_input", "role": "Addr_A" }} , 
 	{ "name": "cnn_input_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cnn_input", "role": "EN_A" }} , 
 	{ "name": "cnn_input_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "cnn_input", "role": "WEN_A" }} , 
 	{ "name": "cnn_input_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cnn_input", "role": "Din_A" }} , 
 	{ "name": "cnn_input_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cnn_input", "role": "Dout_A" }} , 
 	{ "name": "cnn_input_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cnn_input", "role": "Clk_A" }} , 
 	{ "name": "cnn_input_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cnn_input", "role": "Rst_A" }} , 
 	{ "name": "prediction_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction", "role": "address0" }} , 
 	{ "name": "prediction_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction", "role": "ce0" }} , 
 	{ "name": "prediction_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction", "role": "we0" }} , 
 	{ "name": "prediction_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "15", "21", "27", "29", "31"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10325875", "EstimateLatencyMax" : "10325875",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_fu_234"},
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_2_fu_244"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_1_fu_256"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_1_fu_266"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_2_fu_273"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_flat_fu_281"}],
		"Port" : [
			{"Name" : "cnn_input", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "prediction", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_dense_fu_234", "Port" : "prediction"}]},
			{"Name" : "conv_1_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_conv_1_fu_256", "Port" : "conv_1_weights_0"}]},
			{"Name" : "conv_1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_conv_1_fu_256", "Port" : "conv_1_bias"}]},
			{"Name" : "max_pool_1_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_conv_2_fu_244", "Port" : "max_pool_1_out"},
					{"ID" : "27", "SubInstance" : "grp_max_pool_1_fu_266", "Port" : "max_pool_out"}]},
			{"Name" : "conv_2_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_conv_2_fu_244", "Port" : "conv_2_weights"}]},
			{"Name" : "conv_2_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_conv_2_fu_244", "Port" : "conv_2_bias"}]},
			{"Name" : "conv_2_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_max_pool_2_fu_273", "Port" : "conv_2_out"},
					{"ID" : "15", "SubInstance" : "grp_conv_2_fu_244", "Port" : "conv_out"}]},
			{"Name" : "max_pool_2_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_flat_fu_281", "Port" : "max_pool_2_out"},
					{"ID" : "29", "SubInstance" : "grp_max_pool_2_fu_273", "Port" : "max_pool_out"}]},
			{"Name" : "flat_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_flat_fu_281", "Port" : "flat_array"},
					{"ID" : "8", "SubInstance" : "grp_dense_fu_234", "Port" : "flat_array"}]},
			{"Name" : "dense_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_dense_fu_234", "Port" : "dense_weights"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_CRTL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_0_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_234", "Parent" : "0", "Child" : ["9", "10", "11", "12", "13", "14"],
		"CDFG" : "dense",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "64203", "EstimateLatencyMax" : "64203",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "prediction", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_234.dense_weights_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_234.dense_array_U", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_234.cnn_fadd_32ns_32ncud_U26", "Parent" : "8"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_234.cnn_fmul_32ns_32ndEe_U27", "Parent" : "8"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_234.cnn_fdiv_32ns_32ng8j_U28", "Parent" : "8"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_234.cnn_fexp_32ns_32nhbi_U29", "Parent" : "8"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_244", "Parent" : "0", "Child" : ["16", "17", "18", "19", "20"],
		"CDFG" : "conv_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9138185", "EstimateLatencyMax" : "9138185",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_2_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_1_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_244.conv_2_weights_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_244.conv_2_bias_U", "Parent" : "15"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_244.cnn_fadd_32ns_32ncud_U14", "Parent" : "15"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_244.cnn_fmul_32ns_32ndEe_U15", "Parent" : "15"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_244.cnn_fcmp_32ns_32neOg_U16", "Parent" : "15"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_256", "Parent" : "0", "Child" : ["22", "23", "24", "25", "26"],
		"CDFG" : "conv_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "996477", "EstimateLatencyMax" : "996477",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_1_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_256.conv_1_weights_0_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_256.conv_1_bias_U", "Parent" : "21"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_256.cnn_fadd_32ns_32ncud_U1", "Parent" : "21"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_256.cnn_fmul_32ns_32ndEe_U2", "Parent" : "21"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_256.cnn_fcmp_32ns_32neOg_U3", "Parent" : "21"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_266", "Parent" : "0", "Child" : ["28"],
		"CDFG" : "max_pool_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "76609", "EstimateLatencyMax" : "76609",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_266.cnn_fcmp_32ns_32neOg_U11", "Parent" : "27"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_273", "Parent" : "0", "Child" : ["30"],
		"CDFG" : "max_pool_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "23169", "EstimateLatencyMax" : "23169",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "max_pool_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_2_out", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_273.cnn_fcmp_32ns_32neOg_U21", "Parent" : "29"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_flat_fu_281", "Parent" : "0",
		"CDFG" : "flat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3261", "EstimateLatencyMax" : "3261",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "flat_array", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_2_out", "Type" : "Memory", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	cnn {
		cnn_input {Type I LastRead 2 FirstWrite -1}
		prediction {Type O LastRead -1 FirstWrite 13}
		conv_1_weights_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_bias {Type I LastRead -1 FirstWrite -1}
		max_pool_1_out {Type IO LastRead -1 FirstWrite -1}
		conv_2_weights {Type I LastRead -1 FirstWrite -1}
		conv_2_bias {Type I LastRead -1 FirstWrite -1}
		conv_2_out {Type IO LastRead -1 FirstWrite -1}
		max_pool_2_out {Type IO LastRead -1 FirstWrite -1}
		flat_array {Type IO LastRead -1 FirstWrite -1}
		dense_weights {Type I LastRead -1 FirstWrite -1}}
	dense {
		prediction {Type O LastRead -1 FirstWrite 13}
		dense_weights {Type I LastRead -1 FirstWrite -1}
		flat_array {Type I LastRead 2 FirstWrite -1}}
	conv_2 {
		conv_out {Type O LastRead -1 FirstWrite 6}
		conv_2_weights {Type I LastRead -1 FirstWrite -1}
		max_pool_1_out {Type I LastRead 6 FirstWrite -1}
		conv_2_bias {Type I LastRead -1 FirstWrite -1}}
	conv_1 {
		input_0 {Type I LastRead 5 FirstWrite -1}
		conv_out {Type O LastRead -1 FirstWrite 6}
		conv_1_weights_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_bias {Type I LastRead -1 FirstWrite -1}}
	max_pool_1 {
		conv_out {Type I LastRead 5 FirstWrite -1}
		max_pool_out {Type O LastRead -1 FirstWrite 4}}
	max_pool_2 {
		max_pool_out {Type O LastRead -1 FirstWrite 4}
		conv_2_out {Type I LastRead 5 FirstWrite -1}}
	flat {
		flat_array {Type O LastRead -1 FirstWrite 4}
		max_pool_2_out {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10325875", "Max" : "10325875"}
	, {"Name" : "Interval", "Min" : "10325876", "Max" : "10325876"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	cnn_input { bram {  { cnn_input_Addr_A MemPortADDR2 1 32 }  { cnn_input_EN_A MemPortCE2 1 1 }  { cnn_input_WEN_A MemPortWE2 1 4 }  { cnn_input_Din_A MemPortDIN2 1 32 }  { cnn_input_Dout_A MemPortDOUT2 0 32 }  { cnn_input_Clk_A mem_clk 1 1 }  { cnn_input_Rst_A mem_rst 1 1 } } }
	prediction { ap_memory {  { prediction_address0 mem_address 1 4 }  { prediction_ce0 mem_ce 1 1 }  { prediction_we0 mem_we 1 1 }  { prediction_d0 mem_din 1 32 } } }
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
