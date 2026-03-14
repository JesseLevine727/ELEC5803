set moduleName emit_exp_stream_Pipeline_exp_emit_loop
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
set cdfgNum 17
set C_modelName {emit_exp_stream_Pipeline_exp_emit_loop}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ blocks_cast int 7 regular {ap_stable 0} }
	{ n int 9 regular {ap_stable 0} }
	{ logits_buf_0_0_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_1_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_2_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_3_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_4_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_5_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_6_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_7_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_8_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_9_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_10_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_11_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_12_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_13_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_14_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_15_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_16_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_17_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_18_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_19_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_20_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_21_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_22_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_23_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_24_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_25_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_26_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_27_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_28_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_29_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_30_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_31_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_32_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_33_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_34_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_35_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_36_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_37_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_38_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_39_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_40_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_41_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_42_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_43_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_44_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_45_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_46_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_47_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_48_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_49_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_50_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_51_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_52_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_53_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_54_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_55_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_56_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_57_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_58_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_59_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_60_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_61_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_62_load int 32 regular {ap_stable 0} }
	{ logits_buf_0_63_load int 32 regular {ap_stable 0} }
	{ max_x int 32 regular {ap_stable 0} }
	{ logits_buf_1_0_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_1_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_2_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_3_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_4_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_5_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_6_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_7_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_8_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_9_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_10_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_11_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_12_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_13_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_14_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_15_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_16_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_17_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_18_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_19_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_20_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_21_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_22_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_23_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_24_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_25_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_26_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_27_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_28_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_29_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_30_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_31_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_32_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_33_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_34_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_35_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_36_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_37_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_38_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_39_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_40_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_41_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_42_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_43_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_44_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_45_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_46_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_47_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_48_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_49_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_50_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_51_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_52_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_53_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_54_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_55_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_56_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_57_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_58_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_59_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_60_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_61_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_62_load int 32 regular {ap_stable 0} }
	{ logits_buf_1_63_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_0_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_1_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_2_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_3_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_4_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_5_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_6_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_7_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_8_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_9_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_10_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_11_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_12_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_13_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_14_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_15_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_16_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_17_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_18_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_19_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_20_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_21_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_22_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_23_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_24_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_25_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_26_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_27_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_28_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_29_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_30_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_31_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_32_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_33_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_34_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_35_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_36_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_37_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_38_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_39_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_40_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_41_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_42_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_43_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_44_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_45_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_46_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_47_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_48_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_49_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_50_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_51_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_52_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_53_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_54_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_55_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_56_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_57_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_58_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_59_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_60_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_61_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_62_load int 32 regular {ap_stable 0} }
	{ logits_buf_2_63_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_0_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_1_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_2_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_3_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_4_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_5_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_6_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_7_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_8_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_9_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_10_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_11_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_12_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_13_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_14_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_15_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_16_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_17_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_18_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_19_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_20_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_21_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_22_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_23_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_24_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_25_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_26_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_27_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_28_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_29_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_30_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_31_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_32_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_33_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_34_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_35_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_36_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_37_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_38_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_39_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_40_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_41_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_42_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_43_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_44_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_45_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_46_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_47_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_48_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_49_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_50_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_51_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_52_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_53_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_54_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_55_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_56_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_57_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_58_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_59_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_60_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_61_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_62_load int 32 regular {ap_stable 0} }
	{ logits_buf_3_63_load int 32 regular {ap_stable 0} }
	{ exp_stream int 132 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "blocks_cast", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_8_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_9_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_11_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_12_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_13_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_14_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_15_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_16_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_17_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_18_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_19_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_20_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_21_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_22_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_23_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_24_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_25_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_26_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_27_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_28_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_29_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_30_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_31_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_32_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_33_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_34_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_35_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_36_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_37_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_38_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_39_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_40_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_41_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_42_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_43_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_44_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_45_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_46_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_47_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_48_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_49_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_50_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_51_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_52_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_53_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_54_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_55_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_56_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_57_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_58_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_59_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_60_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_61_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_62_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_0_63_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_x", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_8_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_9_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_11_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_12_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_13_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_14_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_15_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_16_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_17_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_18_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_19_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_20_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_21_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_22_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_23_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_24_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_25_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_26_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_27_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_28_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_29_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_30_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_31_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_32_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_33_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_34_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_35_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_36_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_37_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_38_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_39_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_40_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_41_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_42_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_43_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_44_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_45_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_46_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_47_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_48_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_49_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_50_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_51_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_52_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_53_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_54_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_55_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_56_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_57_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_58_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_59_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_60_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_61_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_62_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_1_63_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_8_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_9_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_11_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_12_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_13_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_14_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_15_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_16_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_17_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_18_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_19_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_20_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_21_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_22_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_23_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_24_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_25_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_26_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_27_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_28_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_29_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_30_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_31_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_32_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_33_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_34_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_35_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_36_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_37_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_38_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_39_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_40_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_41_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_42_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_43_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_44_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_45_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_46_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_47_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_48_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_49_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_50_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_51_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_52_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_53_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_54_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_55_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_56_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_57_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_58_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_59_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_60_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_61_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_62_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_2_63_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_8_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_9_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_11_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_12_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_13_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_14_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_15_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_16_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_17_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_18_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_19_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_20_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_21_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_22_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_23_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_24_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_25_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_26_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_27_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_28_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_29_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_30_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_31_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_32_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_33_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_34_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_35_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_36_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_37_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_38_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_39_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_40_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_41_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_42_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_43_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_44_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_45_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_46_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_47_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_48_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_49_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_50_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_51_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_52_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_53_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_54_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_55_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_56_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_57_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_58_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_59_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_60_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_61_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_62_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logits_buf_3_63_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "exp_stream", "interface" : "fifo", "bitwidth" : 132, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 270
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ exp_stream_din sc_out sc_lv 132 signal 259 } 
	{ exp_stream_full_n sc_in sc_logic 1 signal 259 } 
	{ exp_stream_write sc_out sc_logic 1 signal 259 } 
	{ exp_stream_num_data_valid sc_in sc_lv 32 signal 259 } 
	{ exp_stream_fifo_cap sc_in sc_lv 32 signal 259 } 
	{ blocks_cast sc_in sc_lv 7 signal 0 } 
	{ n sc_in sc_lv 9 signal 1 } 
	{ logits_buf_0_0_load sc_in sc_lv 32 signal 2 } 
	{ logits_buf_0_1_load sc_in sc_lv 32 signal 3 } 
	{ logits_buf_0_2_load sc_in sc_lv 32 signal 4 } 
	{ logits_buf_0_3_load sc_in sc_lv 32 signal 5 } 
	{ logits_buf_0_4_load sc_in sc_lv 32 signal 6 } 
	{ logits_buf_0_5_load sc_in sc_lv 32 signal 7 } 
	{ logits_buf_0_6_load sc_in sc_lv 32 signal 8 } 
	{ logits_buf_0_7_load sc_in sc_lv 32 signal 9 } 
	{ logits_buf_0_8_load sc_in sc_lv 32 signal 10 } 
	{ logits_buf_0_9_load sc_in sc_lv 32 signal 11 } 
	{ logits_buf_0_10_load sc_in sc_lv 32 signal 12 } 
	{ logits_buf_0_11_load sc_in sc_lv 32 signal 13 } 
	{ logits_buf_0_12_load sc_in sc_lv 32 signal 14 } 
	{ logits_buf_0_13_load sc_in sc_lv 32 signal 15 } 
	{ logits_buf_0_14_load sc_in sc_lv 32 signal 16 } 
	{ logits_buf_0_15_load sc_in sc_lv 32 signal 17 } 
	{ logits_buf_0_16_load sc_in sc_lv 32 signal 18 } 
	{ logits_buf_0_17_load sc_in sc_lv 32 signal 19 } 
	{ logits_buf_0_18_load sc_in sc_lv 32 signal 20 } 
	{ logits_buf_0_19_load sc_in sc_lv 32 signal 21 } 
	{ logits_buf_0_20_load sc_in sc_lv 32 signal 22 } 
	{ logits_buf_0_21_load sc_in sc_lv 32 signal 23 } 
	{ logits_buf_0_22_load sc_in sc_lv 32 signal 24 } 
	{ logits_buf_0_23_load sc_in sc_lv 32 signal 25 } 
	{ logits_buf_0_24_load sc_in sc_lv 32 signal 26 } 
	{ logits_buf_0_25_load sc_in sc_lv 32 signal 27 } 
	{ logits_buf_0_26_load sc_in sc_lv 32 signal 28 } 
	{ logits_buf_0_27_load sc_in sc_lv 32 signal 29 } 
	{ logits_buf_0_28_load sc_in sc_lv 32 signal 30 } 
	{ logits_buf_0_29_load sc_in sc_lv 32 signal 31 } 
	{ logits_buf_0_30_load sc_in sc_lv 32 signal 32 } 
	{ logits_buf_0_31_load sc_in sc_lv 32 signal 33 } 
	{ logits_buf_0_32_load sc_in sc_lv 32 signal 34 } 
	{ logits_buf_0_33_load sc_in sc_lv 32 signal 35 } 
	{ logits_buf_0_34_load sc_in sc_lv 32 signal 36 } 
	{ logits_buf_0_35_load sc_in sc_lv 32 signal 37 } 
	{ logits_buf_0_36_load sc_in sc_lv 32 signal 38 } 
	{ logits_buf_0_37_load sc_in sc_lv 32 signal 39 } 
	{ logits_buf_0_38_load sc_in sc_lv 32 signal 40 } 
	{ logits_buf_0_39_load sc_in sc_lv 32 signal 41 } 
	{ logits_buf_0_40_load sc_in sc_lv 32 signal 42 } 
	{ logits_buf_0_41_load sc_in sc_lv 32 signal 43 } 
	{ logits_buf_0_42_load sc_in sc_lv 32 signal 44 } 
	{ logits_buf_0_43_load sc_in sc_lv 32 signal 45 } 
	{ logits_buf_0_44_load sc_in sc_lv 32 signal 46 } 
	{ logits_buf_0_45_load sc_in sc_lv 32 signal 47 } 
	{ logits_buf_0_46_load sc_in sc_lv 32 signal 48 } 
	{ logits_buf_0_47_load sc_in sc_lv 32 signal 49 } 
	{ logits_buf_0_48_load sc_in sc_lv 32 signal 50 } 
	{ logits_buf_0_49_load sc_in sc_lv 32 signal 51 } 
	{ logits_buf_0_50_load sc_in sc_lv 32 signal 52 } 
	{ logits_buf_0_51_load sc_in sc_lv 32 signal 53 } 
	{ logits_buf_0_52_load sc_in sc_lv 32 signal 54 } 
	{ logits_buf_0_53_load sc_in sc_lv 32 signal 55 } 
	{ logits_buf_0_54_load sc_in sc_lv 32 signal 56 } 
	{ logits_buf_0_55_load sc_in sc_lv 32 signal 57 } 
	{ logits_buf_0_56_load sc_in sc_lv 32 signal 58 } 
	{ logits_buf_0_57_load sc_in sc_lv 32 signal 59 } 
	{ logits_buf_0_58_load sc_in sc_lv 32 signal 60 } 
	{ logits_buf_0_59_load sc_in sc_lv 32 signal 61 } 
	{ logits_buf_0_60_load sc_in sc_lv 32 signal 62 } 
	{ logits_buf_0_61_load sc_in sc_lv 32 signal 63 } 
	{ logits_buf_0_62_load sc_in sc_lv 32 signal 64 } 
	{ logits_buf_0_63_load sc_in sc_lv 32 signal 65 } 
	{ max_x sc_in sc_lv 32 signal 66 } 
	{ logits_buf_1_0_load sc_in sc_lv 32 signal 67 } 
	{ logits_buf_1_1_load sc_in sc_lv 32 signal 68 } 
	{ logits_buf_1_2_load sc_in sc_lv 32 signal 69 } 
	{ logits_buf_1_3_load sc_in sc_lv 32 signal 70 } 
	{ logits_buf_1_4_load sc_in sc_lv 32 signal 71 } 
	{ logits_buf_1_5_load sc_in sc_lv 32 signal 72 } 
	{ logits_buf_1_6_load sc_in sc_lv 32 signal 73 } 
	{ logits_buf_1_7_load sc_in sc_lv 32 signal 74 } 
	{ logits_buf_1_8_load sc_in sc_lv 32 signal 75 } 
	{ logits_buf_1_9_load sc_in sc_lv 32 signal 76 } 
	{ logits_buf_1_10_load sc_in sc_lv 32 signal 77 } 
	{ logits_buf_1_11_load sc_in sc_lv 32 signal 78 } 
	{ logits_buf_1_12_load sc_in sc_lv 32 signal 79 } 
	{ logits_buf_1_13_load sc_in sc_lv 32 signal 80 } 
	{ logits_buf_1_14_load sc_in sc_lv 32 signal 81 } 
	{ logits_buf_1_15_load sc_in sc_lv 32 signal 82 } 
	{ logits_buf_1_16_load sc_in sc_lv 32 signal 83 } 
	{ logits_buf_1_17_load sc_in sc_lv 32 signal 84 } 
	{ logits_buf_1_18_load sc_in sc_lv 32 signal 85 } 
	{ logits_buf_1_19_load sc_in sc_lv 32 signal 86 } 
	{ logits_buf_1_20_load sc_in sc_lv 32 signal 87 } 
	{ logits_buf_1_21_load sc_in sc_lv 32 signal 88 } 
	{ logits_buf_1_22_load sc_in sc_lv 32 signal 89 } 
	{ logits_buf_1_23_load sc_in sc_lv 32 signal 90 } 
	{ logits_buf_1_24_load sc_in sc_lv 32 signal 91 } 
	{ logits_buf_1_25_load sc_in sc_lv 32 signal 92 } 
	{ logits_buf_1_26_load sc_in sc_lv 32 signal 93 } 
	{ logits_buf_1_27_load sc_in sc_lv 32 signal 94 } 
	{ logits_buf_1_28_load sc_in sc_lv 32 signal 95 } 
	{ logits_buf_1_29_load sc_in sc_lv 32 signal 96 } 
	{ logits_buf_1_30_load sc_in sc_lv 32 signal 97 } 
	{ logits_buf_1_31_load sc_in sc_lv 32 signal 98 } 
	{ logits_buf_1_32_load sc_in sc_lv 32 signal 99 } 
	{ logits_buf_1_33_load sc_in sc_lv 32 signal 100 } 
	{ logits_buf_1_34_load sc_in sc_lv 32 signal 101 } 
	{ logits_buf_1_35_load sc_in sc_lv 32 signal 102 } 
	{ logits_buf_1_36_load sc_in sc_lv 32 signal 103 } 
	{ logits_buf_1_37_load sc_in sc_lv 32 signal 104 } 
	{ logits_buf_1_38_load sc_in sc_lv 32 signal 105 } 
	{ logits_buf_1_39_load sc_in sc_lv 32 signal 106 } 
	{ logits_buf_1_40_load sc_in sc_lv 32 signal 107 } 
	{ logits_buf_1_41_load sc_in sc_lv 32 signal 108 } 
	{ logits_buf_1_42_load sc_in sc_lv 32 signal 109 } 
	{ logits_buf_1_43_load sc_in sc_lv 32 signal 110 } 
	{ logits_buf_1_44_load sc_in sc_lv 32 signal 111 } 
	{ logits_buf_1_45_load sc_in sc_lv 32 signal 112 } 
	{ logits_buf_1_46_load sc_in sc_lv 32 signal 113 } 
	{ logits_buf_1_47_load sc_in sc_lv 32 signal 114 } 
	{ logits_buf_1_48_load sc_in sc_lv 32 signal 115 } 
	{ logits_buf_1_49_load sc_in sc_lv 32 signal 116 } 
	{ logits_buf_1_50_load sc_in sc_lv 32 signal 117 } 
	{ logits_buf_1_51_load sc_in sc_lv 32 signal 118 } 
	{ logits_buf_1_52_load sc_in sc_lv 32 signal 119 } 
	{ logits_buf_1_53_load sc_in sc_lv 32 signal 120 } 
	{ logits_buf_1_54_load sc_in sc_lv 32 signal 121 } 
	{ logits_buf_1_55_load sc_in sc_lv 32 signal 122 } 
	{ logits_buf_1_56_load sc_in sc_lv 32 signal 123 } 
	{ logits_buf_1_57_load sc_in sc_lv 32 signal 124 } 
	{ logits_buf_1_58_load sc_in sc_lv 32 signal 125 } 
	{ logits_buf_1_59_load sc_in sc_lv 32 signal 126 } 
	{ logits_buf_1_60_load sc_in sc_lv 32 signal 127 } 
	{ logits_buf_1_61_load sc_in sc_lv 32 signal 128 } 
	{ logits_buf_1_62_load sc_in sc_lv 32 signal 129 } 
	{ logits_buf_1_63_load sc_in sc_lv 32 signal 130 } 
	{ logits_buf_2_0_load sc_in sc_lv 32 signal 131 } 
	{ logits_buf_2_1_load sc_in sc_lv 32 signal 132 } 
	{ logits_buf_2_2_load sc_in sc_lv 32 signal 133 } 
	{ logits_buf_2_3_load sc_in sc_lv 32 signal 134 } 
	{ logits_buf_2_4_load sc_in sc_lv 32 signal 135 } 
	{ logits_buf_2_5_load sc_in sc_lv 32 signal 136 } 
	{ logits_buf_2_6_load sc_in sc_lv 32 signal 137 } 
	{ logits_buf_2_7_load sc_in sc_lv 32 signal 138 } 
	{ logits_buf_2_8_load sc_in sc_lv 32 signal 139 } 
	{ logits_buf_2_9_load sc_in sc_lv 32 signal 140 } 
	{ logits_buf_2_10_load sc_in sc_lv 32 signal 141 } 
	{ logits_buf_2_11_load sc_in sc_lv 32 signal 142 } 
	{ logits_buf_2_12_load sc_in sc_lv 32 signal 143 } 
	{ logits_buf_2_13_load sc_in sc_lv 32 signal 144 } 
	{ logits_buf_2_14_load sc_in sc_lv 32 signal 145 } 
	{ logits_buf_2_15_load sc_in sc_lv 32 signal 146 } 
	{ logits_buf_2_16_load sc_in sc_lv 32 signal 147 } 
	{ logits_buf_2_17_load sc_in sc_lv 32 signal 148 } 
	{ logits_buf_2_18_load sc_in sc_lv 32 signal 149 } 
	{ logits_buf_2_19_load sc_in sc_lv 32 signal 150 } 
	{ logits_buf_2_20_load sc_in sc_lv 32 signal 151 } 
	{ logits_buf_2_21_load sc_in sc_lv 32 signal 152 } 
	{ logits_buf_2_22_load sc_in sc_lv 32 signal 153 } 
	{ logits_buf_2_23_load sc_in sc_lv 32 signal 154 } 
	{ logits_buf_2_24_load sc_in sc_lv 32 signal 155 } 
	{ logits_buf_2_25_load sc_in sc_lv 32 signal 156 } 
	{ logits_buf_2_26_load sc_in sc_lv 32 signal 157 } 
	{ logits_buf_2_27_load sc_in sc_lv 32 signal 158 } 
	{ logits_buf_2_28_load sc_in sc_lv 32 signal 159 } 
	{ logits_buf_2_29_load sc_in sc_lv 32 signal 160 } 
	{ logits_buf_2_30_load sc_in sc_lv 32 signal 161 } 
	{ logits_buf_2_31_load sc_in sc_lv 32 signal 162 } 
	{ logits_buf_2_32_load sc_in sc_lv 32 signal 163 } 
	{ logits_buf_2_33_load sc_in sc_lv 32 signal 164 } 
	{ logits_buf_2_34_load sc_in sc_lv 32 signal 165 } 
	{ logits_buf_2_35_load sc_in sc_lv 32 signal 166 } 
	{ logits_buf_2_36_load sc_in sc_lv 32 signal 167 } 
	{ logits_buf_2_37_load sc_in sc_lv 32 signal 168 } 
	{ logits_buf_2_38_load sc_in sc_lv 32 signal 169 } 
	{ logits_buf_2_39_load sc_in sc_lv 32 signal 170 } 
	{ logits_buf_2_40_load sc_in sc_lv 32 signal 171 } 
	{ logits_buf_2_41_load sc_in sc_lv 32 signal 172 } 
	{ logits_buf_2_42_load sc_in sc_lv 32 signal 173 } 
	{ logits_buf_2_43_load sc_in sc_lv 32 signal 174 } 
	{ logits_buf_2_44_load sc_in sc_lv 32 signal 175 } 
	{ logits_buf_2_45_load sc_in sc_lv 32 signal 176 } 
	{ logits_buf_2_46_load sc_in sc_lv 32 signal 177 } 
	{ logits_buf_2_47_load sc_in sc_lv 32 signal 178 } 
	{ logits_buf_2_48_load sc_in sc_lv 32 signal 179 } 
	{ logits_buf_2_49_load sc_in sc_lv 32 signal 180 } 
	{ logits_buf_2_50_load sc_in sc_lv 32 signal 181 } 
	{ logits_buf_2_51_load sc_in sc_lv 32 signal 182 } 
	{ logits_buf_2_52_load sc_in sc_lv 32 signal 183 } 
	{ logits_buf_2_53_load sc_in sc_lv 32 signal 184 } 
	{ logits_buf_2_54_load sc_in sc_lv 32 signal 185 } 
	{ logits_buf_2_55_load sc_in sc_lv 32 signal 186 } 
	{ logits_buf_2_56_load sc_in sc_lv 32 signal 187 } 
	{ logits_buf_2_57_load sc_in sc_lv 32 signal 188 } 
	{ logits_buf_2_58_load sc_in sc_lv 32 signal 189 } 
	{ logits_buf_2_59_load sc_in sc_lv 32 signal 190 } 
	{ logits_buf_2_60_load sc_in sc_lv 32 signal 191 } 
	{ logits_buf_2_61_load sc_in sc_lv 32 signal 192 } 
	{ logits_buf_2_62_load sc_in sc_lv 32 signal 193 } 
	{ logits_buf_2_63_load sc_in sc_lv 32 signal 194 } 
	{ logits_buf_3_0_load sc_in sc_lv 32 signal 195 } 
	{ logits_buf_3_1_load sc_in sc_lv 32 signal 196 } 
	{ logits_buf_3_2_load sc_in sc_lv 32 signal 197 } 
	{ logits_buf_3_3_load sc_in sc_lv 32 signal 198 } 
	{ logits_buf_3_4_load sc_in sc_lv 32 signal 199 } 
	{ logits_buf_3_5_load sc_in sc_lv 32 signal 200 } 
	{ logits_buf_3_6_load sc_in sc_lv 32 signal 201 } 
	{ logits_buf_3_7_load sc_in sc_lv 32 signal 202 } 
	{ logits_buf_3_8_load sc_in sc_lv 32 signal 203 } 
	{ logits_buf_3_9_load sc_in sc_lv 32 signal 204 } 
	{ logits_buf_3_10_load sc_in sc_lv 32 signal 205 } 
	{ logits_buf_3_11_load sc_in sc_lv 32 signal 206 } 
	{ logits_buf_3_12_load sc_in sc_lv 32 signal 207 } 
	{ logits_buf_3_13_load sc_in sc_lv 32 signal 208 } 
	{ logits_buf_3_14_load sc_in sc_lv 32 signal 209 } 
	{ logits_buf_3_15_load sc_in sc_lv 32 signal 210 } 
	{ logits_buf_3_16_load sc_in sc_lv 32 signal 211 } 
	{ logits_buf_3_17_load sc_in sc_lv 32 signal 212 } 
	{ logits_buf_3_18_load sc_in sc_lv 32 signal 213 } 
	{ logits_buf_3_19_load sc_in sc_lv 32 signal 214 } 
	{ logits_buf_3_20_load sc_in sc_lv 32 signal 215 } 
	{ logits_buf_3_21_load sc_in sc_lv 32 signal 216 } 
	{ logits_buf_3_22_load sc_in sc_lv 32 signal 217 } 
	{ logits_buf_3_23_load sc_in sc_lv 32 signal 218 } 
	{ logits_buf_3_24_load sc_in sc_lv 32 signal 219 } 
	{ logits_buf_3_25_load sc_in sc_lv 32 signal 220 } 
	{ logits_buf_3_26_load sc_in sc_lv 32 signal 221 } 
	{ logits_buf_3_27_load sc_in sc_lv 32 signal 222 } 
	{ logits_buf_3_28_load sc_in sc_lv 32 signal 223 } 
	{ logits_buf_3_29_load sc_in sc_lv 32 signal 224 } 
	{ logits_buf_3_30_load sc_in sc_lv 32 signal 225 } 
	{ logits_buf_3_31_load sc_in sc_lv 32 signal 226 } 
	{ logits_buf_3_32_load sc_in sc_lv 32 signal 227 } 
	{ logits_buf_3_33_load sc_in sc_lv 32 signal 228 } 
	{ logits_buf_3_34_load sc_in sc_lv 32 signal 229 } 
	{ logits_buf_3_35_load sc_in sc_lv 32 signal 230 } 
	{ logits_buf_3_36_load sc_in sc_lv 32 signal 231 } 
	{ logits_buf_3_37_load sc_in sc_lv 32 signal 232 } 
	{ logits_buf_3_38_load sc_in sc_lv 32 signal 233 } 
	{ logits_buf_3_39_load sc_in sc_lv 32 signal 234 } 
	{ logits_buf_3_40_load sc_in sc_lv 32 signal 235 } 
	{ logits_buf_3_41_load sc_in sc_lv 32 signal 236 } 
	{ logits_buf_3_42_load sc_in sc_lv 32 signal 237 } 
	{ logits_buf_3_43_load sc_in sc_lv 32 signal 238 } 
	{ logits_buf_3_44_load sc_in sc_lv 32 signal 239 } 
	{ logits_buf_3_45_load sc_in sc_lv 32 signal 240 } 
	{ logits_buf_3_46_load sc_in sc_lv 32 signal 241 } 
	{ logits_buf_3_47_load sc_in sc_lv 32 signal 242 } 
	{ logits_buf_3_48_load sc_in sc_lv 32 signal 243 } 
	{ logits_buf_3_49_load sc_in sc_lv 32 signal 244 } 
	{ logits_buf_3_50_load sc_in sc_lv 32 signal 245 } 
	{ logits_buf_3_51_load sc_in sc_lv 32 signal 246 } 
	{ logits_buf_3_52_load sc_in sc_lv 32 signal 247 } 
	{ logits_buf_3_53_load sc_in sc_lv 32 signal 248 } 
	{ logits_buf_3_54_load sc_in sc_lv 32 signal 249 } 
	{ logits_buf_3_55_load sc_in sc_lv 32 signal 250 } 
	{ logits_buf_3_56_load sc_in sc_lv 32 signal 251 } 
	{ logits_buf_3_57_load sc_in sc_lv 32 signal 252 } 
	{ logits_buf_3_58_load sc_in sc_lv 32 signal 253 } 
	{ logits_buf_3_59_load sc_in sc_lv 32 signal 254 } 
	{ logits_buf_3_60_load sc_in sc_lv 32 signal 255 } 
	{ logits_buf_3_61_load sc_in sc_lv 32 signal 256 } 
	{ logits_buf_3_62_load sc_in sc_lv 32 signal 257 } 
	{ logits_buf_3_63_load sc_in sc_lv 32 signal 258 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "exp_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":132, "type": "signal", "bundle":{"name": "exp_stream", "role": "din" }} , 
 	{ "name": "exp_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_stream", "role": "full_n" }} , 
 	{ "name": "exp_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "exp_stream", "role": "write" }} , 
 	{ "name": "exp_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_stream", "role": "num_data_valid" }} , 
 	{ "name": "exp_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_stream", "role": "fifo_cap" }} , 
 	{ "name": "blocks_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "blocks_cast", "role": "default" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "n", "role": "default" }} , 
 	{ "name": "logits_buf_0_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_0_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_1_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_2_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_3_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_4_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_5_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_6_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_7_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_8_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_9_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_10_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_11_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_12_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_13_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_14_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_14_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_15_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_15_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_16_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_16_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_17_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_17_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_18_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_18_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_19_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_19_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_20_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_20_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_21_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_21_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_22_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_22_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_23_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_23_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_24_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_24_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_25_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_25_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_26_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_26_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_27_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_27_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_28_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_28_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_29_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_29_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_30_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_30_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_31_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_31_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_32_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_32_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_33_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_33_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_34_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_34_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_35_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_35_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_36_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_36_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_37_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_37_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_38_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_38_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_39_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_39_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_40_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_40_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_41_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_41_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_42_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_42_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_43_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_43_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_44_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_44_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_45_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_45_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_46_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_46_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_47_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_47_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_48_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_48_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_49_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_49_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_50_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_50_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_51_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_51_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_52_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_52_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_53_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_53_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_54_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_54_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_55_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_55_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_56_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_56_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_57_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_57_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_58_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_58_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_59_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_59_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_60_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_60_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_61_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_61_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_62_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_62_load", "role": "default" }} , 
 	{ "name": "logits_buf_0_63_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_0_63_load", "role": "default" }} , 
 	{ "name": "max_x", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_x", "role": "default" }} , 
 	{ "name": "logits_buf_1_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_0_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_1_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_2_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_3_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_4_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_5_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_6_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_7_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_8_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_9_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_10_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_11_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_12_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_13_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_14_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_14_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_15_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_15_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_16_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_16_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_17_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_17_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_18_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_18_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_19_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_19_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_20_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_20_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_21_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_21_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_22_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_22_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_23_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_23_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_24_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_24_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_25_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_25_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_26_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_26_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_27_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_27_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_28_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_28_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_29_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_29_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_30_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_30_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_31_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_31_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_32_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_32_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_33_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_33_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_34_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_34_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_35_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_35_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_36_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_36_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_37_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_37_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_38_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_38_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_39_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_39_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_40_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_40_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_41_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_41_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_42_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_42_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_43_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_43_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_44_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_44_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_45_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_45_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_46_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_46_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_47_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_47_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_48_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_48_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_49_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_49_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_50_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_50_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_51_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_51_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_52_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_52_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_53_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_53_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_54_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_54_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_55_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_55_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_56_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_56_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_57_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_57_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_58_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_58_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_59_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_59_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_60_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_60_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_61_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_61_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_62_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_62_load", "role": "default" }} , 
 	{ "name": "logits_buf_1_63_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_1_63_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_0_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_1_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_2_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_3_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_4_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_5_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_6_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_7_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_8_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_9_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_10_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_11_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_12_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_13_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_14_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_14_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_15_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_15_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_16_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_16_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_17_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_17_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_18_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_18_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_19_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_19_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_20_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_20_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_21_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_21_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_22_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_22_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_23_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_23_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_24_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_24_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_25_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_25_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_26_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_26_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_27_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_27_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_28_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_28_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_29_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_29_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_30_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_30_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_31_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_31_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_32_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_32_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_33_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_33_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_34_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_34_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_35_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_35_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_36_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_36_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_37_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_37_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_38_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_38_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_39_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_39_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_40_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_40_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_41_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_41_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_42_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_42_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_43_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_43_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_44_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_44_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_45_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_45_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_46_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_46_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_47_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_47_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_48_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_48_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_49_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_49_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_50_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_50_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_51_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_51_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_52_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_52_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_53_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_53_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_54_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_54_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_55_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_55_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_56_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_56_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_57_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_57_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_58_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_58_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_59_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_59_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_60_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_60_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_61_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_61_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_62_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_62_load", "role": "default" }} , 
 	{ "name": "logits_buf_2_63_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_2_63_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_0_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_1_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_2_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_3_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_4_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_5_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_6_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_7_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_8_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_9_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_10_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_11_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_12_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_13_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_14_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_14_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_15_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_15_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_16_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_16_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_17_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_17_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_18_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_18_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_19_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_19_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_20_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_20_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_21_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_21_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_22_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_22_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_23_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_23_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_24_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_24_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_25_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_25_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_26_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_26_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_27_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_27_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_28_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_28_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_29_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_29_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_30_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_30_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_31_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_31_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_32_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_32_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_33_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_33_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_34_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_34_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_35_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_35_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_36_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_36_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_37_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_37_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_38_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_38_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_39_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_39_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_40_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_40_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_41_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_41_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_42_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_42_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_43_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_43_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_44_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_44_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_45_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_45_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_46_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_46_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_47_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_47_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_48_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_48_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_49_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_49_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_50_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_50_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_51_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_51_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_52_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_52_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_53_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_53_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_54_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_54_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_55_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_55_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_56_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_56_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_57_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_57_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_58_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_58_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_59_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_59_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_60_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_60_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_61_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_61_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_62_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_62_load", "role": "default" }} , 
 	{ "name": "logits_buf_3_63_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logits_buf_3_63_load", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "8", "Max" : "71"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "71"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	blocks_cast { ap_stable {  { blocks_cast in_data 0 7 } } }
	n { ap_stable {  { n in_data 0 9 } } }
	logits_buf_0_0_load { ap_stable {  { logits_buf_0_0_load in_data 0 32 } } }
	logits_buf_0_1_load { ap_stable {  { logits_buf_0_1_load in_data 0 32 } } }
	logits_buf_0_2_load { ap_stable {  { logits_buf_0_2_load in_data 0 32 } } }
	logits_buf_0_3_load { ap_stable {  { logits_buf_0_3_load in_data 0 32 } } }
	logits_buf_0_4_load { ap_stable {  { logits_buf_0_4_load in_data 0 32 } } }
	logits_buf_0_5_load { ap_stable {  { logits_buf_0_5_load in_data 0 32 } } }
	logits_buf_0_6_load { ap_stable {  { logits_buf_0_6_load in_data 0 32 } } }
	logits_buf_0_7_load { ap_stable {  { logits_buf_0_7_load in_data 0 32 } } }
	logits_buf_0_8_load { ap_stable {  { logits_buf_0_8_load in_data 0 32 } } }
	logits_buf_0_9_load { ap_stable {  { logits_buf_0_9_load in_data 0 32 } } }
	logits_buf_0_10_load { ap_stable {  { logits_buf_0_10_load in_data 0 32 } } }
	logits_buf_0_11_load { ap_stable {  { logits_buf_0_11_load in_data 0 32 } } }
	logits_buf_0_12_load { ap_stable {  { logits_buf_0_12_load in_data 0 32 } } }
	logits_buf_0_13_load { ap_stable {  { logits_buf_0_13_load in_data 0 32 } } }
	logits_buf_0_14_load { ap_stable {  { logits_buf_0_14_load in_data 0 32 } } }
	logits_buf_0_15_load { ap_stable {  { logits_buf_0_15_load in_data 0 32 } } }
	logits_buf_0_16_load { ap_stable {  { logits_buf_0_16_load in_data 0 32 } } }
	logits_buf_0_17_load { ap_stable {  { logits_buf_0_17_load in_data 0 32 } } }
	logits_buf_0_18_load { ap_stable {  { logits_buf_0_18_load in_data 0 32 } } }
	logits_buf_0_19_load { ap_stable {  { logits_buf_0_19_load in_data 0 32 } } }
	logits_buf_0_20_load { ap_stable {  { logits_buf_0_20_load in_data 0 32 } } }
	logits_buf_0_21_load { ap_stable {  { logits_buf_0_21_load in_data 0 32 } } }
	logits_buf_0_22_load { ap_stable {  { logits_buf_0_22_load in_data 0 32 } } }
	logits_buf_0_23_load { ap_stable {  { logits_buf_0_23_load in_data 0 32 } } }
	logits_buf_0_24_load { ap_stable {  { logits_buf_0_24_load in_data 0 32 } } }
	logits_buf_0_25_load { ap_stable {  { logits_buf_0_25_load in_data 0 32 } } }
	logits_buf_0_26_load { ap_stable {  { logits_buf_0_26_load in_data 0 32 } } }
	logits_buf_0_27_load { ap_stable {  { logits_buf_0_27_load in_data 0 32 } } }
	logits_buf_0_28_load { ap_stable {  { logits_buf_0_28_load in_data 0 32 } } }
	logits_buf_0_29_load { ap_stable {  { logits_buf_0_29_load in_data 0 32 } } }
	logits_buf_0_30_load { ap_stable {  { logits_buf_0_30_load in_data 0 32 } } }
	logits_buf_0_31_load { ap_stable {  { logits_buf_0_31_load in_data 0 32 } } }
	logits_buf_0_32_load { ap_stable {  { logits_buf_0_32_load in_data 0 32 } } }
	logits_buf_0_33_load { ap_stable {  { logits_buf_0_33_load in_data 0 32 } } }
	logits_buf_0_34_load { ap_stable {  { logits_buf_0_34_load in_data 0 32 } } }
	logits_buf_0_35_load { ap_stable {  { logits_buf_0_35_load in_data 0 32 } } }
	logits_buf_0_36_load { ap_stable {  { logits_buf_0_36_load in_data 0 32 } } }
	logits_buf_0_37_load { ap_stable {  { logits_buf_0_37_load in_data 0 32 } } }
	logits_buf_0_38_load { ap_stable {  { logits_buf_0_38_load in_data 0 32 } } }
	logits_buf_0_39_load { ap_stable {  { logits_buf_0_39_load in_data 0 32 } } }
	logits_buf_0_40_load { ap_stable {  { logits_buf_0_40_load in_data 0 32 } } }
	logits_buf_0_41_load { ap_stable {  { logits_buf_0_41_load in_data 0 32 } } }
	logits_buf_0_42_load { ap_stable {  { logits_buf_0_42_load in_data 0 32 } } }
	logits_buf_0_43_load { ap_stable {  { logits_buf_0_43_load in_data 0 32 } } }
	logits_buf_0_44_load { ap_stable {  { logits_buf_0_44_load in_data 0 32 } } }
	logits_buf_0_45_load { ap_stable {  { logits_buf_0_45_load in_data 0 32 } } }
	logits_buf_0_46_load { ap_stable {  { logits_buf_0_46_load in_data 0 32 } } }
	logits_buf_0_47_load { ap_stable {  { logits_buf_0_47_load in_data 0 32 } } }
	logits_buf_0_48_load { ap_stable {  { logits_buf_0_48_load in_data 0 32 } } }
	logits_buf_0_49_load { ap_stable {  { logits_buf_0_49_load in_data 0 32 } } }
	logits_buf_0_50_load { ap_stable {  { logits_buf_0_50_load in_data 0 32 } } }
	logits_buf_0_51_load { ap_stable {  { logits_buf_0_51_load in_data 0 32 } } }
	logits_buf_0_52_load { ap_stable {  { logits_buf_0_52_load in_data 0 32 } } }
	logits_buf_0_53_load { ap_stable {  { logits_buf_0_53_load in_data 0 32 } } }
	logits_buf_0_54_load { ap_stable {  { logits_buf_0_54_load in_data 0 32 } } }
	logits_buf_0_55_load { ap_stable {  { logits_buf_0_55_load in_data 0 32 } } }
	logits_buf_0_56_load { ap_stable {  { logits_buf_0_56_load in_data 0 32 } } }
	logits_buf_0_57_load { ap_stable {  { logits_buf_0_57_load in_data 0 32 } } }
	logits_buf_0_58_load { ap_stable {  { logits_buf_0_58_load in_data 0 32 } } }
	logits_buf_0_59_load { ap_stable {  { logits_buf_0_59_load in_data 0 32 } } }
	logits_buf_0_60_load { ap_stable {  { logits_buf_0_60_load in_data 0 32 } } }
	logits_buf_0_61_load { ap_stable {  { logits_buf_0_61_load in_data 0 32 } } }
	logits_buf_0_62_load { ap_stable {  { logits_buf_0_62_load in_data 0 32 } } }
	logits_buf_0_63_load { ap_stable {  { logits_buf_0_63_load in_data 0 32 } } }
	max_x { ap_stable {  { max_x in_data 0 32 } } }
	logits_buf_1_0_load { ap_stable {  { logits_buf_1_0_load in_data 0 32 } } }
	logits_buf_1_1_load { ap_stable {  { logits_buf_1_1_load in_data 0 32 } } }
	logits_buf_1_2_load { ap_stable {  { logits_buf_1_2_load in_data 0 32 } } }
	logits_buf_1_3_load { ap_stable {  { logits_buf_1_3_load in_data 0 32 } } }
	logits_buf_1_4_load { ap_stable {  { logits_buf_1_4_load in_data 0 32 } } }
	logits_buf_1_5_load { ap_stable {  { logits_buf_1_5_load in_data 0 32 } } }
	logits_buf_1_6_load { ap_stable {  { logits_buf_1_6_load in_data 0 32 } } }
	logits_buf_1_7_load { ap_stable {  { logits_buf_1_7_load in_data 0 32 } } }
	logits_buf_1_8_load { ap_stable {  { logits_buf_1_8_load in_data 0 32 } } }
	logits_buf_1_9_load { ap_stable {  { logits_buf_1_9_load in_data 0 32 } } }
	logits_buf_1_10_load { ap_stable {  { logits_buf_1_10_load in_data 0 32 } } }
	logits_buf_1_11_load { ap_stable {  { logits_buf_1_11_load in_data 0 32 } } }
	logits_buf_1_12_load { ap_stable {  { logits_buf_1_12_load in_data 0 32 } } }
	logits_buf_1_13_load { ap_stable {  { logits_buf_1_13_load in_data 0 32 } } }
	logits_buf_1_14_load { ap_stable {  { logits_buf_1_14_load in_data 0 32 } } }
	logits_buf_1_15_load { ap_stable {  { logits_buf_1_15_load in_data 0 32 } } }
	logits_buf_1_16_load { ap_stable {  { logits_buf_1_16_load in_data 0 32 } } }
	logits_buf_1_17_load { ap_stable {  { logits_buf_1_17_load in_data 0 32 } } }
	logits_buf_1_18_load { ap_stable {  { logits_buf_1_18_load in_data 0 32 } } }
	logits_buf_1_19_load { ap_stable {  { logits_buf_1_19_load in_data 0 32 } } }
	logits_buf_1_20_load { ap_stable {  { logits_buf_1_20_load in_data 0 32 } } }
	logits_buf_1_21_load { ap_stable {  { logits_buf_1_21_load in_data 0 32 } } }
	logits_buf_1_22_load { ap_stable {  { logits_buf_1_22_load in_data 0 32 } } }
	logits_buf_1_23_load { ap_stable {  { logits_buf_1_23_load in_data 0 32 } } }
	logits_buf_1_24_load { ap_stable {  { logits_buf_1_24_load in_data 0 32 } } }
	logits_buf_1_25_load { ap_stable {  { logits_buf_1_25_load in_data 0 32 } } }
	logits_buf_1_26_load { ap_stable {  { logits_buf_1_26_load in_data 0 32 } } }
	logits_buf_1_27_load { ap_stable {  { logits_buf_1_27_load in_data 0 32 } } }
	logits_buf_1_28_load { ap_stable {  { logits_buf_1_28_load in_data 0 32 } } }
	logits_buf_1_29_load { ap_stable {  { logits_buf_1_29_load in_data 0 32 } } }
	logits_buf_1_30_load { ap_stable {  { logits_buf_1_30_load in_data 0 32 } } }
	logits_buf_1_31_load { ap_stable {  { logits_buf_1_31_load in_data 0 32 } } }
	logits_buf_1_32_load { ap_stable {  { logits_buf_1_32_load in_data 0 32 } } }
	logits_buf_1_33_load { ap_stable {  { logits_buf_1_33_load in_data 0 32 } } }
	logits_buf_1_34_load { ap_stable {  { logits_buf_1_34_load in_data 0 32 } } }
	logits_buf_1_35_load { ap_stable {  { logits_buf_1_35_load in_data 0 32 } } }
	logits_buf_1_36_load { ap_stable {  { logits_buf_1_36_load in_data 0 32 } } }
	logits_buf_1_37_load { ap_stable {  { logits_buf_1_37_load in_data 0 32 } } }
	logits_buf_1_38_load { ap_stable {  { logits_buf_1_38_load in_data 0 32 } } }
	logits_buf_1_39_load { ap_stable {  { logits_buf_1_39_load in_data 0 32 } } }
	logits_buf_1_40_load { ap_stable {  { logits_buf_1_40_load in_data 0 32 } } }
	logits_buf_1_41_load { ap_stable {  { logits_buf_1_41_load in_data 0 32 } } }
	logits_buf_1_42_load { ap_stable {  { logits_buf_1_42_load in_data 0 32 } } }
	logits_buf_1_43_load { ap_stable {  { logits_buf_1_43_load in_data 0 32 } } }
	logits_buf_1_44_load { ap_stable {  { logits_buf_1_44_load in_data 0 32 } } }
	logits_buf_1_45_load { ap_stable {  { logits_buf_1_45_load in_data 0 32 } } }
	logits_buf_1_46_load { ap_stable {  { logits_buf_1_46_load in_data 0 32 } } }
	logits_buf_1_47_load { ap_stable {  { logits_buf_1_47_load in_data 0 32 } } }
	logits_buf_1_48_load { ap_stable {  { logits_buf_1_48_load in_data 0 32 } } }
	logits_buf_1_49_load { ap_stable {  { logits_buf_1_49_load in_data 0 32 } } }
	logits_buf_1_50_load { ap_stable {  { logits_buf_1_50_load in_data 0 32 } } }
	logits_buf_1_51_load { ap_stable {  { logits_buf_1_51_load in_data 0 32 } } }
	logits_buf_1_52_load { ap_stable {  { logits_buf_1_52_load in_data 0 32 } } }
	logits_buf_1_53_load { ap_stable {  { logits_buf_1_53_load in_data 0 32 } } }
	logits_buf_1_54_load { ap_stable {  { logits_buf_1_54_load in_data 0 32 } } }
	logits_buf_1_55_load { ap_stable {  { logits_buf_1_55_load in_data 0 32 } } }
	logits_buf_1_56_load { ap_stable {  { logits_buf_1_56_load in_data 0 32 } } }
	logits_buf_1_57_load { ap_stable {  { logits_buf_1_57_load in_data 0 32 } } }
	logits_buf_1_58_load { ap_stable {  { logits_buf_1_58_load in_data 0 32 } } }
	logits_buf_1_59_load { ap_stable {  { logits_buf_1_59_load in_data 0 32 } } }
	logits_buf_1_60_load { ap_stable {  { logits_buf_1_60_load in_data 0 32 } } }
	logits_buf_1_61_load { ap_stable {  { logits_buf_1_61_load in_data 0 32 } } }
	logits_buf_1_62_load { ap_stable {  { logits_buf_1_62_load in_data 0 32 } } }
	logits_buf_1_63_load { ap_stable {  { logits_buf_1_63_load in_data 0 32 } } }
	logits_buf_2_0_load { ap_stable {  { logits_buf_2_0_load in_data 0 32 } } }
	logits_buf_2_1_load { ap_stable {  { logits_buf_2_1_load in_data 0 32 } } }
	logits_buf_2_2_load { ap_stable {  { logits_buf_2_2_load in_data 0 32 } } }
	logits_buf_2_3_load { ap_stable {  { logits_buf_2_3_load in_data 0 32 } } }
	logits_buf_2_4_load { ap_stable {  { logits_buf_2_4_load in_data 0 32 } } }
	logits_buf_2_5_load { ap_stable {  { logits_buf_2_5_load in_data 0 32 } } }
	logits_buf_2_6_load { ap_stable {  { logits_buf_2_6_load in_data 0 32 } } }
	logits_buf_2_7_load { ap_stable {  { logits_buf_2_7_load in_data 0 32 } } }
	logits_buf_2_8_load { ap_stable {  { logits_buf_2_8_load in_data 0 32 } } }
	logits_buf_2_9_load { ap_stable {  { logits_buf_2_9_load in_data 0 32 } } }
	logits_buf_2_10_load { ap_stable {  { logits_buf_2_10_load in_data 0 32 } } }
	logits_buf_2_11_load { ap_stable {  { logits_buf_2_11_load in_data 0 32 } } }
	logits_buf_2_12_load { ap_stable {  { logits_buf_2_12_load in_data 0 32 } } }
	logits_buf_2_13_load { ap_stable {  { logits_buf_2_13_load in_data 0 32 } } }
	logits_buf_2_14_load { ap_stable {  { logits_buf_2_14_load in_data 0 32 } } }
	logits_buf_2_15_load { ap_stable {  { logits_buf_2_15_load in_data 0 32 } } }
	logits_buf_2_16_load { ap_stable {  { logits_buf_2_16_load in_data 0 32 } } }
	logits_buf_2_17_load { ap_stable {  { logits_buf_2_17_load in_data 0 32 } } }
	logits_buf_2_18_load { ap_stable {  { logits_buf_2_18_load in_data 0 32 } } }
	logits_buf_2_19_load { ap_stable {  { logits_buf_2_19_load in_data 0 32 } } }
	logits_buf_2_20_load { ap_stable {  { logits_buf_2_20_load in_data 0 32 } } }
	logits_buf_2_21_load { ap_stable {  { logits_buf_2_21_load in_data 0 32 } } }
	logits_buf_2_22_load { ap_stable {  { logits_buf_2_22_load in_data 0 32 } } }
	logits_buf_2_23_load { ap_stable {  { logits_buf_2_23_load in_data 0 32 } } }
	logits_buf_2_24_load { ap_stable {  { logits_buf_2_24_load in_data 0 32 } } }
	logits_buf_2_25_load { ap_stable {  { logits_buf_2_25_load in_data 0 32 } } }
	logits_buf_2_26_load { ap_stable {  { logits_buf_2_26_load in_data 0 32 } } }
	logits_buf_2_27_load { ap_stable {  { logits_buf_2_27_load in_data 0 32 } } }
	logits_buf_2_28_load { ap_stable {  { logits_buf_2_28_load in_data 0 32 } } }
	logits_buf_2_29_load { ap_stable {  { logits_buf_2_29_load in_data 0 32 } } }
	logits_buf_2_30_load { ap_stable {  { logits_buf_2_30_load in_data 0 32 } } }
	logits_buf_2_31_load { ap_stable {  { logits_buf_2_31_load in_data 0 32 } } }
	logits_buf_2_32_load { ap_stable {  { logits_buf_2_32_load in_data 0 32 } } }
	logits_buf_2_33_load { ap_stable {  { logits_buf_2_33_load in_data 0 32 } } }
	logits_buf_2_34_load { ap_stable {  { logits_buf_2_34_load in_data 0 32 } } }
	logits_buf_2_35_load { ap_stable {  { logits_buf_2_35_load in_data 0 32 } } }
	logits_buf_2_36_load { ap_stable {  { logits_buf_2_36_load in_data 0 32 } } }
	logits_buf_2_37_load { ap_stable {  { logits_buf_2_37_load in_data 0 32 } } }
	logits_buf_2_38_load { ap_stable {  { logits_buf_2_38_load in_data 0 32 } } }
	logits_buf_2_39_load { ap_stable {  { logits_buf_2_39_load in_data 0 32 } } }
	logits_buf_2_40_load { ap_stable {  { logits_buf_2_40_load in_data 0 32 } } }
	logits_buf_2_41_load { ap_stable {  { logits_buf_2_41_load in_data 0 32 } } }
	logits_buf_2_42_load { ap_stable {  { logits_buf_2_42_load in_data 0 32 } } }
	logits_buf_2_43_load { ap_stable {  { logits_buf_2_43_load in_data 0 32 } } }
	logits_buf_2_44_load { ap_stable {  { logits_buf_2_44_load in_data 0 32 } } }
	logits_buf_2_45_load { ap_stable {  { logits_buf_2_45_load in_data 0 32 } } }
	logits_buf_2_46_load { ap_stable {  { logits_buf_2_46_load in_data 0 32 } } }
	logits_buf_2_47_load { ap_stable {  { logits_buf_2_47_load in_data 0 32 } } }
	logits_buf_2_48_load { ap_stable {  { logits_buf_2_48_load in_data 0 32 } } }
	logits_buf_2_49_load { ap_stable {  { logits_buf_2_49_load in_data 0 32 } } }
	logits_buf_2_50_load { ap_stable {  { logits_buf_2_50_load in_data 0 32 } } }
	logits_buf_2_51_load { ap_stable {  { logits_buf_2_51_load in_data 0 32 } } }
	logits_buf_2_52_load { ap_stable {  { logits_buf_2_52_load in_data 0 32 } } }
	logits_buf_2_53_load { ap_stable {  { logits_buf_2_53_load in_data 0 32 } } }
	logits_buf_2_54_load { ap_stable {  { logits_buf_2_54_load in_data 0 32 } } }
	logits_buf_2_55_load { ap_stable {  { logits_buf_2_55_load in_data 0 32 } } }
	logits_buf_2_56_load { ap_stable {  { logits_buf_2_56_load in_data 0 32 } } }
	logits_buf_2_57_load { ap_stable {  { logits_buf_2_57_load in_data 0 32 } } }
	logits_buf_2_58_load { ap_stable {  { logits_buf_2_58_load in_data 0 32 } } }
	logits_buf_2_59_load { ap_stable {  { logits_buf_2_59_load in_data 0 32 } } }
	logits_buf_2_60_load { ap_stable {  { logits_buf_2_60_load in_data 0 32 } } }
	logits_buf_2_61_load { ap_stable {  { logits_buf_2_61_load in_data 0 32 } } }
	logits_buf_2_62_load { ap_stable {  { logits_buf_2_62_load in_data 0 32 } } }
	logits_buf_2_63_load { ap_stable {  { logits_buf_2_63_load in_data 0 32 } } }
	logits_buf_3_0_load { ap_stable {  { logits_buf_3_0_load in_data 0 32 } } }
	logits_buf_3_1_load { ap_stable {  { logits_buf_3_1_load in_data 0 32 } } }
	logits_buf_3_2_load { ap_stable {  { logits_buf_3_2_load in_data 0 32 } } }
	logits_buf_3_3_load { ap_stable {  { logits_buf_3_3_load in_data 0 32 } } }
	logits_buf_3_4_load { ap_stable {  { logits_buf_3_4_load in_data 0 32 } } }
	logits_buf_3_5_load { ap_stable {  { logits_buf_3_5_load in_data 0 32 } } }
	logits_buf_3_6_load { ap_stable {  { logits_buf_3_6_load in_data 0 32 } } }
	logits_buf_3_7_load { ap_stable {  { logits_buf_3_7_load in_data 0 32 } } }
	logits_buf_3_8_load { ap_stable {  { logits_buf_3_8_load in_data 0 32 } } }
	logits_buf_3_9_load { ap_stable {  { logits_buf_3_9_load in_data 0 32 } } }
	logits_buf_3_10_load { ap_stable {  { logits_buf_3_10_load in_data 0 32 } } }
	logits_buf_3_11_load { ap_stable {  { logits_buf_3_11_load in_data 0 32 } } }
	logits_buf_3_12_load { ap_stable {  { logits_buf_3_12_load in_data 0 32 } } }
	logits_buf_3_13_load { ap_stable {  { logits_buf_3_13_load in_data 0 32 } } }
	logits_buf_3_14_load { ap_stable {  { logits_buf_3_14_load in_data 0 32 } } }
	logits_buf_3_15_load { ap_stable {  { logits_buf_3_15_load in_data 0 32 } } }
	logits_buf_3_16_load { ap_stable {  { logits_buf_3_16_load in_data 0 32 } } }
	logits_buf_3_17_load { ap_stable {  { logits_buf_3_17_load in_data 0 32 } } }
	logits_buf_3_18_load { ap_stable {  { logits_buf_3_18_load in_data 0 32 } } }
	logits_buf_3_19_load { ap_stable {  { logits_buf_3_19_load in_data 0 32 } } }
	logits_buf_3_20_load { ap_stable {  { logits_buf_3_20_load in_data 0 32 } } }
	logits_buf_3_21_load { ap_stable {  { logits_buf_3_21_load in_data 0 32 } } }
	logits_buf_3_22_load { ap_stable {  { logits_buf_3_22_load in_data 0 32 } } }
	logits_buf_3_23_load { ap_stable {  { logits_buf_3_23_load in_data 0 32 } } }
	logits_buf_3_24_load { ap_stable {  { logits_buf_3_24_load in_data 0 32 } } }
	logits_buf_3_25_load { ap_stable {  { logits_buf_3_25_load in_data 0 32 } } }
	logits_buf_3_26_load { ap_stable {  { logits_buf_3_26_load in_data 0 32 } } }
	logits_buf_3_27_load { ap_stable {  { logits_buf_3_27_load in_data 0 32 } } }
	logits_buf_3_28_load { ap_stable {  { logits_buf_3_28_load in_data 0 32 } } }
	logits_buf_3_29_load { ap_stable {  { logits_buf_3_29_load in_data 0 32 } } }
	logits_buf_3_30_load { ap_stable {  { logits_buf_3_30_load in_data 0 32 } } }
	logits_buf_3_31_load { ap_stable {  { logits_buf_3_31_load in_data 0 32 } } }
	logits_buf_3_32_load { ap_stable {  { logits_buf_3_32_load in_data 0 32 } } }
	logits_buf_3_33_load { ap_stable {  { logits_buf_3_33_load in_data 0 32 } } }
	logits_buf_3_34_load { ap_stable {  { logits_buf_3_34_load in_data 0 32 } } }
	logits_buf_3_35_load { ap_stable {  { logits_buf_3_35_load in_data 0 32 } } }
	logits_buf_3_36_load { ap_stable {  { logits_buf_3_36_load in_data 0 32 } } }
	logits_buf_3_37_load { ap_stable {  { logits_buf_3_37_load in_data 0 32 } } }
	logits_buf_3_38_load { ap_stable {  { logits_buf_3_38_load in_data 0 32 } } }
	logits_buf_3_39_load { ap_stable {  { logits_buf_3_39_load in_data 0 32 } } }
	logits_buf_3_40_load { ap_stable {  { logits_buf_3_40_load in_data 0 32 } } }
	logits_buf_3_41_load { ap_stable {  { logits_buf_3_41_load in_data 0 32 } } }
	logits_buf_3_42_load { ap_stable {  { logits_buf_3_42_load in_data 0 32 } } }
	logits_buf_3_43_load { ap_stable {  { logits_buf_3_43_load in_data 0 32 } } }
	logits_buf_3_44_load { ap_stable {  { logits_buf_3_44_load in_data 0 32 } } }
	logits_buf_3_45_load { ap_stable {  { logits_buf_3_45_load in_data 0 32 } } }
	logits_buf_3_46_load { ap_stable {  { logits_buf_3_46_load in_data 0 32 } } }
	logits_buf_3_47_load { ap_stable {  { logits_buf_3_47_load in_data 0 32 } } }
	logits_buf_3_48_load { ap_stable {  { logits_buf_3_48_load in_data 0 32 } } }
	logits_buf_3_49_load { ap_stable {  { logits_buf_3_49_load in_data 0 32 } } }
	logits_buf_3_50_load { ap_stable {  { logits_buf_3_50_load in_data 0 32 } } }
	logits_buf_3_51_load { ap_stable {  { logits_buf_3_51_load in_data 0 32 } } }
	logits_buf_3_52_load { ap_stable {  { logits_buf_3_52_load in_data 0 32 } } }
	logits_buf_3_53_load { ap_stable {  { logits_buf_3_53_load in_data 0 32 } } }
	logits_buf_3_54_load { ap_stable {  { logits_buf_3_54_load in_data 0 32 } } }
	logits_buf_3_55_load { ap_stable {  { logits_buf_3_55_load in_data 0 32 } } }
	logits_buf_3_56_load { ap_stable {  { logits_buf_3_56_load in_data 0 32 } } }
	logits_buf_3_57_load { ap_stable {  { logits_buf_3_57_load in_data 0 32 } } }
	logits_buf_3_58_load { ap_stable {  { logits_buf_3_58_load in_data 0 32 } } }
	logits_buf_3_59_load { ap_stable {  { logits_buf_3_59_load in_data 0 32 } } }
	logits_buf_3_60_load { ap_stable {  { logits_buf_3_60_load in_data 0 32 } } }
	logits_buf_3_61_load { ap_stable {  { logits_buf_3_61_load in_data 0 32 } } }
	logits_buf_3_62_load { ap_stable {  { logits_buf_3_62_load in_data 0 32 } } }
	logits_buf_3_63_load { ap_stable {  { logits_buf_3_63_load in_data 0 32 } } }
	exp_stream { ap_fifo {  { exp_stream_din fifo_data_in 1 132 }  { exp_stream_full_n fifo_status 0 1 }  { exp_stream_write fifo_port_we 1 1 }  { exp_stream_num_data_valid fifo_status_num_data_valid 0 32 }  { exp_stream_fifo_cap fifo_update 0 32 } } }
}
