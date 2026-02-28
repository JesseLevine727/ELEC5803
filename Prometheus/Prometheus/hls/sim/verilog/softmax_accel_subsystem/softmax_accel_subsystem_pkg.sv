//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`timescale 1ns/1ps 

`ifndef SOFTMAX_ACCEL_SUBSYSTEM_PKG__SV          
    `define SOFTMAX_ACCEL_SUBSYSTEM_PKG__SV      
                                                     
    package softmax_accel_subsystem_pkg;               
                                                     
        import uvm_pkg::*;                           
        import file_agent_pkg::*;                    
        import axi_pkg::*;
                                                     
        `include "uvm_macros.svh"                  
                                                     
        `include "softmax_accel_config.sv"           
        `include "softmax_accel_reference_model.sv"  
        `include "softmax_accel_scoreboard.sv"       
        `include "softmax_accel_subsystem_monitor.sv"
        `include "softmax_accel_virtual_sequencer.sv"
        `include "softmax_accel_pkg_sequence_lib.sv" 
        `include "softmax_accel_env.sv"              
                                                     
    endpackage                                       
                                                     
`endif                                               
