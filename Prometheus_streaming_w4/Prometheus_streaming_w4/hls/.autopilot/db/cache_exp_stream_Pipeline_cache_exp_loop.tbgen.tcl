set moduleName cache_exp_stream_Pipeline_cache_exp_loop
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 15
set C_modelName {cache_exp_stream_Pipeline_cache_exp_loop}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict exp_buf_3 { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict exp_buf_2 { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict exp_buf_1 { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict exp_buf_0 { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ trunc_ln int 7 regular {ap_stable 0} }
	{ exp_buf_3 int 32 regular {array 64 { 3 0 } 0 1 }  }
	{ exp_buf_2 int 32 regular {array 64 { 3 0 } 0 1 }  }
	{ exp_buf_1 int 32 regular {array 64 { 3 0 } 0 1 }  }
	{ exp_buf_0 int 32 regular {array 64 { 3 0 } 0 1 }  }
	{ exp_stream int 132 regular {fifo 0 volatile }  }
	{ sum64_out int 40 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "trunc_ln", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_stream", "interface" : "fifo", "bitwidth" : 132, "direction" : "READONLY"} , 
 	{ "Name" : "sum64_out", "interface" : "wire", "bitwidth" : 40, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ exp_stream_dout sc_in sc_lv 132 signal 5 } 
	{ exp_stream_empty_n sc_in sc_logic 1 signal 5 } 
	{ exp_stream_read sc_out sc_logic 1 signal 5 } 
	{ exp_stream_num_data_valid sc_in sc_lv 5 signal 5 } 
	{ exp_stream_fifo_cap sc_in sc_lv 5 signal 5 } 
	{ trunc_ln sc_in sc_lv 7 signal 0 } 
	{ exp_buf_3_address1 sc_out sc_lv 6 signal 1 } 
	{ exp_buf_3_ce1 sc_out sc_logic 1 signal 1 } 
	{ exp_buf_3_we1 sc_out sc_logic 1 signal 1 } 
	{ exp_buf_3_d1 sc_out sc_lv 32 signal 1 } 
	{ exp_buf_2_address1 sc_out sc_lv 6 signal 2 } 
	{ exp_buf_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ exp_buf_2_we1 sc_out sc_logic 1 signal 2 } 
	{ exp_buf_2_d1 sc_out sc_lv 32 signal 2 } 
	{ exp_buf_1_address1 sc_out sc_lv 6 signal 3 } 
	{ exp_buf_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ exp_buf_1_we1 sc_out sc_logic 1 signal 3 } 
	{ exp_buf_1_d1 sc_out sc_lv 32 signal 3 } 
	{ exp_buf_0_address1 sc_out sc_lv 6 signal 4 } 
	{ exp_buf_0_ce1 sc_out sc_logic 1 signal 4 } 
	{ exp_buf_0_we1 sc_out sc_logic 1 signal 4 } 
	{ exp_buf_0_d1 sc_out sc_lv 32 signal 4 } 
	{ sum64_out sc_out sc_lv 40 signal 6 } 
	{ sum64_out_ap_vld sc_out sc_logic 1 outvld 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "exp_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":132, "type": "signal", "bundle":{"name": "exp_stream", "role": "dout" }} , 
 	{ "name": "exp_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_stream", "role": "empty_n" }} , 
 	{ "name": "exp_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_stream", "role": "read" }} , 
 	{ "name": "exp_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "exp_stream", "role": "num_data_valid" }} , 
 	{ "name": "exp_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "exp_stream", "role": "fifo_cap" }} , 
 	{ "name": "trunc_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "trunc_ln", "role": "default" }} , 
 	{ "name": "exp_buf_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "exp_buf_3", "role": "address1" }} , 
 	{ "name": "exp_buf_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_3", "role": "ce1" }} , 
 	{ "name": "exp_buf_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_3", "role": "we1" }} , 
 	{ "name": "exp_buf_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3", "role": "d1" }} , 
 	{ "name": "exp_buf_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "exp_buf_2", "role": "address1" }} , 
 	{ "name": "exp_buf_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_2", "role": "ce1" }} , 
 	{ "name": "exp_buf_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_2", "role": "we1" }} , 
 	{ "name": "exp_buf_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2", "role": "d1" }} , 
 	{ "name": "exp_buf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "exp_buf_1", "role": "address1" }} , 
 	{ "name": "exp_buf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_1", "role": "ce1" }} , 
 	{ "name": "exp_buf_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_1", "role": "we1" }} , 
 	{ "name": "exp_buf_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1", "role": "d1" }} , 
 	{ "name": "exp_buf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "exp_buf_0", "role": "address1" }} , 
 	{ "name": "exp_buf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_0", "role": "ce1" }} , 
 	{ "name": "exp_buf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_0", "role": "we1" }} , 
 	{ "name": "exp_buf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0", "role": "d1" }} , 
 	{ "name": "sum64_out", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "sum64_out", "role": "default" }} , 
 	{ "name": "sum64_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sum64_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	cache_exp_stream_Pipeline_cache_exp_loop {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		exp_buf_3 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0 {Type O LastRead -1 FirstWrite 1}
		exp_stream {Type I LastRead 1 FirstWrite -1}
		sum64_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "67"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "67"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	trunc_ln { ap_stable {  { trunc_ln in_data 0 7 } } }
	exp_buf_3 { ap_memory {  { exp_buf_3_address1 MemPortADDR2 1 6 }  { exp_buf_3_ce1 MemPortCE2 1 1 }  { exp_buf_3_we1 MemPortWE2 1 1 }  { exp_buf_3_d1 MemPortDIN2 1 32 } } }
	exp_buf_2 { ap_memory {  { exp_buf_2_address1 MemPortADDR2 1 6 }  { exp_buf_2_ce1 MemPortCE2 1 1 }  { exp_buf_2_we1 MemPortWE2 1 1 }  { exp_buf_2_d1 MemPortDIN2 1 32 } } }
	exp_buf_1 { ap_memory {  { exp_buf_1_address1 MemPortADDR2 1 6 }  { exp_buf_1_ce1 MemPortCE2 1 1 }  { exp_buf_1_we1 MemPortWE2 1 1 }  { exp_buf_1_d1 MemPortDIN2 1 32 } } }
	exp_buf_0 { ap_memory {  { exp_buf_0_address1 MemPortADDR2 1 6 }  { exp_buf_0_ce1 MemPortCE2 1 1 }  { exp_buf_0_we1 MemPortWE2 1 1 }  { exp_buf_0_d1 MemPortDIN2 1 32 } } }
	exp_stream { ap_fifo {  { exp_stream_dout fifo_data_in 0 132 }  { exp_stream_empty_n fifo_status 0 1 }  { exp_stream_read fifo_port_we 1 1 }  { exp_stream_num_data_valid fifo_status_num_data_valid 0 5 }  { exp_stream_fifo_cap fifo_update 0 5 } } }
	sum64_out { ap_vld {  { sum64_out out_data 1 40 }  { sum64_out_ap_vld out_vld 1 1 } } }
}
