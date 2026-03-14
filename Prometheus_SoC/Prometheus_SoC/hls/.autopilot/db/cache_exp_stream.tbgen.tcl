set moduleName cache_exp_stream
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
set C_modelName {cache_exp_stream}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ exp_stream int 132 regular {fifo 0 volatile }  }
	{ n int 9 regular {ap_stable 0} }
	{ exp_buf_0_0 int 32 regular {pointer 1}  }
	{ exp_buf_0_1 int 32 regular {pointer 1}  }
	{ exp_buf_0_2 int 32 regular {pointer 1}  }
	{ exp_buf_0_3 int 32 regular {pointer 1}  }
	{ exp_buf_0_4 int 32 regular {pointer 1}  }
	{ exp_buf_0_5 int 32 regular {pointer 1}  }
	{ exp_buf_0_6 int 32 regular {pointer 1}  }
	{ exp_buf_0_7 int 32 regular {pointer 1}  }
	{ exp_buf_0_8 int 32 regular {pointer 1}  }
	{ exp_buf_0_9 int 32 regular {pointer 1}  }
	{ exp_buf_0_10 int 32 regular {pointer 1}  }
	{ exp_buf_0_11 int 32 regular {pointer 1}  }
	{ exp_buf_0_12 int 32 regular {pointer 1}  }
	{ exp_buf_0_13 int 32 regular {pointer 1}  }
	{ exp_buf_0_14 int 32 regular {pointer 1}  }
	{ exp_buf_0_15 int 32 regular {pointer 1}  }
	{ exp_buf_0_16 int 32 regular {pointer 1}  }
	{ exp_buf_0_17 int 32 regular {pointer 1}  }
	{ exp_buf_0_18 int 32 regular {pointer 1}  }
	{ exp_buf_0_19 int 32 regular {pointer 1}  }
	{ exp_buf_0_20 int 32 regular {pointer 1}  }
	{ exp_buf_0_21 int 32 regular {pointer 1}  }
	{ exp_buf_0_22 int 32 regular {pointer 1}  }
	{ exp_buf_0_23 int 32 regular {pointer 1}  }
	{ exp_buf_0_24 int 32 regular {pointer 1}  }
	{ exp_buf_0_25 int 32 regular {pointer 1}  }
	{ exp_buf_0_26 int 32 regular {pointer 1}  }
	{ exp_buf_0_27 int 32 regular {pointer 1}  }
	{ exp_buf_0_28 int 32 regular {pointer 1}  }
	{ exp_buf_0_29 int 32 regular {pointer 1}  }
	{ exp_buf_0_30 int 32 regular {pointer 1}  }
	{ exp_buf_0_31 int 32 regular {pointer 1}  }
	{ exp_buf_0_32 int 32 regular {pointer 1}  }
	{ exp_buf_0_33 int 32 regular {pointer 1}  }
	{ exp_buf_0_34 int 32 regular {pointer 1}  }
	{ exp_buf_0_35 int 32 regular {pointer 1}  }
	{ exp_buf_0_36 int 32 regular {pointer 1}  }
	{ exp_buf_0_37 int 32 regular {pointer 1}  }
	{ exp_buf_0_38 int 32 regular {pointer 1}  }
	{ exp_buf_0_39 int 32 regular {pointer 1}  }
	{ exp_buf_0_40 int 32 regular {pointer 1}  }
	{ exp_buf_0_41 int 32 regular {pointer 1}  }
	{ exp_buf_0_42 int 32 regular {pointer 1}  }
	{ exp_buf_0_43 int 32 regular {pointer 1}  }
	{ exp_buf_0_44 int 32 regular {pointer 1}  }
	{ exp_buf_0_45 int 32 regular {pointer 1}  }
	{ exp_buf_0_46 int 32 regular {pointer 1}  }
	{ exp_buf_0_47 int 32 regular {pointer 1}  }
	{ exp_buf_0_48 int 32 regular {pointer 1}  }
	{ exp_buf_0_49 int 32 regular {pointer 1}  }
	{ exp_buf_0_50 int 32 regular {pointer 1}  }
	{ exp_buf_0_51 int 32 regular {pointer 1}  }
	{ exp_buf_0_52 int 32 regular {pointer 1}  }
	{ exp_buf_0_53 int 32 regular {pointer 1}  }
	{ exp_buf_0_54 int 32 regular {pointer 1}  }
	{ exp_buf_0_55 int 32 regular {pointer 1}  }
	{ exp_buf_0_56 int 32 regular {pointer 1}  }
	{ exp_buf_0_57 int 32 regular {pointer 1}  }
	{ exp_buf_0_58 int 32 regular {pointer 1}  }
	{ exp_buf_0_59 int 32 regular {pointer 1}  }
	{ exp_buf_0_60 int 32 regular {pointer 1}  }
	{ exp_buf_0_61 int 32 regular {pointer 1}  }
	{ exp_buf_0_62 int 32 regular {pointer 1}  }
	{ exp_buf_0_63 int 32 regular {pointer 1}  }
	{ exp_buf_1_0 int 32 regular {pointer 1}  }
	{ exp_buf_1_1 int 32 regular {pointer 1}  }
	{ exp_buf_1_2 int 32 regular {pointer 1}  }
	{ exp_buf_1_3 int 32 regular {pointer 1}  }
	{ exp_buf_1_4 int 32 regular {pointer 1}  }
	{ exp_buf_1_5 int 32 regular {pointer 1}  }
	{ exp_buf_1_6 int 32 regular {pointer 1}  }
	{ exp_buf_1_7 int 32 regular {pointer 1}  }
	{ exp_buf_1_8 int 32 regular {pointer 1}  }
	{ exp_buf_1_9 int 32 regular {pointer 1}  }
	{ exp_buf_1_10 int 32 regular {pointer 1}  }
	{ exp_buf_1_11 int 32 regular {pointer 1}  }
	{ exp_buf_1_12 int 32 regular {pointer 1}  }
	{ exp_buf_1_13 int 32 regular {pointer 1}  }
	{ exp_buf_1_14 int 32 regular {pointer 1}  }
	{ exp_buf_1_15 int 32 regular {pointer 1}  }
	{ exp_buf_1_16 int 32 regular {pointer 1}  }
	{ exp_buf_1_17 int 32 regular {pointer 1}  }
	{ exp_buf_1_18 int 32 regular {pointer 1}  }
	{ exp_buf_1_19 int 32 regular {pointer 1}  }
	{ exp_buf_1_20 int 32 regular {pointer 1}  }
	{ exp_buf_1_21 int 32 regular {pointer 1}  }
	{ exp_buf_1_22 int 32 regular {pointer 1}  }
	{ exp_buf_1_23 int 32 regular {pointer 1}  }
	{ exp_buf_1_24 int 32 regular {pointer 1}  }
	{ exp_buf_1_25 int 32 regular {pointer 1}  }
	{ exp_buf_1_26 int 32 regular {pointer 1}  }
	{ exp_buf_1_27 int 32 regular {pointer 1}  }
	{ exp_buf_1_28 int 32 regular {pointer 1}  }
	{ exp_buf_1_29 int 32 regular {pointer 1}  }
	{ exp_buf_1_30 int 32 regular {pointer 1}  }
	{ exp_buf_1_31 int 32 regular {pointer 1}  }
	{ exp_buf_1_32 int 32 regular {pointer 1}  }
	{ exp_buf_1_33 int 32 regular {pointer 1}  }
	{ exp_buf_1_34 int 32 regular {pointer 1}  }
	{ exp_buf_1_35 int 32 regular {pointer 1}  }
	{ exp_buf_1_36 int 32 regular {pointer 1}  }
	{ exp_buf_1_37 int 32 regular {pointer 1}  }
	{ exp_buf_1_38 int 32 regular {pointer 1}  }
	{ exp_buf_1_39 int 32 regular {pointer 1}  }
	{ exp_buf_1_40 int 32 regular {pointer 1}  }
	{ exp_buf_1_41 int 32 regular {pointer 1}  }
	{ exp_buf_1_42 int 32 regular {pointer 1}  }
	{ exp_buf_1_43 int 32 regular {pointer 1}  }
	{ exp_buf_1_44 int 32 regular {pointer 1}  }
	{ exp_buf_1_45 int 32 regular {pointer 1}  }
	{ exp_buf_1_46 int 32 regular {pointer 1}  }
	{ exp_buf_1_47 int 32 regular {pointer 1}  }
	{ exp_buf_1_48 int 32 regular {pointer 1}  }
	{ exp_buf_1_49 int 32 regular {pointer 1}  }
	{ exp_buf_1_50 int 32 regular {pointer 1}  }
	{ exp_buf_1_51 int 32 regular {pointer 1}  }
	{ exp_buf_1_52 int 32 regular {pointer 1}  }
	{ exp_buf_1_53 int 32 regular {pointer 1}  }
	{ exp_buf_1_54 int 32 regular {pointer 1}  }
	{ exp_buf_1_55 int 32 regular {pointer 1}  }
	{ exp_buf_1_56 int 32 regular {pointer 1}  }
	{ exp_buf_1_57 int 32 regular {pointer 1}  }
	{ exp_buf_1_58 int 32 regular {pointer 1}  }
	{ exp_buf_1_59 int 32 regular {pointer 1}  }
	{ exp_buf_1_60 int 32 regular {pointer 1}  }
	{ exp_buf_1_61 int 32 regular {pointer 1}  }
	{ exp_buf_1_62 int 32 regular {pointer 1}  }
	{ exp_buf_1_63 int 32 regular {pointer 1}  }
	{ exp_buf_2_0 int 32 regular {pointer 1}  }
	{ exp_buf_2_1 int 32 regular {pointer 1}  }
	{ exp_buf_2_2 int 32 regular {pointer 1}  }
	{ exp_buf_2_3 int 32 regular {pointer 1}  }
	{ exp_buf_2_4 int 32 regular {pointer 1}  }
	{ exp_buf_2_5 int 32 regular {pointer 1}  }
	{ exp_buf_2_6 int 32 regular {pointer 1}  }
	{ exp_buf_2_7 int 32 regular {pointer 1}  }
	{ exp_buf_2_8 int 32 regular {pointer 1}  }
	{ exp_buf_2_9 int 32 regular {pointer 1}  }
	{ exp_buf_2_10 int 32 regular {pointer 1}  }
	{ exp_buf_2_11 int 32 regular {pointer 1}  }
	{ exp_buf_2_12 int 32 regular {pointer 1}  }
	{ exp_buf_2_13 int 32 regular {pointer 1}  }
	{ exp_buf_2_14 int 32 regular {pointer 1}  }
	{ exp_buf_2_15 int 32 regular {pointer 1}  }
	{ exp_buf_2_16 int 32 regular {pointer 1}  }
	{ exp_buf_2_17 int 32 regular {pointer 1}  }
	{ exp_buf_2_18 int 32 regular {pointer 1}  }
	{ exp_buf_2_19 int 32 regular {pointer 1}  }
	{ exp_buf_2_20 int 32 regular {pointer 1}  }
	{ exp_buf_2_21 int 32 regular {pointer 1}  }
	{ exp_buf_2_22 int 32 regular {pointer 1}  }
	{ exp_buf_2_23 int 32 regular {pointer 1}  }
	{ exp_buf_2_24 int 32 regular {pointer 1}  }
	{ exp_buf_2_25 int 32 regular {pointer 1}  }
	{ exp_buf_2_26 int 32 regular {pointer 1}  }
	{ exp_buf_2_27 int 32 regular {pointer 1}  }
	{ exp_buf_2_28 int 32 regular {pointer 1}  }
	{ exp_buf_2_29 int 32 regular {pointer 1}  }
	{ exp_buf_2_30 int 32 regular {pointer 1}  }
	{ exp_buf_2_31 int 32 regular {pointer 1}  }
	{ exp_buf_2_32 int 32 regular {pointer 1}  }
	{ exp_buf_2_33 int 32 regular {pointer 1}  }
	{ exp_buf_2_34 int 32 regular {pointer 1}  }
	{ exp_buf_2_35 int 32 regular {pointer 1}  }
	{ exp_buf_2_36 int 32 regular {pointer 1}  }
	{ exp_buf_2_37 int 32 regular {pointer 1}  }
	{ exp_buf_2_38 int 32 regular {pointer 1}  }
	{ exp_buf_2_39 int 32 regular {pointer 1}  }
	{ exp_buf_2_40 int 32 regular {pointer 1}  }
	{ exp_buf_2_41 int 32 regular {pointer 1}  }
	{ exp_buf_2_42 int 32 regular {pointer 1}  }
	{ exp_buf_2_43 int 32 regular {pointer 1}  }
	{ exp_buf_2_44 int 32 regular {pointer 1}  }
	{ exp_buf_2_45 int 32 regular {pointer 1}  }
	{ exp_buf_2_46 int 32 regular {pointer 1}  }
	{ exp_buf_2_47 int 32 regular {pointer 1}  }
	{ exp_buf_2_48 int 32 regular {pointer 1}  }
	{ exp_buf_2_49 int 32 regular {pointer 1}  }
	{ exp_buf_2_50 int 32 regular {pointer 1}  }
	{ exp_buf_2_51 int 32 regular {pointer 1}  }
	{ exp_buf_2_52 int 32 regular {pointer 1}  }
	{ exp_buf_2_53 int 32 regular {pointer 1}  }
	{ exp_buf_2_54 int 32 regular {pointer 1}  }
	{ exp_buf_2_55 int 32 regular {pointer 1}  }
	{ exp_buf_2_56 int 32 regular {pointer 1}  }
	{ exp_buf_2_57 int 32 regular {pointer 1}  }
	{ exp_buf_2_58 int 32 regular {pointer 1}  }
	{ exp_buf_2_59 int 32 regular {pointer 1}  }
	{ exp_buf_2_60 int 32 regular {pointer 1}  }
	{ exp_buf_2_61 int 32 regular {pointer 1}  }
	{ exp_buf_2_62 int 32 regular {pointer 1}  }
	{ exp_buf_2_63 int 32 regular {pointer 1}  }
	{ exp_buf_3_0 int 32 regular {pointer 1}  }
	{ exp_buf_3_1 int 32 regular {pointer 1}  }
	{ exp_buf_3_2 int 32 regular {pointer 1}  }
	{ exp_buf_3_3 int 32 regular {pointer 1}  }
	{ exp_buf_3_4 int 32 regular {pointer 1}  }
	{ exp_buf_3_5 int 32 regular {pointer 1}  }
	{ exp_buf_3_6 int 32 regular {pointer 1}  }
	{ exp_buf_3_7 int 32 regular {pointer 1}  }
	{ exp_buf_3_8 int 32 regular {pointer 1}  }
	{ exp_buf_3_9 int 32 regular {pointer 1}  }
	{ exp_buf_3_10 int 32 regular {pointer 1}  }
	{ exp_buf_3_11 int 32 regular {pointer 1}  }
	{ exp_buf_3_12 int 32 regular {pointer 1}  }
	{ exp_buf_3_13 int 32 regular {pointer 1}  }
	{ exp_buf_3_14 int 32 regular {pointer 1}  }
	{ exp_buf_3_15 int 32 regular {pointer 1}  }
	{ exp_buf_3_16 int 32 regular {pointer 1}  }
	{ exp_buf_3_17 int 32 regular {pointer 1}  }
	{ exp_buf_3_18 int 32 regular {pointer 1}  }
	{ exp_buf_3_19 int 32 regular {pointer 1}  }
	{ exp_buf_3_20 int 32 regular {pointer 1}  }
	{ exp_buf_3_21 int 32 regular {pointer 1}  }
	{ exp_buf_3_22 int 32 regular {pointer 1}  }
	{ exp_buf_3_23 int 32 regular {pointer 1}  }
	{ exp_buf_3_24 int 32 regular {pointer 1}  }
	{ exp_buf_3_25 int 32 regular {pointer 1}  }
	{ exp_buf_3_26 int 32 regular {pointer 1}  }
	{ exp_buf_3_27 int 32 regular {pointer 1}  }
	{ exp_buf_3_28 int 32 regular {pointer 1}  }
	{ exp_buf_3_29 int 32 regular {pointer 1}  }
	{ exp_buf_3_30 int 32 regular {pointer 1}  }
	{ exp_buf_3_31 int 32 regular {pointer 1}  }
	{ exp_buf_3_32 int 32 regular {pointer 1}  }
	{ exp_buf_3_33 int 32 regular {pointer 1}  }
	{ exp_buf_3_34 int 32 regular {pointer 1}  }
	{ exp_buf_3_35 int 32 regular {pointer 1}  }
	{ exp_buf_3_36 int 32 regular {pointer 1}  }
	{ exp_buf_3_37 int 32 regular {pointer 1}  }
	{ exp_buf_3_38 int 32 regular {pointer 1}  }
	{ exp_buf_3_39 int 32 regular {pointer 1}  }
	{ exp_buf_3_40 int 32 regular {pointer 1}  }
	{ exp_buf_3_41 int 32 regular {pointer 1}  }
	{ exp_buf_3_42 int 32 regular {pointer 1}  }
	{ exp_buf_3_43 int 32 regular {pointer 1}  }
	{ exp_buf_3_44 int 32 regular {pointer 1}  }
	{ exp_buf_3_45 int 32 regular {pointer 1}  }
	{ exp_buf_3_46 int 32 regular {pointer 1}  }
	{ exp_buf_3_47 int 32 regular {pointer 1}  }
	{ exp_buf_3_48 int 32 regular {pointer 1}  }
	{ exp_buf_3_49 int 32 regular {pointer 1}  }
	{ exp_buf_3_50 int 32 regular {pointer 1}  }
	{ exp_buf_3_51 int 32 regular {pointer 1}  }
	{ exp_buf_3_52 int 32 regular {pointer 1}  }
	{ exp_buf_3_53 int 32 regular {pointer 1}  }
	{ exp_buf_3_54 int 32 regular {pointer 1}  }
	{ exp_buf_3_55 int 32 regular {pointer 1}  }
	{ exp_buf_3_56 int 32 regular {pointer 1}  }
	{ exp_buf_3_57 int 32 regular {pointer 1}  }
	{ exp_buf_3_58 int 32 regular {pointer 1}  }
	{ exp_buf_3_59 int 32 regular {pointer 1}  }
	{ exp_buf_3_60 int 32 regular {pointer 1}  }
	{ exp_buf_3_61 int 32 regular {pointer 1}  }
	{ exp_buf_3_62 int 32 regular {pointer 1}  }
	{ exp_buf_3_63 int 32 regular {pointer 1}  }
	{ sum64_out int 40 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "exp_stream", "interface" : "fifo", "bitwidth" : 132, "direction" : "READONLY"} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "exp_buf_0_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_6", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_7", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_8", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_9", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_10", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_11", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_12", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_13", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_14", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_15", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_16", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_17", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_18", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_19", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_20", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_21", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_22", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_23", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_24", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_25", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_26", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_27", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_28", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_29", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_30", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_31", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_32", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_33", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_34", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_35", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_36", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_37", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_38", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_39", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_40", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_41", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_42", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_43", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_44", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_45", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_46", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_47", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_48", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_49", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_50", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_51", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_52", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_53", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_54", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_55", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_56", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_57", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_58", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_59", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_60", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_61", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_62", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_0_63", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_6", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_7", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_8", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_9", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_10", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_11", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_12", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_13", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_14", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_15", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_16", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_17", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_18", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_19", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_20", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_21", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_22", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_23", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_24", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_25", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_26", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_27", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_28", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_29", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_30", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_31", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_32", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_33", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_34", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_35", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_36", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_37", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_38", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_39", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_40", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_41", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_42", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_43", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_44", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_45", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_46", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_47", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_48", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_49", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_50", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_51", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_52", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_53", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_54", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_55", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_56", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_57", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_58", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_59", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_60", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_61", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_62", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_1_63", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_6", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_7", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_8", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_9", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_10", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_11", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_12", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_13", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_14", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_15", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_16", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_17", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_18", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_19", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_20", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_21", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_22", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_23", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_24", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_25", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_26", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_27", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_28", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_29", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_30", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_31", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_32", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_33", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_34", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_35", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_36", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_37", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_38", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_39", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_40", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_41", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_42", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_43", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_44", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_45", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_46", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_47", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_48", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_49", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_50", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_51", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_52", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_53", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_54", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_55", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_56", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_57", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_58", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_59", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_60", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_61", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_62", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_2_63", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_6", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_7", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_8", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_9", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_10", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_11", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_12", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_13", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_14", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_15", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_16", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_17", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_18", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_19", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_20", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_21", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_22", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_23", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_24", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_25", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_26", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_27", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_28", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_29", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_30", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_31", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_32", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_33", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_34", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_35", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_36", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_37", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_38", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_39", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_40", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_41", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_42", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_43", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_44", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_45", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_46", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_47", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_48", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_49", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_50", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_51", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_52", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_53", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_54", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_55", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_56", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_57", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_58", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_59", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_60", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_61", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_62", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_buf_3_63", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum64_out", "interface" : "wire", "bitwidth" : 40, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 527
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ exp_stream_dout sc_in sc_lv 132 signal 0 } 
	{ exp_stream_empty_n sc_in sc_logic 1 signal 0 } 
	{ exp_stream_read sc_out sc_logic 1 signal 0 } 
	{ exp_stream_num_data_valid sc_in sc_lv 5 signal 0 } 
	{ exp_stream_fifo_cap sc_in sc_lv 5 signal 0 } 
	{ n sc_in sc_lv 9 signal 1 } 
	{ exp_buf_0_0 sc_out sc_lv 32 signal 2 } 
	{ exp_buf_0_0_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ exp_buf_0_1 sc_out sc_lv 32 signal 3 } 
	{ exp_buf_0_1_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ exp_buf_0_2 sc_out sc_lv 32 signal 4 } 
	{ exp_buf_0_2_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ exp_buf_0_3 sc_out sc_lv 32 signal 5 } 
	{ exp_buf_0_3_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ exp_buf_0_4 sc_out sc_lv 32 signal 6 } 
	{ exp_buf_0_4_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ exp_buf_0_5 sc_out sc_lv 32 signal 7 } 
	{ exp_buf_0_5_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ exp_buf_0_6 sc_out sc_lv 32 signal 8 } 
	{ exp_buf_0_6_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ exp_buf_0_7 sc_out sc_lv 32 signal 9 } 
	{ exp_buf_0_7_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ exp_buf_0_8 sc_out sc_lv 32 signal 10 } 
	{ exp_buf_0_8_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ exp_buf_0_9 sc_out sc_lv 32 signal 11 } 
	{ exp_buf_0_9_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ exp_buf_0_10 sc_out sc_lv 32 signal 12 } 
	{ exp_buf_0_10_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ exp_buf_0_11 sc_out sc_lv 32 signal 13 } 
	{ exp_buf_0_11_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ exp_buf_0_12 sc_out sc_lv 32 signal 14 } 
	{ exp_buf_0_12_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ exp_buf_0_13 sc_out sc_lv 32 signal 15 } 
	{ exp_buf_0_13_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ exp_buf_0_14 sc_out sc_lv 32 signal 16 } 
	{ exp_buf_0_14_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ exp_buf_0_15 sc_out sc_lv 32 signal 17 } 
	{ exp_buf_0_15_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ exp_buf_0_16 sc_out sc_lv 32 signal 18 } 
	{ exp_buf_0_16_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ exp_buf_0_17 sc_out sc_lv 32 signal 19 } 
	{ exp_buf_0_17_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ exp_buf_0_18 sc_out sc_lv 32 signal 20 } 
	{ exp_buf_0_18_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ exp_buf_0_19 sc_out sc_lv 32 signal 21 } 
	{ exp_buf_0_19_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ exp_buf_0_20 sc_out sc_lv 32 signal 22 } 
	{ exp_buf_0_20_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ exp_buf_0_21 sc_out sc_lv 32 signal 23 } 
	{ exp_buf_0_21_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ exp_buf_0_22 sc_out sc_lv 32 signal 24 } 
	{ exp_buf_0_22_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ exp_buf_0_23 sc_out sc_lv 32 signal 25 } 
	{ exp_buf_0_23_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ exp_buf_0_24 sc_out sc_lv 32 signal 26 } 
	{ exp_buf_0_24_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ exp_buf_0_25 sc_out sc_lv 32 signal 27 } 
	{ exp_buf_0_25_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ exp_buf_0_26 sc_out sc_lv 32 signal 28 } 
	{ exp_buf_0_26_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ exp_buf_0_27 sc_out sc_lv 32 signal 29 } 
	{ exp_buf_0_27_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ exp_buf_0_28 sc_out sc_lv 32 signal 30 } 
	{ exp_buf_0_28_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ exp_buf_0_29 sc_out sc_lv 32 signal 31 } 
	{ exp_buf_0_29_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ exp_buf_0_30 sc_out sc_lv 32 signal 32 } 
	{ exp_buf_0_30_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ exp_buf_0_31 sc_out sc_lv 32 signal 33 } 
	{ exp_buf_0_31_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ exp_buf_0_32 sc_out sc_lv 32 signal 34 } 
	{ exp_buf_0_32_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ exp_buf_0_33 sc_out sc_lv 32 signal 35 } 
	{ exp_buf_0_33_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ exp_buf_0_34 sc_out sc_lv 32 signal 36 } 
	{ exp_buf_0_34_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ exp_buf_0_35 sc_out sc_lv 32 signal 37 } 
	{ exp_buf_0_35_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ exp_buf_0_36 sc_out sc_lv 32 signal 38 } 
	{ exp_buf_0_36_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ exp_buf_0_37 sc_out sc_lv 32 signal 39 } 
	{ exp_buf_0_37_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ exp_buf_0_38 sc_out sc_lv 32 signal 40 } 
	{ exp_buf_0_38_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ exp_buf_0_39 sc_out sc_lv 32 signal 41 } 
	{ exp_buf_0_39_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ exp_buf_0_40 sc_out sc_lv 32 signal 42 } 
	{ exp_buf_0_40_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ exp_buf_0_41 sc_out sc_lv 32 signal 43 } 
	{ exp_buf_0_41_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ exp_buf_0_42 sc_out sc_lv 32 signal 44 } 
	{ exp_buf_0_42_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ exp_buf_0_43 sc_out sc_lv 32 signal 45 } 
	{ exp_buf_0_43_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ exp_buf_0_44 sc_out sc_lv 32 signal 46 } 
	{ exp_buf_0_44_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ exp_buf_0_45 sc_out sc_lv 32 signal 47 } 
	{ exp_buf_0_45_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ exp_buf_0_46 sc_out sc_lv 32 signal 48 } 
	{ exp_buf_0_46_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ exp_buf_0_47 sc_out sc_lv 32 signal 49 } 
	{ exp_buf_0_47_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ exp_buf_0_48 sc_out sc_lv 32 signal 50 } 
	{ exp_buf_0_48_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ exp_buf_0_49 sc_out sc_lv 32 signal 51 } 
	{ exp_buf_0_49_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ exp_buf_0_50 sc_out sc_lv 32 signal 52 } 
	{ exp_buf_0_50_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ exp_buf_0_51 sc_out sc_lv 32 signal 53 } 
	{ exp_buf_0_51_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ exp_buf_0_52 sc_out sc_lv 32 signal 54 } 
	{ exp_buf_0_52_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ exp_buf_0_53 sc_out sc_lv 32 signal 55 } 
	{ exp_buf_0_53_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ exp_buf_0_54 sc_out sc_lv 32 signal 56 } 
	{ exp_buf_0_54_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ exp_buf_0_55 sc_out sc_lv 32 signal 57 } 
	{ exp_buf_0_55_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ exp_buf_0_56 sc_out sc_lv 32 signal 58 } 
	{ exp_buf_0_56_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ exp_buf_0_57 sc_out sc_lv 32 signal 59 } 
	{ exp_buf_0_57_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ exp_buf_0_58 sc_out sc_lv 32 signal 60 } 
	{ exp_buf_0_58_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ exp_buf_0_59 sc_out sc_lv 32 signal 61 } 
	{ exp_buf_0_59_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ exp_buf_0_60 sc_out sc_lv 32 signal 62 } 
	{ exp_buf_0_60_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ exp_buf_0_61 sc_out sc_lv 32 signal 63 } 
	{ exp_buf_0_61_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ exp_buf_0_62 sc_out sc_lv 32 signal 64 } 
	{ exp_buf_0_62_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ exp_buf_0_63 sc_out sc_lv 32 signal 65 } 
	{ exp_buf_0_63_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ exp_buf_1_0 sc_out sc_lv 32 signal 66 } 
	{ exp_buf_1_0_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ exp_buf_1_1 sc_out sc_lv 32 signal 67 } 
	{ exp_buf_1_1_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ exp_buf_1_2 sc_out sc_lv 32 signal 68 } 
	{ exp_buf_1_2_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ exp_buf_1_3 sc_out sc_lv 32 signal 69 } 
	{ exp_buf_1_3_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ exp_buf_1_4 sc_out sc_lv 32 signal 70 } 
	{ exp_buf_1_4_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ exp_buf_1_5 sc_out sc_lv 32 signal 71 } 
	{ exp_buf_1_5_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ exp_buf_1_6 sc_out sc_lv 32 signal 72 } 
	{ exp_buf_1_6_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ exp_buf_1_7 sc_out sc_lv 32 signal 73 } 
	{ exp_buf_1_7_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ exp_buf_1_8 sc_out sc_lv 32 signal 74 } 
	{ exp_buf_1_8_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ exp_buf_1_9 sc_out sc_lv 32 signal 75 } 
	{ exp_buf_1_9_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ exp_buf_1_10 sc_out sc_lv 32 signal 76 } 
	{ exp_buf_1_10_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ exp_buf_1_11 sc_out sc_lv 32 signal 77 } 
	{ exp_buf_1_11_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ exp_buf_1_12 sc_out sc_lv 32 signal 78 } 
	{ exp_buf_1_12_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ exp_buf_1_13 sc_out sc_lv 32 signal 79 } 
	{ exp_buf_1_13_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ exp_buf_1_14 sc_out sc_lv 32 signal 80 } 
	{ exp_buf_1_14_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ exp_buf_1_15 sc_out sc_lv 32 signal 81 } 
	{ exp_buf_1_15_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ exp_buf_1_16 sc_out sc_lv 32 signal 82 } 
	{ exp_buf_1_16_ap_vld sc_out sc_logic 1 outvld 82 } 
	{ exp_buf_1_17 sc_out sc_lv 32 signal 83 } 
	{ exp_buf_1_17_ap_vld sc_out sc_logic 1 outvld 83 } 
	{ exp_buf_1_18 sc_out sc_lv 32 signal 84 } 
	{ exp_buf_1_18_ap_vld sc_out sc_logic 1 outvld 84 } 
	{ exp_buf_1_19 sc_out sc_lv 32 signal 85 } 
	{ exp_buf_1_19_ap_vld sc_out sc_logic 1 outvld 85 } 
	{ exp_buf_1_20 sc_out sc_lv 32 signal 86 } 
	{ exp_buf_1_20_ap_vld sc_out sc_logic 1 outvld 86 } 
	{ exp_buf_1_21 sc_out sc_lv 32 signal 87 } 
	{ exp_buf_1_21_ap_vld sc_out sc_logic 1 outvld 87 } 
	{ exp_buf_1_22 sc_out sc_lv 32 signal 88 } 
	{ exp_buf_1_22_ap_vld sc_out sc_logic 1 outvld 88 } 
	{ exp_buf_1_23 sc_out sc_lv 32 signal 89 } 
	{ exp_buf_1_23_ap_vld sc_out sc_logic 1 outvld 89 } 
	{ exp_buf_1_24 sc_out sc_lv 32 signal 90 } 
	{ exp_buf_1_24_ap_vld sc_out sc_logic 1 outvld 90 } 
	{ exp_buf_1_25 sc_out sc_lv 32 signal 91 } 
	{ exp_buf_1_25_ap_vld sc_out sc_logic 1 outvld 91 } 
	{ exp_buf_1_26 sc_out sc_lv 32 signal 92 } 
	{ exp_buf_1_26_ap_vld sc_out sc_logic 1 outvld 92 } 
	{ exp_buf_1_27 sc_out sc_lv 32 signal 93 } 
	{ exp_buf_1_27_ap_vld sc_out sc_logic 1 outvld 93 } 
	{ exp_buf_1_28 sc_out sc_lv 32 signal 94 } 
	{ exp_buf_1_28_ap_vld sc_out sc_logic 1 outvld 94 } 
	{ exp_buf_1_29 sc_out sc_lv 32 signal 95 } 
	{ exp_buf_1_29_ap_vld sc_out sc_logic 1 outvld 95 } 
	{ exp_buf_1_30 sc_out sc_lv 32 signal 96 } 
	{ exp_buf_1_30_ap_vld sc_out sc_logic 1 outvld 96 } 
	{ exp_buf_1_31 sc_out sc_lv 32 signal 97 } 
	{ exp_buf_1_31_ap_vld sc_out sc_logic 1 outvld 97 } 
	{ exp_buf_1_32 sc_out sc_lv 32 signal 98 } 
	{ exp_buf_1_32_ap_vld sc_out sc_logic 1 outvld 98 } 
	{ exp_buf_1_33 sc_out sc_lv 32 signal 99 } 
	{ exp_buf_1_33_ap_vld sc_out sc_logic 1 outvld 99 } 
	{ exp_buf_1_34 sc_out sc_lv 32 signal 100 } 
	{ exp_buf_1_34_ap_vld sc_out sc_logic 1 outvld 100 } 
	{ exp_buf_1_35 sc_out sc_lv 32 signal 101 } 
	{ exp_buf_1_35_ap_vld sc_out sc_logic 1 outvld 101 } 
	{ exp_buf_1_36 sc_out sc_lv 32 signal 102 } 
	{ exp_buf_1_36_ap_vld sc_out sc_logic 1 outvld 102 } 
	{ exp_buf_1_37 sc_out sc_lv 32 signal 103 } 
	{ exp_buf_1_37_ap_vld sc_out sc_logic 1 outvld 103 } 
	{ exp_buf_1_38 sc_out sc_lv 32 signal 104 } 
	{ exp_buf_1_38_ap_vld sc_out sc_logic 1 outvld 104 } 
	{ exp_buf_1_39 sc_out sc_lv 32 signal 105 } 
	{ exp_buf_1_39_ap_vld sc_out sc_logic 1 outvld 105 } 
	{ exp_buf_1_40 sc_out sc_lv 32 signal 106 } 
	{ exp_buf_1_40_ap_vld sc_out sc_logic 1 outvld 106 } 
	{ exp_buf_1_41 sc_out sc_lv 32 signal 107 } 
	{ exp_buf_1_41_ap_vld sc_out sc_logic 1 outvld 107 } 
	{ exp_buf_1_42 sc_out sc_lv 32 signal 108 } 
	{ exp_buf_1_42_ap_vld sc_out sc_logic 1 outvld 108 } 
	{ exp_buf_1_43 sc_out sc_lv 32 signal 109 } 
	{ exp_buf_1_43_ap_vld sc_out sc_logic 1 outvld 109 } 
	{ exp_buf_1_44 sc_out sc_lv 32 signal 110 } 
	{ exp_buf_1_44_ap_vld sc_out sc_logic 1 outvld 110 } 
	{ exp_buf_1_45 sc_out sc_lv 32 signal 111 } 
	{ exp_buf_1_45_ap_vld sc_out sc_logic 1 outvld 111 } 
	{ exp_buf_1_46 sc_out sc_lv 32 signal 112 } 
	{ exp_buf_1_46_ap_vld sc_out sc_logic 1 outvld 112 } 
	{ exp_buf_1_47 sc_out sc_lv 32 signal 113 } 
	{ exp_buf_1_47_ap_vld sc_out sc_logic 1 outvld 113 } 
	{ exp_buf_1_48 sc_out sc_lv 32 signal 114 } 
	{ exp_buf_1_48_ap_vld sc_out sc_logic 1 outvld 114 } 
	{ exp_buf_1_49 sc_out sc_lv 32 signal 115 } 
	{ exp_buf_1_49_ap_vld sc_out sc_logic 1 outvld 115 } 
	{ exp_buf_1_50 sc_out sc_lv 32 signal 116 } 
	{ exp_buf_1_50_ap_vld sc_out sc_logic 1 outvld 116 } 
	{ exp_buf_1_51 sc_out sc_lv 32 signal 117 } 
	{ exp_buf_1_51_ap_vld sc_out sc_logic 1 outvld 117 } 
	{ exp_buf_1_52 sc_out sc_lv 32 signal 118 } 
	{ exp_buf_1_52_ap_vld sc_out sc_logic 1 outvld 118 } 
	{ exp_buf_1_53 sc_out sc_lv 32 signal 119 } 
	{ exp_buf_1_53_ap_vld sc_out sc_logic 1 outvld 119 } 
	{ exp_buf_1_54 sc_out sc_lv 32 signal 120 } 
	{ exp_buf_1_54_ap_vld sc_out sc_logic 1 outvld 120 } 
	{ exp_buf_1_55 sc_out sc_lv 32 signal 121 } 
	{ exp_buf_1_55_ap_vld sc_out sc_logic 1 outvld 121 } 
	{ exp_buf_1_56 sc_out sc_lv 32 signal 122 } 
	{ exp_buf_1_56_ap_vld sc_out sc_logic 1 outvld 122 } 
	{ exp_buf_1_57 sc_out sc_lv 32 signal 123 } 
	{ exp_buf_1_57_ap_vld sc_out sc_logic 1 outvld 123 } 
	{ exp_buf_1_58 sc_out sc_lv 32 signal 124 } 
	{ exp_buf_1_58_ap_vld sc_out sc_logic 1 outvld 124 } 
	{ exp_buf_1_59 sc_out sc_lv 32 signal 125 } 
	{ exp_buf_1_59_ap_vld sc_out sc_logic 1 outvld 125 } 
	{ exp_buf_1_60 sc_out sc_lv 32 signal 126 } 
	{ exp_buf_1_60_ap_vld sc_out sc_logic 1 outvld 126 } 
	{ exp_buf_1_61 sc_out sc_lv 32 signal 127 } 
	{ exp_buf_1_61_ap_vld sc_out sc_logic 1 outvld 127 } 
	{ exp_buf_1_62 sc_out sc_lv 32 signal 128 } 
	{ exp_buf_1_62_ap_vld sc_out sc_logic 1 outvld 128 } 
	{ exp_buf_1_63 sc_out sc_lv 32 signal 129 } 
	{ exp_buf_1_63_ap_vld sc_out sc_logic 1 outvld 129 } 
	{ exp_buf_2_0 sc_out sc_lv 32 signal 130 } 
	{ exp_buf_2_0_ap_vld sc_out sc_logic 1 outvld 130 } 
	{ exp_buf_2_1 sc_out sc_lv 32 signal 131 } 
	{ exp_buf_2_1_ap_vld sc_out sc_logic 1 outvld 131 } 
	{ exp_buf_2_2 sc_out sc_lv 32 signal 132 } 
	{ exp_buf_2_2_ap_vld sc_out sc_logic 1 outvld 132 } 
	{ exp_buf_2_3 sc_out sc_lv 32 signal 133 } 
	{ exp_buf_2_3_ap_vld sc_out sc_logic 1 outvld 133 } 
	{ exp_buf_2_4 sc_out sc_lv 32 signal 134 } 
	{ exp_buf_2_4_ap_vld sc_out sc_logic 1 outvld 134 } 
	{ exp_buf_2_5 sc_out sc_lv 32 signal 135 } 
	{ exp_buf_2_5_ap_vld sc_out sc_logic 1 outvld 135 } 
	{ exp_buf_2_6 sc_out sc_lv 32 signal 136 } 
	{ exp_buf_2_6_ap_vld sc_out sc_logic 1 outvld 136 } 
	{ exp_buf_2_7 sc_out sc_lv 32 signal 137 } 
	{ exp_buf_2_7_ap_vld sc_out sc_logic 1 outvld 137 } 
	{ exp_buf_2_8 sc_out sc_lv 32 signal 138 } 
	{ exp_buf_2_8_ap_vld sc_out sc_logic 1 outvld 138 } 
	{ exp_buf_2_9 sc_out sc_lv 32 signal 139 } 
	{ exp_buf_2_9_ap_vld sc_out sc_logic 1 outvld 139 } 
	{ exp_buf_2_10 sc_out sc_lv 32 signal 140 } 
	{ exp_buf_2_10_ap_vld sc_out sc_logic 1 outvld 140 } 
	{ exp_buf_2_11 sc_out sc_lv 32 signal 141 } 
	{ exp_buf_2_11_ap_vld sc_out sc_logic 1 outvld 141 } 
	{ exp_buf_2_12 sc_out sc_lv 32 signal 142 } 
	{ exp_buf_2_12_ap_vld sc_out sc_logic 1 outvld 142 } 
	{ exp_buf_2_13 sc_out sc_lv 32 signal 143 } 
	{ exp_buf_2_13_ap_vld sc_out sc_logic 1 outvld 143 } 
	{ exp_buf_2_14 sc_out sc_lv 32 signal 144 } 
	{ exp_buf_2_14_ap_vld sc_out sc_logic 1 outvld 144 } 
	{ exp_buf_2_15 sc_out sc_lv 32 signal 145 } 
	{ exp_buf_2_15_ap_vld sc_out sc_logic 1 outvld 145 } 
	{ exp_buf_2_16 sc_out sc_lv 32 signal 146 } 
	{ exp_buf_2_16_ap_vld sc_out sc_logic 1 outvld 146 } 
	{ exp_buf_2_17 sc_out sc_lv 32 signal 147 } 
	{ exp_buf_2_17_ap_vld sc_out sc_logic 1 outvld 147 } 
	{ exp_buf_2_18 sc_out sc_lv 32 signal 148 } 
	{ exp_buf_2_18_ap_vld sc_out sc_logic 1 outvld 148 } 
	{ exp_buf_2_19 sc_out sc_lv 32 signal 149 } 
	{ exp_buf_2_19_ap_vld sc_out sc_logic 1 outvld 149 } 
	{ exp_buf_2_20 sc_out sc_lv 32 signal 150 } 
	{ exp_buf_2_20_ap_vld sc_out sc_logic 1 outvld 150 } 
	{ exp_buf_2_21 sc_out sc_lv 32 signal 151 } 
	{ exp_buf_2_21_ap_vld sc_out sc_logic 1 outvld 151 } 
	{ exp_buf_2_22 sc_out sc_lv 32 signal 152 } 
	{ exp_buf_2_22_ap_vld sc_out sc_logic 1 outvld 152 } 
	{ exp_buf_2_23 sc_out sc_lv 32 signal 153 } 
	{ exp_buf_2_23_ap_vld sc_out sc_logic 1 outvld 153 } 
	{ exp_buf_2_24 sc_out sc_lv 32 signal 154 } 
	{ exp_buf_2_24_ap_vld sc_out sc_logic 1 outvld 154 } 
	{ exp_buf_2_25 sc_out sc_lv 32 signal 155 } 
	{ exp_buf_2_25_ap_vld sc_out sc_logic 1 outvld 155 } 
	{ exp_buf_2_26 sc_out sc_lv 32 signal 156 } 
	{ exp_buf_2_26_ap_vld sc_out sc_logic 1 outvld 156 } 
	{ exp_buf_2_27 sc_out sc_lv 32 signal 157 } 
	{ exp_buf_2_27_ap_vld sc_out sc_logic 1 outvld 157 } 
	{ exp_buf_2_28 sc_out sc_lv 32 signal 158 } 
	{ exp_buf_2_28_ap_vld sc_out sc_logic 1 outvld 158 } 
	{ exp_buf_2_29 sc_out sc_lv 32 signal 159 } 
	{ exp_buf_2_29_ap_vld sc_out sc_logic 1 outvld 159 } 
	{ exp_buf_2_30 sc_out sc_lv 32 signal 160 } 
	{ exp_buf_2_30_ap_vld sc_out sc_logic 1 outvld 160 } 
	{ exp_buf_2_31 sc_out sc_lv 32 signal 161 } 
	{ exp_buf_2_31_ap_vld sc_out sc_logic 1 outvld 161 } 
	{ exp_buf_2_32 sc_out sc_lv 32 signal 162 } 
	{ exp_buf_2_32_ap_vld sc_out sc_logic 1 outvld 162 } 
	{ exp_buf_2_33 sc_out sc_lv 32 signal 163 } 
	{ exp_buf_2_33_ap_vld sc_out sc_logic 1 outvld 163 } 
	{ exp_buf_2_34 sc_out sc_lv 32 signal 164 } 
	{ exp_buf_2_34_ap_vld sc_out sc_logic 1 outvld 164 } 
	{ exp_buf_2_35 sc_out sc_lv 32 signal 165 } 
	{ exp_buf_2_35_ap_vld sc_out sc_logic 1 outvld 165 } 
	{ exp_buf_2_36 sc_out sc_lv 32 signal 166 } 
	{ exp_buf_2_36_ap_vld sc_out sc_logic 1 outvld 166 } 
	{ exp_buf_2_37 sc_out sc_lv 32 signal 167 } 
	{ exp_buf_2_37_ap_vld sc_out sc_logic 1 outvld 167 } 
	{ exp_buf_2_38 sc_out sc_lv 32 signal 168 } 
	{ exp_buf_2_38_ap_vld sc_out sc_logic 1 outvld 168 } 
	{ exp_buf_2_39 sc_out sc_lv 32 signal 169 } 
	{ exp_buf_2_39_ap_vld sc_out sc_logic 1 outvld 169 } 
	{ exp_buf_2_40 sc_out sc_lv 32 signal 170 } 
	{ exp_buf_2_40_ap_vld sc_out sc_logic 1 outvld 170 } 
	{ exp_buf_2_41 sc_out sc_lv 32 signal 171 } 
	{ exp_buf_2_41_ap_vld sc_out sc_logic 1 outvld 171 } 
	{ exp_buf_2_42 sc_out sc_lv 32 signal 172 } 
	{ exp_buf_2_42_ap_vld sc_out sc_logic 1 outvld 172 } 
	{ exp_buf_2_43 sc_out sc_lv 32 signal 173 } 
	{ exp_buf_2_43_ap_vld sc_out sc_logic 1 outvld 173 } 
	{ exp_buf_2_44 sc_out sc_lv 32 signal 174 } 
	{ exp_buf_2_44_ap_vld sc_out sc_logic 1 outvld 174 } 
	{ exp_buf_2_45 sc_out sc_lv 32 signal 175 } 
	{ exp_buf_2_45_ap_vld sc_out sc_logic 1 outvld 175 } 
	{ exp_buf_2_46 sc_out sc_lv 32 signal 176 } 
	{ exp_buf_2_46_ap_vld sc_out sc_logic 1 outvld 176 } 
	{ exp_buf_2_47 sc_out sc_lv 32 signal 177 } 
	{ exp_buf_2_47_ap_vld sc_out sc_logic 1 outvld 177 } 
	{ exp_buf_2_48 sc_out sc_lv 32 signal 178 } 
	{ exp_buf_2_48_ap_vld sc_out sc_logic 1 outvld 178 } 
	{ exp_buf_2_49 sc_out sc_lv 32 signal 179 } 
	{ exp_buf_2_49_ap_vld sc_out sc_logic 1 outvld 179 } 
	{ exp_buf_2_50 sc_out sc_lv 32 signal 180 } 
	{ exp_buf_2_50_ap_vld sc_out sc_logic 1 outvld 180 } 
	{ exp_buf_2_51 sc_out sc_lv 32 signal 181 } 
	{ exp_buf_2_51_ap_vld sc_out sc_logic 1 outvld 181 } 
	{ exp_buf_2_52 sc_out sc_lv 32 signal 182 } 
	{ exp_buf_2_52_ap_vld sc_out sc_logic 1 outvld 182 } 
	{ exp_buf_2_53 sc_out sc_lv 32 signal 183 } 
	{ exp_buf_2_53_ap_vld sc_out sc_logic 1 outvld 183 } 
	{ exp_buf_2_54 sc_out sc_lv 32 signal 184 } 
	{ exp_buf_2_54_ap_vld sc_out sc_logic 1 outvld 184 } 
	{ exp_buf_2_55 sc_out sc_lv 32 signal 185 } 
	{ exp_buf_2_55_ap_vld sc_out sc_logic 1 outvld 185 } 
	{ exp_buf_2_56 sc_out sc_lv 32 signal 186 } 
	{ exp_buf_2_56_ap_vld sc_out sc_logic 1 outvld 186 } 
	{ exp_buf_2_57 sc_out sc_lv 32 signal 187 } 
	{ exp_buf_2_57_ap_vld sc_out sc_logic 1 outvld 187 } 
	{ exp_buf_2_58 sc_out sc_lv 32 signal 188 } 
	{ exp_buf_2_58_ap_vld sc_out sc_logic 1 outvld 188 } 
	{ exp_buf_2_59 sc_out sc_lv 32 signal 189 } 
	{ exp_buf_2_59_ap_vld sc_out sc_logic 1 outvld 189 } 
	{ exp_buf_2_60 sc_out sc_lv 32 signal 190 } 
	{ exp_buf_2_60_ap_vld sc_out sc_logic 1 outvld 190 } 
	{ exp_buf_2_61 sc_out sc_lv 32 signal 191 } 
	{ exp_buf_2_61_ap_vld sc_out sc_logic 1 outvld 191 } 
	{ exp_buf_2_62 sc_out sc_lv 32 signal 192 } 
	{ exp_buf_2_62_ap_vld sc_out sc_logic 1 outvld 192 } 
	{ exp_buf_2_63 sc_out sc_lv 32 signal 193 } 
	{ exp_buf_2_63_ap_vld sc_out sc_logic 1 outvld 193 } 
	{ exp_buf_3_0 sc_out sc_lv 32 signal 194 } 
	{ exp_buf_3_0_ap_vld sc_out sc_logic 1 outvld 194 } 
	{ exp_buf_3_1 sc_out sc_lv 32 signal 195 } 
	{ exp_buf_3_1_ap_vld sc_out sc_logic 1 outvld 195 } 
	{ exp_buf_3_2 sc_out sc_lv 32 signal 196 } 
	{ exp_buf_3_2_ap_vld sc_out sc_logic 1 outvld 196 } 
	{ exp_buf_3_3 sc_out sc_lv 32 signal 197 } 
	{ exp_buf_3_3_ap_vld sc_out sc_logic 1 outvld 197 } 
	{ exp_buf_3_4 sc_out sc_lv 32 signal 198 } 
	{ exp_buf_3_4_ap_vld sc_out sc_logic 1 outvld 198 } 
	{ exp_buf_3_5 sc_out sc_lv 32 signal 199 } 
	{ exp_buf_3_5_ap_vld sc_out sc_logic 1 outvld 199 } 
	{ exp_buf_3_6 sc_out sc_lv 32 signal 200 } 
	{ exp_buf_3_6_ap_vld sc_out sc_logic 1 outvld 200 } 
	{ exp_buf_3_7 sc_out sc_lv 32 signal 201 } 
	{ exp_buf_3_7_ap_vld sc_out sc_logic 1 outvld 201 } 
	{ exp_buf_3_8 sc_out sc_lv 32 signal 202 } 
	{ exp_buf_3_8_ap_vld sc_out sc_logic 1 outvld 202 } 
	{ exp_buf_3_9 sc_out sc_lv 32 signal 203 } 
	{ exp_buf_3_9_ap_vld sc_out sc_logic 1 outvld 203 } 
	{ exp_buf_3_10 sc_out sc_lv 32 signal 204 } 
	{ exp_buf_3_10_ap_vld sc_out sc_logic 1 outvld 204 } 
	{ exp_buf_3_11 sc_out sc_lv 32 signal 205 } 
	{ exp_buf_3_11_ap_vld sc_out sc_logic 1 outvld 205 } 
	{ exp_buf_3_12 sc_out sc_lv 32 signal 206 } 
	{ exp_buf_3_12_ap_vld sc_out sc_logic 1 outvld 206 } 
	{ exp_buf_3_13 sc_out sc_lv 32 signal 207 } 
	{ exp_buf_3_13_ap_vld sc_out sc_logic 1 outvld 207 } 
	{ exp_buf_3_14 sc_out sc_lv 32 signal 208 } 
	{ exp_buf_3_14_ap_vld sc_out sc_logic 1 outvld 208 } 
	{ exp_buf_3_15 sc_out sc_lv 32 signal 209 } 
	{ exp_buf_3_15_ap_vld sc_out sc_logic 1 outvld 209 } 
	{ exp_buf_3_16 sc_out sc_lv 32 signal 210 } 
	{ exp_buf_3_16_ap_vld sc_out sc_logic 1 outvld 210 } 
	{ exp_buf_3_17 sc_out sc_lv 32 signal 211 } 
	{ exp_buf_3_17_ap_vld sc_out sc_logic 1 outvld 211 } 
	{ exp_buf_3_18 sc_out sc_lv 32 signal 212 } 
	{ exp_buf_3_18_ap_vld sc_out sc_logic 1 outvld 212 } 
	{ exp_buf_3_19 sc_out sc_lv 32 signal 213 } 
	{ exp_buf_3_19_ap_vld sc_out sc_logic 1 outvld 213 } 
	{ exp_buf_3_20 sc_out sc_lv 32 signal 214 } 
	{ exp_buf_3_20_ap_vld sc_out sc_logic 1 outvld 214 } 
	{ exp_buf_3_21 sc_out sc_lv 32 signal 215 } 
	{ exp_buf_3_21_ap_vld sc_out sc_logic 1 outvld 215 } 
	{ exp_buf_3_22 sc_out sc_lv 32 signal 216 } 
	{ exp_buf_3_22_ap_vld sc_out sc_logic 1 outvld 216 } 
	{ exp_buf_3_23 sc_out sc_lv 32 signal 217 } 
	{ exp_buf_3_23_ap_vld sc_out sc_logic 1 outvld 217 } 
	{ exp_buf_3_24 sc_out sc_lv 32 signal 218 } 
	{ exp_buf_3_24_ap_vld sc_out sc_logic 1 outvld 218 } 
	{ exp_buf_3_25 sc_out sc_lv 32 signal 219 } 
	{ exp_buf_3_25_ap_vld sc_out sc_logic 1 outvld 219 } 
	{ exp_buf_3_26 sc_out sc_lv 32 signal 220 } 
	{ exp_buf_3_26_ap_vld sc_out sc_logic 1 outvld 220 } 
	{ exp_buf_3_27 sc_out sc_lv 32 signal 221 } 
	{ exp_buf_3_27_ap_vld sc_out sc_logic 1 outvld 221 } 
	{ exp_buf_3_28 sc_out sc_lv 32 signal 222 } 
	{ exp_buf_3_28_ap_vld sc_out sc_logic 1 outvld 222 } 
	{ exp_buf_3_29 sc_out sc_lv 32 signal 223 } 
	{ exp_buf_3_29_ap_vld sc_out sc_logic 1 outvld 223 } 
	{ exp_buf_3_30 sc_out sc_lv 32 signal 224 } 
	{ exp_buf_3_30_ap_vld sc_out sc_logic 1 outvld 224 } 
	{ exp_buf_3_31 sc_out sc_lv 32 signal 225 } 
	{ exp_buf_3_31_ap_vld sc_out sc_logic 1 outvld 225 } 
	{ exp_buf_3_32 sc_out sc_lv 32 signal 226 } 
	{ exp_buf_3_32_ap_vld sc_out sc_logic 1 outvld 226 } 
	{ exp_buf_3_33 sc_out sc_lv 32 signal 227 } 
	{ exp_buf_3_33_ap_vld sc_out sc_logic 1 outvld 227 } 
	{ exp_buf_3_34 sc_out sc_lv 32 signal 228 } 
	{ exp_buf_3_34_ap_vld sc_out sc_logic 1 outvld 228 } 
	{ exp_buf_3_35 sc_out sc_lv 32 signal 229 } 
	{ exp_buf_3_35_ap_vld sc_out sc_logic 1 outvld 229 } 
	{ exp_buf_3_36 sc_out sc_lv 32 signal 230 } 
	{ exp_buf_3_36_ap_vld sc_out sc_logic 1 outvld 230 } 
	{ exp_buf_3_37 sc_out sc_lv 32 signal 231 } 
	{ exp_buf_3_37_ap_vld sc_out sc_logic 1 outvld 231 } 
	{ exp_buf_3_38 sc_out sc_lv 32 signal 232 } 
	{ exp_buf_3_38_ap_vld sc_out sc_logic 1 outvld 232 } 
	{ exp_buf_3_39 sc_out sc_lv 32 signal 233 } 
	{ exp_buf_3_39_ap_vld sc_out sc_logic 1 outvld 233 } 
	{ exp_buf_3_40 sc_out sc_lv 32 signal 234 } 
	{ exp_buf_3_40_ap_vld sc_out sc_logic 1 outvld 234 } 
	{ exp_buf_3_41 sc_out sc_lv 32 signal 235 } 
	{ exp_buf_3_41_ap_vld sc_out sc_logic 1 outvld 235 } 
	{ exp_buf_3_42 sc_out sc_lv 32 signal 236 } 
	{ exp_buf_3_42_ap_vld sc_out sc_logic 1 outvld 236 } 
	{ exp_buf_3_43 sc_out sc_lv 32 signal 237 } 
	{ exp_buf_3_43_ap_vld sc_out sc_logic 1 outvld 237 } 
	{ exp_buf_3_44 sc_out sc_lv 32 signal 238 } 
	{ exp_buf_3_44_ap_vld sc_out sc_logic 1 outvld 238 } 
	{ exp_buf_3_45 sc_out sc_lv 32 signal 239 } 
	{ exp_buf_3_45_ap_vld sc_out sc_logic 1 outvld 239 } 
	{ exp_buf_3_46 sc_out sc_lv 32 signal 240 } 
	{ exp_buf_3_46_ap_vld sc_out sc_logic 1 outvld 240 } 
	{ exp_buf_3_47 sc_out sc_lv 32 signal 241 } 
	{ exp_buf_3_47_ap_vld sc_out sc_logic 1 outvld 241 } 
	{ exp_buf_3_48 sc_out sc_lv 32 signal 242 } 
	{ exp_buf_3_48_ap_vld sc_out sc_logic 1 outvld 242 } 
	{ exp_buf_3_49 sc_out sc_lv 32 signal 243 } 
	{ exp_buf_3_49_ap_vld sc_out sc_logic 1 outvld 243 } 
	{ exp_buf_3_50 sc_out sc_lv 32 signal 244 } 
	{ exp_buf_3_50_ap_vld sc_out sc_logic 1 outvld 244 } 
	{ exp_buf_3_51 sc_out sc_lv 32 signal 245 } 
	{ exp_buf_3_51_ap_vld sc_out sc_logic 1 outvld 245 } 
	{ exp_buf_3_52 sc_out sc_lv 32 signal 246 } 
	{ exp_buf_3_52_ap_vld sc_out sc_logic 1 outvld 246 } 
	{ exp_buf_3_53 sc_out sc_lv 32 signal 247 } 
	{ exp_buf_3_53_ap_vld sc_out sc_logic 1 outvld 247 } 
	{ exp_buf_3_54 sc_out sc_lv 32 signal 248 } 
	{ exp_buf_3_54_ap_vld sc_out sc_logic 1 outvld 248 } 
	{ exp_buf_3_55 sc_out sc_lv 32 signal 249 } 
	{ exp_buf_3_55_ap_vld sc_out sc_logic 1 outvld 249 } 
	{ exp_buf_3_56 sc_out sc_lv 32 signal 250 } 
	{ exp_buf_3_56_ap_vld sc_out sc_logic 1 outvld 250 } 
	{ exp_buf_3_57 sc_out sc_lv 32 signal 251 } 
	{ exp_buf_3_57_ap_vld sc_out sc_logic 1 outvld 251 } 
	{ exp_buf_3_58 sc_out sc_lv 32 signal 252 } 
	{ exp_buf_3_58_ap_vld sc_out sc_logic 1 outvld 252 } 
	{ exp_buf_3_59 sc_out sc_lv 32 signal 253 } 
	{ exp_buf_3_59_ap_vld sc_out sc_logic 1 outvld 253 } 
	{ exp_buf_3_60 sc_out sc_lv 32 signal 254 } 
	{ exp_buf_3_60_ap_vld sc_out sc_logic 1 outvld 254 } 
	{ exp_buf_3_61 sc_out sc_lv 32 signal 255 } 
	{ exp_buf_3_61_ap_vld sc_out sc_logic 1 outvld 255 } 
	{ exp_buf_3_62 sc_out sc_lv 32 signal 256 } 
	{ exp_buf_3_62_ap_vld sc_out sc_logic 1 outvld 256 } 
	{ exp_buf_3_63 sc_out sc_lv 32 signal 257 } 
	{ exp_buf_3_63_ap_vld sc_out sc_logic 1 outvld 257 } 
	{ sum64_out sc_out sc_lv 40 signal 258 } 
	{ sum64_out_ap_vld sc_out sc_logic 1 outvld 258 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "exp_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":132, "type": "signal", "bundle":{"name": "exp_stream", "role": "dout" }} , 
 	{ "name": "exp_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_stream", "role": "empty_n" }} , 
 	{ "name": "exp_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_stream", "role": "read" }} , 
 	{ "name": "exp_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "exp_stream", "role": "num_data_valid" }} , 
 	{ "name": "exp_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "exp_stream", "role": "fifo_cap" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "n", "role": "default" }} , 
 	{ "name": "exp_buf_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_0", "role": "default" }} , 
 	{ "name": "exp_buf_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_0", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_1", "role": "default" }} , 
 	{ "name": "exp_buf_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_1", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_2", "role": "default" }} , 
 	{ "name": "exp_buf_0_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_2", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_3", "role": "default" }} , 
 	{ "name": "exp_buf_0_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_3", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_4", "role": "default" }} , 
 	{ "name": "exp_buf_0_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_4", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_5", "role": "default" }} , 
 	{ "name": "exp_buf_0_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_5", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_6", "role": "default" }} , 
 	{ "name": "exp_buf_0_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_6", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_7", "role": "default" }} , 
 	{ "name": "exp_buf_0_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_7", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_8", "role": "default" }} , 
 	{ "name": "exp_buf_0_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_8", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_9", "role": "default" }} , 
 	{ "name": "exp_buf_0_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_9", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_10", "role": "default" }} , 
 	{ "name": "exp_buf_0_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_10", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_11", "role": "default" }} , 
 	{ "name": "exp_buf_0_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_11", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_12", "role": "default" }} , 
 	{ "name": "exp_buf_0_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_12", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_13", "role": "default" }} , 
 	{ "name": "exp_buf_0_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_13", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_14", "role": "default" }} , 
 	{ "name": "exp_buf_0_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_14", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_15", "role": "default" }} , 
 	{ "name": "exp_buf_0_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_15", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_16", "role": "default" }} , 
 	{ "name": "exp_buf_0_16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_16", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_17", "role": "default" }} , 
 	{ "name": "exp_buf_0_17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_17", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_18", "role": "default" }} , 
 	{ "name": "exp_buf_0_18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_18", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_19", "role": "default" }} , 
 	{ "name": "exp_buf_0_19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_19", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_20", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_20", "role": "default" }} , 
 	{ "name": "exp_buf_0_20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_20", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_21", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_21", "role": "default" }} , 
 	{ "name": "exp_buf_0_21_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_21", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_22", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_22", "role": "default" }} , 
 	{ "name": "exp_buf_0_22_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_22", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_23", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_23", "role": "default" }} , 
 	{ "name": "exp_buf_0_23_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_23", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_24", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_24", "role": "default" }} , 
 	{ "name": "exp_buf_0_24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_24", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_25", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_25", "role": "default" }} , 
 	{ "name": "exp_buf_0_25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_25", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_26", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_26", "role": "default" }} , 
 	{ "name": "exp_buf_0_26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_26", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_27", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_27", "role": "default" }} , 
 	{ "name": "exp_buf_0_27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_27", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_28", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_28", "role": "default" }} , 
 	{ "name": "exp_buf_0_28_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_28", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_29", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_29", "role": "default" }} , 
 	{ "name": "exp_buf_0_29_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_29", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_30", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_30", "role": "default" }} , 
 	{ "name": "exp_buf_0_30_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_30", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_31", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_31", "role": "default" }} , 
 	{ "name": "exp_buf_0_31_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_31", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_32", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_32", "role": "default" }} , 
 	{ "name": "exp_buf_0_32_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_32", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_33", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_33", "role": "default" }} , 
 	{ "name": "exp_buf_0_33_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_33", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_34", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_34", "role": "default" }} , 
 	{ "name": "exp_buf_0_34_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_34", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_35", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_35", "role": "default" }} , 
 	{ "name": "exp_buf_0_35_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_35", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_36", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_36", "role": "default" }} , 
 	{ "name": "exp_buf_0_36_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_36", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_37", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_37", "role": "default" }} , 
 	{ "name": "exp_buf_0_37_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_37", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_38", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_38", "role": "default" }} , 
 	{ "name": "exp_buf_0_38_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_38", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_39", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_39", "role": "default" }} , 
 	{ "name": "exp_buf_0_39_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_39", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_40", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_40", "role": "default" }} , 
 	{ "name": "exp_buf_0_40_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_40", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_41", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_41", "role": "default" }} , 
 	{ "name": "exp_buf_0_41_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_41", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_42", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_42", "role": "default" }} , 
 	{ "name": "exp_buf_0_42_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_42", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_43", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_43", "role": "default" }} , 
 	{ "name": "exp_buf_0_43_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_43", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_44", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_44", "role": "default" }} , 
 	{ "name": "exp_buf_0_44_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_44", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_45", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_45", "role": "default" }} , 
 	{ "name": "exp_buf_0_45_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_45", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_46", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_46", "role": "default" }} , 
 	{ "name": "exp_buf_0_46_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_46", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_47", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_47", "role": "default" }} , 
 	{ "name": "exp_buf_0_47_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_47", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_48", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_48", "role": "default" }} , 
 	{ "name": "exp_buf_0_48_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_48", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_49", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_49", "role": "default" }} , 
 	{ "name": "exp_buf_0_49_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_49", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_50", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_50", "role": "default" }} , 
 	{ "name": "exp_buf_0_50_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_50", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_51", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_51", "role": "default" }} , 
 	{ "name": "exp_buf_0_51_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_51", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_52", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_52", "role": "default" }} , 
 	{ "name": "exp_buf_0_52_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_52", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_53", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_53", "role": "default" }} , 
 	{ "name": "exp_buf_0_53_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_53", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_54", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_54", "role": "default" }} , 
 	{ "name": "exp_buf_0_54_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_54", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_55", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_55", "role": "default" }} , 
 	{ "name": "exp_buf_0_55_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_55", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_56", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_56", "role": "default" }} , 
 	{ "name": "exp_buf_0_56_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_56", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_57", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_57", "role": "default" }} , 
 	{ "name": "exp_buf_0_57_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_57", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_58", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_58", "role": "default" }} , 
 	{ "name": "exp_buf_0_58_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_58", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_59", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_59", "role": "default" }} , 
 	{ "name": "exp_buf_0_59_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_59", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_60", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_60", "role": "default" }} , 
 	{ "name": "exp_buf_0_60_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_60", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_61", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_61", "role": "default" }} , 
 	{ "name": "exp_buf_0_61_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_61", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_62", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_62", "role": "default" }} , 
 	{ "name": "exp_buf_0_62_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_62", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_0_63", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_0_63", "role": "default" }} , 
 	{ "name": "exp_buf_0_63_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_0_63", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_0", "role": "default" }} , 
 	{ "name": "exp_buf_1_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_0", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_1", "role": "default" }} , 
 	{ "name": "exp_buf_1_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_1", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_2", "role": "default" }} , 
 	{ "name": "exp_buf_1_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_2", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_3", "role": "default" }} , 
 	{ "name": "exp_buf_1_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_3", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_4", "role": "default" }} , 
 	{ "name": "exp_buf_1_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_4", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_5", "role": "default" }} , 
 	{ "name": "exp_buf_1_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_5", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_6", "role": "default" }} , 
 	{ "name": "exp_buf_1_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_6", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_7", "role": "default" }} , 
 	{ "name": "exp_buf_1_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_7", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_8", "role": "default" }} , 
 	{ "name": "exp_buf_1_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_8", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_9", "role": "default" }} , 
 	{ "name": "exp_buf_1_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_9", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_10", "role": "default" }} , 
 	{ "name": "exp_buf_1_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_10", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_11", "role": "default" }} , 
 	{ "name": "exp_buf_1_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_11", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_12", "role": "default" }} , 
 	{ "name": "exp_buf_1_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_12", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_13", "role": "default" }} , 
 	{ "name": "exp_buf_1_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_13", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_14", "role": "default" }} , 
 	{ "name": "exp_buf_1_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_14", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_15", "role": "default" }} , 
 	{ "name": "exp_buf_1_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_15", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_16", "role": "default" }} , 
 	{ "name": "exp_buf_1_16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_16", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_17", "role": "default" }} , 
 	{ "name": "exp_buf_1_17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_17", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_18", "role": "default" }} , 
 	{ "name": "exp_buf_1_18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_18", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_19", "role": "default" }} , 
 	{ "name": "exp_buf_1_19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_19", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_20", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_20", "role": "default" }} , 
 	{ "name": "exp_buf_1_20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_20", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_21", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_21", "role": "default" }} , 
 	{ "name": "exp_buf_1_21_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_21", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_22", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_22", "role": "default" }} , 
 	{ "name": "exp_buf_1_22_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_22", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_23", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_23", "role": "default" }} , 
 	{ "name": "exp_buf_1_23_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_23", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_24", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_24", "role": "default" }} , 
 	{ "name": "exp_buf_1_24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_24", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_25", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_25", "role": "default" }} , 
 	{ "name": "exp_buf_1_25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_25", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_26", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_26", "role": "default" }} , 
 	{ "name": "exp_buf_1_26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_26", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_27", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_27", "role": "default" }} , 
 	{ "name": "exp_buf_1_27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_27", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_28", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_28", "role": "default" }} , 
 	{ "name": "exp_buf_1_28_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_28", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_29", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_29", "role": "default" }} , 
 	{ "name": "exp_buf_1_29_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_29", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_30", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_30", "role": "default" }} , 
 	{ "name": "exp_buf_1_30_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_30", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_31", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_31", "role": "default" }} , 
 	{ "name": "exp_buf_1_31_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_31", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_32", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_32", "role": "default" }} , 
 	{ "name": "exp_buf_1_32_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_32", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_33", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_33", "role": "default" }} , 
 	{ "name": "exp_buf_1_33_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_33", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_34", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_34", "role": "default" }} , 
 	{ "name": "exp_buf_1_34_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_34", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_35", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_35", "role": "default" }} , 
 	{ "name": "exp_buf_1_35_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_35", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_36", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_36", "role": "default" }} , 
 	{ "name": "exp_buf_1_36_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_36", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_37", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_37", "role": "default" }} , 
 	{ "name": "exp_buf_1_37_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_37", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_38", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_38", "role": "default" }} , 
 	{ "name": "exp_buf_1_38_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_38", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_39", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_39", "role": "default" }} , 
 	{ "name": "exp_buf_1_39_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_39", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_40", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_40", "role": "default" }} , 
 	{ "name": "exp_buf_1_40_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_40", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_41", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_41", "role": "default" }} , 
 	{ "name": "exp_buf_1_41_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_41", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_42", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_42", "role": "default" }} , 
 	{ "name": "exp_buf_1_42_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_42", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_43", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_43", "role": "default" }} , 
 	{ "name": "exp_buf_1_43_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_43", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_44", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_44", "role": "default" }} , 
 	{ "name": "exp_buf_1_44_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_44", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_45", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_45", "role": "default" }} , 
 	{ "name": "exp_buf_1_45_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_45", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_46", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_46", "role": "default" }} , 
 	{ "name": "exp_buf_1_46_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_46", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_47", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_47", "role": "default" }} , 
 	{ "name": "exp_buf_1_47_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_47", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_48", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_48", "role": "default" }} , 
 	{ "name": "exp_buf_1_48_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_48", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_49", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_49", "role": "default" }} , 
 	{ "name": "exp_buf_1_49_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_49", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_50", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_50", "role": "default" }} , 
 	{ "name": "exp_buf_1_50_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_50", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_51", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_51", "role": "default" }} , 
 	{ "name": "exp_buf_1_51_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_51", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_52", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_52", "role": "default" }} , 
 	{ "name": "exp_buf_1_52_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_52", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_53", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_53", "role": "default" }} , 
 	{ "name": "exp_buf_1_53_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_53", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_54", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_54", "role": "default" }} , 
 	{ "name": "exp_buf_1_54_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_54", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_55", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_55", "role": "default" }} , 
 	{ "name": "exp_buf_1_55_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_55", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_56", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_56", "role": "default" }} , 
 	{ "name": "exp_buf_1_56_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_56", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_57", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_57", "role": "default" }} , 
 	{ "name": "exp_buf_1_57_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_57", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_58", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_58", "role": "default" }} , 
 	{ "name": "exp_buf_1_58_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_58", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_59", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_59", "role": "default" }} , 
 	{ "name": "exp_buf_1_59_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_59", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_60", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_60", "role": "default" }} , 
 	{ "name": "exp_buf_1_60_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_60", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_61", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_61", "role": "default" }} , 
 	{ "name": "exp_buf_1_61_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_61", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_62", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_62", "role": "default" }} , 
 	{ "name": "exp_buf_1_62_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_62", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_1_63", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_1_63", "role": "default" }} , 
 	{ "name": "exp_buf_1_63_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_1_63", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_0", "role": "default" }} , 
 	{ "name": "exp_buf_2_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_0", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_1", "role": "default" }} , 
 	{ "name": "exp_buf_2_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_1", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_2", "role": "default" }} , 
 	{ "name": "exp_buf_2_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_2", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_3", "role": "default" }} , 
 	{ "name": "exp_buf_2_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_3", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_4", "role": "default" }} , 
 	{ "name": "exp_buf_2_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_4", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_5", "role": "default" }} , 
 	{ "name": "exp_buf_2_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_5", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_6", "role": "default" }} , 
 	{ "name": "exp_buf_2_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_6", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_7", "role": "default" }} , 
 	{ "name": "exp_buf_2_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_7", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_8", "role": "default" }} , 
 	{ "name": "exp_buf_2_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_8", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_9", "role": "default" }} , 
 	{ "name": "exp_buf_2_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_9", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_10", "role": "default" }} , 
 	{ "name": "exp_buf_2_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_10", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_11", "role": "default" }} , 
 	{ "name": "exp_buf_2_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_11", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_12", "role": "default" }} , 
 	{ "name": "exp_buf_2_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_12", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_13", "role": "default" }} , 
 	{ "name": "exp_buf_2_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_13", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_14", "role": "default" }} , 
 	{ "name": "exp_buf_2_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_14", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_15", "role": "default" }} , 
 	{ "name": "exp_buf_2_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_15", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_16", "role": "default" }} , 
 	{ "name": "exp_buf_2_16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_16", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_17", "role": "default" }} , 
 	{ "name": "exp_buf_2_17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_17", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_18", "role": "default" }} , 
 	{ "name": "exp_buf_2_18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_18", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_19", "role": "default" }} , 
 	{ "name": "exp_buf_2_19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_19", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_20", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_20", "role": "default" }} , 
 	{ "name": "exp_buf_2_20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_20", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_21", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_21", "role": "default" }} , 
 	{ "name": "exp_buf_2_21_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_21", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_22", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_22", "role": "default" }} , 
 	{ "name": "exp_buf_2_22_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_22", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_23", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_23", "role": "default" }} , 
 	{ "name": "exp_buf_2_23_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_23", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_24", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_24", "role": "default" }} , 
 	{ "name": "exp_buf_2_24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_24", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_25", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_25", "role": "default" }} , 
 	{ "name": "exp_buf_2_25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_25", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_26", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_26", "role": "default" }} , 
 	{ "name": "exp_buf_2_26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_26", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_27", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_27", "role": "default" }} , 
 	{ "name": "exp_buf_2_27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_27", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_28", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_28", "role": "default" }} , 
 	{ "name": "exp_buf_2_28_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_28", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_29", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_29", "role": "default" }} , 
 	{ "name": "exp_buf_2_29_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_29", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_30", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_30", "role": "default" }} , 
 	{ "name": "exp_buf_2_30_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_30", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_31", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_31", "role": "default" }} , 
 	{ "name": "exp_buf_2_31_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_31", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_32", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_32", "role": "default" }} , 
 	{ "name": "exp_buf_2_32_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_32", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_33", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_33", "role": "default" }} , 
 	{ "name": "exp_buf_2_33_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_33", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_34", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_34", "role": "default" }} , 
 	{ "name": "exp_buf_2_34_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_34", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_35", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_35", "role": "default" }} , 
 	{ "name": "exp_buf_2_35_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_35", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_36", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_36", "role": "default" }} , 
 	{ "name": "exp_buf_2_36_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_36", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_37", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_37", "role": "default" }} , 
 	{ "name": "exp_buf_2_37_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_37", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_38", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_38", "role": "default" }} , 
 	{ "name": "exp_buf_2_38_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_38", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_39", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_39", "role": "default" }} , 
 	{ "name": "exp_buf_2_39_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_39", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_40", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_40", "role": "default" }} , 
 	{ "name": "exp_buf_2_40_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_40", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_41", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_41", "role": "default" }} , 
 	{ "name": "exp_buf_2_41_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_41", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_42", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_42", "role": "default" }} , 
 	{ "name": "exp_buf_2_42_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_42", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_43", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_43", "role": "default" }} , 
 	{ "name": "exp_buf_2_43_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_43", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_44", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_44", "role": "default" }} , 
 	{ "name": "exp_buf_2_44_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_44", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_45", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_45", "role": "default" }} , 
 	{ "name": "exp_buf_2_45_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_45", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_46", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_46", "role": "default" }} , 
 	{ "name": "exp_buf_2_46_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_46", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_47", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_47", "role": "default" }} , 
 	{ "name": "exp_buf_2_47_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_47", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_48", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_48", "role": "default" }} , 
 	{ "name": "exp_buf_2_48_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_48", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_49", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_49", "role": "default" }} , 
 	{ "name": "exp_buf_2_49_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_49", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_50", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_50", "role": "default" }} , 
 	{ "name": "exp_buf_2_50_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_50", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_51", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_51", "role": "default" }} , 
 	{ "name": "exp_buf_2_51_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_51", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_52", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_52", "role": "default" }} , 
 	{ "name": "exp_buf_2_52_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_52", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_53", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_53", "role": "default" }} , 
 	{ "name": "exp_buf_2_53_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_53", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_54", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_54", "role": "default" }} , 
 	{ "name": "exp_buf_2_54_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_54", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_55", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_55", "role": "default" }} , 
 	{ "name": "exp_buf_2_55_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_55", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_56", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_56", "role": "default" }} , 
 	{ "name": "exp_buf_2_56_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_56", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_57", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_57", "role": "default" }} , 
 	{ "name": "exp_buf_2_57_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_57", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_58", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_58", "role": "default" }} , 
 	{ "name": "exp_buf_2_58_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_58", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_59", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_59", "role": "default" }} , 
 	{ "name": "exp_buf_2_59_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_59", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_60", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_60", "role": "default" }} , 
 	{ "name": "exp_buf_2_60_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_60", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_61", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_61", "role": "default" }} , 
 	{ "name": "exp_buf_2_61_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_61", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_62", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_62", "role": "default" }} , 
 	{ "name": "exp_buf_2_62_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_62", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_2_63", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_2_63", "role": "default" }} , 
 	{ "name": "exp_buf_2_63_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_2_63", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_0", "role": "default" }} , 
 	{ "name": "exp_buf_3_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_0", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_1", "role": "default" }} , 
 	{ "name": "exp_buf_3_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_1", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_2", "role": "default" }} , 
 	{ "name": "exp_buf_3_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_2", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_3", "role": "default" }} , 
 	{ "name": "exp_buf_3_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_3", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_4", "role": "default" }} , 
 	{ "name": "exp_buf_3_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_4", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_5", "role": "default" }} , 
 	{ "name": "exp_buf_3_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_5", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_6", "role": "default" }} , 
 	{ "name": "exp_buf_3_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_6", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_7", "role": "default" }} , 
 	{ "name": "exp_buf_3_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_7", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_8", "role": "default" }} , 
 	{ "name": "exp_buf_3_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_8", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_9", "role": "default" }} , 
 	{ "name": "exp_buf_3_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_9", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_10", "role": "default" }} , 
 	{ "name": "exp_buf_3_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_10", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_11", "role": "default" }} , 
 	{ "name": "exp_buf_3_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_11", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_12", "role": "default" }} , 
 	{ "name": "exp_buf_3_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_12", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_13", "role": "default" }} , 
 	{ "name": "exp_buf_3_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_13", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_14", "role": "default" }} , 
 	{ "name": "exp_buf_3_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_14", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_15", "role": "default" }} , 
 	{ "name": "exp_buf_3_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_15", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_16", "role": "default" }} , 
 	{ "name": "exp_buf_3_16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_16", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_17", "role": "default" }} , 
 	{ "name": "exp_buf_3_17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_17", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_18", "role": "default" }} , 
 	{ "name": "exp_buf_3_18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_18", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_19", "role": "default" }} , 
 	{ "name": "exp_buf_3_19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_19", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_20", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_20", "role": "default" }} , 
 	{ "name": "exp_buf_3_20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_20", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_21", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_21", "role": "default" }} , 
 	{ "name": "exp_buf_3_21_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_21", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_22", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_22", "role": "default" }} , 
 	{ "name": "exp_buf_3_22_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_22", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_23", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_23", "role": "default" }} , 
 	{ "name": "exp_buf_3_23_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_23", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_24", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_24", "role": "default" }} , 
 	{ "name": "exp_buf_3_24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_24", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_25", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_25", "role": "default" }} , 
 	{ "name": "exp_buf_3_25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_25", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_26", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_26", "role": "default" }} , 
 	{ "name": "exp_buf_3_26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_26", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_27", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_27", "role": "default" }} , 
 	{ "name": "exp_buf_3_27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_27", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_28", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_28", "role": "default" }} , 
 	{ "name": "exp_buf_3_28_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_28", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_29", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_29", "role": "default" }} , 
 	{ "name": "exp_buf_3_29_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_29", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_30", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_30", "role": "default" }} , 
 	{ "name": "exp_buf_3_30_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_30", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_31", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_31", "role": "default" }} , 
 	{ "name": "exp_buf_3_31_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_31", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_32", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_32", "role": "default" }} , 
 	{ "name": "exp_buf_3_32_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_32", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_33", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_33", "role": "default" }} , 
 	{ "name": "exp_buf_3_33_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_33", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_34", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_34", "role": "default" }} , 
 	{ "name": "exp_buf_3_34_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_34", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_35", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_35", "role": "default" }} , 
 	{ "name": "exp_buf_3_35_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_35", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_36", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_36", "role": "default" }} , 
 	{ "name": "exp_buf_3_36_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_36", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_37", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_37", "role": "default" }} , 
 	{ "name": "exp_buf_3_37_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_37", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_38", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_38", "role": "default" }} , 
 	{ "name": "exp_buf_3_38_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_38", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_39", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_39", "role": "default" }} , 
 	{ "name": "exp_buf_3_39_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_39", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_40", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_40", "role": "default" }} , 
 	{ "name": "exp_buf_3_40_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_40", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_41", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_41", "role": "default" }} , 
 	{ "name": "exp_buf_3_41_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_41", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_42", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_42", "role": "default" }} , 
 	{ "name": "exp_buf_3_42_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_42", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_43", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_43", "role": "default" }} , 
 	{ "name": "exp_buf_3_43_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_43", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_44", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_44", "role": "default" }} , 
 	{ "name": "exp_buf_3_44_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_44", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_45", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_45", "role": "default" }} , 
 	{ "name": "exp_buf_3_45_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_45", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_46", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_46", "role": "default" }} , 
 	{ "name": "exp_buf_3_46_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_46", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_47", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_47", "role": "default" }} , 
 	{ "name": "exp_buf_3_47_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_47", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_48", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_48", "role": "default" }} , 
 	{ "name": "exp_buf_3_48_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_48", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_49", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_49", "role": "default" }} , 
 	{ "name": "exp_buf_3_49_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_49", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_50", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_50", "role": "default" }} , 
 	{ "name": "exp_buf_3_50_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_50", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_51", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_51", "role": "default" }} , 
 	{ "name": "exp_buf_3_51_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_51", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_52", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_52", "role": "default" }} , 
 	{ "name": "exp_buf_3_52_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_52", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_53", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_53", "role": "default" }} , 
 	{ "name": "exp_buf_3_53_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_53", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_54", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_54", "role": "default" }} , 
 	{ "name": "exp_buf_3_54_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_54", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_55", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_55", "role": "default" }} , 
 	{ "name": "exp_buf_3_55_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_55", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_56", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_56", "role": "default" }} , 
 	{ "name": "exp_buf_3_56_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_56", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_57", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_57", "role": "default" }} , 
 	{ "name": "exp_buf_3_57_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_57", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_58", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_58", "role": "default" }} , 
 	{ "name": "exp_buf_3_58_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_58", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_59", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_59", "role": "default" }} , 
 	{ "name": "exp_buf_3_59_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_59", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_60", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_60", "role": "default" }} , 
 	{ "name": "exp_buf_3_60_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_60", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_61", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_61", "role": "default" }} , 
 	{ "name": "exp_buf_3_61_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_61", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_62", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_62", "role": "default" }} , 
 	{ "name": "exp_buf_3_62_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_62", "role": "ap_vld" }} , 
 	{ "name": "exp_buf_3_63", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_buf_3_63", "role": "default" }} , 
 	{ "name": "exp_buf_3_63_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_buf_3_63", "role": "ap_vld" }} , 
 	{ "name": "sum64_out", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "sum64_out", "role": "default" }} , 
 	{ "name": "sum64_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sum64_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	cache_exp_stream {
		exp_stream {Type I LastRead 1 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		exp_buf_0_0 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_1 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_2 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_3 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_4 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_5 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_6 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_7 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_8 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_9 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_10 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_11 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_12 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_13 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_14 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_15 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_16 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_17 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_18 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_19 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_20 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_21 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_22 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_23 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_24 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_25 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_26 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_27 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_28 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_29 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_30 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_31 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_32 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_33 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_34 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_35 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_36 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_37 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_38 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_39 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_40 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_41 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_42 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_43 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_44 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_45 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_46 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_47 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_48 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_49 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_50 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_51 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_52 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_53 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_54 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_55 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_56 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_57 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_58 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_59 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_60 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_61 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_62 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_63 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_0 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_1 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_2 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_3 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_4 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_5 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_6 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_7 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_8 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_9 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_10 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_11 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_12 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_13 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_14 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_15 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_16 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_17 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_18 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_19 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_20 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_21 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_22 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_23 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_24 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_25 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_26 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_27 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_28 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_29 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_30 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_31 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_32 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_33 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_34 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_35 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_36 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_37 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_38 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_39 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_40 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_41 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_42 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_43 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_44 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_45 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_46 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_47 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_48 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_49 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_50 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_51 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_52 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_53 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_54 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_55 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_56 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_57 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_58 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_59 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_60 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_61 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_62 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_63 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_0 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_1 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_2 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_3 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_4 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_5 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_6 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_7 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_8 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_9 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_10 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_11 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_12 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_13 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_14 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_15 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_16 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_17 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_18 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_19 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_20 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_21 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_22 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_23 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_24 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_25 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_26 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_27 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_28 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_29 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_30 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_31 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_32 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_33 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_34 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_35 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_36 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_37 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_38 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_39 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_40 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_41 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_42 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_43 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_44 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_45 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_46 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_47 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_48 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_49 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_50 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_51 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_52 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_53 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_54 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_55 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_56 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_57 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_58 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_59 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_60 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_61 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_62 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_63 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_0 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_1 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_2 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_3 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_4 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_5 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_6 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_7 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_8 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_9 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_10 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_11 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_12 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_13 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_14 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_15 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_16 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_17 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_18 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_19 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_20 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_21 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_22 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_23 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_24 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_25 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_26 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_27 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_28 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_29 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_30 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_31 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_32 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_33 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_34 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_35 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_36 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_37 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_38 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_39 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_40 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_41 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_42 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_43 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_44 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_45 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_46 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_47 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_48 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_49 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_50 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_51 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_52 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_53 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_54 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_55 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_56 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_57 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_58 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_59 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_60 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_61 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_62 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_63 {Type O LastRead -1 FirstWrite 1}
		sum64_out {Type O LastRead -1 FirstWrite 2}}
	cache_exp_stream_Pipeline_cache_exp_loop {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		exp_buf_3_63 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_62 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_61 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_60 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_59 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_58 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_57 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_56 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_55 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_54 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_53 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_52 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_51 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_50 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_49 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_48 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_47 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_46 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_45 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_44 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_43 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_42 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_41 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_40 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_39 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_38 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_37 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_36 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_35 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_34 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_33 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_32 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_31 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_30 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_29 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_28 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_27 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_26 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_25 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_24 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_23 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_22 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_21 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_20 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_19 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_18 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_17 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_16 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_15 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_14 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_13 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_12 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_11 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_10 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_9 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_8 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_7 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_6 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_5 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_4 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_3 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_2 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_1 {Type O LastRead -1 FirstWrite 1}
		exp_buf_3_0 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_63 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_62 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_61 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_60 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_59 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_58 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_57 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_56 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_55 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_54 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_53 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_52 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_51 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_50 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_49 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_48 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_47 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_46 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_45 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_44 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_43 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_42 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_41 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_40 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_39 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_38 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_37 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_36 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_35 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_34 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_33 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_32 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_31 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_30 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_29 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_28 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_27 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_26 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_25 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_24 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_23 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_22 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_21 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_20 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_19 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_18 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_17 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_16 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_15 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_14 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_13 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_12 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_11 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_10 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_9 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_8 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_7 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_6 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_5 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_4 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_3 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_2 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_1 {Type O LastRead -1 FirstWrite 1}
		exp_buf_2_0 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_63 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_62 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_61 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_60 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_59 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_58 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_57 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_56 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_55 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_54 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_53 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_52 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_51 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_50 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_49 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_48 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_47 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_46 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_45 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_44 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_43 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_42 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_41 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_40 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_39 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_38 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_37 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_36 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_35 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_34 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_33 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_32 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_31 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_30 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_29 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_28 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_27 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_26 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_25 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_24 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_23 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_22 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_21 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_20 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_19 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_18 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_17 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_16 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_15 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_14 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_13 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_12 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_11 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_10 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_9 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_8 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_7 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_6 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_5 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_4 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_3 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_2 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_1 {Type O LastRead -1 FirstWrite 1}
		exp_buf_1_0 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_63 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_62 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_61 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_60 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_59 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_58 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_57 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_56 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_55 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_54 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_53 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_52 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_51 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_50 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_49 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_48 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_47 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_46 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_45 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_44 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_43 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_42 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_41 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_40 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_39 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_38 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_37 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_36 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_35 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_34 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_33 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_32 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_31 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_30 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_29 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_28 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_27 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_26 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_25 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_24 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_23 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_22 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_21 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_20 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_19 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_18 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_17 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_16 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_15 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_14 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_13 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_12 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_11 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_10 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_9 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_8 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_7 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_6 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_5 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_4 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_3 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_2 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_1 {Type O LastRead -1 FirstWrite 1}
		exp_buf_0_0 {Type O LastRead -1 FirstWrite 1}
		exp_stream {Type I LastRead 1 FirstWrite -1}
		sum64_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "69"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "69"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	exp_stream { ap_fifo {  { exp_stream_dout fifo_data_in 0 132 }  { exp_stream_empty_n fifo_status 0 1 }  { exp_stream_read fifo_port_we 1 1 }  { exp_stream_num_data_valid fifo_status_num_data_valid 0 5 }  { exp_stream_fifo_cap fifo_update 0 5 } } }
	n { ap_stable {  { n in_data 0 9 } } }
	exp_buf_0_0 { ap_vld {  { exp_buf_0_0 out_data 1 32 }  { exp_buf_0_0_ap_vld out_vld 1 1 } } }
	exp_buf_0_1 { ap_vld {  { exp_buf_0_1 out_data 1 32 }  { exp_buf_0_1_ap_vld out_vld 1 1 } } }
	exp_buf_0_2 { ap_vld {  { exp_buf_0_2 out_data 1 32 }  { exp_buf_0_2_ap_vld out_vld 1 1 } } }
	exp_buf_0_3 { ap_vld {  { exp_buf_0_3 out_data 1 32 }  { exp_buf_0_3_ap_vld out_vld 1 1 } } }
	exp_buf_0_4 { ap_vld {  { exp_buf_0_4 out_data 1 32 }  { exp_buf_0_4_ap_vld out_vld 1 1 } } }
	exp_buf_0_5 { ap_vld {  { exp_buf_0_5 out_data 1 32 }  { exp_buf_0_5_ap_vld out_vld 1 1 } } }
	exp_buf_0_6 { ap_vld {  { exp_buf_0_6 out_data 1 32 }  { exp_buf_0_6_ap_vld out_vld 1 1 } } }
	exp_buf_0_7 { ap_vld {  { exp_buf_0_7 out_data 1 32 }  { exp_buf_0_7_ap_vld out_vld 1 1 } } }
	exp_buf_0_8 { ap_vld {  { exp_buf_0_8 out_data 1 32 }  { exp_buf_0_8_ap_vld out_vld 1 1 } } }
	exp_buf_0_9 { ap_vld {  { exp_buf_0_9 out_data 1 32 }  { exp_buf_0_9_ap_vld out_vld 1 1 } } }
	exp_buf_0_10 { ap_vld {  { exp_buf_0_10 out_data 1 32 }  { exp_buf_0_10_ap_vld out_vld 1 1 } } }
	exp_buf_0_11 { ap_vld {  { exp_buf_0_11 out_data 1 32 }  { exp_buf_0_11_ap_vld out_vld 1 1 } } }
	exp_buf_0_12 { ap_vld {  { exp_buf_0_12 out_data 1 32 }  { exp_buf_0_12_ap_vld out_vld 1 1 } } }
	exp_buf_0_13 { ap_vld {  { exp_buf_0_13 out_data 1 32 }  { exp_buf_0_13_ap_vld out_vld 1 1 } } }
	exp_buf_0_14 { ap_vld {  { exp_buf_0_14 out_data 1 32 }  { exp_buf_0_14_ap_vld out_vld 1 1 } } }
	exp_buf_0_15 { ap_vld {  { exp_buf_0_15 out_data 1 32 }  { exp_buf_0_15_ap_vld out_vld 1 1 } } }
	exp_buf_0_16 { ap_vld {  { exp_buf_0_16 out_data 1 32 }  { exp_buf_0_16_ap_vld out_vld 1 1 } } }
	exp_buf_0_17 { ap_vld {  { exp_buf_0_17 out_data 1 32 }  { exp_buf_0_17_ap_vld out_vld 1 1 } } }
	exp_buf_0_18 { ap_vld {  { exp_buf_0_18 out_data 1 32 }  { exp_buf_0_18_ap_vld out_vld 1 1 } } }
	exp_buf_0_19 { ap_vld {  { exp_buf_0_19 out_data 1 32 }  { exp_buf_0_19_ap_vld out_vld 1 1 } } }
	exp_buf_0_20 { ap_vld {  { exp_buf_0_20 out_data 1 32 }  { exp_buf_0_20_ap_vld out_vld 1 1 } } }
	exp_buf_0_21 { ap_vld {  { exp_buf_0_21 out_data 1 32 }  { exp_buf_0_21_ap_vld out_vld 1 1 } } }
	exp_buf_0_22 { ap_vld {  { exp_buf_0_22 out_data 1 32 }  { exp_buf_0_22_ap_vld out_vld 1 1 } } }
	exp_buf_0_23 { ap_vld {  { exp_buf_0_23 out_data 1 32 }  { exp_buf_0_23_ap_vld out_vld 1 1 } } }
	exp_buf_0_24 { ap_vld {  { exp_buf_0_24 out_data 1 32 }  { exp_buf_0_24_ap_vld out_vld 1 1 } } }
	exp_buf_0_25 { ap_vld {  { exp_buf_0_25 out_data 1 32 }  { exp_buf_0_25_ap_vld out_vld 1 1 } } }
	exp_buf_0_26 { ap_vld {  { exp_buf_0_26 out_data 1 32 }  { exp_buf_0_26_ap_vld out_vld 1 1 } } }
	exp_buf_0_27 { ap_vld {  { exp_buf_0_27 out_data 1 32 }  { exp_buf_0_27_ap_vld out_vld 1 1 } } }
	exp_buf_0_28 { ap_vld {  { exp_buf_0_28 out_data 1 32 }  { exp_buf_0_28_ap_vld out_vld 1 1 } } }
	exp_buf_0_29 { ap_vld {  { exp_buf_0_29 out_data 1 32 }  { exp_buf_0_29_ap_vld out_vld 1 1 } } }
	exp_buf_0_30 { ap_vld {  { exp_buf_0_30 out_data 1 32 }  { exp_buf_0_30_ap_vld out_vld 1 1 } } }
	exp_buf_0_31 { ap_vld {  { exp_buf_0_31 out_data 1 32 }  { exp_buf_0_31_ap_vld out_vld 1 1 } } }
	exp_buf_0_32 { ap_vld {  { exp_buf_0_32 out_data 1 32 }  { exp_buf_0_32_ap_vld out_vld 1 1 } } }
	exp_buf_0_33 { ap_vld {  { exp_buf_0_33 out_data 1 32 }  { exp_buf_0_33_ap_vld out_vld 1 1 } } }
	exp_buf_0_34 { ap_vld {  { exp_buf_0_34 out_data 1 32 }  { exp_buf_0_34_ap_vld out_vld 1 1 } } }
	exp_buf_0_35 { ap_vld {  { exp_buf_0_35 out_data 1 32 }  { exp_buf_0_35_ap_vld out_vld 1 1 } } }
	exp_buf_0_36 { ap_vld {  { exp_buf_0_36 out_data 1 32 }  { exp_buf_0_36_ap_vld out_vld 1 1 } } }
	exp_buf_0_37 { ap_vld {  { exp_buf_0_37 out_data 1 32 }  { exp_buf_0_37_ap_vld out_vld 1 1 } } }
	exp_buf_0_38 { ap_vld {  { exp_buf_0_38 out_data 1 32 }  { exp_buf_0_38_ap_vld out_vld 1 1 } } }
	exp_buf_0_39 { ap_vld {  { exp_buf_0_39 out_data 1 32 }  { exp_buf_0_39_ap_vld out_vld 1 1 } } }
	exp_buf_0_40 { ap_vld {  { exp_buf_0_40 out_data 1 32 }  { exp_buf_0_40_ap_vld out_vld 1 1 } } }
	exp_buf_0_41 { ap_vld {  { exp_buf_0_41 out_data 1 32 }  { exp_buf_0_41_ap_vld out_vld 1 1 } } }
	exp_buf_0_42 { ap_vld {  { exp_buf_0_42 out_data 1 32 }  { exp_buf_0_42_ap_vld out_vld 1 1 } } }
	exp_buf_0_43 { ap_vld {  { exp_buf_0_43 out_data 1 32 }  { exp_buf_0_43_ap_vld out_vld 1 1 } } }
	exp_buf_0_44 { ap_vld {  { exp_buf_0_44 out_data 1 32 }  { exp_buf_0_44_ap_vld out_vld 1 1 } } }
	exp_buf_0_45 { ap_vld {  { exp_buf_0_45 out_data 1 32 }  { exp_buf_0_45_ap_vld out_vld 1 1 } } }
	exp_buf_0_46 { ap_vld {  { exp_buf_0_46 out_data 1 32 }  { exp_buf_0_46_ap_vld out_vld 1 1 } } }
	exp_buf_0_47 { ap_vld {  { exp_buf_0_47 out_data 1 32 }  { exp_buf_0_47_ap_vld out_vld 1 1 } } }
	exp_buf_0_48 { ap_vld {  { exp_buf_0_48 out_data 1 32 }  { exp_buf_0_48_ap_vld out_vld 1 1 } } }
	exp_buf_0_49 { ap_vld {  { exp_buf_0_49 out_data 1 32 }  { exp_buf_0_49_ap_vld out_vld 1 1 } } }
	exp_buf_0_50 { ap_vld {  { exp_buf_0_50 out_data 1 32 }  { exp_buf_0_50_ap_vld out_vld 1 1 } } }
	exp_buf_0_51 { ap_vld {  { exp_buf_0_51 out_data 1 32 }  { exp_buf_0_51_ap_vld out_vld 1 1 } } }
	exp_buf_0_52 { ap_vld {  { exp_buf_0_52 out_data 1 32 }  { exp_buf_0_52_ap_vld out_vld 1 1 } } }
	exp_buf_0_53 { ap_vld {  { exp_buf_0_53 out_data 1 32 }  { exp_buf_0_53_ap_vld out_vld 1 1 } } }
	exp_buf_0_54 { ap_vld {  { exp_buf_0_54 out_data 1 32 }  { exp_buf_0_54_ap_vld out_vld 1 1 } } }
	exp_buf_0_55 { ap_vld {  { exp_buf_0_55 out_data 1 32 }  { exp_buf_0_55_ap_vld out_vld 1 1 } } }
	exp_buf_0_56 { ap_vld {  { exp_buf_0_56 out_data 1 32 }  { exp_buf_0_56_ap_vld out_vld 1 1 } } }
	exp_buf_0_57 { ap_vld {  { exp_buf_0_57 out_data 1 32 }  { exp_buf_0_57_ap_vld out_vld 1 1 } } }
	exp_buf_0_58 { ap_vld {  { exp_buf_0_58 out_data 1 32 }  { exp_buf_0_58_ap_vld out_vld 1 1 } } }
	exp_buf_0_59 { ap_vld {  { exp_buf_0_59 out_data 1 32 }  { exp_buf_0_59_ap_vld out_vld 1 1 } } }
	exp_buf_0_60 { ap_vld {  { exp_buf_0_60 out_data 1 32 }  { exp_buf_0_60_ap_vld out_vld 1 1 } } }
	exp_buf_0_61 { ap_vld {  { exp_buf_0_61 out_data 1 32 }  { exp_buf_0_61_ap_vld out_vld 1 1 } } }
	exp_buf_0_62 { ap_vld {  { exp_buf_0_62 out_data 1 32 }  { exp_buf_0_62_ap_vld out_vld 1 1 } } }
	exp_buf_0_63 { ap_vld {  { exp_buf_0_63 out_data 1 32 }  { exp_buf_0_63_ap_vld out_vld 1 1 } } }
	exp_buf_1_0 { ap_vld {  { exp_buf_1_0 out_data 1 32 }  { exp_buf_1_0_ap_vld out_vld 1 1 } } }
	exp_buf_1_1 { ap_vld {  { exp_buf_1_1 out_data 1 32 }  { exp_buf_1_1_ap_vld out_vld 1 1 } } }
	exp_buf_1_2 { ap_vld {  { exp_buf_1_2 out_data 1 32 }  { exp_buf_1_2_ap_vld out_vld 1 1 } } }
	exp_buf_1_3 { ap_vld {  { exp_buf_1_3 out_data 1 32 }  { exp_buf_1_3_ap_vld out_vld 1 1 } } }
	exp_buf_1_4 { ap_vld {  { exp_buf_1_4 out_data 1 32 }  { exp_buf_1_4_ap_vld out_vld 1 1 } } }
	exp_buf_1_5 { ap_vld {  { exp_buf_1_5 out_data 1 32 }  { exp_buf_1_5_ap_vld out_vld 1 1 } } }
	exp_buf_1_6 { ap_vld {  { exp_buf_1_6 out_data 1 32 }  { exp_buf_1_6_ap_vld out_vld 1 1 } } }
	exp_buf_1_7 { ap_vld {  { exp_buf_1_7 out_data 1 32 }  { exp_buf_1_7_ap_vld out_vld 1 1 } } }
	exp_buf_1_8 { ap_vld {  { exp_buf_1_8 out_data 1 32 }  { exp_buf_1_8_ap_vld out_vld 1 1 } } }
	exp_buf_1_9 { ap_vld {  { exp_buf_1_9 out_data 1 32 }  { exp_buf_1_9_ap_vld out_vld 1 1 } } }
	exp_buf_1_10 { ap_vld {  { exp_buf_1_10 out_data 1 32 }  { exp_buf_1_10_ap_vld out_vld 1 1 } } }
	exp_buf_1_11 { ap_vld {  { exp_buf_1_11 out_data 1 32 }  { exp_buf_1_11_ap_vld out_vld 1 1 } } }
	exp_buf_1_12 { ap_vld {  { exp_buf_1_12 out_data 1 32 }  { exp_buf_1_12_ap_vld out_vld 1 1 } } }
	exp_buf_1_13 { ap_vld {  { exp_buf_1_13 out_data 1 32 }  { exp_buf_1_13_ap_vld out_vld 1 1 } } }
	exp_buf_1_14 { ap_vld {  { exp_buf_1_14 out_data 1 32 }  { exp_buf_1_14_ap_vld out_vld 1 1 } } }
	exp_buf_1_15 { ap_vld {  { exp_buf_1_15 out_data 1 32 }  { exp_buf_1_15_ap_vld out_vld 1 1 } } }
	exp_buf_1_16 { ap_vld {  { exp_buf_1_16 out_data 1 32 }  { exp_buf_1_16_ap_vld out_vld 1 1 } } }
	exp_buf_1_17 { ap_vld {  { exp_buf_1_17 out_data 1 32 }  { exp_buf_1_17_ap_vld out_vld 1 1 } } }
	exp_buf_1_18 { ap_vld {  { exp_buf_1_18 out_data 1 32 }  { exp_buf_1_18_ap_vld out_vld 1 1 } } }
	exp_buf_1_19 { ap_vld {  { exp_buf_1_19 out_data 1 32 }  { exp_buf_1_19_ap_vld out_vld 1 1 } } }
	exp_buf_1_20 { ap_vld {  { exp_buf_1_20 out_data 1 32 }  { exp_buf_1_20_ap_vld out_vld 1 1 } } }
	exp_buf_1_21 { ap_vld {  { exp_buf_1_21 out_data 1 32 }  { exp_buf_1_21_ap_vld out_vld 1 1 } } }
	exp_buf_1_22 { ap_vld {  { exp_buf_1_22 out_data 1 32 }  { exp_buf_1_22_ap_vld out_vld 1 1 } } }
	exp_buf_1_23 { ap_vld {  { exp_buf_1_23 out_data 1 32 }  { exp_buf_1_23_ap_vld out_vld 1 1 } } }
	exp_buf_1_24 { ap_vld {  { exp_buf_1_24 out_data 1 32 }  { exp_buf_1_24_ap_vld out_vld 1 1 } } }
	exp_buf_1_25 { ap_vld {  { exp_buf_1_25 out_data 1 32 }  { exp_buf_1_25_ap_vld out_vld 1 1 } } }
	exp_buf_1_26 { ap_vld {  { exp_buf_1_26 out_data 1 32 }  { exp_buf_1_26_ap_vld out_vld 1 1 } } }
	exp_buf_1_27 { ap_vld {  { exp_buf_1_27 out_data 1 32 }  { exp_buf_1_27_ap_vld out_vld 1 1 } } }
	exp_buf_1_28 { ap_vld {  { exp_buf_1_28 out_data 1 32 }  { exp_buf_1_28_ap_vld out_vld 1 1 } } }
	exp_buf_1_29 { ap_vld {  { exp_buf_1_29 out_data 1 32 }  { exp_buf_1_29_ap_vld out_vld 1 1 } } }
	exp_buf_1_30 { ap_vld {  { exp_buf_1_30 out_data 1 32 }  { exp_buf_1_30_ap_vld out_vld 1 1 } } }
	exp_buf_1_31 { ap_vld {  { exp_buf_1_31 out_data 1 32 }  { exp_buf_1_31_ap_vld out_vld 1 1 } } }
	exp_buf_1_32 { ap_vld {  { exp_buf_1_32 out_data 1 32 }  { exp_buf_1_32_ap_vld out_vld 1 1 } } }
	exp_buf_1_33 { ap_vld {  { exp_buf_1_33 out_data 1 32 }  { exp_buf_1_33_ap_vld out_vld 1 1 } } }
	exp_buf_1_34 { ap_vld {  { exp_buf_1_34 out_data 1 32 }  { exp_buf_1_34_ap_vld out_vld 1 1 } } }
	exp_buf_1_35 { ap_vld {  { exp_buf_1_35 out_data 1 32 }  { exp_buf_1_35_ap_vld out_vld 1 1 } } }
	exp_buf_1_36 { ap_vld {  { exp_buf_1_36 out_data 1 32 }  { exp_buf_1_36_ap_vld out_vld 1 1 } } }
	exp_buf_1_37 { ap_vld {  { exp_buf_1_37 out_data 1 32 }  { exp_buf_1_37_ap_vld out_vld 1 1 } } }
	exp_buf_1_38 { ap_vld {  { exp_buf_1_38 out_data 1 32 }  { exp_buf_1_38_ap_vld out_vld 1 1 } } }
	exp_buf_1_39 { ap_vld {  { exp_buf_1_39 out_data 1 32 }  { exp_buf_1_39_ap_vld out_vld 1 1 } } }
	exp_buf_1_40 { ap_vld {  { exp_buf_1_40 out_data 1 32 }  { exp_buf_1_40_ap_vld out_vld 1 1 } } }
	exp_buf_1_41 { ap_vld {  { exp_buf_1_41 out_data 1 32 }  { exp_buf_1_41_ap_vld out_vld 1 1 } } }
	exp_buf_1_42 { ap_vld {  { exp_buf_1_42 out_data 1 32 }  { exp_buf_1_42_ap_vld out_vld 1 1 } } }
	exp_buf_1_43 { ap_vld {  { exp_buf_1_43 out_data 1 32 }  { exp_buf_1_43_ap_vld out_vld 1 1 } } }
	exp_buf_1_44 { ap_vld {  { exp_buf_1_44 out_data 1 32 }  { exp_buf_1_44_ap_vld out_vld 1 1 } } }
	exp_buf_1_45 { ap_vld {  { exp_buf_1_45 out_data 1 32 }  { exp_buf_1_45_ap_vld out_vld 1 1 } } }
	exp_buf_1_46 { ap_vld {  { exp_buf_1_46 out_data 1 32 }  { exp_buf_1_46_ap_vld out_vld 1 1 } } }
	exp_buf_1_47 { ap_vld {  { exp_buf_1_47 out_data 1 32 }  { exp_buf_1_47_ap_vld out_vld 1 1 } } }
	exp_buf_1_48 { ap_vld {  { exp_buf_1_48 out_data 1 32 }  { exp_buf_1_48_ap_vld out_vld 1 1 } } }
	exp_buf_1_49 { ap_vld {  { exp_buf_1_49 out_data 1 32 }  { exp_buf_1_49_ap_vld out_vld 1 1 } } }
	exp_buf_1_50 { ap_vld {  { exp_buf_1_50 out_data 1 32 }  { exp_buf_1_50_ap_vld out_vld 1 1 } } }
	exp_buf_1_51 { ap_vld {  { exp_buf_1_51 out_data 1 32 }  { exp_buf_1_51_ap_vld out_vld 1 1 } } }
	exp_buf_1_52 { ap_vld {  { exp_buf_1_52 out_data 1 32 }  { exp_buf_1_52_ap_vld out_vld 1 1 } } }
	exp_buf_1_53 { ap_vld {  { exp_buf_1_53 out_data 1 32 }  { exp_buf_1_53_ap_vld out_vld 1 1 } } }
	exp_buf_1_54 { ap_vld {  { exp_buf_1_54 out_data 1 32 }  { exp_buf_1_54_ap_vld out_vld 1 1 } } }
	exp_buf_1_55 { ap_vld {  { exp_buf_1_55 out_data 1 32 }  { exp_buf_1_55_ap_vld out_vld 1 1 } } }
	exp_buf_1_56 { ap_vld {  { exp_buf_1_56 out_data 1 32 }  { exp_buf_1_56_ap_vld out_vld 1 1 } } }
	exp_buf_1_57 { ap_vld {  { exp_buf_1_57 out_data 1 32 }  { exp_buf_1_57_ap_vld out_vld 1 1 } } }
	exp_buf_1_58 { ap_vld {  { exp_buf_1_58 out_data 1 32 }  { exp_buf_1_58_ap_vld out_vld 1 1 } } }
	exp_buf_1_59 { ap_vld {  { exp_buf_1_59 out_data 1 32 }  { exp_buf_1_59_ap_vld out_vld 1 1 } } }
	exp_buf_1_60 { ap_vld {  { exp_buf_1_60 out_data 1 32 }  { exp_buf_1_60_ap_vld out_vld 1 1 } } }
	exp_buf_1_61 { ap_vld {  { exp_buf_1_61 out_data 1 32 }  { exp_buf_1_61_ap_vld out_vld 1 1 } } }
	exp_buf_1_62 { ap_vld {  { exp_buf_1_62 out_data 1 32 }  { exp_buf_1_62_ap_vld out_vld 1 1 } } }
	exp_buf_1_63 { ap_vld {  { exp_buf_1_63 out_data 1 32 }  { exp_buf_1_63_ap_vld out_vld 1 1 } } }
	exp_buf_2_0 { ap_vld {  { exp_buf_2_0 out_data 1 32 }  { exp_buf_2_0_ap_vld out_vld 1 1 } } }
	exp_buf_2_1 { ap_vld {  { exp_buf_2_1 out_data 1 32 }  { exp_buf_2_1_ap_vld out_vld 1 1 } } }
	exp_buf_2_2 { ap_vld {  { exp_buf_2_2 out_data 1 32 }  { exp_buf_2_2_ap_vld out_vld 1 1 } } }
	exp_buf_2_3 { ap_vld {  { exp_buf_2_3 out_data 1 32 }  { exp_buf_2_3_ap_vld out_vld 1 1 } } }
	exp_buf_2_4 { ap_vld {  { exp_buf_2_4 out_data 1 32 }  { exp_buf_2_4_ap_vld out_vld 1 1 } } }
	exp_buf_2_5 { ap_vld {  { exp_buf_2_5 out_data 1 32 }  { exp_buf_2_5_ap_vld out_vld 1 1 } } }
	exp_buf_2_6 { ap_vld {  { exp_buf_2_6 out_data 1 32 }  { exp_buf_2_6_ap_vld out_vld 1 1 } } }
	exp_buf_2_7 { ap_vld {  { exp_buf_2_7 out_data 1 32 }  { exp_buf_2_7_ap_vld out_vld 1 1 } } }
	exp_buf_2_8 { ap_vld {  { exp_buf_2_8 out_data 1 32 }  { exp_buf_2_8_ap_vld out_vld 1 1 } } }
	exp_buf_2_9 { ap_vld {  { exp_buf_2_9 out_data 1 32 }  { exp_buf_2_9_ap_vld out_vld 1 1 } } }
	exp_buf_2_10 { ap_vld {  { exp_buf_2_10 out_data 1 32 }  { exp_buf_2_10_ap_vld out_vld 1 1 } } }
	exp_buf_2_11 { ap_vld {  { exp_buf_2_11 out_data 1 32 }  { exp_buf_2_11_ap_vld out_vld 1 1 } } }
	exp_buf_2_12 { ap_vld {  { exp_buf_2_12 out_data 1 32 }  { exp_buf_2_12_ap_vld out_vld 1 1 } } }
	exp_buf_2_13 { ap_vld {  { exp_buf_2_13 out_data 1 32 }  { exp_buf_2_13_ap_vld out_vld 1 1 } } }
	exp_buf_2_14 { ap_vld {  { exp_buf_2_14 out_data 1 32 }  { exp_buf_2_14_ap_vld out_vld 1 1 } } }
	exp_buf_2_15 { ap_vld {  { exp_buf_2_15 out_data 1 32 }  { exp_buf_2_15_ap_vld out_vld 1 1 } } }
	exp_buf_2_16 { ap_vld {  { exp_buf_2_16 out_data 1 32 }  { exp_buf_2_16_ap_vld out_vld 1 1 } } }
	exp_buf_2_17 { ap_vld {  { exp_buf_2_17 out_data 1 32 }  { exp_buf_2_17_ap_vld out_vld 1 1 } } }
	exp_buf_2_18 { ap_vld {  { exp_buf_2_18 out_data 1 32 }  { exp_buf_2_18_ap_vld out_vld 1 1 } } }
	exp_buf_2_19 { ap_vld {  { exp_buf_2_19 out_data 1 32 }  { exp_buf_2_19_ap_vld out_vld 1 1 } } }
	exp_buf_2_20 { ap_vld {  { exp_buf_2_20 out_data 1 32 }  { exp_buf_2_20_ap_vld out_vld 1 1 } } }
	exp_buf_2_21 { ap_vld {  { exp_buf_2_21 out_data 1 32 }  { exp_buf_2_21_ap_vld out_vld 1 1 } } }
	exp_buf_2_22 { ap_vld {  { exp_buf_2_22 out_data 1 32 }  { exp_buf_2_22_ap_vld out_vld 1 1 } } }
	exp_buf_2_23 { ap_vld {  { exp_buf_2_23 out_data 1 32 }  { exp_buf_2_23_ap_vld out_vld 1 1 } } }
	exp_buf_2_24 { ap_vld {  { exp_buf_2_24 out_data 1 32 }  { exp_buf_2_24_ap_vld out_vld 1 1 } } }
	exp_buf_2_25 { ap_vld {  { exp_buf_2_25 out_data 1 32 }  { exp_buf_2_25_ap_vld out_vld 1 1 } } }
	exp_buf_2_26 { ap_vld {  { exp_buf_2_26 out_data 1 32 }  { exp_buf_2_26_ap_vld out_vld 1 1 } } }
	exp_buf_2_27 { ap_vld {  { exp_buf_2_27 out_data 1 32 }  { exp_buf_2_27_ap_vld out_vld 1 1 } } }
	exp_buf_2_28 { ap_vld {  { exp_buf_2_28 out_data 1 32 }  { exp_buf_2_28_ap_vld out_vld 1 1 } } }
	exp_buf_2_29 { ap_vld {  { exp_buf_2_29 out_data 1 32 }  { exp_buf_2_29_ap_vld out_vld 1 1 } } }
	exp_buf_2_30 { ap_vld {  { exp_buf_2_30 out_data 1 32 }  { exp_buf_2_30_ap_vld out_vld 1 1 } } }
	exp_buf_2_31 { ap_vld {  { exp_buf_2_31 out_data 1 32 }  { exp_buf_2_31_ap_vld out_vld 1 1 } } }
	exp_buf_2_32 { ap_vld {  { exp_buf_2_32 out_data 1 32 }  { exp_buf_2_32_ap_vld out_vld 1 1 } } }
	exp_buf_2_33 { ap_vld {  { exp_buf_2_33 out_data 1 32 }  { exp_buf_2_33_ap_vld out_vld 1 1 } } }
	exp_buf_2_34 { ap_vld {  { exp_buf_2_34 out_data 1 32 }  { exp_buf_2_34_ap_vld out_vld 1 1 } } }
	exp_buf_2_35 { ap_vld {  { exp_buf_2_35 out_data 1 32 }  { exp_buf_2_35_ap_vld out_vld 1 1 } } }
	exp_buf_2_36 { ap_vld {  { exp_buf_2_36 out_data 1 32 }  { exp_buf_2_36_ap_vld out_vld 1 1 } } }
	exp_buf_2_37 { ap_vld {  { exp_buf_2_37 out_data 1 32 }  { exp_buf_2_37_ap_vld out_vld 1 1 } } }
	exp_buf_2_38 { ap_vld {  { exp_buf_2_38 out_data 1 32 }  { exp_buf_2_38_ap_vld out_vld 1 1 } } }
	exp_buf_2_39 { ap_vld {  { exp_buf_2_39 out_data 1 32 }  { exp_buf_2_39_ap_vld out_vld 1 1 } } }
	exp_buf_2_40 { ap_vld {  { exp_buf_2_40 out_data 1 32 }  { exp_buf_2_40_ap_vld out_vld 1 1 } } }
	exp_buf_2_41 { ap_vld {  { exp_buf_2_41 out_data 1 32 }  { exp_buf_2_41_ap_vld out_vld 1 1 } } }
	exp_buf_2_42 { ap_vld {  { exp_buf_2_42 out_data 1 32 }  { exp_buf_2_42_ap_vld out_vld 1 1 } } }
	exp_buf_2_43 { ap_vld {  { exp_buf_2_43 out_data 1 32 }  { exp_buf_2_43_ap_vld out_vld 1 1 } } }
	exp_buf_2_44 { ap_vld {  { exp_buf_2_44 out_data 1 32 }  { exp_buf_2_44_ap_vld out_vld 1 1 } } }
	exp_buf_2_45 { ap_vld {  { exp_buf_2_45 out_data 1 32 }  { exp_buf_2_45_ap_vld out_vld 1 1 } } }
	exp_buf_2_46 { ap_vld {  { exp_buf_2_46 out_data 1 32 }  { exp_buf_2_46_ap_vld out_vld 1 1 } } }
	exp_buf_2_47 { ap_vld {  { exp_buf_2_47 out_data 1 32 }  { exp_buf_2_47_ap_vld out_vld 1 1 } } }
	exp_buf_2_48 { ap_vld {  { exp_buf_2_48 out_data 1 32 }  { exp_buf_2_48_ap_vld out_vld 1 1 } } }
	exp_buf_2_49 { ap_vld {  { exp_buf_2_49 out_data 1 32 }  { exp_buf_2_49_ap_vld out_vld 1 1 } } }
	exp_buf_2_50 { ap_vld {  { exp_buf_2_50 out_data 1 32 }  { exp_buf_2_50_ap_vld out_vld 1 1 } } }
	exp_buf_2_51 { ap_vld {  { exp_buf_2_51 out_data 1 32 }  { exp_buf_2_51_ap_vld out_vld 1 1 } } }
	exp_buf_2_52 { ap_vld {  { exp_buf_2_52 out_data 1 32 }  { exp_buf_2_52_ap_vld out_vld 1 1 } } }
	exp_buf_2_53 { ap_vld {  { exp_buf_2_53 out_data 1 32 }  { exp_buf_2_53_ap_vld out_vld 1 1 } } }
	exp_buf_2_54 { ap_vld {  { exp_buf_2_54 out_data 1 32 }  { exp_buf_2_54_ap_vld out_vld 1 1 } } }
	exp_buf_2_55 { ap_vld {  { exp_buf_2_55 out_data 1 32 }  { exp_buf_2_55_ap_vld out_vld 1 1 } } }
	exp_buf_2_56 { ap_vld {  { exp_buf_2_56 out_data 1 32 }  { exp_buf_2_56_ap_vld out_vld 1 1 } } }
	exp_buf_2_57 { ap_vld {  { exp_buf_2_57 out_data 1 32 }  { exp_buf_2_57_ap_vld out_vld 1 1 } } }
	exp_buf_2_58 { ap_vld {  { exp_buf_2_58 out_data 1 32 }  { exp_buf_2_58_ap_vld out_vld 1 1 } } }
	exp_buf_2_59 { ap_vld {  { exp_buf_2_59 out_data 1 32 }  { exp_buf_2_59_ap_vld out_vld 1 1 } } }
	exp_buf_2_60 { ap_vld {  { exp_buf_2_60 out_data 1 32 }  { exp_buf_2_60_ap_vld out_vld 1 1 } } }
	exp_buf_2_61 { ap_vld {  { exp_buf_2_61 out_data 1 32 }  { exp_buf_2_61_ap_vld out_vld 1 1 } } }
	exp_buf_2_62 { ap_vld {  { exp_buf_2_62 out_data 1 32 }  { exp_buf_2_62_ap_vld out_vld 1 1 } } }
	exp_buf_2_63 { ap_vld {  { exp_buf_2_63 out_data 1 32 }  { exp_buf_2_63_ap_vld out_vld 1 1 } } }
	exp_buf_3_0 { ap_vld {  { exp_buf_3_0 out_data 1 32 }  { exp_buf_3_0_ap_vld out_vld 1 1 } } }
	exp_buf_3_1 { ap_vld {  { exp_buf_3_1 out_data 1 32 }  { exp_buf_3_1_ap_vld out_vld 1 1 } } }
	exp_buf_3_2 { ap_vld {  { exp_buf_3_2 out_data 1 32 }  { exp_buf_3_2_ap_vld out_vld 1 1 } } }
	exp_buf_3_3 { ap_vld {  { exp_buf_3_3 out_data 1 32 }  { exp_buf_3_3_ap_vld out_vld 1 1 } } }
	exp_buf_3_4 { ap_vld {  { exp_buf_3_4 out_data 1 32 }  { exp_buf_3_4_ap_vld out_vld 1 1 } } }
	exp_buf_3_5 { ap_vld {  { exp_buf_3_5 out_data 1 32 }  { exp_buf_3_5_ap_vld out_vld 1 1 } } }
	exp_buf_3_6 { ap_vld {  { exp_buf_3_6 out_data 1 32 }  { exp_buf_3_6_ap_vld out_vld 1 1 } } }
	exp_buf_3_7 { ap_vld {  { exp_buf_3_7 out_data 1 32 }  { exp_buf_3_7_ap_vld out_vld 1 1 } } }
	exp_buf_3_8 { ap_vld {  { exp_buf_3_8 out_data 1 32 }  { exp_buf_3_8_ap_vld out_vld 1 1 } } }
	exp_buf_3_9 { ap_vld {  { exp_buf_3_9 out_data 1 32 }  { exp_buf_3_9_ap_vld out_vld 1 1 } } }
	exp_buf_3_10 { ap_vld {  { exp_buf_3_10 out_data 1 32 }  { exp_buf_3_10_ap_vld out_vld 1 1 } } }
	exp_buf_3_11 { ap_vld {  { exp_buf_3_11 out_data 1 32 }  { exp_buf_3_11_ap_vld out_vld 1 1 } } }
	exp_buf_3_12 { ap_vld {  { exp_buf_3_12 out_data 1 32 }  { exp_buf_3_12_ap_vld out_vld 1 1 } } }
	exp_buf_3_13 { ap_vld {  { exp_buf_3_13 out_data 1 32 }  { exp_buf_3_13_ap_vld out_vld 1 1 } } }
	exp_buf_3_14 { ap_vld {  { exp_buf_3_14 out_data 1 32 }  { exp_buf_3_14_ap_vld out_vld 1 1 } } }
	exp_buf_3_15 { ap_vld {  { exp_buf_3_15 out_data 1 32 }  { exp_buf_3_15_ap_vld out_vld 1 1 } } }
	exp_buf_3_16 { ap_vld {  { exp_buf_3_16 out_data 1 32 }  { exp_buf_3_16_ap_vld out_vld 1 1 } } }
	exp_buf_3_17 { ap_vld {  { exp_buf_3_17 out_data 1 32 }  { exp_buf_3_17_ap_vld out_vld 1 1 } } }
	exp_buf_3_18 { ap_vld {  { exp_buf_3_18 out_data 1 32 }  { exp_buf_3_18_ap_vld out_vld 1 1 } } }
	exp_buf_3_19 { ap_vld {  { exp_buf_3_19 out_data 1 32 }  { exp_buf_3_19_ap_vld out_vld 1 1 } } }
	exp_buf_3_20 { ap_vld {  { exp_buf_3_20 out_data 1 32 }  { exp_buf_3_20_ap_vld out_vld 1 1 } } }
	exp_buf_3_21 { ap_vld {  { exp_buf_3_21 out_data 1 32 }  { exp_buf_3_21_ap_vld out_vld 1 1 } } }
	exp_buf_3_22 { ap_vld {  { exp_buf_3_22 out_data 1 32 }  { exp_buf_3_22_ap_vld out_vld 1 1 } } }
	exp_buf_3_23 { ap_vld {  { exp_buf_3_23 out_data 1 32 }  { exp_buf_3_23_ap_vld out_vld 1 1 } } }
	exp_buf_3_24 { ap_vld {  { exp_buf_3_24 out_data 1 32 }  { exp_buf_3_24_ap_vld out_vld 1 1 } } }
	exp_buf_3_25 { ap_vld {  { exp_buf_3_25 out_data 1 32 }  { exp_buf_3_25_ap_vld out_vld 1 1 } } }
	exp_buf_3_26 { ap_vld {  { exp_buf_3_26 out_data 1 32 }  { exp_buf_3_26_ap_vld out_vld 1 1 } } }
	exp_buf_3_27 { ap_vld {  { exp_buf_3_27 out_data 1 32 }  { exp_buf_3_27_ap_vld out_vld 1 1 } } }
	exp_buf_3_28 { ap_vld {  { exp_buf_3_28 out_data 1 32 }  { exp_buf_3_28_ap_vld out_vld 1 1 } } }
	exp_buf_3_29 { ap_vld {  { exp_buf_3_29 out_data 1 32 }  { exp_buf_3_29_ap_vld out_vld 1 1 } } }
	exp_buf_3_30 { ap_vld {  { exp_buf_3_30 out_data 1 32 }  { exp_buf_3_30_ap_vld out_vld 1 1 } } }
	exp_buf_3_31 { ap_vld {  { exp_buf_3_31 out_data 1 32 }  { exp_buf_3_31_ap_vld out_vld 1 1 } } }
	exp_buf_3_32 { ap_vld {  { exp_buf_3_32 out_data 1 32 }  { exp_buf_3_32_ap_vld out_vld 1 1 } } }
	exp_buf_3_33 { ap_vld {  { exp_buf_3_33 out_data 1 32 }  { exp_buf_3_33_ap_vld out_vld 1 1 } } }
	exp_buf_3_34 { ap_vld {  { exp_buf_3_34 out_data 1 32 }  { exp_buf_3_34_ap_vld out_vld 1 1 } } }
	exp_buf_3_35 { ap_vld {  { exp_buf_3_35 out_data 1 32 }  { exp_buf_3_35_ap_vld out_vld 1 1 } } }
	exp_buf_3_36 { ap_vld {  { exp_buf_3_36 out_data 1 32 }  { exp_buf_3_36_ap_vld out_vld 1 1 } } }
	exp_buf_3_37 { ap_vld {  { exp_buf_3_37 out_data 1 32 }  { exp_buf_3_37_ap_vld out_vld 1 1 } } }
	exp_buf_3_38 { ap_vld {  { exp_buf_3_38 out_data 1 32 }  { exp_buf_3_38_ap_vld out_vld 1 1 } } }
	exp_buf_3_39 { ap_vld {  { exp_buf_3_39 out_data 1 32 }  { exp_buf_3_39_ap_vld out_vld 1 1 } } }
	exp_buf_3_40 { ap_vld {  { exp_buf_3_40 out_data 1 32 }  { exp_buf_3_40_ap_vld out_vld 1 1 } } }
	exp_buf_3_41 { ap_vld {  { exp_buf_3_41 out_data 1 32 }  { exp_buf_3_41_ap_vld out_vld 1 1 } } }
	exp_buf_3_42 { ap_vld {  { exp_buf_3_42 out_data 1 32 }  { exp_buf_3_42_ap_vld out_vld 1 1 } } }
	exp_buf_3_43 { ap_vld {  { exp_buf_3_43 out_data 1 32 }  { exp_buf_3_43_ap_vld out_vld 1 1 } } }
	exp_buf_3_44 { ap_vld {  { exp_buf_3_44 out_data 1 32 }  { exp_buf_3_44_ap_vld out_vld 1 1 } } }
	exp_buf_3_45 { ap_vld {  { exp_buf_3_45 out_data 1 32 }  { exp_buf_3_45_ap_vld out_vld 1 1 } } }
	exp_buf_3_46 { ap_vld {  { exp_buf_3_46 out_data 1 32 }  { exp_buf_3_46_ap_vld out_vld 1 1 } } }
	exp_buf_3_47 { ap_vld {  { exp_buf_3_47 out_data 1 32 }  { exp_buf_3_47_ap_vld out_vld 1 1 } } }
	exp_buf_3_48 { ap_vld {  { exp_buf_3_48 out_data 1 32 }  { exp_buf_3_48_ap_vld out_vld 1 1 } } }
	exp_buf_3_49 { ap_vld {  { exp_buf_3_49 out_data 1 32 }  { exp_buf_3_49_ap_vld out_vld 1 1 } } }
	exp_buf_3_50 { ap_vld {  { exp_buf_3_50 out_data 1 32 }  { exp_buf_3_50_ap_vld out_vld 1 1 } } }
	exp_buf_3_51 { ap_vld {  { exp_buf_3_51 out_data 1 32 }  { exp_buf_3_51_ap_vld out_vld 1 1 } } }
	exp_buf_3_52 { ap_vld {  { exp_buf_3_52 out_data 1 32 }  { exp_buf_3_52_ap_vld out_vld 1 1 } } }
	exp_buf_3_53 { ap_vld {  { exp_buf_3_53 out_data 1 32 }  { exp_buf_3_53_ap_vld out_vld 1 1 } } }
	exp_buf_3_54 { ap_vld {  { exp_buf_3_54 out_data 1 32 }  { exp_buf_3_54_ap_vld out_vld 1 1 } } }
	exp_buf_3_55 { ap_vld {  { exp_buf_3_55 out_data 1 32 }  { exp_buf_3_55_ap_vld out_vld 1 1 } } }
	exp_buf_3_56 { ap_vld {  { exp_buf_3_56 out_data 1 32 }  { exp_buf_3_56_ap_vld out_vld 1 1 } } }
	exp_buf_3_57 { ap_vld {  { exp_buf_3_57 out_data 1 32 }  { exp_buf_3_57_ap_vld out_vld 1 1 } } }
	exp_buf_3_58 { ap_vld {  { exp_buf_3_58 out_data 1 32 }  { exp_buf_3_58_ap_vld out_vld 1 1 } } }
	exp_buf_3_59 { ap_vld {  { exp_buf_3_59 out_data 1 32 }  { exp_buf_3_59_ap_vld out_vld 1 1 } } }
	exp_buf_3_60 { ap_vld {  { exp_buf_3_60 out_data 1 32 }  { exp_buf_3_60_ap_vld out_vld 1 1 } } }
	exp_buf_3_61 { ap_vld {  { exp_buf_3_61 out_data 1 32 }  { exp_buf_3_61_ap_vld out_vld 1 1 } } }
	exp_buf_3_62 { ap_vld {  { exp_buf_3_62 out_data 1 32 }  { exp_buf_3_62_ap_vld out_vld 1 1 } } }
	exp_buf_3_63 { ap_vld {  { exp_buf_3_63 out_data 1 32 }  { exp_buf_3_63_ap_vld out_vld 1 1 } } }
	sum64_out { ap_vld {  { sum64_out out_data 1 40 }  { sum64_out_ap_vld out_vld 1 1 } } }
}
