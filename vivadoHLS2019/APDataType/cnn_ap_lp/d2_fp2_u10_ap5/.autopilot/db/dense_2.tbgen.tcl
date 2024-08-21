set moduleName dense_2
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
set C_modelName {dense_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ dense_1_out_0_V int 13 regular {array 10 { 1 1 } 1 1 }  }
	{ dense_1_out_1_V int 13 regular {array 10 { 1 1 } 1 1 }  }
	{ dense_1_out_2_V int 13 regular {array 10 { 1 1 } 1 1 }  }
	{ dense_1_out_3_V int 13 regular {array 10 { 1 1 } 1 1 }  }
	{ dense_1_out_4_V int 13 regular {array 10 { 1 1 } 1 1 }  }
	{ dense_2_out_V int 13 regular {array 30 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "dense_1_out_0_V", "interface" : "memory", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_1_V", "interface" : "memory", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_2_V", "interface" : "memory", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_3_V", "interface" : "memory", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_4_V", "interface" : "memory", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "dense_2_out_V", "interface" : "memory", "bitwidth" : 13, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dense_1_out_0_V_address0 sc_out sc_lv 4 signal 0 } 
	{ dense_1_out_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ dense_1_out_0_V_q0 sc_in sc_lv 13 signal 0 } 
	{ dense_1_out_0_V_address1 sc_out sc_lv 4 signal 0 } 
	{ dense_1_out_0_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ dense_1_out_0_V_q1 sc_in sc_lv 13 signal 0 } 
	{ dense_1_out_1_V_address0 sc_out sc_lv 4 signal 1 } 
	{ dense_1_out_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ dense_1_out_1_V_q0 sc_in sc_lv 13 signal 1 } 
	{ dense_1_out_1_V_address1 sc_out sc_lv 4 signal 1 } 
	{ dense_1_out_1_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ dense_1_out_1_V_q1 sc_in sc_lv 13 signal 1 } 
	{ dense_1_out_2_V_address0 sc_out sc_lv 4 signal 2 } 
	{ dense_1_out_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ dense_1_out_2_V_q0 sc_in sc_lv 13 signal 2 } 
	{ dense_1_out_2_V_address1 sc_out sc_lv 4 signal 2 } 
	{ dense_1_out_2_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ dense_1_out_2_V_q1 sc_in sc_lv 13 signal 2 } 
	{ dense_1_out_3_V_address0 sc_out sc_lv 4 signal 3 } 
	{ dense_1_out_3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ dense_1_out_3_V_q0 sc_in sc_lv 13 signal 3 } 
	{ dense_1_out_3_V_address1 sc_out sc_lv 4 signal 3 } 
	{ dense_1_out_3_V_ce1 sc_out sc_logic 1 signal 3 } 
	{ dense_1_out_3_V_q1 sc_in sc_lv 13 signal 3 } 
	{ dense_1_out_4_V_address0 sc_out sc_lv 4 signal 4 } 
	{ dense_1_out_4_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ dense_1_out_4_V_q0 sc_in sc_lv 13 signal 4 } 
	{ dense_1_out_4_V_address1 sc_out sc_lv 4 signal 4 } 
	{ dense_1_out_4_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ dense_1_out_4_V_q1 sc_in sc_lv 13 signal 4 } 
	{ dense_2_out_V_address0 sc_out sc_lv 5 signal 5 } 
	{ dense_2_out_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ dense_2_out_V_we0 sc_out sc_logic 1 signal 5 } 
	{ dense_2_out_V_d0 sc_out sc_lv 13 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dense_1_out_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dense_1_out_0_V", "role": "address0" }} , 
 	{ "name": "dense_1_out_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_1_out_0_V", "role": "ce0" }} , 
 	{ "name": "dense_1_out_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_1_out_0_V", "role": "q0" }} , 
 	{ "name": "dense_1_out_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dense_1_out_0_V", "role": "address1" }} , 
 	{ "name": "dense_1_out_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_1_out_0_V", "role": "ce1" }} , 
 	{ "name": "dense_1_out_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_1_out_0_V", "role": "q1" }} , 
 	{ "name": "dense_1_out_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dense_1_out_1_V", "role": "address0" }} , 
 	{ "name": "dense_1_out_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_1_out_1_V", "role": "ce0" }} , 
 	{ "name": "dense_1_out_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_1_out_1_V", "role": "q0" }} , 
 	{ "name": "dense_1_out_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dense_1_out_1_V", "role": "address1" }} , 
 	{ "name": "dense_1_out_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_1_out_1_V", "role": "ce1" }} , 
 	{ "name": "dense_1_out_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_1_out_1_V", "role": "q1" }} , 
 	{ "name": "dense_1_out_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dense_1_out_2_V", "role": "address0" }} , 
 	{ "name": "dense_1_out_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_1_out_2_V", "role": "ce0" }} , 
 	{ "name": "dense_1_out_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_1_out_2_V", "role": "q0" }} , 
 	{ "name": "dense_1_out_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dense_1_out_2_V", "role": "address1" }} , 
 	{ "name": "dense_1_out_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_1_out_2_V", "role": "ce1" }} , 
 	{ "name": "dense_1_out_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_1_out_2_V", "role": "q1" }} , 
 	{ "name": "dense_1_out_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dense_1_out_3_V", "role": "address0" }} , 
 	{ "name": "dense_1_out_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_1_out_3_V", "role": "ce0" }} , 
 	{ "name": "dense_1_out_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_1_out_3_V", "role": "q0" }} , 
 	{ "name": "dense_1_out_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dense_1_out_3_V", "role": "address1" }} , 
 	{ "name": "dense_1_out_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_1_out_3_V", "role": "ce1" }} , 
 	{ "name": "dense_1_out_3_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_1_out_3_V", "role": "q1" }} , 
 	{ "name": "dense_1_out_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dense_1_out_4_V", "role": "address0" }} , 
 	{ "name": "dense_1_out_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_1_out_4_V", "role": "ce0" }} , 
 	{ "name": "dense_1_out_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_1_out_4_V", "role": "q0" }} , 
 	{ "name": "dense_1_out_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dense_1_out_4_V", "role": "address1" }} , 
 	{ "name": "dense_1_out_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_1_out_4_V", "role": "ce1" }} , 
 	{ "name": "dense_1_out_4_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_1_out_4_V", "role": "q1" }} , 
 	{ "name": "dense_2_out_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_2_out_V", "role": "address0" }} , 
 	{ "name": "dense_2_out_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_2_out_V", "role": "ce0" }} , 
 	{ "name": "dense_2_out_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_2_out_V", "role": "we0" }} , 
 	{ "name": "dense_2_out_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_2_out_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"],
		"CDFG" : "dense_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "451", "EstimateLatencyMax" : "451",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "dense_1_out_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_out_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_out_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_out_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_out_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_out_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_2_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_bias_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_bias_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sncg_U32", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sncg_U33", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sncg_U34", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sncg_U35", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sncg_U36", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sncg_U37", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sncg_U38", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sncg_U39", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sncg_U40", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sncg_U41", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_2 {
		dense_1_out_0_V {Type I LastRead 3 FirstWrite -1}
		dense_1_out_1_V {Type I LastRead 3 FirstWrite -1}
		dense_1_out_2_V {Type I LastRead 4 FirstWrite -1}
		dense_1_out_3_V {Type I LastRead 4 FirstWrite -1}
		dense_1_out_4_V {Type I LastRead 4 FirstWrite -1}
		dense_2_out_V {Type O LastRead -1 FirstWrite 4}
		dense_2_weights_V {Type I LastRead -1 FirstWrite -1}
		dense_2_bias_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "451", "Max" : "451"}
	, {"Name" : "Interval", "Min" : "451", "Max" : "451"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	dense_1_out_0_V { ap_memory {  { dense_1_out_0_V_address0 mem_address 1 4 }  { dense_1_out_0_V_ce0 mem_ce 1 1 }  { dense_1_out_0_V_q0 mem_dout 0 13 }  { dense_1_out_0_V_address1 MemPortADDR2 1 4 }  { dense_1_out_0_V_ce1 MemPortCE2 1 1 }  { dense_1_out_0_V_q1 MemPortDOUT2 0 13 } } }
	dense_1_out_1_V { ap_memory {  { dense_1_out_1_V_address0 mem_address 1 4 }  { dense_1_out_1_V_ce0 mem_ce 1 1 }  { dense_1_out_1_V_q0 mem_dout 0 13 }  { dense_1_out_1_V_address1 MemPortADDR2 1 4 }  { dense_1_out_1_V_ce1 MemPortCE2 1 1 }  { dense_1_out_1_V_q1 MemPortDOUT2 0 13 } } }
	dense_1_out_2_V { ap_memory {  { dense_1_out_2_V_address0 mem_address 1 4 }  { dense_1_out_2_V_ce0 mem_ce 1 1 }  { dense_1_out_2_V_q0 mem_dout 0 13 }  { dense_1_out_2_V_address1 MemPortADDR2 1 4 }  { dense_1_out_2_V_ce1 MemPortCE2 1 1 }  { dense_1_out_2_V_q1 MemPortDOUT2 0 13 } } }
	dense_1_out_3_V { ap_memory {  { dense_1_out_3_V_address0 mem_address 1 4 }  { dense_1_out_3_V_ce0 mem_ce 1 1 }  { dense_1_out_3_V_q0 mem_dout 0 13 }  { dense_1_out_3_V_address1 MemPortADDR2 1 4 }  { dense_1_out_3_V_ce1 MemPortCE2 1 1 }  { dense_1_out_3_V_q1 MemPortDOUT2 0 13 } } }
	dense_1_out_4_V { ap_memory {  { dense_1_out_4_V_address0 mem_address 1 4 }  { dense_1_out_4_V_ce0 mem_ce 1 1 }  { dense_1_out_4_V_q0 mem_dout 0 13 }  { dense_1_out_4_V_address1 MemPortADDR2 1 4 }  { dense_1_out_4_V_ce1 MemPortCE2 1 1 }  { dense_1_out_4_V_q1 MemPortDOUT2 0 13 } } }
	dense_2_out_V { ap_memory {  { dense_2_out_V_address0 mem_address 1 5 }  { dense_2_out_V_ce0 mem_ce 1 1 }  { dense_2_out_V_we0 mem_we 1 1 }  { dense_2_out_V_d0 mem_din 1 13 } } }
}
