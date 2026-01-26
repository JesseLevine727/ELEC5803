set SynModuleInfo {
  {SRCNAME cpu_Pipeline_VITIS_LOOP_22_1 MODELNAME cpu_Pipeline_VITIS_LOOP_22_1 RTLNAME cpu_cpu_Pipeline_VITIS_LOOP_22_1
    SUBMODULES {
      {MODELNAME cpu_flow_control_loop_pipe_sequential_init RTLNAME cpu_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME cpu_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME cpu_Pipeline_PROGRAM_LOOP MODELNAME cpu_Pipeline_PROGRAM_LOOP RTLNAME cpu_cpu_Pipeline_PROGRAM_LOOP}
  {SRCNAME cpu MODELNAME cpu RTLNAME cpu IS_TOP 1
    SUBMODULES {
      {MODELNAME cpu_reg_file_RAM_1WNR_AUTO_1R1W RTLNAME cpu_reg_file_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
