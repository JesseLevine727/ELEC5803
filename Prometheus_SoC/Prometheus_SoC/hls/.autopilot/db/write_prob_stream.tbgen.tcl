set moduleName write_prob_stream
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
set cdfgNum 17
set C_modelName {write_prob_stream}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict mem { MEM_WIDTH 128 MEM_SIZE 262144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ mem int 128 regular {array 16384 { 2 3 } 1 1 }  }
	{ pr_l int 14 regular {ap_stable 0} }
	{ n int 9 regular {ap_stable 0} }
	{ prob_stream int 132 regular {fifo 0 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "mem", "interface" : "memory", "bitwidth" : 128, "direction" : "READWRITE"} , 
 	{ "Name" : "pr_l", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "prob_stream", "interface" : "fifo", "bitwidth" : 132, "direction" : "READONLY"} ]}
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
	{ mem_address0 sc_out sc_lv 14 signal 0 } 
	{ mem_ce0 sc_out sc_logic 1 signal 0 } 
	{ mem_we0 sc_out sc_logic 1 signal 0 } 
	{ mem_d0 sc_out sc_lv 128 signal 0 } 
	{ mem_q0 sc_in sc_lv 128 signal 0 } 
	{ pr_l sc_in sc_lv 14 signal 1 } 
	{ n sc_in sc_lv 9 signal 2 } 
	{ prob_stream_dout sc_in sc_lv 132 signal 3 } 
	{ prob_stream_empty_n sc_in sc_logic 1 signal 3 } 
	{ prob_stream_read sc_out sc_logic 1 signal 3 } 
	{ prob_stream_num_data_valid sc_in sc_lv 5 signal 3 } 
	{ prob_stream_fifo_cap sc_in sc_lv 5 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mem_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "mem", "role": "address0" }} , 
 	{ "name": "mem_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "ce0" }} , 
 	{ "name": "mem_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "we0" }} , 
 	{ "name": "mem_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "mem", "role": "d0" }} , 
 	{ "name": "mem_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "mem", "role": "q0" }} , 
 	{ "name": "pr_l", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "pr_l", "role": "default" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "n", "role": "default" }} , 
 	{ "name": "prob_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":132, "type": "signal", "bundle":{"name": "prob_stream", "role": "dout" }} , 
 	{ "name": "prob_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prob_stream", "role": "empty_n" }} , 
 	{ "name": "prob_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prob_stream", "role": "read" }} , 
 	{ "name": "prob_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "prob_stream", "role": "num_data_valid" }} , 
 	{ "name": "prob_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "prob_stream", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	write_prob_stream {
		mem {Type IO LastRead 2 FirstWrite 1}
		pr_l {Type I LastRead 0 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		prob_stream {Type I LastRead 3 FirstWrite -1}}
	write_prob_stream_Pipeline_prob_write_loop {
		full_blocks {Type I LastRead 0 FirstWrite -1}
		prob_stream {Type I LastRead 1 FirstWrite -1}
		pr_l {Type I LastRead 0 FirstWrite -1}
		mem {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "70"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "70"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	mem { ap_memory {  { mem_address0 mem_address 1 14 }  { mem_ce0 mem_ce 1 1 }  { mem_we0 mem_we 1 1 }  { mem_d0 mem_din 1 128 }  { mem_q0 mem_dout 0 128 } } }
	pr_l { ap_stable {  { pr_l in_data 0 14 } } }
	n { ap_stable {  { n in_data 0 9 } } }
	prob_stream { ap_fifo {  { prob_stream_dout fifo_data_in 0 132 }  { prob_stream_empty_n fifo_status 0 1 }  { prob_stream_read fifo_port_we 1 1 }  { prob_stream_num_data_valid fifo_status_num_data_valid 0 5 }  { prob_stream_fifo_cap fifo_update 0 5 } } }
}
