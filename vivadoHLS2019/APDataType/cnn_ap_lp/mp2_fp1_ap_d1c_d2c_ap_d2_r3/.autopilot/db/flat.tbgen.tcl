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
	{ max_pool_out_0_0_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ max_pool_out_0_1_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ max_pool_out_0_2_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ max_pool_out_0_3_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ max_pool_out_0_4_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ max_pool_out_1_0_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ max_pool_out_1_1_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ max_pool_out_1_2_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ max_pool_out_1_3_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ max_pool_out_1_4_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ max_pool_out_2_0_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ max_pool_out_2_1_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ max_pool_out_2_2_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ max_pool_out_2_3_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ max_pool_out_2_4_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ max_pool_out_3_0_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ max_pool_out_3_1_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ max_pool_out_3_2_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ max_pool_out_3_3_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ max_pool_out_3_4_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ max_pool_out_4_0_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ max_pool_out_4_1_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ max_pool_out_4_2_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ max_pool_out_4_3_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ max_pool_out_4_4_V int 14 regular {array 16 { 1 3 } 1 1 }  }
	{ flat_array_V int 14 regular {array 400 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "max_pool_out_0_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_0_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_0_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_0_3_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_0_4_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_1_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_1_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_1_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_1_3_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_1_4_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_2_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_2_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_2_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_2_3_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_2_4_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_3_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_3_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_3_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_3_3_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_3_4_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_4_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_4_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_4_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_4_3_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_4_4_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 85
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ max_pool_out_0_0_V_address0 sc_out sc_lv 4 signal 0 } 
	{ max_pool_out_0_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ max_pool_out_0_0_V_q0 sc_in sc_lv 14 signal 0 } 
	{ max_pool_out_0_1_V_address0 sc_out sc_lv 4 signal 1 } 
	{ max_pool_out_0_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ max_pool_out_0_1_V_q0 sc_in sc_lv 14 signal 1 } 
	{ max_pool_out_0_2_V_address0 sc_out sc_lv 4 signal 2 } 
	{ max_pool_out_0_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ max_pool_out_0_2_V_q0 sc_in sc_lv 14 signal 2 } 
	{ max_pool_out_0_3_V_address0 sc_out sc_lv 4 signal 3 } 
	{ max_pool_out_0_3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ max_pool_out_0_3_V_q0 sc_in sc_lv 14 signal 3 } 
	{ max_pool_out_0_4_V_address0 sc_out sc_lv 4 signal 4 } 
	{ max_pool_out_0_4_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ max_pool_out_0_4_V_q0 sc_in sc_lv 14 signal 4 } 
	{ max_pool_out_1_0_V_address0 sc_out sc_lv 4 signal 5 } 
	{ max_pool_out_1_0_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ max_pool_out_1_0_V_q0 sc_in sc_lv 14 signal 5 } 
	{ max_pool_out_1_1_V_address0 sc_out sc_lv 4 signal 6 } 
	{ max_pool_out_1_1_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ max_pool_out_1_1_V_q0 sc_in sc_lv 14 signal 6 } 
	{ max_pool_out_1_2_V_address0 sc_out sc_lv 4 signal 7 } 
	{ max_pool_out_1_2_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ max_pool_out_1_2_V_q0 sc_in sc_lv 14 signal 7 } 
	{ max_pool_out_1_3_V_address0 sc_out sc_lv 4 signal 8 } 
	{ max_pool_out_1_3_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ max_pool_out_1_3_V_q0 sc_in sc_lv 14 signal 8 } 
	{ max_pool_out_1_4_V_address0 sc_out sc_lv 4 signal 9 } 
	{ max_pool_out_1_4_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ max_pool_out_1_4_V_q0 sc_in sc_lv 14 signal 9 } 
	{ max_pool_out_2_0_V_address0 sc_out sc_lv 4 signal 10 } 
	{ max_pool_out_2_0_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ max_pool_out_2_0_V_q0 sc_in sc_lv 14 signal 10 } 
	{ max_pool_out_2_1_V_address0 sc_out sc_lv 4 signal 11 } 
	{ max_pool_out_2_1_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ max_pool_out_2_1_V_q0 sc_in sc_lv 14 signal 11 } 
	{ max_pool_out_2_2_V_address0 sc_out sc_lv 4 signal 12 } 
	{ max_pool_out_2_2_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ max_pool_out_2_2_V_q0 sc_in sc_lv 14 signal 12 } 
	{ max_pool_out_2_3_V_address0 sc_out sc_lv 4 signal 13 } 
	{ max_pool_out_2_3_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ max_pool_out_2_3_V_q0 sc_in sc_lv 14 signal 13 } 
	{ max_pool_out_2_4_V_address0 sc_out sc_lv 4 signal 14 } 
	{ max_pool_out_2_4_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ max_pool_out_2_4_V_q0 sc_in sc_lv 14 signal 14 } 
	{ max_pool_out_3_0_V_address0 sc_out sc_lv 4 signal 15 } 
	{ max_pool_out_3_0_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ max_pool_out_3_0_V_q0 sc_in sc_lv 14 signal 15 } 
	{ max_pool_out_3_1_V_address0 sc_out sc_lv 4 signal 16 } 
	{ max_pool_out_3_1_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ max_pool_out_3_1_V_q0 sc_in sc_lv 14 signal 16 } 
	{ max_pool_out_3_2_V_address0 sc_out sc_lv 4 signal 17 } 
	{ max_pool_out_3_2_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ max_pool_out_3_2_V_q0 sc_in sc_lv 14 signal 17 } 
	{ max_pool_out_3_3_V_address0 sc_out sc_lv 4 signal 18 } 
	{ max_pool_out_3_3_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ max_pool_out_3_3_V_q0 sc_in sc_lv 14 signal 18 } 
	{ max_pool_out_3_4_V_address0 sc_out sc_lv 4 signal 19 } 
	{ max_pool_out_3_4_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ max_pool_out_3_4_V_q0 sc_in sc_lv 14 signal 19 } 
	{ max_pool_out_4_0_V_address0 sc_out sc_lv 4 signal 20 } 
	{ max_pool_out_4_0_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ max_pool_out_4_0_V_q0 sc_in sc_lv 14 signal 20 } 
	{ max_pool_out_4_1_V_address0 sc_out sc_lv 4 signal 21 } 
	{ max_pool_out_4_1_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ max_pool_out_4_1_V_q0 sc_in sc_lv 14 signal 21 } 
	{ max_pool_out_4_2_V_address0 sc_out sc_lv 4 signal 22 } 
	{ max_pool_out_4_2_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ max_pool_out_4_2_V_q0 sc_in sc_lv 14 signal 22 } 
	{ max_pool_out_4_3_V_address0 sc_out sc_lv 4 signal 23 } 
	{ max_pool_out_4_3_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ max_pool_out_4_3_V_q0 sc_in sc_lv 14 signal 23 } 
	{ max_pool_out_4_4_V_address0 sc_out sc_lv 4 signal 24 } 
	{ max_pool_out_4_4_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ max_pool_out_4_4_V_q0 sc_in sc_lv 14 signal 24 } 
	{ flat_array_V_address0 sc_out sc_lv 9 signal 25 } 
	{ flat_array_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ flat_array_V_we0 sc_out sc_logic 1 signal 25 } 
	{ flat_array_V_d0 sc_out sc_lv 14 signal 25 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "max_pool_out_0_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_0_0_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_0_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_0_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_0_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_0_1_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_1_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_1_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_0_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_0_2_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_2_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_2_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_0_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_0_3_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_3_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_3_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_0_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_0_4_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_4_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_4_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_1_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_1_0_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_0_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_0_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_1_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_1_1_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_1_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_1_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_1_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_1_2_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_2_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_2_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_1_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_1_3_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_3_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_3_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_1_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_1_4_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_4_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_4_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_2_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_2_0_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_0_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_0_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_2_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_2_1_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_1_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_1_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_2_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_2_2_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_2_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_2_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_2_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_2_3_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_3_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_3_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_2_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_2_4_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_4_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_4_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_3_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_3_0_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_3_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_3_0_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_3_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_3_0_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_3_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_3_1_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_3_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_3_1_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_3_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_3_1_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_3_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_3_2_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_3_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_3_2_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_3_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_3_2_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_3_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_3_3_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_3_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_3_3_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_3_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_3_3_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_3_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_3_4_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_3_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_3_4_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_3_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_3_4_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_4_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_4_0_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_4_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_4_0_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_4_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_4_0_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_4_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_4_1_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_4_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_4_1_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_4_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_4_1_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_4_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_4_2_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_4_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_4_2_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_4_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_4_2_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_4_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_4_3_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_4_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_4_3_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_4_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_4_3_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_4_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_4_4_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_4_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_4_4_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_4_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_4_4_V", "role": "q0" }} , 
 	{ "name": "flat_array_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "flat_array_V", "role": "address0" }} , 
 	{ "name": "flat_array_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_V", "role": "ce0" }} , 
 	{ "name": "flat_array_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_V", "role": "we0" }} , 
 	{ "name": "flat_array_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "flat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "861", "EstimateLatencyMax" : "861",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "max_pool_out_0_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_0_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_0_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_0_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_0_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_1_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_1_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_1_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_1_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_1_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_2_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_2_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_2_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_2_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_2_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_3_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_3_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_3_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_3_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_3_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_4_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_4_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_4_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_4_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_4_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_255_14_1_1_U263", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	flat {
		max_pool_out_0_0_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_0_1_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_0_2_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_0_3_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_0_4_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_1_0_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_1_1_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_1_2_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_1_3_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_1_4_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_2_0_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_2_1_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_2_2_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_2_3_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_2_4_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_3_0_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_3_1_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_3_2_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_3_3_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_3_4_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_4_0_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_4_1_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_4_2_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_4_3_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_4_4_V {Type I LastRead 3 FirstWrite -1}
		flat_array_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "861", "Max" : "861"}
	, {"Name" : "Interval", "Min" : "861", "Max" : "861"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	max_pool_out_0_0_V { ap_memory {  { max_pool_out_0_0_V_address0 mem_address 1 4 }  { max_pool_out_0_0_V_ce0 mem_ce 1 1 }  { max_pool_out_0_0_V_q0 mem_dout 0 14 } } }
	max_pool_out_0_1_V { ap_memory {  { max_pool_out_0_1_V_address0 mem_address 1 4 }  { max_pool_out_0_1_V_ce0 mem_ce 1 1 }  { max_pool_out_0_1_V_q0 mem_dout 0 14 } } }
	max_pool_out_0_2_V { ap_memory {  { max_pool_out_0_2_V_address0 mem_address 1 4 }  { max_pool_out_0_2_V_ce0 mem_ce 1 1 }  { max_pool_out_0_2_V_q0 mem_dout 0 14 } } }
	max_pool_out_0_3_V { ap_memory {  { max_pool_out_0_3_V_address0 mem_address 1 4 }  { max_pool_out_0_3_V_ce0 mem_ce 1 1 }  { max_pool_out_0_3_V_q0 mem_dout 0 14 } } }
	max_pool_out_0_4_V { ap_memory {  { max_pool_out_0_4_V_address0 mem_address 1 4 }  { max_pool_out_0_4_V_ce0 mem_ce 1 1 }  { max_pool_out_0_4_V_q0 mem_dout 0 14 } } }
	max_pool_out_1_0_V { ap_memory {  { max_pool_out_1_0_V_address0 mem_address 1 4 }  { max_pool_out_1_0_V_ce0 mem_ce 1 1 }  { max_pool_out_1_0_V_q0 mem_dout 0 14 } } }
	max_pool_out_1_1_V { ap_memory {  { max_pool_out_1_1_V_address0 mem_address 1 4 }  { max_pool_out_1_1_V_ce0 mem_ce 1 1 }  { max_pool_out_1_1_V_q0 mem_dout 0 14 } } }
	max_pool_out_1_2_V { ap_memory {  { max_pool_out_1_2_V_address0 mem_address 1 4 }  { max_pool_out_1_2_V_ce0 mem_ce 1 1 }  { max_pool_out_1_2_V_q0 mem_dout 0 14 } } }
	max_pool_out_1_3_V { ap_memory {  { max_pool_out_1_3_V_address0 mem_address 1 4 }  { max_pool_out_1_3_V_ce0 mem_ce 1 1 }  { max_pool_out_1_3_V_q0 mem_dout 0 14 } } }
	max_pool_out_1_4_V { ap_memory {  { max_pool_out_1_4_V_address0 mem_address 1 4 }  { max_pool_out_1_4_V_ce0 mem_ce 1 1 }  { max_pool_out_1_4_V_q0 mem_dout 0 14 } } }
	max_pool_out_2_0_V { ap_memory {  { max_pool_out_2_0_V_address0 mem_address 1 4 }  { max_pool_out_2_0_V_ce0 mem_ce 1 1 }  { max_pool_out_2_0_V_q0 mem_dout 0 14 } } }
	max_pool_out_2_1_V { ap_memory {  { max_pool_out_2_1_V_address0 mem_address 1 4 }  { max_pool_out_2_1_V_ce0 mem_ce 1 1 }  { max_pool_out_2_1_V_q0 mem_dout 0 14 } } }
	max_pool_out_2_2_V { ap_memory {  { max_pool_out_2_2_V_address0 mem_address 1 4 }  { max_pool_out_2_2_V_ce0 mem_ce 1 1 }  { max_pool_out_2_2_V_q0 mem_dout 0 14 } } }
	max_pool_out_2_3_V { ap_memory {  { max_pool_out_2_3_V_address0 mem_address 1 4 }  { max_pool_out_2_3_V_ce0 mem_ce 1 1 }  { max_pool_out_2_3_V_q0 mem_dout 0 14 } } }
	max_pool_out_2_4_V { ap_memory {  { max_pool_out_2_4_V_address0 mem_address 1 4 }  { max_pool_out_2_4_V_ce0 mem_ce 1 1 }  { max_pool_out_2_4_V_q0 mem_dout 0 14 } } }
	max_pool_out_3_0_V { ap_memory {  { max_pool_out_3_0_V_address0 mem_address 1 4 }  { max_pool_out_3_0_V_ce0 mem_ce 1 1 }  { max_pool_out_3_0_V_q0 mem_dout 0 14 } } }
	max_pool_out_3_1_V { ap_memory {  { max_pool_out_3_1_V_address0 mem_address 1 4 }  { max_pool_out_3_1_V_ce0 mem_ce 1 1 }  { max_pool_out_3_1_V_q0 mem_dout 0 14 } } }
	max_pool_out_3_2_V { ap_memory {  { max_pool_out_3_2_V_address0 mem_address 1 4 }  { max_pool_out_3_2_V_ce0 mem_ce 1 1 }  { max_pool_out_3_2_V_q0 mem_dout 0 14 } } }
	max_pool_out_3_3_V { ap_memory {  { max_pool_out_3_3_V_address0 mem_address 1 4 }  { max_pool_out_3_3_V_ce0 mem_ce 1 1 }  { max_pool_out_3_3_V_q0 mem_dout 0 14 } } }
	max_pool_out_3_4_V { ap_memory {  { max_pool_out_3_4_V_address0 mem_address 1 4 }  { max_pool_out_3_4_V_ce0 mem_ce 1 1 }  { max_pool_out_3_4_V_q0 mem_dout 0 14 } } }
	max_pool_out_4_0_V { ap_memory {  { max_pool_out_4_0_V_address0 mem_address 1 4 }  { max_pool_out_4_0_V_ce0 mem_ce 1 1 }  { max_pool_out_4_0_V_q0 mem_dout 0 14 } } }
	max_pool_out_4_1_V { ap_memory {  { max_pool_out_4_1_V_address0 mem_address 1 4 }  { max_pool_out_4_1_V_ce0 mem_ce 1 1 }  { max_pool_out_4_1_V_q0 mem_dout 0 14 } } }
	max_pool_out_4_2_V { ap_memory {  { max_pool_out_4_2_V_address0 mem_address 1 4 }  { max_pool_out_4_2_V_ce0 mem_ce 1 1 }  { max_pool_out_4_2_V_q0 mem_dout 0 14 } } }
	max_pool_out_4_3_V { ap_memory {  { max_pool_out_4_3_V_address0 mem_address 1 4 }  { max_pool_out_4_3_V_ce0 mem_ce 1 1 }  { max_pool_out_4_3_V_q0 mem_dout 0 14 } } }
	max_pool_out_4_4_V { ap_memory {  { max_pool_out_4_4_V_address0 mem_address 1 4 }  { max_pool_out_4_4_V_ce0 mem_ce 1 1 }  { max_pool_out_4_4_V_q0 mem_dout 0 14 } } }
	flat_array_V { ap_memory {  { flat_array_V_address0 mem_address 1 9 }  { flat_array_V_ce0 mem_ce 1 1 }  { flat_array_V_we0 mem_we 1 1 }  { flat_array_V_d0 mem_din 1 14 } } }
}
