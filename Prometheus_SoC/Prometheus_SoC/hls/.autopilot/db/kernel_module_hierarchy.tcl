set ModuleHierarchy {[{
"Name" : "prometheus_soc", "RefName" : "prometheus_soc","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_prometheus_soc_Pipeline_VITIS_LOOP_48_1_fu_56", "RefName" : "prometheus_soc_Pipeline_VITIS_LOOP_48_1","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_48_1","RefName" : "VITIS_LOOP_48_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_prometheus_soc_Pipeline_PROGRAM_LOOP_fu_62", "RefName" : "prometheus_soc_Pipeline_PROGRAM_LOOP","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "PROGRAM_LOOP","RefName" : "PROGRAM_LOOP","ID" : "4","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_load_logits_and_find_max_fu_2917", "RefName" : "load_logits_and_find_max","ID" : "5","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_load_logits_and_find_max_Pipeline_load_loop_fu_568", "RefName" : "load_logits_and_find_max_Pipeline_load_loop","ID" : "6","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "load_loop","RefName" : "load_loop","ID" : "7","Type" : "pipeline"},]},]},
		{"Name" : "grp_generate_exp_buffer_fu_3181", "RefName" : "generate_exp_buffer","ID" : "8","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "emit_exp_stream_U0", "RefName" : "emit_exp_stream","ID" : "9","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_emit_exp_stream_Pipeline_exp_emit_loop_fu_2106", "RefName" : "emit_exp_stream_Pipeline_exp_emit_loop","ID" : "10","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "exp_emit_loop","RefName" : "exp_emit_loop","ID" : "11","Type" : "pipeline"},]},]},
				{"Name" : "cache_exp_stream_U0", "RefName" : "cache_exp_stream","ID" : "12","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_cache_exp_stream_Pipeline_cache_exp_loop_fu_575", "RefName" : "cache_exp_stream_Pipeline_cache_exp_loop","ID" : "13","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "cache_exp_loop","RefName" : "cache_exp_loop","ID" : "14","Type" : "pipeline"},]},]},]},
		{"Name" : "grp_normalize_and_store_fu_3700", "RefName" : "normalize_and_store","ID" : "15","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "emit_prob_stream_U0", "RefName" : "emit_prob_stream","ID" : "16","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_emit_prob_stream_Pipeline_prob_emit_loop_fu_2106", "RefName" : "emit_prob_stream_Pipeline_prob_emit_loop","ID" : "17","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "prob_emit_loop","RefName" : "prob_emit_loop","ID" : "18","Type" : "pipeline"},]},]},
				{"Name" : "write_prob_stream_U0", "RefName" : "write_prob_stream","ID" : "19","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_write_prob_stream_Pipeline_prob_write_loop_fu_101", "RefName" : "write_prob_stream_Pipeline_prob_write_loop","ID" : "20","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "prob_write_loop","RefName" : "prob_write_loop","ID" : "21","Type" : "pipeline"},]},]},]},]},]},]
}]}