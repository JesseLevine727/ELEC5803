set moduleName cpu_Pipeline_PROGRAM_LOOP
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 5
set C_modelName {cpu_Pipeline_PROGRAM_LOOP}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict mem { MEM_WIDTH 32 MEM_SIZE 262144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ reg_file_30_reload int 32 regular  }
	{ reg_file_29_reload int 32 regular  }
	{ reg_file_28_reload int 32 regular  }
	{ reg_file_27_reload int 32 regular  }
	{ reg_file_26_reload int 32 regular  }
	{ reg_file_25_reload int 32 regular  }
	{ reg_file_24_reload int 32 regular  }
	{ reg_file_23_reload int 32 regular  }
	{ reg_file_22_reload int 32 regular  }
	{ reg_file_21_reload int 32 regular  }
	{ reg_file_20_reload int 32 regular  }
	{ reg_file_19_reload int 32 regular  }
	{ reg_file_18_reload int 32 regular  }
	{ reg_file_17_reload int 32 regular  }
	{ reg_file_16_reload int 32 regular  }
	{ reg_file_15_reload int 32 regular  }
	{ reg_file_14_reload int 32 regular  }
	{ reg_file_13_reload int 32 regular  }
	{ reg_file_12_reload int 32 regular  }
	{ reg_file_11_reload int 32 regular  }
	{ reg_file_10_reload int 32 regular  }
	{ reg_file_9_reload int 32 regular  }
	{ reg_file_8_reload int 32 regular  }
	{ reg_file_7_reload int 32 regular  }
	{ reg_file_6_reload int 32 regular  }
	{ reg_file_5_reload int 32 regular  }
	{ reg_file_4_reload int 32 regular  }
	{ reg_file_3_reload int 32 regular  }
	{ reg_file_2_reload int 32 regular  }
	{ reg_file_1_reload int 32 regular  }
	{ reg_file_reload int 32 regular  }
	{ mem int 32 regular {array 65536 { 2 3 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "reg_file_30_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_29_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_28_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_27_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_26_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_25_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_24_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_23_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_22_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_21_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_20_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_19_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_18_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_17_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_16_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_15_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_12_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_10_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_file_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mem", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ reg_file_30_reload sc_in sc_lv 32 signal 0 } 
	{ reg_file_29_reload sc_in sc_lv 32 signal 1 } 
	{ reg_file_28_reload sc_in sc_lv 32 signal 2 } 
	{ reg_file_27_reload sc_in sc_lv 32 signal 3 } 
	{ reg_file_26_reload sc_in sc_lv 32 signal 4 } 
	{ reg_file_25_reload sc_in sc_lv 32 signal 5 } 
	{ reg_file_24_reload sc_in sc_lv 32 signal 6 } 
	{ reg_file_23_reload sc_in sc_lv 32 signal 7 } 
	{ reg_file_22_reload sc_in sc_lv 32 signal 8 } 
	{ reg_file_21_reload sc_in sc_lv 32 signal 9 } 
	{ reg_file_20_reload sc_in sc_lv 32 signal 10 } 
	{ reg_file_19_reload sc_in sc_lv 32 signal 11 } 
	{ reg_file_18_reload sc_in sc_lv 32 signal 12 } 
	{ reg_file_17_reload sc_in sc_lv 32 signal 13 } 
	{ reg_file_16_reload sc_in sc_lv 32 signal 14 } 
	{ reg_file_15_reload sc_in sc_lv 32 signal 15 } 
	{ reg_file_14_reload sc_in sc_lv 32 signal 16 } 
	{ reg_file_13_reload sc_in sc_lv 32 signal 17 } 
	{ reg_file_12_reload sc_in sc_lv 32 signal 18 } 
	{ reg_file_11_reload sc_in sc_lv 32 signal 19 } 
	{ reg_file_10_reload sc_in sc_lv 32 signal 20 } 
	{ reg_file_9_reload sc_in sc_lv 32 signal 21 } 
	{ reg_file_8_reload sc_in sc_lv 32 signal 22 } 
	{ reg_file_7_reload sc_in sc_lv 32 signal 23 } 
	{ reg_file_6_reload sc_in sc_lv 32 signal 24 } 
	{ reg_file_5_reload sc_in sc_lv 32 signal 25 } 
	{ reg_file_4_reload sc_in sc_lv 32 signal 26 } 
	{ reg_file_3_reload sc_in sc_lv 32 signal 27 } 
	{ reg_file_2_reload sc_in sc_lv 32 signal 28 } 
	{ reg_file_1_reload sc_in sc_lv 32 signal 29 } 
	{ reg_file_reload sc_in sc_lv 32 signal 30 } 
	{ mem_address0 sc_out sc_lv 16 signal 31 } 
	{ mem_ce0 sc_out sc_logic 1 signal 31 } 
	{ mem_we0 sc_out sc_logic 1 signal 31 } 
	{ mem_d0 sc_out sc_lv 32 signal 31 } 
	{ mem_q0 sc_in sc_lv 32 signal 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "reg_file_30_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_30_reload", "role": "default" }} , 
 	{ "name": "reg_file_29_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_29_reload", "role": "default" }} , 
 	{ "name": "reg_file_28_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_28_reload", "role": "default" }} , 
 	{ "name": "reg_file_27_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_27_reload", "role": "default" }} , 
 	{ "name": "reg_file_26_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_26_reload", "role": "default" }} , 
 	{ "name": "reg_file_25_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_25_reload", "role": "default" }} , 
 	{ "name": "reg_file_24_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_24_reload", "role": "default" }} , 
 	{ "name": "reg_file_23_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_23_reload", "role": "default" }} , 
 	{ "name": "reg_file_22_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_22_reload", "role": "default" }} , 
 	{ "name": "reg_file_21_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_21_reload", "role": "default" }} , 
 	{ "name": "reg_file_20_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_20_reload", "role": "default" }} , 
 	{ "name": "reg_file_19_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_19_reload", "role": "default" }} , 
 	{ "name": "reg_file_18_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_18_reload", "role": "default" }} , 
 	{ "name": "reg_file_17_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_17_reload", "role": "default" }} , 
 	{ "name": "reg_file_16_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_16_reload", "role": "default" }} , 
 	{ "name": "reg_file_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_15_reload", "role": "default" }} , 
 	{ "name": "reg_file_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_14_reload", "role": "default" }} , 
 	{ "name": "reg_file_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_13_reload", "role": "default" }} , 
 	{ "name": "reg_file_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_12_reload", "role": "default" }} , 
 	{ "name": "reg_file_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_11_reload", "role": "default" }} , 
 	{ "name": "reg_file_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_10_reload", "role": "default" }} , 
 	{ "name": "reg_file_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_9_reload", "role": "default" }} , 
 	{ "name": "reg_file_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_8_reload", "role": "default" }} , 
 	{ "name": "reg_file_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_7_reload", "role": "default" }} , 
 	{ "name": "reg_file_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_6_reload", "role": "default" }} , 
 	{ "name": "reg_file_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_5_reload", "role": "default" }} , 
 	{ "name": "reg_file_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_4_reload", "role": "default" }} , 
 	{ "name": "reg_file_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_3_reload", "role": "default" }} , 
 	{ "name": "reg_file_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_2_reload", "role": "default" }} , 
 	{ "name": "reg_file_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_1_reload", "role": "default" }} , 
 	{ "name": "reg_file_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file_reload", "role": "default" }} , 
 	{ "name": "mem_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mem", "role": "address0" }} , 
 	{ "name": "mem_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "ce0" }} , 
 	{ "name": "mem_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "we0" }} , 
 	{ "name": "mem_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem", "role": "d0" }} , 
 	{ "name": "mem_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	cpu_Pipeline_PROGRAM_LOOP {
		reg_file_30_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_29_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_28_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_27_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_26_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_25_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_24_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_23_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_22_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_21_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_20_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_19_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_18_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_17_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_16_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_15_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_14_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_13_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_12_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_11_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_10_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_9_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_8_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_7_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_6_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_5_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_4_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_3_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_2_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_1_reload {Type I LastRead 0 FirstWrite -1}
		reg_file_reload {Type I LastRead 0 FirstWrite -1}
		mem {Type IO LastRead 2 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	reg_file_30_reload { ap_none {  { reg_file_30_reload in_data 0 32 } } }
	reg_file_29_reload { ap_none {  { reg_file_29_reload in_data 0 32 } } }
	reg_file_28_reload { ap_none {  { reg_file_28_reload in_data 0 32 } } }
	reg_file_27_reload { ap_none {  { reg_file_27_reload in_data 0 32 } } }
	reg_file_26_reload { ap_none {  { reg_file_26_reload in_data 0 32 } } }
	reg_file_25_reload { ap_none {  { reg_file_25_reload in_data 0 32 } } }
	reg_file_24_reload { ap_none {  { reg_file_24_reload in_data 0 32 } } }
	reg_file_23_reload { ap_none {  { reg_file_23_reload in_data 0 32 } } }
	reg_file_22_reload { ap_none {  { reg_file_22_reload in_data 0 32 } } }
	reg_file_21_reload { ap_none {  { reg_file_21_reload in_data 0 32 } } }
	reg_file_20_reload { ap_none {  { reg_file_20_reload in_data 0 32 } } }
	reg_file_19_reload { ap_none {  { reg_file_19_reload in_data 0 32 } } }
	reg_file_18_reload { ap_none {  { reg_file_18_reload in_data 0 32 } } }
	reg_file_17_reload { ap_none {  { reg_file_17_reload in_data 0 32 } } }
	reg_file_16_reload { ap_none {  { reg_file_16_reload in_data 0 32 } } }
	reg_file_15_reload { ap_none {  { reg_file_15_reload in_data 0 32 } } }
	reg_file_14_reload { ap_none {  { reg_file_14_reload in_data 0 32 } } }
	reg_file_13_reload { ap_none {  { reg_file_13_reload in_data 0 32 } } }
	reg_file_12_reload { ap_none {  { reg_file_12_reload in_data 0 32 } } }
	reg_file_11_reload { ap_none {  { reg_file_11_reload in_data 0 32 } } }
	reg_file_10_reload { ap_none {  { reg_file_10_reload in_data 0 32 } } }
	reg_file_9_reload { ap_none {  { reg_file_9_reload in_data 0 32 } } }
	reg_file_8_reload { ap_none {  { reg_file_8_reload in_data 0 32 } } }
	reg_file_7_reload { ap_none {  { reg_file_7_reload in_data 0 32 } } }
	reg_file_6_reload { ap_none {  { reg_file_6_reload in_data 0 32 } } }
	reg_file_5_reload { ap_none {  { reg_file_5_reload in_data 0 32 } } }
	reg_file_4_reload { ap_none {  { reg_file_4_reload in_data 0 32 } } }
	reg_file_3_reload { ap_none {  { reg_file_3_reload in_data 0 32 } } }
	reg_file_2_reload { ap_none {  { reg_file_2_reload in_data 0 32 } } }
	reg_file_1_reload { ap_none {  { reg_file_1_reload in_data 0 32 } } }
	reg_file_reload { ap_none {  { reg_file_reload in_data 0 32 } } }
	mem { ap_memory {  { mem_address0 mem_address 1 16 }  { mem_ce0 mem_ce 1 1 }  { mem_we0 mem_we 1 1 }  { mem_d0 mem_din 1 32 }  { mem_q0 mem_dout 0 32 } } }
}
