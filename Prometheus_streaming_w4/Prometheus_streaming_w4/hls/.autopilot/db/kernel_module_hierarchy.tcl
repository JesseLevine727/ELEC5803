set ModuleHierarchy {[{
"Name" : "softmax_accel", "RefName" : "softmax_accel","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_load_logits_and_find_max_fu_687", "RefName" : "load_logits_and_find_max","ID" : "1","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_load_logits_and_find_max_Pipeline_load_loop_fu_100", "RefName" : "load_logits_and_find_max_Pipeline_load_loop","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "load_loop","RefName" : "load_loop","ID" : "3","Type" : "pipeline"},]},]},
	{"Name" : "grp_generate_exp_buffer_fu_705", "RefName" : "generate_exp_buffer","ID" : "4","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "emit_exp_stream_U0", "RefName" : "emit_exp_stream","ID" : "5","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_emit_exp_stream_Pipeline_exp_emit_loop_fu_64", "RefName" : "emit_exp_stream_Pipeline_exp_emit_loop","ID" : "6","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "exp_emit_loop","RefName" : "exp_emit_loop","ID" : "7","Type" : "pipeline"},]},]},
		{"Name" : "cache_exp_stream_U0", "RefName" : "cache_exp_stream","ID" : "8","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_cache_exp_stream_Pipeline_cache_exp_loop_fu_71", "RefName" : "cache_exp_stream_Pipeline_cache_exp_loop","ID" : "9","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "cache_exp_loop","RefName" : "cache_exp_loop","ID" : "10","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_normalize_and_store_fu_720", "RefName" : "normalize_and_store","ID" : "11","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "emit_prob_stream_U0", "RefName" : "emit_prob_stream","ID" : "12","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_emit_prob_stream_Pipeline_prob_emit_loop_fu_64", "RefName" : "emit_prob_stream_Pipeline_prob_emit_loop","ID" : "13","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "prob_emit_loop","RefName" : "prob_emit_loop","ID" : "14","Type" : "pipeline"},]},]},
		{"Name" : "write_prob_stream_U0", "RefName" : "write_prob_stream","ID" : "15","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_write_prob_stream_Pipeline_prob_write_loop_fu_158", "RefName" : "write_prob_stream_Pipeline_prob_write_loop","ID" : "16","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "prob_write_loop","RefName" : "prob_write_loop","ID" : "17","Type" : "pipeline"},]},]},]},]
}]}