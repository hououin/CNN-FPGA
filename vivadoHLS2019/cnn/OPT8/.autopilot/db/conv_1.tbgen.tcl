set moduleName conv_1
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
set C_modelName {conv_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r float 32 regular {array 784 { 1 1 } 1 1 }  }
	{ conv_out_0 float 32 regular {array 312 { 0 0 } 0 1 }  }
	{ conv_out_1 float 32 regular {array 312 { 0 0 } 0 1 }  }
	{ conv_out_2 float 32 regular {array 312 { 0 0 } 0 1 }  }
	{ conv_out_3 float 32 regular {array 312 { 0 0 } 0 1 }  }
	{ conv_out_4 float 32 regular {array 312 { 0 0 } 0 1 }  }
	{ conv_out_5 float 32 regular {array 312 { 0 0 } 0 1 }  }
	{ conv_out_6 float 32 regular {array 312 { 0 0 } 0 1 }  }
	{ conv_out_7 float 32 regular {array 312 { 0 0 } 0 1 }  }
	{ conv_out_8 float 32 regular {array 312 { 0 0 } 0 1 }  }
	{ conv_out_9 float 32 regular {array 312 { 0 0 } 0 1 }  }
	{ conv_out_10 float 32 regular {array 312 { 0 0 } 0 1 }  }
	{ conv_out_11 float 32 regular {array 312 { 0 0 } 0 1 }  }
	{ conv_out_12 float 32 regular {array 312 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_out_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 116
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_r_address0 sc_out sc_lv 10 signal 0 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_r_q0 sc_in sc_lv 32 signal 0 } 
	{ input_r_address1 sc_out sc_lv 10 signal 0 } 
	{ input_r_ce1 sc_out sc_logic 1 signal 0 } 
	{ input_r_q1 sc_in sc_lv 32 signal 0 } 
	{ conv_out_0_address0 sc_out sc_lv 9 signal 1 } 
	{ conv_out_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv_out_0_we0 sc_out sc_logic 1 signal 1 } 
	{ conv_out_0_d0 sc_out sc_lv 32 signal 1 } 
	{ conv_out_0_address1 sc_out sc_lv 9 signal 1 } 
	{ conv_out_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ conv_out_0_we1 sc_out sc_logic 1 signal 1 } 
	{ conv_out_0_d1 sc_out sc_lv 32 signal 1 } 
	{ conv_out_1_address0 sc_out sc_lv 9 signal 2 } 
	{ conv_out_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_out_1_we0 sc_out sc_logic 1 signal 2 } 
	{ conv_out_1_d0 sc_out sc_lv 32 signal 2 } 
	{ conv_out_1_address1 sc_out sc_lv 9 signal 2 } 
	{ conv_out_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv_out_1_we1 sc_out sc_logic 1 signal 2 } 
	{ conv_out_1_d1 sc_out sc_lv 32 signal 2 } 
	{ conv_out_2_address0 sc_out sc_lv 9 signal 3 } 
	{ conv_out_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_2_we0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_2_d0 sc_out sc_lv 32 signal 3 } 
	{ conv_out_2_address1 sc_out sc_lv 9 signal 3 } 
	{ conv_out_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv_out_2_we1 sc_out sc_logic 1 signal 3 } 
	{ conv_out_2_d1 sc_out sc_lv 32 signal 3 } 
	{ conv_out_3_address0 sc_out sc_lv 9 signal 4 } 
	{ conv_out_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_out_3_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_out_3_d0 sc_out sc_lv 32 signal 4 } 
	{ conv_out_3_address1 sc_out sc_lv 9 signal 4 } 
	{ conv_out_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ conv_out_3_we1 sc_out sc_logic 1 signal 4 } 
	{ conv_out_3_d1 sc_out sc_lv 32 signal 4 } 
	{ conv_out_4_address0 sc_out sc_lv 9 signal 5 } 
	{ conv_out_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv_out_4_we0 sc_out sc_logic 1 signal 5 } 
	{ conv_out_4_d0 sc_out sc_lv 32 signal 5 } 
	{ conv_out_4_address1 sc_out sc_lv 9 signal 5 } 
	{ conv_out_4_ce1 sc_out sc_logic 1 signal 5 } 
	{ conv_out_4_we1 sc_out sc_logic 1 signal 5 } 
	{ conv_out_4_d1 sc_out sc_lv 32 signal 5 } 
	{ conv_out_5_address0 sc_out sc_lv 9 signal 6 } 
	{ conv_out_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_out_5_we0 sc_out sc_logic 1 signal 6 } 
	{ conv_out_5_d0 sc_out sc_lv 32 signal 6 } 
	{ conv_out_5_address1 sc_out sc_lv 9 signal 6 } 
	{ conv_out_5_ce1 sc_out sc_logic 1 signal 6 } 
	{ conv_out_5_we1 sc_out sc_logic 1 signal 6 } 
	{ conv_out_5_d1 sc_out sc_lv 32 signal 6 } 
	{ conv_out_6_address0 sc_out sc_lv 9 signal 7 } 
	{ conv_out_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv_out_6_we0 sc_out sc_logic 1 signal 7 } 
	{ conv_out_6_d0 sc_out sc_lv 32 signal 7 } 
	{ conv_out_6_address1 sc_out sc_lv 9 signal 7 } 
	{ conv_out_6_ce1 sc_out sc_logic 1 signal 7 } 
	{ conv_out_6_we1 sc_out sc_logic 1 signal 7 } 
	{ conv_out_6_d1 sc_out sc_lv 32 signal 7 } 
	{ conv_out_7_address0 sc_out sc_lv 9 signal 8 } 
	{ conv_out_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_out_7_we0 sc_out sc_logic 1 signal 8 } 
	{ conv_out_7_d0 sc_out sc_lv 32 signal 8 } 
	{ conv_out_7_address1 sc_out sc_lv 9 signal 8 } 
	{ conv_out_7_ce1 sc_out sc_logic 1 signal 8 } 
	{ conv_out_7_we1 sc_out sc_logic 1 signal 8 } 
	{ conv_out_7_d1 sc_out sc_lv 32 signal 8 } 
	{ conv_out_8_address0 sc_out sc_lv 9 signal 9 } 
	{ conv_out_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_out_8_we0 sc_out sc_logic 1 signal 9 } 
	{ conv_out_8_d0 sc_out sc_lv 32 signal 9 } 
	{ conv_out_8_address1 sc_out sc_lv 9 signal 9 } 
	{ conv_out_8_ce1 sc_out sc_logic 1 signal 9 } 
	{ conv_out_8_we1 sc_out sc_logic 1 signal 9 } 
	{ conv_out_8_d1 sc_out sc_lv 32 signal 9 } 
	{ conv_out_9_address0 sc_out sc_lv 9 signal 10 } 
	{ conv_out_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_out_9_we0 sc_out sc_logic 1 signal 10 } 
	{ conv_out_9_d0 sc_out sc_lv 32 signal 10 } 
	{ conv_out_9_address1 sc_out sc_lv 9 signal 10 } 
	{ conv_out_9_ce1 sc_out sc_logic 1 signal 10 } 
	{ conv_out_9_we1 sc_out sc_logic 1 signal 10 } 
	{ conv_out_9_d1 sc_out sc_lv 32 signal 10 } 
	{ conv_out_10_address0 sc_out sc_lv 9 signal 11 } 
	{ conv_out_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_out_10_we0 sc_out sc_logic 1 signal 11 } 
	{ conv_out_10_d0 sc_out sc_lv 32 signal 11 } 
	{ conv_out_10_address1 sc_out sc_lv 9 signal 11 } 
	{ conv_out_10_ce1 sc_out sc_logic 1 signal 11 } 
	{ conv_out_10_we1 sc_out sc_logic 1 signal 11 } 
	{ conv_out_10_d1 sc_out sc_lv 32 signal 11 } 
	{ conv_out_11_address0 sc_out sc_lv 9 signal 12 } 
	{ conv_out_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_out_11_we0 sc_out sc_logic 1 signal 12 } 
	{ conv_out_11_d0 sc_out sc_lv 32 signal 12 } 
	{ conv_out_11_address1 sc_out sc_lv 9 signal 12 } 
	{ conv_out_11_ce1 sc_out sc_logic 1 signal 12 } 
	{ conv_out_11_we1 sc_out sc_logic 1 signal 12 } 
	{ conv_out_11_d1 sc_out sc_lv 32 signal 12 } 
	{ conv_out_12_address0 sc_out sc_lv 9 signal 13 } 
	{ conv_out_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_out_12_we0 sc_out sc_logic 1 signal 13 } 
	{ conv_out_12_d0 sc_out sc_lv 32 signal 13 } 
	{ conv_out_12_address1 sc_out sc_lv 9 signal 13 } 
	{ conv_out_12_ce1 sc_out sc_logic 1 signal 13 } 
	{ conv_out_12_we1 sc_out sc_logic 1 signal 13 } 
	{ conv_out_12_d1 sc_out sc_lv 32 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "input_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_r", "role": "address1" }} , 
 	{ "name": "input_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce1" }} , 
 	{ "name": "input_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "q1" }} , 
 	{ "name": "conv_out_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_0", "role": "address0" }} , 
 	{ "name": "conv_out_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_0", "role": "ce0" }} , 
 	{ "name": "conv_out_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_0", "role": "we0" }} , 
 	{ "name": "conv_out_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_0", "role": "d0" }} , 
 	{ "name": "conv_out_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_0", "role": "address1" }} , 
 	{ "name": "conv_out_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_0", "role": "ce1" }} , 
 	{ "name": "conv_out_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_0", "role": "we1" }} , 
 	{ "name": "conv_out_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_0", "role": "d1" }} , 
 	{ "name": "conv_out_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_1", "role": "address0" }} , 
 	{ "name": "conv_out_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_1", "role": "ce0" }} , 
 	{ "name": "conv_out_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_1", "role": "we0" }} , 
 	{ "name": "conv_out_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_1", "role": "d0" }} , 
 	{ "name": "conv_out_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_1", "role": "address1" }} , 
 	{ "name": "conv_out_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_1", "role": "ce1" }} , 
 	{ "name": "conv_out_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_1", "role": "we1" }} , 
 	{ "name": "conv_out_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_1", "role": "d1" }} , 
 	{ "name": "conv_out_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_2", "role": "address0" }} , 
 	{ "name": "conv_out_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_2", "role": "ce0" }} , 
 	{ "name": "conv_out_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_2", "role": "we0" }} , 
 	{ "name": "conv_out_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_2", "role": "d0" }} , 
 	{ "name": "conv_out_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_2", "role": "address1" }} , 
 	{ "name": "conv_out_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_2", "role": "ce1" }} , 
 	{ "name": "conv_out_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_2", "role": "we1" }} , 
 	{ "name": "conv_out_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_2", "role": "d1" }} , 
 	{ "name": "conv_out_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_3", "role": "address0" }} , 
 	{ "name": "conv_out_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_3", "role": "ce0" }} , 
 	{ "name": "conv_out_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_3", "role": "we0" }} , 
 	{ "name": "conv_out_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_3", "role": "d0" }} , 
 	{ "name": "conv_out_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_3", "role": "address1" }} , 
 	{ "name": "conv_out_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_3", "role": "ce1" }} , 
 	{ "name": "conv_out_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_3", "role": "we1" }} , 
 	{ "name": "conv_out_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_3", "role": "d1" }} , 
 	{ "name": "conv_out_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_4", "role": "address0" }} , 
 	{ "name": "conv_out_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_4", "role": "ce0" }} , 
 	{ "name": "conv_out_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_4", "role": "we0" }} , 
 	{ "name": "conv_out_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_4", "role": "d0" }} , 
 	{ "name": "conv_out_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_4", "role": "address1" }} , 
 	{ "name": "conv_out_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_4", "role": "ce1" }} , 
 	{ "name": "conv_out_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_4", "role": "we1" }} , 
 	{ "name": "conv_out_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_4", "role": "d1" }} , 
 	{ "name": "conv_out_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_5", "role": "address0" }} , 
 	{ "name": "conv_out_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_5", "role": "ce0" }} , 
 	{ "name": "conv_out_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_5", "role": "we0" }} , 
 	{ "name": "conv_out_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_5", "role": "d0" }} , 
 	{ "name": "conv_out_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_5", "role": "address1" }} , 
 	{ "name": "conv_out_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_5", "role": "ce1" }} , 
 	{ "name": "conv_out_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_5", "role": "we1" }} , 
 	{ "name": "conv_out_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_5", "role": "d1" }} , 
 	{ "name": "conv_out_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_6", "role": "address0" }} , 
 	{ "name": "conv_out_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_6", "role": "ce0" }} , 
 	{ "name": "conv_out_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_6", "role": "we0" }} , 
 	{ "name": "conv_out_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_6", "role": "d0" }} , 
 	{ "name": "conv_out_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_6", "role": "address1" }} , 
 	{ "name": "conv_out_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_6", "role": "ce1" }} , 
 	{ "name": "conv_out_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_6", "role": "we1" }} , 
 	{ "name": "conv_out_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_6", "role": "d1" }} , 
 	{ "name": "conv_out_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_7", "role": "address0" }} , 
 	{ "name": "conv_out_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_7", "role": "ce0" }} , 
 	{ "name": "conv_out_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_7", "role": "we0" }} , 
 	{ "name": "conv_out_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_7", "role": "d0" }} , 
 	{ "name": "conv_out_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_7", "role": "address1" }} , 
 	{ "name": "conv_out_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_7", "role": "ce1" }} , 
 	{ "name": "conv_out_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_7", "role": "we1" }} , 
 	{ "name": "conv_out_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_7", "role": "d1" }} , 
 	{ "name": "conv_out_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_8", "role": "address0" }} , 
 	{ "name": "conv_out_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_8", "role": "ce0" }} , 
 	{ "name": "conv_out_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_8", "role": "we0" }} , 
 	{ "name": "conv_out_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_8", "role": "d0" }} , 
 	{ "name": "conv_out_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_8", "role": "address1" }} , 
 	{ "name": "conv_out_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_8", "role": "ce1" }} , 
 	{ "name": "conv_out_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_8", "role": "we1" }} , 
 	{ "name": "conv_out_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_8", "role": "d1" }} , 
 	{ "name": "conv_out_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_9", "role": "address0" }} , 
 	{ "name": "conv_out_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_9", "role": "ce0" }} , 
 	{ "name": "conv_out_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_9", "role": "we0" }} , 
 	{ "name": "conv_out_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_9", "role": "d0" }} , 
 	{ "name": "conv_out_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_9", "role": "address1" }} , 
 	{ "name": "conv_out_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_9", "role": "ce1" }} , 
 	{ "name": "conv_out_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_9", "role": "we1" }} , 
 	{ "name": "conv_out_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_9", "role": "d1" }} , 
 	{ "name": "conv_out_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_10", "role": "address0" }} , 
 	{ "name": "conv_out_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_10", "role": "ce0" }} , 
 	{ "name": "conv_out_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_10", "role": "we0" }} , 
 	{ "name": "conv_out_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_10", "role": "d0" }} , 
 	{ "name": "conv_out_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_10", "role": "address1" }} , 
 	{ "name": "conv_out_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_10", "role": "ce1" }} , 
 	{ "name": "conv_out_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_10", "role": "we1" }} , 
 	{ "name": "conv_out_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_10", "role": "d1" }} , 
 	{ "name": "conv_out_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_11", "role": "address0" }} , 
 	{ "name": "conv_out_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_11", "role": "ce0" }} , 
 	{ "name": "conv_out_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_11", "role": "we0" }} , 
 	{ "name": "conv_out_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_11", "role": "d0" }} , 
 	{ "name": "conv_out_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_11", "role": "address1" }} , 
 	{ "name": "conv_out_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_11", "role": "ce1" }} , 
 	{ "name": "conv_out_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_11", "role": "we1" }} , 
 	{ "name": "conv_out_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_11", "role": "d1" }} , 
 	{ "name": "conv_out_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_12", "role": "address0" }} , 
 	{ "name": "conv_out_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_12", "role": "ce0" }} , 
 	{ "name": "conv_out_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_12", "role": "we0" }} , 
 	{ "name": "conv_out_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_12", "role": "d0" }} , 
 	{ "name": "conv_out_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_12", "role": "address1" }} , 
 	{ "name": "conv_out_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_12", "role": "ce1" }} , 
 	{ "name": "conv_out_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_12", "role": "we1" }} , 
 	{ "name": "conv_out_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_12", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26"],
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
			{"Name" : "conv_out_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_12", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32nbkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32nbkb_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32nbkb_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32nbkb_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32nbkb_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32nbkb_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32nbkb_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32nbkb_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32nbkb_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32nbkb_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32nbkb_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32nbkb_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ncud_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ncud_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ncud_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ncud_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ncud_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ncud_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ncud_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ncud_U20", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ncud_U21", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ncud_U22", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ncud_U23", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32ndEe_U24", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32ndEe_U25", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_urem_5ns_5ns_eOg_U26", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_1 {
		input_r {Type I LastRead 6 FirstWrite -1}
		conv_out_0 {Type O LastRead -1 FirstWrite 44}
		conv_out_1 {Type O LastRead -1 FirstWrite 44}
		conv_out_2 {Type O LastRead -1 FirstWrite 44}
		conv_out_3 {Type O LastRead -1 FirstWrite 44}
		conv_out_4 {Type O LastRead -1 FirstWrite 44}
		conv_out_5 {Type O LastRead -1 FirstWrite 44}
		conv_out_6 {Type O LastRead -1 FirstWrite 44}
		conv_out_7 {Type O LastRead -1 FirstWrite 44}
		conv_out_8 {Type O LastRead -1 FirstWrite 44}
		conv_out_9 {Type O LastRead -1 FirstWrite 44}
		conv_out_10 {Type O LastRead -1 FirstWrite 44}
		conv_out_11 {Type O LastRead -1 FirstWrite 44}
		conv_out_12 {Type O LastRead -1 FirstWrite 44}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3422", "Max" : "3422"}
	, {"Name" : "Interval", "Min" : "3422", "Max" : "3422"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_r { ap_memory {  { input_r_address0 mem_address 1 10 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 mem_dout 0 32 }  { input_r_address1 MemPortADDR2 1 10 }  { input_r_ce1 MemPortCE2 1 1 }  { input_r_q1 MemPortDOUT2 0 32 } } }
	conv_out_0 { ap_memory {  { conv_out_0_address0 mem_address 1 9 }  { conv_out_0_ce0 mem_ce 1 1 }  { conv_out_0_we0 mem_we 1 1 }  { conv_out_0_d0 mem_din 1 32 }  { conv_out_0_address1 MemPortADDR2 1 9 }  { conv_out_0_ce1 MemPortCE2 1 1 }  { conv_out_0_we1 MemPortWE2 1 1 }  { conv_out_0_d1 MemPortDIN2 1 32 } } }
	conv_out_1 { ap_memory {  { conv_out_1_address0 mem_address 1 9 }  { conv_out_1_ce0 mem_ce 1 1 }  { conv_out_1_we0 mem_we 1 1 }  { conv_out_1_d0 mem_din 1 32 }  { conv_out_1_address1 MemPortADDR2 1 9 }  { conv_out_1_ce1 MemPortCE2 1 1 }  { conv_out_1_we1 MemPortWE2 1 1 }  { conv_out_1_d1 MemPortDIN2 1 32 } } }
	conv_out_2 { ap_memory {  { conv_out_2_address0 mem_address 1 9 }  { conv_out_2_ce0 mem_ce 1 1 }  { conv_out_2_we0 mem_we 1 1 }  { conv_out_2_d0 mem_din 1 32 }  { conv_out_2_address1 MemPortADDR2 1 9 }  { conv_out_2_ce1 MemPortCE2 1 1 }  { conv_out_2_we1 MemPortWE2 1 1 }  { conv_out_2_d1 MemPortDIN2 1 32 } } }
	conv_out_3 { ap_memory {  { conv_out_3_address0 mem_address 1 9 }  { conv_out_3_ce0 mem_ce 1 1 }  { conv_out_3_we0 mem_we 1 1 }  { conv_out_3_d0 mem_din 1 32 }  { conv_out_3_address1 MemPortADDR2 1 9 }  { conv_out_3_ce1 MemPortCE2 1 1 }  { conv_out_3_we1 MemPortWE2 1 1 }  { conv_out_3_d1 MemPortDIN2 1 32 } } }
	conv_out_4 { ap_memory {  { conv_out_4_address0 mem_address 1 9 }  { conv_out_4_ce0 mem_ce 1 1 }  { conv_out_4_we0 mem_we 1 1 }  { conv_out_4_d0 mem_din 1 32 }  { conv_out_4_address1 MemPortADDR2 1 9 }  { conv_out_4_ce1 MemPortCE2 1 1 }  { conv_out_4_we1 MemPortWE2 1 1 }  { conv_out_4_d1 MemPortDIN2 1 32 } } }
	conv_out_5 { ap_memory {  { conv_out_5_address0 mem_address 1 9 }  { conv_out_5_ce0 mem_ce 1 1 }  { conv_out_5_we0 mem_we 1 1 }  { conv_out_5_d0 mem_din 1 32 }  { conv_out_5_address1 MemPortADDR2 1 9 }  { conv_out_5_ce1 MemPortCE2 1 1 }  { conv_out_5_we1 MemPortWE2 1 1 }  { conv_out_5_d1 MemPortDIN2 1 32 } } }
	conv_out_6 { ap_memory {  { conv_out_6_address0 mem_address 1 9 }  { conv_out_6_ce0 mem_ce 1 1 }  { conv_out_6_we0 mem_we 1 1 }  { conv_out_6_d0 mem_din 1 32 }  { conv_out_6_address1 MemPortADDR2 1 9 }  { conv_out_6_ce1 MemPortCE2 1 1 }  { conv_out_6_we1 MemPortWE2 1 1 }  { conv_out_6_d1 MemPortDIN2 1 32 } } }
	conv_out_7 { ap_memory {  { conv_out_7_address0 mem_address 1 9 }  { conv_out_7_ce0 mem_ce 1 1 }  { conv_out_7_we0 mem_we 1 1 }  { conv_out_7_d0 mem_din 1 32 }  { conv_out_7_address1 MemPortADDR2 1 9 }  { conv_out_7_ce1 MemPortCE2 1 1 }  { conv_out_7_we1 MemPortWE2 1 1 }  { conv_out_7_d1 MemPortDIN2 1 32 } } }
	conv_out_8 { ap_memory {  { conv_out_8_address0 mem_address 1 9 }  { conv_out_8_ce0 mem_ce 1 1 }  { conv_out_8_we0 mem_we 1 1 }  { conv_out_8_d0 mem_din 1 32 }  { conv_out_8_address1 MemPortADDR2 1 9 }  { conv_out_8_ce1 MemPortCE2 1 1 }  { conv_out_8_we1 MemPortWE2 1 1 }  { conv_out_8_d1 MemPortDIN2 1 32 } } }
	conv_out_9 { ap_memory {  { conv_out_9_address0 mem_address 1 9 }  { conv_out_9_ce0 mem_ce 1 1 }  { conv_out_9_we0 mem_we 1 1 }  { conv_out_9_d0 mem_din 1 32 }  { conv_out_9_address1 MemPortADDR2 1 9 }  { conv_out_9_ce1 MemPortCE2 1 1 }  { conv_out_9_we1 MemPortWE2 1 1 }  { conv_out_9_d1 MemPortDIN2 1 32 } } }
	conv_out_10 { ap_memory {  { conv_out_10_address0 mem_address 1 9 }  { conv_out_10_ce0 mem_ce 1 1 }  { conv_out_10_we0 mem_we 1 1 }  { conv_out_10_d0 mem_din 1 32 }  { conv_out_10_address1 MemPortADDR2 1 9 }  { conv_out_10_ce1 MemPortCE2 1 1 }  { conv_out_10_we1 MemPortWE2 1 1 }  { conv_out_10_d1 MemPortDIN2 1 32 } } }
	conv_out_11 { ap_memory {  { conv_out_11_address0 mem_address 1 9 }  { conv_out_11_ce0 mem_ce 1 1 }  { conv_out_11_we0 mem_we 1 1 }  { conv_out_11_d0 mem_din 1 32 }  { conv_out_11_address1 MemPortADDR2 1 9 }  { conv_out_11_ce1 MemPortCE2 1 1 }  { conv_out_11_we1 MemPortWE2 1 1 }  { conv_out_11_d1 MemPortDIN2 1 32 } } }
	conv_out_12 { ap_memory {  { conv_out_12_address0 mem_address 1 9 }  { conv_out_12_ce0 mem_ce 1 1 }  { conv_out_12_we0 mem_we 1 1 }  { conv_out_12_d0 mem_din 1 32 }  { conv_out_12_address1 MemPortADDR2 1 9 }  { conv_out_12_ce1 MemPortCE2 1 1 }  { conv_out_12_we1 MemPortWE2 1 1 }  { conv_out_12_d1 MemPortDIN2 1 32 } } }
}
