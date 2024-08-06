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
	{ dense_1_out_0_0_re float 32 regular  }
	{ dense_1_out_0_1_re float 32 regular  }
	{ dense_1_out_1_0_re float 32 regular  }
	{ dense_1_out_1_1_re float 32 regular  }
	{ dense_1_out_2_0_re float 32 regular  }
	{ dense_1_out_2_1_re float 32 regular  }
	{ dense_1_out_3_0_re float 32 regular  }
	{ dense_1_out_3_1_re float 32 regular  }
	{ dense_1_out_4_0_re float 32 regular  }
	{ dense_1_out_4_1_re float 32 regular  }
	{ dense_1_out_5_0_re float 32 regular  }
	{ dense_1_out_5_1_re float 32 regular  }
	{ dense_1_out_6_0_re float 32 regular  }
	{ dense_1_out_6_1_re float 32 regular  }
	{ dense_1_out_7_0_re float 32 regular  }
	{ dense_1_out_7_1_re float 32 regular  }
	{ dense_1_out_8_0_re float 32 regular  }
	{ dense_1_out_8_1_re float 32 regular  }
	{ dense_1_out_9_0_re float 32 regular  }
	{ dense_1_out_9_1_re float 32 regular  }
	{ dense_1_out_10_0_r float 32 regular  }
	{ dense_1_out_10_1_r float 32 regular  }
	{ dense_1_out_11_0_r float 32 regular  }
	{ dense_1_out_11_1_r float 32 regular  }
	{ dense_1_out_12_0_r float 32 regular  }
	{ dense_1_out_12_1_r float 32 regular  }
	{ dense_1_out_13_0_r float 32 regular  }
	{ dense_1_out_13_1_r float 32 regular  }
	{ dense_1_out_14_0_r float 32 regular  }
	{ dense_1_out_14_1_r float 32 regular  }
	{ dense_1_out_15_0_r float 32 regular  }
	{ dense_1_out_15_1_r float 32 regular  }
	{ dense_1_out_16_0_r float 32 regular  }
	{ dense_1_out_16_1_r float 32 regular  }
	{ dense_1_out_17_0_r float 32 regular  }
	{ dense_1_out_17_1_r float 32 regular  }
	{ dense_1_out_18_0_r float 32 regular  }
	{ dense_1_out_18_1_r float 32 regular  }
	{ dense_1_out_19_0_r float 32 regular  }
	{ dense_1_out_19_1_r float 32 regular  }
	{ dense_1_out_20_0_r float 32 regular  }
	{ dense_1_out_20_1_r float 32 regular  }
	{ dense_1_out_21_0_r float 32 regular  }
	{ dense_1_out_21_1_r float 32 regular  }
	{ dense_1_out_22_0_r float 32 regular  }
	{ dense_1_out_22_1_r float 32 regular  }
	{ dense_1_out_23_0_r float 32 regular  }
	{ dense_1_out_23_1_r float 32 regular  }
	{ dense_1_out_24_0_r float 32 regular  }
	{ dense_1_out_24_1_r float 32 regular  }
	{ dense_2_out float 32 regular {array 30 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "dense_1_out_0_0_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_0_1_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_1_0_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_1_1_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_2_0_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_2_1_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_3_0_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_3_1_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_4_0_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_4_1_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_5_0_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_5_1_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_6_0_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_6_1_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_7_0_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_7_1_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_8_0_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_8_1_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_9_0_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_9_1_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_10_0_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_10_1_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_11_0_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_11_1_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_12_0_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_12_1_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_13_0_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_13_1_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_14_0_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_14_1_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_15_0_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_15_1_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_16_0_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_16_1_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_17_0_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_17_1_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_18_0_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_18_1_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_19_0_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_19_1_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_20_0_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_20_1_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_21_0_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_21_1_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_22_0_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_22_1_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_23_0_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_23_1_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_24_0_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_1_out_24_1_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_2_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dense_1_out_0_0_re sc_in sc_lv 32 signal 0 } 
	{ dense_1_out_0_1_re sc_in sc_lv 32 signal 1 } 
	{ dense_1_out_1_0_re sc_in sc_lv 32 signal 2 } 
	{ dense_1_out_1_1_re sc_in sc_lv 32 signal 3 } 
	{ dense_1_out_2_0_re sc_in sc_lv 32 signal 4 } 
	{ dense_1_out_2_1_re sc_in sc_lv 32 signal 5 } 
	{ dense_1_out_3_0_re sc_in sc_lv 32 signal 6 } 
	{ dense_1_out_3_1_re sc_in sc_lv 32 signal 7 } 
	{ dense_1_out_4_0_re sc_in sc_lv 32 signal 8 } 
	{ dense_1_out_4_1_re sc_in sc_lv 32 signal 9 } 
	{ dense_1_out_5_0_re sc_in sc_lv 32 signal 10 } 
	{ dense_1_out_5_1_re sc_in sc_lv 32 signal 11 } 
	{ dense_1_out_6_0_re sc_in sc_lv 32 signal 12 } 
	{ dense_1_out_6_1_re sc_in sc_lv 32 signal 13 } 
	{ dense_1_out_7_0_re sc_in sc_lv 32 signal 14 } 
	{ dense_1_out_7_1_re sc_in sc_lv 32 signal 15 } 
	{ dense_1_out_8_0_re sc_in sc_lv 32 signal 16 } 
	{ dense_1_out_8_1_re sc_in sc_lv 32 signal 17 } 
	{ dense_1_out_9_0_re sc_in sc_lv 32 signal 18 } 
	{ dense_1_out_9_1_re sc_in sc_lv 32 signal 19 } 
	{ dense_1_out_10_0_r sc_in sc_lv 32 signal 20 } 
	{ dense_1_out_10_1_r sc_in sc_lv 32 signal 21 } 
	{ dense_1_out_11_0_r sc_in sc_lv 32 signal 22 } 
	{ dense_1_out_11_1_r sc_in sc_lv 32 signal 23 } 
	{ dense_1_out_12_0_r sc_in sc_lv 32 signal 24 } 
	{ dense_1_out_12_1_r sc_in sc_lv 32 signal 25 } 
	{ dense_1_out_13_0_r sc_in sc_lv 32 signal 26 } 
	{ dense_1_out_13_1_r sc_in sc_lv 32 signal 27 } 
	{ dense_1_out_14_0_r sc_in sc_lv 32 signal 28 } 
	{ dense_1_out_14_1_r sc_in sc_lv 32 signal 29 } 
	{ dense_1_out_15_0_r sc_in sc_lv 32 signal 30 } 
	{ dense_1_out_15_1_r sc_in sc_lv 32 signal 31 } 
	{ dense_1_out_16_0_r sc_in sc_lv 32 signal 32 } 
	{ dense_1_out_16_1_r sc_in sc_lv 32 signal 33 } 
	{ dense_1_out_17_0_r sc_in sc_lv 32 signal 34 } 
	{ dense_1_out_17_1_r sc_in sc_lv 32 signal 35 } 
	{ dense_1_out_18_0_r sc_in sc_lv 32 signal 36 } 
	{ dense_1_out_18_1_r sc_in sc_lv 32 signal 37 } 
	{ dense_1_out_19_0_r sc_in sc_lv 32 signal 38 } 
	{ dense_1_out_19_1_r sc_in sc_lv 32 signal 39 } 
	{ dense_1_out_20_0_r sc_in sc_lv 32 signal 40 } 
	{ dense_1_out_20_1_r sc_in sc_lv 32 signal 41 } 
	{ dense_1_out_21_0_r sc_in sc_lv 32 signal 42 } 
	{ dense_1_out_21_1_r sc_in sc_lv 32 signal 43 } 
	{ dense_1_out_22_0_r sc_in sc_lv 32 signal 44 } 
	{ dense_1_out_22_1_r sc_in sc_lv 32 signal 45 } 
	{ dense_1_out_23_0_r sc_in sc_lv 32 signal 46 } 
	{ dense_1_out_23_1_r sc_in sc_lv 32 signal 47 } 
	{ dense_1_out_24_0_r sc_in sc_lv 32 signal 48 } 
	{ dense_1_out_24_1_r sc_in sc_lv 32 signal 49 } 
	{ dense_2_out_address0 sc_out sc_lv 5 signal 50 } 
	{ dense_2_out_ce0 sc_out sc_logic 1 signal 50 } 
	{ dense_2_out_we0 sc_out sc_logic 1 signal 50 } 
	{ dense_2_out_d0 sc_out sc_lv 32 signal 50 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dense_1_out_0_0_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_0_0_re", "role": "default" }} , 
 	{ "name": "dense_1_out_0_1_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_0_1_re", "role": "default" }} , 
 	{ "name": "dense_1_out_1_0_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_1_0_re", "role": "default" }} , 
 	{ "name": "dense_1_out_1_1_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_1_1_re", "role": "default" }} , 
 	{ "name": "dense_1_out_2_0_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_2_0_re", "role": "default" }} , 
 	{ "name": "dense_1_out_2_1_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_2_1_re", "role": "default" }} , 
 	{ "name": "dense_1_out_3_0_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_3_0_re", "role": "default" }} , 
 	{ "name": "dense_1_out_3_1_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_3_1_re", "role": "default" }} , 
 	{ "name": "dense_1_out_4_0_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_4_0_re", "role": "default" }} , 
 	{ "name": "dense_1_out_4_1_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_4_1_re", "role": "default" }} , 
 	{ "name": "dense_1_out_5_0_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_5_0_re", "role": "default" }} , 
 	{ "name": "dense_1_out_5_1_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_5_1_re", "role": "default" }} , 
 	{ "name": "dense_1_out_6_0_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_6_0_re", "role": "default" }} , 
 	{ "name": "dense_1_out_6_1_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_6_1_re", "role": "default" }} , 
 	{ "name": "dense_1_out_7_0_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_7_0_re", "role": "default" }} , 
 	{ "name": "dense_1_out_7_1_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_7_1_re", "role": "default" }} , 
 	{ "name": "dense_1_out_8_0_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_8_0_re", "role": "default" }} , 
 	{ "name": "dense_1_out_8_1_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_8_1_re", "role": "default" }} , 
 	{ "name": "dense_1_out_9_0_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_9_0_re", "role": "default" }} , 
 	{ "name": "dense_1_out_9_1_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_9_1_re", "role": "default" }} , 
 	{ "name": "dense_1_out_10_0_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_10_0_r", "role": "default" }} , 
 	{ "name": "dense_1_out_10_1_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_10_1_r", "role": "default" }} , 
 	{ "name": "dense_1_out_11_0_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_11_0_r", "role": "default" }} , 
 	{ "name": "dense_1_out_11_1_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_11_1_r", "role": "default" }} , 
 	{ "name": "dense_1_out_12_0_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_12_0_r", "role": "default" }} , 
 	{ "name": "dense_1_out_12_1_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_12_1_r", "role": "default" }} , 
 	{ "name": "dense_1_out_13_0_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_13_0_r", "role": "default" }} , 
 	{ "name": "dense_1_out_13_1_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_13_1_r", "role": "default" }} , 
 	{ "name": "dense_1_out_14_0_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_14_0_r", "role": "default" }} , 
 	{ "name": "dense_1_out_14_1_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_14_1_r", "role": "default" }} , 
 	{ "name": "dense_1_out_15_0_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_15_0_r", "role": "default" }} , 
 	{ "name": "dense_1_out_15_1_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_15_1_r", "role": "default" }} , 
 	{ "name": "dense_1_out_16_0_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_16_0_r", "role": "default" }} , 
 	{ "name": "dense_1_out_16_1_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_16_1_r", "role": "default" }} , 
 	{ "name": "dense_1_out_17_0_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_17_0_r", "role": "default" }} , 
 	{ "name": "dense_1_out_17_1_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_17_1_r", "role": "default" }} , 
 	{ "name": "dense_1_out_18_0_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_18_0_r", "role": "default" }} , 
 	{ "name": "dense_1_out_18_1_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_18_1_r", "role": "default" }} , 
 	{ "name": "dense_1_out_19_0_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_19_0_r", "role": "default" }} , 
 	{ "name": "dense_1_out_19_1_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_19_1_r", "role": "default" }} , 
 	{ "name": "dense_1_out_20_0_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_20_0_r", "role": "default" }} , 
 	{ "name": "dense_1_out_20_1_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_20_1_r", "role": "default" }} , 
 	{ "name": "dense_1_out_21_0_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_21_0_r", "role": "default" }} , 
 	{ "name": "dense_1_out_21_1_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_21_1_r", "role": "default" }} , 
 	{ "name": "dense_1_out_22_0_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_22_0_r", "role": "default" }} , 
 	{ "name": "dense_1_out_22_1_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_22_1_r", "role": "default" }} , 
 	{ "name": "dense_1_out_23_0_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_23_0_r", "role": "default" }} , 
 	{ "name": "dense_1_out_23_1_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_23_1_r", "role": "default" }} , 
 	{ "name": "dense_1_out_24_0_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_24_0_r", "role": "default" }} , 
 	{ "name": "dense_1_out_24_1_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out_24_1_r", "role": "default" }} , 
 	{ "name": "dense_2_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_2_out", "role": "address0" }} , 
 	{ "name": "dense_2_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_2_out", "role": "ce0" }} , 
 	{ "name": "dense_2_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_2_out", "role": "we0" }} , 
 	{ "name": "dense_2_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_2_out", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153"],
		"CDFG" : "dense_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "238", "EstimateLatencyMax" : "238",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "dense_1_out_0_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_0_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_1_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_1_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_2_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_2_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_3_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_3_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_4_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_4_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_5_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_5_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_6_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_6_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_7_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_7_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_8_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_8_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_9_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_9_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_10_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_10_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_11_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_11_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_12_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_12_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_13_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_13_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_14_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_14_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_15_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_15_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_16_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_16_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_17_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_17_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_18_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_18_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_19_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_19_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_20_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_20_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_21_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_21_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_22_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_22_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_23_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_23_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_24_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_24_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_2_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_2_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_32_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_33_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_34_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_35_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_36_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_37_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_38_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_39_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_40_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_41_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_42_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_43_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_44_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_45_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_46_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_47_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_48_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_49_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_bias_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U82", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U83", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U84", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U85", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U86", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U87", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U88", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U89", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U90", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U91", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U92", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U93", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U94", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U95", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U96", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U97", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U98", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U99", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U100", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U101", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U102", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U103", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U104", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U105", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U106", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U107", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U108", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U109", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U110", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U111", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U112", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U113", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U114", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U115", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U116", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U117", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U118", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U119", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U120", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U121", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U122", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U123", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U124", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U125", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U126", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U127", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U128", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U129", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U130", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U131", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U132", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U133", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U134", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U135", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U136", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U137", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U138", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U139", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U140", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U141", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U142", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U143", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U144", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U145", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U146", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U147", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U148", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U149", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U150", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U151", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U152", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U153", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U154", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U155", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U156", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U157", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U158", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U159", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U160", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U161", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U162", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U163", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U164", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U165", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U166", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U167", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U168", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U169", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U170", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U171", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U172", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U173", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U174", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U175", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U176", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U177", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U178", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U179", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U180", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U181", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U182", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32neOg_U183", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_2 {
		dense_1_out_0_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_0_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_1_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_1_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_2_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_2_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_3_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_3_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_4_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_4_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_5_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_5_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_6_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_6_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_7_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_7_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_8_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_8_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_9_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_9_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_10_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_10_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_11_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_11_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_12_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_12_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_13_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_13_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_14_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_14_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_15_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_15_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_16_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_16_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_17_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_17_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_18_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_18_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_19_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_19_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_20_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_20_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_21_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_21_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_22_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_22_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_23_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_23_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_24_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_24_1_r {Type I LastRead 0 FirstWrite -1}
		dense_2_out {Type O LastRead -1 FirstWrite 208}
		dense_2_weights_0 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_1 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_2 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_3 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_4 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_5 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_6 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_7 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_8 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_9 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_10 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_11 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_12 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_13 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_14 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_15 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_16 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_17 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_18 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_19 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_20 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_21 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_22 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_23 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_24 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_25 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_26 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_27 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_28 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_29 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_30 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_31 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_32 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_33 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_34 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_35 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_36 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_37 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_38 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_39 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_40 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_41 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_42 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_43 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_44 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_45 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_46 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_47 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_48 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_49 {Type I LastRead -1 FirstWrite -1}
		dense_2_bias {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "238", "Max" : "238"}
	, {"Name" : "Interval", "Min" : "238", "Max" : "238"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	dense_1_out_0_0_re { ap_none {  { dense_1_out_0_0_re in_data 0 32 } } }
	dense_1_out_0_1_re { ap_none {  { dense_1_out_0_1_re in_data 0 32 } } }
	dense_1_out_1_0_re { ap_none {  { dense_1_out_1_0_re in_data 0 32 } } }
	dense_1_out_1_1_re { ap_none {  { dense_1_out_1_1_re in_data 0 32 } } }
	dense_1_out_2_0_re { ap_none {  { dense_1_out_2_0_re in_data 0 32 } } }
	dense_1_out_2_1_re { ap_none {  { dense_1_out_2_1_re in_data 0 32 } } }
	dense_1_out_3_0_re { ap_none {  { dense_1_out_3_0_re in_data 0 32 } } }
	dense_1_out_3_1_re { ap_none {  { dense_1_out_3_1_re in_data 0 32 } } }
	dense_1_out_4_0_re { ap_none {  { dense_1_out_4_0_re in_data 0 32 } } }
	dense_1_out_4_1_re { ap_none {  { dense_1_out_4_1_re in_data 0 32 } } }
	dense_1_out_5_0_re { ap_none {  { dense_1_out_5_0_re in_data 0 32 } } }
	dense_1_out_5_1_re { ap_none {  { dense_1_out_5_1_re in_data 0 32 } } }
	dense_1_out_6_0_re { ap_none {  { dense_1_out_6_0_re in_data 0 32 } } }
	dense_1_out_6_1_re { ap_none {  { dense_1_out_6_1_re in_data 0 32 } } }
	dense_1_out_7_0_re { ap_none {  { dense_1_out_7_0_re in_data 0 32 } } }
	dense_1_out_7_1_re { ap_none {  { dense_1_out_7_1_re in_data 0 32 } } }
	dense_1_out_8_0_re { ap_none {  { dense_1_out_8_0_re in_data 0 32 } } }
	dense_1_out_8_1_re { ap_none {  { dense_1_out_8_1_re in_data 0 32 } } }
	dense_1_out_9_0_re { ap_none {  { dense_1_out_9_0_re in_data 0 32 } } }
	dense_1_out_9_1_re { ap_none {  { dense_1_out_9_1_re in_data 0 32 } } }
	dense_1_out_10_0_r { ap_none {  { dense_1_out_10_0_r in_data 0 32 } } }
	dense_1_out_10_1_r { ap_none {  { dense_1_out_10_1_r in_data 0 32 } } }
	dense_1_out_11_0_r { ap_none {  { dense_1_out_11_0_r in_data 0 32 } } }
	dense_1_out_11_1_r { ap_none {  { dense_1_out_11_1_r in_data 0 32 } } }
	dense_1_out_12_0_r { ap_none {  { dense_1_out_12_0_r in_data 0 32 } } }
	dense_1_out_12_1_r { ap_none {  { dense_1_out_12_1_r in_data 0 32 } } }
	dense_1_out_13_0_r { ap_none {  { dense_1_out_13_0_r in_data 0 32 } } }
	dense_1_out_13_1_r { ap_none {  { dense_1_out_13_1_r in_data 0 32 } } }
	dense_1_out_14_0_r { ap_none {  { dense_1_out_14_0_r in_data 0 32 } } }
	dense_1_out_14_1_r { ap_none {  { dense_1_out_14_1_r in_data 0 32 } } }
	dense_1_out_15_0_r { ap_none {  { dense_1_out_15_0_r in_data 0 32 } } }
	dense_1_out_15_1_r { ap_none {  { dense_1_out_15_1_r in_data 0 32 } } }
	dense_1_out_16_0_r { ap_none {  { dense_1_out_16_0_r in_data 0 32 } } }
	dense_1_out_16_1_r { ap_none {  { dense_1_out_16_1_r in_data 0 32 } } }
	dense_1_out_17_0_r { ap_none {  { dense_1_out_17_0_r in_data 0 32 } } }
	dense_1_out_17_1_r { ap_none {  { dense_1_out_17_1_r in_data 0 32 } } }
	dense_1_out_18_0_r { ap_none {  { dense_1_out_18_0_r in_data 0 32 } } }
	dense_1_out_18_1_r { ap_none {  { dense_1_out_18_1_r in_data 0 32 } } }
	dense_1_out_19_0_r { ap_none {  { dense_1_out_19_0_r in_data 0 32 } } }
	dense_1_out_19_1_r { ap_none {  { dense_1_out_19_1_r in_data 0 32 } } }
	dense_1_out_20_0_r { ap_none {  { dense_1_out_20_0_r in_data 0 32 } } }
	dense_1_out_20_1_r { ap_none {  { dense_1_out_20_1_r in_data 0 32 } } }
	dense_1_out_21_0_r { ap_none {  { dense_1_out_21_0_r in_data 0 32 } } }
	dense_1_out_21_1_r { ap_none {  { dense_1_out_21_1_r in_data 0 32 } } }
	dense_1_out_22_0_r { ap_none {  { dense_1_out_22_0_r in_data 0 32 } } }
	dense_1_out_22_1_r { ap_none {  { dense_1_out_22_1_r in_data 0 32 } } }
	dense_1_out_23_0_r { ap_none {  { dense_1_out_23_0_r in_data 0 32 } } }
	dense_1_out_23_1_r { ap_none {  { dense_1_out_23_1_r in_data 0 32 } } }
	dense_1_out_24_0_r { ap_none {  { dense_1_out_24_0_r in_data 0 32 } } }
	dense_1_out_24_1_r { ap_none {  { dense_1_out_24_1_r in_data 0 32 } } }
	dense_2_out { ap_memory {  { dense_2_out_address0 mem_address 1 5 }  { dense_2_out_ce0 mem_ce 1 1 }  { dense_2_out_we0 mem_we 1 1 }  { dense_2_out_d0 mem_din 1 32 } } }
}
