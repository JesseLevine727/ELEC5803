# Prometheus SoC Audio Presentation

## Opening

Hello. This presentation summarizes my final project, Prometheus SoC: a high-level synthesis implementation of a RISC-V controlled Softmax accelerator system on the PYNQ-Z1.

The objective of the project was not just to make Softmax faster in isolation. The real goal was to identify a bottleneck that matters in machine-learning inference, design hardware specifically for that bottleneck, integrate it into a complete processor-based system, and validate that system on a real FPGA.

The kernel I selected was Softmax.

Softmax looks small in source code, but on a simple integer-oriented processor it is expensive. Each output depends on exponentiation, accumulation across the whole vector, and normalization by the global sum. In fixed-point software, that combination is both slow and numerically fragile.

## Background And Project Evolution

The project began from a reproduced HLS RV32I RISC-V processor based on the work of Tokur. That baseline established the software flow: compile a bare-metal program, convert it to a memory image, load it into the HLS design, and verify instruction execution on FPGA.

From there, the design evolved in stages.

First, I reproduced the baseline RV32I processor.

Second, I extended the core with the multiplication support needed for practical fixed-point kernels.

Third, I defined the specialization strategy for Softmax: shared memory, memory-mapped control, and approximation-based arithmetic.

Fourth, I optimized the processor baseline and built a standalone accelerator.

Finally, I integrated the controller core and the accelerator into the final architecture, Prometheus SoC.

That progression matters because the final result is a system-level design choice, not just a standalone datapath.

## Why Softmax Needed Hardware

The key problem was that the software-only implementation scaled badly with sequence length.

In the final comparison used for architecture selection, the pipelined software baseline scaled approximately as two hundred eighty-seven point eight nine N plus seventy-four point three four cycles.

The integrated SoC scaled as zero point seven four N plus two hundred twenty-six point six one cycles.

So the software version had a much lower fixed setup cost, but a dramatically worse per-element cost. As vectors become longer, the accelerator-based system becomes overwhelmingly better.

This was not just a speed issue. The software approximation path also lost numerical quality as vector length increased, while the accelerator preserved sums near one.

## Final System Architecture

The implemented Prometheus SoC is one HLS top-level system containing three essential parts:

a compact RISC-V controller core,

a fixed-point Softmax accelerator,

and a shared BRAM-backed memory image.

At the board level, the PYNQ-Z1 processing system acts as the host. It connects to the programmable logic through M AXI G P zero, AXI SmartConnect, an AXI BRAM controller, and two AXI GPIO peripherals.

The shared memory is a true dual-port BRAM with one hundred twenty-eight bit data width and a total capacity of two hundred fifty-six kibibytes.

Port A is visible to the Zynq processing system through AXI, and Port B is connected directly to the packaged Prometheus SoC wrapper.

That single shared memory image stores the RISC-V program, the input logits, the output probabilities, and the debug data.

## Wrapper And Board Interface

One important detail is that the wrapper is not just wiring.

It performs four specific architectural functions.

First, it converts the raw HLS memory interface into a standard BRAM controller port.

Second, it converts a level-driven GPIO start bit into a one-cycle start pulse for the HLS block.

Third, it latches the one-cycle done pulse so software can poll it safely.

Fourth, it counts end-to-end execution cycles on the FPGA.

The exported status word is thirty-two bits wide.

Bits zero through three represent done, idle, ready, and busy.

Bits four through thirty-one hold the measured cycle count.

That detail is important because the board-level latency numbers in the paper come from this wrapper-level status interface.

## Memory Map And Control Path

Inside the SoC address space, the program begins at address zero.

Input logits are stored at address zero x four thousand.

Output probabilities are written at zero x five thousand.

Debug words are written at zero x six thousand.

The accelerator register block begins at zero x seven thousand.

Those registers hold the input base, output base, debug base, vector length, and the control register.

The bare-metal software flow is simple.

The RISC-V core writes those MMIO registers, writes the start bit, waits for completion, and then exits.

## What The CPU Really Does

An important architectural point is that this is not a loose accelerator connected by DMA.

The controller core is a compact thirty-two bit RISC-V implementation with thirty-two architectural registers and a single pipelined instruction loop.

It implements the RV32I integer subset plus the multiply instructions needed by the project software path, but it does not implement division or remainder.

The accelerator launch is also more tightly coupled than a conventional external accelerator.

When software writes the start bit, the CPU control path directly invokes the accelerator and blocks until it returns.

So the right mental model is a tightly coupled coprocessor over shared BRAM, not an independently scheduled engine.

## Accelerator Datapath

The accelerator operates on signed Q sixteen point sixteen data and uses a four-lane vector datapath.

One one hundred twenty-eight bit BRAM line corresponds to four thirty-two bit words, so the BRAM format matches the accelerator width naturally.

The datapath proceeds in stages.

First, it streams logits from BRAM into a local buffer while computing the maximum value.

That supports max subtraction, which stabilizes the Softmax computation.

Second, it computes approximate exponentials.

The accelerator rewrites e to the x as two to the power of x over natural log of two.

The integer part is applied with a power-of-two shift, and the fractional part is approximated with a seventeen-point piecewise-linear lookup.

Third, the exponentials are cached and accumulated into a sixty-four bit sum.

Fourth, the reciprocal of that sum is approximated with a separate sixteen-segment piecewise-linear function in Q two point thirty.

Finally, the cached exponentials are multiplied by that reciprocal to generate normalized probabilities, which are written back to BRAM.

The accelerator also writes debug outputs, including the observed maximum and the accumulated sum.

Internally, the final version uses HLS dataflow so exponentiation, buffering, normalization, and writeback can overlap.

## Runtime Sequence

At runtime, the full control sequence is:

the processing system loads the BRAM image and pulses start,

the RISC-V core boots from shared BRAM,

the core programs the accelerator MMIO registers,

the start write invokes the accelerator,

the accelerator reads logits, performs Softmax, and writes probabilities and debug data back into BRAM,

and finally the wrapper latches done and the cycle count so the host can read them.

This is a small system, but it is a complete one. That is one of the reasons it is more meaningful than a standalone accelerator benchmark.

## Main Results

The key implementation-level result is speedup.

At N equals one hundred twenty-eight, the integrated SoC achieved a measured speedup of about one hundred fourteen point seven times over the software-only baseline.

If we compare the slopes of the fitted latency lines, the large-N asymptotic speedup limit is about three hundred eighty-nine times.

The numerical result is also strong.

The software-only path caused the Softmax sum to collapse toward about zero point six seven five for longer vectors.

In contrast, the accelerator-based SoC maintained sums close to one across the tested range.

That means the SoC was not simply faster. It was also materially better behaved numerically.

## FPGA Validation

The final system was implemented on the Digilent PYNQ-Z1, using the Xilinx Zynq seven zero two zero device.

The implemented design met timing at about eighty-four point two megahertz.

Board-level measurements matched simulation exactly at representative points, including N equals two, eight, thirty-two, sixty-four, and one hundred twenty-eight.

Across the broader FPGA sweep up to N equals two hundred fifty-six, latency stayed low and increased gently, while the Softmax sum remained close to one.

At the largest tested size, the measured sum was still about zero point nine nine seven nine five five.

That supports the claim that the final architecture is both fast and numerically stable on real hardware, not only in simulation.

## Conclusion

In summary, Prometheus SoC is a tightly integrated RISC-V plus Softmax-accelerator system built with high-level synthesis and validated on a real FPGA platform.

The final contribution is not just a four-lane Softmax engine. It is a complete shared-memory system in which a simple RISC-V core orchestrates an accelerator through MMIO, a board-level wrapper measures execution cleanly, and the combined design demonstrates meaningful hardware-software co-design for machine-learning inference on a constrained platform.

Thank you.
