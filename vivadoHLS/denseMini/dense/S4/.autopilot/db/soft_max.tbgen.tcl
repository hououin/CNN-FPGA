set moduleName soft_max
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
set C_modelName {soft_max}
set C_modelType { void 0 }
set C_modelArgList {
	{ dense_array_0_read float 32 regular  }
	{ dense_array_1_read float 32 regular  }
	{ dense_array_2_read float 32 regular  }
	{ pred_0 float 32 regular {pointer 1}  }
	{ pred_1 float 32 regular {pointer 1}  }
	{ pred_2 float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "dense_array_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_array_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_array_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pred_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pred_1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pred_2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dense_array_0_read sc_in sc_lv 32 signal 0 } 
	{ dense_array_1_read sc_in sc_lv 32 signal 1 } 
	{ dense_array_2_read sc_in sc_lv 32 signal 2 } 
	{ pred_0 sc_out sc_lv 32 signal 3 } 
	{ pred_0_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ pred_1 sc_out sc_lv 32 signal 4 } 
	{ pred_1_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ pred_2 sc_out sc_lv 32 signal 5 } 
	{ pred_2_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dense_array_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_array_0_read", "role": "default" }} , 
 	{ "name": "dense_array_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_array_1_read", "role": "default" }} , 
 	{ "name": "dense_array_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_array_2_read", "role": "default" }} , 
 	{ "name": "pred_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pred_0", "role": "default" }} , 
 	{ "name": "pred_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pred_0", "role": "ap_vld" }} , 
 	{ "name": "pred_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pred_1", "role": "default" }} , 
 	{ "name": "pred_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pred_1", "role": "ap_vld" }} , 
 	{ "name": "pred_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pred_2", "role": "default" }} , 
 	{ "name": "pred_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pred_2", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "soft_max",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "21",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "dense_array_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_array_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_array_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "pred_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pred_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pred_2", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3bkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fdiv_32ns_3cud_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fexp_32ns_3dEe_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_mux_32_32_1_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_mux_32_32_1_1_U5", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	soft_max {
		dense_array_0_read {Type I LastRead 0 FirstWrite -1}
		dense_array_1_read {Type I LastRead 0 FirstWrite -1}
		dense_array_2_read {Type I LastRead 0 FirstWrite -1}
		pred_0 {Type O LastRead -1 FirstWrite 10}
		pred_1 {Type O LastRead -1 FirstWrite 10}
		pred_2 {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "21", "Max" : "21"}
	, {"Name" : "Interval", "Min" : "21", "Max" : "21"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	dense_array_0_read { ap_none {  { dense_array_0_read in_data 0 32 } } }
	dense_array_1_read { ap_none {  { dense_array_1_read in_data 0 32 } } }
	dense_array_2_read { ap_none {  { dense_array_2_read in_data 0 32 } } }
	pred_0 { ap_vld {  { pred_0 out_data 1 32 }  { pred_0_ap_vld out_vld 1 1 } } }
	pred_1 { ap_vld {  { pred_1 out_data 1 32 }  { pred_1_ap_vld out_vld 1 1 } } }
	pred_2 { ap_vld {  { pred_2 out_data 1 32 }  { pred_2_ap_vld out_vld 1 1 } } }
}
