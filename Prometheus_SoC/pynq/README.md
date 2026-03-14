# PYNQ Loader

This directory contains the host-side Python code for running the generated `Prometheus SoC` overlay on a PYNQ board.

Files:

- [`prometheus_soc.py`](/home/elfo/Documents/ELEC5803/Prometheus_SoC/pynq/prometheus_soc.py): reusable Python wrapper around the overlay
- [`run_prometheus_soc.py`](/home/elfo/Documents/ELEC5803/Prometheus_SoC/pynq/run_prometheus_soc.py): simple CLI runner

The loader does this:

1. Loads the overlay bitstream.
2. Writes the RISC-V program from [`softmax_accel_soc.txt`](/home/elfo/Documents/ELEC5803/Prometheus_SoC/softmax_accel_soc.txt) into BRAM.
3. Writes input logits into the SoC memory at `0x4000`.
4. Pulses the `ctrl_start` GPIO.
5. Polls the latched `done` bit from the status GPIO.
6. Reads probabilities from `0x5000` and debug words from `0x6000`.

Example on the board:

```bash
cd /home/xilinx/Prometheus_SoC/pynq
python3 run_prometheus_soc.py
```

Example with explicit inputs:

```bash
python3 run_prometheus_soc.py --inputs -1.0 -0.75 -0.5 -0.25 0.0 0.25
```

The script prints JSON including:

- `probabilities`
- `sum`
- `debug.max_x`
- `debug.sum_q16`
- `debug.shift`
- `status.done/idle/ready/busy`
