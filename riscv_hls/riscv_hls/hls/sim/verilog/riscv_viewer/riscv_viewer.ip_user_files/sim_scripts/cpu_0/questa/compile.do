vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../../../../../../../2025.1/data/rsb/busdef" \
"../../../ipstatic/hdl/verilog/cpu_cpu_Pipeline_PROGRAM_LOOP.v" \
"../../../ipstatic/hdl/verilog/cpu_cpu_Pipeline_VITIS_LOOP_22_1.v" \
"../../../ipstatic/hdl/verilog/cpu_flow_control_loop_pipe_sequential_init.v" \
"../../../ipstatic/hdl/verilog/cpu_reg_file_RAM_1WNR_AUTO_1R1W.v" \
"../../../ipstatic/hdl/verilog/cpu.v" \
"../../../../riscv_viewer.gen/sources_1/ip/cpu_0/sim/cpu_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

