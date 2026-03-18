#!/usr/bin/env bash
set -euo pipefail

script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
tcl_script="$script_dir/run_baseline_cpu_jtag.tcl"

candidate_bins=()
if [[ -n "${XSDB_BIN:-}" ]]; then
  candidate_bins+=("$XSDB_BIN")
fi
if [[ -n "${XILINX_VIVADO:-}" ]]; then
  candidate_bins+=("$XILINX_VIVADO/bin/xsdb")
fi
candidate_bins+=(
  "/home/elfo/Documents/2025.1/Vivado/bin/xsdb"
  "/tools/Xilinx/Vivado/2025.1/bin/xsdb"
)

if command -v xsdb >/dev/null 2>&1; then
  candidate_bins+=("$(command -v xsdb)")
fi

xsdb_bin=""
for candidate in "${candidate_bins[@]}"; do
  if [[ -x "$candidate" ]]; then
    xsdb_bin="$candidate"
    break
  fi
done

if [[ -z "$xsdb_bin" ]]; then
  echo "Unable to find xsdb. Set XSDB_BIN or XILINX_VIVADO to your Xilinx install." >&2
  exit 1
fi

exec "$xsdb_bin" "$tcl_script" "$@"
