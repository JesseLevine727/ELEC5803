set moduleName cache_exp_stream
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
set cdfgNum 11
set C_modelName {cache_exp_stream}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict exp_buf { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ exp_stream int 32 regular {fifo 0 volatile }  }
	{ n int 9 regular {ap_stable 0} }
	{ exp_buf int 32 regular {array 256 { 0 } 0 1 }  }
	{ sum64_out int 40 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "exp_stream", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum64_out", "interface" : "wire", "bitwidth" : 40, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ exp_stream_dout sc_in sc_lv 32 signal 0 } 
	{ exp_stream_empty_n sc_in sc_logic 1 signal 0 } 
	{ exp_stream_read sc_out sc_logic 1 signal 0 } 
	{ exp_stream_num_data_valid sc_in sc_lv 6 signal 0 } 
	{ exp_stream_fifo_cap sc_in sc_lv 6 signal 0 } 
	{ n sc_in sc_lv 9 signal 1 } 
	{ exp_buf_address0 sc_out sc_lv 8 signal 2 } 
	{ exp_buf_ce0 sc_out sc_logic 1 signal 2 } 
	{ exp_buf_we0 sc_out sc_logic 1 signal 2 } 
	{ exp_buf_d0 sc_out sc_lv 32 signal 2 } 
	{ sum64_out sc_out sc_lv 40 signal 3 } 
	{ sum64_out_ap_vld sc_out sc_logic 1 outvld 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "exp_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_stream", "role": "dout" }} , 
 	{ "name": "exp_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_stream", "role": "empty_n" }} , 
 	{ "name": "exp_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_stream", "role": "read" }} , 
 	{ "name": "exp_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "exp_stream", "role": "num_data_valid" }} , 
 	{ "name": "exp_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "exp_stream", "role": "fifo_cap" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "n", "role": "default" }} , 
 	{ "name": "exp_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_buf", "role": "address0" }} , 
 	{ "name": "exp_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf", "role": "ce0" }} , 
 	{ "name": "exp_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf", "role": "we0" }} , 
 	{ "name": "exp_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf", "role": "d0" }} , 
 	{ "name": "sum64_out", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "sum64_out", "role": "default" }} , 
 	{ "name": "sum64_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sum64_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	cache_exp_stream {
		exp_stream {Type I LastRead 1 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		exp_buf {Type O LastRead -1 FirstWrite 1}
		sum64_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "258"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "258"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	exp_stream { ap_fifo {  { exp_stream_dout fifo_data_in 0 32 }  { exp_stream_empty_n fifo_status 0 1 }  { exp_stream_read fifo_port_we 1 1 }  { exp_stream_num_data_valid fifo_status_num_data_valid 0 6 }  { exp_stream_fifo_cap fifo_update 0 6 } } }
	n { ap_stable {  { n in_data 0 9 } } }
	exp_buf { ap_memory {  { exp_buf_address0 mem_address 1 8 }  { exp_buf_ce0 mem_ce 1 1 }  { exp_buf_we0 mem_we 1 1 }  { exp_buf_d0 mem_din 1 32 } } }
	sum64_out { ap_vld {  { sum64_out out_data 1 40 }  { sum64_out_ap_vld out_vld 1 1 } } }
}
