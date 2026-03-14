set SynModuleInfo {
  {SRCNAME load_logits_and_find_max_Pipeline_load_loop MODELNAME load_logits_and_find_max_Pipeline_load_loop RTLNAME softmax_accel_load_logits_and_find_max_Pipeline_load_loop
    SUBMODULES {
      {MODELNAME softmax_accel_flow_control_loop_pipe_sequential_init RTLNAME softmax_accel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME softmax_accel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME load_logits_and_find_max MODELNAME load_logits_and_find_max RTLNAME softmax_accel_load_logits_and_find_max}
  {SRCNAME emit_exp_stream_Pipeline_exp_emit_loop MODELNAME emit_exp_stream_Pipeline_exp_emit_loop RTLNAME softmax_accel_emit_exp_stream_Pipeline_exp_emit_loop
    SUBMODULES {
      {MODELNAME softmax_accel_sparsemux_33_4_17_1_1 RTLNAME softmax_accel_sparsemux_33_4_17_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME softmax_accel_sparsemux_33_4_18_1_1 RTLNAME softmax_accel_sparsemux_33_4_18_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME softmax_accel_mul_12ns_18s_30_1_1 RTLNAME softmax_accel_mul_12ns_18s_30_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME softmax_accel_sparsemux_7_2_32_1_1 RTLNAME softmax_accel_sparsemux_7_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
    }
  }
  {SRCNAME emit_exp_stream MODELNAME emit_exp_stream RTLNAME softmax_accel_emit_exp_stream}
  {SRCNAME cache_exp_stream_Pipeline_cache_exp_loop MODELNAME cache_exp_stream_Pipeline_cache_exp_loop RTLNAME softmax_accel_cache_exp_stream_Pipeline_cache_exp_loop}
  {SRCNAME cache_exp_stream MODELNAME cache_exp_stream RTLNAME softmax_accel_cache_exp_stream}
  {SRCNAME generate_exp_buffer MODELNAME generate_exp_buffer RTLNAME softmax_accel_generate_exp_buffer
    SUBMODULES {
      {MODELNAME softmax_accel_fifo_w132_d16_A RTLNAME softmax_accel_fifo_w132_d16_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME exp_stream_U}
      {MODELNAME softmax_accel_start_for_cache_exp_stream_U0 RTLNAME softmax_accel_start_for_cache_exp_stream_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_cache_exp_stream_U0_U}
    }
  }
  {SRCNAME emit_prob_stream_Pipeline_prob_emit_loop MODELNAME emit_prob_stream_Pipeline_prob_emit_loop RTLNAME softmax_accel_emit_prob_stream_Pipeline_prob_emit_loop
    SUBMODULES {
      {MODELNAME softmax_accel_mul_32ns_31ns_62_1_1 RTLNAME softmax_accel_mul_32ns_31ns_62_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME emit_prob_stream MODELNAME emit_prob_stream RTLNAME softmax_accel_emit_prob_stream}
  {SRCNAME write_prob_stream_Pipeline_prob_write_loop MODELNAME write_prob_stream_Pipeline_prob_write_loop RTLNAME softmax_accel_write_prob_stream_Pipeline_prob_write_loop}
  {SRCNAME write_prob_stream MODELNAME write_prob_stream RTLNAME softmax_accel_write_prob_stream}
  {SRCNAME normalize_and_store MODELNAME normalize_and_store RTLNAME softmax_accel_normalize_and_store
    SUBMODULES {
      {MODELNAME softmax_accel_fifo_w132_d16_A_x RTLNAME softmax_accel_fifo_w132_d16_A_x BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME prob_stream_U}
    }
  }
  {SRCNAME softmax_accel MODELNAME softmax_accel RTLNAME softmax_accel IS_TOP 1
    SUBMODULES {
      {MODELNAME softmax_accel_mul_31s_16ns_47_1_1 RTLNAME softmax_accel_mul_31s_16ns_47_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME softmax_accel_partset_128ns_128ns_32ns_7ns_128_1_1 RTLNAME softmax_accel_partset_128ns_128ns_32ns_7ns_128_1_1 BINDTYPE op TYPE partset IMPL auto}
      {MODELNAME softmax_accel_partset_128ns_128ns_32s_7ns_128_1_1 RTLNAME softmax_accel_partset_128ns_128ns_32s_7ns_128_1_1 BINDTYPE op TYPE partset IMPL auto}
      {MODELNAME softmax_accel_RECIP_M_Q30_ROM_AUTO_1R RTLNAME softmax_accel_RECIP_M_Q30_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME softmax_accel_RECIP_B_Q30_ROM_AUTO_1R RTLNAME softmax_accel_RECIP_B_Q30_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME softmax_accel_logits_buf_RAM_2P_BRAM_1R1W RTLNAME softmax_accel_logits_buf_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME softmax_accel_gmem_m_axi RTLNAME softmax_accel_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME softmax_accel_control_s_axi RTLNAME softmax_accel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
