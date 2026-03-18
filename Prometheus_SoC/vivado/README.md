# Prometheus SoC on PYNQ-Z1

This directory contains the Vivado-side integration for the HLS-generated `prometheus_soc` core.

## What is in the HLS core

`prometheus_soc` is a single HLS top that contains:

- A small RV32I/M soft CPU implemented from [`riscv32i.cc`](/home/elfo/Documents/ELEC5803/Prometheus_SoC/riscv32i.cc)
- The upgraded softmax accelerator implemented in [`softmax_accel_hls.cc`](/home/elfo/Documents/ELEC5803/Prometheus_SoC/softmax_accel_hls.cc)
- A shared 256 KiB memory space accessed through one 128-bit BRAM-style port
- Memory-mapped accelerator control registers inside the CPU address space at `0x7000`

The RISC-V test program in [`softmax_accel_soc.c`](/home/elfo/Documents/ELEC5803/Prometheus_SoC/softmax_accel_soc.c) does this:

1. Programs accelerator MMIO registers at `0x7000` to point at input/output/debug buffers.
2. Starts the accelerator.
3. Polls `ACCEL_AP_CTRL` until bit 1 (`done`) is asserted.
4. Exits with `ecall`, which terminates the HLS CPU loop.

## Overlay architecture

The PYNQ-Z1 overlay created by `create_pynq_z1_project.tcl` uses:

- `processing_system7_0`
- `smartconnect_0`
- `axi_bram_ctrl_0`
- `blk_mem_gen_0` configured as a 128-bit true dual-port BRAM
- `axi_gpio_ctrl_0` for the start bit
- `axi_gpio_status_0` for status polling
- `prometheus_soc_wrapper` as a module reference

The wrapper converts the HLS `ap_memory` signals into a standard Vivado BRAM interface, latches `ap_done` so software polling does not miss the completion pulse, and captures the SoC run latency in FPGA clock cycles.

## Memory map

PS-visible BRAM base:

- `0x4000_0000` -> beginning of the Prometheus SoC memory image

Internal RISC-V address map inside that BRAM:

- `0x0000` -> program words from [`softmax_accel_soc.txt`](/home/elfo/Documents/ELEC5803/Prometheus_SoC/softmax_accel_soc.txt)
- `0x4000` -> input logits
- `0x5000` -> output probabilities
- `0x6000` -> debug words
- `0x7000` -> accelerator MMIO registers used by the RISC-V CPU

GPIO status bits:

- `bit 0` -> done latched
- `bit 1` -> idle
- `bit 2` -> ready
- `bit 3` -> busy
- `bits 31:4` -> measured latency in FPGA clock cycles for the last completed run

## Build

From inside Vivado Tcl:

```tcl
cd /home/elfo/Documents/ELEC5803/Prometheus_SoC/vivado
source create_pynq_z1_project.tcl
```

Or from the shell:

```bash
cd /home/elfo/Documents/ELEC5803/Prometheus_SoC/vivado
vivado -mode batch -source create_pynq_z1_project.tcl
```

To build the bitstream from the generated project:

```bash
cd /home/elfo/Documents/ELEC5803/Prometheus_SoC/vivado
vivado -mode batch -source build_bitstream.tcl
```

To recreate the project and rebuild the bitstream in one command:

```bash
cd /home/elfo/Documents/ELEC5803/Prometheus_SoC/vivado
./rebuild_pynq_z1_bitstream.sh
```

## Output artifacts

After `build_bitstream.tcl` completes, the ready-to-use PYNQ overlay files are copied here:

- [`prometheus_pynq_z1.bit`](/home/elfo/Documents/ELEC5803/Prometheus_SoC/vivado/build/pynq_z1/overlay/prometheus_pynq_z1.bit)
- [`prometheus_pynq_z1.hwh`](/home/elfo/Documents/ELEC5803/Prometheus_SoC/vivado/build/pynq_z1/overlay/prometheus_pynq_z1.hwh)

The Vivado project and block design live here:

- [`prometheus_soc_pynq_z1.xpr`](/home/elfo/Documents/ELEC5803/Prometheus_SoC/vivado/build/pynq_z1/prometheus_soc_pynq_z1.xpr)
- [`prometheus_pynq_z1.bd`](/home/elfo/Documents/ELEC5803/Prometheus_SoC/vivado/build/pynq_z1/prometheus_soc_pynq_z1.srcs/sources_1/bd/prometheus_pynq_z1/prometheus_pynq_z1.bd)

The PYNQ-side runner is here:

- [`run_prometheus_soc.py`](/home/elfo/Documents/ELEC5803/Prometheus_SoC/pynq/run_prometheus_soc.py)
- [`prometheus_soc.py`](/home/elfo/Documents/ELEC5803/Prometheus_SoC/pynq/prometheus_soc.py)

Implementation completed successfully on `xc7z020clg400-1` with positive routed setup slack:

- Routed `WNS = 0.328 ns`
- Routed `WHS = 0.007 ns`
