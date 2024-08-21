set moduleName flat
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
set C_modelName {flat}
set C_modelType { void 0 }
set C_modelArgList {
	{ max_pool_out_V int 14 regular {array 400 { 1 3 } 1 1 }  }
	{ flat_array_0_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ flat_array_1_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ flat_array_2_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ flat_array_3_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ flat_array_4_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ flat_array_5_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ flat_array_6_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ flat_array_7_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ flat_array_8_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ flat_array_9_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ flat_array_10_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ flat_array_11_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ flat_array_12_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ flat_array_13_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ flat_array_14_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ flat_array_15_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ flat_array_16_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ flat_array_17_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ flat_array_18_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ flat_array_19_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ flat_array_20_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ flat_array_21_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ flat_array_22_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ flat_array_23_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ flat_array_24_V int 14 regular {array 16 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "max_pool_out_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_3_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_4_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_5_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_6_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_7_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_8_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_9_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_10_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_11_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_12_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_13_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_14_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_15_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_16_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_17_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_18_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_19_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_20_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_21_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_22_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_23_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_24_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 109
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ max_pool_out_V_address0 sc_out sc_lv 9 signal 0 } 
	{ max_pool_out_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ max_pool_out_V_q0 sc_in sc_lv 14 signal 0 } 
	{ flat_array_0_V_address0 sc_out sc_lv 4 signal 1 } 
	{ flat_array_0_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ flat_array_0_V_we0 sc_out sc_logic 1 signal 1 } 
	{ flat_array_0_V_d0 sc_out sc_lv 14 signal 1 } 
	{ flat_array_1_V_address0 sc_out sc_lv 4 signal 2 } 
	{ flat_array_1_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ flat_array_1_V_we0 sc_out sc_logic 1 signal 2 } 
	{ flat_array_1_V_d0 sc_out sc_lv 14 signal 2 } 
	{ flat_array_2_V_address0 sc_out sc_lv 4 signal 3 } 
	{ flat_array_2_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ flat_array_2_V_we0 sc_out sc_logic 1 signal 3 } 
	{ flat_array_2_V_d0 sc_out sc_lv 14 signal 3 } 
	{ flat_array_3_V_address0 sc_out sc_lv 4 signal 4 } 
	{ flat_array_3_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ flat_array_3_V_we0 sc_out sc_logic 1 signal 4 } 
	{ flat_array_3_V_d0 sc_out sc_lv 14 signal 4 } 
	{ flat_array_4_V_address0 sc_out sc_lv 4 signal 5 } 
	{ flat_array_4_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ flat_array_4_V_we0 sc_out sc_logic 1 signal 5 } 
	{ flat_array_4_V_d0 sc_out sc_lv 14 signal 5 } 
	{ flat_array_5_V_address0 sc_out sc_lv 4 signal 6 } 
	{ flat_array_5_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ flat_array_5_V_we0 sc_out sc_logic 1 signal 6 } 
	{ flat_array_5_V_d0 sc_out sc_lv 14 signal 6 } 
	{ flat_array_6_V_address0 sc_out sc_lv 4 signal 7 } 
	{ flat_array_6_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ flat_array_6_V_we0 sc_out sc_logic 1 signal 7 } 
	{ flat_array_6_V_d0 sc_out sc_lv 14 signal 7 } 
	{ flat_array_7_V_address0 sc_out sc_lv 4 signal 8 } 
	{ flat_array_7_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ flat_array_7_V_we0 sc_out sc_logic 1 signal 8 } 
	{ flat_array_7_V_d0 sc_out sc_lv 14 signal 8 } 
	{ flat_array_8_V_address0 sc_out sc_lv 4 signal 9 } 
	{ flat_array_8_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ flat_array_8_V_we0 sc_out sc_logic 1 signal 9 } 
	{ flat_array_8_V_d0 sc_out sc_lv 14 signal 9 } 
	{ flat_array_9_V_address0 sc_out sc_lv 4 signal 10 } 
	{ flat_array_9_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ flat_array_9_V_we0 sc_out sc_logic 1 signal 10 } 
	{ flat_array_9_V_d0 sc_out sc_lv 14 signal 10 } 
	{ flat_array_10_V_address0 sc_out sc_lv 4 signal 11 } 
	{ flat_array_10_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ flat_array_10_V_we0 sc_out sc_logic 1 signal 11 } 
	{ flat_array_10_V_d0 sc_out sc_lv 14 signal 11 } 
	{ flat_array_11_V_address0 sc_out sc_lv 4 signal 12 } 
	{ flat_array_11_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ flat_array_11_V_we0 sc_out sc_logic 1 signal 12 } 
	{ flat_array_11_V_d0 sc_out sc_lv 14 signal 12 } 
	{ flat_array_12_V_address0 sc_out sc_lv 4 signal 13 } 
	{ flat_array_12_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ flat_array_12_V_we0 sc_out sc_logic 1 signal 13 } 
	{ flat_array_12_V_d0 sc_out sc_lv 14 signal 13 } 
	{ flat_array_13_V_address0 sc_out sc_lv 4 signal 14 } 
	{ flat_array_13_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ flat_array_13_V_we0 sc_out sc_logic 1 signal 14 } 
	{ flat_array_13_V_d0 sc_out sc_lv 14 signal 14 } 
	{ flat_array_14_V_address0 sc_out sc_lv 4 signal 15 } 
	{ flat_array_14_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ flat_array_14_V_we0 sc_out sc_logic 1 signal 15 } 
	{ flat_array_14_V_d0 sc_out sc_lv 14 signal 15 } 
	{ flat_array_15_V_address0 sc_out sc_lv 4 signal 16 } 
	{ flat_array_15_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ flat_array_15_V_we0 sc_out sc_logic 1 signal 16 } 
	{ flat_array_15_V_d0 sc_out sc_lv 14 signal 16 } 
	{ flat_array_16_V_address0 sc_out sc_lv 4 signal 17 } 
	{ flat_array_16_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ flat_array_16_V_we0 sc_out sc_logic 1 signal 17 } 
	{ flat_array_16_V_d0 sc_out sc_lv 14 signal 17 } 
	{ flat_array_17_V_address0 sc_out sc_lv 4 signal 18 } 
	{ flat_array_17_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ flat_array_17_V_we0 sc_out sc_logic 1 signal 18 } 
	{ flat_array_17_V_d0 sc_out sc_lv 14 signal 18 } 
	{ flat_array_18_V_address0 sc_out sc_lv 4 signal 19 } 
	{ flat_array_18_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ flat_array_18_V_we0 sc_out sc_logic 1 signal 19 } 
	{ flat_array_18_V_d0 sc_out sc_lv 14 signal 19 } 
	{ flat_array_19_V_address0 sc_out sc_lv 4 signal 20 } 
	{ flat_array_19_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ flat_array_19_V_we0 sc_out sc_logic 1 signal 20 } 
	{ flat_array_19_V_d0 sc_out sc_lv 14 signal 20 } 
	{ flat_array_20_V_address0 sc_out sc_lv 4 signal 21 } 
	{ flat_array_20_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ flat_array_20_V_we0 sc_out sc_logic 1 signal 21 } 
	{ flat_array_20_V_d0 sc_out sc_lv 14 signal 21 } 
	{ flat_array_21_V_address0 sc_out sc_lv 4 signal 22 } 
	{ flat_array_21_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ flat_array_21_V_we0 sc_out sc_logic 1 signal 22 } 
	{ flat_array_21_V_d0 sc_out sc_lv 14 signal 22 } 
	{ flat_array_22_V_address0 sc_out sc_lv 4 signal 23 } 
	{ flat_array_22_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ flat_array_22_V_we0 sc_out sc_logic 1 signal 23 } 
	{ flat_array_22_V_d0 sc_out sc_lv 14 signal 23 } 
	{ flat_array_23_V_address0 sc_out sc_lv 4 signal 24 } 
	{ flat_array_23_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ flat_array_23_V_we0 sc_out sc_logic 1 signal 24 } 
	{ flat_array_23_V_d0 sc_out sc_lv 14 signal 24 } 
	{ flat_array_24_V_address0 sc_out sc_lv 4 signal 25 } 
	{ flat_array_24_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ flat_array_24_V_we0 sc_out sc_logic 1 signal 25 } 
	{ flat_array_24_V_d0 sc_out sc_lv 14 signal 25 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "max_pool_out_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "max_pool_out_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_V", "role": "q0" }} , 
 	{ "name": "flat_array_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_0_V", "role": "address0" }} , 
 	{ "name": "flat_array_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_0_V", "role": "ce0" }} , 
 	{ "name": "flat_array_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_0_V", "role": "we0" }} , 
 	{ "name": "flat_array_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_0_V", "role": "d0" }} , 
 	{ "name": "flat_array_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_1_V", "role": "address0" }} , 
 	{ "name": "flat_array_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_1_V", "role": "ce0" }} , 
 	{ "name": "flat_array_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_1_V", "role": "we0" }} , 
 	{ "name": "flat_array_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_1_V", "role": "d0" }} , 
 	{ "name": "flat_array_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_2_V", "role": "address0" }} , 
 	{ "name": "flat_array_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_2_V", "role": "ce0" }} , 
 	{ "name": "flat_array_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_2_V", "role": "we0" }} , 
 	{ "name": "flat_array_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_2_V", "role": "d0" }} , 
 	{ "name": "flat_array_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_3_V", "role": "address0" }} , 
 	{ "name": "flat_array_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_3_V", "role": "ce0" }} , 
 	{ "name": "flat_array_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_3_V", "role": "we0" }} , 
 	{ "name": "flat_array_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_3_V", "role": "d0" }} , 
 	{ "name": "flat_array_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_4_V", "role": "address0" }} , 
 	{ "name": "flat_array_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_4_V", "role": "ce0" }} , 
 	{ "name": "flat_array_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_4_V", "role": "we0" }} , 
 	{ "name": "flat_array_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_4_V", "role": "d0" }} , 
 	{ "name": "flat_array_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_5_V", "role": "address0" }} , 
 	{ "name": "flat_array_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_5_V", "role": "ce0" }} , 
 	{ "name": "flat_array_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_5_V", "role": "we0" }} , 
 	{ "name": "flat_array_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_5_V", "role": "d0" }} , 
 	{ "name": "flat_array_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_6_V", "role": "address0" }} , 
 	{ "name": "flat_array_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_6_V", "role": "ce0" }} , 
 	{ "name": "flat_array_6_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_6_V", "role": "we0" }} , 
 	{ "name": "flat_array_6_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_6_V", "role": "d0" }} , 
 	{ "name": "flat_array_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_7_V", "role": "address0" }} , 
 	{ "name": "flat_array_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_7_V", "role": "ce0" }} , 
 	{ "name": "flat_array_7_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_7_V", "role": "we0" }} , 
 	{ "name": "flat_array_7_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_7_V", "role": "d0" }} , 
 	{ "name": "flat_array_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_8_V", "role": "address0" }} , 
 	{ "name": "flat_array_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_8_V", "role": "ce0" }} , 
 	{ "name": "flat_array_8_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_8_V", "role": "we0" }} , 
 	{ "name": "flat_array_8_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_8_V", "role": "d0" }} , 
 	{ "name": "flat_array_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_9_V", "role": "address0" }} , 
 	{ "name": "flat_array_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_9_V", "role": "ce0" }} , 
 	{ "name": "flat_array_9_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_9_V", "role": "we0" }} , 
 	{ "name": "flat_array_9_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_9_V", "role": "d0" }} , 
 	{ "name": "flat_array_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_10_V", "role": "address0" }} , 
 	{ "name": "flat_array_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_10_V", "role": "ce0" }} , 
 	{ "name": "flat_array_10_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_10_V", "role": "we0" }} , 
 	{ "name": "flat_array_10_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_10_V", "role": "d0" }} , 
 	{ "name": "flat_array_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_11_V", "role": "address0" }} , 
 	{ "name": "flat_array_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_11_V", "role": "ce0" }} , 
 	{ "name": "flat_array_11_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_11_V", "role": "we0" }} , 
 	{ "name": "flat_array_11_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_11_V", "role": "d0" }} , 
 	{ "name": "flat_array_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_12_V", "role": "address0" }} , 
 	{ "name": "flat_array_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_12_V", "role": "ce0" }} , 
 	{ "name": "flat_array_12_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_12_V", "role": "we0" }} , 
 	{ "name": "flat_array_12_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_12_V", "role": "d0" }} , 
 	{ "name": "flat_array_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_13_V", "role": "address0" }} , 
 	{ "name": "flat_array_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_13_V", "role": "ce0" }} , 
 	{ "name": "flat_array_13_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_13_V", "role": "we0" }} , 
 	{ "name": "flat_array_13_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_13_V", "role": "d0" }} , 
 	{ "name": "flat_array_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_14_V", "role": "address0" }} , 
 	{ "name": "flat_array_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_14_V", "role": "ce0" }} , 
 	{ "name": "flat_array_14_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_14_V", "role": "we0" }} , 
 	{ "name": "flat_array_14_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_14_V", "role": "d0" }} , 
 	{ "name": "flat_array_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_15_V", "role": "address0" }} , 
 	{ "name": "flat_array_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_15_V", "role": "ce0" }} , 
 	{ "name": "flat_array_15_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_15_V", "role": "we0" }} , 
 	{ "name": "flat_array_15_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_15_V", "role": "d0" }} , 
 	{ "name": "flat_array_16_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_16_V", "role": "address0" }} , 
 	{ "name": "flat_array_16_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_16_V", "role": "ce0" }} , 
 	{ "name": "flat_array_16_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_16_V", "role": "we0" }} , 
 	{ "name": "flat_array_16_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_16_V", "role": "d0" }} , 
 	{ "name": "flat_array_17_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_17_V", "role": "address0" }} , 
 	{ "name": "flat_array_17_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_17_V", "role": "ce0" }} , 
 	{ "name": "flat_array_17_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_17_V", "role": "we0" }} , 
 	{ "name": "flat_array_17_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_17_V", "role": "d0" }} , 
 	{ "name": "flat_array_18_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_18_V", "role": "address0" }} , 
 	{ "name": "flat_array_18_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_18_V", "role": "ce0" }} , 
 	{ "name": "flat_array_18_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_18_V", "role": "we0" }} , 
 	{ "name": "flat_array_18_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_18_V", "role": "d0" }} , 
 	{ "name": "flat_array_19_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_19_V", "role": "address0" }} , 
 	{ "name": "flat_array_19_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_19_V", "role": "ce0" }} , 
 	{ "name": "flat_array_19_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_19_V", "role": "we0" }} , 
 	{ "name": "flat_array_19_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_19_V", "role": "d0" }} , 
 	{ "name": "flat_array_20_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_20_V", "role": "address0" }} , 
 	{ "name": "flat_array_20_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_20_V", "role": "ce0" }} , 
 	{ "name": "flat_array_20_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_20_V", "role": "we0" }} , 
 	{ "name": "flat_array_20_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_20_V", "role": "d0" }} , 
 	{ "name": "flat_array_21_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_21_V", "role": "address0" }} , 
 	{ "name": "flat_array_21_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_21_V", "role": "ce0" }} , 
 	{ "name": "flat_array_21_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_21_V", "role": "we0" }} , 
 	{ "name": "flat_array_21_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_21_V", "role": "d0" }} , 
 	{ "name": "flat_array_22_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_22_V", "role": "address0" }} , 
 	{ "name": "flat_array_22_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_22_V", "role": "ce0" }} , 
 	{ "name": "flat_array_22_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_22_V", "role": "we0" }} , 
 	{ "name": "flat_array_22_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_22_V", "role": "d0" }} , 
 	{ "name": "flat_array_23_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_23_V", "role": "address0" }} , 
 	{ "name": "flat_array_23_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_23_V", "role": "ce0" }} , 
 	{ "name": "flat_array_23_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_23_V", "role": "we0" }} , 
 	{ "name": "flat_array_23_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_23_V", "role": "d0" }} , 
 	{ "name": "flat_array_24_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_24_V", "role": "address0" }} , 
 	{ "name": "flat_array_24_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_24_V", "role": "ce0" }} , 
 	{ "name": "flat_array_24_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_24_V", "role": "we0" }} , 
 	{ "name": "flat_array_24_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_24_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "flat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "413", "EstimateLatencyMax" : "413",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "max_pool_out_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_6_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_7_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_8_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_9_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_10_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_11_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_12_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_13_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_14_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_15_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_16_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_17_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_18_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_19_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_20_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_21_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_22_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_23_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_24_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_urem_9ns_6ns_bil_U395", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_11ns_bjl_U396", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	flat {
		max_pool_out_V {Type I LastRead 12 FirstWrite -1}
		flat_array_0_V {Type O LastRead -1 FirstWrite 13}
		flat_array_1_V {Type O LastRead -1 FirstWrite 13}
		flat_array_2_V {Type O LastRead -1 FirstWrite 13}
		flat_array_3_V {Type O LastRead -1 FirstWrite 13}
		flat_array_4_V {Type O LastRead -1 FirstWrite 13}
		flat_array_5_V {Type O LastRead -1 FirstWrite 13}
		flat_array_6_V {Type O LastRead -1 FirstWrite 13}
		flat_array_7_V {Type O LastRead -1 FirstWrite 13}
		flat_array_8_V {Type O LastRead -1 FirstWrite 13}
		flat_array_9_V {Type O LastRead -1 FirstWrite 13}
		flat_array_10_V {Type O LastRead -1 FirstWrite 13}
		flat_array_11_V {Type O LastRead -1 FirstWrite 13}
		flat_array_12_V {Type O LastRead -1 FirstWrite 13}
		flat_array_13_V {Type O LastRead -1 FirstWrite 13}
		flat_array_14_V {Type O LastRead -1 FirstWrite 13}
		flat_array_15_V {Type O LastRead -1 FirstWrite 13}
		flat_array_16_V {Type O LastRead -1 FirstWrite 13}
		flat_array_17_V {Type O LastRead -1 FirstWrite 13}
		flat_array_18_V {Type O LastRead -1 FirstWrite 13}
		flat_array_19_V {Type O LastRead -1 FirstWrite 13}
		flat_array_20_V {Type O LastRead -1 FirstWrite 13}
		flat_array_21_V {Type O LastRead -1 FirstWrite 13}
		flat_array_22_V {Type O LastRead -1 FirstWrite 13}
		flat_array_23_V {Type O LastRead -1 FirstWrite 13}
		flat_array_24_V {Type O LastRead -1 FirstWrite 13}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "413", "Max" : "413"}
	, {"Name" : "Interval", "Min" : "413", "Max" : "413"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	max_pool_out_V { ap_memory {  { max_pool_out_V_address0 mem_address 1 9 }  { max_pool_out_V_ce0 mem_ce 1 1 }  { max_pool_out_V_q0 mem_dout 0 14 } } }
	flat_array_0_V { ap_memory {  { flat_array_0_V_address0 mem_address 1 4 }  { flat_array_0_V_ce0 mem_ce 1 1 }  { flat_array_0_V_we0 mem_we 1 1 }  { flat_array_0_V_d0 mem_din 1 14 } } }
	flat_array_1_V { ap_memory {  { flat_array_1_V_address0 mem_address 1 4 }  { flat_array_1_V_ce0 mem_ce 1 1 }  { flat_array_1_V_we0 mem_we 1 1 }  { flat_array_1_V_d0 mem_din 1 14 } } }
	flat_array_2_V { ap_memory {  { flat_array_2_V_address0 mem_address 1 4 }  { flat_array_2_V_ce0 mem_ce 1 1 }  { flat_array_2_V_we0 mem_we 1 1 }  { flat_array_2_V_d0 mem_din 1 14 } } }
	flat_array_3_V { ap_memory {  { flat_array_3_V_address0 mem_address 1 4 }  { flat_array_3_V_ce0 mem_ce 1 1 }  { flat_array_3_V_we0 mem_we 1 1 }  { flat_array_3_V_d0 mem_din 1 14 } } }
	flat_array_4_V { ap_memory {  { flat_array_4_V_address0 mem_address 1 4 }  { flat_array_4_V_ce0 mem_ce 1 1 }  { flat_array_4_V_we0 mem_we 1 1 }  { flat_array_4_V_d0 mem_din 1 14 } } }
	flat_array_5_V { ap_memory {  { flat_array_5_V_address0 mem_address 1 4 }  { flat_array_5_V_ce0 mem_ce 1 1 }  { flat_array_5_V_we0 mem_we 1 1 }  { flat_array_5_V_d0 mem_din 1 14 } } }
	flat_array_6_V { ap_memory {  { flat_array_6_V_address0 mem_address 1 4 }  { flat_array_6_V_ce0 mem_ce 1 1 }  { flat_array_6_V_we0 mem_we 1 1 }  { flat_array_6_V_d0 mem_din 1 14 } } }
	flat_array_7_V { ap_memory {  { flat_array_7_V_address0 mem_address 1 4 }  { flat_array_7_V_ce0 mem_ce 1 1 }  { flat_array_7_V_we0 mem_we 1 1 }  { flat_array_7_V_d0 mem_din 1 14 } } }
	flat_array_8_V { ap_memory {  { flat_array_8_V_address0 mem_address 1 4 }  { flat_array_8_V_ce0 mem_ce 1 1 }  { flat_array_8_V_we0 mem_we 1 1 }  { flat_array_8_V_d0 mem_din 1 14 } } }
	flat_array_9_V { ap_memory {  { flat_array_9_V_address0 mem_address 1 4 }  { flat_array_9_V_ce0 mem_ce 1 1 }  { flat_array_9_V_we0 mem_we 1 1 }  { flat_array_9_V_d0 mem_din 1 14 } } }
	flat_array_10_V { ap_memory {  { flat_array_10_V_address0 mem_address 1 4 }  { flat_array_10_V_ce0 mem_ce 1 1 }  { flat_array_10_V_we0 mem_we 1 1 }  { flat_array_10_V_d0 mem_din 1 14 } } }
	flat_array_11_V { ap_memory {  { flat_array_11_V_address0 mem_address 1 4 }  { flat_array_11_V_ce0 mem_ce 1 1 }  { flat_array_11_V_we0 mem_we 1 1 }  { flat_array_11_V_d0 mem_din 1 14 } } }
	flat_array_12_V { ap_memory {  { flat_array_12_V_address0 mem_address 1 4 }  { flat_array_12_V_ce0 mem_ce 1 1 }  { flat_array_12_V_we0 mem_we 1 1 }  { flat_array_12_V_d0 mem_din 1 14 } } }
	flat_array_13_V { ap_memory {  { flat_array_13_V_address0 mem_address 1 4 }  { flat_array_13_V_ce0 mem_ce 1 1 }  { flat_array_13_V_we0 mem_we 1 1 }  { flat_array_13_V_d0 mem_din 1 14 } } }
	flat_array_14_V { ap_memory {  { flat_array_14_V_address0 mem_address 1 4 }  { flat_array_14_V_ce0 mem_ce 1 1 }  { flat_array_14_V_we0 mem_we 1 1 }  { flat_array_14_V_d0 mem_din 1 14 } } }
	flat_array_15_V { ap_memory {  { flat_array_15_V_address0 mem_address 1 4 }  { flat_array_15_V_ce0 mem_ce 1 1 }  { flat_array_15_V_we0 mem_we 1 1 }  { flat_array_15_V_d0 mem_din 1 14 } } }
	flat_array_16_V { ap_memory {  { flat_array_16_V_address0 mem_address 1 4 }  { flat_array_16_V_ce0 mem_ce 1 1 }  { flat_array_16_V_we0 mem_we 1 1 }  { flat_array_16_V_d0 mem_din 1 14 } } }
	flat_array_17_V { ap_memory {  { flat_array_17_V_address0 mem_address 1 4 }  { flat_array_17_V_ce0 mem_ce 1 1 }  { flat_array_17_V_we0 mem_we 1 1 }  { flat_array_17_V_d0 mem_din 1 14 } } }
	flat_array_18_V { ap_memory {  { flat_array_18_V_address0 mem_address 1 4 }  { flat_array_18_V_ce0 mem_ce 1 1 }  { flat_array_18_V_we0 mem_we 1 1 }  { flat_array_18_V_d0 mem_din 1 14 } } }
	flat_array_19_V { ap_memory {  { flat_array_19_V_address0 mem_address 1 4 }  { flat_array_19_V_ce0 mem_ce 1 1 }  { flat_array_19_V_we0 mem_we 1 1 }  { flat_array_19_V_d0 mem_din 1 14 } } }
	flat_array_20_V { ap_memory {  { flat_array_20_V_address0 mem_address 1 4 }  { flat_array_20_V_ce0 mem_ce 1 1 }  { flat_array_20_V_we0 mem_we 1 1 }  { flat_array_20_V_d0 mem_din 1 14 } } }
	flat_array_21_V { ap_memory {  { flat_array_21_V_address0 mem_address 1 4 }  { flat_array_21_V_ce0 mem_ce 1 1 }  { flat_array_21_V_we0 mem_we 1 1 }  { flat_array_21_V_d0 mem_din 1 14 } } }
	flat_array_22_V { ap_memory {  { flat_array_22_V_address0 mem_address 1 4 }  { flat_array_22_V_ce0 mem_ce 1 1 }  { flat_array_22_V_we0 mem_we 1 1 }  { flat_array_22_V_d0 mem_din 1 14 } } }
	flat_array_23_V { ap_memory {  { flat_array_23_V_address0 mem_address 1 4 }  { flat_array_23_V_ce0 mem_ce 1 1 }  { flat_array_23_V_we0 mem_we 1 1 }  { flat_array_23_V_d0 mem_din 1 14 } } }
	flat_array_24_V { ap_memory {  { flat_array_24_V_address0 mem_address 1 4 }  { flat_array_24_V_ce0 mem_ce 1 1 }  { flat_array_24_V_we0 mem_we 1 1 }  { flat_array_24_V_d0 mem_din 1 14 } } }
}
