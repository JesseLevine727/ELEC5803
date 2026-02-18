//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Tue Feb 17 20:51:20 2026
//Host        : gondor running 64-bit Ubuntu 24.04.3 LTS
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst,
    mem_address0,
    mem_ce0,
    mem_d0,
    mem_q0,
    mem_we0,
    pstrb);
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst;
  output [12:0]mem_address0;
  output mem_ce0;
  output [31:0]mem_d0;
  input [31:0]mem_q0;
  output mem_we0;
  input [3:0]pstrb;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst;
  wire [12:0]mem_address0;
  wire mem_ce0;
  wire [31:0]mem_d0;
  wire [31:0]mem_q0;
  wire mem_we0;
  wire [3:0]pstrb;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst),
        .mem_address0(mem_address0),
        .mem_ce0(mem_ce0),
        .mem_d0(mem_d0),
        .mem_q0(mem_q0),
        .mem_we0(mem_we0),
        .pstrb(pstrb));
endmodule
