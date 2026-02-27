set SynModuleInfo {
  {SRCNAME cpu_Pipeline_VITIS_LOOP_24_1 MODELNAME cpu_Pipeline_VITIS_LOOP_24_1 RTLNAME cpu_cpu_Pipeline_VITIS_LOOP_24_1
    SUBMODULES {
      {MODELNAME cpu_flow_control_loop_pipe_sequential_init RTLNAME cpu_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME cpu_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME cpu_Pipeline_PROGRAM_LOOP MODELNAME cpu_Pipeline_PROGRAM_LOOP RTLNAME cpu_cpu_Pipeline_PROGRAM_LOOP
    SUBMODULES {
      {MODELNAME cpu_mul_32ns_32ns_64_1_1 RTLNAME cpu_mul_32ns_32ns_64_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME cpu_mul_32ns_32s_64_1_1 RTLNAME cpu_mul_32ns_32s_64_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME cpu_mul_32s_32s_64_1_1 RTLNAME cpu_mul_32s_32s_64_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME cpu_sparsemux_65_5_32_1_1 RTLNAME cpu_sparsemux_65_5_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME cpu MODELNAME cpu RTLNAME cpu IS_TOP 1}
}
