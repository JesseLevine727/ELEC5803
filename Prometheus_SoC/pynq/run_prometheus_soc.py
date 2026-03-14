from __future__ import annotations

import argparse
import json
from pathlib import Path

from prometheus_soc import PrometheusSoC


def default_inputs(count: int) -> list[float]:
    return [-1.0 + (0.25 * index) for index in range(count)]


def parse_args() -> argparse.Namespace:
    repo_root = Path(__file__).resolve().parents[1]
    parser = argparse.ArgumentParser(description="Run the Prometheus SoC overlay on a PYNQ board.")
    parser.add_argument(
        "--bit",
        default=str(repo_root / "vivado" / "build" / "pynq_z1" / "overlay" / "prometheus_pynq_z1.bit"),
        help="Path to the .bit file.",
    )
    parser.add_argument(
        "--program",
        default=str(repo_root / "softmax_accel_soc.txt"),
        help="Path to the RISC-V program image (.txt hex words).",
    )
    parser.add_argument(
        "--inputs",
        nargs="*",
        type=float,
        help="Input logits as decimal floats. If omitted, a default ramp is used.",
    )
    parser.add_argument(
        "--n",
        type=int,
        default=6,
        help="Number of default inputs to generate when --inputs is omitted.",
    )
    parser.add_argument(
        "--timeout",
        type=float,
        default=1.0,
        help="Timeout in seconds while polling the done bit.",
    )
    parser.add_argument(
        "--no-download",
        action="store_true",
        help="Do not re-download the bitstream if the overlay is already loaded.",
    )
    return parser.parse_args()


def main() -> None:
    args = parse_args()
    inputs = args.inputs if args.inputs else default_inputs(args.n)

    soc = PrometheusSoC.from_overlay(args.bit, download=not args.no_download)
    result = soc.execute_softmax(args.program, inputs, timeout_s=args.timeout)

    print(json.dumps(result, indent=2))


if __name__ == "__main__":
    main()
