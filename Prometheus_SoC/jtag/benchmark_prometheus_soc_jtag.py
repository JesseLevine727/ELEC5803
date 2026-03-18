#!/usr/bin/env python3

import argparse
import csv
import json
import statistics
import subprocess
import sys
import time
from pathlib import Path


DEFAULT_CASES = {
    "ramp6": [-1.0, -0.75, -0.5, -0.25, 0.0, 0.25],
    "zeros6": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0],
    "spread6": [-3.0, -2.0, -1.0, 0.0, 1.0, 2.0],
    "peaked6": [-4.0, -2.0, 0.0, 1.0, 3.0, 6.0],
}


def default_inputs(count: int) -> list[float]:
    return [-1.0 + (0.25 * index) for index in range(count)]


def parse_args() -> argparse.Namespace:
    script_dir = Path(__file__).resolve().parent
    parser = argparse.ArgumentParser(
        description="Benchmark Prometheus SoC JTAG runs using FPGA-measured cycle counts."
    )
    parser.add_argument(
        "--runner",
        default=str(script_dir / "run_prometheus_soc_jtag.sh"),
        help="Path to the JTAG runner shell script.",
    )
    parser.add_argument(
        "--runs",
        type=int,
        default=5,
        help="Number of runs per case. Default: 5.",
    )
    parser.add_argument(
        "--case",
        action="append",
        choices=sorted(DEFAULT_CASES.keys()),
        help="Built-in case name. Can be provided multiple times. Defaults to all built-in cases.",
    )
    parser.add_argument(
        "--inputs",
        nargs="+",
        type=float,
        help="Custom logits for a single ad hoc case.",
    )
    parser.add_argument(
        "--n",
        type=int,
        help="Generate the default ramp input set with N logits, matching the single-run JTAG script.",
    )
    parser.add_argument(
        "--name",
        default="custom",
        help="Case name used with --inputs or --n. Default: custom.",
    )
    parser.add_argument(
        "--timeout-ms",
        type=int,
        default=1000,
        help="Timeout passed through to the JTAG runner. Default: 1000.",
    )
    parser.add_argument(
        "--clock-hz",
        type=int,
        default=84210526,
        help="Fabric clock used for latency conversion. Default: 84210526.",
    )
    parser.add_argument(
        "--attempts",
        type=int,
        default=3,
        help="Maximum runner attempts per measured run. Default: 3.",
    )
    parser.add_argument(
        "--csv",
        type=Path,
        help="Optional CSV path for per-run raw results.",
    )
    parser.add_argument(
        "--skip-fpga-after-first",
        action="store_true",
        help="Skip FPGA re-download after the first run. This is faster but less robust across separate XSDB sessions.",
    )
    return parser.parse_args()


def resolve_cases(args: argparse.Namespace) -> list[tuple[str, list[float]]]:
    if args.inputs:
        return [(args.name, args.inputs)]
    if args.n is not None:
        return [(f"n{args.n}", default_inputs(args.n))]
    if args.case:
        return [(name, DEFAULT_CASES[name]) for name in args.case]
    return list(DEFAULT_CASES.items())


def extract_json_block(text: str) -> dict:
    decoder = json.JSONDecoder()
    starts = [idx for idx, char in enumerate(text) if char == "{"]
    for start in starts:
        try:
            result, _ = decoder.raw_decode(text[start:])
            return result
        except json.JSONDecodeError:
            continue
    raise RuntimeError("Unable to locate JSON result in runner output.")


def run_case(
    runner: str,
    inputs: list[float],
    timeout_ms: int,
    clock_hz: int,
    skip_fpga: bool,
    attempts: int,
) -> dict:
    cmd = [runner, "--timeout-ms", str(timeout_ms), "--clock-hz", str(clock_hz), "--inputs"]
    cmd.extend(str(value) for value in inputs)
    if skip_fpga:
        cmd.append("--skip-fpga")

    last_error = None
    for attempt in range(1, attempts + 1):
        completed = subprocess.run(cmd, capture_output=True, text=True)
        combined = "\n".join(part for part in [completed.stdout, completed.stderr] if part)
        if completed.returncode == 0:
            for text in (completed.stdout, completed.stderr, combined):
                if text:
                    try:
                        return extract_json_block(text)
                    except RuntimeError:
                        pass
            last_error = RuntimeError(f"Unable to locate JSON result in runner output.\nOutput:\n{combined}")
        else:
            last_error = RuntimeError(
                f"Runner failed with exit code {completed.returncode}\n"
                f"Command: {' '.join(cmd)}\n"
                f"Output:\n{combined}"
            )

        if attempt < attempts:
            time.sleep(2.0)

    raise last_error


def summarize(values: list[float]) -> tuple[float, float, float]:
    return min(values), statistics.fmean(values), max(values)


def format_triplet(values: tuple[float, float, float], precision: int) -> str:
    return " / ".join(f"{value:.{precision}f}" for value in values)


def print_summary(results: list[dict]) -> None:
    header = (
        f"{'case':<10} {'runs':>4} {'cycles min/mean/max':>24} "
        f"{'lat_us min/mean/max':>24} {'sum err max':>12}"
    )
    print(header)
    print("-" * len(header))
    for case in results:
        cycle_triplet = summarize(case["cycles"])
        latency_triplet = summarize(case["latency_us"])
        sum_err_max = max(case["sum_error"])
        print(
            f"{case['name']:<10} {case['runs']:>4} "
            f"{format_triplet(cycle_triplet, 1):>24} "
            f"{format_triplet(latency_triplet, 3):>24} "
            f"{sum_err_max:>12.6f}"
        )


def write_csv(path: Path, rows: list[dict]) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    with path.open("w", newline="", encoding="ascii") as handle:
        writer = csv.DictWriter(
            handle,
            fieldnames=[
                "case",
                "run_index",
                "cycles",
                "latency_ns",
                "latency_us",
                "sum",
                "sum_error",
                "done",
                "idle",
                "ready",
                "busy",
            ],
        )
        writer.writeheader()
        writer.writerows(rows)


def main() -> int:
    args = parse_args()
    cases = resolve_cases(args)
    runner = str(Path(args.runner).resolve())

    all_case_results: list[dict] = []
    csv_rows: list[dict] = []
    have_programmed_fpga = False

    for case_name, inputs in cases:
        cycles: list[int] = []
        latency_ns: list[float] = []
        latency_us: list[float] = []
        sum_error: list[float] = []

        for run_index in range(args.runs):
            skip_fpga = have_programmed_fpga and args.skip_fpga_after_first
            result = run_case(
                runner=runner,
                inputs=inputs,
                timeout_ms=args.timeout_ms,
                clock_hz=args.clock_hz,
                skip_fpga=skip_fpga,
                attempts=args.attempts,
            )
            have_programmed_fpga = True

            status = result["status"]
            timing = result["timing"]
            total = float(result["sum"])
            err = abs(total - 1.0)
            measured_cycles = int(status["cycles"])

            if measured_cycles == 0:
                raise RuntimeError(
                    "Measured cycle count is zero. Rebuild and reprogram the FPGA with the "
                    "updated 32-bit status GPIO design before using this benchmark."
                )

            cycles.append(measured_cycles)
            latency_ns.append(float(timing["latency_ns"]))
            latency_us.append(float(timing["latency_us"]))
            sum_error.append(err)

            csv_rows.append(
                {
                    "case": case_name,
                    "run_index": run_index,
                    "cycles": measured_cycles,
                    "latency_ns": float(timing["latency_ns"]),
                    "latency_us": float(timing["latency_us"]),
                    "sum": total,
                    "sum_error": err,
                    "done": bool(status["done"]),
                    "idle": bool(status["idle"]),
                    "ready": bool(status["ready"]),
                    "busy": bool(status["busy"]),
                }
            )

        all_case_results.append(
            {
                "name": case_name,
                "runs": args.runs,
                "cycles": cycles,
                "latency_ns": latency_ns,
                "latency_us": latency_us,
                "sum_error": sum_error,
            }
        )

    print_summary(all_case_results)

    if args.csv:
        write_csv(args.csv, csv_rows)
        print(f"\nWrote raw results to {args.csv}")

    return 0


if __name__ == "__main__":
    sys.exit(main())
