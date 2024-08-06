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
set C_modelType { int 1600 }
set C_modelArgList {
	{ flat_array float 32 regular {array 400 { 1 3 } 1 1 }  }
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
}
set C_modelArgMapList {[ 
	{ "Name" : "flat_array", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1600} ]}
# RTL Port declarations: 
set portNum 109
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ flat_array_address0 sc_out sc_lv 9 signal 0 } 
	{ flat_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ flat_array_q0 sc_in sc_lv 32 signal 0 } 
	{ dense_1_out_0_0_re sc_in sc_lv 32 signal 1 } 
	{ dense_1_out_0_1_re sc_in sc_lv 32 signal 2 } 
	{ dense_1_out_1_0_re sc_in sc_lv 32 signal 3 } 
	{ dense_1_out_1_1_re sc_in sc_lv 32 signal 4 } 
	{ dense_1_out_2_0_re sc_in sc_lv 32 signal 5 } 
	{ dense_1_out_2_1_re sc_in sc_lv 32 signal 6 } 
	{ dense_1_out_3_0_re sc_in sc_lv 32 signal 7 } 
	{ dense_1_out_3_1_re sc_in sc_lv 32 signal 8 } 
	{ dense_1_out_4_0_re sc_in sc_lv 32 signal 9 } 
	{ dense_1_out_4_1_re sc_in sc_lv 32 signal 10 } 
	{ dense_1_out_5_0_re sc_in sc_lv 32 signal 11 } 
	{ dense_1_out_5_1_re sc_in sc_lv 32 signal 12 } 
	{ dense_1_out_6_0_re sc_in sc_lv 32 signal 13 } 
	{ dense_1_out_6_1_re sc_in sc_lv 32 signal 14 } 
	{ dense_1_out_7_0_re sc_in sc_lv 32 signal 15 } 
	{ dense_1_out_7_1_re sc_in sc_lv 32 signal 16 } 
	{ dense_1_out_8_0_re sc_in sc_lv 32 signal 17 } 
	{ dense_1_out_8_1_re sc_in sc_lv 32 signal 18 } 
	{ dense_1_out_9_0_re sc_in sc_lv 32 signal 19 } 
	{ dense_1_out_9_1_re sc_in sc_lv 32 signal 20 } 
	{ dense_1_out_10_0_r sc_in sc_lv 32 signal 21 } 
	{ dense_1_out_10_1_r sc_in sc_lv 32 signal 22 } 
	{ dense_1_out_11_0_r sc_in sc_lv 32 signal 23 } 
	{ dense_1_out_11_1_r sc_in sc_lv 32 signal 24 } 
	{ dense_1_out_12_0_r sc_in sc_lv 32 signal 25 } 
	{ dense_1_out_12_1_r sc_in sc_lv 32 signal 26 } 
	{ dense_1_out_13_0_r sc_in sc_lv 32 signal 27 } 
	{ dense_1_out_13_1_r sc_in sc_lv 32 signal 28 } 
	{ dense_1_out_14_0_r sc_in sc_lv 32 signal 29 } 
	{ dense_1_out_14_1_r sc_in sc_lv 32 signal 30 } 
	{ dense_1_out_15_0_r sc_in sc_lv 32 signal 31 } 
	{ dense_1_out_15_1_r sc_in sc_lv 32 signal 32 } 
	{ dense_1_out_16_0_r sc_in sc_lv 32 signal 33 } 
	{ dense_1_out_16_1_r sc_in sc_lv 32 signal 34 } 
	{ dense_1_out_17_0_r sc_in sc_lv 32 signal 35 } 
	{ dense_1_out_17_1_r sc_in sc_lv 32 signal 36 } 
	{ dense_1_out_18_0_r sc_in sc_lv 32 signal 37 } 
	{ dense_1_out_18_1_r sc_in sc_lv 32 signal 38 } 
	{ dense_1_out_19_0_r sc_in sc_lv 32 signal 39 } 
	{ dense_1_out_19_1_r sc_in sc_lv 32 signal 40 } 
	{ dense_1_out_20_0_r sc_in sc_lv 32 signal 41 } 
	{ dense_1_out_20_1_r sc_in sc_lv 32 signal 42 } 
	{ dense_1_out_21_0_r sc_in sc_lv 32 signal 43 } 
	{ dense_1_out_21_1_r sc_in sc_lv 32 signal 44 } 
	{ dense_1_out_22_0_r sc_in sc_lv 32 signal 45 } 
	{ dense_1_out_22_1_r sc_in sc_lv 32 signal 46 } 
	{ dense_1_out_23_0_r sc_in sc_lv 32 signal 47 } 
	{ dense_1_out_23_1_r sc_in sc_lv 32 signal 48 } 
	{ dense_1_out_24_0_r sc_in sc_lv 32 signal 49 } 
	{ dense_1_out_24_1_r sc_in sc_lv 32 signal 50 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 32 signal -1 } 
	{ ap_return_9 sc_out sc_lv 32 signal -1 } 
	{ ap_return_10 sc_out sc_lv 32 signal -1 } 
	{ ap_return_11 sc_out sc_lv 32 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
	{ ap_return_14 sc_out sc_lv 32 signal -1 } 
	{ ap_return_15 sc_out sc_lv 32 signal -1 } 
	{ ap_return_16 sc_out sc_lv 32 signal -1 } 
	{ ap_return_17 sc_out sc_lv 32 signal -1 } 
	{ ap_return_18 sc_out sc_lv 32 signal -1 } 
	{ ap_return_19 sc_out sc_lv 32 signal -1 } 
	{ ap_return_20 sc_out sc_lv 32 signal -1 } 
	{ ap_return_21 sc_out sc_lv 32 signal -1 } 
	{ ap_return_22 sc_out sc_lv 32 signal -1 } 
	{ ap_return_23 sc_out sc_lv 32 signal -1 } 
	{ ap_return_24 sc_out sc_lv 32 signal -1 } 
	{ ap_return_25 sc_out sc_lv 32 signal -1 } 
	{ ap_return_26 sc_out sc_lv 32 signal -1 } 
	{ ap_return_27 sc_out sc_lv 32 signal -1 } 
	{ ap_return_28 sc_out sc_lv 32 signal -1 } 
	{ ap_return_29 sc_out sc_lv 32 signal -1 } 
	{ ap_return_30 sc_out sc_lv 32 signal -1 } 
	{ ap_return_31 sc_out sc_lv 32 signal -1 } 
	{ ap_return_32 sc_out sc_lv 32 signal -1 } 
	{ ap_return_33 sc_out sc_lv 32 signal -1 } 
	{ ap_return_34 sc_out sc_lv 32 signal -1 } 
	{ ap_return_35 sc_out sc_lv 32 signal -1 } 
	{ ap_return_36 sc_out sc_lv 32 signal -1 } 
	{ ap_return_37 sc_out sc_lv 32 signal -1 } 
	{ ap_return_38 sc_out sc_lv 32 signal -1 } 
	{ ap_return_39 sc_out sc_lv 32 signal -1 } 
	{ ap_return_40 sc_out sc_lv 32 signal -1 } 
	{ ap_return_41 sc_out sc_lv 32 signal -1 } 
	{ ap_return_42 sc_out sc_lv 32 signal -1 } 
	{ ap_return_43 sc_out sc_lv 32 signal -1 } 
	{ ap_return_44 sc_out sc_lv 32 signal -1 } 
	{ ap_return_45 sc_out sc_lv 32 signal -1 } 
	{ ap_return_46 sc_out sc_lv 32 signal -1 } 
	{ ap_return_47 sc_out sc_lv 32 signal -1 } 
	{ ap_return_48 sc_out sc_lv 32 signal -1 } 
	{ ap_return_49 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "flat_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "flat_array", "role": "address0" }} , 
 	{ "name": "flat_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array", "role": "ce0" }} , 
 	{ "name": "flat_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array", "role": "q0" }} , 
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
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }} , 
 	{ "name": "ap_return_27", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_27", "role": "default" }} , 
 	{ "name": "ap_return_28", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_28", "role": "default" }} , 
 	{ "name": "ap_return_29", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_29", "role": "default" }} , 
 	{ "name": "ap_return_30", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_30", "role": "default" }} , 
 	{ "name": "ap_return_31", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_31", "role": "default" }} , 
 	{ "name": "ap_return_32", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_32", "role": "default" }} , 
 	{ "name": "ap_return_33", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_33", "role": "default" }} , 
 	{ "name": "ap_return_34", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_34", "role": "default" }} , 
 	{ "name": "ap_return_35", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_35", "role": "default" }} , 
 	{ "name": "ap_return_36", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_36", "role": "default" }} , 
 	{ "name": "ap_return_37", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_37", "role": "default" }} , 
 	{ "name": "ap_return_38", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_38", "role": "default" }} , 
 	{ "name": "ap_return_39", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_39", "role": "default" }} , 
 	{ "name": "ap_return_40", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_40", "role": "default" }} , 
 	{ "name": "ap_return_41", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_41", "role": "default" }} , 
 	{ "name": "ap_return_42", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_42", "role": "default" }} , 
 	{ "name": "ap_return_43", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_43", "role": "default" }} , 
 	{ "name": "ap_return_44", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_44", "role": "default" }} , 
 	{ "name": "ap_return_45", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_45", "role": "default" }} , 
 	{ "name": "ap_return_46", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_46", "role": "default" }} , 
 	{ "name": "ap_return_47", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_47", "role": "default" }} , 
 	{ "name": "ap_return_48", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_48", "role": "default" }} , 
 	{ "name": "ap_return_49", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_49", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "dense_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "140401", "EstimateLatencyMax" : "140401",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "flat_array", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "dense_1_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_weights_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_bias_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U26", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U27", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32neOg_U28", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_1 {
		flat_array {Type I LastRead 2 FirstWrite -1}
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
		dense_1_weights {Type I LastRead -1 FirstWrite -1}
		dense_1_bias {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "140401", "Max" : "140401"}
	, {"Name" : "Interval", "Min" : "140401", "Max" : "140401"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	flat_array { ap_memory {  { flat_array_address0 mem_address 1 9 }  { flat_array_ce0 mem_ce 1 1 }  { flat_array_q0 mem_dout 0 32 } } }
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
}
