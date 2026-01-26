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
dict set ap_memory_interface_dict mem { MEM_WIDTH 32 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict reg_file { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ mem int 32 regular {array 1024 { 2 3 } 1 1 }  }
	{ reg_file int 32 regular {array 32 { 2 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pstrb int 4 regular {pointer 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "mem", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "reg_file", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pstrb", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mem_address0 sc_out sc_lv 10 signal 0 } 
	{ mem_ce0 sc_out sc_logic 1 signal 0 } 
	{ mem_we0 sc_out sc_logic 1 signal 0 } 
	{ mem_d0 sc_out sc_lv 32 signal 0 } 
	{ mem_q0 sc_in sc_lv 32 signal 0 } 
	{ reg_file_address0 sc_out sc_lv 5 signal 1 } 
	{ reg_file_ce0 sc_out sc_logic 1 signal 1 } 
	{ reg_file_we0 sc_out sc_logic 1 signal 1 } 
	{ reg_file_d0 sc_out sc_lv 32 signal 1 } 
	{ reg_file_q0 sc_in sc_lv 32 signal 1 } 
	{ reg_file_address1 sc_out sc_lv 5 signal 1 } 
	{ reg_file_ce1 sc_out sc_logic 1 signal 1 } 
	{ reg_file_q1 sc_in sc_lv 32 signal 1 } 
	{ pstrb sc_out sc_lv 4 signal 2 } 
	{ pstrb_ap_vld sc_out sc_logic 1 outvld 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mem_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "mem", "role": "address0" }} , 
 	{ "name": "mem_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "ce0" }} , 
 	{ "name": "mem_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "we0" }} , 
 	{ "name": "mem_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem", "role": "d0" }} , 
 	{ "name": "mem_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem", "role": "q0" }} , 
 	{ "name": "reg_file_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "reg_file", "role": "address0" }} , 
 	{ "name": "reg_file_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reg_file", "role": "ce0" }} , 
 	{ "name": "reg_file_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reg_file", "role": "we0" }} , 
 	{ "name": "reg_file_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file", "role": "d0" }} , 
 	{ "name": "reg_file_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file", "role": "q0" }} , 
 	{ "name": "reg_file_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "reg_file", "role": "address1" }} , 
 	{ "name": "reg_file_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reg_file", "role": "ce1" }} , 
 	{ "name": "reg_file_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_file", "role": "q1" }} , 
 	{ "name": "pstrb", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pstrb", "role": "default" }} , 
 	{ "name": "pstrb_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pstrb", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	cpu_Pipeline_PROGRAM_LOOP {
		mem {Type IO LastRead 4 FirstWrite 6}
		reg_file {Type IO LastRead 3 FirstWrite 6}
		pstrb {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	mem { ap_memory {  { mem_address0 mem_address 1 10 }  { mem_ce0 mem_ce 1 1 }  { mem_we0 mem_we 1 1 }  { mem_d0 mem_din 1 32 }  { mem_q0 mem_dout 0 32 } } }
	reg_file { ap_memory {  { reg_file_address0 mem_address 1 5 }  { reg_file_ce0 mem_ce 1 1 }  { reg_file_we0 mem_we 1 1 }  { reg_file_d0 mem_din 1 32 }  { reg_file_q0 mem_dout 0 32 }  { reg_file_address1 MemPortADDR2 1 5 }  { reg_file_ce1 MemPortCE2 1 1 }  { reg_file_q1 MemPortDOUT2 0 32 } } }
	pstrb { ap_vld {  { pstrb out_data 1 4 }  { pstrb_ap_vld out_vld 1 1 } } }
}
