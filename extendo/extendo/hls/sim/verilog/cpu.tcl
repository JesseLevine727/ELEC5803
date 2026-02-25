
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set return_group [add_wave_group return(memory) -into $cinoutgroup]
add_wave /apatb_cpu_top/AESL_inst_cpu/dmem_q0 -into $return_group -radix hex
add_wave /apatb_cpu_top/AESL_inst_cpu/dmem_d0 -into $return_group -radix hex
add_wave /apatb_cpu_top/AESL_inst_cpu/dmem_we0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_cpu_top/AESL_inst_cpu/dmem_ce0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_cpu_top/AESL_inst_cpu/dmem_address0 -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set return_group [add_wave_group return(memory) -into $cinputgroup]
add_wave /apatb_cpu_top/AESL_inst_cpu/pstrb -into $return_group -radix hex
add_wave /apatb_cpu_top/AESL_inst_cpu/imem_q0 -into $return_group -radix hex
add_wave /apatb_cpu_top/AESL_inst_cpu/imem_ce0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_cpu_top/AESL_inst_cpu/imem_address0 -into $return_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_cpu_top/AESL_inst_cpu/ap_start -into $blocksiggroup
add_wave /apatb_cpu_top/AESL_inst_cpu/ap_done -into $blocksiggroup
add_wave /apatb_cpu_top/AESL_inst_cpu/ap_idle -into $blocksiggroup
add_wave /apatb_cpu_top/AESL_inst_cpu/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_cpu_top/AESL_inst_cpu/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_cpu_top/AESL_inst_cpu/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_cpu_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_cpu_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_cpu_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_cpu_top/LENGTH_dmem -into $tb_portdepth_group -radix hex
add_wave /apatb_cpu_top/LENGTH_imem -into $tb_portdepth_group -radix hex
add_wave /apatb_cpu_top/LENGTH_pstrb -into $tb_portdepth_group -radix hex
set tbcinoutgroup [add_wave_group "C InOuts" -into $testbenchgroup]
set tb_return_group [add_wave_group return(memory) -into $tbcinoutgroup]
add_wave /apatb_cpu_top/dmem_q0 -into $tb_return_group -radix hex
add_wave /apatb_cpu_top/dmem_d0 -into $tb_return_group -radix hex
add_wave /apatb_cpu_top/dmem_we0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_cpu_top/dmem_ce0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_cpu_top/dmem_address0 -into $tb_return_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(memory) -into $tbcinputgroup]
add_wave /apatb_cpu_top/pstrb -into $tb_return_group -radix hex
add_wave /apatb_cpu_top/imem_q0 -into $tb_return_group -radix hex
add_wave /apatb_cpu_top/imem_ce0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_cpu_top/imem_address0 -into $tb_return_group -radix hex
save_wave_config cpu.wcfg
run all

