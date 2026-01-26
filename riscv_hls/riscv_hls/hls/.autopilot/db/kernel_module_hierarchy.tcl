set ModuleHierarchy {[{
"Name" : "cpu", "RefName" : "cpu","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_cpu_Pipeline_VITIS_LOOP_22_1_fu_32", "RefName" : "cpu_Pipeline_VITIS_LOOP_22_1","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_22_1","RefName" : "VITIS_LOOP_22_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_cpu_Pipeline_PROGRAM_LOOP_fu_38", "RefName" : "cpu_Pipeline_PROGRAM_LOOP","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "PROGRAM_LOOP","RefName" : "PROGRAM_LOOP","ID" : "4","Type" : "pipeline"},]},]
}]}