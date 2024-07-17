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
	{ prediction float 32 regular {bram 10 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "cnn_input", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "cnn_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "prediction", "interface" : "bram", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "prediction","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 34
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
	{ prediction_Addr_A sc_out sc_lv 32 signal 1 } 
	{ prediction_EN_A sc_out sc_logic 1 signal 1 } 
	{ prediction_WEN_A sc_out sc_lv 4 signal 1 } 
	{ prediction_Din_A sc_out sc_lv 32 signal 1 } 
	{ prediction_Dout_A sc_in sc_lv 32 signal 1 } 
	{ prediction_Clk_A sc_out sc_logic 1 signal 1 } 
	{ prediction_Rst_A sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "prediction_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction", "role": "Addr_A" }} , 
 	{ "name": "prediction_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction", "role": "EN_A" }} , 
 	{ "name": "prediction_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction", "role": "WEN_A" }} , 
 	{ "name": "prediction_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction", "role": "Din_A" }} , 
 	{ "name": "prediction_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction", "role": "Dout_A" }} , 
 	{ "name": "prediction_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction", "role": "Clk_A" }} , 
 	{ "name": "prediction_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction", "role": "Rst_A" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "121", "201", "228", "238", "240", "242", "243", "244", "245"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "111732", "EstimateLatencyMax" : "111732",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_1_fu_812"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_2_fu_970"},
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_1_fu_1098"},
			{"State" : "ap_ST_fsm_state29", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_out_fu_1105"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_2_fu_1117"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_1_fu_1125"},
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_flat_fu_1143"}],
		"Port" : [
			{"Name" : "cnn_input", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "prediction", "Type" : "Bram", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "grp_dense_out_fu_1105", "Port" : "prediction"}]},
			{"Name" : "conv_1_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_max_pool_1_fu_1125", "Port" : "conv_out"},
					{"ID" : "201", "SubInstance" : "grp_conv_1_fu_1098", "Port" : "conv_1_out"}]},
			{"Name" : "max_pool_1_out_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "max_pool_1_out_0"},
					{"ID" : "240", "SubInstance" : "grp_max_pool_1_fu_1125", "Port" : "max_pool_out_0"}]},
			{"Name" : "max_pool_1_out_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "max_pool_1_out_1"},
					{"ID" : "240", "SubInstance" : "grp_max_pool_1_fu_1125", "Port" : "max_pool_out_1"}]},
			{"Name" : "max_pool_1_out_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "max_pool_1_out_2"},
					{"ID" : "240", "SubInstance" : "grp_max_pool_1_fu_1125", "Port" : "max_pool_out_2"}]},
			{"Name" : "max_pool_1_out_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "max_pool_1_out_3"},
					{"ID" : "240", "SubInstance" : "grp_max_pool_1_fu_1125", "Port" : "max_pool_out_3"}]},
			{"Name" : "max_pool_1_out_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "max_pool_1_out_4"},
					{"ID" : "240", "SubInstance" : "grp_max_pool_1_fu_1125", "Port" : "max_pool_out_4"}]},
			{"Name" : "max_pool_1_out_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "max_pool_1_out_5"},
					{"ID" : "240", "SubInstance" : "grp_max_pool_1_fu_1125", "Port" : "max_pool_out_5"}]},
			{"Name" : "conv_2_weights_0_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_0_0_0"}]},
			{"Name" : "conv_2_weights_0_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_0_0_1"}]},
			{"Name" : "conv_2_weights_0_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_0_0_2"}]},
			{"Name" : "conv_2_weights_0_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_0_0_3"}]},
			{"Name" : "conv_2_weights_0_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_0_0_4"}]},
			{"Name" : "conv_2_weights_0_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_0_0_5"}]},
			{"Name" : "conv_2_weights_0_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_0_1_0"}]},
			{"Name" : "conv_2_weights_0_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_0_1_1"}]},
			{"Name" : "conv_2_weights_0_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_0_1_2"}]},
			{"Name" : "conv_2_weights_0_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_0_1_3"}]},
			{"Name" : "conv_2_weights_0_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_0_1_4"}]},
			{"Name" : "conv_2_weights_0_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_0_1_5"}]},
			{"Name" : "conv_2_weights_0_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_0_2_0"}]},
			{"Name" : "conv_2_weights_0_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_0_2_1"}]},
			{"Name" : "conv_2_weights_0_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_0_2_2"}]},
			{"Name" : "conv_2_weights_0_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_0_2_3"}]},
			{"Name" : "conv_2_weights_0_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_0_2_4"}]},
			{"Name" : "conv_2_weights_0_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_0_2_5"}]},
			{"Name" : "conv_2_weights_1_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_1_0_0"}]},
			{"Name" : "conv_2_weights_1_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_1_0_1"}]},
			{"Name" : "conv_2_weights_1_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_1_0_2"}]},
			{"Name" : "conv_2_weights_1_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_1_0_3"}]},
			{"Name" : "conv_2_weights_1_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_1_0_4"}]},
			{"Name" : "conv_2_weights_1_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_1_0_5"}]},
			{"Name" : "conv_2_weights_1_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_1_1_0"}]},
			{"Name" : "conv_2_weights_1_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_1_1_1"}]},
			{"Name" : "conv_2_weights_1_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_1_1_2"}]},
			{"Name" : "conv_2_weights_1_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_1_1_3"}]},
			{"Name" : "conv_2_weights_1_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_1_1_4"}]},
			{"Name" : "conv_2_weights_1_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_1_1_5"}]},
			{"Name" : "conv_2_weights_1_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_1_2_0"}]},
			{"Name" : "conv_2_weights_1_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_1_2_1"}]},
			{"Name" : "conv_2_weights_1_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_1_2_2"}]},
			{"Name" : "conv_2_weights_1_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_1_2_3"}]},
			{"Name" : "conv_2_weights_1_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_1_2_4"}]},
			{"Name" : "conv_2_weights_1_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_1_2_5"}]},
			{"Name" : "conv_2_weights_2_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_2_0_0"}]},
			{"Name" : "conv_2_weights_2_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_2_0_1"}]},
			{"Name" : "conv_2_weights_2_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_2_0_2"}]},
			{"Name" : "conv_2_weights_2_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_2_0_3"}]},
			{"Name" : "conv_2_weights_2_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_2_0_4"}]},
			{"Name" : "conv_2_weights_2_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_2_0_5"}]},
			{"Name" : "conv_2_weights_2_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_2_1_0"}]},
			{"Name" : "conv_2_weights_2_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_2_1_1"}]},
			{"Name" : "conv_2_weights_2_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_2_1_2"}]},
			{"Name" : "conv_2_weights_2_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_2_1_3"}]},
			{"Name" : "conv_2_weights_2_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_2_1_4"}]},
			{"Name" : "conv_2_weights_2_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_2_1_5"}]},
			{"Name" : "conv_2_weights_2_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_2_2_0"}]},
			{"Name" : "conv_2_weights_2_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_2_2_1"}]},
			{"Name" : "conv_2_weights_2_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_2_2_2"}]},
			{"Name" : "conv_2_weights_2_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_2_2_3"}]},
			{"Name" : "conv_2_weights_2_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_2_2_4"}]},
			{"Name" : "conv_2_weights_2_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_weights_2_2_5"}]},
			{"Name" : "conv_2_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_2_bias"}]},
			{"Name" : "conv_2_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_max_pool_2_fu_1117", "Port" : "conv_2_out"},
					{"ID" : "121", "SubInstance" : "grp_conv_2_fu_970", "Port" : "conv_out"}]},
			{"Name" : "max_pool_2_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_max_pool_2_fu_1117", "Port" : "max_pool_2_out"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "max_pool_out"}]},
			{"Name" : "flat_array_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_0"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_0"}]},
			{"Name" : "flat_array_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_1"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_1"}]},
			{"Name" : "flat_array_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_2"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_2"}]},
			{"Name" : "flat_array_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_3"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_3"}]},
			{"Name" : "flat_array_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_4"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_4"}]},
			{"Name" : "flat_array_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_5"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_5"}]},
			{"Name" : "flat_array_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_6"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_6"}]},
			{"Name" : "flat_array_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_7"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_7"}]},
			{"Name" : "flat_array_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_8"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_8"}]},
			{"Name" : "flat_array_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_9"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_9"}]},
			{"Name" : "flat_array_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_10"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_10"}]},
			{"Name" : "flat_array_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_11"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_11"}]},
			{"Name" : "flat_array_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_12"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_12"}]},
			{"Name" : "flat_array_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_13"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_13"}]},
			{"Name" : "flat_array_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_14"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_14"}]},
			{"Name" : "flat_array_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_15"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_15"}]},
			{"Name" : "flat_array_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_16"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_16"}]},
			{"Name" : "flat_array_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_17"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_17"}]},
			{"Name" : "flat_array_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_18"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_18"}]},
			{"Name" : "flat_array_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_19"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_19"}]},
			{"Name" : "flat_array_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_20"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_20"}]},
			{"Name" : "flat_array_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_21"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_21"}]},
			{"Name" : "flat_array_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_22"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_22"}]},
			{"Name" : "flat_array_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_23"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_23"}]},
			{"Name" : "flat_array_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_24"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_24"}]},
			{"Name" : "flat_array_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_25"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_25"}]},
			{"Name" : "flat_array_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_26"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_26"}]},
			{"Name" : "flat_array_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_27"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_27"}]},
			{"Name" : "flat_array_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_28"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_28"}]},
			{"Name" : "flat_array_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_29"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_29"}]},
			{"Name" : "flat_array_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_30"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_30"}]},
			{"Name" : "flat_array_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_31"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_31"}]},
			{"Name" : "flat_array_32", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_32"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_32"}]},
			{"Name" : "flat_array_33", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_33"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_33"}]},
			{"Name" : "flat_array_34", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_34"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_34"}]},
			{"Name" : "flat_array_35", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_35"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_35"}]},
			{"Name" : "flat_array_36", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_36"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_36"}]},
			{"Name" : "flat_array_37", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_37"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_37"}]},
			{"Name" : "flat_array_38", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_38"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_38"}]},
			{"Name" : "flat_array_39", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_39"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_39"}]},
			{"Name" : "flat_array_40", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_40"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_40"}]},
			{"Name" : "flat_array_41", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_41"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_41"}]},
			{"Name" : "flat_array_42", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_42"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_42"}]},
			{"Name" : "flat_array_43", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_43"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_43"}]},
			{"Name" : "flat_array_44", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_44"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_44"}]},
			{"Name" : "flat_array_45", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_45"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_45"}]},
			{"Name" : "flat_array_46", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_46"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_46"}]},
			{"Name" : "flat_array_47", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_47"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_47"}]},
			{"Name" : "flat_array_48", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_48"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_48"}]},
			{"Name" : "flat_array_49", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "flat_array_49"},
					{"ID" : "242", "SubInstance" : "grp_flat_fu_1143", "Port" : "flat_array_49"}]},
			{"Name" : "dense_1_out_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_48", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_49", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "dense_1_weights"}]},
			{"Name" : "dense_1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_dense_1_fu_812", "Port" : "dense_1_bias"}]},
			{"Name" : "dense_2_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "grp_dense_out_fu_1105", "Port" : "dense_2_out"}]},
			{"Name" : "dense_out_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "grp_dense_out_fu_1105", "Port" : "dense_out_weights"}]},
			{"Name" : "dense_out_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "grp_dense_out_fu_1105", "Port" : "dense_out_bias"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_5_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_0_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_1_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_2_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_3_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_4_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_5_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_6_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_7_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_8_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_9_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_10_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_11_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_12_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_13_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_14_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_15_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_16_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_17_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_18_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_19_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_20_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_21_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_22_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_23_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_24_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_25_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_26_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_27_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_28_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_29_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_30_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_31_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_32_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_33_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_34_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_35_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_36_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_37_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_38_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_39_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_40_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_41_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_42_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_43_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_44_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_45_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_46_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_47_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_48_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_49_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_bias_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_out_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_CRTL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812", "Parent" : "0", "Child" : ["66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120"],
		"CDFG" : "dense_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "80601", "EstimateLatencyMax" : "80601",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "dense_1_out_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_21_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_22_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_23_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_24_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_25_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_26_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_27_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_28_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_29_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_30_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_31_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_32_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_33_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_34_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_35_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_36_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_37_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_38_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_39_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_40_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_41_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_42_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_43_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_44_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_45_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_46_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_47_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_48_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_49_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "flat_array_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.dense_1_weights_U", "Parent" : "65"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.dense_1_bias_U", "Parent" : "65"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_fadd_32ns_32nbkb_U182", "Parent" : "65"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_fmul_32ns_32ncud_U183", "Parent" : "65"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_fcmp_32ns_32ndEe_U184", "Parent" : "65"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_7nbak_U185", "Parent" : "65"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U186", "Parent" : "65"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U187", "Parent" : "65"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U188", "Parent" : "65"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U189", "Parent" : "65"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U190", "Parent" : "65"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U191", "Parent" : "65"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U192", "Parent" : "65"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U193", "Parent" : "65"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U194", "Parent" : "65"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U195", "Parent" : "65"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U196", "Parent" : "65"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U197", "Parent" : "65"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U198", "Parent" : "65"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U199", "Parent" : "65"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U200", "Parent" : "65"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U201", "Parent" : "65"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U202", "Parent" : "65"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U203", "Parent" : "65"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U204", "Parent" : "65"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U205", "Parent" : "65"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U206", "Parent" : "65"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U207", "Parent" : "65"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U208", "Parent" : "65"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U209", "Parent" : "65"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U210", "Parent" : "65"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U211", "Parent" : "65"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U212", "Parent" : "65"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U213", "Parent" : "65"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U214", "Parent" : "65"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U215", "Parent" : "65"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U216", "Parent" : "65"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U217", "Parent" : "65"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U218", "Parent" : "65"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U219", "Parent" : "65"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U220", "Parent" : "65"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U221", "Parent" : "65"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U222", "Parent" : "65"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U223", "Parent" : "65"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U224", "Parent" : "65"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U225", "Parent" : "65"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U226", "Parent" : "65"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U227", "Parent" : "65"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U228", "Parent" : "65"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U229", "Parent" : "65"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U230", "Parent" : "65"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U231", "Parent" : "65"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U232", "Parent" : "65"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U233", "Parent" : "65"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_812.cnn_mac_muladd_9nbbk_U234", "Parent" : "65"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970", "Parent" : "0", "Child" : ["122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200"],
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
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_0_0_0_U", "Parent" : "121"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_0_0_1_U", "Parent" : "121"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_0_0_2_U", "Parent" : "121"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_0_0_3_U", "Parent" : "121"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_0_0_4_U", "Parent" : "121"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_0_0_5_U", "Parent" : "121"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_0_1_0_U", "Parent" : "121"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_0_1_1_U", "Parent" : "121"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_0_1_2_U", "Parent" : "121"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_0_1_3_U", "Parent" : "121"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_0_1_4_U", "Parent" : "121"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_0_1_5_U", "Parent" : "121"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_0_2_0_U", "Parent" : "121"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_0_2_1_U", "Parent" : "121"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_0_2_2_U", "Parent" : "121"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_0_2_3_U", "Parent" : "121"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_0_2_4_U", "Parent" : "121"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_0_2_5_U", "Parent" : "121"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_1_0_0_U", "Parent" : "121"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_1_0_1_U", "Parent" : "121"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_1_0_2_U", "Parent" : "121"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_1_0_3_U", "Parent" : "121"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_1_0_4_U", "Parent" : "121"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_1_0_5_U", "Parent" : "121"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_1_1_0_U", "Parent" : "121"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_1_1_1_U", "Parent" : "121"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_1_1_2_U", "Parent" : "121"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_1_1_3_U", "Parent" : "121"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_1_1_4_U", "Parent" : "121"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_1_1_5_U", "Parent" : "121"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_1_2_0_U", "Parent" : "121"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_1_2_1_U", "Parent" : "121"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_1_2_2_U", "Parent" : "121"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_1_2_3_U", "Parent" : "121"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_1_2_4_U", "Parent" : "121"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_1_2_5_U", "Parent" : "121"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_2_0_0_U", "Parent" : "121"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_2_0_1_U", "Parent" : "121"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_2_0_2_U", "Parent" : "121"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_2_0_3_U", "Parent" : "121"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_2_0_4_U", "Parent" : "121"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_2_0_5_U", "Parent" : "121"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_2_1_0_U", "Parent" : "121"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_2_1_1_U", "Parent" : "121"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_2_1_2_U", "Parent" : "121"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_2_1_3_U", "Parent" : "121"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_2_1_4_U", "Parent" : "121"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_2_1_5_U", "Parent" : "121"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_2_2_0_U", "Parent" : "121"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_2_2_1_U", "Parent" : "121"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_2_2_2_U", "Parent" : "121"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_2_2_3_U", "Parent" : "121"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_2_2_4_U", "Parent" : "121"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_weights_2_2_5_U", "Parent" : "121"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.conv_2_bias_U", "Parent" : "121"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.cnn_fadd_32ns_32nbkb_U41", "Parent" : "121"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.cnn_fadd_32ns_32nbkb_U42", "Parent" : "121"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.cnn_fadd_32ns_32nbkb_U43", "Parent" : "121"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.cnn_fadd_32ns_32nbkb_U44", "Parent" : "121"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.cnn_fadd_32ns_32nbkb_U45", "Parent" : "121"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.cnn_fadd_32ns_32nbkb_U46", "Parent" : "121"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.cnn_fadd_32ns_32nbkb_U47", "Parent" : "121"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.cnn_fadd_32ns_32nbkb_U48", "Parent" : "121"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.cnn_fadd_32ns_32nbkb_U49", "Parent" : "121"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.cnn_fadd_32ns_32nbkb_U50", "Parent" : "121"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.cnn_fadd_32ns_32nbkb_U51", "Parent" : "121"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.cnn_fmul_32ns_32ncud_U52", "Parent" : "121"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.cnn_fmul_32ns_32ncud_U53", "Parent" : "121"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.cnn_fmul_32ns_32ncud_U54", "Parent" : "121"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.cnn_fmul_32ns_32ncud_U55", "Parent" : "121"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.cnn_fmul_32ns_32ncud_U56", "Parent" : "121"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.cnn_fmul_32ns_32ncud_U57", "Parent" : "121"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.cnn_fmul_32ns_32ncud_U58", "Parent" : "121"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.cnn_fmul_32ns_32ncud_U59", "Parent" : "121"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.cnn_fmul_32ns_32ncud_U60", "Parent" : "121"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.cnn_fmul_32ns_32ncud_U61", "Parent" : "121"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.cnn_fmul_32ns_32ncud_U62", "Parent" : "121"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.cnn_fcmp_32ns_32ndEe_U63", "Parent" : "121"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_970.cnn_mac_muladd_5n7jG_U64", "Parent" : "121"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098", "Parent" : "0", "Child" : ["202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227"],
		"CDFG" : "conv_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3422", "EstimateLatencyMax" : "3422",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fadd_32ns_32nbkb_U1", "Parent" : "201"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fadd_32ns_32nbkb_U2", "Parent" : "201"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fadd_32ns_32nbkb_U3", "Parent" : "201"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fadd_32ns_32nbkb_U4", "Parent" : "201"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fadd_32ns_32nbkb_U5", "Parent" : "201"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fadd_32ns_32nbkb_U6", "Parent" : "201"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fadd_32ns_32nbkb_U7", "Parent" : "201"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fadd_32ns_32nbkb_U8", "Parent" : "201"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fadd_32ns_32nbkb_U9", "Parent" : "201"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fadd_32ns_32nbkb_U10", "Parent" : "201"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fadd_32ns_32nbkb_U11", "Parent" : "201"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fadd_32ns_32nbkb_U12", "Parent" : "201"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fmul_32ns_32ncud_U13", "Parent" : "201"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fmul_32ns_32ncud_U14", "Parent" : "201"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fmul_32ns_32ncud_U15", "Parent" : "201"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fmul_32ns_32ncud_U16", "Parent" : "201"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fmul_32ns_32ncud_U17", "Parent" : "201"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fmul_32ns_32ncud_U18", "Parent" : "201"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fmul_32ns_32ncud_U19", "Parent" : "201"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fmul_32ns_32ncud_U20", "Parent" : "201"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fmul_32ns_32ncud_U21", "Parent" : "201"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fmul_32ns_32ncud_U22", "Parent" : "201"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fmul_32ns_32ncud_U23", "Parent" : "201"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fcmp_32ns_32ndEe_U24", "Parent" : "201"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_fcmp_32ns_32ndEe_U25", "Parent" : "201"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1098.cnn_mac_muladd_6neOg_U26", "Parent" : "201"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_1105", "Parent" : "0", "Child" : ["229", "230", "231", "232", "236", "237"],
		"CDFG" : "dense_out",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1544", "EstimateLatencyMax" : "1544",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_soft_max_fu_157"}],
		"Port" : [
			{"Name" : "prediction", "Type" : "Bram", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_soft_max_fu_157", "Port" : "prediction"}]},
			{"Name" : "dense_out_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_1105.dense_out_weights_U", "Parent" : "228"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_1105.dense_out_bias_U", "Parent" : "228"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_1105.dense_array_U", "Parent" : "228"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_1105.grp_soft_max_fu_157", "Parent" : "228", "Child" : ["233", "234", "235"],
		"CDFG" : "soft_max",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "252", "EstimateLatencyMax" : "252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "dense_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "prediction", "Type" : "Bram", "Direction" : "O"}]},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_1105.grp_soft_max_fu_157.cnn_fadd_32ns_32nbkb_U339", "Parent" : "232"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_1105.grp_soft_max_fu_157.cnn_fdiv_32ns_32nbck_U340", "Parent" : "232"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_1105.grp_soft_max_fu_157.cnn_fexp_32ns_32nbdk_U341", "Parent" : "232"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_1105.cnn_fadd_32ns_32nbkb_U345", "Parent" : "228"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_1105.cnn_fmul_32ns_32ncud_U346", "Parent" : "228"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_1117", "Parent" : "0", "Child" : ["239"],
		"CDFG" : "max_pool_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1603", "EstimateLatencyMax" : "1603",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "max_pool_2_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_2_out", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_1117.cnn_fcmp_32ns_32ndEe_U128", "Parent" : "238"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_1125", "Parent" : "0", "Child" : ["241"],
		"CDFG" : "max_pool_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8113", "EstimateLatencyMax" : "8113",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_1125.cnn_fcmp_32ns_32ndEe_U33", "Parent" : "240"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_flat_fu_1143", "Parent" : "0",
		"CDFG" : "flat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "402", "EstimateLatencyMax" : "402",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "max_pool_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_49", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32nbkb_U351", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ncud_U352", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32ndEe_U353", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn {
		cnn_input {Type I LastRead 2 FirstWrite -1}
		prediction {Type O LastRead -1 FirstWrite 16}
		conv_1_out {Type IO LastRead -1 FirstWrite -1}
		max_pool_1_out_0 {Type IO LastRead -1 FirstWrite -1}
		max_pool_1_out_1 {Type IO LastRead -1 FirstWrite -1}
		max_pool_1_out_2 {Type IO LastRead -1 FirstWrite -1}
		max_pool_1_out_3 {Type IO LastRead -1 FirstWrite -1}
		max_pool_1_out_4 {Type IO LastRead -1 FirstWrite -1}
		max_pool_1_out_5 {Type IO LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_5 {Type I LastRead -1 FirstWrite -1}
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
		conv_2_bias {Type I LastRead -1 FirstWrite -1}
		conv_2_out {Type IO LastRead -1 FirstWrite -1}
		max_pool_2_out {Type IO LastRead -1 FirstWrite -1}
		flat_array_0 {Type IO LastRead -1 FirstWrite -1}
		flat_array_1 {Type IO LastRead -1 FirstWrite -1}
		flat_array_2 {Type IO LastRead -1 FirstWrite -1}
		flat_array_3 {Type IO LastRead -1 FirstWrite -1}
		flat_array_4 {Type IO LastRead -1 FirstWrite -1}
		flat_array_5 {Type IO LastRead -1 FirstWrite -1}
		flat_array_6 {Type IO LastRead -1 FirstWrite -1}
		flat_array_7 {Type IO LastRead -1 FirstWrite -1}
		flat_array_8 {Type IO LastRead -1 FirstWrite -1}
		flat_array_9 {Type IO LastRead -1 FirstWrite -1}
		flat_array_10 {Type IO LastRead -1 FirstWrite -1}
		flat_array_11 {Type IO LastRead -1 FirstWrite -1}
		flat_array_12 {Type IO LastRead -1 FirstWrite -1}
		flat_array_13 {Type IO LastRead -1 FirstWrite -1}
		flat_array_14 {Type IO LastRead -1 FirstWrite -1}
		flat_array_15 {Type IO LastRead -1 FirstWrite -1}
		flat_array_16 {Type IO LastRead -1 FirstWrite -1}
		flat_array_17 {Type IO LastRead -1 FirstWrite -1}
		flat_array_18 {Type IO LastRead -1 FirstWrite -1}
		flat_array_19 {Type IO LastRead -1 FirstWrite -1}
		flat_array_20 {Type IO LastRead -1 FirstWrite -1}
		flat_array_21 {Type IO LastRead -1 FirstWrite -1}
		flat_array_22 {Type IO LastRead -1 FirstWrite -1}
		flat_array_23 {Type IO LastRead -1 FirstWrite -1}
		flat_array_24 {Type IO LastRead -1 FirstWrite -1}
		flat_array_25 {Type IO LastRead -1 FirstWrite -1}
		flat_array_26 {Type IO LastRead -1 FirstWrite -1}
		flat_array_27 {Type IO LastRead -1 FirstWrite -1}
		flat_array_28 {Type IO LastRead -1 FirstWrite -1}
		flat_array_29 {Type IO LastRead -1 FirstWrite -1}
		flat_array_30 {Type IO LastRead -1 FirstWrite -1}
		flat_array_31 {Type IO LastRead -1 FirstWrite -1}
		flat_array_32 {Type IO LastRead -1 FirstWrite -1}
		flat_array_33 {Type IO LastRead -1 FirstWrite -1}
		flat_array_34 {Type IO LastRead -1 FirstWrite -1}
		flat_array_35 {Type IO LastRead -1 FirstWrite -1}
		flat_array_36 {Type IO LastRead -1 FirstWrite -1}
		flat_array_37 {Type IO LastRead -1 FirstWrite -1}
		flat_array_38 {Type IO LastRead -1 FirstWrite -1}
		flat_array_39 {Type IO LastRead -1 FirstWrite -1}
		flat_array_40 {Type IO LastRead -1 FirstWrite -1}
		flat_array_41 {Type IO LastRead -1 FirstWrite -1}
		flat_array_42 {Type IO LastRead -1 FirstWrite -1}
		flat_array_43 {Type IO LastRead -1 FirstWrite -1}
		flat_array_44 {Type IO LastRead -1 FirstWrite -1}
		flat_array_45 {Type IO LastRead -1 FirstWrite -1}
		flat_array_46 {Type IO LastRead -1 FirstWrite -1}
		flat_array_47 {Type IO LastRead -1 FirstWrite -1}
		flat_array_48 {Type IO LastRead -1 FirstWrite -1}
		flat_array_49 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_2 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_3 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_4 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_5 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_6 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_7 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_8 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_9 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_10 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_11 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_12 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_13 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_14 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_15 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_16 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_17 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_18 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_19 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_20 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_21 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_22 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_23 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_24 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_25 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_26 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_27 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_28 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_29 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_30 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_31 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_32 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_33 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_34 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_35 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_36 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_37 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_38 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_39 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_40 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_41 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_42 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_43 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_44 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_45 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_46 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_47 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_48 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_49 {Type IO LastRead -1 FirstWrite -1}
		dense_1_weights {Type I LastRead -1 FirstWrite -1}
		dense_1_bias {Type I LastRead -1 FirstWrite -1}
		dense_2_weights {Type I LastRead -1 FirstWrite -1}
		dense_2_bias {Type I LastRead -1 FirstWrite -1}
		dense_2_out {Type IO LastRead -1 FirstWrite -1}
		dense_out_weights {Type I LastRead -1 FirstWrite -1}
		dense_out_bias {Type I LastRead -1 FirstWrite -1}}
	dense_1 {
		dense_1_out_0_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_1_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_2_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_3_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_4_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_5_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_6_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_7_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_8_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_9_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_10_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_11_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_12_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_13_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_14_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_15_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_16_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_17_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_18_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_19_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_20_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_21_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_22_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_23_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_24_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_25_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_26_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_27_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_28_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_29_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_30_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_31_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_32_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_33_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_34_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_35_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_36_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_37_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_38_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_39_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_40_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_41_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_42_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_43_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_44_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_45_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_46_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_47_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_48_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_49_read {Type I LastRead 0 FirstWrite -1}
		flat_array_0 {Type I LastRead 6 FirstWrite -1}
		flat_array_1 {Type I LastRead 10 FirstWrite -1}
		flat_array_2 {Type I LastRead 14 FirstWrite -1}
		flat_array_3 {Type I LastRead 18 FirstWrite -1}
		flat_array_4 {Type I LastRead 22 FirstWrite -1}
		flat_array_5 {Type I LastRead 26 FirstWrite -1}
		flat_array_6 {Type I LastRead 27 FirstWrite -1}
		flat_array_7 {Type I LastRead 27 FirstWrite -1}
		flat_array_8 {Type I LastRead 27 FirstWrite -1}
		flat_array_9 {Type I LastRead 27 FirstWrite -1}
		flat_array_10 {Type I LastRead 27 FirstWrite -1}
		flat_array_11 {Type I LastRead 27 FirstWrite -1}
		flat_array_12 {Type I LastRead 27 FirstWrite -1}
		flat_array_13 {Type I LastRead 27 FirstWrite -1}
		flat_array_14 {Type I LastRead 27 FirstWrite -1}
		flat_array_15 {Type I LastRead 27 FirstWrite -1}
		flat_array_16 {Type I LastRead 27 FirstWrite -1}
		flat_array_17 {Type I LastRead 27 FirstWrite -1}
		flat_array_18 {Type I LastRead 27 FirstWrite -1}
		flat_array_19 {Type I LastRead 27 FirstWrite -1}
		flat_array_20 {Type I LastRead 27 FirstWrite -1}
		flat_array_21 {Type I LastRead 27 FirstWrite -1}
		flat_array_22 {Type I LastRead 27 FirstWrite -1}
		flat_array_23 {Type I LastRead 27 FirstWrite -1}
		flat_array_24 {Type I LastRead 27 FirstWrite -1}
		flat_array_25 {Type I LastRead 27 FirstWrite -1}
		flat_array_26 {Type I LastRead 27 FirstWrite -1}
		flat_array_27 {Type I LastRead 27 FirstWrite -1}
		flat_array_28 {Type I LastRead 27 FirstWrite -1}
		flat_array_29 {Type I LastRead 27 FirstWrite -1}
		flat_array_30 {Type I LastRead 27 FirstWrite -1}
		flat_array_31 {Type I LastRead 27 FirstWrite -1}
		flat_array_32 {Type I LastRead 27 FirstWrite -1}
		flat_array_33 {Type I LastRead 27 FirstWrite -1}
		flat_array_34 {Type I LastRead 27 FirstWrite -1}
		flat_array_35 {Type I LastRead 27 FirstWrite -1}
		flat_array_36 {Type I LastRead 27 FirstWrite -1}
		flat_array_37 {Type I LastRead 27 FirstWrite -1}
		flat_array_38 {Type I LastRead 27 FirstWrite -1}
		flat_array_39 {Type I LastRead 27 FirstWrite -1}
		flat_array_40 {Type I LastRead 27 FirstWrite -1}
		flat_array_41 {Type I LastRead 27 FirstWrite -1}
		flat_array_42 {Type I LastRead 27 FirstWrite -1}
		flat_array_43 {Type I LastRead 27 FirstWrite -1}
		flat_array_44 {Type I LastRead 27 FirstWrite -1}
		flat_array_45 {Type I LastRead 27 FirstWrite -1}
		flat_array_46 {Type I LastRead 27 FirstWrite -1}
		flat_array_47 {Type I LastRead 27 FirstWrite -1}
		flat_array_48 {Type I LastRead 27 FirstWrite -1}
		flat_array_49 {Type I LastRead 27 FirstWrite -1}
		dense_1_weights {Type I LastRead -1 FirstWrite -1}
		dense_1_bias {Type I LastRead -1 FirstWrite -1}}
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
		conv_2_bias {Type I LastRead -1 FirstWrite -1}}
	conv_1 {
		input_r {Type I LastRead 6 FirstWrite -1}
		conv_1_out {Type O LastRead -1 FirstWrite 44}}
	dense_out {
		prediction {Type O LastRead -1 FirstWrite 16}
		dense_out_weights {Type I LastRead -1 FirstWrite -1}
		dense_2_out {Type I LastRead 2 FirstWrite -1}
		dense_out_bias {Type I LastRead -1 FirstWrite -1}}
	soft_max {
		dense_array {Type I LastRead 2 FirstWrite -1}
		prediction {Type O LastRead -1 FirstWrite 16}}
	max_pool_2 {
		max_pool_2_out {Type O LastRead -1 FirstWrite 4}
		conv_2_out {Type I LastRead 2 FirstWrite -1}}
	max_pool_1 {
		conv_out {Type I LastRead 3 FirstWrite -1}
		max_pool_out_0 {Type O LastRead -1 FirstWrite 3}
		max_pool_out_1 {Type O LastRead -1 FirstWrite 3}
		max_pool_out_2 {Type O LastRead -1 FirstWrite 3}
		max_pool_out_3 {Type O LastRead -1 FirstWrite 3}
		max_pool_out_4 {Type O LastRead -1 FirstWrite 3}
		max_pool_out_5 {Type O LastRead -1 FirstWrite 3}}
	flat {
		max_pool_out {Type I LastRead 1 FirstWrite -1}
		flat_array_0 {Type O LastRead -1 FirstWrite 2}
		flat_array_1 {Type O LastRead -1 FirstWrite 2}
		flat_array_2 {Type O LastRead -1 FirstWrite 2}
		flat_array_3 {Type O LastRead -1 FirstWrite 2}
		flat_array_4 {Type O LastRead -1 FirstWrite 2}
		flat_array_5 {Type O LastRead -1 FirstWrite 2}
		flat_array_6 {Type O LastRead -1 FirstWrite 2}
		flat_array_7 {Type O LastRead -1 FirstWrite 2}
		flat_array_8 {Type O LastRead -1 FirstWrite 2}
		flat_array_9 {Type O LastRead -1 FirstWrite 2}
		flat_array_10 {Type O LastRead -1 FirstWrite 2}
		flat_array_11 {Type O LastRead -1 FirstWrite 2}
		flat_array_12 {Type O LastRead -1 FirstWrite 2}
		flat_array_13 {Type O LastRead -1 FirstWrite 2}
		flat_array_14 {Type O LastRead -1 FirstWrite 2}
		flat_array_15 {Type O LastRead -1 FirstWrite 2}
		flat_array_16 {Type O LastRead -1 FirstWrite 2}
		flat_array_17 {Type O LastRead -1 FirstWrite 2}
		flat_array_18 {Type O LastRead -1 FirstWrite 2}
		flat_array_19 {Type O LastRead -1 FirstWrite 2}
		flat_array_20 {Type O LastRead -1 FirstWrite 2}
		flat_array_21 {Type O LastRead -1 FirstWrite 2}
		flat_array_22 {Type O LastRead -1 FirstWrite 2}
		flat_array_23 {Type O LastRead -1 FirstWrite 2}
		flat_array_24 {Type O LastRead -1 FirstWrite 2}
		flat_array_25 {Type O LastRead -1 FirstWrite 2}
		flat_array_26 {Type O LastRead -1 FirstWrite 2}
		flat_array_27 {Type O LastRead -1 FirstWrite 2}
		flat_array_28 {Type O LastRead -1 FirstWrite 2}
		flat_array_29 {Type O LastRead -1 FirstWrite 2}
		flat_array_30 {Type O LastRead -1 FirstWrite 2}
		flat_array_31 {Type O LastRead -1 FirstWrite 2}
		flat_array_32 {Type O LastRead -1 FirstWrite 2}
		flat_array_33 {Type O LastRead -1 FirstWrite 2}
		flat_array_34 {Type O LastRead -1 FirstWrite 2}
		flat_array_35 {Type O LastRead -1 FirstWrite 2}
		flat_array_36 {Type O LastRead -1 FirstWrite 2}
		flat_array_37 {Type O LastRead -1 FirstWrite 2}
		flat_array_38 {Type O LastRead -1 FirstWrite 2}
		flat_array_39 {Type O LastRead -1 FirstWrite 2}
		flat_array_40 {Type O LastRead -1 FirstWrite 2}
		flat_array_41 {Type O LastRead -1 FirstWrite 2}
		flat_array_42 {Type O LastRead -1 FirstWrite 2}
		flat_array_43 {Type O LastRead -1 FirstWrite 2}
		flat_array_44 {Type O LastRead -1 FirstWrite 2}
		flat_array_45 {Type O LastRead -1 FirstWrite 2}
		flat_array_46 {Type O LastRead -1 FirstWrite 2}
		flat_array_47 {Type O LastRead -1 FirstWrite 2}
		flat_array_48 {Type O LastRead -1 FirstWrite 2}
		flat_array_49 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "111732", "Max" : "111732"}
	, {"Name" : "Interval", "Min" : "111733", "Max" : "111733"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	cnn_input { bram {  { cnn_input_Addr_A MemPortADDR2 1 32 }  { cnn_input_EN_A MemPortCE2 1 1 }  { cnn_input_WEN_A MemPortWE2 1 4 }  { cnn_input_Din_A MemPortDIN2 1 32 }  { cnn_input_Dout_A MemPortDOUT2 0 32 }  { cnn_input_Clk_A mem_clk 1 1 }  { cnn_input_Rst_A mem_rst 1 1 } } }
	prediction { bram {  { prediction_Addr_A MemPortADDR2 1 32 }  { prediction_EN_A MemPortCE2 1 1 }  { prediction_WEN_A MemPortWE2 1 4 }  { prediction_Din_A MemPortDIN2 1 32 }  { prediction_Dout_A MemPortDOUT2 0 32 }  { prediction_Clk_A mem_clk 1 1 }  { prediction_Rst_A mem_rst 1 1 } } }
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
