set moduleName emit_prob_stream
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
set cdfgNum 15
set C_modelName {emit_prob_stream}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict exp_buf_0 { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict exp_buf_1 { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict exp_buf_2 { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict exp_buf_3 { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ exp_buf_0 int 32 regular {array 64 { 1 3 } 1 1 stable  }  }
	{ exp_buf_1 int 32 regular {array 64 { 1 3 } 1 1 stable  }  }
	{ exp_buf_2 int 32 regular {array 64 { 1 3 } 1 1 stable  }  }
	{ exp_buf_3 int 32 regular {array 64 { 1 3 } 1 1 stable  }  }
	{ n int 9 regular {ap_stable 0} }
	{ inv_sum_q30 int 31 regular {ap_stable 0} }
	{ prob_stream int 132 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "exp_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "inv_sum_q30", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "prob_stream", "interface" : "fifo", "bitwidth" : 132, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ exp_buf_0_address0 sc_out sc_lv 6 signal 0 } 
	{ exp_buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ exp_buf_0_q0 sc_in sc_lv 32 signal 0 } 
	{ exp_buf_1_address0 sc_out sc_lv 6 signal 1 } 
	{ exp_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ exp_buf_1_q0 sc_in sc_lv 32 signal 1 } 
	{ exp_buf_2_address0 sc_out sc_lv 6 signal 2 } 
	{ exp_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ exp_buf_2_q0 sc_in sc_lv 32 signal 2 } 
	{ exp_buf_3_address0 sc_out sc_lv 6 signal 3 } 
	{ exp_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ exp_buf_3_q0 sc_in sc_lv 32 signal 3 } 
	{ n sc_in sc_lv 9 signal 4 } 
	{ inv_sum_q30 sc_in sc_lv 31 signal 5 } 
	{ prob_stream_din sc_out sc_lv 132 signal 6 } 
	{ prob_stream_full_n sc_in sc_logic 1 signal 6 } 
	{ prob_stream_write sc_out sc_logic 1 signal 6 } 
	{ prob_stream_num_data_valid sc_in sc_lv 32 signal 6 } 
	{ prob_stream_fifo_cap sc_in sc_lv 32 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "exp_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "exp_buf_0", "role": "address0" }} , 
 	{ "name": "exp_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_0", "role": "ce0" }} , 
 	{ "name": "exp_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0", "role": "q0" }} , 
 	{ "name": "exp_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "exp_buf_1", "role": "address0" }} , 
 	{ "name": "exp_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_1", "role": "ce0" }} , 
 	{ "name": "exp_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1", "role": "q0" }} , 
 	{ "name": "exp_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "exp_buf_2", "role": "address0" }} , 
 	{ "name": "exp_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_2", "role": "ce0" }} , 
 	{ "name": "exp_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2", "role": "q0" }} , 
 	{ "name": "exp_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "exp_buf_3", "role": "address0" }} , 
 	{ "name": "exp_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf_3", "role": "ce0" }} , 
 	{ "name": "exp_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3", "role": "q0" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "n", "role": "default" }} , 
 	{ "name": "inv_sum_q30", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "inv_sum_q30", "role": "default" }} , 
 	{ "name": "prob_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":132, "type": "signal", "bundle":{"name": "prob_stream", "role": "din" }} , 
 	{ "name": "prob_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prob_stream", "role": "full_n" }} , 
 	{ "name": "prob_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prob_stream", "role": "write" }} , 
 	{ "name": "prob_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prob_stream", "role": "num_data_valid" }} , 
 	{ "name": "prob_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prob_stream", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	emit_prob_stream {
		exp_buf_0 {Type I LastRead 0 FirstWrite -1}
		exp_buf_1 {Type I LastRead 0 FirstWrite -1}
		exp_buf_2 {Type I LastRead 0 FirstWrite -1}
		exp_buf_3 {Type I LastRead 0 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		inv_sum_q30 {Type I LastRead 0 FirstWrite -1}
		prob_stream {Type O LastRead -1 FirstWrite 3}}
	emit_prob_stream_Pipeline_prob_emit_loop {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		exp_buf_0 {Type I LastRead 0 FirstWrite -1}
		zext_ln342 {Type I LastRead 0 FirstWrite -1}
		exp_buf_1 {Type I LastRead 0 FirstWrite -1}
		exp_buf_2 {Type I LastRead 0 FirstWrite -1}
		exp_buf_3 {Type I LastRead 0 FirstWrite -1}
		prob_stream {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "69"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "69"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	exp_buf_0 { ap_stable {  { exp_buf_0_address0 mem_address 1 6 }  { exp_buf_0_ce0 mem_ce 1 1 }  { exp_buf_0_q0 mem_dout 0 32 } } }
	exp_buf_1 { ap_stable {  { exp_buf_1_address0 mem_address 1 6 }  { exp_buf_1_ce0 mem_ce 1 1 }  { exp_buf_1_q0 mem_dout 0 32 } } }
	exp_buf_2 { ap_stable {  { exp_buf_2_address0 mem_address 1 6 }  { exp_buf_2_ce0 mem_ce 1 1 }  { exp_buf_2_q0 mem_dout 0 32 } } }
	exp_buf_3 { ap_stable {  { exp_buf_3_address0 mem_address 1 6 }  { exp_buf_3_ce0 mem_ce 1 1 }  { exp_buf_3_q0 mem_dout 0 32 } } }
	n { ap_stable {  { n in_data 0 9 } } }
	inv_sum_q30 { ap_stable {  { inv_sum_q30 in_data 0 31 } } }
	prob_stream { ap_fifo {  { prob_stream_din fifo_data_in 1 132 }  { prob_stream_full_n fifo_status 0 1 }  { prob_stream_write fifo_port_we 1 1 }  { prob_stream_num_data_valid fifo_status_num_data_valid 0 32 }  { prob_stream_fifo_cap fifo_update 0 32 } } }
}
