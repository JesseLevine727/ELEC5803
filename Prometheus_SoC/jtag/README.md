# Prometheus SoC JTAG Flow

This directory provides a pure JTAG launch flow for `Prometheus_SoC` on the PYNQ-Z1.

This flow does **not** boot PYNQ Linux and does **not** use the Python overlay loader in [`../pynq`](../pynq). Instead it:

1. Connects to the board over JTAG with `xsdb`
2. Programs the PL bitstream
3. Runs the generated Zynq PS init sequence from Vivado (`ps7_init.tcl`)
4. Writes the RISC-V program into AXI BRAM at `0x4000_0000`
5. Writes input logits into BRAM at `0x4000_4000`
6. Pulses the start GPIO at `0x4120_0000`
7. Polls the status GPIO at `0x4121_0000`
8. Reads probabilities and debug words back from BRAM

The addresses above come from the built hardware handoff in [`../vivado/build/pynq_z1/overlay/prometheus_pynq_z1.hwh`](/home/elfo/Documents/ELEC5803/Prometheus_SoC/vivado/build/pynq_z1/overlay/prometheus_pynq_z1.hwh).

## Prerequisites

- `JP4` set to `JTAG`
- `JP5` set to `USB` if powering from the PROG/UART USB cable
- Board powered on
- Digilent USB cable connected to `PROG/UART`
- Xilinx `xsdb` installed locally

## Run

From the repo:

```bash
cd /home/elfo/Documents/ELEC5803/Prometheus_SoC/jtag
chmod +x run_prometheus_soc_jtag.sh
./run_prometheus_soc_jtag.sh
```

Explicit inputs:

```bash
./run_prometheus_soc_jtag.sh --inputs -1.0 -0.75 -0.5 -0.25 0.0 0.25
```

Manual problem size using the default ramp input pattern:

```bash
./run_prometheus_soc_jtag.sh --n 32
```

Useful options:

```bash
./run_prometheus_soc_jtag.sh --help
./run_prometheus_soc_jtag.sh --timeout-ms 3000
./run_prometheus_soc_jtag.sh --clock-hz 84210526
./run_prometheus_soc_jtag.sh --skip-fpga
./run_prometheus_soc_jtag.sh --skip-ps-init
```

## Expected Output

The script prints JSON with:

- `status.raw/flags_raw/done/idle/ready/busy/cycles`
- `timing.clock_hz/latency_ns/latency_us`
- `inputs`
- `probabilities`
- `sum`
- `debug.max_x`
- `debug.sum_q16`
- `debug.shift`

The status word format is:

- `bit 0` -> done latched
- `bit 1` -> idle
- `bit 2` -> ready
- `bit 3` -> busy
- `bits 31:4` -> measured FPGA cycle count for the just-finished SoC run

## Benchmark

Once the updated bitstream has been rebuilt and programmed, you can benchmark repeated FPGA runs:

```bash
cd /home/elfo/Documents/ELEC5803/Prometheus_SoC/jtag
python3 benchmark_prometheus_soc_jtag.py --runs 5
```

Single custom case:

```bash
python3 benchmark_prometheus_soc_jtag.py --runs 10 --inputs -1.0 -0.75 -0.5 -0.25 0.0 0.25
```

Manual problem size `N` using the same default ramp as the single-run script:

```bash
python3 benchmark_prometheus_soc_jtag.py --runs 5 --n 32
```

Optional CSV output:

```bash
python3 benchmark_prometheus_soc_jtag.py --runs 5 --csv results/prometheus_soc_jtag.csv
```

## Notes

- Rebuild the bitstream once after the cycle-counter/status-width update before using the latency numbers:
  [`../vivado/rebuild_pynq_z1_bitstream.sh`](/home/elfo/Documents/ELEC5803/Prometheus_SoC/vivado/rebuild_pynq_z1_bitstream.sh)
- The PL bitstream used here is the overlay at [`../vivado/build/pynq_z1/overlay/prometheus_pynq_z1.bit`](/home/elfo/Documents/ELEC5803/Prometheus_SoC/vivado/build/pynq_z1/overlay/prometheus_pynq_z1.bit).
- The internal RISC-V program image loaded into BRAM is [`../softmax_accel_soc.txt`](/home/elfo/Documents/ELEC5803/Prometheus_SoC/softmax_accel_soc.txt).
- If you later want a true ARM bare-metal host app in Vitis, this JTAG flow can be used as the bring-up baseline, but it is not required for exercising the SoC.
- If the script reports that no JTAG targets were found, the issue is board power, jumper state, cable connection, or JTAG enumeration, not the HLS design itself.
