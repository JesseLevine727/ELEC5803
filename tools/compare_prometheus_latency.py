#!/usr/bin/env python3
from __future__ import annotations

import re
from dataclasses import dataclass
from pathlib import Path


ROOT = Path("/home/elfo/Documents/ELEC5803")


@dataclass
class DesignLatency:
    label: str
    report_path: Path
    config_path: Path
    top_name: str
    cycles: int
    clock_ns: float

    @property
    def latency_ns(self) -> float:
        return self.cycles * self.clock_ns

    @property
    def latency_us(self) -> float:
        return self.latency_ns / 1000.0


def parse_clock_ns(config_path: Path) -> float:
    text = config_path.read_text(encoding="ascii")
    match = re.search(r"^clock=([0-9]*\.?[0-9]+ns)$", text, flags=re.MULTILINE)
    if not match:
        raise ValueError(f"Could not find clock=... entry in {config_path}")
    clock_text = match.group(1)
    match = re.fullmatch(r"([0-9]*\.?[0-9]+)ns", clock_text)
    if not match:
        raise ValueError(f"Unsupported clock format in {config_path}: {clock_text}")
    return float(match.group(1))


def parse_top_name(config_path: Path) -> str:
    text = config_path.read_text(encoding="ascii")
    match = re.search(r"^syn\.top=(.+)$", text, flags=re.MULTILINE)
    if not match:
        raise ValueError(f"Could not find syn.top=... entry in {config_path}")
    return match.group(1).strip()


def parse_cycles(report_path: Path) -> int:
    text = report_path.read_text(encoding="ascii")
    match = re.search(
        r"\|\s*Verilog\|\s*Pass\|\s*(\d+)\|\s*(\d+)\|\s*(\d+)\|",
        text,
    )
    if not match:
        raise ValueError(f"Could not find Verilog co-sim latency row in {report_path}")
    min_cycles, avg_cycles, max_cycles = map(int, match.groups())
    if min_cycles != avg_cycles or avg_cycles != max_cycles:
        raise ValueError(
            f"Latency is not constant in {report_path}: "
            f"min={min_cycles}, avg={avg_cycles}, max={max_cycles}"
        )
    return avg_cycles


def load_design(label: str, base_dir: Path) -> DesignLatency:
    report_path = base_dir / base_dir.name / "reports" / "hls_cosim.rpt"
    config_path = base_dir / "hls_config.cfg"
    return DesignLatency(
        label=label,
        report_path=report_path,
        config_path=config_path,
        top_name=parse_top_name(config_path),
        cycles=parse_cycles(report_path),
        clock_ns=parse_clock_ns(config_path),
    )


def format_row(columns: list[str], widths: list[int]) -> str:
    return "  ".join(value.ljust(width) for value, width in zip(columns, widths))


def main() -> None:
    baseline = load_design("Baseline Core", ROOT / "Prometheus")
    soc = load_design("Prometheus SoC", ROOT / "Prometheus_SoC")

    headers = ["Design", "Top", "Cycles", "Clock (ns)", "Latency (us)"]
    rows = [
        [
            baseline.label,
            baseline.top_name,
            str(baseline.cycles),
            f"{baseline.clock_ns:.3f}",
            f"{baseline.latency_us:.3f}",
        ],
        [
            soc.label,
            soc.top_name,
            str(soc.cycles),
            f"{soc.clock_ns:.3f}",
            f"{soc.latency_us:.3f}",
        ],
    ]
    widths = [
        max(len(headers[i]), *(len(row[i]) for row in rows))
        for i in range(len(headers))
    ]

    print("Prometheus Latency Comparison")
    print(format_row(headers, widths))
    print(format_row(["-" * width for width in widths], widths))
    for row in rows:
        print(format_row(row, widths))

    speedup = baseline.latency_ns / soc.latency_ns
    delta_cycles = baseline.cycles - soc.cycles
    delta_us = baseline.latency_us - soc.latency_us

    print()
    print(f"Baseline core latency  : {baseline.cycles} cycles ({baseline.latency_us:.3f} us)")
    print(f"SoC latency            : {soc.cycles} cycles ({soc.latency_us:.3f} us)")
    print(f"Cycle reduction        : {delta_cycles} cycles")
    print(f"Latency reduction      : {delta_us:.3f} us")
    print(f"Speedup (core / SoC)   : {speedup:.2f}x")
    print()
    print("Notes:")
    print(f"- Baseline source report: {baseline.report_path}")
    print(f"- SoC source report     : {soc.report_path}")
    print("- This compares HLS co-simulation transaction latency, not board-level JTAG wall time.")


if __name__ == "__main__":
    main()
