#!/usr/bin/env bash
set -euo pipefail

script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

candidate_bins=()
if [[ -n "${VIVADO_BIN:-}" ]]; then
  candidate_bins+=("$VIVADO_BIN")
fi
if [[ -n "${XILINX_VIVADO:-}" ]]; then
  candidate_bins+=("$XILINX_VIVADO/bin/vivado")
fi
candidate_bins+=(
  "/home/elfo/Documents/2025.1/Vivado/bin/vivado"
  "/tools/Xilinx/Vivado/2025.1/bin/vivado"
)

if command -v vivado >/dev/null 2>&1; then
  candidate_bins+=("$(command -v vivado)")
fi

vivado_bin=""
for candidate in "${candidate_bins[@]}"; do
  if [[ -x "$candidate" ]]; then
    vivado_bin="$candidate"
    break
  fi
done

if [[ -z "$vivado_bin" ]]; then
  echo "Unable to find vivado. Set VIVADO_BIN or XILINX_VIVADO to your Xilinx install." >&2
  exit 1
fi

cd "$script_dir"
"$vivado_bin" -mode batch -source create_pynq_z1_project.tcl
"$vivado_bin" -mode batch -source build_bitstream.tcl
