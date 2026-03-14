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
set cdfgNum 17
set C_modelName {emit_exp_stream}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ logits_buf_0_0 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_1 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_2 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_3 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_4 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_5 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_6 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_7 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_8 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_9 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_10 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_11 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_12 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_13 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_14 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_15 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_16 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_17 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_18 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_19 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_20 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_21 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_22 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_23 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_24 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_25 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_26 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_27 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_28 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_29 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_30 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_31 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_32 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_33 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_34 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_35 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_36 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_37 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_38 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_39 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_40 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_41 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_42 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_43 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_44 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_45 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_46 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_47 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_48 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_49 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_50 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_51 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_52 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_53 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_54 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_55 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_56 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_57 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_58 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_59 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_60 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_61 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_62 int 32 regular {pointer 0 stable }  }
	{ logits_buf_0_63 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_0 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_1 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_2 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_3 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_4 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_5 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_6 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_7 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_8 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_9 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_10 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_11 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_12 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_13 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_14 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_15 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_16 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_17 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_18 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_19 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_20 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_21 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_22 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_23 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_24 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_25 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_26 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_27 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_28 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_29 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_30 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_31 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_32 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_33 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_34 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_35 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_36 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_37 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_38 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_39 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_40 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_41 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_42 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_43 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_44 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_45 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_46 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_47 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_48 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_49 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_50 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_51 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_52 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_53 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_54 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_55 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_56 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_57 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_58 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_59 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_60 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_61 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_62 int 32 regular {pointer 0 stable }  }
	{ logits_buf_1_63 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_0 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_1 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_2 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_3 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_4 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_5 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_6 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_7 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_8 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_9 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_10 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_11 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_12 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_13 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_14 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_15 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_16 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_17 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_18 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_19 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_20 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_21 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_22 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_23 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_24 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_25 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_26 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_27 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_28 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_29 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_30 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_31 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_32 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_33 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_34 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_35 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_36 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_37 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_38 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_39 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_40 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_41 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_42 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_43 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_44 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_45 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_46 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_47 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_48 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_49 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_50 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_51 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_52 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_53 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_54 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_55 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_56 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_57 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_58 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_59 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_60 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_61 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_62 int 32 regular {pointer 0 stable }  }
	{ logits_buf_2_63 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_0 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_1 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_2 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_3 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_4 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_5 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_6 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_7 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_8 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_9 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_10 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_11 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_12 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_13 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_14 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_15 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_16 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_17 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_18 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_19 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_20 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_21 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_22 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_23 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_24 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_25 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_26 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_27 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_28 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_29 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_30 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_31 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_32 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_33 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_34 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_35 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_36 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_37 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_38 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_39 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_40 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_41 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_42 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_43 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_44 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_45 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_46 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_47 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_48 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_49 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_50 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_51 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_52 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_53 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_54 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_55 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_56 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_57 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_58 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_59 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_60 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_61 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_62 int 32 regular {pointer 0 stable }  }
	{ logits_buf_3_63 int 32 regular {pointer 0 stable }  }
	{ n int 9 regular {ap_stable 0} }
	{ max_x int 32 regular {ap_stable 0} }
	{ exp_stream int 132 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "logits_buf_0_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_34", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_35", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_36", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_37", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_38", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_39", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_40", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_41", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_42", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_43", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_44", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_45", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_46", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_47", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_48", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_49", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_50", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_51", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_52", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_53", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_54", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_55", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_56", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_57", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_58", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_59", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_60", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_61", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_62", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_63", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_34", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_35", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_36", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_37", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_38", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_39", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_40", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_41", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_42", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_43", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_44", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_45", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_46", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_47", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_48", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_49", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_50", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_51", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_52", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_53", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_54", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_55", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_56", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_57", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_58", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_59", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_60", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_61", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_62", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_63", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_34", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_35", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_36", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_37", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_38", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_39", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_40", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_41", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_42", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_43", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_44", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_45", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_46", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_47", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_48", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_49", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_50", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_51", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_52", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_53", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_54", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_55", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_56", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_57", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_58", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_59", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_60", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_61", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_62", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_63", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_34", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_35", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_36", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_37", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_38", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_39", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_40", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_41", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_42", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_43", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_44", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_45", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_46", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_47", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_48", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_49", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_50", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_51", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_52", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_53", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_54", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_55", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_56", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_57", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_58", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_59", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_60", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_61", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_62", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_63", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "max_x", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_stream", "interface" : "fifo", "bitwidth" : 132, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 273
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
	{ logits_buf_0_0 sc_in sc_lv 32 signal 0 } 
	{ logits_buf_0_1 sc_in sc_lv 32 signal 1 } 
	{ logits_buf_0_2 sc_in sc_lv 32 signal 2 } 
	{ logits_buf_0_3 sc_in sc_lv 32 signal 3 } 
	{ logits_buf_0_4 sc_in sc_lv 32 signal 4 } 
	{ logits_buf_0_5 sc_in sc_lv 32 signal 5 } 
	{ logits_buf_0_6 sc_in sc_lv 32 signal 6 } 
	{ logits_buf_0_7 sc_in sc_lv 32 signal 7 } 
	{ logits_buf_0_8 sc_in sc_lv 32 signal 8 } 
	{ logits_buf_0_9 sc_in sc_lv 32 signal 9 } 
	{ logits_buf_0_10 sc_in sc_lv 32 signal 10 } 
	{ logits_buf_0_11 sc_in sc_lv 32 signal 11 } 
	{ logits_buf_0_12 sc_in sc_lv 32 signal 12 } 
	{ logits_buf_0_13 sc_in sc_lv 32 signal 13 } 
	{ logits_buf_0_14 sc_in sc_lv 32 signal 14 } 
	{ logits_buf_0_15 sc_in sc_lv 32 signal 15 } 
	{ logits_buf_0_16 sc_in sc_lv 32 signal 16 } 
	{ logits_buf_0_17 sc_in sc_lv 32 signal 17 } 
	{ logits_buf_0_18 sc_in sc_lv 32 signal 18 } 
	{ logits_buf_0_19 sc_in sc_lv 32 signal 19 } 
	{ logits_buf_0_20 sc_in sc_lv 32 signal 20 } 
	{ logits_buf_0_21 sc_in sc_lv 32 signal 21 } 
	{ logits_buf_0_22 sc_in sc_lv 32 signal 22 } 
	{ logits_buf_0_23 sc_in sc_lv 32 signal 23 } 
	{ logits_buf_0_24 sc_in sc_lv 32 signal 24 } 
	{ logits_buf_0_25 sc_in sc_lv 32 signal 25 } 
	{ logits_buf_0_26 sc_in sc_lv 32 signal 26 } 
	{ logits_buf_0_27 sc_in sc_lv 32 signal 27 } 
	{ logits_buf_0_28 sc_in sc_lv 32 signal 28 } 
	{ logits_buf_0_29 sc_in sc_lv 32 signal 29 } 
	{ logits_buf_0_30 sc_in sc_lv 32 signal 30 } 
	{ logits_buf_0_31 sc_in sc_lv 32 signal 31 } 
	{ logits_buf_0_32 sc_in sc_lv 32 signal 32 } 
	{ logits_buf_0_33 sc_in sc_lv 32 signal 33 } 
	{ logits_buf_0_34 sc_in sc_lv 32 signal 34 } 
	{ logits_buf_0_35 sc_in sc_lv 32 signal 35 } 
	{ logits_buf_0_36 sc_in sc_lv 32 signal 36 } 
	{ logits_buf_0_37 sc_in sc_lv 32 signal 37 } 
	{ logits_buf_0_38 sc_in sc_lv 32 signal 38 } 
	{ logits_buf_0_39 sc_in sc_lv 32 signal 39 } 
	{ logits_buf_0_40 sc_in sc_lv 32 signal 40 } 
	{ logits_buf_0_41 sc_in sc_lv 32 signal 41 } 
	{ logits_buf_0_42 sc_in sc_lv 32 signal 42 } 
	{ logits_buf_0_43 sc_in sc_lv 32 signal 43 } 
	{ logits_buf_0_44 sc_in sc_lv 32 signal 44 } 
	{ logits_buf_0_45 sc_in sc_lv 32 signal 45 } 
	{ logits_buf_0_46 sc_in sc_lv 32 signal 46 } 
	{ logits_buf_0_47 sc_in sc_lv 32 signal 47 } 
	{ logits_buf_0_48 sc_in sc_lv 32 signal 48 } 
	{ logits_buf_0_49 sc_in sc_lv 32 signal 49 } 
	{ logits_buf_0_50 sc_in sc_lv 32 signal 50 } 
	{ logits_buf_0_51 sc_in sc_lv 32 signal 51 } 
	{ logits_buf_0_52 sc_in sc_lv 32 signal 52 } 
	{ logits_buf_0_53 sc_in sc_lv 32 signal 53 } 
	{ logits_buf_0_54 sc_in sc_lv 32 signal 54 } 
	{ logits_buf_0_55 sc_in sc_lv 32 signal 55 } 
	{ logits_buf_0_56 sc_in sc_lv 32 signal 56 } 
	{ logits_buf_0_57 sc_in sc_lv 32 signal 57 } 
	{ logits_buf_0_58 sc_in sc_lv 32 signal 58 } 
	{ logits_buf_0_59 sc_in sc_lv 32 signal 59 } 
	{ logits_buf_0_60 sc_in sc_lv 32 signal 60 } 
	{ logits_buf_0_61 sc_in sc_lv 32 signal 61 } 
	{ logits_buf_0_62 sc_in sc_lv 32 signal 62 } 
	{ logits_buf_0_63 sc_in sc_lv 32 signal 63 } 
	{ logits_buf_1_0 sc_in sc_lv 32 signal 64 } 
	{ logits_buf_1_1 sc_in sc_lv 32 signal 65 } 
	{ logits_buf_1_2 sc_in sc_lv 32 signal 66 } 
	{ logits_buf_1_3 sc_in sc_lv 32 signal 67 } 
	{ logits_buf_1_4 sc_in sc_lv 32 signal 68 } 
	{ logits_buf_1_5 sc_in sc_lv 32 signal 69 } 
	{ logits_buf_1_6 sc_in sc_lv 32 signal 70 } 
	{ logits_buf_1_7 sc_in sc_lv 32 signal 71 } 
	{ logits_buf_1_8 sc_in sc_lv 32 signal 72 } 
	{ logits_buf_1_9 sc_in sc_lv 32 signal 73 } 
	{ logits_buf_1_10 sc_in sc_lv 32 signal 74 } 
	{ logits_buf_1_11 sc_in sc_lv 32 signal 75 } 
	{ logits_buf_1_12 sc_in sc_lv 32 signal 76 } 
	{ logits_buf_1_13 sc_in sc_lv 32 signal 77 } 
	{ logits_buf_1_14 sc_in sc_lv 32 signal 78 } 
	{ logits_buf_1_15 sc_in sc_lv 32 signal 79 } 
	{ logits_buf_1_16 sc_in sc_lv 32 signal 80 } 
	{ logits_buf_1_17 sc_in sc_lv 32 signal 81 } 
	{ logits_buf_1_18 sc_in sc_lv 32 signal 82 } 
	{ logits_buf_1_19 sc_in sc_lv 32 signal 83 } 
	{ logits_buf_1_20 sc_in sc_lv 32 signal 84 } 
	{ logits_buf_1_21 sc_in sc_lv 32 signal 85 } 
	{ logits_buf_1_22 sc_in sc_lv 32 signal 86 } 
	{ logits_buf_1_23 sc_in sc_lv 32 signal 87 } 
	{ logits_buf_1_24 sc_in sc_lv 32 signal 88 } 
	{ logits_buf_1_25 sc_in sc_lv 32 signal 89 } 
	{ logits_buf_1_26 sc_in sc_lv 32 signal 90 } 
	{ logits_buf_1_27 sc_in sc_lv 32 signal 91 } 
	{ logits_buf_1_28 sc_in sc_lv 32 signal 92 } 
	{ logits_buf_1_29 sc_in sc_lv 32 signal 93 } 
	{ logits_buf_1_30 sc_in sc_lv 32 signal 94 } 
	{ logits_buf_1_31 sc_in sc_lv 32 signal 95 } 
	{ logits_buf_1_32 sc_in sc_lv 32 signal 96 } 
	{ logits_buf_1_33 sc_in sc_lv 32 signal 97 } 
	{ logits_buf_1_34 sc_in sc_lv 32 signal 98 } 
	{ logits_buf_1_35 sc_in sc_lv 32 signal 99 } 
	{ logits_buf_1_36 sc_in sc_lv 32 signal 100 } 
	{ logits_buf_1_37 sc_in sc_lv 32 signal 101 } 
	{ logits_buf_1_38 sc_in sc_lv 32 signal 102 } 
	{ logits_buf_1_39 sc_in sc_lv 32 signal 103 } 
	{ logits_buf_1_40 sc_in sc_lv 32 signal 104 } 
	{ logits_buf_1_41 sc_in sc_lv 32 signal 105 } 
	{ logits_buf_1_42 sc_in sc_lv 32 signal 106 } 
	{ logits_buf_1_43 sc_in sc_lv 32 signal 107 } 
	{ logits_buf_1_44 sc_in sc_lv 32 signal 108 } 
	{ logits_buf_1_45 sc_in sc_lv 32 signal 109 } 
	{ logits_buf_1_46 sc_in sc_lv 32 signal 110 } 
	{ logits_buf_1_47 sc_in sc_lv 32 signal 111 } 
	{ logits_buf_1_48 sc_in sc_lv 32 signal 112 } 
	{ logits_buf_1_49 sc_in sc_lv 32 signal 113 } 
	{ logits_buf_1_50 sc_in sc_lv 32 signal 114 } 
	{ logits_buf_1_51 sc_in sc_lv 32 signal 115 } 
	{ logits_buf_1_52 sc_in sc_lv 32 signal 116 } 
	{ logits_buf_1_53 sc_in sc_lv 32 signal 117 } 
	{ logits_buf_1_54 sc_in sc_lv 32 signal 118 } 
	{ logits_buf_1_55 sc_in sc_lv 32 signal 119 } 
	{ logits_buf_1_56 sc_in sc_lv 32 signal 120 } 
	{ logits_buf_1_57 sc_in sc_lv 32 signal 121 } 
	{ logits_buf_1_58 sc_in sc_lv 32 signal 122 } 
	{ logits_buf_1_59 sc_in sc_lv 32 signal 123 } 
	{ logits_buf_1_60 sc_in sc_lv 32 signal 124 } 
	{ logits_buf_1_61 sc_in sc_lv 32 signal 125 } 
	{ logits_buf_1_62 sc_in sc_lv 32 signal 126 } 
	{ logits_buf_1_63 sc_in sc_lv 32 signal 127 } 
	{ logits_buf_2_0 sc_in sc_lv 32 signal 128 } 
	{ logits_buf_2_1 sc_in sc_lv 32 signal 129 } 
	{ logits_buf_2_2 sc_in sc_lv 32 signal 130 } 
	{ logits_buf_2_3 sc_in sc_lv 32 signal 131 } 
	{ logits_buf_2_4 sc_in sc_lv 32 signal 132 } 
	{ logits_buf_2_5 sc_in sc_lv 32 signal 133 } 
	{ logits_buf_2_6 sc_in sc_lv 32 signal 134 } 
	{ logits_buf_2_7 sc_in sc_lv 32 signal 135 } 
	{ logits_buf_2_8 sc_in sc_lv 32 signal 136 } 
	{ logits_buf_2_9 sc_in sc_lv 32 signal 137 } 
	{ logits_buf_2_10 sc_in sc_lv 32 signal 138 } 
	{ logits_buf_2_11 sc_in sc_lv 32 signal 139 } 
	{ logits_buf_2_12 sc_in sc_lv 32 signal 140 } 
	{ logits_buf_2_13 sc_in sc_lv 32 signal 141 } 
	{ logits_buf_2_14 sc_in sc_lv 32 signal 142 } 
	{ logits_buf_2_15 sc_in sc_lv 32 signal 143 } 
	{ logits_buf_2_16 sc_in sc_lv 32 signal 144 } 
	{ logits_buf_2_17 sc_in sc_lv 32 signal 145 } 
	{ logits_buf_2_18 sc_in sc_lv 32 signal 146 } 
	{ logits_buf_2_19 sc_in sc_lv 32 signal 147 } 
	{ logits_buf_2_20 sc_in sc_lv 32 signal 148 } 
	{ logits_buf_2_21 sc_in sc_lv 32 signal 149 } 
	{ logits_buf_2_22 sc_in sc_lv 32 signal 150 } 
	{ logits_buf_2_23 sc_in sc_lv 32 signal 151 } 
	{ logits_buf_2_24 sc_in sc_lv 32 signal 152 } 
	{ logits_buf_2_25 sc_in sc_lv 32 signal 153 } 
	{ logits_buf_2_26 sc_in sc_lv 32 signal 154 } 
	{ logits_buf_2_27 sc_in sc_lv 32 signal 155 } 
	{ logits_buf_2_28 sc_in sc_lv 32 signal 156 } 
	{ logits_buf_2_29 sc_in sc_lv 32 signal 157 } 
	{ logits_buf_2_30 sc_in sc_lv 32 signal 158 } 
	{ logits_buf_2_31 sc_in sc_lv 32 signal 159 } 
	{ logits_buf_2_32 sc_in sc_lv 32 signal 160 } 
	{ logits_buf_2_33 sc_in sc_lv 32 signal 161 } 
	{ logits_buf_2_34 sc_in sc_lv 32 signal 162 } 
	{ logits_buf_2_35 sc_in sc_lv 32 signal 163 } 
	{ logits_buf_2_36 sc_in sc_lv 32 signal 164 } 
	{ logits_buf_2_37 sc_in sc_lv 32 signal 165 } 
	{ logits_buf_2_38 sc_in sc_lv 32 signal 166 } 
	{ logits_buf_2_39 sc_in sc_lv 32 signal 167 } 
	{ logits_buf_2_40 sc_in sc_lv 32 signal 168 } 
	{ logits_buf_2_41 sc_in sc_lv 32 signal 169 } 
	{ logits_buf_2_42 sc_in sc_lv 32 signal 170 } 
	{ logits_buf_2_43 sc_in sc_lv 32 signal 171 } 
	{ logits_buf_2_44 sc_in sc_lv 32 signal 172 } 
	{ logits_buf_2_45 sc_in sc_lv 32 signal 173 } 
	{ logits_buf_2_46 sc_in sc_lv 32 signal 174 } 
	{ logits_buf_2_47 sc_in sc_lv 32 signal 175 } 
	{ logits_buf_2_48 sc_in sc_lv 32 signal 176 } 
	{ logits_buf_2_49 sc_in sc_lv 32 signal 177 } 
	{ logits_buf_2_50 sc_in sc_lv 32 signal 178 } 
	{ logits_buf_2_51 sc_in sc_lv 32 signal 179 } 
	{ logits_buf_2_52 sc_in sc_lv 32 signal 180 } 
	{ logits_buf_2_53 sc_in sc_lv 32 signal 181 } 
	{ logits_buf_2_54 sc_in sc_lv 32 signal 182 } 
	{ logits_buf_2_55 sc_in sc_lv 32 signal 183 } 
	{ logits_buf_2_56 sc_in sc_lv 32 signal 184 } 
	{ logits_buf_2_57 sc_in sc_lv 32 signal 185 } 
	{ logits_buf_2_58 sc_in sc_lv 32 signal 186 } 
	{ logits_buf_2_59 sc_in sc_lv 32 signal 187 } 
	{ logits_buf_2_60 sc_in sc_lv 32 signal 188 } 
	{ logits_buf_2_61 sc_in sc_lv 32 signal 189 } 
	{ logits_buf_2_62 sc_in sc_lv 32 signal 190 } 
	{ logits_buf_2_63 sc_in sc_lv 32 signal 191 } 
	{ logits_buf_3_0 sc_in sc_lv 32 signal 192 } 
	{ logits_buf_3_1 sc_in sc_lv 32 signal 193 } 
	{ logits_buf_3_2 sc_in sc_lv 32 signal 194 } 
	{ logits_buf_3_3 sc_in sc_lv 32 signal 195 } 
	{ logits_buf_3_4 sc_in sc_lv 32 signal 196 } 
	{ logits_buf_3_5 sc_in sc_lv 32 signal 197 } 
	{ logits_buf_3_6 sc_in sc_lv 32 signal 198 } 
	{ logits_buf_3_7 sc_in sc_lv 32 signal 199 } 
	{ logits_buf_3_8 sc_in sc_lv 32 signal 200 } 
	{ logits_buf_3_9 sc_in sc_lv 32 signal 201 } 
	{ logits_buf_3_10 sc_in sc_lv 32 signal 202 } 
	{ logits_buf_3_11 sc_in sc_lv 32 signal 203 } 
	{ logits_buf_3_12 sc_in sc_lv 32 signal 204 } 
	{ logits_buf_3_13 sc_in sc_lv 32 signal 205 } 
	{ logits_buf_3_14 sc_in sc_lv 32 signal 206 } 
	{ logits_buf_3_15 sc_in sc_lv 32 signal 207 } 
	{ logits_buf_3_16 sc_in sc_lv 32 signal 208 } 
	{ logits_buf_3_17 sc_in sc_lv 32 signal 209 } 
	{ logits_buf_3_18 sc_in sc_lv 32 signal 210 } 
	{ logits_buf_3_19 sc_in sc_lv 32 signal 211 } 
	{ logits_buf_3_20 sc_in sc_lv 32 signal 212 } 
	{ logits_buf_3_21 sc_in sc_lv 32 signal 213 } 
	{ logits_buf_3_22 sc_in sc_lv 32 signal 214 } 
	{ logits_buf_3_23 sc_in sc_lv 32 signal 215 } 
	{ logits_buf_3_24 sc_in sc_lv 32 signal 216 } 
	{ logits_buf_3_25 sc_in sc_lv 32 signal 217 } 
	{ logits_buf_3_26 sc_in sc_lv 32 signal 218 } 
	{ logits_buf_3_27 sc_in sc_lv 32 signal 219 } 
	{ logits_buf_3_28 sc_in sc_lv 32 signal 220 } 
	{ logits_buf_3_29 sc_in sc_lv 32 signal 221 } 
	{ logits_buf_3_30 sc_in sc_lv 32 signal 222 } 
	{ logits_buf_3_31 sc_in sc_lv 32 signal 223 } 
	{ logits_buf_3_32 sc_in sc_lv 32 signal 224 } 
	{ logits_buf_3_33 sc_in sc_lv 32 signal 225 } 
	{ logits_buf_3_34 sc_in sc_lv 32 signal 226 } 
	{ logits_buf_3_35 sc_in sc_lv 32 signal 227 } 
	{ logits_buf_3_36 sc_in sc_lv 32 signal 228 } 
	{ logits_buf_3_37 sc_in sc_lv 32 signal 229 } 
	{ logits_buf_3_38 sc_in sc_lv 32 signal 230 } 
	{ logits_buf_3_39 sc_in sc_lv 32 signal 231 } 
	{ logits_buf_3_40 sc_in sc_lv 32 signal 232 } 
	{ logits_buf_3_41 sc_in sc_lv 32 signal 233 } 
	{ logits_buf_3_42 sc_in sc_lv 32 signal 234 } 
	{ logits_buf_3_43 sc_in sc_lv 32 signal 235 } 
	{ logits_buf_3_44 sc_in sc_lv 32 signal 236 } 
	{ logits_buf_3_45 sc_in sc_lv 32 signal 237 } 
	{ logits_buf_3_46 sc_in sc_lv 32 signal 238 } 
	{ logits_buf_3_47 sc_in sc_lv 32 signal 239 } 
	{ logits_buf_3_48 sc_in sc_lv 32 signal 240 } 
	{ logits_buf_3_49 sc_in sc_lv 32 signal 241 } 
	{ logits_buf_3_50 sc_in sc_lv 32 signal 242 } 
	{ logits_buf_3_51 sc_in sc_lv 32 signal 243 } 
	{ logits_buf_3_52 sc_in sc_lv 32 signal 244 } 
	{ logits_buf_3_53 sc_in sc_lv 32 signal 245 } 
	{ logits_buf_3_54 sc_in sc_lv 32 signal 246 } 
	{ logits_buf_3_55 sc_in sc_lv 32 signal 247 } 
	{ logits_buf_3_56 sc_in sc_lv 32 signal 248 } 
	{ logits_buf_3_57 sc_in sc_lv 32 signal 249 } 
	{ logits_buf_3_58 sc_in sc_lv 32 signal 250 } 
	{ logits_buf_3_59 sc_in sc_lv 32 signal 251 } 
	{ logits_buf_3_60 sc_in sc_lv 32 signal 252 } 
	{ logits_buf_3_61 sc_in sc_lv 32 signal 253 } 
	{ logits_buf_3_62 sc_in sc_lv 32 signal 254 } 
	{ logits_buf_3_63 sc_in sc_lv 32 signal 255 } 
	{ n sc_in sc_lv 9 signal 256 } 
	{ max_x sc_in sc_lv 32 signal 257 } 
	{ exp_stream_din sc_out sc_lv 132 signal 258 } 
	{ exp_stream_full_n sc_in sc_logic 1 signal 258 } 
	{ exp_stream_write sc_out sc_logic 1 signal 258 } 
	{ exp_stream_num_data_valid sc_in sc_lv 32 signal 258 } 
	{ exp_stream_fifo_cap sc_in sc_lv 32 signal 258 } 
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
 	{ "name": "logits_buf_0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_0", "role": "default" }} , 
 	{ "name": "logits_buf_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_1", "role": "default" }} , 
 	{ "name": "logits_buf_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_2", "role": "default" }} , 
 	{ "name": "logits_buf_0_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_3", "role": "default" }} , 
 	{ "name": "logits_buf_0_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_4", "role": "default" }} , 
 	{ "name": "logits_buf_0_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_5", "role": "default" }} , 
 	{ "name": "logits_buf_0_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_6", "role": "default" }} , 
 	{ "name": "logits_buf_0_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_7", "role": "default" }} , 
 	{ "name": "logits_buf_0_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_8", "role": "default" }} , 
 	{ "name": "logits_buf_0_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_9", "role": "default" }} , 
 	{ "name": "logits_buf_0_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_10", "role": "default" }} , 
 	{ "name": "logits_buf_0_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_11", "role": "default" }} , 
 	{ "name": "logits_buf_0_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_12", "role": "default" }} , 
 	{ "name": "logits_buf_0_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_13", "role": "default" }} , 
 	{ "name": "logits_buf_0_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_14", "role": "default" }} , 
 	{ "name": "logits_buf_0_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_15", "role": "default" }} , 
 	{ "name": "logits_buf_0_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_16", "role": "default" }} , 
 	{ "name": "logits_buf_0_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_17", "role": "default" }} , 
 	{ "name": "logits_buf_0_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_18", "role": "default" }} , 
 	{ "name": "logits_buf_0_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_19", "role": "default" }} , 
 	{ "name": "logits_buf_0_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_20", "role": "default" }} , 
 	{ "name": "logits_buf_0_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_21", "role": "default" }} , 
 	{ "name": "logits_buf_0_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_22", "role": "default" }} , 
 	{ "name": "logits_buf_0_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_23", "role": "default" }} , 
 	{ "name": "logits_buf_0_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_24", "role": "default" }} , 
 	{ "name": "logits_buf_0_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_25", "role": "default" }} , 
 	{ "name": "logits_buf_0_26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_26", "role": "default" }} , 
 	{ "name": "logits_buf_0_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_27", "role": "default" }} , 
 	{ "name": "logits_buf_0_28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_28", "role": "default" }} , 
 	{ "name": "logits_buf_0_29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_29", "role": "default" }} , 
 	{ "name": "logits_buf_0_30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_30", "role": "default" }} , 
 	{ "name": "logits_buf_0_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_31", "role": "default" }} , 
 	{ "name": "logits_buf_0_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_32", "role": "default" }} , 
 	{ "name": "logits_buf_0_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_33", "role": "default" }} , 
 	{ "name": "logits_buf_0_34", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_34", "role": "default" }} , 
 	{ "name": "logits_buf_0_35", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_35", "role": "default" }} , 
 	{ "name": "logits_buf_0_36", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_36", "role": "default" }} , 
 	{ "name": "logits_buf_0_37", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_37", "role": "default" }} , 
 	{ "name": "logits_buf_0_38", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_38", "role": "default" }} , 
 	{ "name": "logits_buf_0_39", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_39", "role": "default" }} , 
 	{ "name": "logits_buf_0_40", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_40", "role": "default" }} , 
 	{ "name": "logits_buf_0_41", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_41", "role": "default" }} , 
 	{ "name": "logits_buf_0_42", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_42", "role": "default" }} , 
 	{ "name": "logits_buf_0_43", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_43", "role": "default" }} , 
 	{ "name": "logits_buf_0_44", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_44", "role": "default" }} , 
 	{ "name": "logits_buf_0_45", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_45", "role": "default" }} , 
 	{ "name": "logits_buf_0_46", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_46", "role": "default" }} , 
 	{ "name": "logits_buf_0_47", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_47", "role": "default" }} , 
 	{ "name": "logits_buf_0_48", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_48", "role": "default" }} , 
 	{ "name": "logits_buf_0_49", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_49", "role": "default" }} , 
 	{ "name": "logits_buf_0_50", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_50", "role": "default" }} , 
 	{ "name": "logits_buf_0_51", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_51", "role": "default" }} , 
 	{ "name": "logits_buf_0_52", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_52", "role": "default" }} , 
 	{ "name": "logits_buf_0_53", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_53", "role": "default" }} , 
 	{ "name": "logits_buf_0_54", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_54", "role": "default" }} , 
 	{ "name": "logits_buf_0_55", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_55", "role": "default" }} , 
 	{ "name": "logits_buf_0_56", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_56", "role": "default" }} , 
 	{ "name": "logits_buf_0_57", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_57", "role": "default" }} , 
 	{ "name": "logits_buf_0_58", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_58", "role": "default" }} , 
 	{ "name": "logits_buf_0_59", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_59", "role": "default" }} , 
 	{ "name": "logits_buf_0_60", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_60", "role": "default" }} , 
 	{ "name": "logits_buf_0_61", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_61", "role": "default" }} , 
 	{ "name": "logits_buf_0_62", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_62", "role": "default" }} , 
 	{ "name": "logits_buf_0_63", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_63", "role": "default" }} , 
 	{ "name": "logits_buf_1_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_0", "role": "default" }} , 
 	{ "name": "logits_buf_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_1", "role": "default" }} , 
 	{ "name": "logits_buf_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_2", "role": "default" }} , 
 	{ "name": "logits_buf_1_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_3", "role": "default" }} , 
 	{ "name": "logits_buf_1_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_4", "role": "default" }} , 
 	{ "name": "logits_buf_1_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_5", "role": "default" }} , 
 	{ "name": "logits_buf_1_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_6", "role": "default" }} , 
 	{ "name": "logits_buf_1_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_7", "role": "default" }} , 
 	{ "name": "logits_buf_1_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_8", "role": "default" }} , 
 	{ "name": "logits_buf_1_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_9", "role": "default" }} , 
 	{ "name": "logits_buf_1_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_10", "role": "default" }} , 
 	{ "name": "logits_buf_1_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_11", "role": "default" }} , 
 	{ "name": "logits_buf_1_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_12", "role": "default" }} , 
 	{ "name": "logits_buf_1_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_13", "role": "default" }} , 
 	{ "name": "logits_buf_1_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_14", "role": "default" }} , 
 	{ "name": "logits_buf_1_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_15", "role": "default" }} , 
 	{ "name": "logits_buf_1_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_16", "role": "default" }} , 
 	{ "name": "logits_buf_1_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_17", "role": "default" }} , 
 	{ "name": "logits_buf_1_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_18", "role": "default" }} , 
 	{ "name": "logits_buf_1_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_19", "role": "default" }} , 
 	{ "name": "logits_buf_1_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_20", "role": "default" }} , 
 	{ "name": "logits_buf_1_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_21", "role": "default" }} , 
 	{ "name": "logits_buf_1_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_22", "role": "default" }} , 
 	{ "name": "logits_buf_1_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_23", "role": "default" }} , 
 	{ "name": "logits_buf_1_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_24", "role": "default" }} , 
 	{ "name": "logits_buf_1_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_25", "role": "default" }} , 
 	{ "name": "logits_buf_1_26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_26", "role": "default" }} , 
 	{ "name": "logits_buf_1_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_27", "role": "default" }} , 
 	{ "name": "logits_buf_1_28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_28", "role": "default" }} , 
 	{ "name": "logits_buf_1_29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_29", "role": "default" }} , 
 	{ "name": "logits_buf_1_30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_30", "role": "default" }} , 
 	{ "name": "logits_buf_1_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_31", "role": "default" }} , 
 	{ "name": "logits_buf_1_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_32", "role": "default" }} , 
 	{ "name": "logits_buf_1_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_33", "role": "default" }} , 
 	{ "name": "logits_buf_1_34", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_34", "role": "default" }} , 
 	{ "name": "logits_buf_1_35", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_35", "role": "default" }} , 
 	{ "name": "logits_buf_1_36", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_36", "role": "default" }} , 
 	{ "name": "logits_buf_1_37", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_37", "role": "default" }} , 
 	{ "name": "logits_buf_1_38", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_38", "role": "default" }} , 
 	{ "name": "logits_buf_1_39", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_39", "role": "default" }} , 
 	{ "name": "logits_buf_1_40", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_40", "role": "default" }} , 
 	{ "name": "logits_buf_1_41", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_41", "role": "default" }} , 
 	{ "name": "logits_buf_1_42", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_42", "role": "default" }} , 
 	{ "name": "logits_buf_1_43", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_43", "role": "default" }} , 
 	{ "name": "logits_buf_1_44", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_44", "role": "default" }} , 
 	{ "name": "logits_buf_1_45", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_45", "role": "default" }} , 
 	{ "name": "logits_buf_1_46", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_46", "role": "default" }} , 
 	{ "name": "logits_buf_1_47", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_47", "role": "default" }} , 
 	{ "name": "logits_buf_1_48", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_48", "role": "default" }} , 
 	{ "name": "logits_buf_1_49", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_49", "role": "default" }} , 
 	{ "name": "logits_buf_1_50", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_50", "role": "default" }} , 
 	{ "name": "logits_buf_1_51", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_51", "role": "default" }} , 
 	{ "name": "logits_buf_1_52", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_52", "role": "default" }} , 
 	{ "name": "logits_buf_1_53", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_53", "role": "default" }} , 
 	{ "name": "logits_buf_1_54", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_54", "role": "default" }} , 
 	{ "name": "logits_buf_1_55", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_55", "role": "default" }} , 
 	{ "name": "logits_buf_1_56", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_56", "role": "default" }} , 
 	{ "name": "logits_buf_1_57", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_57", "role": "default" }} , 
 	{ "name": "logits_buf_1_58", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_58", "role": "default" }} , 
 	{ "name": "logits_buf_1_59", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_59", "role": "default" }} , 
 	{ "name": "logits_buf_1_60", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_60", "role": "default" }} , 
 	{ "name": "logits_buf_1_61", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_61", "role": "default" }} , 
 	{ "name": "logits_buf_1_62", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_62", "role": "default" }} , 
 	{ "name": "logits_buf_1_63", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_63", "role": "default" }} , 
 	{ "name": "logits_buf_2_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_0", "role": "default" }} , 
 	{ "name": "logits_buf_2_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_1", "role": "default" }} , 
 	{ "name": "logits_buf_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_2", "role": "default" }} , 
 	{ "name": "logits_buf_2_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_3", "role": "default" }} , 
 	{ "name": "logits_buf_2_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_4", "role": "default" }} , 
 	{ "name": "logits_buf_2_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_5", "role": "default" }} , 
 	{ "name": "logits_buf_2_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_6", "role": "default" }} , 
 	{ "name": "logits_buf_2_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_7", "role": "default" }} , 
 	{ "name": "logits_buf_2_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_8", "role": "default" }} , 
 	{ "name": "logits_buf_2_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_9", "role": "default" }} , 
 	{ "name": "logits_buf_2_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_10", "role": "default" }} , 
 	{ "name": "logits_buf_2_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_11", "role": "default" }} , 
 	{ "name": "logits_buf_2_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_12", "role": "default" }} , 
 	{ "name": "logits_buf_2_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_13", "role": "default" }} , 
 	{ "name": "logits_buf_2_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_14", "role": "default" }} , 
 	{ "name": "logits_buf_2_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_15", "role": "default" }} , 
 	{ "name": "logits_buf_2_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_16", "role": "default" }} , 
 	{ "name": "logits_buf_2_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_17", "role": "default" }} , 
 	{ "name": "logits_buf_2_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_18", "role": "default" }} , 
 	{ "name": "logits_buf_2_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_19", "role": "default" }} , 
 	{ "name": "logits_buf_2_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_20", "role": "default" }} , 
 	{ "name": "logits_buf_2_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_21", "role": "default" }} , 
 	{ "name": "logits_buf_2_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_22", "role": "default" }} , 
 	{ "name": "logits_buf_2_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_23", "role": "default" }} , 
 	{ "name": "logits_buf_2_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_24", "role": "default" }} , 
 	{ "name": "logits_buf_2_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_25", "role": "default" }} , 
 	{ "name": "logits_buf_2_26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_26", "role": "default" }} , 
 	{ "name": "logits_buf_2_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_27", "role": "default" }} , 
 	{ "name": "logits_buf_2_28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_28", "role": "default" }} , 
 	{ "name": "logits_buf_2_29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_29", "role": "default" }} , 
 	{ "name": "logits_buf_2_30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_30", "role": "default" }} , 
 	{ "name": "logits_buf_2_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_31", "role": "default" }} , 
 	{ "name": "logits_buf_2_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_32", "role": "default" }} , 
 	{ "name": "logits_buf_2_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_33", "role": "default" }} , 
 	{ "name": "logits_buf_2_34", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_34", "role": "default" }} , 
 	{ "name": "logits_buf_2_35", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_35", "role": "default" }} , 
 	{ "name": "logits_buf_2_36", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_36", "role": "default" }} , 
 	{ "name": "logits_buf_2_37", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_37", "role": "default" }} , 
 	{ "name": "logits_buf_2_38", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_38", "role": "default" }} , 
 	{ "name": "logits_buf_2_39", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_39", "role": "default" }} , 
 	{ "name": "logits_buf_2_40", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_40", "role": "default" }} , 
 	{ "name": "logits_buf_2_41", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_41", "role": "default" }} , 
 	{ "name": "logits_buf_2_42", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_42", "role": "default" }} , 
 	{ "name": "logits_buf_2_43", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_43", "role": "default" }} , 
 	{ "name": "logits_buf_2_44", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_44", "role": "default" }} , 
 	{ "name": "logits_buf_2_45", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_45", "role": "default" }} , 
 	{ "name": "logits_buf_2_46", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_46", "role": "default" }} , 
 	{ "name": "logits_buf_2_47", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_47", "role": "default" }} , 
 	{ "name": "logits_buf_2_48", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_48", "role": "default" }} , 
 	{ "name": "logits_buf_2_49", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_49", "role": "default" }} , 
 	{ "name": "logits_buf_2_50", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_50", "role": "default" }} , 
 	{ "name": "logits_buf_2_51", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_51", "role": "default" }} , 
 	{ "name": "logits_buf_2_52", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_52", "role": "default" }} , 
 	{ "name": "logits_buf_2_53", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_53", "role": "default" }} , 
 	{ "name": "logits_buf_2_54", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_54", "role": "default" }} , 
 	{ "name": "logits_buf_2_55", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_55", "role": "default" }} , 
 	{ "name": "logits_buf_2_56", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_56", "role": "default" }} , 
 	{ "name": "logits_buf_2_57", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_57", "role": "default" }} , 
 	{ "name": "logits_buf_2_58", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_58", "role": "default" }} , 
 	{ "name": "logits_buf_2_59", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_59", "role": "default" }} , 
 	{ "name": "logits_buf_2_60", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_60", "role": "default" }} , 
 	{ "name": "logits_buf_2_61", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_61", "role": "default" }} , 
 	{ "name": "logits_buf_2_62", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_62", "role": "default" }} , 
 	{ "name": "logits_buf_2_63", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_63", "role": "default" }} , 
 	{ "name": "logits_buf_3_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_0", "role": "default" }} , 
 	{ "name": "logits_buf_3_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_1", "role": "default" }} , 
 	{ "name": "logits_buf_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_2", "role": "default" }} , 
 	{ "name": "logits_buf_3_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_3", "role": "default" }} , 
 	{ "name": "logits_buf_3_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_4", "role": "default" }} , 
 	{ "name": "logits_buf_3_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_5", "role": "default" }} , 
 	{ "name": "logits_buf_3_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_6", "role": "default" }} , 
 	{ "name": "logits_buf_3_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_7", "role": "default" }} , 
 	{ "name": "logits_buf_3_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_8", "role": "default" }} , 
 	{ "name": "logits_buf_3_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_9", "role": "default" }} , 
 	{ "name": "logits_buf_3_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_10", "role": "default" }} , 
 	{ "name": "logits_buf_3_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_11", "role": "default" }} , 
 	{ "name": "logits_buf_3_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_12", "role": "default" }} , 
 	{ "name": "logits_buf_3_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_13", "role": "default" }} , 
 	{ "name": "logits_buf_3_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_14", "role": "default" }} , 
 	{ "name": "logits_buf_3_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_15", "role": "default" }} , 
 	{ "name": "logits_buf_3_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_16", "role": "default" }} , 
 	{ "name": "logits_buf_3_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_17", "role": "default" }} , 
 	{ "name": "logits_buf_3_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_18", "role": "default" }} , 
 	{ "name": "logits_buf_3_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_19", "role": "default" }} , 
 	{ "name": "logits_buf_3_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_20", "role": "default" }} , 
 	{ "name": "logits_buf_3_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_21", "role": "default" }} , 
 	{ "name": "logits_buf_3_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_22", "role": "default" }} , 
 	{ "name": "logits_buf_3_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_23", "role": "default" }} , 
 	{ "name": "logits_buf_3_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_24", "role": "default" }} , 
 	{ "name": "logits_buf_3_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_25", "role": "default" }} , 
 	{ "name": "logits_buf_3_26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_26", "role": "default" }} , 
 	{ "name": "logits_buf_3_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_27", "role": "default" }} , 
 	{ "name": "logits_buf_3_28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_28", "role": "default" }} , 
 	{ "name": "logits_buf_3_29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_29", "role": "default" }} , 
 	{ "name": "logits_buf_3_30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_30", "role": "default" }} , 
 	{ "name": "logits_buf_3_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_31", "role": "default" }} , 
 	{ "name": "logits_buf_3_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_32", "role": "default" }} , 
 	{ "name": "logits_buf_3_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_33", "role": "default" }} , 
 	{ "name": "logits_buf_3_34", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_34", "role": "default" }} , 
 	{ "name": "logits_buf_3_35", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_35", "role": "default" }} , 
 	{ "name": "logits_buf_3_36", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_36", "role": "default" }} , 
 	{ "name": "logits_buf_3_37", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_37", "role": "default" }} , 
 	{ "name": "logits_buf_3_38", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_38", "role": "default" }} , 
 	{ "name": "logits_buf_3_39", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_39", "role": "default" }} , 
 	{ "name": "logits_buf_3_40", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_40", "role": "default" }} , 
 	{ "name": "logits_buf_3_41", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_41", "role": "default" }} , 
 	{ "name": "logits_buf_3_42", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_42", "role": "default" }} , 
 	{ "name": "logits_buf_3_43", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_43", "role": "default" }} , 
 	{ "name": "logits_buf_3_44", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_44", "role": "default" }} , 
 	{ "name": "logits_buf_3_45", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_45", "role": "default" }} , 
 	{ "name": "logits_buf_3_46", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_46", "role": "default" }} , 
 	{ "name": "logits_buf_3_47", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_47", "role": "default" }} , 
 	{ "name": "logits_buf_3_48", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_48", "role": "default" }} , 
 	{ "name": "logits_buf_3_49", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_49", "role": "default" }} , 
 	{ "name": "logits_buf_3_50", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_50", "role": "default" }} , 
 	{ "name": "logits_buf_3_51", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_51", "role": "default" }} , 
 	{ "name": "logits_buf_3_52", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_52", "role": "default" }} , 
 	{ "name": "logits_buf_3_53", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_53", "role": "default" }} , 
 	{ "name": "logits_buf_3_54", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_54", "role": "default" }} , 
 	{ "name": "logits_buf_3_55", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_55", "role": "default" }} , 
 	{ "name": "logits_buf_3_56", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_56", "role": "default" }} , 
 	{ "name": "logits_buf_3_57", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_57", "role": "default" }} , 
 	{ "name": "logits_buf_3_58", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_58", "role": "default" }} , 
 	{ "name": "logits_buf_3_59", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_59", "role": "default" }} , 
 	{ "name": "logits_buf_3_60", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_60", "role": "default" }} , 
 	{ "name": "logits_buf_3_61", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_61", "role": "default" }} , 
 	{ "name": "logits_buf_3_62", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_62", "role": "default" }} , 
 	{ "name": "logits_buf_3_63", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_63", "role": "default" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "n", "role": "default" }} , 
 	{ "name": "max_x", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_x", "role": "default" }} , 
 	{ "name": "exp_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":132, "type": "signal", "bundle":{"name": "exp_stream", "role": "din" }} , 
 	{ "name": "exp_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_stream", "role": "full_n" }} , 
 	{ "name": "exp_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_stream", "role": "write" }} , 
 	{ "name": "exp_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_stream", "role": "num_data_valid" }} , 
 	{ "name": "exp_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_stream", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	emit_exp_stream {
		logits_buf_0_0 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_1 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_2 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_3 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_4 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_5 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_6 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_7 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_8 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_9 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_10 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_11 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_12 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_13 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_14 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_15 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_16 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_17 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_18 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_19 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_20 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_21 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_22 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_23 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_24 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_25 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_26 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_27 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_28 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_29 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_30 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_31 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_32 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_33 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_34 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_35 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_36 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_37 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_38 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_39 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_40 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_41 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_42 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_43 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_44 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_45 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_46 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_47 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_48 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_49 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_50 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_51 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_52 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_53 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_54 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_55 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_56 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_57 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_58 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_59 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_60 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_61 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_62 {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_63 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_0 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_1 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_2 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_3 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_4 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_5 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_6 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_7 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_8 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_9 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_10 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_11 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_12 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_13 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_14 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_15 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_16 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_17 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_18 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_19 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_20 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_21 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_22 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_23 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_24 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_25 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_26 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_27 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_28 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_29 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_30 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_31 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_32 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_33 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_34 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_35 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_36 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_37 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_38 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_39 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_40 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_41 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_42 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_43 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_44 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_45 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_46 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_47 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_48 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_49 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_50 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_51 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_52 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_53 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_54 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_55 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_56 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_57 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_58 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_59 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_60 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_61 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_62 {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_63 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_0 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_1 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_2 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_3 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_4 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_5 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_6 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_7 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_8 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_9 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_10 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_11 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_12 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_13 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_14 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_15 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_16 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_17 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_18 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_19 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_20 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_21 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_22 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_23 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_24 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_25 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_26 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_27 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_28 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_29 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_30 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_31 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_32 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_33 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_34 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_35 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_36 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_37 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_38 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_39 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_40 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_41 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_42 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_43 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_44 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_45 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_46 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_47 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_48 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_49 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_50 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_51 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_52 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_53 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_54 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_55 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_56 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_57 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_58 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_59 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_60 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_61 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_62 {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_63 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_0 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_1 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_2 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_3 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_4 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_5 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_6 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_7 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_8 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_9 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_10 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_11 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_12 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_13 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_14 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_15 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_16 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_17 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_18 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_19 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_20 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_21 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_22 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_23 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_24 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_25 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_26 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_27 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_28 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_29 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_30 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_31 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_32 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_33 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_34 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_35 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_36 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_37 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_38 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_39 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_40 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_41 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_42 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_43 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_44 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_45 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_46 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_47 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_48 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_49 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_50 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_51 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_52 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_53 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_54 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_55 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_56 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_57 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_58 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_59 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_60 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_61 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_62 {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_63 {Type I LastRead 0 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		max_x {Type I LastRead 0 FirstWrite -1}
		exp_stream {Type O LastRead -1 FirstWrite 6}}
	emit_exp_stream_Pipeline_exp_emit_loop {
		blocks_cast {Type I LastRead 0 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_0_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_1_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_2_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_3_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_4_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_5_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_6_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_7_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_8_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_9_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_10_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_11_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_12_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_13_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_14_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_15_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_16_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_17_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_18_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_19_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_20_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_21_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_22_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_23_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_24_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_25_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_26_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_27_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_28_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_29_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_30_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_31_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_32_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_33_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_34_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_35_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_36_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_37_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_38_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_39_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_40_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_41_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_42_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_43_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_44_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_45_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_46_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_47_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_48_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_49_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_50_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_51_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_52_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_53_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_54_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_55_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_56_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_57_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_58_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_59_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_60_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_61_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_62_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_0_63_load {Type I LastRead 0 FirstWrite -1}
		max_x {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_0_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_1_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_2_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_3_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_4_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_5_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_6_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_7_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_8_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_9_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_10_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_11_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_12_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_13_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_14_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_15_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_16_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_17_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_18_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_19_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_20_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_21_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_22_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_23_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_24_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_25_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_26_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_27_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_28_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_29_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_30_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_31_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_32_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_33_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_34_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_35_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_36_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_37_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_38_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_39_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_40_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_41_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_42_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_43_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_44_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_45_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_46_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_47_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_48_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_49_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_50_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_51_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_52_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_53_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_54_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_55_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_56_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_57_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_58_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_59_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_60_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_61_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_62_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_1_63_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_0_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_1_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_2_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_3_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_4_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_5_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_6_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_7_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_8_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_9_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_10_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_11_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_12_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_13_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_14_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_15_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_16_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_17_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_18_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_19_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_20_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_21_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_22_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_23_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_24_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_25_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_26_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_27_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_28_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_29_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_30_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_31_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_32_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_33_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_34_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_35_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_36_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_37_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_38_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_39_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_40_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_41_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_42_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_43_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_44_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_45_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_46_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_47_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_48_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_49_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_50_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_51_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_52_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_53_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_54_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_55_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_56_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_57_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_58_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_59_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_60_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_61_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_62_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_2_63_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_0_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_1_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_2_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_3_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_4_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_5_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_6_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_7_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_8_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_9_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_10_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_11_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_12_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_13_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_14_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_15_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_16_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_17_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_18_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_19_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_20_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_21_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_22_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_23_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_24_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_25_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_26_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_27_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_28_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_29_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_30_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_31_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_32_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_33_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_34_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_35_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_36_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_37_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_38_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_39_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_40_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_41_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_42_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_43_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_44_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_45_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_46_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_47_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_48_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_49_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_50_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_51_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_52_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_53_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_54_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_55_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_56_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_57_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_58_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_59_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_60_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_61_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_62_load {Type I LastRead 0 FirstWrite -1}
		logits_buf_3_63_load {Type I LastRead 0 FirstWrite -1}
		exp_stream {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9", "Max" : "72"}
	, {"Name" : "Interval", "Min" : "9", "Max" : "72"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	logits_buf_0_0 { ap_stable {  { logits_buf_0_0 in_data 0 32 } } }
	logits_buf_0_1 { ap_stable {  { logits_buf_0_1 in_data 0 32 } } }
	logits_buf_0_2 { ap_stable {  { logits_buf_0_2 in_data 0 32 } } }
	logits_buf_0_3 { ap_stable {  { logits_buf_0_3 in_data 0 32 } } }
	logits_buf_0_4 { ap_stable {  { logits_buf_0_4 in_data 0 32 } } }
	logits_buf_0_5 { ap_stable {  { logits_buf_0_5 in_data 0 32 } } }
	logits_buf_0_6 { ap_stable {  { logits_buf_0_6 in_data 0 32 } } }
	logits_buf_0_7 { ap_stable {  { logits_buf_0_7 in_data 0 32 } } }
	logits_buf_0_8 { ap_stable {  { logits_buf_0_8 in_data 0 32 } } }
	logits_buf_0_9 { ap_stable {  { logits_buf_0_9 in_data 0 32 } } }
	logits_buf_0_10 { ap_stable {  { logits_buf_0_10 in_data 0 32 } } }
	logits_buf_0_11 { ap_stable {  { logits_buf_0_11 in_data 0 32 } } }
	logits_buf_0_12 { ap_stable {  { logits_buf_0_12 in_data 0 32 } } }
	logits_buf_0_13 { ap_stable {  { logits_buf_0_13 in_data 0 32 } } }
	logits_buf_0_14 { ap_stable {  { logits_buf_0_14 in_data 0 32 } } }
	logits_buf_0_15 { ap_stable {  { logits_buf_0_15 in_data 0 32 } } }
	logits_buf_0_16 { ap_stable {  { logits_buf_0_16 in_data 0 32 } } }
	logits_buf_0_17 { ap_stable {  { logits_buf_0_17 in_data 0 32 } } }
	logits_buf_0_18 { ap_stable {  { logits_buf_0_18 in_data 0 32 } } }
	logits_buf_0_19 { ap_stable {  { logits_buf_0_19 in_data 0 32 } } }
	logits_buf_0_20 { ap_stable {  { logits_buf_0_20 in_data 0 32 } } }
	logits_buf_0_21 { ap_stable {  { logits_buf_0_21 in_data 0 32 } } }
	logits_buf_0_22 { ap_stable {  { logits_buf_0_22 in_data 0 32 } } }
	logits_buf_0_23 { ap_stable {  { logits_buf_0_23 in_data 0 32 } } }
	logits_buf_0_24 { ap_stable {  { logits_buf_0_24 in_data 0 32 } } }
	logits_buf_0_25 { ap_stable {  { logits_buf_0_25 in_data 0 32 } } }
	logits_buf_0_26 { ap_stable {  { logits_buf_0_26 in_data 0 32 } } }
	logits_buf_0_27 { ap_stable {  { logits_buf_0_27 in_data 0 32 } } }
	logits_buf_0_28 { ap_stable {  { logits_buf_0_28 in_data 0 32 } } }
	logits_buf_0_29 { ap_stable {  { logits_buf_0_29 in_data 0 32 } } }
	logits_buf_0_30 { ap_stable {  { logits_buf_0_30 in_data 0 32 } } }
	logits_buf_0_31 { ap_stable {  { logits_buf_0_31 in_data 0 32 } } }
	logits_buf_0_32 { ap_stable {  { logits_buf_0_32 in_data 0 32 } } }
	logits_buf_0_33 { ap_stable {  { logits_buf_0_33 in_data 0 32 } } }
	logits_buf_0_34 { ap_stable {  { logits_buf_0_34 in_data 0 32 } } }
	logits_buf_0_35 { ap_stable {  { logits_buf_0_35 in_data 0 32 } } }
	logits_buf_0_36 { ap_stable {  { logits_buf_0_36 in_data 0 32 } } }
	logits_buf_0_37 { ap_stable {  { logits_buf_0_37 in_data 0 32 } } }
	logits_buf_0_38 { ap_stable {  { logits_buf_0_38 in_data 0 32 } } }
	logits_buf_0_39 { ap_stable {  { logits_buf_0_39 in_data 0 32 } } }
	logits_buf_0_40 { ap_stable {  { logits_buf_0_40 in_data 0 32 } } }
	logits_buf_0_41 { ap_stable {  { logits_buf_0_41 in_data 0 32 } } }
	logits_buf_0_42 { ap_stable {  { logits_buf_0_42 in_data 0 32 } } }
	logits_buf_0_43 { ap_stable {  { logits_buf_0_43 in_data 0 32 } } }
	logits_buf_0_44 { ap_stable {  { logits_buf_0_44 in_data 0 32 } } }
	logits_buf_0_45 { ap_stable {  { logits_buf_0_45 in_data 0 32 } } }
	logits_buf_0_46 { ap_stable {  { logits_buf_0_46 in_data 0 32 } } }
	logits_buf_0_47 { ap_stable {  { logits_buf_0_47 in_data 0 32 } } }
	logits_buf_0_48 { ap_stable {  { logits_buf_0_48 in_data 0 32 } } }
	logits_buf_0_49 { ap_stable {  { logits_buf_0_49 in_data 0 32 } } }
	logits_buf_0_50 { ap_stable {  { logits_buf_0_50 in_data 0 32 } } }
	logits_buf_0_51 { ap_stable {  { logits_buf_0_51 in_data 0 32 } } }
	logits_buf_0_52 { ap_stable {  { logits_buf_0_52 in_data 0 32 } } }
	logits_buf_0_53 { ap_stable {  { logits_buf_0_53 in_data 0 32 } } }
	logits_buf_0_54 { ap_stable {  { logits_buf_0_54 in_data 0 32 } } }
	logits_buf_0_55 { ap_stable {  { logits_buf_0_55 in_data 0 32 } } }
	logits_buf_0_56 { ap_stable {  { logits_buf_0_56 in_data 0 32 } } }
	logits_buf_0_57 { ap_stable {  { logits_buf_0_57 in_data 0 32 } } }
	logits_buf_0_58 { ap_stable {  { logits_buf_0_58 in_data 0 32 } } }
	logits_buf_0_59 { ap_stable {  { logits_buf_0_59 in_data 0 32 } } }
	logits_buf_0_60 { ap_stable {  { logits_buf_0_60 in_data 0 32 } } }
	logits_buf_0_61 { ap_stable {  { logits_buf_0_61 in_data 0 32 } } }
	logits_buf_0_62 { ap_stable {  { logits_buf_0_62 in_data 0 32 } } }
	logits_buf_0_63 { ap_stable {  { logits_buf_0_63 in_data 0 32 } } }
	logits_buf_1_0 { ap_stable {  { logits_buf_1_0 in_data 0 32 } } }
	logits_buf_1_1 { ap_stable {  { logits_buf_1_1 in_data 0 32 } } }
	logits_buf_1_2 { ap_stable {  { logits_buf_1_2 in_data 0 32 } } }
	logits_buf_1_3 { ap_stable {  { logits_buf_1_3 in_data 0 32 } } }
	logits_buf_1_4 { ap_stable {  { logits_buf_1_4 in_data 0 32 } } }
	logits_buf_1_5 { ap_stable {  { logits_buf_1_5 in_data 0 32 } } }
	logits_buf_1_6 { ap_stable {  { logits_buf_1_6 in_data 0 32 } } }
	logits_buf_1_7 { ap_stable {  { logits_buf_1_7 in_data 0 32 } } }
	logits_buf_1_8 { ap_stable {  { logits_buf_1_8 in_data 0 32 } } }
	logits_buf_1_9 { ap_stable {  { logits_buf_1_9 in_data 0 32 } } }
	logits_buf_1_10 { ap_stable {  { logits_buf_1_10 in_data 0 32 } } }
	logits_buf_1_11 { ap_stable {  { logits_buf_1_11 in_data 0 32 } } }
	logits_buf_1_12 { ap_stable {  { logits_buf_1_12 in_data 0 32 } } }
	logits_buf_1_13 { ap_stable {  { logits_buf_1_13 in_data 0 32 } } }
	logits_buf_1_14 { ap_stable {  { logits_buf_1_14 in_data 0 32 } } }
	logits_buf_1_15 { ap_stable {  { logits_buf_1_15 in_data 0 32 } } }
	logits_buf_1_16 { ap_stable {  { logits_buf_1_16 in_data 0 32 } } }
	logits_buf_1_17 { ap_stable {  { logits_buf_1_17 in_data 0 32 } } }
	logits_buf_1_18 { ap_stable {  { logits_buf_1_18 in_data 0 32 } } }
	logits_buf_1_19 { ap_stable {  { logits_buf_1_19 in_data 0 32 } } }
	logits_buf_1_20 { ap_stable {  { logits_buf_1_20 in_data 0 32 } } }
	logits_buf_1_21 { ap_stable {  { logits_buf_1_21 in_data 0 32 } } }
	logits_buf_1_22 { ap_stable {  { logits_buf_1_22 in_data 0 32 } } }
	logits_buf_1_23 { ap_stable {  { logits_buf_1_23 in_data 0 32 } } }
	logits_buf_1_24 { ap_stable {  { logits_buf_1_24 in_data 0 32 } } }
	logits_buf_1_25 { ap_stable {  { logits_buf_1_25 in_data 0 32 } } }
	logits_buf_1_26 { ap_stable {  { logits_buf_1_26 in_data 0 32 } } }
	logits_buf_1_27 { ap_stable {  { logits_buf_1_27 in_data 0 32 } } }
	logits_buf_1_28 { ap_stable {  { logits_buf_1_28 in_data 0 32 } } }
	logits_buf_1_29 { ap_stable {  { logits_buf_1_29 in_data 0 32 } } }
	logits_buf_1_30 { ap_stable {  { logits_buf_1_30 in_data 0 32 } } }
	logits_buf_1_31 { ap_stable {  { logits_buf_1_31 in_data 0 32 } } }
	logits_buf_1_32 { ap_stable {  { logits_buf_1_32 in_data 0 32 } } }
	logits_buf_1_33 { ap_stable {  { logits_buf_1_33 in_data 0 32 } } }
	logits_buf_1_34 { ap_stable {  { logits_buf_1_34 in_data 0 32 } } }
	logits_buf_1_35 { ap_stable {  { logits_buf_1_35 in_data 0 32 } } }
	logits_buf_1_36 { ap_stable {  { logits_buf_1_36 in_data 0 32 } } }
	logits_buf_1_37 { ap_stable {  { logits_buf_1_37 in_data 0 32 } } }
	logits_buf_1_38 { ap_stable {  { logits_buf_1_38 in_data 0 32 } } }
	logits_buf_1_39 { ap_stable {  { logits_buf_1_39 in_data 0 32 } } }
	logits_buf_1_40 { ap_stable {  { logits_buf_1_40 in_data 0 32 } } }
	logits_buf_1_41 { ap_stable {  { logits_buf_1_41 in_data 0 32 } } }
	logits_buf_1_42 { ap_stable {  { logits_buf_1_42 in_data 0 32 } } }
	logits_buf_1_43 { ap_stable {  { logits_buf_1_43 in_data 0 32 } } }
	logits_buf_1_44 { ap_stable {  { logits_buf_1_44 in_data 0 32 } } }
	logits_buf_1_45 { ap_stable {  { logits_buf_1_45 in_data 0 32 } } }
	logits_buf_1_46 { ap_stable {  { logits_buf_1_46 in_data 0 32 } } }
	logits_buf_1_47 { ap_stable {  { logits_buf_1_47 in_data 0 32 } } }
	logits_buf_1_48 { ap_stable {  { logits_buf_1_48 in_data 0 32 } } }
	logits_buf_1_49 { ap_stable {  { logits_buf_1_49 in_data 0 32 } } }
	logits_buf_1_50 { ap_stable {  { logits_buf_1_50 in_data 0 32 } } }
	logits_buf_1_51 { ap_stable {  { logits_buf_1_51 in_data 0 32 } } }
	logits_buf_1_52 { ap_stable {  { logits_buf_1_52 in_data 0 32 } } }
	logits_buf_1_53 { ap_stable {  { logits_buf_1_53 in_data 0 32 } } }
	logits_buf_1_54 { ap_stable {  { logits_buf_1_54 in_data 0 32 } } }
	logits_buf_1_55 { ap_stable {  { logits_buf_1_55 in_data 0 32 } } }
	logits_buf_1_56 { ap_stable {  { logits_buf_1_56 in_data 0 32 } } }
	logits_buf_1_57 { ap_stable {  { logits_buf_1_57 in_data 0 32 } } }
	logits_buf_1_58 { ap_stable {  { logits_buf_1_58 in_data 0 32 } } }
	logits_buf_1_59 { ap_stable {  { logits_buf_1_59 in_data 0 32 } } }
	logits_buf_1_60 { ap_stable {  { logits_buf_1_60 in_data 0 32 } } }
	logits_buf_1_61 { ap_stable {  { logits_buf_1_61 in_data 0 32 } } }
	logits_buf_1_62 { ap_stable {  { logits_buf_1_62 in_data 0 32 } } }
	logits_buf_1_63 { ap_stable {  { logits_buf_1_63 in_data 0 32 } } }
	logits_buf_2_0 { ap_stable {  { logits_buf_2_0 in_data 0 32 } } }
	logits_buf_2_1 { ap_stable {  { logits_buf_2_1 in_data 0 32 } } }
	logits_buf_2_2 { ap_stable {  { logits_buf_2_2 in_data 0 32 } } }
	logits_buf_2_3 { ap_stable {  { logits_buf_2_3 in_data 0 32 } } }
	logits_buf_2_4 { ap_stable {  { logits_buf_2_4 in_data 0 32 } } }
	logits_buf_2_5 { ap_stable {  { logits_buf_2_5 in_data 0 32 } } }
	logits_buf_2_6 { ap_stable {  { logits_buf_2_6 in_data 0 32 } } }
	logits_buf_2_7 { ap_stable {  { logits_buf_2_7 in_data 0 32 } } }
	logits_buf_2_8 { ap_stable {  { logits_buf_2_8 in_data 0 32 } } }
	logits_buf_2_9 { ap_stable {  { logits_buf_2_9 in_data 0 32 } } }
	logits_buf_2_10 { ap_stable {  { logits_buf_2_10 in_data 0 32 } } }
	logits_buf_2_11 { ap_stable {  { logits_buf_2_11 in_data 0 32 } } }
	logits_buf_2_12 { ap_stable {  { logits_buf_2_12 in_data 0 32 } } }
	logits_buf_2_13 { ap_stable {  { logits_buf_2_13 in_data 0 32 } } }
	logits_buf_2_14 { ap_stable {  { logits_buf_2_14 in_data 0 32 } } }
	logits_buf_2_15 { ap_stable {  { logits_buf_2_15 in_data 0 32 } } }
	logits_buf_2_16 { ap_stable {  { logits_buf_2_16 in_data 0 32 } } }
	logits_buf_2_17 { ap_stable {  { logits_buf_2_17 in_data 0 32 } } }
	logits_buf_2_18 { ap_stable {  { logits_buf_2_18 in_data 0 32 } } }
	logits_buf_2_19 { ap_stable {  { logits_buf_2_19 in_data 0 32 } } }
	logits_buf_2_20 { ap_stable {  { logits_buf_2_20 in_data 0 32 } } }
	logits_buf_2_21 { ap_stable {  { logits_buf_2_21 in_data 0 32 } } }
	logits_buf_2_22 { ap_stable {  { logits_buf_2_22 in_data 0 32 } } }
	logits_buf_2_23 { ap_stable {  { logits_buf_2_23 in_data 0 32 } } }
	logits_buf_2_24 { ap_stable {  { logits_buf_2_24 in_data 0 32 } } }
	logits_buf_2_25 { ap_stable {  { logits_buf_2_25 in_data 0 32 } } }
	logits_buf_2_26 { ap_stable {  { logits_buf_2_26 in_data 0 32 } } }
	logits_buf_2_27 { ap_stable {  { logits_buf_2_27 in_data 0 32 } } }
	logits_buf_2_28 { ap_stable {  { logits_buf_2_28 in_data 0 32 } } }
	logits_buf_2_29 { ap_stable {  { logits_buf_2_29 in_data 0 32 } } }
	logits_buf_2_30 { ap_stable {  { logits_buf_2_30 in_data 0 32 } } }
	logits_buf_2_31 { ap_stable {  { logits_buf_2_31 in_data 0 32 } } }
	logits_buf_2_32 { ap_stable {  { logits_buf_2_32 in_data 0 32 } } }
	logits_buf_2_33 { ap_stable {  { logits_buf_2_33 in_data 0 32 } } }
	logits_buf_2_34 { ap_stable {  { logits_buf_2_34 in_data 0 32 } } }
	logits_buf_2_35 { ap_stable {  { logits_buf_2_35 in_data 0 32 } } }
	logits_buf_2_36 { ap_stable {  { logits_buf_2_36 in_data 0 32 } } }
	logits_buf_2_37 { ap_stable {  { logits_buf_2_37 in_data 0 32 } } }
	logits_buf_2_38 { ap_stable {  { logits_buf_2_38 in_data 0 32 } } }
	logits_buf_2_39 { ap_stable {  { logits_buf_2_39 in_data 0 32 } } }
	logits_buf_2_40 { ap_stable {  { logits_buf_2_40 in_data 0 32 } } }
	logits_buf_2_41 { ap_stable {  { logits_buf_2_41 in_data 0 32 } } }
	logits_buf_2_42 { ap_stable {  { logits_buf_2_42 in_data 0 32 } } }
	logits_buf_2_43 { ap_stable {  { logits_buf_2_43 in_data 0 32 } } }
	logits_buf_2_44 { ap_stable {  { logits_buf_2_44 in_data 0 32 } } }
	logits_buf_2_45 { ap_stable {  { logits_buf_2_45 in_data 0 32 } } }
	logits_buf_2_46 { ap_stable {  { logits_buf_2_46 in_data 0 32 } } }
	logits_buf_2_47 { ap_stable {  { logits_buf_2_47 in_data 0 32 } } }
	logits_buf_2_48 { ap_stable {  { logits_buf_2_48 in_data 0 32 } } }
	logits_buf_2_49 { ap_stable {  { logits_buf_2_49 in_data 0 32 } } }
	logits_buf_2_50 { ap_stable {  { logits_buf_2_50 in_data 0 32 } } }
	logits_buf_2_51 { ap_stable {  { logits_buf_2_51 in_data 0 32 } } }
	logits_buf_2_52 { ap_stable {  { logits_buf_2_52 in_data 0 32 } } }
	logits_buf_2_53 { ap_stable {  { logits_buf_2_53 in_data 0 32 } } }
	logits_buf_2_54 { ap_stable {  { logits_buf_2_54 in_data 0 32 } } }
	logits_buf_2_55 { ap_stable {  { logits_buf_2_55 in_data 0 32 } } }
	logits_buf_2_56 { ap_stable {  { logits_buf_2_56 in_data 0 32 } } }
	logits_buf_2_57 { ap_stable {  { logits_buf_2_57 in_data 0 32 } } }
	logits_buf_2_58 { ap_stable {  { logits_buf_2_58 in_data 0 32 } } }
	logits_buf_2_59 { ap_stable {  { logits_buf_2_59 in_data 0 32 } } }
	logits_buf_2_60 { ap_stable {  { logits_buf_2_60 in_data 0 32 } } }
	logits_buf_2_61 { ap_stable {  { logits_buf_2_61 in_data 0 32 } } }
	logits_buf_2_62 { ap_stable {  { logits_buf_2_62 in_data 0 32 } } }
	logits_buf_2_63 { ap_stable {  { logits_buf_2_63 in_data 0 32 } } }
	logits_buf_3_0 { ap_stable {  { logits_buf_3_0 in_data 0 32 } } }
	logits_buf_3_1 { ap_stable {  { logits_buf_3_1 in_data 0 32 } } }
	logits_buf_3_2 { ap_stable {  { logits_buf_3_2 in_data 0 32 } } }
	logits_buf_3_3 { ap_stable {  { logits_buf_3_3 in_data 0 32 } } }
	logits_buf_3_4 { ap_stable {  { logits_buf_3_4 in_data 0 32 } } }
	logits_buf_3_5 { ap_stable {  { logits_buf_3_5 in_data 0 32 } } }
	logits_buf_3_6 { ap_stable {  { logits_buf_3_6 in_data 0 32 } } }
	logits_buf_3_7 { ap_stable {  { logits_buf_3_7 in_data 0 32 } } }
	logits_buf_3_8 { ap_stable {  { logits_buf_3_8 in_data 0 32 } } }
	logits_buf_3_9 { ap_stable {  { logits_buf_3_9 in_data 0 32 } } }
	logits_buf_3_10 { ap_stable {  { logits_buf_3_10 in_data 0 32 } } }
	logits_buf_3_11 { ap_stable {  { logits_buf_3_11 in_data 0 32 } } }
	logits_buf_3_12 { ap_stable {  { logits_buf_3_12 in_data 0 32 } } }
	logits_buf_3_13 { ap_stable {  { logits_buf_3_13 in_data 0 32 } } }
	logits_buf_3_14 { ap_stable {  { logits_buf_3_14 in_data 0 32 } } }
	logits_buf_3_15 { ap_stable {  { logits_buf_3_15 in_data 0 32 } } }
	logits_buf_3_16 { ap_stable {  { logits_buf_3_16 in_data 0 32 } } }
	logits_buf_3_17 { ap_stable {  { logits_buf_3_17 in_data 0 32 } } }
	logits_buf_3_18 { ap_stable {  { logits_buf_3_18 in_data 0 32 } } }
	logits_buf_3_19 { ap_stable {  { logits_buf_3_19 in_data 0 32 } } }
	logits_buf_3_20 { ap_stable {  { logits_buf_3_20 in_data 0 32 } } }
	logits_buf_3_21 { ap_stable {  { logits_buf_3_21 in_data 0 32 } } }
	logits_buf_3_22 { ap_stable {  { logits_buf_3_22 in_data 0 32 } } }
	logits_buf_3_23 { ap_stable {  { logits_buf_3_23 in_data 0 32 } } }
	logits_buf_3_24 { ap_stable {  { logits_buf_3_24 in_data 0 32 } } }
	logits_buf_3_25 { ap_stable {  { logits_buf_3_25 in_data 0 32 } } }
	logits_buf_3_26 { ap_stable {  { logits_buf_3_26 in_data 0 32 } } }
	logits_buf_3_27 { ap_stable {  { logits_buf_3_27 in_data 0 32 } } }
	logits_buf_3_28 { ap_stable {  { logits_buf_3_28 in_data 0 32 } } }
	logits_buf_3_29 { ap_stable {  { logits_buf_3_29 in_data 0 32 } } }
	logits_buf_3_30 { ap_stable {  { logits_buf_3_30 in_data 0 32 } } }
	logits_buf_3_31 { ap_stable {  { logits_buf_3_31 in_data 0 32 } } }
	logits_buf_3_32 { ap_stable {  { logits_buf_3_32 in_data 0 32 } } }
	logits_buf_3_33 { ap_stable {  { logits_buf_3_33 in_data 0 32 } } }
	logits_buf_3_34 { ap_stable {  { logits_buf_3_34 in_data 0 32 } } }
	logits_buf_3_35 { ap_stable {  { logits_buf_3_35 in_data 0 32 } } }
	logits_buf_3_36 { ap_stable {  { logits_buf_3_36 in_data 0 32 } } }
	logits_buf_3_37 { ap_stable {  { logits_buf_3_37 in_data 0 32 } } }
	logits_buf_3_38 { ap_stable {  { logits_buf_3_38 in_data 0 32 } } }
	logits_buf_3_39 { ap_stable {  { logits_buf_3_39 in_data 0 32 } } }
	logits_buf_3_40 { ap_stable {  { logits_buf_3_40 in_data 0 32 } } }
	logits_buf_3_41 { ap_stable {  { logits_buf_3_41 in_data 0 32 } } }
	logits_buf_3_42 { ap_stable {  { logits_buf_3_42 in_data 0 32 } } }
	logits_buf_3_43 { ap_stable {  { logits_buf_3_43 in_data 0 32 } } }
	logits_buf_3_44 { ap_stable {  { logits_buf_3_44 in_data 0 32 } } }
	logits_buf_3_45 { ap_stable {  { logits_buf_3_45 in_data 0 32 } } }
	logits_buf_3_46 { ap_stable {  { logits_buf_3_46 in_data 0 32 } } }
	logits_buf_3_47 { ap_stable {  { logits_buf_3_47 in_data 0 32 } } }
	logits_buf_3_48 { ap_stable {  { logits_buf_3_48 in_data 0 32 } } }
	logits_buf_3_49 { ap_stable {  { logits_buf_3_49 in_data 0 32 } } }
	logits_buf_3_50 { ap_stable {  { logits_buf_3_50 in_data 0 32 } } }
	logits_buf_3_51 { ap_stable {  { logits_buf_3_51 in_data 0 32 } } }
	logits_buf_3_52 { ap_stable {  { logits_buf_3_52 in_data 0 32 } } }
	logits_buf_3_53 { ap_stable {  { logits_buf_3_53 in_data 0 32 } } }
	logits_buf_3_54 { ap_stable {  { logits_buf_3_54 in_data 0 32 } } }
	logits_buf_3_55 { ap_stable {  { logits_buf_3_55 in_data 0 32 } } }
	logits_buf_3_56 { ap_stable {  { logits_buf_3_56 in_data 0 32 } } }
	logits_buf_3_57 { ap_stable {  { logits_buf_3_57 in_data 0 32 } } }
	logits_buf_3_58 { ap_stable {  { logits_buf_3_58 in_data 0 32 } } }
	logits_buf_3_59 { ap_stable {  { logits_buf_3_59 in_data 0 32 } } }
	logits_buf_3_60 { ap_stable {  { logits_buf_3_60 in_data 0 32 } } }
	logits_buf_3_61 { ap_stable {  { logits_buf_3_61 in_data 0 32 } } }
	logits_buf_3_62 { ap_stable {  { logits_buf_3_62 in_data 0 32 } } }
	logits_buf_3_63 { ap_stable {  { logits_buf_3_63 in_data 0 32 } } }
	n { ap_stable {  { n in_data 0 9 } } }
	max_x { ap_stable {  { max_x in_data 0 32 } } }
	exp_stream { ap_fifo {  { exp_stream_din fifo_data_in 1 132 }  { exp_stream_full_n fifo_status 0 1 }  { exp_stream_write fifo_port_we 1 1 }  { exp_stream_num_data_valid fifo_status_num_data_valid 0 32 }  { exp_stream_fifo_cap fifo_update 0 32 } } }
}
