set SynModuleInfo {
  {SRCNAME softmax_accel_Pipeline_VITIS_LOOP_177_1 MODELNAME softmax_accel_Pipeline_VITIS_LOOP_177_1 RTLNAME softmax_accel_softmax_accel_Pipeline_VITIS_LOOP_177_1
    SUBMODULES {
      {MODELNAME softmax_accel_flow_control_loop_pipe_sequential_init RTLNAME softmax_accel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME softmax_accel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME softmax_accel_Pipeline_VITIS_LOOP_188_2 MODELNAME softmax_accel_Pipeline_VITIS_LOOP_188_2 RTLNAME softmax_accel_softmax_accel_Pipeline_VITIS_LOOP_188_2
    SUBMODULES {
      {MODELNAME softmax_accel_mul_18s_12ns_30_1_1 RTLNAME softmax_accel_mul_18s_12ns_30_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME softmax_accel_sparsemux_7_2_32_1_1 RTLNAME softmax_accel_sparsemux_7_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME softmax_accel_softmax_accel_Pipeline_VITIS_LOOP_188_2_EXP2_PTS_Q16_ROM_AUTO_1R RTLNAME softmax_accel_softmax_accel_Pipeline_VITIS_LOOP_188_2_EXP2_PTS_Q16_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME softmax_accel_Pipeline_VITIS_LOOP_202_3 MODELNAME softmax_accel_Pipeline_VITIS_LOOP_202_3 RTLNAME softmax_accel_softmax_accel_Pipeline_VITIS_LOOP_202_3
    SUBMODULES {
      {MODELNAME softmax_accel_mul_32ns_31ns_62_1_1 RTLNAME softmax_accel_mul_32ns_31ns_62_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME softmax_accel MODELNAME softmax_accel RTLNAME softmax_accel IS_TOP 1
    SUBMODULES {
      {MODELNAME softmax_accel_mul_31s_16ns_47_1_1 RTLNAME softmax_accel_mul_31s_16ns_47_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME softmax_accel_RECIP_M_Q30_ROM_AUTO_1R RTLNAME softmax_accel_RECIP_M_Q30_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME softmax_accel_RECIP_B_Q30_ROM_AUTO_1R RTLNAME softmax_accel_RECIP_B_Q30_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME softmax_accel_exp_buf_RAM_1P_BRAM_1R1W RTLNAME softmax_accel_exp_buf_RAM_1P_BRAM_1R1W BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME softmax_accel_gmem_m_axi RTLNAME softmax_accel_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME softmax_accel_control_s_axi RTLNAME softmax_accel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
