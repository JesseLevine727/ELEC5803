#!/usr/bin/env python3

import argparse
import csv
import json
import subprocess
import sys
import time
from pathlib import Path


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


def run_n(
    runner: str,
    n: int,
    program_path: str,
    timeout_ms: int,
    clock_hz: int,
    attempts: int,
) -> dict:
    cmd = [
        runner,
        "--timeout-ms",
        str(timeout_ms),
        "--clock-hz",
        str(clock_hz),
        "--program",
        program_path,
        "--n",
        str(n),
    ]
    last_error = None

    for attempt in range(1, attempts + 1):
        completed = subprocess.run(cmd, capture_output=True, text=True)
        combined = "\n".join(part for part in [completed.stdout, completed.stderr] if part)
        if completed.returncode == 0:
            for text in (completed.stdout, completed.stderr, combined):
                if not text:
                    continue
                try:
                    return extract_json_block(text)
                except RuntimeError:
                    pass
            last_error = RuntimeError(f"Unable to locate JSON result for N={n}.\nOutput:\n{combined}")
        else:
            last_error = RuntimeError(
                f"Runner failed for N={n} with exit code {completed.returncode}\n"
                f"Command: {' '.join(cmd)}\n"
                f"Output:\n{combined}"
            )

        if attempt < attempts:
            time.sleep(2.0)

    raise last_error


def write_rows(path: Path, rows: list[dict]) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    with path.open("w", newline="", encoding="ascii") as handle:
        writer = csv.DictWriter(
            handle,
            fieldnames=[
                "n",
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


def print_row(row: dict) -> None:
    print(
        f"{row['n']:>3}  "
        f"{row['cycles']:>6} cycles  "
        f"{row['latency_us']:>10.6f} us  "
        f"sum={row['sum']:.9f}"
    )


def build_program(source: Path, build_dir: Path, n: int) -> Path:
    build_dir.mkdir(parents=True, exist_ok=True)
    stem = source.stem.replace(" ", "_")
    base = build_dir / f"{stem}_n{n}"
    elf_path = base.with_suffix(".elf")
    bin_path = base.with_suffix(".bin")
    txt_path = base.with_suffix(".txt")

    cflags = [
        "-march=rv32im",
        "-mabi=ilp32",
        "-nostdlib",
        "-O2",
        "-Wl,-e,main",
        "-Ttext=0x0",
        f"-DN={n}",
    ]

    subprocess.run(
        ["riscv64-unknown-elf-gcc", *cflags, str(source), "-o", str(elf_path)],
        check=True,
        capture_output=True,
        text=True,
    )
    subprocess.run(
        ["riscv64-unknown-elf-objcopy", "-O", "binary", str(elf_path), str(bin_path)],
        check=True,
        capture_output=True,
        text=True,
    )

    data = bin_path.read_bytes()
    with txt_path.open("w", encoding="ascii") as handle:
        for offset in range(0, len(data), 4):
            word = data[offset : offset + 4]
            if len(word) < 4:
                word = word + (b"\x00" * (4 - len(word)))
            handle.write(f"{int.from_bytes(word, byteorder='little'):08x}\n")

    return txt_path


def parse_args() -> argparse.Namespace:
    script_dir = Path(__file__).resolve().parent
    parser = argparse.ArgumentParser(
        description="Sweep Prometheus SoC FPGA latency over N using one hardware run per N."
    )
    parser.add_argument(
        "--runner",
        default=str(script_dir / "run_prometheus_soc_jtag.sh"),
        help="Path to the single-run JTAG script.",
    )
    parser.add_argument(
        "--source",
        type=Path,
        default=script_dir.parent / "softmax_accel_soc.c",
        help="RISC-V SoC program source to compile with -DN=<n>. Default: ../softmax_accel_soc.c",
    )
    parser.add_argument(
        "--build-dir",
        type=Path,
        default=script_dir / "generated",
        help="Directory for generated per-N program images. Default: ./generated",
    )
    parser.add_argument(
        "--n-start",
        type=int,
        default=2,
        help="First N value. Default: 2.",
    )
    parser.add_argument(
        "--n-end",
        type=int,
        default=256,
        help="Last N value. Default: 256.",
    )
    parser.add_argument(
        "--n-step",
        type=int,
        default=2,
        help="N increment. Default: 2.",
    )
    parser.add_argument(
        "--timeout-ms",
        type=int,
        default=1000,
        help="Timeout passed to the JTAG runner. Default: 1000.",
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
        help="Maximum runner attempts per N. Default: 3.",
    )
    parser.add_argument(
        "--csv",
        type=Path,
        default=script_dir / "results" / "prometheus_soc_n_sweep.csv",
        help="CSV output path. Default: results/prometheus_soc_n_sweep.csv",
    )
    return parser.parse_args()


def main() -> int:
    args = parse_args()
    if args.n_step <= 0:
        raise SystemExit("--n-step must be positive.")
    if args.n_start <= 0 or args.n_end <= 0:
        raise SystemExit("N values must be positive.")
    if args.n_start > args.n_end:
        raise SystemExit("--n-start must be <= --n-end.")

    runner = str(Path(args.runner).resolve())
    source = args.source.resolve()
    build_dir = args.build_dir.resolve()
    rows: list[dict] = []

    print("N    cycles        latency_us   probability_sum")
    print("-----------------------------------------------")

    for n in range(args.n_start, args.n_end + 1, args.n_step):
        program_path = build_program(source=source, build_dir=build_dir, n=n)
        result = run_n(
            runner=runner,
            n=n,
            program_path=str(program_path),
            timeout_ms=args.timeout_ms,
            clock_hz=args.clock_hz,
            attempts=args.attempts,
        )

        status = result["status"]
        timing = result["timing"]
        total = float(result["sum"])
        row = {
            "n": n,
            "cycles": int(status["cycles"]),
            "latency_ns": float(timing["latency_ns"]),
            "latency_us": float(timing["latency_us"]),
            "sum": total,
            "sum_error": abs(total - 1.0),
            "done": bool(status["done"]),
            "idle": bool(status["idle"]),
            "ready": bool(status["ready"]),
            "busy": bool(status["busy"]),
        }
        rows.append(row)
        write_rows(args.csv, rows)
        print_row(row)

    print(f"\nWrote {len(rows)} rows to {args.csv}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
