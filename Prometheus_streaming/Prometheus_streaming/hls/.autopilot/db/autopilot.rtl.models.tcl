set SynModuleInfo {
  {SRCNAME load_logits_and_find_max_Pipeline_load_loop MODELNAME load_logits_and_find_max_Pipeline_load_loop RTLNAME softmax_accel_load_logits_and_find_max_Pipeline_load_loop
    SUBMODULES {
      {MODELNAME softmax_accel_flow_control_loop_pipe_sequential_init RTLNAME softmax_accel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME softmax_accel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME load_logits_and_find_max MODELNAME load_logits_and_find_max RTLNAME softmax_accel_load_logits_and_find_max}
  {SRCNAME emit_exp_stream MODELNAME emit_exp_stream RTLNAME softmax_accel_emit_exp_stream
    SUBMODULES {
      {MODELNAME softmax_accel_mul_12ns_18s_30_1_1 RTLNAME softmax_accel_mul_12ns_18s_30_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME softmax_accel_sparsemux_7_2_32_1_1 RTLNAME softmax_accel_sparsemux_7_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME softmax_accel_emit_exp_stream_EXP2_PTS_Q16_ROM_AUTO_1R RTLNAME softmax_accel_emit_exp_stream_EXP2_PTS_Q16_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME softmax_accel_flow_control_loop_pipe RTLNAME softmax_accel_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME softmax_accel_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME cache_exp_stream MODELNAME cache_exp_stream RTLNAME softmax_accel_cache_exp_stream}
  {SRCNAME generate_exp_buffer MODELNAME generate_exp_buffer RTLNAME softmax_accel_generate_exp_buffer
    SUBMODULES {
      {MODELNAME softmax_accel_fifo_w32_d32_S RTLNAME softmax_accel_fifo_w32_d32_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME exp_stream_U}
      {MODELNAME softmax_accel_start_for_cache_exp_stream_U0 RTLNAME softmax_accel_start_for_cache_exp_stream_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_cache_exp_stream_U0_U}
    }
  }
  {SRCNAME emit_prob_stream MODELNAME emit_prob_stream RTLNAME softmax_accel_emit_prob_stream
    SUBMODULES {
      {MODELNAME softmax_accel_mul_32ns_31ns_62_1_1 RTLNAME softmax_accel_mul_32ns_31ns_62_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME write_prob_stream MODELNAME write_prob_stream RTLNAME softmax_accel_write_prob_stream}
  {SRCNAME normalize_and_store MODELNAME normalize_and_store RTLNAME softmax_accel_normalize_and_store
    SUBMODULES {
      {MODELNAME softmax_accel_fifo_w32_d32_S_x RTLNAME softmax_accel_fifo_w32_d32_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME prob_stream_U}
      {MODELNAME softmax_accel_start_for_write_prob_stream_U0 RTLNAME softmax_accel_start_for_write_prob_stream_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_write_prob_stream_U0_U}
    }
  }
  {SRCNAME softmax_accel MODELNAME softmax_accel RTLNAME softmax_accel IS_TOP 1
    SUBMODULES {
      {MODELNAME softmax_accel_mul_31s_16ns_47_1_1 RTLNAME softmax_accel_mul_31s_16ns_47_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME softmax_accel_RECIP_M_Q30_ROM_AUTO_1R RTLNAME softmax_accel_RECIP_M_Q30_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME softmax_accel_RECIP_B_Q30_ROM_AUTO_1R RTLNAME softmax_accel_RECIP_B_Q30_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME softmax_accel_logits_buf_RAM_1P_BRAM_1R1W RTLNAME softmax_accel_logits_buf_RAM_1P_BRAM_1R1W BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME softmax_accel_gmem_m_axi RTLNAME softmax_accel_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME softmax_accel_control_s_axi RTLNAME softmax_accel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
