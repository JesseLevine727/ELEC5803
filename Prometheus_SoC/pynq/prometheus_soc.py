from __future__ import annotations

import time
from pathlib import Path
from typing import Iterable

try:
    from pynq import MMIO, Overlay
except ImportError:  # pragma: no cover - only available on the PYNQ target
    MMIO = None
    Overlay = None


MEM_SIZE_BYTES = 1 << 16
MEM_WORDS = MEM_SIZE_BYTES // 4
MAX_N = 256

INPUT_BASE = 0x4000
PROB_BASE = 0x5000
DBG_BASE = 0x6000

GPIO_DATA_OFFSET = 0x0
GPIO_TRI_OFFSET = 0x4


def q16(value: float) -> int:
    scaled = value * 65536.0
    return int(scaled + 0.5) if scaled >= 0 else int(scaled - 0.5)


def to_u32(value: int) -> int:
    return value & 0xFFFFFFFF


def to_s32(value: int) -> int:
    return value - 0x100000000 if value & 0x80000000 else value


def words_from_hex(path: Path) -> list[int]:
    words: list[int] = []
    with path.open("r", encoding="ascii") as handle:
        for line in handle:
            text = line.strip()
            if text:
                words.append(int(text, 16))
    return words


class PrometheusSoC:
    def __init__(self, overlay, bram_mmio, ctrl_mmio, status_mmio):
        self.overlay = overlay
        self.bram = bram_mmio
        self.ctrl = ctrl_mmio
        self.status = status_mmio

    @classmethod
    def from_overlay(cls, bit_path: str | Path, download: bool = True) -> "PrometheusSoC":
        if Overlay is None or MMIO is None:
            raise RuntimeError("The 'pynq' package is required and must be run on the target board.")

        overlay = Overlay(str(bit_path), download=download)

        bram_info = cls._find_ip(overlay, "axi_bram_ctrl_0", "xilinx.com:ip:axi_bram_ctrl")
        ctrl_info = cls._find_ip(overlay, "axi_gpio_ctrl_0", "xilinx.com:ip:axi_gpio")
        status_info = cls._find_ip(overlay, "axi_gpio_status_0", "xilinx.com:ip:axi_gpio")

        bram_mmio = MMIO(bram_info["phys_addr"], max(bram_info["addr_range"], MEM_SIZE_BYTES))
        ctrl_mmio = MMIO(ctrl_info["phys_addr"], ctrl_info["addr_range"])
        status_mmio = MMIO(status_info["phys_addr"], status_info["addr_range"])

        # Channel 1 only.
        ctrl_mmio.write(GPIO_TRI_OFFSET, 0x0)
        ctrl_mmio.write(GPIO_DATA_OFFSET, 0x0)
        status_mmio.write(GPIO_TRI_OFFSET, 0xF)

        return cls(overlay, bram_mmio, ctrl_mmio, status_mmio)

    @staticmethod
    def _find_ip(overlay, preferred_name: str, type_prefix: str):
        if preferred_name in overlay.ip_dict:
            return overlay.ip_dict[preferred_name]

        for name, info in overlay.ip_dict.items():
            if name.endswith(preferred_name):
                return info

        matches = [
            info
            for info in overlay.ip_dict.values()
            if info.get("type", "").startswith(type_prefix)
        ]
        if len(matches) == 1:
            return matches[0]

        available = ", ".join(sorted(overlay.ip_dict.keys()))
        raise KeyError(f"Unable to find IP '{preferred_name}' in overlay. Available IPs: {available}")

    def write_word(self, byte_addr: int, value: int) -> None:
        self.bram.write(byte_addr, to_u32(value))

    def read_word(self, byte_addr: int) -> int:
        return int(self.bram.read(byte_addr))

    def write_words(self, base_addr: int, words: Iterable[int]) -> None:
        for index, word in enumerate(words):
            self.write_word(base_addr + (index * 4), word)

    def zero_words(self, base_addr: int, count: int) -> None:
        self.write_words(base_addr, [0] * count)

    def load_program(self, hex_path: str | Path) -> int:
        program_words = words_from_hex(Path(hex_path))
        self.write_words(0x0, program_words)
        return len(program_words)

    def write_inputs(self, values: Iterable[float]) -> list[int]:
        q16_words = [to_u32(q16(value)) for value in values]
        self.write_words(INPUT_BASE, q16_words)
        return q16_words

    def pulse_start(self) -> None:
        self.ctrl.write(GPIO_DATA_OFFSET, 0x0)
        self.ctrl.write(GPIO_DATA_OFFSET, 0x1)
        self.ctrl.write(GPIO_DATA_OFFSET, 0x0)

    def status_word(self) -> int:
        return int(self.status.read(GPIO_DATA_OFFSET))

    def run(self, timeout_s: float = 1.0) -> int:
        self.pulse_start()
        deadline = time.monotonic() + timeout_s
        while time.monotonic() < deadline:
            status = self.status_word()
            if status & 0x1:
                return status
            time.sleep(0.001)
        raise TimeoutError(f"Prometheus SoC timed out after {timeout_s:.3f}s")

    def read_probabilities(self, n: int) -> list[float]:
        return [to_s32(self.read_word(PROB_BASE + (i * 4))) / 65536.0 for i in range(n)]

    def read_debug(self) -> dict[str, float | int]:
        return {
            "max_x": to_s32(self.read_word(DBG_BASE + 0x0)) / 65536.0,
            "sum_q16": to_s32(self.read_word(DBG_BASE + 0x4)) / 65536.0,
            "shift": to_s32(self.read_word(DBG_BASE + 0x8)),
        }

    def execute_softmax(self, hex_path: str | Path, inputs: Iterable[float], timeout_s: float = 1.0) -> dict:
        input_list = list(inputs)
        if not input_list:
            raise ValueError("At least one input value is required.")
        if len(input_list) > MAX_N:
            raise ValueError(f"Input length {len(input_list)} exceeds MAX_N={MAX_N}.")

        self.load_program(hex_path)
        self.zero_words(PROB_BASE, len(input_list))
        self.zero_words(DBG_BASE, 4)
        self.write_inputs(input_list)

        status = self.run(timeout_s=timeout_s)
        probabilities = self.read_probabilities(len(input_list))
        debug = self.read_debug()

        return {
            "status": {
                "raw": status,
                "done": bool(status & 0x1),
                "idle": bool(status & 0x2),
                "ready": bool(status & 0x4),
                "busy": bool(status & 0x8),
            },
            "inputs": input_list,
            "probabilities": probabilities,
            "sum": sum(probabilities),
            "debug": debug,
        }
