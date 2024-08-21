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
	{ flat_array_0_V int 14 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_1_V int 14 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_2_V int 14 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_3_V int 14 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_4_V int 14 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_5_V int 14 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_6_V int 14 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_7_V int 14 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_8_V int 14 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_9_V int 14 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_10_V int 14 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_11_V int 14 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_12_V int 14 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_13_V int 14 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_14_V int 14 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_15_V int 14 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_16_V int 14 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_17_V int 14 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_18_V int 14 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_19_V int 14 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_20_V int 14 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_21_V int 14 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_22_V int 14 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_23_V int 14 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_24_V int 14 regular {array 16 { 1 1 } 1 1 }  }
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
 	{ "Name" : "flat_array_13_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_14_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_15_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_16_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_17_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_18_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_19_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_20_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_21_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_22_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_23_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_24_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_V", "interface" : "memory", "bitwidth" : 13, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 160
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ flat_array_0_V_address0 sc_out sc_lv 4 signal 0 } 
	{ flat_array_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ flat_array_0_V_q0 sc_in sc_lv 14 signal 0 } 
	{ flat_array_0_V_address1 sc_out sc_lv 4 signal 0 } 
	{ flat_array_0_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ flat_array_0_V_q1 sc_in sc_lv 14 signal 0 } 
	{ flat_array_1_V_address0 sc_out sc_lv 4 signal 1 } 
	{ flat_array_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ flat_array_1_V_q0 sc_in sc_lv 14 signal 1 } 
	{ flat_array_1_V_address1 sc_out sc_lv 4 signal 1 } 
	{ flat_array_1_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ flat_array_1_V_q1 sc_in sc_lv 14 signal 1 } 
	{ flat_array_2_V_address0 sc_out sc_lv 4 signal 2 } 
	{ flat_array_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ flat_array_2_V_q0 sc_in sc_lv 14 signal 2 } 
	{ flat_array_2_V_address1 sc_out sc_lv 4 signal 2 } 
	{ flat_array_2_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ flat_array_2_V_q1 sc_in sc_lv 14 signal 2 } 
	{ flat_array_3_V_address0 sc_out sc_lv 4 signal 3 } 
	{ flat_array_3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ flat_array_3_V_q0 sc_in sc_lv 14 signal 3 } 
	{ flat_array_3_V_address1 sc_out sc_lv 4 signal 3 } 
	{ flat_array_3_V_ce1 sc_out sc_logic 1 signal 3 } 
	{ flat_array_3_V_q1 sc_in sc_lv 14 signal 3 } 
	{ flat_array_4_V_address0 sc_out sc_lv 4 signal 4 } 
	{ flat_array_4_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ flat_array_4_V_q0 sc_in sc_lv 14 signal 4 } 
	{ flat_array_4_V_address1 sc_out sc_lv 4 signal 4 } 
	{ flat_array_4_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ flat_array_4_V_q1 sc_in sc_lv 14 signal 4 } 
	{ flat_array_5_V_address0 sc_out sc_lv 4 signal 5 } 
	{ flat_array_5_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ flat_array_5_V_q0 sc_in sc_lv 14 signal 5 } 
	{ flat_array_5_V_address1 sc_out sc_lv 4 signal 5 } 
	{ flat_array_5_V_ce1 sc_out sc_logic 1 signal 5 } 
	{ flat_array_5_V_q1 sc_in sc_lv 14 signal 5 } 
	{ flat_array_6_V_address0 sc_out sc_lv 4 signal 6 } 
	{ flat_array_6_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ flat_array_6_V_q0 sc_in sc_lv 14 signal 6 } 
	{ flat_array_6_V_address1 sc_out sc_lv 4 signal 6 } 
	{ flat_array_6_V_ce1 sc_out sc_logic 1 signal 6 } 
	{ flat_array_6_V_q1 sc_in sc_lv 14 signal 6 } 
	{ flat_array_7_V_address0 sc_out sc_lv 4 signal 7 } 
	{ flat_array_7_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ flat_array_7_V_q0 sc_in sc_lv 14 signal 7 } 
	{ flat_array_7_V_address1 sc_out sc_lv 4 signal 7 } 
	{ flat_array_7_V_ce1 sc_out sc_logic 1 signal 7 } 
	{ flat_array_7_V_q1 sc_in sc_lv 14 signal 7 } 
	{ flat_array_8_V_address0 sc_out sc_lv 4 signal 8 } 
	{ flat_array_8_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ flat_array_8_V_q0 sc_in sc_lv 14 signal 8 } 
	{ flat_array_8_V_address1 sc_out sc_lv 4 signal 8 } 
	{ flat_array_8_V_ce1 sc_out sc_logic 1 signal 8 } 
	{ flat_array_8_V_q1 sc_in sc_lv 14 signal 8 } 
	{ flat_array_9_V_address0 sc_out sc_lv 4 signal 9 } 
	{ flat_array_9_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ flat_array_9_V_q0 sc_in sc_lv 14 signal 9 } 
	{ flat_array_9_V_address1 sc_out sc_lv 4 signal 9 } 
	{ flat_array_9_V_ce1 sc_out sc_logic 1 signal 9 } 
	{ flat_array_9_V_q1 sc_in sc_lv 14 signal 9 } 
	{ flat_array_10_V_address0 sc_out sc_lv 4 signal 10 } 
	{ flat_array_10_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ flat_array_10_V_q0 sc_in sc_lv 14 signal 10 } 
	{ flat_array_10_V_address1 sc_out sc_lv 4 signal 10 } 
	{ flat_array_10_V_ce1 sc_out sc_logic 1 signal 10 } 
	{ flat_array_10_V_q1 sc_in sc_lv 14 signal 10 } 
	{ flat_array_11_V_address0 sc_out sc_lv 4 signal 11 } 
	{ flat_array_11_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ flat_array_11_V_q0 sc_in sc_lv 14 signal 11 } 
	{ flat_array_11_V_address1 sc_out sc_lv 4 signal 11 } 
	{ flat_array_11_V_ce1 sc_out sc_logic 1 signal 11 } 
	{ flat_array_11_V_q1 sc_in sc_lv 14 signal 11 } 
	{ flat_array_12_V_address0 sc_out sc_lv 4 signal 12 } 
	{ flat_array_12_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ flat_array_12_V_q0 sc_in sc_lv 14 signal 12 } 
	{ flat_array_12_V_address1 sc_out sc_lv 4 signal 12 } 
	{ flat_array_12_V_ce1 sc_out sc_logic 1 signal 12 } 
	{ flat_array_12_V_q1 sc_in sc_lv 14 signal 12 } 
	{ flat_array_13_V_address0 sc_out sc_lv 4 signal 13 } 
	{ flat_array_13_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ flat_array_13_V_q0 sc_in sc_lv 14 signal 13 } 
	{ flat_array_13_V_address1 sc_out sc_lv 4 signal 13 } 
	{ flat_array_13_V_ce1 sc_out sc_logic 1 signal 13 } 
	{ flat_array_13_V_q1 sc_in sc_lv 14 signal 13 } 
	{ flat_array_14_V_address0 sc_out sc_lv 4 signal 14 } 
	{ flat_array_14_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ flat_array_14_V_q0 sc_in sc_lv 14 signal 14 } 
	{ flat_array_14_V_address1 sc_out sc_lv 4 signal 14 } 
	{ flat_array_14_V_ce1 sc_out sc_logic 1 signal 14 } 
	{ flat_array_14_V_q1 sc_in sc_lv 14 signal 14 } 
	{ flat_array_15_V_address0 sc_out sc_lv 4 signal 15 } 
	{ flat_array_15_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ flat_array_15_V_q0 sc_in sc_lv 14 signal 15 } 
	{ flat_array_15_V_address1 sc_out sc_lv 4 signal 15 } 
	{ flat_array_15_V_ce1 sc_out sc_logic 1 signal 15 } 
	{ flat_array_15_V_q1 sc_in sc_lv 14 signal 15 } 
	{ flat_array_16_V_address0 sc_out sc_lv 4 signal 16 } 
	{ flat_array_16_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ flat_array_16_V_q0 sc_in sc_lv 14 signal 16 } 
	{ flat_array_16_V_address1 sc_out sc_lv 4 signal 16 } 
	{ flat_array_16_V_ce1 sc_out sc_logic 1 signal 16 } 
	{ flat_array_16_V_q1 sc_in sc_lv 14 signal 16 } 
	{ flat_array_17_V_address0 sc_out sc_lv 4 signal 17 } 
	{ flat_array_17_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ flat_array_17_V_q0 sc_in sc_lv 14 signal 17 } 
	{ flat_array_17_V_address1 sc_out sc_lv 4 signal 17 } 
	{ flat_array_17_V_ce1 sc_out sc_logic 1 signal 17 } 
	{ flat_array_17_V_q1 sc_in sc_lv 14 signal 17 } 
	{ flat_array_18_V_address0 sc_out sc_lv 4 signal 18 } 
	{ flat_array_18_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ flat_array_18_V_q0 sc_in sc_lv 14 signal 18 } 
	{ flat_array_18_V_address1 sc_out sc_lv 4 signal 18 } 
	{ flat_array_18_V_ce1 sc_out sc_logic 1 signal 18 } 
	{ flat_array_18_V_q1 sc_in sc_lv 14 signal 18 } 
	{ flat_array_19_V_address0 sc_out sc_lv 4 signal 19 } 
	{ flat_array_19_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ flat_array_19_V_q0 sc_in sc_lv 14 signal 19 } 
	{ flat_array_19_V_address1 sc_out sc_lv 4 signal 19 } 
	{ flat_array_19_V_ce1 sc_out sc_logic 1 signal 19 } 
	{ flat_array_19_V_q1 sc_in sc_lv 14 signal 19 } 
	{ flat_array_20_V_address0 sc_out sc_lv 4 signal 20 } 
	{ flat_array_20_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ flat_array_20_V_q0 sc_in sc_lv 14 signal 20 } 
	{ flat_array_20_V_address1 sc_out sc_lv 4 signal 20 } 
	{ flat_array_20_V_ce1 sc_out sc_logic 1 signal 20 } 
	{ flat_array_20_V_q1 sc_in sc_lv 14 signal 20 } 
	{ flat_array_21_V_address0 sc_out sc_lv 4 signal 21 } 
	{ flat_array_21_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ flat_array_21_V_q0 sc_in sc_lv 14 signal 21 } 
	{ flat_array_21_V_address1 sc_out sc_lv 4 signal 21 } 
	{ flat_array_21_V_ce1 sc_out sc_logic 1 signal 21 } 
	{ flat_array_21_V_q1 sc_in sc_lv 14 signal 21 } 
	{ flat_array_22_V_address0 sc_out sc_lv 4 signal 22 } 
	{ flat_array_22_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ flat_array_22_V_q0 sc_in sc_lv 14 signal 22 } 
	{ flat_array_22_V_address1 sc_out sc_lv 4 signal 22 } 
	{ flat_array_22_V_ce1 sc_out sc_logic 1 signal 22 } 
	{ flat_array_22_V_q1 sc_in sc_lv 14 signal 22 } 
	{ flat_array_23_V_address0 sc_out sc_lv 4 signal 23 } 
	{ flat_array_23_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ flat_array_23_V_q0 sc_in sc_lv 14 signal 23 } 
	{ flat_array_23_V_address1 sc_out sc_lv 4 signal 23 } 
	{ flat_array_23_V_ce1 sc_out sc_logic 1 signal 23 } 
	{ flat_array_23_V_q1 sc_in sc_lv 14 signal 23 } 
	{ flat_array_24_V_address0 sc_out sc_lv 4 signal 24 } 
	{ flat_array_24_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ flat_array_24_V_q0 sc_in sc_lv 14 signal 24 } 
	{ flat_array_24_V_address1 sc_out sc_lv 4 signal 24 } 
	{ flat_array_24_V_ce1 sc_out sc_logic 1 signal 24 } 
	{ flat_array_24_V_q1 sc_in sc_lv 14 signal 24 } 
	{ dense_1_out_V_address0 sc_out sc_lv 6 signal 25 } 
	{ dense_1_out_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ dense_1_out_V_we0 sc_out sc_logic 1 signal 25 } 
	{ dense_1_out_V_d0 sc_out sc_lv 13 signal 25 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "flat_array_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_0_V", "role": "address0" }} , 
 	{ "name": "flat_array_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_0_V", "role": "ce0" }} , 
 	{ "name": "flat_array_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_0_V", "role": "q0" }} , 
 	{ "name": "flat_array_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_0_V", "role": "address1" }} , 
 	{ "name": "flat_array_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_0_V", "role": "ce1" }} , 
 	{ "name": "flat_array_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_0_V", "role": "q1" }} , 
 	{ "name": "flat_array_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_1_V", "role": "address0" }} , 
 	{ "name": "flat_array_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_1_V", "role": "ce0" }} , 
 	{ "name": "flat_array_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_1_V", "role": "q0" }} , 
 	{ "name": "flat_array_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_1_V", "role": "address1" }} , 
 	{ "name": "flat_array_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_1_V", "role": "ce1" }} , 
 	{ "name": "flat_array_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_1_V", "role": "q1" }} , 
 	{ "name": "flat_array_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_2_V", "role": "address0" }} , 
 	{ "name": "flat_array_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_2_V", "role": "ce0" }} , 
 	{ "name": "flat_array_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_2_V", "role": "q0" }} , 
 	{ "name": "flat_array_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_2_V", "role": "address1" }} , 
 	{ "name": "flat_array_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_2_V", "role": "ce1" }} , 
 	{ "name": "flat_array_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_2_V", "role": "q1" }} , 
 	{ "name": "flat_array_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_3_V", "role": "address0" }} , 
 	{ "name": "flat_array_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_3_V", "role": "ce0" }} , 
 	{ "name": "flat_array_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_3_V", "role": "q0" }} , 
 	{ "name": "flat_array_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_3_V", "role": "address1" }} , 
 	{ "name": "flat_array_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_3_V", "role": "ce1" }} , 
 	{ "name": "flat_array_3_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_3_V", "role": "q1" }} , 
 	{ "name": "flat_array_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_4_V", "role": "address0" }} , 
 	{ "name": "flat_array_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_4_V", "role": "ce0" }} , 
 	{ "name": "flat_array_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_4_V", "role": "q0" }} , 
 	{ "name": "flat_array_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_4_V", "role": "address1" }} , 
 	{ "name": "flat_array_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_4_V", "role": "ce1" }} , 
 	{ "name": "flat_array_4_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_4_V", "role": "q1" }} , 
 	{ "name": "flat_array_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_5_V", "role": "address0" }} , 
 	{ "name": "flat_array_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_5_V", "role": "ce0" }} , 
 	{ "name": "flat_array_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_5_V", "role": "q0" }} , 
 	{ "name": "flat_array_5_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_5_V", "role": "address1" }} , 
 	{ "name": "flat_array_5_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_5_V", "role": "ce1" }} , 
 	{ "name": "flat_array_5_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_5_V", "role": "q1" }} , 
 	{ "name": "flat_array_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_6_V", "role": "address0" }} , 
 	{ "name": "flat_array_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_6_V", "role": "ce0" }} , 
 	{ "name": "flat_array_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_6_V", "role": "q0" }} , 
 	{ "name": "flat_array_6_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_6_V", "role": "address1" }} , 
 	{ "name": "flat_array_6_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_6_V", "role": "ce1" }} , 
 	{ "name": "flat_array_6_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_6_V", "role": "q1" }} , 
 	{ "name": "flat_array_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_7_V", "role": "address0" }} , 
 	{ "name": "flat_array_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_7_V", "role": "ce0" }} , 
 	{ "name": "flat_array_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_7_V", "role": "q0" }} , 
 	{ "name": "flat_array_7_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_7_V", "role": "address1" }} , 
 	{ "name": "flat_array_7_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_7_V", "role": "ce1" }} , 
 	{ "name": "flat_array_7_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_7_V", "role": "q1" }} , 
 	{ "name": "flat_array_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_8_V", "role": "address0" }} , 
 	{ "name": "flat_array_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_8_V", "role": "ce0" }} , 
 	{ "name": "flat_array_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_8_V", "role": "q0" }} , 
 	{ "name": "flat_array_8_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_8_V", "role": "address1" }} , 
 	{ "name": "flat_array_8_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_8_V", "role": "ce1" }} , 
 	{ "name": "flat_array_8_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_8_V", "role": "q1" }} , 
 	{ "name": "flat_array_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_9_V", "role": "address0" }} , 
 	{ "name": "flat_array_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_9_V", "role": "ce0" }} , 
 	{ "name": "flat_array_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_9_V", "role": "q0" }} , 
 	{ "name": "flat_array_9_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_9_V", "role": "address1" }} , 
 	{ "name": "flat_array_9_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_9_V", "role": "ce1" }} , 
 	{ "name": "flat_array_9_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_9_V", "role": "q1" }} , 
 	{ "name": "flat_array_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_10_V", "role": "address0" }} , 
 	{ "name": "flat_array_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_10_V", "role": "ce0" }} , 
 	{ "name": "flat_array_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_10_V", "role": "q0" }} , 
 	{ "name": "flat_array_10_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_10_V", "role": "address1" }} , 
 	{ "name": "flat_array_10_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_10_V", "role": "ce1" }} , 
 	{ "name": "flat_array_10_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_10_V", "role": "q1" }} , 
 	{ "name": "flat_array_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_11_V", "role": "address0" }} , 
 	{ "name": "flat_array_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_11_V", "role": "ce0" }} , 
 	{ "name": "flat_array_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_11_V", "role": "q0" }} , 
 	{ "name": "flat_array_11_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_11_V", "role": "address1" }} , 
 	{ "name": "flat_array_11_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_11_V", "role": "ce1" }} , 
 	{ "name": "flat_array_11_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_11_V", "role": "q1" }} , 
 	{ "name": "flat_array_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_12_V", "role": "address0" }} , 
 	{ "name": "flat_array_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_12_V", "role": "ce0" }} , 
 	{ "name": "flat_array_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_12_V", "role": "q0" }} , 
 	{ "name": "flat_array_12_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_12_V", "role": "address1" }} , 
 	{ "name": "flat_array_12_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_12_V", "role": "ce1" }} , 
 	{ "name": "flat_array_12_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_12_V", "role": "q1" }} , 
 	{ "name": "flat_array_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_13_V", "role": "address0" }} , 
 	{ "name": "flat_array_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_13_V", "role": "ce0" }} , 
 	{ "name": "flat_array_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_13_V", "role": "q0" }} , 
 	{ "name": "flat_array_13_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_13_V", "role": "address1" }} , 
 	{ "name": "flat_array_13_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_13_V", "role": "ce1" }} , 
 	{ "name": "flat_array_13_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_13_V", "role": "q1" }} , 
 	{ "name": "flat_array_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_14_V", "role": "address0" }} , 
 	{ "name": "flat_array_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_14_V", "role": "ce0" }} , 
 	{ "name": "flat_array_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_14_V", "role": "q0" }} , 
 	{ "name": "flat_array_14_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_14_V", "role": "address1" }} , 
 	{ "name": "flat_array_14_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_14_V", "role": "ce1" }} , 
 	{ "name": "flat_array_14_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_14_V", "role": "q1" }} , 
 	{ "name": "flat_array_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_15_V", "role": "address0" }} , 
 	{ "name": "flat_array_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_15_V", "role": "ce0" }} , 
 	{ "name": "flat_array_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_15_V", "role": "q0" }} , 
 	{ "name": "flat_array_15_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_15_V", "role": "address1" }} , 
 	{ "name": "flat_array_15_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_15_V", "role": "ce1" }} , 
 	{ "name": "flat_array_15_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_15_V", "role": "q1" }} , 
 	{ "name": "flat_array_16_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_16_V", "role": "address0" }} , 
 	{ "name": "flat_array_16_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_16_V", "role": "ce0" }} , 
 	{ "name": "flat_array_16_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_16_V", "role": "q0" }} , 
 	{ "name": "flat_array_16_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_16_V", "role": "address1" }} , 
 	{ "name": "flat_array_16_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_16_V", "role": "ce1" }} , 
 	{ "name": "flat_array_16_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_16_V", "role": "q1" }} , 
 	{ "name": "flat_array_17_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_17_V", "role": "address0" }} , 
 	{ "name": "flat_array_17_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_17_V", "role": "ce0" }} , 
 	{ "name": "flat_array_17_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_17_V", "role": "q0" }} , 
 	{ "name": "flat_array_17_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_17_V", "role": "address1" }} , 
 	{ "name": "flat_array_17_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_17_V", "role": "ce1" }} , 
 	{ "name": "flat_array_17_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_17_V", "role": "q1" }} , 
 	{ "name": "flat_array_18_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_18_V", "role": "address0" }} , 
 	{ "name": "flat_array_18_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_18_V", "role": "ce0" }} , 
 	{ "name": "flat_array_18_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_18_V", "role": "q0" }} , 
 	{ "name": "flat_array_18_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_18_V", "role": "address1" }} , 
 	{ "name": "flat_array_18_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_18_V", "role": "ce1" }} , 
 	{ "name": "flat_array_18_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_18_V", "role": "q1" }} , 
 	{ "name": "flat_array_19_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_19_V", "role": "address0" }} , 
 	{ "name": "flat_array_19_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_19_V", "role": "ce0" }} , 
 	{ "name": "flat_array_19_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_19_V", "role": "q0" }} , 
 	{ "name": "flat_array_19_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_19_V", "role": "address1" }} , 
 	{ "name": "flat_array_19_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_19_V", "role": "ce1" }} , 
 	{ "name": "flat_array_19_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_19_V", "role": "q1" }} , 
 	{ "name": "flat_array_20_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_20_V", "role": "address0" }} , 
 	{ "name": "flat_array_20_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_20_V", "role": "ce0" }} , 
 	{ "name": "flat_array_20_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_20_V", "role": "q0" }} , 
 	{ "name": "flat_array_20_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_20_V", "role": "address1" }} , 
 	{ "name": "flat_array_20_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_20_V", "role": "ce1" }} , 
 	{ "name": "flat_array_20_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_20_V", "role": "q1" }} , 
 	{ "name": "flat_array_21_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_21_V", "role": "address0" }} , 
 	{ "name": "flat_array_21_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_21_V", "role": "ce0" }} , 
 	{ "name": "flat_array_21_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_21_V", "role": "q0" }} , 
 	{ "name": "flat_array_21_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_21_V", "role": "address1" }} , 
 	{ "name": "flat_array_21_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_21_V", "role": "ce1" }} , 
 	{ "name": "flat_array_21_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_21_V", "role": "q1" }} , 
 	{ "name": "flat_array_22_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_22_V", "role": "address0" }} , 
 	{ "name": "flat_array_22_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_22_V", "role": "ce0" }} , 
 	{ "name": "flat_array_22_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_22_V", "role": "q0" }} , 
 	{ "name": "flat_array_22_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_22_V", "role": "address1" }} , 
 	{ "name": "flat_array_22_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_22_V", "role": "ce1" }} , 
 	{ "name": "flat_array_22_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_22_V", "role": "q1" }} , 
 	{ "name": "flat_array_23_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_23_V", "role": "address0" }} , 
 	{ "name": "flat_array_23_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_23_V", "role": "ce0" }} , 
 	{ "name": "flat_array_23_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_23_V", "role": "q0" }} , 
 	{ "name": "flat_array_23_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_23_V", "role": "address1" }} , 
 	{ "name": "flat_array_23_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_23_V", "role": "ce1" }} , 
 	{ "name": "flat_array_23_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_23_V", "role": "q1" }} , 
 	{ "name": "flat_array_24_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_24_V", "role": "address0" }} , 
 	{ "name": "flat_array_24_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_24_V", "role": "ce0" }} , 
 	{ "name": "flat_array_24_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_24_V", "role": "q0" }} , 
 	{ "name": "flat_array_24_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_24_V", "role": "address1" }} , 
 	{ "name": "flat_array_24_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_24_V", "role": "ce1" }} , 
 	{ "name": "flat_array_24_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_24_V", "role": "q1" }} , 
 	{ "name": "dense_1_out_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "dense_1_out_V", "role": "address0" }} , 
 	{ "name": "dense_1_out_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_1_out_V", "role": "ce0" }} , 
 	{ "name": "dense_1_out_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_1_out_V", "role": "we0" }} , 
 	{ "name": "dense_1_out_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_1_out_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102"],
		"CDFG" : "dense_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4251", "EstimateLatencyMax" : "4251",
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
			{"Name" : "flat_array_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_16_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_17_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_18_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_19_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_20_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_21_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_22_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_23_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_24_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_out_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_1_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_bias_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_weights_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_bias_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U328", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U329", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U330", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U331", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U332", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U333", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U334", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U335", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U336", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U337", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U338", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U339", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U340", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U341", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U342", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U343", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U344", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U345", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U346", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U347", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U348", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U349", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U350", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U351", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U352", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U353", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U354", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U355", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U356", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U357", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U358", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U359", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U360", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U361", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U362", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U363", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U364", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U365", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U366", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U367", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U368", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U369", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U370", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U371", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U372", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U373", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U374", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U375", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U376", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbnm_U377", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U378", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U379", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U380", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U381", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U382", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U383", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U384", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U385", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U386", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U387", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U388", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U389", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U390", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U391", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U392", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U393", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U394", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U395", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U396", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U397", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U398", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U399", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U400", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U401", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U402", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U403", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U404", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U405", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U406", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U407", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U408", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U409", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U410", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U411", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U412", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U413", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U414", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U415", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U416", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U417", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U418", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U419", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U420", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U421", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U422", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U423", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U424", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U425", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U426", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbom_U427", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_1 {
		flat_array_0_V {Type I LastRead 3 FirstWrite -1}
		flat_array_1_V {Type I LastRead 3 FirstWrite -1}
		flat_array_2_V {Type I LastRead 3 FirstWrite -1}
		flat_array_3_V {Type I LastRead 3 FirstWrite -1}
		flat_array_4_V {Type I LastRead 3 FirstWrite -1}
		flat_array_5_V {Type I LastRead 3 FirstWrite -1}
		flat_array_6_V {Type I LastRead 3 FirstWrite -1}
		flat_array_7_V {Type I LastRead 3 FirstWrite -1}
		flat_array_8_V {Type I LastRead 3 FirstWrite -1}
		flat_array_9_V {Type I LastRead 3 FirstWrite -1}
		flat_array_10_V {Type I LastRead 3 FirstWrite -1}
		flat_array_11_V {Type I LastRead 3 FirstWrite -1}
		flat_array_12_V {Type I LastRead 3 FirstWrite -1}
		flat_array_13_V {Type I LastRead 3 FirstWrite -1}
		flat_array_14_V {Type I LastRead 3 FirstWrite -1}
		flat_array_15_V {Type I LastRead 3 FirstWrite -1}
		flat_array_16_V {Type I LastRead 3 FirstWrite -1}
		flat_array_17_V {Type I LastRead 3 FirstWrite -1}
		flat_array_18_V {Type I LastRead 3 FirstWrite -1}
		flat_array_19_V {Type I LastRead 3 FirstWrite -1}
		flat_array_20_V {Type I LastRead 3 FirstWrite -1}
		flat_array_21_V {Type I LastRead 3 FirstWrite -1}
		flat_array_22_V {Type I LastRead 12 FirstWrite -1}
		flat_array_23_V {Type I LastRead 12 FirstWrite -1}
		flat_array_24_V {Type I LastRead 12 FirstWrite -1}
		dense_1_out_V {Type O LastRead -1 FirstWrite 4}
		dense_1_weights_V {Type I LastRead -1 FirstWrite -1}
		dense_1_bias_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4251", "Max" : "4251"}
	, {"Name" : "Interval", "Min" : "4251", "Max" : "4251"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	flat_array_0_V { ap_memory {  { flat_array_0_V_address0 mem_address 1 4 }  { flat_array_0_V_ce0 mem_ce 1 1 }  { flat_array_0_V_q0 mem_dout 0 14 }  { flat_array_0_V_address1 MemPortADDR2 1 4 }  { flat_array_0_V_ce1 MemPortCE2 1 1 }  { flat_array_0_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_1_V { ap_memory {  { flat_array_1_V_address0 mem_address 1 4 }  { flat_array_1_V_ce0 mem_ce 1 1 }  { flat_array_1_V_q0 mem_dout 0 14 }  { flat_array_1_V_address1 MemPortADDR2 1 4 }  { flat_array_1_V_ce1 MemPortCE2 1 1 }  { flat_array_1_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_2_V { ap_memory {  { flat_array_2_V_address0 mem_address 1 4 }  { flat_array_2_V_ce0 mem_ce 1 1 }  { flat_array_2_V_q0 mem_dout 0 14 }  { flat_array_2_V_address1 MemPortADDR2 1 4 }  { flat_array_2_V_ce1 MemPortCE2 1 1 }  { flat_array_2_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_3_V { ap_memory {  { flat_array_3_V_address0 mem_address 1 4 }  { flat_array_3_V_ce0 mem_ce 1 1 }  { flat_array_3_V_q0 mem_dout 0 14 }  { flat_array_3_V_address1 MemPortADDR2 1 4 }  { flat_array_3_V_ce1 MemPortCE2 1 1 }  { flat_array_3_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_4_V { ap_memory {  { flat_array_4_V_address0 mem_address 1 4 }  { flat_array_4_V_ce0 mem_ce 1 1 }  { flat_array_4_V_q0 mem_dout 0 14 }  { flat_array_4_V_address1 MemPortADDR2 1 4 }  { flat_array_4_V_ce1 MemPortCE2 1 1 }  { flat_array_4_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_5_V { ap_memory {  { flat_array_5_V_address0 mem_address 1 4 }  { flat_array_5_V_ce0 mem_ce 1 1 }  { flat_array_5_V_q0 mem_dout 0 14 }  { flat_array_5_V_address1 MemPortADDR2 1 4 }  { flat_array_5_V_ce1 MemPortCE2 1 1 }  { flat_array_5_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_6_V { ap_memory {  { flat_array_6_V_address0 mem_address 1 4 }  { flat_array_6_V_ce0 mem_ce 1 1 }  { flat_array_6_V_q0 mem_dout 0 14 }  { flat_array_6_V_address1 MemPortADDR2 1 4 }  { flat_array_6_V_ce1 MemPortCE2 1 1 }  { flat_array_6_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_7_V { ap_memory {  { flat_array_7_V_address0 mem_address 1 4 }  { flat_array_7_V_ce0 mem_ce 1 1 }  { flat_array_7_V_q0 mem_dout 0 14 }  { flat_array_7_V_address1 MemPortADDR2 1 4 }  { flat_array_7_V_ce1 MemPortCE2 1 1 }  { flat_array_7_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_8_V { ap_memory {  { flat_array_8_V_address0 mem_address 1 4 }  { flat_array_8_V_ce0 mem_ce 1 1 }  { flat_array_8_V_q0 mem_dout 0 14 }  { flat_array_8_V_address1 MemPortADDR2 1 4 }  { flat_array_8_V_ce1 MemPortCE2 1 1 }  { flat_array_8_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_9_V { ap_memory {  { flat_array_9_V_address0 mem_address 1 4 }  { flat_array_9_V_ce0 mem_ce 1 1 }  { flat_array_9_V_q0 mem_dout 0 14 }  { flat_array_9_V_address1 MemPortADDR2 1 4 }  { flat_array_9_V_ce1 MemPortCE2 1 1 }  { flat_array_9_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_10_V { ap_memory {  { flat_array_10_V_address0 mem_address 1 4 }  { flat_array_10_V_ce0 mem_ce 1 1 }  { flat_array_10_V_q0 mem_dout 0 14 }  { flat_array_10_V_address1 MemPortADDR2 1 4 }  { flat_array_10_V_ce1 MemPortCE2 1 1 }  { flat_array_10_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_11_V { ap_memory {  { flat_array_11_V_address0 mem_address 1 4 }  { flat_array_11_V_ce0 mem_ce 1 1 }  { flat_array_11_V_q0 mem_dout 0 14 }  { flat_array_11_V_address1 MemPortADDR2 1 4 }  { flat_array_11_V_ce1 MemPortCE2 1 1 }  { flat_array_11_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_12_V { ap_memory {  { flat_array_12_V_address0 mem_address 1 4 }  { flat_array_12_V_ce0 mem_ce 1 1 }  { flat_array_12_V_q0 mem_dout 0 14 }  { flat_array_12_V_address1 MemPortADDR2 1 4 }  { flat_array_12_V_ce1 MemPortCE2 1 1 }  { flat_array_12_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_13_V { ap_memory {  { flat_array_13_V_address0 mem_address 1 4 }  { flat_array_13_V_ce0 mem_ce 1 1 }  { flat_array_13_V_q0 mem_dout 0 14 }  { flat_array_13_V_address1 MemPortADDR2 1 4 }  { flat_array_13_V_ce1 MemPortCE2 1 1 }  { flat_array_13_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_14_V { ap_memory {  { flat_array_14_V_address0 mem_address 1 4 }  { flat_array_14_V_ce0 mem_ce 1 1 }  { flat_array_14_V_q0 mem_dout 0 14 }  { flat_array_14_V_address1 MemPortADDR2 1 4 }  { flat_array_14_V_ce1 MemPortCE2 1 1 }  { flat_array_14_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_15_V { ap_memory {  { flat_array_15_V_address0 mem_address 1 4 }  { flat_array_15_V_ce0 mem_ce 1 1 }  { flat_array_15_V_q0 mem_dout 0 14 }  { flat_array_15_V_address1 MemPortADDR2 1 4 }  { flat_array_15_V_ce1 MemPortCE2 1 1 }  { flat_array_15_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_16_V { ap_memory {  { flat_array_16_V_address0 mem_address 1 4 }  { flat_array_16_V_ce0 mem_ce 1 1 }  { flat_array_16_V_q0 mem_dout 0 14 }  { flat_array_16_V_address1 MemPortADDR2 1 4 }  { flat_array_16_V_ce1 MemPortCE2 1 1 }  { flat_array_16_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_17_V { ap_memory {  { flat_array_17_V_address0 mem_address 1 4 }  { flat_array_17_V_ce0 mem_ce 1 1 }  { flat_array_17_V_q0 mem_dout 0 14 }  { flat_array_17_V_address1 MemPortADDR2 1 4 }  { flat_array_17_V_ce1 MemPortCE2 1 1 }  { flat_array_17_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_18_V { ap_memory {  { flat_array_18_V_address0 mem_address 1 4 }  { flat_array_18_V_ce0 mem_ce 1 1 }  { flat_array_18_V_q0 mem_dout 0 14 }  { flat_array_18_V_address1 MemPortADDR2 1 4 }  { flat_array_18_V_ce1 MemPortCE2 1 1 }  { flat_array_18_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_19_V { ap_memory {  { flat_array_19_V_address0 mem_address 1 4 }  { flat_array_19_V_ce0 mem_ce 1 1 }  { flat_array_19_V_q0 mem_dout 0 14 }  { flat_array_19_V_address1 MemPortADDR2 1 4 }  { flat_array_19_V_ce1 MemPortCE2 1 1 }  { flat_array_19_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_20_V { ap_memory {  { flat_array_20_V_address0 mem_address 1 4 }  { flat_array_20_V_ce0 mem_ce 1 1 }  { flat_array_20_V_q0 mem_dout 0 14 }  { flat_array_20_V_address1 MemPortADDR2 1 4 }  { flat_array_20_V_ce1 MemPortCE2 1 1 }  { flat_array_20_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_21_V { ap_memory {  { flat_array_21_V_address0 mem_address 1 4 }  { flat_array_21_V_ce0 mem_ce 1 1 }  { flat_array_21_V_q0 mem_dout 0 14 }  { flat_array_21_V_address1 MemPortADDR2 1 4 }  { flat_array_21_V_ce1 MemPortCE2 1 1 }  { flat_array_21_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_22_V { ap_memory {  { flat_array_22_V_address0 mem_address 1 4 }  { flat_array_22_V_ce0 mem_ce 1 1 }  { flat_array_22_V_q0 mem_dout 0 14 }  { flat_array_22_V_address1 MemPortADDR2 1 4 }  { flat_array_22_V_ce1 MemPortCE2 1 1 }  { flat_array_22_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_23_V { ap_memory {  { flat_array_23_V_address0 mem_address 1 4 }  { flat_array_23_V_ce0 mem_ce 1 1 }  { flat_array_23_V_q0 mem_dout 0 14 }  { flat_array_23_V_address1 MemPortADDR2 1 4 }  { flat_array_23_V_ce1 MemPortCE2 1 1 }  { flat_array_23_V_q1 MemPortDOUT2 0 14 } } }
	flat_array_24_V { ap_memory {  { flat_array_24_V_address0 mem_address 1 4 }  { flat_array_24_V_ce0 mem_ce 1 1 }  { flat_array_24_V_q0 mem_dout 0 14 }  { flat_array_24_V_address1 MemPortADDR2 1 4 }  { flat_array_24_V_ce1 MemPortCE2 1 1 }  { flat_array_24_V_q1 MemPortDOUT2 0 14 } } }
	dense_1_out_V { ap_memory {  { dense_1_out_V_address0 mem_address 1 6 }  { dense_1_out_V_ce0 mem_ce 1 1 }  { dense_1_out_V_we0 mem_we 1 1 }  { dense_1_out_V_d0 mem_din 1 13 } } }
}
