//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`timescale 1ns/1ps 

`ifndef CPU_SUBSYSTEM_PKG__SV          
    `define CPU_SUBSYSTEM_PKG__SV      
                                                     
    package cpu_subsystem_pkg;               
                                                     
        import uvm_pkg::*;                           
        import file_agent_pkg::*;                    
                                                     
        `include "uvm_macros.svh"                  
                                                     
        `include "cpu_config.sv"           
        `include "cpu_reference_model.sv"  
        `include "cpu_scoreboard.sv"       
        `include "cpu_subsystem_monitor.sv"
        `include "cpu_virtual_sequencer.sv"
        `include "cpu_pkg_sequence_lib.sv" 
        `include "cpu_env.sv"              
                                                     
    endpackage                                       
                                                     
`endif                                               
