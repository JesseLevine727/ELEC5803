//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`timescale 1ns/1ps 

`ifndef PROMETHEUS_SOC_SUBSYSTEM_PKG__SV          
    `define PROMETHEUS_SOC_SUBSYSTEM_PKG__SV      
                                                     
    package prometheus_soc_subsystem_pkg;               
                                                     
        import uvm_pkg::*;                           
        import file_agent_pkg::*;                    
                                                     
        `include "uvm_macros.svh"                  
                                                     
        `include "prometheus_soc_config.sv"           
        `include "prometheus_soc_reference_model.sv"  
        `include "prometheus_soc_scoreboard.sv"       
        `include "prometheus_soc_subsystem_monitor.sv"
        `include "prometheus_soc_virtual_sequencer.sv"
        `include "prometheus_soc_pkg_sequence_lib.sv" 
        `include "prometheus_soc_env.sv"              
                                                     
    endpackage                                       
                                                     
`endif                                               
