set moduleName emit_exp_stream
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
set C_modelName {emit_exp_stream}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict logits_buf_0 { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict logits_buf_1 { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict logits_buf_2 { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict logits_buf_3 { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ logits_buf_0 int 32 regular {array 64 { 1 3 } 1 1 stable  }  }
	{ logits_buf_1 int 32 regular {array 64 { 1 3 } 1 1 stable  }  }
	{ logits_buf_2 int 32 regular {array 64 { 1 3 } 1 1 stable  }  }
	{ logits_buf_3 int 32 regular {array 64 { 1 3 } 1 1 stable  }  }
	{ n int 9 regular {ap_stable 0} }
	{ max_x int 32 regular {ap_stable 0} }
	{ exp_stream int 132 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "logits_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "max_x", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_stream", "interface" : "fifo", "bitwidth" : 132, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ logits_buf_0_address0 sc_out sc_lv 6 signal 0 } 
	{ logits_buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ logits_buf_0_q0 sc_in sc_lv 32 signal 0 } 
	{ logits_buf_1_address0 sc_out sc_lv 6 signal 1 } 
	{ logits_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ logits_buf_1_q0 sc_in sc_lv 32 signal 1 } 
	{ logits_buf_2_address0 sc_out sc_lv 6 signal 2 } 
	{ logits_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ logits_buf_2_q0 sc_in sc_lv 32 signal 2 } 
	{ logits_buf_3_address0 sc_out sc_lv 6 signal 3 } 
	{ logits_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ logits_buf_3_q0 sc_in sc_lv 32 signal 3 } 
	{ n sc_in sc_lv 9 signal 4 } 
	{ max_x sc_in sc_lv 32 signal 5 } 
	{ exp_stream_din sc_out sc_lv 132 signal 6 } 
	{ exp_stream_full_n sc_in sc_logic 1 signal 6 } 
	{ exp_stream_write sc_out sc_logic 1 signal 6 } 
	{ exp_stream_num_data_valid sc_in sc_lv 32 signal 6 } 
	{ exp_stream_fifo_cap sc_in sc_lv 32 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "logits_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "logits_buf_0", "role": "address0" }} , 
 	{ "name": "logits_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "logits_buf_0", "role": "ce0" }} , 
 	{ "name": "logits_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0", "role": "q0" }} , 
 	{ "name": "logits_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "logits_buf_1", "role": "address0" }} , 
 	{ "name": "logits_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "logits_buf_1", "role": "ce0" }} , 
 	{ "name": "logits_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1", "role": "q0" }} , 
 	{ "name": "logits_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "logits_buf_2", "role": "address0" }} , 
 	{ "name": "logits_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "logits_buf_2", "role": "ce0" }} , 
 	{ "name": "logits_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2", "role": "q0" }} , 
 	{ "name": "logits_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "logits_buf_3", "role": "address0" }} , 
 	{ "name": "logits_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "logits_buf_3", "role": "ce0" }} , 
 	{ "name": "logits_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3", "role": "q0" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "n", "role": "default" }} , 
 	{ "name": "max_x", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_x", "role": "default" }} , 
 	{ "name": "exp_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":132, "type": "signal", "bundle":{"name": "exp_stream", "role": "din" }} , 
 	{ "name": "exp_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_stream", "role": "full_n" }} , 
 	{ "name": "exp_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_stream", "role": "write" }} , 
 	{ "name": "exp_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_stream", "role": "num_data_valid" }} , 
 	{ "name": "exp_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_stream", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	emit_exp_stream {
		logits_buf_0 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3 {Type I LastRead 0 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		max_x {Type I LastRead 0 FirstWrite -1}
		exp_stream {Type O LastRead -1 FirstWrite 7}}
	emit_exp_stream_Pipeline_exp_emit_loop {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		logits_buf_0 {Type I LastRead 0 FirstWrite -1}
		max_x {Type I LastRead 0 FirstWrite -1}
		logits_buf_1 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3 {Type I LastRead 0 FirstWrite -1}
		exp_stream {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "73"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "73"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	logits_buf_0 { ap_stable {  { logits_buf_0_address0 mem_address 1 6 }  { logits_buf_0_ce0 mem_ce 1 1 }  { logits_buf_0_q0 mem_dout 0 32 } } }
	logits_buf_1 { ap_stable {  { logits_buf_1_address0 mem_address 1 6 }  { logits_buf_1_ce0 mem_ce 1 1 }  { logits_buf_1_q0 mem_dout 0 32 } } }
	logits_buf_2 { ap_stable {  { logits_buf_2_address0 mem_address 1 6 }  { logits_buf_2_ce0 mem_ce 1 1 }  { logits_buf_2_q0 mem_dout 0 32 } } }
	logits_buf_3 { ap_stable {  { logits_buf_3_address0 mem_address 1 6 }  { logits_buf_3_ce0 mem_ce 1 1 }  { logits_buf_3_q0 mem_dout 0 32 } } }
	n { ap_stable {  { n in_data 0 9 } } }
	max_x { ap_stable {  { max_x in_data 0 32 } } }
	exp_stream { ap_fifo {  { exp_stream_din fifo_data_in 1 132 }  { exp_stream_full_n fifo_status 0 1 }  { exp_stream_write fifo_port_we 1 1 }  { exp_stream_num_data_valid fifo_status_num_data_valid 0 32 }  { exp_stream_fifo_cap fifo_update 0 32 } } }
}
