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
	{ dense_1_out_0_0_V_s int 14 regular  }
	{ dense_1_out_0_1_V_s int 14 regular  }
	{ dense_1_out_1_0_V_s int 14 regular  }
	{ dense_1_out_1_1_V_s int 14 regular  }
	{ dense_1_out_2_0_V_s int 14 regular  }
	{ dense_1_out_2_1_V_s int 14 regular  }
	{ dense_1_out_3_0_V_s int 14 regular  }
	{ dense_1_out_3_1_V_s int 14 regular  }
	{ dense_1_out_4_0_V_s int 14 regular  }
	{ dense_1_out_4_1_V_s int 14 regular  }
	{ dense_1_out_5_0_V_s int 14 regular  }
	{ dense_1_out_5_1_V_s int 14 regular  }
	{ dense_1_out_6_0_V_s int 14 regular  }
	{ dense_1_out_6_1_V_s int 14 regular  }
	{ dense_1_out_7_0_V_s int 14 regular  }
	{ dense_1_out_7_1_V_s int 14 regular  }
	{ dense_1_out_8_0_V_s int 14 regular  }
	{ dense_1_out_8_1_V_s int 14 regular  }
	{ dense_1_out_9_0_V_s int 14 regular  }
	{ dense_1_out_9_1_V_s int 14 regular  }
	{ dense_1_out_10_0_V_read int 14 regular  }
	{ dense_1_out_10_1_V_read int 14 regular  }
	{ dense_1_out_11_0_V_read int 14 regular  }
	{ dense_1_out_11_1_V_read int 14 regular  }
	{ dense_1_out_12_0_V_read int 14 regular  }
	{ dense_1_out_12_1_V_read int 14 regular  }
	{ dense_1_out_13_0_V_read int 14 regular  }
	{ dense_1_out_13_1_V_read int 14 regular  }
	{ dense_1_out_14_0_V_read int 14 regular  }
	{ dense_1_out_14_1_V_read int 14 regular  }
	{ dense_1_out_15_0_V_read int 14 regular  }
	{ dense_1_out_15_1_V_read int 14 regular  }
	{ dense_1_out_16_0_V_read int 14 regular  }
	{ dense_1_out_16_1_V_read int 14 regular  }
	{ dense_1_out_17_0_V_read int 14 regular  }
	{ dense_1_out_17_1_V_read int 14 regular  }
	{ dense_1_out_18_0_V_read int 14 regular  }
	{ dense_1_out_18_1_V_read int 14 regular  }
	{ dense_1_out_19_0_V_read int 14 regular  }
	{ dense_1_out_19_1_V_read int 14 regular  }
	{ dense_1_out_20_0_V_read int 14 regular  }
	{ dense_1_out_20_1_V_read int 14 regular  }
	{ dense_1_out_21_0_V_read int 14 regular  }
	{ dense_1_out_21_1_V_read int 14 regular  }
	{ dense_1_out_22_0_V_read int 14 regular  }
	{ dense_1_out_22_1_V_read int 14 regular  }
	{ dense_1_out_23_0_V_read int 14 regular  }
	{ dense_1_out_23_1_V_read int 14 regular  }
	{ dense_1_out_24_0_V_read int 14 regular  }
	{ dense_1_out_24_1_V_read int 14 regular  }
	{ dense_2_out_V int 13 regular {array 30 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "dense_1_out_0_0_V_s", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_0_1_V_s", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_1_0_V_s", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_1_1_V_s", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_2_0_V_s", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_2_1_V_s", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_3_0_V_s", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_3_1_V_s", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_4_0_V_s", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_4_1_V_s", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_5_0_V_s", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_5_1_V_s", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_6_0_V_s", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_6_1_V_s", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_7_0_V_s", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_7_1_V_s", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_8_0_V_s", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_8_1_V_s", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_9_0_V_s", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_9_1_V_s", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_10_0_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_10_1_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_11_0_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_11_1_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_12_0_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_12_1_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_13_0_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_13_1_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_14_0_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_14_1_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_15_0_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_15_1_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_16_0_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_16_1_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_17_0_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_17_1_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_18_0_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_18_1_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_19_0_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_19_1_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_20_0_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_20_1_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_21_0_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_21_1_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_22_0_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_22_1_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_23_0_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_23_1_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_24_0_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_24_1_V_read", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "dense_2_out_V", "interface" : "memory", "bitwidth" : 13, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dense_1_out_0_0_V_s sc_in sc_lv 14 signal 0 } 
	{ dense_1_out_0_1_V_s sc_in sc_lv 14 signal 1 } 
	{ dense_1_out_1_0_V_s sc_in sc_lv 14 signal 2 } 
	{ dense_1_out_1_1_V_s sc_in sc_lv 14 signal 3 } 
	{ dense_1_out_2_0_V_s sc_in sc_lv 14 signal 4 } 
	{ dense_1_out_2_1_V_s sc_in sc_lv 14 signal 5 } 
	{ dense_1_out_3_0_V_s sc_in sc_lv 14 signal 6 } 
	{ dense_1_out_3_1_V_s sc_in sc_lv 14 signal 7 } 
	{ dense_1_out_4_0_V_s sc_in sc_lv 14 signal 8 } 
	{ dense_1_out_4_1_V_s sc_in sc_lv 14 signal 9 } 
	{ dense_1_out_5_0_V_s sc_in sc_lv 14 signal 10 } 
	{ dense_1_out_5_1_V_s sc_in sc_lv 14 signal 11 } 
	{ dense_1_out_6_0_V_s sc_in sc_lv 14 signal 12 } 
	{ dense_1_out_6_1_V_s sc_in sc_lv 14 signal 13 } 
	{ dense_1_out_7_0_V_s sc_in sc_lv 14 signal 14 } 
	{ dense_1_out_7_1_V_s sc_in sc_lv 14 signal 15 } 
	{ dense_1_out_8_0_V_s sc_in sc_lv 14 signal 16 } 
	{ dense_1_out_8_1_V_s sc_in sc_lv 14 signal 17 } 
	{ dense_1_out_9_0_V_s sc_in sc_lv 14 signal 18 } 
	{ dense_1_out_9_1_V_s sc_in sc_lv 14 signal 19 } 
	{ dense_1_out_10_0_V_read sc_in sc_lv 14 signal 20 } 
	{ dense_1_out_10_1_V_read sc_in sc_lv 14 signal 21 } 
	{ dense_1_out_11_0_V_read sc_in sc_lv 14 signal 22 } 
	{ dense_1_out_11_1_V_read sc_in sc_lv 14 signal 23 } 
	{ dense_1_out_12_0_V_read sc_in sc_lv 14 signal 24 } 
	{ dense_1_out_12_1_V_read sc_in sc_lv 14 signal 25 } 
	{ dense_1_out_13_0_V_read sc_in sc_lv 14 signal 26 } 
	{ dense_1_out_13_1_V_read sc_in sc_lv 14 signal 27 } 
	{ dense_1_out_14_0_V_read sc_in sc_lv 14 signal 28 } 
	{ dense_1_out_14_1_V_read sc_in sc_lv 14 signal 29 } 
	{ dense_1_out_15_0_V_read sc_in sc_lv 14 signal 30 } 
	{ dense_1_out_15_1_V_read sc_in sc_lv 14 signal 31 } 
	{ dense_1_out_16_0_V_read sc_in sc_lv 14 signal 32 } 
	{ dense_1_out_16_1_V_read sc_in sc_lv 14 signal 33 } 
	{ dense_1_out_17_0_V_read sc_in sc_lv 14 signal 34 } 
	{ dense_1_out_17_1_V_read sc_in sc_lv 14 signal 35 } 
	{ dense_1_out_18_0_V_read sc_in sc_lv 14 signal 36 } 
	{ dense_1_out_18_1_V_read sc_in sc_lv 14 signal 37 } 
	{ dense_1_out_19_0_V_read sc_in sc_lv 14 signal 38 } 
	{ dense_1_out_19_1_V_read sc_in sc_lv 14 signal 39 } 
	{ dense_1_out_20_0_V_read sc_in sc_lv 14 signal 40 } 
	{ dense_1_out_20_1_V_read sc_in sc_lv 14 signal 41 } 
	{ dense_1_out_21_0_V_read sc_in sc_lv 14 signal 42 } 
	{ dense_1_out_21_1_V_read sc_in sc_lv 14 signal 43 } 
	{ dense_1_out_22_0_V_read sc_in sc_lv 14 signal 44 } 
	{ dense_1_out_22_1_V_read sc_in sc_lv 14 signal 45 } 
	{ dense_1_out_23_0_V_read sc_in sc_lv 14 signal 46 } 
	{ dense_1_out_23_1_V_read sc_in sc_lv 14 signal 47 } 
	{ dense_1_out_24_0_V_read sc_in sc_lv 14 signal 48 } 
	{ dense_1_out_24_1_V_read sc_in sc_lv 14 signal 49 } 
	{ dense_2_out_V_address0 sc_out sc_lv 5 signal 50 } 
	{ dense_2_out_V_ce0 sc_out sc_logic 1 signal 50 } 
	{ dense_2_out_V_we0 sc_out sc_logic 1 signal 50 } 
	{ dense_2_out_V_d0 sc_out sc_lv 13 signal 50 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dense_1_out_0_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_0_0_V_s", "role": "default" }} , 
 	{ "name": "dense_1_out_0_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_0_1_V_s", "role": "default" }} , 
 	{ "name": "dense_1_out_1_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_1_0_V_s", "role": "default" }} , 
 	{ "name": "dense_1_out_1_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_1_1_V_s", "role": "default" }} , 
 	{ "name": "dense_1_out_2_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_2_0_V_s", "role": "default" }} , 
 	{ "name": "dense_1_out_2_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_2_1_V_s", "role": "default" }} , 
 	{ "name": "dense_1_out_3_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_3_0_V_s", "role": "default" }} , 
 	{ "name": "dense_1_out_3_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_3_1_V_s", "role": "default" }} , 
 	{ "name": "dense_1_out_4_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_4_0_V_s", "role": "default" }} , 
 	{ "name": "dense_1_out_4_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_4_1_V_s", "role": "default" }} , 
 	{ "name": "dense_1_out_5_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_5_0_V_s", "role": "default" }} , 
 	{ "name": "dense_1_out_5_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_5_1_V_s", "role": "default" }} , 
 	{ "name": "dense_1_out_6_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_6_0_V_s", "role": "default" }} , 
 	{ "name": "dense_1_out_6_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_6_1_V_s", "role": "default" }} , 
 	{ "name": "dense_1_out_7_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_7_0_V_s", "role": "default" }} , 
 	{ "name": "dense_1_out_7_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_7_1_V_s", "role": "default" }} , 
 	{ "name": "dense_1_out_8_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_8_0_V_s", "role": "default" }} , 
 	{ "name": "dense_1_out_8_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_8_1_V_s", "role": "default" }} , 
 	{ "name": "dense_1_out_9_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_9_0_V_s", "role": "default" }} , 
 	{ "name": "dense_1_out_9_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_9_1_V_s", "role": "default" }} , 
 	{ "name": "dense_1_out_10_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_10_0_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_10_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_10_1_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_11_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_11_0_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_11_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_11_1_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_12_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_12_0_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_12_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_12_1_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_13_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_13_0_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_13_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_13_1_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_14_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_14_0_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_14_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_14_1_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_15_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_15_0_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_15_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_15_1_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_16_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_16_0_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_16_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_16_1_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_17_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_17_0_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_17_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_17_1_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_18_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_18_0_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_18_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_18_1_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_19_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_19_0_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_19_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_19_1_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_20_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_20_0_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_20_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_20_1_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_21_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_21_0_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_21_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_21_1_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_22_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_22_0_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_22_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_22_1_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_23_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_23_0_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_23_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_23_1_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_24_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_24_0_V_read", "role": "default" }} , 
 	{ "name": "dense_1_out_24_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_1_out_24_1_V_read", "role": "default" }} , 
 	{ "name": "dense_2_out_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_2_out_V", "role": "address0" }} , 
 	{ "name": "dense_2_out_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_2_out_V", "role": "ce0" }} , 
 	{ "name": "dense_2_out_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_2_out_V", "role": "we0" }} , 
 	{ "name": "dense_2_out_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "dense_2_out_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101"],
		"CDFG" : "dense_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "42", "EstimateLatencyMax" : "42",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "dense_1_out_0_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_0_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_1_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_1_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_2_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_2_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_3_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_3_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_4_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_4_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_5_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_5_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_6_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_6_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_7_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_7_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_8_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_8_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_9_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_9_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_10_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_10_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_11_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_11_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_12_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_12_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_13_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_13_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_14_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_14_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_15_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_15_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_16_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_16_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_17_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_17_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_18_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_18_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_19_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_19_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_20_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_20_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_21_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_21_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_22_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_22_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_23_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_23_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_24_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_24_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_2_out_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_2_weights_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_bias_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_32_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_33_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_34_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_35_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_36_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_37_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_38_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_39_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_40_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_41_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_42_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_43_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_44_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_45_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_46_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_47_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_48_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_49_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_bias_V_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_14s_8bak_U27", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U28", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bck_U29", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bck_U30", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U31", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U32", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U33", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U34", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U35", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U36", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bck_U37", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U38", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bck_U39", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bck_U40", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U41", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bck_U42", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U43", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bck_U44", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U45", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U46", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U47", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U48", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bck_U49", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bck_U50", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U51", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U52", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U53", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U54", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U55", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bck_U56", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bck_U57", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bck_U58", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U59", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U60", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U61", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U62", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U63", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bck_U64", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U65", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bck_U66", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U67", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U68", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U69", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U70", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U71", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U72", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U73", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U74", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bbk_U75", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_14bck_U76", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_2 {
		dense_1_out_0_0_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_0_1_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_1_0_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_1_1_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_2_0_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_2_1_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_3_0_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_3_1_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_4_0_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_4_1_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_5_0_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_5_1_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_6_0_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_6_1_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_7_0_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_7_1_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_8_0_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_8_1_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_9_0_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_9_1_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_10_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_10_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_11_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_11_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_12_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_12_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_13_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_13_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_14_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_14_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_15_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_15_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_16_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_16_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_17_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_17_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_18_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_18_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_19_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_19_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_20_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_20_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_21_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_21_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_22_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_22_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_23_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_23_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_24_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_24_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_2_out_V {Type O LastRead -1 FirstWrite 12}
		dense_2_weights_V_0 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_3 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_4 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_5 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_6 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_7 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_8 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_9 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_10 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_11 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_12 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_13 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_14 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_15 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_16 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_17 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_18 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_19 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_20 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_21 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_22 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_23 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_24 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_25 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_26 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_27 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_28 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_29 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_30 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_31 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_32 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_33 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_34 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_35 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_36 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_37 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_38 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_39 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_40 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_41 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_42 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_43 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_44 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_45 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_46 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_47 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_48 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_49 {Type I LastRead -1 FirstWrite -1}
		dense_2_bias_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "42", "Max" : "42"}
	, {"Name" : "Interval", "Min" : "42", "Max" : "42"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	dense_1_out_0_0_V_s { ap_none {  { dense_1_out_0_0_V_s in_data 0 14 } } }
	dense_1_out_0_1_V_s { ap_none {  { dense_1_out_0_1_V_s in_data 0 14 } } }
	dense_1_out_1_0_V_s { ap_none {  { dense_1_out_1_0_V_s in_data 0 14 } } }
	dense_1_out_1_1_V_s { ap_none {  { dense_1_out_1_1_V_s in_data 0 14 } } }
	dense_1_out_2_0_V_s { ap_none {  { dense_1_out_2_0_V_s in_data 0 14 } } }
	dense_1_out_2_1_V_s { ap_none {  { dense_1_out_2_1_V_s in_data 0 14 } } }
	dense_1_out_3_0_V_s { ap_none {  { dense_1_out_3_0_V_s in_data 0 14 } } }
	dense_1_out_3_1_V_s { ap_none {  { dense_1_out_3_1_V_s in_data 0 14 } } }
	dense_1_out_4_0_V_s { ap_none {  { dense_1_out_4_0_V_s in_data 0 14 } } }
	dense_1_out_4_1_V_s { ap_none {  { dense_1_out_4_1_V_s in_data 0 14 } } }
	dense_1_out_5_0_V_s { ap_none {  { dense_1_out_5_0_V_s in_data 0 14 } } }
	dense_1_out_5_1_V_s { ap_none {  { dense_1_out_5_1_V_s in_data 0 14 } } }
	dense_1_out_6_0_V_s { ap_none {  { dense_1_out_6_0_V_s in_data 0 14 } } }
	dense_1_out_6_1_V_s { ap_none {  { dense_1_out_6_1_V_s in_data 0 14 } } }
	dense_1_out_7_0_V_s { ap_none {  { dense_1_out_7_0_V_s in_data 0 14 } } }
	dense_1_out_7_1_V_s { ap_none {  { dense_1_out_7_1_V_s in_data 0 14 } } }
	dense_1_out_8_0_V_s { ap_none {  { dense_1_out_8_0_V_s in_data 0 14 } } }
	dense_1_out_8_1_V_s { ap_none {  { dense_1_out_8_1_V_s in_data 0 14 } } }
	dense_1_out_9_0_V_s { ap_none {  { dense_1_out_9_0_V_s in_data 0 14 } } }
	dense_1_out_9_1_V_s { ap_none {  { dense_1_out_9_1_V_s in_data 0 14 } } }
	dense_1_out_10_0_V_read { ap_none {  { dense_1_out_10_0_V_read in_data 0 14 } } }
	dense_1_out_10_1_V_read { ap_none {  { dense_1_out_10_1_V_read in_data 0 14 } } }
	dense_1_out_11_0_V_read { ap_none {  { dense_1_out_11_0_V_read in_data 0 14 } } }
	dense_1_out_11_1_V_read { ap_none {  { dense_1_out_11_1_V_read in_data 0 14 } } }
	dense_1_out_12_0_V_read { ap_none {  { dense_1_out_12_0_V_read in_data 0 14 } } }
	dense_1_out_12_1_V_read { ap_none {  { dense_1_out_12_1_V_read in_data 0 14 } } }
	dense_1_out_13_0_V_read { ap_none {  { dense_1_out_13_0_V_read in_data 0 14 } } }
	dense_1_out_13_1_V_read { ap_none {  { dense_1_out_13_1_V_read in_data 0 14 } } }
	dense_1_out_14_0_V_read { ap_none {  { dense_1_out_14_0_V_read in_data 0 14 } } }
	dense_1_out_14_1_V_read { ap_none {  { dense_1_out_14_1_V_read in_data 0 14 } } }
	dense_1_out_15_0_V_read { ap_none {  { dense_1_out_15_0_V_read in_data 0 14 } } }
	dense_1_out_15_1_V_read { ap_none {  { dense_1_out_15_1_V_read in_data 0 14 } } }
	dense_1_out_16_0_V_read { ap_none {  { dense_1_out_16_0_V_read in_data 0 14 } } }
	dense_1_out_16_1_V_read { ap_none {  { dense_1_out_16_1_V_read in_data 0 14 } } }
	dense_1_out_17_0_V_read { ap_none {  { dense_1_out_17_0_V_read in_data 0 14 } } }
	dense_1_out_17_1_V_read { ap_none {  { dense_1_out_17_1_V_read in_data 0 14 } } }
	dense_1_out_18_0_V_read { ap_none {  { dense_1_out_18_0_V_read in_data 0 14 } } }
	dense_1_out_18_1_V_read { ap_none {  { dense_1_out_18_1_V_read in_data 0 14 } } }
	dense_1_out_19_0_V_read { ap_none {  { dense_1_out_19_0_V_read in_data 0 14 } } }
	dense_1_out_19_1_V_read { ap_none {  { dense_1_out_19_1_V_read in_data 0 14 } } }
	dense_1_out_20_0_V_read { ap_none {  { dense_1_out_20_0_V_read in_data 0 14 } } }
	dense_1_out_20_1_V_read { ap_none {  { dense_1_out_20_1_V_read in_data 0 14 } } }
	dense_1_out_21_0_V_read { ap_none {  { dense_1_out_21_0_V_read in_data 0 14 } } }
	dense_1_out_21_1_V_read { ap_none {  { dense_1_out_21_1_V_read in_data 0 14 } } }
	dense_1_out_22_0_V_read { ap_none {  { dense_1_out_22_0_V_read in_data 0 14 } } }
	dense_1_out_22_1_V_read { ap_none {  { dense_1_out_22_1_V_read in_data 0 14 } } }
	dense_1_out_23_0_V_read { ap_none {  { dense_1_out_23_0_V_read in_data 0 14 } } }
	dense_1_out_23_1_V_read { ap_none {  { dense_1_out_23_1_V_read in_data 0 14 } } }
	dense_1_out_24_0_V_read { ap_none {  { dense_1_out_24_0_V_read in_data 0 14 } } }
	dense_1_out_24_1_V_read { ap_none {  { dense_1_out_24_1_V_read in_data 0 14 } } }
	dense_2_out_V { ap_memory {  { dense_2_out_V_address0 mem_address 1 5 }  { dense_2_out_V_ce0 mem_ce 1 1 }  { dense_2_out_V_we0 mem_we 1 1 }  { dense_2_out_V_d0 mem_din 1 13 } } }
}
