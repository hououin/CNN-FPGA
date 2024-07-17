set moduleName max_pool_1
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
set C_modelName {max_pool_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ max_pool_out_0 float 32 regular {array 169 { 0 0 } 0 1 }  }
	{ max_pool_out_1 float 32 regular {array 169 { 0 0 } 0 1 }  }
	{ max_pool_out_2 float 32 regular {array 169 { 0 0 } 0 1 }  }
	{ max_pool_out_3 float 32 regular {array 169 { 0 0 } 0 1 }  }
	{ max_pool_out_4 float 32 regular {array 169 { 0 0 } 0 1 }  }
	{ max_pool_out_5 float 32 regular {array 169 { 0 0 } 0 1 }  }
	{ conv_1_out_0 float 32 regular {array 312 { 1 1 } 1 1 } {global 0}  }
	{ conv_1_out_1 float 32 regular {array 312 { 1 1 } 1 1 } {global 0}  }
	{ conv_1_out_2 float 32 regular {array 312 { 1 1 } 1 1 } {global 0}  }
	{ conv_1_out_3 float 32 regular {array 312 { 1 1 } 1 1 } {global 0}  }
	{ conv_1_out_4 float 32 regular {array 312 { 1 1 } 1 1 } {global 0}  }
	{ conv_1_out_5 float 32 regular {array 312 { 1 1 } 1 1 } {global 0}  }
	{ conv_1_out_6 float 32 regular {array 312 { 1 1 } 1 1 } {global 0}  }
	{ conv_1_out_7 float 32 regular {array 312 { 1 1 } 1 1 } {global 0}  }
	{ conv_1_out_8 float 32 regular {array 312 { 1 1 } 1 1 } {global 0}  }
	{ conv_1_out_9 float 32 regular {array 312 { 1 1 } 1 1 } {global 0}  }
	{ conv_1_out_10 float 32 regular {array 312 { 1 1 } 1 1 } {global 0}  }
	{ conv_1_out_11 float 32 regular {array 312 { 1 1 } 1 1 } {global 0}  }
	{ conv_1_out_12 float 32 regular {array 312 { 1 1 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "max_pool_out_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_1_out_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv_1_out_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv_1_out_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv_1_out_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv_1_out_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv_1_out_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv_1_out_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv_1_out_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv_1_out_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv_1_out_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv_1_out_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv_1_out_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv_1_out_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 132
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ max_pool_out_0_address0 sc_out sc_lv 8 signal 0 } 
	{ max_pool_out_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ max_pool_out_0_we0 sc_out sc_logic 1 signal 0 } 
	{ max_pool_out_0_d0 sc_out sc_lv 32 signal 0 } 
	{ max_pool_out_0_address1 sc_out sc_lv 8 signal 0 } 
	{ max_pool_out_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ max_pool_out_0_we1 sc_out sc_logic 1 signal 0 } 
	{ max_pool_out_0_d1 sc_out sc_lv 32 signal 0 } 
	{ max_pool_out_1_address0 sc_out sc_lv 8 signal 1 } 
	{ max_pool_out_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ max_pool_out_1_we0 sc_out sc_logic 1 signal 1 } 
	{ max_pool_out_1_d0 sc_out sc_lv 32 signal 1 } 
	{ max_pool_out_1_address1 sc_out sc_lv 8 signal 1 } 
	{ max_pool_out_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ max_pool_out_1_we1 sc_out sc_logic 1 signal 1 } 
	{ max_pool_out_1_d1 sc_out sc_lv 32 signal 1 } 
	{ max_pool_out_2_address0 sc_out sc_lv 8 signal 2 } 
	{ max_pool_out_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ max_pool_out_2_we0 sc_out sc_logic 1 signal 2 } 
	{ max_pool_out_2_d0 sc_out sc_lv 32 signal 2 } 
	{ max_pool_out_2_address1 sc_out sc_lv 8 signal 2 } 
	{ max_pool_out_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ max_pool_out_2_we1 sc_out sc_logic 1 signal 2 } 
	{ max_pool_out_2_d1 sc_out sc_lv 32 signal 2 } 
	{ max_pool_out_3_address0 sc_out sc_lv 8 signal 3 } 
	{ max_pool_out_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ max_pool_out_3_we0 sc_out sc_logic 1 signal 3 } 
	{ max_pool_out_3_d0 sc_out sc_lv 32 signal 3 } 
	{ max_pool_out_3_address1 sc_out sc_lv 8 signal 3 } 
	{ max_pool_out_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ max_pool_out_3_we1 sc_out sc_logic 1 signal 3 } 
	{ max_pool_out_3_d1 sc_out sc_lv 32 signal 3 } 
	{ max_pool_out_4_address0 sc_out sc_lv 8 signal 4 } 
	{ max_pool_out_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ max_pool_out_4_we0 sc_out sc_logic 1 signal 4 } 
	{ max_pool_out_4_d0 sc_out sc_lv 32 signal 4 } 
	{ max_pool_out_4_address1 sc_out sc_lv 8 signal 4 } 
	{ max_pool_out_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ max_pool_out_4_we1 sc_out sc_logic 1 signal 4 } 
	{ max_pool_out_4_d1 sc_out sc_lv 32 signal 4 } 
	{ max_pool_out_5_address0 sc_out sc_lv 8 signal 5 } 
	{ max_pool_out_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ max_pool_out_5_we0 sc_out sc_logic 1 signal 5 } 
	{ max_pool_out_5_d0 sc_out sc_lv 32 signal 5 } 
	{ max_pool_out_5_address1 sc_out sc_lv 8 signal 5 } 
	{ max_pool_out_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ max_pool_out_5_we1 sc_out sc_logic 1 signal 5 } 
	{ max_pool_out_5_d1 sc_out sc_lv 32 signal 5 } 
	{ conv_1_out_0_address0 sc_out sc_lv 9 signal 6 } 
	{ conv_1_out_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_1_out_0_q0 sc_in sc_lv 32 signal 6 } 
	{ conv_1_out_0_address1 sc_out sc_lv 9 signal 6 } 
	{ conv_1_out_0_ce1 sc_out sc_logic 1 signal 6 } 
	{ conv_1_out_0_q1 sc_in sc_lv 32 signal 6 } 
	{ conv_1_out_1_address0 sc_out sc_lv 9 signal 7 } 
	{ conv_1_out_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv_1_out_1_q0 sc_in sc_lv 32 signal 7 } 
	{ conv_1_out_1_address1 sc_out sc_lv 9 signal 7 } 
	{ conv_1_out_1_ce1 sc_out sc_logic 1 signal 7 } 
	{ conv_1_out_1_q1 sc_in sc_lv 32 signal 7 } 
	{ conv_1_out_2_address0 sc_out sc_lv 9 signal 8 } 
	{ conv_1_out_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_1_out_2_q0 sc_in sc_lv 32 signal 8 } 
	{ conv_1_out_2_address1 sc_out sc_lv 9 signal 8 } 
	{ conv_1_out_2_ce1 sc_out sc_logic 1 signal 8 } 
	{ conv_1_out_2_q1 sc_in sc_lv 32 signal 8 } 
	{ conv_1_out_3_address0 sc_out sc_lv 9 signal 9 } 
	{ conv_1_out_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_1_out_3_q0 sc_in sc_lv 32 signal 9 } 
	{ conv_1_out_3_address1 sc_out sc_lv 9 signal 9 } 
	{ conv_1_out_3_ce1 sc_out sc_logic 1 signal 9 } 
	{ conv_1_out_3_q1 sc_in sc_lv 32 signal 9 } 
	{ conv_1_out_4_address0 sc_out sc_lv 9 signal 10 } 
	{ conv_1_out_4_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_1_out_4_q0 sc_in sc_lv 32 signal 10 } 
	{ conv_1_out_4_address1 sc_out sc_lv 9 signal 10 } 
	{ conv_1_out_4_ce1 sc_out sc_logic 1 signal 10 } 
	{ conv_1_out_4_q1 sc_in sc_lv 32 signal 10 } 
	{ conv_1_out_5_address0 sc_out sc_lv 9 signal 11 } 
	{ conv_1_out_5_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_1_out_5_q0 sc_in sc_lv 32 signal 11 } 
	{ conv_1_out_5_address1 sc_out sc_lv 9 signal 11 } 
	{ conv_1_out_5_ce1 sc_out sc_logic 1 signal 11 } 
	{ conv_1_out_5_q1 sc_in sc_lv 32 signal 11 } 
	{ conv_1_out_6_address0 sc_out sc_lv 9 signal 12 } 
	{ conv_1_out_6_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_1_out_6_q0 sc_in sc_lv 32 signal 12 } 
	{ conv_1_out_6_address1 sc_out sc_lv 9 signal 12 } 
	{ conv_1_out_6_ce1 sc_out sc_logic 1 signal 12 } 
	{ conv_1_out_6_q1 sc_in sc_lv 32 signal 12 } 
	{ conv_1_out_7_address0 sc_out sc_lv 9 signal 13 } 
	{ conv_1_out_7_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_1_out_7_q0 sc_in sc_lv 32 signal 13 } 
	{ conv_1_out_7_address1 sc_out sc_lv 9 signal 13 } 
	{ conv_1_out_7_ce1 sc_out sc_logic 1 signal 13 } 
	{ conv_1_out_7_q1 sc_in sc_lv 32 signal 13 } 
	{ conv_1_out_8_address0 sc_out sc_lv 9 signal 14 } 
	{ conv_1_out_8_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_1_out_8_q0 sc_in sc_lv 32 signal 14 } 
	{ conv_1_out_8_address1 sc_out sc_lv 9 signal 14 } 
	{ conv_1_out_8_ce1 sc_out sc_logic 1 signal 14 } 
	{ conv_1_out_8_q1 sc_in sc_lv 32 signal 14 } 
	{ conv_1_out_9_address0 sc_out sc_lv 9 signal 15 } 
	{ conv_1_out_9_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv_1_out_9_q0 sc_in sc_lv 32 signal 15 } 
	{ conv_1_out_9_address1 sc_out sc_lv 9 signal 15 } 
	{ conv_1_out_9_ce1 sc_out sc_logic 1 signal 15 } 
	{ conv_1_out_9_q1 sc_in sc_lv 32 signal 15 } 
	{ conv_1_out_10_address0 sc_out sc_lv 9 signal 16 } 
	{ conv_1_out_10_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv_1_out_10_q0 sc_in sc_lv 32 signal 16 } 
	{ conv_1_out_10_address1 sc_out sc_lv 9 signal 16 } 
	{ conv_1_out_10_ce1 sc_out sc_logic 1 signal 16 } 
	{ conv_1_out_10_q1 sc_in sc_lv 32 signal 16 } 
	{ conv_1_out_11_address0 sc_out sc_lv 9 signal 17 } 
	{ conv_1_out_11_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv_1_out_11_q0 sc_in sc_lv 32 signal 17 } 
	{ conv_1_out_11_address1 sc_out sc_lv 9 signal 17 } 
	{ conv_1_out_11_ce1 sc_out sc_logic 1 signal 17 } 
	{ conv_1_out_11_q1 sc_in sc_lv 32 signal 17 } 
	{ conv_1_out_12_address0 sc_out sc_lv 9 signal 18 } 
	{ conv_1_out_12_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv_1_out_12_q0 sc_in sc_lv 32 signal 18 } 
	{ conv_1_out_12_address1 sc_out sc_lv 9 signal 18 } 
	{ conv_1_out_12_ce1 sc_out sc_logic 1 signal 18 } 
	{ conv_1_out_12_q1 sc_in sc_lv 32 signal 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "max_pool_out_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_out_0", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0", "role": "we0" }} , 
 	{ "name": "max_pool_out_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_out_0", "role": "d0" }} , 
 	{ "name": "max_pool_out_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_out_0", "role": "address1" }} , 
 	{ "name": "max_pool_out_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0", "role": "ce1" }} , 
 	{ "name": "max_pool_out_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0", "role": "we1" }} , 
 	{ "name": "max_pool_out_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_out_0", "role": "d1" }} , 
 	{ "name": "max_pool_out_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_out_1", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1", "role": "we0" }} , 
 	{ "name": "max_pool_out_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_out_1", "role": "d0" }} , 
 	{ "name": "max_pool_out_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_out_1", "role": "address1" }} , 
 	{ "name": "max_pool_out_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1", "role": "ce1" }} , 
 	{ "name": "max_pool_out_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1", "role": "we1" }} , 
 	{ "name": "max_pool_out_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_out_1", "role": "d1" }} , 
 	{ "name": "max_pool_out_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_out_2", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2", "role": "we0" }} , 
 	{ "name": "max_pool_out_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_out_2", "role": "d0" }} , 
 	{ "name": "max_pool_out_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_out_2", "role": "address1" }} , 
 	{ "name": "max_pool_out_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2", "role": "ce1" }} , 
 	{ "name": "max_pool_out_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2", "role": "we1" }} , 
 	{ "name": "max_pool_out_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_out_2", "role": "d1" }} , 
 	{ "name": "max_pool_out_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_out_3", "role": "address0" }} , 
 	{ "name": "max_pool_out_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_3", "role": "ce0" }} , 
 	{ "name": "max_pool_out_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_3", "role": "we0" }} , 
 	{ "name": "max_pool_out_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_out_3", "role": "d0" }} , 
 	{ "name": "max_pool_out_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_out_3", "role": "address1" }} , 
 	{ "name": "max_pool_out_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_3", "role": "ce1" }} , 
 	{ "name": "max_pool_out_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_3", "role": "we1" }} , 
 	{ "name": "max_pool_out_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_out_3", "role": "d1" }} , 
 	{ "name": "max_pool_out_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_out_4", "role": "address0" }} , 
 	{ "name": "max_pool_out_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_4", "role": "ce0" }} , 
 	{ "name": "max_pool_out_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_4", "role": "we0" }} , 
 	{ "name": "max_pool_out_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_out_4", "role": "d0" }} , 
 	{ "name": "max_pool_out_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_out_4", "role": "address1" }} , 
 	{ "name": "max_pool_out_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_4", "role": "ce1" }} , 
 	{ "name": "max_pool_out_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_4", "role": "we1" }} , 
 	{ "name": "max_pool_out_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_out_4", "role": "d1" }} , 
 	{ "name": "max_pool_out_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_out_5", "role": "address0" }} , 
 	{ "name": "max_pool_out_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_5", "role": "ce0" }} , 
 	{ "name": "max_pool_out_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_5", "role": "we0" }} , 
 	{ "name": "max_pool_out_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_out_5", "role": "d0" }} , 
 	{ "name": "max_pool_out_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_pool_out_5", "role": "address1" }} , 
 	{ "name": "max_pool_out_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_5", "role": "ce1" }} , 
 	{ "name": "max_pool_out_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_5", "role": "we1" }} , 
 	{ "name": "max_pool_out_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_out_5", "role": "d1" }} , 
 	{ "name": "conv_1_out_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_0", "role": "address0" }} , 
 	{ "name": "conv_1_out_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_0", "role": "ce0" }} , 
 	{ "name": "conv_1_out_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_0", "role": "q0" }} , 
 	{ "name": "conv_1_out_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_0", "role": "address1" }} , 
 	{ "name": "conv_1_out_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_0", "role": "ce1" }} , 
 	{ "name": "conv_1_out_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_0", "role": "q1" }} , 
 	{ "name": "conv_1_out_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_1", "role": "address0" }} , 
 	{ "name": "conv_1_out_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_1", "role": "ce0" }} , 
 	{ "name": "conv_1_out_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_1", "role": "q0" }} , 
 	{ "name": "conv_1_out_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_1", "role": "address1" }} , 
 	{ "name": "conv_1_out_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_1", "role": "ce1" }} , 
 	{ "name": "conv_1_out_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_1", "role": "q1" }} , 
 	{ "name": "conv_1_out_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_2", "role": "address0" }} , 
 	{ "name": "conv_1_out_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_2", "role": "ce0" }} , 
 	{ "name": "conv_1_out_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_2", "role": "q0" }} , 
 	{ "name": "conv_1_out_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_2", "role": "address1" }} , 
 	{ "name": "conv_1_out_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_2", "role": "ce1" }} , 
 	{ "name": "conv_1_out_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_2", "role": "q1" }} , 
 	{ "name": "conv_1_out_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_3", "role": "address0" }} , 
 	{ "name": "conv_1_out_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_3", "role": "ce0" }} , 
 	{ "name": "conv_1_out_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_3", "role": "q0" }} , 
 	{ "name": "conv_1_out_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_3", "role": "address1" }} , 
 	{ "name": "conv_1_out_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_3", "role": "ce1" }} , 
 	{ "name": "conv_1_out_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_3", "role": "q1" }} , 
 	{ "name": "conv_1_out_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_4", "role": "address0" }} , 
 	{ "name": "conv_1_out_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_4", "role": "ce0" }} , 
 	{ "name": "conv_1_out_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_4", "role": "q0" }} , 
 	{ "name": "conv_1_out_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_4", "role": "address1" }} , 
 	{ "name": "conv_1_out_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_4", "role": "ce1" }} , 
 	{ "name": "conv_1_out_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_4", "role": "q1" }} , 
 	{ "name": "conv_1_out_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_5", "role": "address0" }} , 
 	{ "name": "conv_1_out_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_5", "role": "ce0" }} , 
 	{ "name": "conv_1_out_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_5", "role": "q0" }} , 
 	{ "name": "conv_1_out_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_5", "role": "address1" }} , 
 	{ "name": "conv_1_out_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_5", "role": "ce1" }} , 
 	{ "name": "conv_1_out_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_5", "role": "q1" }} , 
 	{ "name": "conv_1_out_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_6", "role": "address0" }} , 
 	{ "name": "conv_1_out_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_6", "role": "ce0" }} , 
 	{ "name": "conv_1_out_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_6", "role": "q0" }} , 
 	{ "name": "conv_1_out_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_6", "role": "address1" }} , 
 	{ "name": "conv_1_out_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_6", "role": "ce1" }} , 
 	{ "name": "conv_1_out_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_6", "role": "q1" }} , 
 	{ "name": "conv_1_out_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_7", "role": "address0" }} , 
 	{ "name": "conv_1_out_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_7", "role": "ce0" }} , 
 	{ "name": "conv_1_out_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_7", "role": "q0" }} , 
 	{ "name": "conv_1_out_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_7", "role": "address1" }} , 
 	{ "name": "conv_1_out_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_7", "role": "ce1" }} , 
 	{ "name": "conv_1_out_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_7", "role": "q1" }} , 
 	{ "name": "conv_1_out_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_8", "role": "address0" }} , 
 	{ "name": "conv_1_out_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_8", "role": "ce0" }} , 
 	{ "name": "conv_1_out_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_8", "role": "q0" }} , 
 	{ "name": "conv_1_out_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_8", "role": "address1" }} , 
 	{ "name": "conv_1_out_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_8", "role": "ce1" }} , 
 	{ "name": "conv_1_out_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_8", "role": "q1" }} , 
 	{ "name": "conv_1_out_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_9", "role": "address0" }} , 
 	{ "name": "conv_1_out_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_9", "role": "ce0" }} , 
 	{ "name": "conv_1_out_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_9", "role": "q0" }} , 
 	{ "name": "conv_1_out_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_9", "role": "address1" }} , 
 	{ "name": "conv_1_out_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_9", "role": "ce1" }} , 
 	{ "name": "conv_1_out_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_9", "role": "q1" }} , 
 	{ "name": "conv_1_out_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_10", "role": "address0" }} , 
 	{ "name": "conv_1_out_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_10", "role": "ce0" }} , 
 	{ "name": "conv_1_out_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_10", "role": "q0" }} , 
 	{ "name": "conv_1_out_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_10", "role": "address1" }} , 
 	{ "name": "conv_1_out_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_10", "role": "ce1" }} , 
 	{ "name": "conv_1_out_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_10", "role": "q1" }} , 
 	{ "name": "conv_1_out_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_11", "role": "address0" }} , 
 	{ "name": "conv_1_out_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_11", "role": "ce0" }} , 
 	{ "name": "conv_1_out_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_11", "role": "q0" }} , 
 	{ "name": "conv_1_out_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_11", "role": "address1" }} , 
 	{ "name": "conv_1_out_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_11", "role": "ce1" }} , 
 	{ "name": "conv_1_out_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_11", "role": "q1" }} , 
 	{ "name": "conv_1_out_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_12", "role": "address0" }} , 
 	{ "name": "conv_1_out_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_12", "role": "ce0" }} , 
 	{ "name": "conv_1_out_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_12", "role": "q0" }} , 
 	{ "name": "conv_1_out_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_1_out_12", "role": "address1" }} , 
 	{ "name": "conv_1_out_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_12", "role": "ce1" }} , 
 	{ "name": "conv_1_out_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_12", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "max_pool_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "553", "EstimateLatencyMax" : "553",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "max_pool_out_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_1_out_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_12", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32ndEe_U45", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32ndEe_U46", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32ndEe_U47", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32ndEe_U48", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32ndEe_U49", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32ndEe_U50", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32ndEe_U51", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32ndEe_U52", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	max_pool_1 {
		max_pool_out_0 {Type O LastRead -1 FirstWrite 7}
		max_pool_out_1 {Type O LastRead -1 FirstWrite 7}
		max_pool_out_2 {Type O LastRead -1 FirstWrite 7}
		max_pool_out_3 {Type O LastRead -1 FirstWrite 7}
		max_pool_out_4 {Type O LastRead -1 FirstWrite 7}
		max_pool_out_5 {Type O LastRead -1 FirstWrite 7}
		conv_1_out_0 {Type I LastRead 3 FirstWrite -1}
		conv_1_out_1 {Type I LastRead 3 FirstWrite -1}
		conv_1_out_2 {Type I LastRead 3 FirstWrite -1}
		conv_1_out_3 {Type I LastRead 3 FirstWrite -1}
		conv_1_out_4 {Type I LastRead 3 FirstWrite -1}
		conv_1_out_5 {Type I LastRead 3 FirstWrite -1}
		conv_1_out_6 {Type I LastRead 3 FirstWrite -1}
		conv_1_out_7 {Type I LastRead 3 FirstWrite -1}
		conv_1_out_8 {Type I LastRead 3 FirstWrite -1}
		conv_1_out_9 {Type I LastRead 3 FirstWrite -1}
		conv_1_out_10 {Type I LastRead 3 FirstWrite -1}
		conv_1_out_11 {Type I LastRead 3 FirstWrite -1}
		conv_1_out_12 {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "553", "Max" : "553"}
	, {"Name" : "Interval", "Min" : "553", "Max" : "553"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	max_pool_out_0 { ap_memory {  { max_pool_out_0_address0 mem_address 1 8 }  { max_pool_out_0_ce0 mem_ce 1 1 }  { max_pool_out_0_we0 mem_we 1 1 }  { max_pool_out_0_d0 mem_din 1 32 }  { max_pool_out_0_address1 MemPortADDR2 1 8 }  { max_pool_out_0_ce1 MemPortCE2 1 1 }  { max_pool_out_0_we1 MemPortWE2 1 1 }  { max_pool_out_0_d1 MemPortDIN2 1 32 } } }
	max_pool_out_1 { ap_memory {  { max_pool_out_1_address0 mem_address 1 8 }  { max_pool_out_1_ce0 mem_ce 1 1 }  { max_pool_out_1_we0 mem_we 1 1 }  { max_pool_out_1_d0 mem_din 1 32 }  { max_pool_out_1_address1 MemPortADDR2 1 8 }  { max_pool_out_1_ce1 MemPortCE2 1 1 }  { max_pool_out_1_we1 MemPortWE2 1 1 }  { max_pool_out_1_d1 MemPortDIN2 1 32 } } }
	max_pool_out_2 { ap_memory {  { max_pool_out_2_address0 mem_address 1 8 }  { max_pool_out_2_ce0 mem_ce 1 1 }  { max_pool_out_2_we0 mem_we 1 1 }  { max_pool_out_2_d0 mem_din 1 32 }  { max_pool_out_2_address1 MemPortADDR2 1 8 }  { max_pool_out_2_ce1 MemPortCE2 1 1 }  { max_pool_out_2_we1 MemPortWE2 1 1 }  { max_pool_out_2_d1 MemPortDIN2 1 32 } } }
	max_pool_out_3 { ap_memory {  { max_pool_out_3_address0 mem_address 1 8 }  { max_pool_out_3_ce0 mem_ce 1 1 }  { max_pool_out_3_we0 mem_we 1 1 }  { max_pool_out_3_d0 mem_din 1 32 }  { max_pool_out_3_address1 MemPortADDR2 1 8 }  { max_pool_out_3_ce1 MemPortCE2 1 1 }  { max_pool_out_3_we1 MemPortWE2 1 1 }  { max_pool_out_3_d1 MemPortDIN2 1 32 } } }
	max_pool_out_4 { ap_memory {  { max_pool_out_4_address0 mem_address 1 8 }  { max_pool_out_4_ce0 mem_ce 1 1 }  { max_pool_out_4_we0 mem_we 1 1 }  { max_pool_out_4_d0 mem_din 1 32 }  { max_pool_out_4_address1 MemPortADDR2 1 8 }  { max_pool_out_4_ce1 MemPortCE2 1 1 }  { max_pool_out_4_we1 MemPortWE2 1 1 }  { max_pool_out_4_d1 MemPortDIN2 1 32 } } }
	max_pool_out_5 { ap_memory {  { max_pool_out_5_address0 mem_address 1 8 }  { max_pool_out_5_ce0 mem_ce 1 1 }  { max_pool_out_5_we0 mem_we 1 1 }  { max_pool_out_5_d0 mem_din 1 32 }  { max_pool_out_5_address1 MemPortADDR2 1 8 }  { max_pool_out_5_ce1 MemPortCE2 1 1 }  { max_pool_out_5_we1 MemPortWE2 1 1 }  { max_pool_out_5_d1 MemPortDIN2 1 32 } } }
	conv_1_out_0 { ap_memory {  { conv_1_out_0_address0 mem_address 1 9 }  { conv_1_out_0_ce0 mem_ce 1 1 }  { conv_1_out_0_q0 mem_dout 0 32 }  { conv_1_out_0_address1 MemPortADDR2 1 9 }  { conv_1_out_0_ce1 MemPortCE2 1 1 }  { conv_1_out_0_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_1 { ap_memory {  { conv_1_out_1_address0 mem_address 1 9 }  { conv_1_out_1_ce0 mem_ce 1 1 }  { conv_1_out_1_q0 mem_dout 0 32 }  { conv_1_out_1_address1 MemPortADDR2 1 9 }  { conv_1_out_1_ce1 MemPortCE2 1 1 }  { conv_1_out_1_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_2 { ap_memory {  { conv_1_out_2_address0 mem_address 1 9 }  { conv_1_out_2_ce0 mem_ce 1 1 }  { conv_1_out_2_q0 mem_dout 0 32 }  { conv_1_out_2_address1 MemPortADDR2 1 9 }  { conv_1_out_2_ce1 MemPortCE2 1 1 }  { conv_1_out_2_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_3 { ap_memory {  { conv_1_out_3_address0 mem_address 1 9 }  { conv_1_out_3_ce0 mem_ce 1 1 }  { conv_1_out_3_q0 mem_dout 0 32 }  { conv_1_out_3_address1 MemPortADDR2 1 9 }  { conv_1_out_3_ce1 MemPortCE2 1 1 }  { conv_1_out_3_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_4 { ap_memory {  { conv_1_out_4_address0 mem_address 1 9 }  { conv_1_out_4_ce0 mem_ce 1 1 }  { conv_1_out_4_q0 mem_dout 0 32 }  { conv_1_out_4_address1 MemPortADDR2 1 9 }  { conv_1_out_4_ce1 MemPortCE2 1 1 }  { conv_1_out_4_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_5 { ap_memory {  { conv_1_out_5_address0 mem_address 1 9 }  { conv_1_out_5_ce0 mem_ce 1 1 }  { conv_1_out_5_q0 mem_dout 0 32 }  { conv_1_out_5_address1 MemPortADDR2 1 9 }  { conv_1_out_5_ce1 MemPortCE2 1 1 }  { conv_1_out_5_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_6 { ap_memory {  { conv_1_out_6_address0 mem_address 1 9 }  { conv_1_out_6_ce0 mem_ce 1 1 }  { conv_1_out_6_q0 mem_dout 0 32 }  { conv_1_out_6_address1 MemPortADDR2 1 9 }  { conv_1_out_6_ce1 MemPortCE2 1 1 }  { conv_1_out_6_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_7 { ap_memory {  { conv_1_out_7_address0 mem_address 1 9 }  { conv_1_out_7_ce0 mem_ce 1 1 }  { conv_1_out_7_q0 mem_dout 0 32 }  { conv_1_out_7_address1 MemPortADDR2 1 9 }  { conv_1_out_7_ce1 MemPortCE2 1 1 }  { conv_1_out_7_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_8 { ap_memory {  { conv_1_out_8_address0 mem_address 1 9 }  { conv_1_out_8_ce0 mem_ce 1 1 }  { conv_1_out_8_q0 mem_dout 0 32 }  { conv_1_out_8_address1 MemPortADDR2 1 9 }  { conv_1_out_8_ce1 MemPortCE2 1 1 }  { conv_1_out_8_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_9 { ap_memory {  { conv_1_out_9_address0 mem_address 1 9 }  { conv_1_out_9_ce0 mem_ce 1 1 }  { conv_1_out_9_q0 mem_dout 0 32 }  { conv_1_out_9_address1 MemPortADDR2 1 9 }  { conv_1_out_9_ce1 MemPortCE2 1 1 }  { conv_1_out_9_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_10 { ap_memory {  { conv_1_out_10_address0 mem_address 1 9 }  { conv_1_out_10_ce0 mem_ce 1 1 }  { conv_1_out_10_q0 mem_dout 0 32 }  { conv_1_out_10_address1 MemPortADDR2 1 9 }  { conv_1_out_10_ce1 MemPortCE2 1 1 }  { conv_1_out_10_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_11 { ap_memory {  { conv_1_out_11_address0 mem_address 1 9 }  { conv_1_out_11_ce0 mem_ce 1 1 }  { conv_1_out_11_q0 mem_dout 0 32 }  { conv_1_out_11_address1 MemPortADDR2 1 9 }  { conv_1_out_11_ce1 MemPortCE2 1 1 }  { conv_1_out_11_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_12 { ap_memory {  { conv_1_out_12_address0 mem_address 1 9 }  { conv_1_out_12_ce0 mem_ce 1 1 }  { conv_1_out_12_q0 mem_dout 0 32 }  { conv_1_out_12_address1 MemPortADDR2 1 9 }  { conv_1_out_12_ce1 MemPortCE2 1 1 }  { conv_1_out_12_q1 MemPortDOUT2 0 32 } } }
}
