#!/usr/bin/env python3

from __future__ import annotations

import argparse
import sys
from pathlib import Path

from generate_presentation_audio import DEFAULT_MODEL, clean_spoken_text, request_tts, write_bytes


DEFAULT_VOICES = ["onyx", "ash", "echo", "cedar", "verse"]
DEFAULT_TEXT = (
    "Hello. This is a voice preview for my Prometheus SoC presentation. "
    "The system integrates a RISC-V controller with a Softmax accelerator on FPGA."
)


def parse_args() -> argparse.Namespace:
    base_dir = Path(__file__).resolve().parent
    parser = argparse.ArgumentParser(
        description="Generate short preview clips for multiple OpenAI TTS voices."
    )
    parser.add_argument(
        "--voices",
        nargs="+",
        default=DEFAULT_VOICES,
        help="Voices to preview. Default: %(default)s",
    )
    parser.add_argument(
        "--text",
        default=DEFAULT_TEXT,
        help="Text to render for each voice preview.",
    )
    parser.add_argument(
        "--output-dir",
        type=Path,
        default=base_dir / "build" / "voice_previews",
        help="Directory to write preview WAV files.",
    )
    parser.add_argument(
        "--model",
        default=DEFAULT_MODEL,
        help=f"TTS model to use. Default: {DEFAULT_MODEL}",
    )
    parser.add_argument(
        "--speed",
        type=float,
        default=1.0,
        help="Playback speed between 0.25 and 4.0. Default: 1.0",
    )
    parser.add_argument(
        "--instructions",
        default=(
            "Speak in a clear, professional presentation style with a confident, "
            "measured tone suitable for an engineering presentation."
        ),
        help="Optional speaking instructions passed to the TTS model.",
    )
    return parser.parse_args()


def main() -> int:
    args = parse_args()
    args.output_dir.mkdir(parents=True, exist_ok=True)
    spoken_text = clean_spoken_text(args.text)

    for voice in args.voices:
        print(f"Generating preview for voice '{voice}'...", file=sys.stderr)
        audio = request_tts(
            text=spoken_text,
            model=args.model,
            voice=voice,
            response_format="wav",
            speed=args.speed,
            instructions=args.instructions,
        )
        output_path = args.output_dir / f"{voice}.wav"
        write_bytes(output_path, audio)
        print(f"Wrote {output_path}", file=sys.stderr)

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
