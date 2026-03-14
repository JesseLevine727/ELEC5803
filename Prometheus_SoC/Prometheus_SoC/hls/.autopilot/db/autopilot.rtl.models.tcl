set SynModuleInfo {
  {SRCNAME prometheus_soc_Pipeline_VITIS_LOOP_48_1 MODELNAME prometheus_soc_Pipeline_VITIS_LOOP_48_1 RTLNAME prometheus_soc_prometheus_soc_Pipeline_VITIS_LOOP_48_1
    SUBMODULES {
      {MODELNAME prometheus_soc_flow_control_loop_pipe_sequential_init RTLNAME prometheus_soc_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME prometheus_soc_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME load_logits_and_find_max_Pipeline_load_loop MODELNAME load_logits_and_find_max_Pipeline_load_loop RTLNAME prometheus_soc_load_logits_and_find_max_Pipeline_load_loop}
  {SRCNAME load_logits_and_find_max MODELNAME load_logits_and_find_max RTLNAME prometheus_soc_load_logits_and_find_max}
  {SRCNAME emit_exp_stream_Pipeline_exp_emit_loop MODELNAME emit_exp_stream_Pipeline_exp_emit_loop RTLNAME prometheus_soc_emit_exp_stream_Pipeline_exp_emit_loop
    SUBMODULES {
      {MODELNAME prometheus_soc_sparsemux_129_6_32_1_1 RTLNAME prometheus_soc_sparsemux_129_6_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME prometheus_soc_sparsemux_33_4_17_1_1 RTLNAME prometheus_soc_sparsemux_33_4_17_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME prometheus_soc_sparsemux_33_4_18_1_1 RTLNAME prometheus_soc_sparsemux_33_4_18_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME prometheus_soc_mul_12ns_18s_30_1_1 RTLNAME prometheus_soc_mul_12ns_18s_30_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME prometheus_soc_sparsemux_7_2_32_1_1 RTLNAME prometheus_soc_sparsemux_7_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
    }
  }
  {SRCNAME emit_exp_stream MODELNAME emit_exp_stream RTLNAME prometheus_soc_emit_exp_stream}
  {SRCNAME cache_exp_stream_Pipeline_cache_exp_loop MODELNAME cache_exp_stream_Pipeline_cache_exp_loop RTLNAME prometheus_soc_cache_exp_stream_Pipeline_cache_exp_loop}
  {SRCNAME cache_exp_stream MODELNAME cache_exp_stream RTLNAME prometheus_soc_cache_exp_stream}
  {SRCNAME generate_exp_buffer MODELNAME generate_exp_buffer RTLNAME prometheus_soc_generate_exp_buffer
    SUBMODULES {
      {MODELNAME prometheus_soc_fifo_w132_d16_A RTLNAME prometheus_soc_fifo_w132_d16_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME exp_stream_U}
      {MODELNAME prometheus_soc_start_for_cache_exp_stream_U0 RTLNAME prometheus_soc_start_for_cache_exp_stream_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_cache_exp_stream_U0_U}
    }
  }
  {SRCNAME emit_prob_stream_Pipeline_prob_emit_loop MODELNAME emit_prob_stream_Pipeline_prob_emit_loop RTLNAME prometheus_soc_emit_prob_stream_Pipeline_prob_emit_loop
    SUBMODULES {
      {MODELNAME prometheus_soc_mul_32ns_31ns_62_1_1 RTLNAME prometheus_soc_mul_32ns_31ns_62_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME emit_prob_stream MODELNAME emit_prob_stream RTLNAME prometheus_soc_emit_prob_stream}
  {SRCNAME write_prob_stream_Pipeline_prob_write_loop MODELNAME write_prob_stream_Pipeline_prob_write_loop RTLNAME prometheus_soc_write_prob_stream_Pipeline_prob_write_loop}
  {SRCNAME write_prob_stream MODELNAME write_prob_stream RTLNAME prometheus_soc_write_prob_stream}
  {SRCNAME normalize_and_store MODELNAME normalize_and_store RTLNAME prometheus_soc_normalize_and_store
    SUBMODULES {
      {MODELNAME prometheus_soc_fifo_w132_d16_A_x RTLNAME prometheus_soc_fifo_w132_d16_A_x BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME prob_stream_U}
    }
  }
  {SRCNAME prometheus_soc_Pipeline_PROGRAM_LOOP MODELNAME prometheus_soc_Pipeline_PROGRAM_LOOP RTLNAME prometheus_soc_prometheus_soc_Pipeline_PROGRAM_LOOP
    SUBMODULES {
      {MODELNAME prometheus_soc_mul_31s_16ns_47_1_1 RTLNAME prometheus_soc_mul_31s_16ns_47_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME prometheus_soc_mul_32ns_32ns_64_1_1 RTLNAME prometheus_soc_mul_32ns_32ns_64_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME prometheus_soc_mul_32ns_32s_64_1_1 RTLNAME prometheus_soc_mul_32ns_32s_64_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME prometheus_soc_mul_32s_32s_64_1_1 RTLNAME prometheus_soc_mul_32s_32s_64_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME prometheus_soc_partselect_32ns_128ns_7ns_32_1_1 RTLNAME prometheus_soc_partselect_32ns_128ns_7ns_32_1_1 BINDTYPE op TYPE partselect IMPL auto}
      {MODELNAME prometheus_soc_partset_128ns_128ns_32s_7ns_128_1_1 RTLNAME prometheus_soc_partset_128ns_128ns_32s_7ns_128_1_1 BINDTYPE op TYPE partset IMPL auto}
      {MODELNAME prometheus_soc_partset_128ns_128ns_32ns_7ns_128_1_1 RTLNAME prometheus_soc_partset_128ns_128ns_32ns_7ns_128_1_1 BINDTYPE op TYPE partset IMPL auto}
      {MODELNAME prometheus_soc_prometheus_soc_Pipeline_PROGRAM_LOOP_RECIP_M_Q30_ROM_AUTO_1R RTLNAME prometheus_soc_prometheus_soc_Pipeline_PROGRAM_LOOP_RECIP_M_Q30_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME prometheus_soc_prometheus_soc_Pipeline_PROGRAM_LOOP_RECIP_B_Q30_ROM_AUTO_1R RTLNAME prometheus_soc_prometheus_soc_Pipeline_PROGRAM_LOOP_RECIP_B_Q30_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME prometheus_soc MODELNAME prometheus_soc RTLNAME prometheus_soc IS_TOP 1
    SUBMODULES {
      {MODELNAME prometheus_soc_reg_file_RAM_AUTO_1R1W RTLNAME prometheus_soc_reg_file_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
