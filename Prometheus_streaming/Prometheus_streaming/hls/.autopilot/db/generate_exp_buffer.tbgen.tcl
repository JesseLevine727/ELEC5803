set moduleName generate_exp_buffer
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type dataflow
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
set C_modelName {generate_exp_buffer}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict logits_buf { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict exp_buf { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ logits_buf int 32 regular {array 256 { 1 } 1 1 stable  }  }
	{ n int 9 regular {ap_stable 0} }
	{ max_x int 32 regular {ap_stable 0} }
	{ exp_buf int 32 regular {array 256 { 0 } 0 1 }  }
	{ sum64_out int 40 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "logits_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "max_x", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum64_out", "interface" : "wire", "bitwidth" : 40, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ logits_buf_address0 sc_out sc_lv 8 signal 0 } 
	{ logits_buf_ce0 sc_out sc_logic 1 signal 0 } 
	{ logits_buf_d0 sc_out sc_lv 32 signal 0 } 
	{ logits_buf_q0 sc_in sc_lv 32 signal 0 } 
	{ logits_buf_we0 sc_out sc_logic 1 signal 0 } 
	{ n sc_in sc_lv 9 signal 1 } 
	{ max_x sc_in sc_lv 32 signal 2 } 
	{ exp_buf_address0 sc_out sc_lv 8 signal 3 } 
	{ exp_buf_ce0 sc_out sc_logic 1 signal 3 } 
	{ exp_buf_d0 sc_out sc_lv 32 signal 3 } 
	{ exp_buf_q0 sc_in sc_lv 32 signal 3 } 
	{ exp_buf_we0 sc_out sc_logic 1 signal 3 } 
	{ sum64_out sc_out sc_lv 40 signal 4 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ n_ap_vld sc_in sc_logic 1 invld 1 } 
	{ max_x_ap_vld sc_in sc_logic 1 invld 2 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ sum64_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "logits_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "logits_buf", "role": "address0" }} , 
 	{ "name": "logits_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "logits_buf", "role": "ce0" }} , 
 	{ "name": "logits_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf", "role": "d0" }} , 
 	{ "name": "logits_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf", "role": "q0" }} , 
 	{ "name": "logits_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "logits_buf", "role": "we0" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "n", "role": "default" }} , 
 	{ "name": "max_x", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_x", "role": "default" }} , 
 	{ "name": "exp_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "exp_buf", "role": "address0" }} , 
 	{ "name": "exp_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf", "role": "ce0" }} , 
 	{ "name": "exp_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf", "role": "d0" }} , 
 	{ "name": "exp_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf", "role": "q0" }} , 
 	{ "name": "exp_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_buf", "role": "we0" }} , 
 	{ "name": "sum64_out", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "sum64_out", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "n_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "n", "role": "ap_vld" }} , 
 	{ "name": "max_x_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "max_x", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "sum64_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sum64_out", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	generate_exp_buffer {
		logits_buf {Type I LastRead 0 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		max_x {Type I LastRead 0 FirstWrite -1}
		exp_buf {Type O LastRead -1 FirstWrite 1}
		sum64_out {Type O LastRead -1 FirstWrite 0}
		EXP2_PTS_Q16 {Type I LastRead -1 FirstWrite -1}}
	emit_exp_stream {
		logits_buf {Type I LastRead 0 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		max_x {Type I LastRead 0 FirstWrite -1}
		exp_stream {Type O LastRead -1 FirstWrite 9}
		EXP2_PTS_Q16 {Type I LastRead -1 FirstWrite -1}}
	cache_exp_stream {
		exp_stream {Type I LastRead 1 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		exp_buf {Type O LastRead -1 FirstWrite 1}
		sum64_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "267"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "257"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	logits_buf { ap_memory {  { logits_buf_address0 mem_address 1 8 }  { logits_buf_ce0 mem_ce 1 1 }  { logits_buf_d0 mem_din 1 32 }  { logits_buf_q0 mem_dout 0 32 }  { logits_buf_we0 mem_we 1 1 } } }
	n { ap_none {  { n in_data 0 9 }  { n_ap_vld in_vld 0 1 } } }
	max_x { ap_none {  { max_x in_data 0 32 }  { max_x_ap_vld in_vld 0 1 } } }
	exp_buf { ap_memory {  { exp_buf_address0 mem_address 1 8 }  { exp_buf_ce0 mem_ce 1 1 }  { exp_buf_d0 mem_din 1 32 }  { exp_buf_q0 mem_dout 0 32 }  { exp_buf_we0 mem_we 1 1 } } }
	sum64_out { ap_vld {  { sum64_out out_data 1 40 }  { sum64_out_ap_vld out_vld 1 1 } } }
}
