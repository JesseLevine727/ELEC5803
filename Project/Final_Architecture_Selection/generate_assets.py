#!/usr/bin/env python3

from __future__ import annotations

import csv
import shutil
import xml.etree.ElementTree as ET
import zipfile
from pathlib import Path


ROOT = Path("/home/elfo/Documents/ELEC5803")
REPORT_DIR = ROOT / "Project" / "Final_Architecture_Selection"
DATA_DIR = REPORT_DIR / "data"

TIMING_ODS = ROOT / "Prometheus_SoC" / "Timing.ods"
FPGA_SWEEP_CSV = ROOT / "Prometheus_SoC" / "jtag" / "results" / "prometheus_soc_n_sweep.csv"

OFFICE_NS = "urn:oasis:names:tc:opendocument:xmlns:office:1.0"
TABLE_NS = "urn:oasis:names:tc:opendocument:xmlns:table:1.0"
TEXT_NS = "urn:oasis:names:tc:opendocument:xmlns:text:1.0"
NS = {"table": TABLE_NS, "text": TEXT_NS}


def load_ods_rows(path: Path) -> list[list[str]]:
    with zipfile.ZipFile(path) as zf:
        root = ET.fromstring(zf.read("content.xml"))

    table = root.find(".//table:table", NS)
    if table is None:
        raise RuntimeError(f"Unable to locate sheet in {path}")

    rows: list[list[str]] = []
    for row in table.findall("table:table-row", NS):
        values: list[str] = []
        for cell in row.findall("table:table-cell", NS):
            repeat = int(cell.get(f"{{{TABLE_NS}}}number-columns-repeated", "1"))
            text = " ".join("".join(p.itertext()).strip() for p in cell.findall("text:p", NS)).strip()
            if not text:
                text = cell.get(f"{{{OFFICE_NS}}}value", "")
            values.extend([text] * repeat)
        rows.append(values)
    return rows


def is_number(text: str) -> bool:
    if not text:
        return False
    try:
        float(text)
    except ValueError:
        return False
    return True


def write_csv(path: Path, fieldnames: list[str], rows: list[dict[str, object]]) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    with path.open("w", newline="", encoding="ascii") as handle:
        writer = csv.DictWriter(handle, fieldnames=fieldnames)
        writer.writeheader()
        writer.writerows(rows)


def main() -> None:
    DATA_DIR.mkdir(parents=True, exist_ok=True)

    timing_rows = load_ods_rows(TIMING_ODS)

    comparison_rows: list[dict[str, object]] = []
    for row in timing_rows[2:12]:
        if len(row) < 8 or not is_number(row[0]) or not is_number(row[5]):
            continue
        core_cycles = int(float(row[1]))
        soc_cycles = int(float(row[6]))
        comparison_rows.append(
            {
                "n": int(float(row[0])),
                "core_cycles": core_cycles,
                "core_sum": float(row[2]),
                "soc_cycles_sim": soc_cycles,
                "soc_sum_sim": float(row[7]),
                "speedup": core_cycles / soc_cycles,
            }
        )

    if not comparison_rows:
        raise RuntimeError("Failed to extract comparison rows from Timing.ods")

    write_csv(
        DATA_DIR / "core_vs_soc.csv",
        ["n", "core_cycles", "core_sum", "soc_cycles_sim", "soc_sum_sim", "speedup"],
        comparison_rows,
    )

    shutil.copyfile(FPGA_SWEEP_CSV, DATA_DIR / "prometheus_soc_n_sweep.csv")

    fpga_rows_by_n: dict[int, dict[str, str]] = {}
    with FPGA_SWEEP_CSV.open(newline="", encoding="ascii") as handle:
        for row in csv.DictReader(handle):
            fpga_rows_by_n[int(row["n"])] = row

    verification_rows: list[dict[str, object]] = []
    for row in comparison_rows:
        n = int(row["n"])
        fpga_row = fpga_rows_by_n[n]
        verification_rows.append(
            {
                "n": n,
                "soc_cycles_sim": int(row["soc_cycles_sim"]),
                "soc_sum_sim": float(row["soc_sum_sim"]),
                "soc_cycles_fpga": int(fpga_row["cycles"]),
                "soc_sum_fpga": float(fpga_row["sum"]),
                "latency_us_fpga": float(fpga_row["latency_us"]),
            }
        )

    write_csv(
        DATA_DIR / "soc_fpga_vs_sim.csv",
        ["n", "soc_cycles_sim", "soc_sum_sim", "soc_cycles_fpga", "soc_sum_fpga", "latency_us_fpga"],
        verification_rows,
    )


if __name__ == "__main__":
    main()
