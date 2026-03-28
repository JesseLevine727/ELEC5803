# Prometheus SoC Audio Presentation

## Opening

Hello. This presentation summarizes my project, Prometheus SoC: a high-level synthesis implementation of a RISC-V softmax accelerator system on the PYNQ-Z1.

The main goal of the project was to identify a computational bottleneck in machine learning inference, design a specialized hardware solution for that bottleneck, integrate it into a small processor-based system, and validate that system on a real FPGA.

The kernel I selected was softmax.

Softmax looks simple in equation form, but on a small integer-oriented processor it is expensive. Each output element depends on exponentiation, accumulation across the full vector, and normalization by the global sum. Those steps are slow in software and are especially awkward in fixed-point arithmetic.

## Background And Motivation

The project started from a reproduced HLS RISC-V baseline based on the work by Toker. That baseline established the processor workflow: compile a bare-metal program, convert it to a memory image, load it into the HLS model, and measure function and timing behavior.

From there, I moved toward a machine-learning-oriented architecture. The main idea was not to replace the processor entirely, but to keep a simple RISC-V core as the system controller and offload the softmax bottleneck into dedicated hardware.

This direction was also informed by recent softmax-acceleration literature, especially work on approximation-based softmax and layer normalization hardware for transformer workloads. That prior work showed that piecewise-linear approximation is a practical way to reduce the cost of expensive nonlinear operations.

## Project Evolution

The full project evolved in stages.

First, I reproduced the baseline RV32I processor and verified that the HLS implementation behaved correctly.

Second, I extended the core with multiply support so fixed-point machine-learning kernels became practical.

Third, I proposed the softmax specialization strategy: shared memory, memory-mapped control, fixed-point approximation, and a hardware-software handshake.

Fourth, I optimized the processor baseline and built an initial standalone softmax accelerator.

Finally, I integrated the processor and accelerator into the final system, which I call Prometheus SoC.

That progression is important because the final result is not just a fast kernel in isolation. It is a complete system-level design choice that emerged from comparing multiple architectures.

## Final Architecture

The final architecture combines a small RISC-V core with a dedicated softmax accelerator inside one HLS top-level design.

The processor and accelerator share a common BRAM-backed memory image. The software running on the RISC-V core writes accelerator configuration registers through memory-mapped I-O at address zero x seven thousand. Those registers specify the input buffer, output buffer, debug buffer, and vector length.

Once configured, the processor starts the accelerator and polls for completion. The accelerator reads logits from shared memory, computes the output probabilities, writes them back into shared memory, and exposes status through the system wrapper.

At the board level, the system is integrated on the PYNQ-Z1 using the Zynq processing system, AXI SmartConnect, AXI BRAM controller, GPIO control and status, and the packaged Prometheus SoC wrapper.

This gives a simple but effective architecture: the processor remains responsible for orchestration and software control, while the accelerator handles the numerically intensive softmax computation.

## Accelerator Design

The accelerator uses fixed-point arithmetic with Q16 point 16 values and a four-lane vectorized datapath.

Its operation has three main stages.

First, it loads the input logits and performs a maximum reduction. This supports the standard max-subtraction trick, which improves numerical stability by ensuring the exponent inputs stay at or below zero.

Second, it approximates the exponential function. Instead of using a Taylor-series software routine, the accelerator computes e to the x by rewriting it as two to the power of x over natural log of two. The fractional part is approximated with a small piecewise-linear lookup table, while the integer part is applied as a power-of-two shift.

Third, it computes the reciprocal of the accumulated sum using another piecewise-linear approximation, then multiplies that reciprocal by the cached exponentials to produce normalized probabilities.

The final accelerator version uses HLS dataflow and a vector width of four, so memory access and arithmetic can overlap, and four values can be processed per block.

## Key Implementation-Level Results

The main architecture-selection result comes from comparing the software-only core against the integrated SoC.

For the pipelined software baseline, latency scales approximately as two hundred eighty-seven point eight nine N plus seventy-four point three four cycles.

For the integrated SoC, latency scales approximately as zero point seven four N plus two hundred twenty-six point six one cycles.

That means the SoC has a higher fixed overhead, because it includes the hardware-software handshake, but a dramatically lower marginal cost per additional element.

At N equals one hundred twenty-eight, the measured speedup is about one hundred fourteen point seven times.

If we compare only the slopes of the two fitted lines, the asymptotic upper bound is about three hundred eighty-nine times.

## Numerical Behavior

Performance was not the only reason the SoC was selected.

The software-only implementation also showed poor numerical behavior as vector length increased. Its softmax sum collapsed significantly below one, approaching roughly zero point six seven five for longer vectors.

In contrast, the integrated accelerator maintained sums close to one across the tested range.

That difference matters because it shows the accelerator is not simply faster. It is also materially better behaved numerically, due to explicit max-subtraction and dedicated normalization hardware.

## FPGA Validation

The final system was implemented on the Digilent PYNQ-Z1, which uses the Xilinx Zynq seven zero two zero device.

The board-level implementation met timing at about eighty-four point two megahertz.

Measured FPGA behavior matched the earlier simulation results at representative points. For example, the cycle counts at N equals two, eight, thirty-two, sixty-four, and one hundred twenty-eight matched exactly between simulation and FPGA measurement.

Across the full FPGA sweep from N equals two to N equals two hundred fifty-six, latency remained low and scaled gently, while the softmax sum remained close to one. At the largest tested vector size, the measured sum was still about zero point nine nine seven nine five five, which is consistent with fixed-point quantization rather than architectural failure.

This is the strongest system-level validation result of the project, because it shows that the implementation behaves on real hardware the way it was expected to behave from the earlier analysis.

## Conclusion

In summary, the final architecture choice is the integrated Prometheus SoC.

It preserves the processor as the system controller, removes the softmax bottleneck through dedicated hardware, improves numerical stability relative to the software-only baseline, and has been validated on the target FPGA.

The key result is that this project did not end with a standalone accelerator block. It ended with a working, measured system-on-chip that demonstrates hardware-software co-design for machine-learning acceleration on a constrained FPGA platform.

Thank you.
