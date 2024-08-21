set moduleName dense_1
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
set C_modelName {dense_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ flat_array_0_V int 14 regular {array 31 { 1 1 } 1 1 }  }
	{ flat_array_1_V int 14 regular {array 31 { 1 1 } 1 1 }  }
	{ flat_array_2_V int 14 regular {array 31 { 1 1 } 1 1 }  }
	{ flat_array_3_V int 14 regular {array 31 { 1 1 } 1 1 }  }
	{ flat_array_4_V int 14 regular {array 31 { 1 1 } 1 1 }  }
	{ flat_array_5_V int 14 regular {array 31 { 1 1 } 1 1 }  }
	{ flat_array_6_V int 14 regular {array 31 { 1 1 } 1 1 }  }
	{ flat_array_7_V int 14 regular {array 31 { 1 1 } 1 1 }  }
	{ flat_array_8_V int 14 regular {array 31 { 1 1 } 1 1 }  }
	{ flat_array_9_V int 14 regular {array 31 { 1 1 } 1 1 }  }
	{ flat_array_10_V int 14 regular {array 30 { 1 1 } 1 1 }  }
	{ flat_array_11_V int 14 regular {array 30 { 1 1 } 1 1 }  }
	{ flat_array_12_V int 14 regular {array 30 { 1 1 } 1 1 }  }
	{ dense_1_out_V int 13 regular {array 50 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "flat_array_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_3_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_4_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_5_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_6_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_7_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_8_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_9_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_10_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_11_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_12_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_V", "interface" : "memory", "bitwidth" : 13, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 88
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ flat_array_0_V_address0 sc_out sc_lv 5 signal 0 } 
	{ flat_array_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ flat_array_0_V_q0 sc_in sc_lv 14 signal 0 } 
	{ flat_array_0_V_address1 sc_out sc_lv 5 signal 0 } 
	{ flat_array_0_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ flat_array_0_V_q1 sc_in sc_lv 14 signal 0 } 
	{ flat_array_1_V_address0 sc_out sc_lv 5 signal 1 } 
	{ flat_array_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ flat_array_1_V_q0 sc_in sc_lv 14 signal 1 } 
	{ flat_array_1_V_address1 sc_out sc_lv 5 signal 1 } 
	{ flat_array_1_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ flat_array_1_V_q1 sc_in sc_lv 14 signal 1 } 
	{ flat_array_2_V_address0 sc_out sc_lv 5 signal 2 } 
	{ flat_array_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ flat_array_2_V_q0 sc_in sc_lv 14 signal 2 } 
	{ flat_array_2_V_address1 sc_out sc_lv 5 signal 2 } 
	{ flat_array_2_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ flat_array_2_V_q1 sc_in sc_lv 14 signal 2 } 
	{ flat_array_3_V_address0 sc_out sc_lv 5 signal 3 } 
	{ flat_array_3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ flat_array_3_V_q0 sc_in sc_lv 14 signal 3 } 
	{ flat_array_3_V_address1 sc_out sc_lv 5 signal 3 } 
	{ flat_array_3_V_ce1 sc_out sc_logic 1 signal 3 } 
	{ flat_array_3_V_q1 sc_in sc_lv 14 signal 3 } 
	{ flat_array_4_V_address0 sc_out sc_lv 5 signal 4 } 
	{ flat_array_4_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ flat_array_4_V_q0 sc_in sc_lv 14 signal 4 } 
	{ flat_array_4_V_address1 sc_out sc_lv 5 signal 4 } 
	{ flat_array_4_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ flat_array_4_V_q1 sc_in sc_lv 14 signal 4 } 
	{ flat_array_5_V_address0 sc_out sc_lv 5 signal 5 } 
	{ flat_array_5_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ flat_array_5_V_q0 sc_in sc_lv 14 signal 5 } 
	{ flat_array_5_V_address1 sc_out sc_lv 5 signal 5 } 
	{ flat_array_5_V_ce1 sc_out sc_logic 1 signal 5 } 
	{ flat_array_5_V_q1 sc_in sc_lv 14 signal 5 } 
	{ flat_array_6_V_address0 sc_out sc_lv 5 signal 6 } 
	{ flat_array_6_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ flat_array_6_V_q0 sc_in sc_lv 14 signal 6 } 
	{ flat_array_6_V_address1 sc_out sc_lv 5 signal 6 } 
	{ flat_array_6_V_ce1 sc_out sc_logic 1 signal 6 } 
	{ flat_array_6_V_q1 sc_in sc_lv 14 signal 6 } 
	{ flat_array_7_V_address0 sc_out sc_lv 5 signal 7 } 
	{ flat_array_7_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ flat_array_7_V_q0 sc_in sc_lv 14 signal 7 } 
	{ flat_array_7_V_address1 sc_out sc_lv 5 signal 7 } 
	{ flat_array_7_V_ce1 sc_out sc_logic 1 signal 7 } 
	{ flat_array_7_V_q1 sc_in sc_lv 14 signal 7 } 
	{ flat_array_8_V_address0 sc_out sc_lv 5 signal 8 } 
	{ flat_array_8_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ flat_array_8_V_q0 sc_in sc_lv 14 signal 8 } 
	{ flat_array_8_V_address1 sc_out sc_lv 5 signal 8 } 
	{ flat_array_8_V_ce1 sc_out sc_logic 1 signal 8 } 
	{ flat_array_8_V_q1 sc_in sc_lv 14 signal 8 } 
	{ flat_array_9_V_address0 sc_out sc_lv 5 signal 9 } 
	{ flat_array_9_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ flat_array_9_V_q0 sc_in sc_lv 14 signal 9 } 
	{ flat_array_9_V_address1 sc_out sc_lv 5 signal 9 } 
	{ flat_array_9_V_ce1 sc_out sc_logic 1 signal 9 } 
	{ flat_array_9_V_q1 sc_in sc_lv 14 signal 9 } 
	{ flat_array_10_V_address0 sc_out sc_lv 5 signal 10 } 
	{ flat_array_10_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ flat_array_10_V_q0 sc_in sc_lv 14 signal 10 } 
	{ flat_array_10_V_address1 sc_out sc_lv 5 signal 10 } 
	{ flat_array_10_V_ce1 sc_out sc_logic 1 signal 10 } 
	{ flat_array_10_V_q1 sc_in sc_lv 14 signal 10 } 
	{ flat_array_11_V_address0 sc_out sc_lv 5 signal 11 } 
	{ flat_array_11_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ flat_array_11_V_q0 sc_in sc_lv 14 signal 11 } 
	{ flat_array_11_V_address1 sc_out sc_lv 5 signal 11 } 
	{ flat_array_11_V_ce1 sc_out sc_logic 1 signal 11 } 
	{ flat_array_11_V_q1 sc_in sc_lv 14 signal 11 } 
	{ flat_array_12_V_address0 sc_out sc_lv 5 signal 12 } 
	{ flat_array_12_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ flat_array_12_V_q0 sc_in sc_lv 14 signal 12 } 
	{ flat_array_12_V_address1 sc_out sc_lv 5 signal 12 } 
	{ flat_array_12_V_ce1 sc_out sc_logic 1 signal 12 } 
	{ flat_array_12_V_q1 sc_in sc_lv 14 signal 12 } 
	{ dense_1_out_V_address0 sc_out sc_lv 6 signal 13 } 
	{ dense_1_out_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ dense_1_out_V_we0 sc_out sc_logic 1 signal 13 } 
	{ dense_1_out_V_d0 sc_out sc_lv 13 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "flat_array_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_0_V", "role": "address0" }} , 
 	{ "name": "flat_array_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_0_V", "role": "ce0" }} , 
 	{ "name": "flat_array_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_0_V", "role": "q0" }} , 
 	{ "name": "flat_array_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_0_V", "role": "address1" }} , 
 	{ "name": "flat_array_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_0_V", "role": "ce1" }} , 
 	{ "name": "flat_array_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_0_V", "role": "q1" }} , 
 	{ "name": "flat_array_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_1_V", "role": "address0" }} , 
 	{ "name": "flat_array_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_1_V", "role": "ce0" }} , 
 	{ "name": "flat_array_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_1_V", "role": "q0" }} , 
 	{ "name": "flat_array_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_1_V", "role": "address1" }} , 
 	{ "name": "flat_array_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_1_V", "role": "ce1" }} , 
 	{ "name": "flat_array_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_1_V", "role": "q1" }} , 
 	{ "name": "flat_array_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_2_V", "role": "address0" }} , 
 	{ "name": "flat_array_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_2_V", "role": "ce0" }} , 
 	{ "name": "flat_array_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_2_V", "role": "q0" }} , 
 	{ "name": "flat_array_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_2_V", "role": "address1" }} , 
 	{ "name": "flat_array_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_2_V", "role": "ce1" }} , 
 	{ "name": "flat_array_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_2_V", "role": "q1" }} , 
 	{ "name": "flat_array_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_3_V", "role": "address0" }} , 
 	{ "name": "flat_array_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_3_V", "role": "ce0" }} , 
 	{ "name": "flat_array_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_3_V", "role": "q0" }} , 
 	{ "name": "flat_array_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_3_V", "role": "address1" }} , 
 	{ "name": "flat_array_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_3_V", "role": "ce1" }} , 
 	{ "name": "flat_array_3_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_3_V", "role": "q1" }} , 
 	{ "name": "flat_array_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_4_V", "role": "address0" }} , 
 	{ "name": "flat_array_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_4_V", "role": "ce0" }} , 
 	{ "name": "flat_array_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_4_V", "role": "q0" }} , 
 	{ "name": "flat_array_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_4_V", "role": "address1" }} , 
 	{ "name": "flat_array_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_4_V", "role": "ce1" }} , 
 	{ "name": "flat_array_4_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_4_V", "role": "q1" }} , 
 	{ "name": "flat_array_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_5_V", "role": "address0" }} , 
 	{ "name": "flat_array_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_5_V", "role": "ce0" }} , 
 	{ "name": "flat_array_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_5_V", "role": "q0" }} , 
 	{ "name": "flat_array_5_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_5_V", "role": "address1" }} , 
 	{ "name": "flat_array_5_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_5_V", "role": "ce1" }} , 
 	{ "name": "flat_array_5_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_5_V", "role": "q1" }} , 
 	{ "name": "flat_array_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_6_V", "role": "address0" }} , 
 	{ "name": "flat_array_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_6_V", "role": "ce0" }} , 
 	{ "name": "flat_array_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_6_V", "role": "q0" }} , 
 	{ "name": "flat_array_6_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_6_V", "role": "address1" }} , 
 	{ "name": "flat_array_6_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_6_V", "role": "ce1" }} , 
 	{ "name": "flat_array_6_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_6_V", "role": "q1" }} , 
 	{ "name": "flat_array_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_7_V", "role": "address0" }} , 
 	{ "name": "flat_array_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_7_V", "role": "ce0" }} , 
 	{ "name": "flat_array_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_7_V", "role": "q0" }} , 
 	{ "name": "flat_array_7_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_7_V", "role": "address1" }} , 
 	{ "name": "flat_array_7_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_7_V", "role": "ce1" }} , 
 	{ "name": "flat_array_7_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_7_V", "role": "q1" }} , 
 	{ "name": "flat_array_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_8_V", "role": "address0" }} , 
 	{ "name": "flat_array_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_8_V", "role": "ce0" }} , 
 	{ "name": "flat_array_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_8_V", "role": "q0" }} , 
 	{ "name": "flat_array_8_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_8_V", "role": "address1" }} , 
 	{ "name": "flat_array_8_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_8_V", "role": "ce1" }} , 
 	{ "name": "flat_array_8_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_8_V", "role": "q1" }} , 
 	{ "name": "flat_array_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_9_V", "role": "address0" }} , 
 	{ "name": "flat_array_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_9_V", "role": "ce0" }} , 
 	{ "name": "flat_array_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_9_V", "role": "q0" }} , 
 	{ "name": "flat_array_9_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_9_V", "role": "address1" }} , 
 	{ "name": "flat_array_9_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_9_V", "role": "ce1" }} , 
 	{ "name": "flat_array_9_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_9_V", "role": "q1" }} , 
 	{ "name": "flat_array_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_10_V", "role": "address0" }} , 
 	{ "name": "flat_array_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_10_V", "role": "ce0" }} , 
 	{ "name": "flat_array_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_10_V", "role": "q0" }} , 
 	{ "name": "flat_array_10_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_10_V", "role": "address1" }} , 
 	{ "name": "flat_array_10_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_10_V", "role": "ce1" }} , 
 	{ "name": "flat_array_10_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_10_V", "role": "q1" }} , 
 	{ "name": "flat_array_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_11_V", "role": "address0" }} , 
 	{ "name": "flat_array_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_11_V", "role": "ce0" }} , 
 	{ "name": "flat_array_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_11_V", "role": "q0" }} , 
 	{ "name": "flat_array_11_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_11_V", "role": "address1" }} , 
 	{ "name": "flat_array_11_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_11_V", "role": "ce1" }} , 
 	{ "name": "flat_array_11_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_11_V", "role": "q1" }} , 
 	{ "name": "flat_array_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_12_V", "role": "address0" }} , 
 	{ "name": "flat_array_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_12_V", "role": "ce0" }} , 
 	{ "name": "flat_array_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_12_V", "role": "q0" }} , 
 	{ "name": "flat_array_12_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "flat_array_12_V", "role": "address1" }} , 
 	{ "name": "flat_array_12_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_12_V", "role": "ce1" }} , 
 	{ "name": "flat_array_12_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_12_V", "role": "q1" }} , 
 	{ "name": "dense_1_out_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "dense_1_out_V", "role": "address0" }} , 
 	{ "name": "dense_1_out_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_1_out_V", "role": "ce0" }} , 
 	{ "name": "dense_1_out_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_1_out_V", "role": "we0" }} , 
 	{ "name": "dense_1_out_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_1_out_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78"],
		"CDFG" : "dense_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4851", "EstimateLatencyMax" : "4851",
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
			{"Name" : "dense_1_out_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_1_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_bias_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_weights_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_bias_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_urem_9ns_5ns_mb6_U38", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_7nncg_U39", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_11ns_jbC_U40", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nocq_U41", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_9ns_1pcA_U42", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nocq_U43", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_9ns_1pcA_U44", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nocq_U45", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_9ns_1pcA_U46", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nocq_U47", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_9ns_1pcA_U48", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nocq_U49", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_9ns_1pcA_U50", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nocq_U51", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_9ns_1pcA_U52", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nocq_U53", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_9ns_1pcA_U54", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nocq_U55", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_9ns_1pcA_U56", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nocq_U57", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_9ns_1pcA_U58", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nocq_U59", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_9ns_1pcA_U60", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nocq_U61", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_9ns_1pcA_U62", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nocq_U63", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_9ns_1pcA_U64", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nocq_U65", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_9ns_1pcA_U66", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nocq_U67", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_9ns_1pcA_U68", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nocq_U69", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_9ns_1pcA_U70", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nocq_U71", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_9ns_1pcA_U72", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nocq_U73", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_9ns_1pcA_U74", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nocq_U75", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_9ns_1pcA_U76", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nocq_U77", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_9ns_1pcA_U78", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nocq_U79", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_9ns_1pcA_U80", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nocq_U81", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_9ns_1pcA_U82", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nocq_U83", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_9ns_1pcA_U84", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nocq_U85", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_9ns_1pcA_U86", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nocq_U87", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_9ns_1pcA_U88", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14qcK_U89", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14qcK_U90", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14qcK_U91", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14qcK_U92", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14qcK_U93", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14qcK_U94", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14qcK_U95", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14qcK_U96", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14qcK_U97", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14qcK_U98", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14qcK_U99", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14qcK_U100", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14qcK_U101", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14qcK_U102", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14qcK_U103", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14qcK_U104", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14qcK_U105", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14qcK_U106", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14qcK_U107", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14qcK_U108", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14qcK_U109", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14qcK_U110", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14qcK_U111", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14qcK_U112", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9srcU_U113", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_1 {
		flat_array_0_V {Type I LastRead 15 FirstWrite -1}
		flat_array_1_V {Type I LastRead 15 FirstWrite -1}
		flat_array_2_V {Type I LastRead 15 FirstWrite -1}
		flat_array_3_V {Type I LastRead 15 FirstWrite -1}
		flat_array_4_V {Type I LastRead 15 FirstWrite -1}
		flat_array_5_V {Type I LastRead 15 FirstWrite -1}
		flat_array_6_V {Type I LastRead 15 FirstWrite -1}
		flat_array_7_V {Type I LastRead 15 FirstWrite -1}
		flat_array_8_V {Type I LastRead 15 FirstWrite -1}
		flat_array_9_V {Type I LastRead 15 FirstWrite -1}
		flat_array_10_V {Type I LastRead 15 FirstWrite -1}
		flat_array_11_V {Type I LastRead 15 FirstWrite -1}
		flat_array_12_V {Type I LastRead 15 FirstWrite -1}
		dense_1_out_V {Type O LastRead -1 FirstWrite 4}
		dense_1_weights_V {Type I LastRead -1 FirstWrite -1}
		dense_1_bias_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4851", "Max" : "4851"}
	, {"Name" : "Interval", "Min" : "4851", "Max" : "4851"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	flat_array_0_V { ap_memory {  { flat_array_0_V_address0 mem_address 1 5 }  { flat_array_0_V_ce0 mem_ce 1 1 }  { flat_array_0_V_q0 mem_dout 0 14 }  { flat_array_0_V_address1 MemPortADDR2 1 5 }  { flat_array_0_V_ce1 MemPortCE2 1 1 }  { flat_array_0_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_1_V { ap_memory {  { flat_array_1_V_address0 mem_address 1 5 }  { flat_array_1_V_ce0 mem_ce 1 1 }  { flat_array_1_V_q0 mem_dout 0 14 }  { flat_array_1_V_address1 MemPortADDR2 1 5 }  { flat_array_1_V_ce1 MemPortCE2 1 1 }  { flat_array_1_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_2_V { ap_memory {  { flat_array_2_V_address0 mem_address 1 5 }  { flat_array_2_V_ce0 mem_ce 1 1 }  { flat_array_2_V_q0 mem_dout 0 14 }  { flat_array_2_V_address1 MemPortADDR2 1 5 }  { flat_array_2_V_ce1 MemPortCE2 1 1 }  { flat_array_2_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_3_V { ap_memory {  { flat_array_3_V_address0 mem_address 1 5 }  { flat_array_3_V_ce0 mem_ce 1 1 }  { flat_array_3_V_q0 mem_dout 0 14 }  { flat_array_3_V_address1 MemPortADDR2 1 5 }  { flat_array_3_V_ce1 MemPortCE2 1 1 }  { flat_array_3_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_4_V { ap_memory {  { flat_array_4_V_address0 mem_address 1 5 }  { flat_array_4_V_ce0 mem_ce 1 1 }  { flat_array_4_V_q0 mem_dout 0 14 }  { flat_array_4_V_address1 MemPortADDR2 1 5 }  { flat_array_4_V_ce1 MemPortCE2 1 1 }  { flat_array_4_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_5_V { ap_memory {  { flat_array_5_V_address0 mem_address 1 5 }  { flat_array_5_V_ce0 mem_ce 1 1 }  { flat_array_5_V_q0 mem_dout 0 14 }  { flat_array_5_V_address1 MemPortADDR2 1 5 }  { flat_array_5_V_ce1 MemPortCE2 1 1 }  { flat_array_5_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_6_V { ap_memory {  { flat_array_6_V_address0 mem_address 1 5 }  { flat_array_6_V_ce0 mem_ce 1 1 }  { flat_array_6_V_q0 mem_dout 0 14 }  { flat_array_6_V_address1 MemPortADDR2 1 5 }  { flat_array_6_V_ce1 MemPortCE2 1 1 }  { flat_array_6_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_7_V { ap_memory {  { flat_array_7_V_address0 mem_address 1 5 }  { flat_array_7_V_ce0 mem_ce 1 1 }  { flat_array_7_V_q0 mem_dout 0 14 }  { flat_array_7_V_address1 MemPortADDR2 1 5 }  { flat_array_7_V_ce1 MemPortCE2 1 1 }  { flat_array_7_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_8_V { ap_memory {  { flat_array_8_V_address0 mem_address 1 5 }  { flat_array_8_V_ce0 mem_ce 1 1 }  { flat_array_8_V_q0 mem_dout 0 14 }  { flat_array_8_V_address1 MemPortADDR2 1 5 }  { flat_array_8_V_ce1 MemPortCE2 1 1 }  { flat_array_8_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_9_V { ap_memory {  { flat_array_9_V_address0 mem_address 1 5 }  { flat_array_9_V_ce0 mem_ce 1 1 }  { flat_array_9_V_q0 mem_dout 0 14 }  { flat_array_9_V_address1 MemPortADDR2 1 5 }  { flat_array_9_V_ce1 MemPortCE2 1 1 }  { flat_array_9_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_10_V { ap_memory {  { flat_array_10_V_address0 mem_address 1 5 }  { flat_array_10_V_ce0 mem_ce 1 1 }  { flat_array_10_V_q0 mem_dout 0 14 }  { flat_array_10_V_address1 MemPortADDR2 1 5 }  { flat_array_10_V_ce1 MemPortCE2 1 1 }  { flat_array_10_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_11_V { ap_memory {  { flat_array_11_V_address0 mem_address 1 5 }  { flat_array_11_V_ce0 mem_ce 1 1 }  { flat_array_11_V_q0 mem_dout 0 14 }  { flat_array_11_V_address1 MemPortADDR2 1 5 }  { flat_array_11_V_ce1 MemPortCE2 1 1 }  { flat_array_11_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_12_V { ap_memory {  { flat_array_12_V_address0 mem_address 1 5 }  { flat_array_12_V_ce0 mem_ce 1 1 }  { flat_array_12_V_q0 mem_dout 0 14 }  { flat_array_12_V_address1 MemPortADDR2 1 5 }  { flat_array_12_V_ce1 MemPortCE2 1 1 }  { flat_array_12_V_q1 MemPortDOUT2 0 14 } } }
	dense_1_out_V { ap_memory {  { dense_1_out_V_address0 mem_address 1 6 }  { dense_1_out_V_ce0 mem_ce 1 1 }  { dense_1_out_V_we0 mem_we 1 1 }  { dense_1_out_V_d0 mem_din 1 13 } } }
}
