set moduleName max_pool_2
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
set C_modelName {max_pool_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv_out_0_V int 14 regular {array 176 { 1 1 } 1 1 }  }
	{ conv_out_1_V int 14 regular {array 176 { 1 1 } 1 1 }  }
	{ conv_out_2_V int 14 regular {array 176 { 1 1 } 1 1 }  }
	{ conv_out_3_V int 14 regular {array 176 { 1 1 } 1 1 }  }
	{ conv_out_4_V int 14 regular {array 176 { 1 1 } 1 1 }  }
	{ conv_out_5_V int 14 regular {array 176 { 1 1 } 1 1 }  }
	{ conv_out_6_V int 14 regular {array 176 { 1 1 } 1 1 }  }
	{ conv_out_7_V int 14 regular {array 176 { 1 1 } 1 1 }  }
	{ conv_out_8_V int 14 regular {array 176 { 1 1 } 1 1 }  }
	{ conv_out_9_V int 14 regular {array 176 { 1 1 } 1 1 }  }
	{ max_pool_out_0_V int 14 regular {array 160 { 0 0 } 0 1 }  }
	{ max_pool_out_1_V int 14 regular {array 160 { 0 0 } 0 1 }  }
	{ max_pool_out_2_0_V int 14 regular {array 80 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv_out_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_3_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_4_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_5_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_6_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_7_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_8_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_9_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_2_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 86
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv_out_0_V_address0 sc_out sc_lv 8 signal 0 } 
	{ conv_out_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv_out_0_V_q0 sc_in sc_lv 14 signal 0 } 
	{ conv_out_0_V_address1 sc_out sc_lv 8 signal 0 } 
	{ conv_out_0_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ conv_out_0_V_q1 sc_in sc_lv 14 signal 0 } 
	{ conv_out_1_V_address0 sc_out sc_lv 8 signal 1 } 
	{ conv_out_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv_out_1_V_q0 sc_in sc_lv 14 signal 1 } 
	{ conv_out_1_V_address1 sc_out sc_lv 8 signal 1 } 
	{ conv_out_1_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ conv_out_1_V_q1 sc_in sc_lv 14 signal 1 } 
	{ conv_out_2_V_address0 sc_out sc_lv 8 signal 2 } 
	{ conv_out_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_out_2_V_q0 sc_in sc_lv 14 signal 2 } 
	{ conv_out_2_V_address1 sc_out sc_lv 8 signal 2 } 
	{ conv_out_2_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv_out_2_V_q1 sc_in sc_lv 14 signal 2 } 
	{ conv_out_3_V_address0 sc_out sc_lv 8 signal 3 } 
	{ conv_out_3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_3_V_q0 sc_in sc_lv 14 signal 3 } 
	{ conv_out_3_V_address1 sc_out sc_lv 8 signal 3 } 
	{ conv_out_3_V_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv_out_3_V_q1 sc_in sc_lv 14 signal 3 } 
	{ conv_out_4_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_out_4_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_out_4_V_q0 sc_in sc_lv 14 signal 4 } 
	{ conv_out_4_V_address1 sc_out sc_lv 8 signal 4 } 
	{ conv_out_4_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ conv_out_4_V_q1 sc_in sc_lv 14 signal 4 } 
	{ conv_out_5_V_address0 sc_out sc_lv 8 signal 5 } 
	{ conv_out_5_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv_out_5_V_q0 sc_in sc_lv 14 signal 5 } 
	{ conv_out_5_V_address1 sc_out sc_lv 8 signal 5 } 
	{ conv_out_5_V_ce1 sc_out sc_logic 1 signal 5 } 
	{ conv_out_5_V_q1 sc_in sc_lv 14 signal 5 } 
	{ conv_out_6_V_address0 sc_out sc_lv 8 signal 6 } 
	{ conv_out_6_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_out_6_V_q0 sc_in sc_lv 14 signal 6 } 
	{ conv_out_6_V_address1 sc_out sc_lv 8 signal 6 } 
	{ conv_out_6_V_ce1 sc_out sc_logic 1 signal 6 } 
	{ conv_out_6_V_q1 sc_in sc_lv 14 signal 6 } 
	{ conv_out_7_V_address0 sc_out sc_lv 8 signal 7 } 
	{ conv_out_7_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv_out_7_V_q0 sc_in sc_lv 14 signal 7 } 
	{ conv_out_7_V_address1 sc_out sc_lv 8 signal 7 } 
	{ conv_out_7_V_ce1 sc_out sc_logic 1 signal 7 } 
	{ conv_out_7_V_q1 sc_in sc_lv 14 signal 7 } 
	{ conv_out_8_V_address0 sc_out sc_lv 8 signal 8 } 
	{ conv_out_8_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_out_8_V_q0 sc_in sc_lv 14 signal 8 } 
	{ conv_out_8_V_address1 sc_out sc_lv 8 signal 8 } 
	{ conv_out_8_V_ce1 sc_out sc_logic 1 signal 8 } 
	{ conv_out_8_V_q1 sc_in sc_lv 14 signal 8 } 
	{ conv_out_9_V_address0 sc_out sc_lv 8 signal 9 } 
	{ conv_out_9_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_out_9_V_q0 sc_in sc_lv 14 signal 9 } 
	{ conv_out_9_V_address1 sc_out sc_lv 8 signal 9 } 
	{ conv_out_9_V_ce1 sc_out sc_logic 1 signal 9 } 
	{ conv_out_9_V_q1 sc_in sc_lv 14 signal 9 } 
	{ max_pool_out_0_V_address0 sc_out sc_lv 8 signal 10 } 
	{ max_pool_out_0_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ max_pool_out_0_V_we0 sc_out sc_logic 1 signal 10 } 
	{ max_pool_out_0_V_d0 sc_out sc_lv 14 signal 10 } 
	{ max_pool_out_0_V_address1 sc_out sc_lv 8 signal 10 } 
	{ max_pool_out_0_V_ce1 sc_out sc_logic 1 signal 10 } 
	{ max_pool_out_0_V_we1 sc_out sc_logic 1 signal 10 } 
	{ max_pool_out_0_V_d1 sc_out sc_lv 14 signal 10 } 
	{ max_pool_out_1_V_address0 sc_out sc_lv 8 signal 11 } 
	{ max_pool_out_1_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ max_pool_out_1_V_we0 sc_out sc_logic 1 signal 11 } 
	{ max_pool_out_1_V_d0 sc_out sc_lv 14 signal 11 } 
	{ max_pool_out_1_V_address1 sc_out sc_lv 8 signal 11 } 
	{ max_pool_out_1_V_ce1 sc_out sc_logic 1 signal 11 } 
	{ max_pool_out_1_V_we1 sc_out sc_logic 1 signal 11 } 
	{ max_pool_out_1_V_d1 sc_out sc_lv 14 signal 11 } 
	{ max_pool_out_2_0_V_address0 sc_out sc_lv 7 signal 12 } 
	{ max_pool_out_2_0_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ max_pool_out_2_0_V_we0 sc_out sc_logic 1 signal 12 } 
	{ max_pool_out_2_0_V_d0 sc_out sc_lv 14 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv_out_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_0_V", "role": "address0" }} , 
 	{ "name": "conv_out_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_0_V", "role": "ce0" }} , 
 	{ "name": "conv_out_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_0_V", "role": "q0" }} , 
 	{ "name": "conv_out_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_0_V", "role": "address1" }} , 
 	{ "name": "conv_out_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_0_V", "role": "ce1" }} , 
 	{ "name": "conv_out_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_0_V", "role": "q1" }} , 
 	{ "name": "conv_out_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_1_V", "role": "address0" }} , 
 	{ "name": "conv_out_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_1_V", "role": "ce0" }} , 
 	{ "name": "conv_out_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_1_V", "role": "q0" }} , 
 	{ "name": "conv_out_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_1_V", "role": "address1" }} , 
 	{ "name": "conv_out_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_1_V", "role": "ce1" }} , 
 	{ "name": "conv_out_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_1_V", "role": "q1" }} , 
 	{ "name": "conv_out_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_2_V", "role": "address0" }} , 
 	{ "name": "conv_out_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_2_V", "role": "ce0" }} , 
 	{ "name": "conv_out_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_2_V", "role": "q0" }} , 
 	{ "name": "conv_out_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_2_V", "role": "address1" }} , 
 	{ "name": "conv_out_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_2_V", "role": "ce1" }} , 
 	{ "name": "conv_out_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_2_V", "role": "q1" }} , 
 	{ "name": "conv_out_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_3_V", "role": "address0" }} , 
 	{ "name": "conv_out_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_3_V", "role": "ce0" }} , 
 	{ "name": "conv_out_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_3_V", "role": "q0" }} , 
 	{ "name": "conv_out_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_3_V", "role": "address1" }} , 
 	{ "name": "conv_out_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_3_V", "role": "ce1" }} , 
 	{ "name": "conv_out_3_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_3_V", "role": "q1" }} , 
 	{ "name": "conv_out_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_4_V", "role": "address0" }} , 
 	{ "name": "conv_out_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_4_V", "role": "ce0" }} , 
 	{ "name": "conv_out_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_4_V", "role": "q0" }} , 
 	{ "name": "conv_out_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_4_V", "role": "address1" }} , 
 	{ "name": "conv_out_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_4_V", "role": "ce1" }} , 
 	{ "name": "conv_out_4_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_4_V", "role": "q1" }} , 
 	{ "name": "conv_out_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_5_V", "role": "address0" }} , 
 	{ "name": "conv_out_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_5_V", "role": "ce0" }} , 
 	{ "name": "conv_out_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_5_V", "role": "q0" }} , 
 	{ "name": "conv_out_5_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_5_V", "role": "address1" }} , 
 	{ "name": "conv_out_5_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_5_V", "role": "ce1" }} , 
 	{ "name": "conv_out_5_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_5_V", "role": "q1" }} , 
 	{ "name": "conv_out_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_6_V", "role": "address0" }} , 
 	{ "name": "conv_out_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_6_V", "role": "ce0" }} , 
 	{ "name": "conv_out_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_6_V", "role": "q0" }} , 
 	{ "name": "conv_out_6_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_6_V", "role": "address1" }} , 
 	{ "name": "conv_out_6_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_6_V", "role": "ce1" }} , 
 	{ "name": "conv_out_6_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_6_V", "role": "q1" }} , 
 	{ "name": "conv_out_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_7_V", "role": "address0" }} , 
 	{ "name": "conv_out_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_7_V", "role": "ce0" }} , 
 	{ "name": "conv_out_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_7_V", "role": "q0" }} , 
 	{ "name": "conv_out_7_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_7_V", "role": "address1" }} , 
 	{ "name": "conv_out_7_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_7_V", "role": "ce1" }} , 
 	{ "name": "conv_out_7_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_7_V", "role": "q1" }} , 
 	{ "name": "conv_out_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_8_V", "role": "address0" }} , 
 	{ "name": "conv_out_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_8_V", "role": "ce0" }} , 
 	{ "name": "conv_out_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_8_V", "role": "q0" }} , 
 	{ "name": "conv_out_8_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_8_V", "role": "address1" }} , 
 	{ "name": "conv_out_8_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_8_V", "role": "ce1" }} , 
 	{ "name": "conv_out_8_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_8_V", "role": "q1" }} , 
 	{ "name": "conv_out_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_9_V", "role": "address0" }} , 
 	{ "name": "conv_out_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_9_V", "role": "ce0" }} , 
 	{ "name": "conv_out_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_9_V", "role": "q0" }} , 
 	{ "name": "conv_out_9_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_9_V", "role": "address1" }} , 
 	{ "name": "conv_out_9_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_9_V", "role": "ce1" }} , 
 	{ "name": "conv_out_9_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_9_V", "role": "q1" }} , 
 	{ "name": "max_pool_out_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_out_0_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_out_0_V", "role": "address1" }} , 
 	{ "name": "max_pool_out_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_V", "role": "ce1" }} , 
 	{ "name": "max_pool_out_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_V", "role": "we1" }} , 
 	{ "name": "max_pool_out_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_V", "role": "d1" }} , 
 	{ "name": "max_pool_out_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_out_1_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_out_1_V", "role": "address1" }} , 
 	{ "name": "max_pool_out_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_V", "role": "ce1" }} , 
 	{ "name": "max_pool_out_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_V", "role": "we1" }} , 
 	{ "name": "max_pool_out_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_V", "role": "d1" }} , 
 	{ "name": "max_pool_out_2_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "max_pool_out_2_0_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_0_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_0_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_2_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_0_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "max_pool_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "83", "EstimateLatencyMax" : "83",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_0_V", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	max_pool_2 {
		conv_out_0_V {Type I LastRead 2 FirstWrite -1}
		conv_out_1_V {Type I LastRead 3 FirstWrite -1}
		conv_out_2_V {Type I LastRead 2 FirstWrite -1}
		conv_out_3_V {Type I LastRead 3 FirstWrite -1}
		conv_out_4_V {Type I LastRead 2 FirstWrite -1}
		conv_out_5_V {Type I LastRead 3 FirstWrite -1}
		conv_out_6_V {Type I LastRead 2 FirstWrite -1}
		conv_out_7_V {Type I LastRead 3 FirstWrite -1}
		conv_out_8_V {Type I LastRead 2 FirstWrite -1}
		conv_out_9_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_0_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_1_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_2_0_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "83", "Max" : "83"}
	, {"Name" : "Interval", "Min" : "83", "Max" : "83"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv_out_0_V { ap_memory {  { conv_out_0_V_address0 mem_address 1 8 }  { conv_out_0_V_ce0 mem_ce 1 1 }  { conv_out_0_V_q0 mem_dout 0 14 }  { conv_out_0_V_address1 MemPortADDR2 1 8 }  { conv_out_0_V_ce1 MemPortCE2 1 1 }  { conv_out_0_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_1_V { ap_memory {  { conv_out_1_V_address0 mem_address 1 8 }  { conv_out_1_V_ce0 mem_ce 1 1 }  { conv_out_1_V_q0 mem_dout 0 14 }  { conv_out_1_V_address1 MemPortADDR2 1 8 }  { conv_out_1_V_ce1 MemPortCE2 1 1 }  { conv_out_1_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_2_V { ap_memory {  { conv_out_2_V_address0 mem_address 1 8 }  { conv_out_2_V_ce0 mem_ce 1 1 }  { conv_out_2_V_q0 mem_dout 0 14 }  { conv_out_2_V_address1 MemPortADDR2 1 8 }  { conv_out_2_V_ce1 MemPortCE2 1 1 }  { conv_out_2_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_3_V { ap_memory {  { conv_out_3_V_address0 mem_address 1 8 }  { conv_out_3_V_ce0 mem_ce 1 1 }  { conv_out_3_V_q0 mem_dout 0 14 }  { conv_out_3_V_address1 MemPortADDR2 1 8 }  { conv_out_3_V_ce1 MemPortCE2 1 1 }  { conv_out_3_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_4_V { ap_memory {  { conv_out_4_V_address0 mem_address 1 8 }  { conv_out_4_V_ce0 mem_ce 1 1 }  { conv_out_4_V_q0 mem_dout 0 14 }  { conv_out_4_V_address1 MemPortADDR2 1 8 }  { conv_out_4_V_ce1 MemPortCE2 1 1 }  { conv_out_4_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_5_V { ap_memory {  { conv_out_5_V_address0 mem_address 1 8 }  { conv_out_5_V_ce0 mem_ce 1 1 }  { conv_out_5_V_q0 mem_dout 0 14 }  { conv_out_5_V_address1 MemPortADDR2 1 8 }  { conv_out_5_V_ce1 MemPortCE2 1 1 }  { conv_out_5_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_6_V { ap_memory {  { conv_out_6_V_address0 mem_address 1 8 }  { conv_out_6_V_ce0 mem_ce 1 1 }  { conv_out_6_V_q0 mem_dout 0 14 }  { conv_out_6_V_address1 MemPortADDR2 1 8 }  { conv_out_6_V_ce1 MemPortCE2 1 1 }  { conv_out_6_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_7_V { ap_memory {  { conv_out_7_V_address0 mem_address 1 8 }  { conv_out_7_V_ce0 mem_ce 1 1 }  { conv_out_7_V_q0 mem_dout 0 14 }  { conv_out_7_V_address1 MemPortADDR2 1 8 }  { conv_out_7_V_ce1 MemPortCE2 1 1 }  { conv_out_7_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_8_V { ap_memory {  { conv_out_8_V_address0 mem_address 1 8 }  { conv_out_8_V_ce0 mem_ce 1 1 }  { conv_out_8_V_q0 mem_dout 0 14 }  { conv_out_8_V_address1 MemPortADDR2 1 8 }  { conv_out_8_V_ce1 MemPortCE2 1 1 }  { conv_out_8_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_9_V { ap_memory {  { conv_out_9_V_address0 mem_address 1 8 }  { conv_out_9_V_ce0 mem_ce 1 1 }  { conv_out_9_V_q0 mem_dout 0 14 }  { conv_out_9_V_address1 MemPortADDR2 1 8 }  { conv_out_9_V_ce1 MemPortCE2 1 1 }  { conv_out_9_V_q1 MemPortDOUT2 0 14 } } }
	max_pool_out_0_V { ap_memory {  { max_pool_out_0_V_address0 mem_address 1 8 }  { max_pool_out_0_V_ce0 mem_ce 1 1 }  { max_pool_out_0_V_we0 mem_we 1 1 }  { max_pool_out_0_V_d0 mem_din 1 14 }  { max_pool_out_0_V_address1 MemPortADDR2 1 8 }  { max_pool_out_0_V_ce1 MemPortCE2 1 1 }  { max_pool_out_0_V_we1 MemPortWE2 1 1 }  { max_pool_out_0_V_d1 MemPortDIN2 1 14 } } }
	max_pool_out_1_V { ap_memory {  { max_pool_out_1_V_address0 mem_address 1 8 }  { max_pool_out_1_V_ce0 mem_ce 1 1 }  { max_pool_out_1_V_we0 mem_we 1 1 }  { max_pool_out_1_V_d0 mem_din 1 14 }  { max_pool_out_1_V_address1 MemPortADDR2 1 8 }  { max_pool_out_1_V_ce1 MemPortCE2 1 1 }  { max_pool_out_1_V_we1 MemPortWE2 1 1 }  { max_pool_out_1_V_d1 MemPortDIN2 1 14 } } }
	max_pool_out_2_0_V { ap_memory {  { max_pool_out_2_0_V_address0 mem_address 1 7 }  { max_pool_out_2_0_V_ce0 mem_ce 1 1 }  { max_pool_out_2_0_V_we0 mem_we 1 1 }  { max_pool_out_2_0_V_d0 mem_din 1 14 } } }
}
