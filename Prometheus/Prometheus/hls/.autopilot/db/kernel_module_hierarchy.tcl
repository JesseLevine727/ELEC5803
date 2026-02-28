set ModuleHierarchy {[{
"Name" : "softmax_accel", "RefName" : "softmax_accel","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_softmax_accel_Pipeline_VITIS_LOOP_177_1_fu_679", "RefName" : "softmax_accel_Pipeline_VITIS_LOOP_177_1","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_177_1","RefName" : "VITIS_LOOP_177_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_softmax_accel_Pipeline_VITIS_LOOP_188_2_fu_689", "RefName" : "softmax_accel_Pipeline_VITIS_LOOP_188_2","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_188_2","RefName" : "VITIS_LOOP_188_2","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_softmax_accel_Pipeline_VITIS_LOOP_202_3_fu_702", "RefName" : "softmax_accel_Pipeline_VITIS_LOOP_202_3","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_202_3","RefName" : "VITIS_LOOP_202_3","ID" : "6","Type" : "pipeline"},]},]
}]}