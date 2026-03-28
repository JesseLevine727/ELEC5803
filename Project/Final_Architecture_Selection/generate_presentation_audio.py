#!/usr/bin/env python3

from __future__ import annotations

import argparse
import json
import os
import re
import sys
import urllib.error
import urllib.request
import wave
from pathlib import Path


API_URL = "https://api.openai.com/v1/audio/speech"
DEFAULT_MODEL = "gpt-4o-mini-tts"
DEFAULT_VOICE = "alloy"
DEFAULT_FORMAT = "wav"
MAX_INPUT_CHARS = 3900


def parse_args() -> argparse.Namespace:
    base_dir = Path(__file__).resolve().parent
    parser = argparse.ArgumentParser(
        description="Generate an audio presentation from a markdown script using the OpenAI TTS API."
    )
    parser.add_argument(
        "--script",
        type=Path,
        default=base_dir / "presentation_script.md",
        help="Path to the markdown presentation script.",
    )
    parser.add_argument(
        "--output",
        type=Path,
        default=base_dir / "presentation_audio.wav",
        help="Output audio path. WAV is recommended because chunks are merged into one file.",
    )
    parser.add_argument(
        "--model",
        default=DEFAULT_MODEL,
        help=f"TTS model to use. Default: {DEFAULT_MODEL}",
    )
    parser.add_argument(
        "--voice",
        default=DEFAULT_VOICE,
        help=f"Voice to use. Default: {DEFAULT_VOICE}",
    )
    parser.add_argument(
        "--format",
        default=DEFAULT_FORMAT,
        choices=["wav", "mp3", "flac", "opus", "aac", "pcm"],
        help="Audio format requested from the API. WAV is easiest to merge automatically.",
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
            "Speak in a clear, professional presentation style with measured pacing, "
            "brief pauses between sections, and natural emphasis on key technical results."
        ),
        help="Optional speaking instructions passed to the TTS model.",
    )
    parser.add_argument(
        "--keep-chunks",
        action="store_true",
        help="Keep intermediate chunk audio files.",
    )
    return parser.parse_args()


def normalize_markdown(text: str) -> list[str]:
    paragraphs: list[str] = []
    current: list[str] = []
    for raw_line in text.splitlines():
        line = raw_line.strip()
        if not line:
            if current:
                paragraphs.append(" ".join(current).strip())
                current = []
            continue
        if line.startswith("#"):
            if current:
                paragraphs.append(" ".join(current).strip())
                current = []
            heading = line.lstrip("#").strip()
            if heading:
                paragraphs.append(f"{heading}.")
            continue
        current.append(line)
    if current:
        paragraphs.append(" ".join(current).strip())
    return [clean_spoken_text(p) for p in paragraphs if p.strip()]


def clean_spoken_text(text: str) -> str:
    text = re.sub(r"`([^`]+)`", r"\1", text)
    text = text.replace("MMIO", "memory mapped I O")
    text = text.replace("RISC-V", "RISC five")
    text = text.replace("PYNQ", "pink")
    text = text.replace("SoC", "system on chip")
    text = text.replace("FPGA", "F P G A")
    text = text.replace("HLS", "H L S")
    text = re.sub(r"\s+", " ", text).strip()
    return text


def chunk_paragraphs(paragraphs: list[str], max_chars: int) -> list[str]:
    chunks: list[str] = []
    current = ""
    for paragraph in paragraphs:
        candidate = paragraph if not current else f"{current}\n\n{paragraph}"
        if len(candidate) <= max_chars:
            current = candidate
            continue
        if current:
            chunks.append(current)
        if len(paragraph) <= max_chars:
            current = paragraph
            continue
        sentences = re.split(r"(?<=[.!?])\s+", paragraph)
        current = ""
        for sentence in sentences:
            sentence = sentence.strip()
            if not sentence:
                continue
            candidate = sentence if not current else f"{current} {sentence}"
            if len(candidate) <= max_chars:
                current = candidate
            else:
                if current:
                    chunks.append(current)
                current = sentence
        if not current:
            current = ""
    if current:
        chunks.append(current)
    return chunks


def api_key() -> str:
    value = os.environ.get("OPENAI_API_KEY")
    if not value:
        raise RuntimeError("OPENAI_API_KEY is not set.")
    return value


def request_tts(
    *,
    text: str,
    model: str,
    voice: str,
    response_format: str,
    speed: float,
    instructions: str,
) -> bytes:
    payload = {
        "model": model,
        "input": text,
        "voice": voice,
        "response_format": response_format,
        "speed": speed,
    }
    if instructions:
        payload["instructions"] = instructions

    request = urllib.request.Request(
        API_URL,
        data=json.dumps(payload).encode("utf-8"),
        headers={
            "Authorization": f"Bearer {api_key()}",
            "Content-Type": "application/json",
        },
        method="POST",
    )
    try:
        with urllib.request.urlopen(request) as response:
            return response.read()
    except urllib.error.HTTPError as exc:
        body = exc.read().decode("utf-8", errors="replace")
        raise RuntimeError(f"TTS request failed with HTTP {exc.code}: {body}") from exc


def write_bytes(path: Path, data: bytes) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_bytes(data)


def merge_wav_files(paths: list[Path], output_path: Path) -> None:
    if not paths:
        raise RuntimeError("No WAV chunks were produced.")

    format_params = None
    frames: list[bytes] = []
    for path in paths:
        with wave.open(str(path), "rb") as handle:
            current_params = handle.getparams()
            current_format = (
                current_params.nchannels,
                current_params.sampwidth,
                current_params.framerate,
                current_params.comptype,
                current_params.compname,
            )
            if format_params is None:
                format_params = current_format
            elif current_format != format_params:
                raise RuntimeError(
                    f"WAV chunk {path} does not match the audio format of earlier chunks."
                )
            frames.append(handle.readframes(handle.getnframes()))

    output_path.parent.mkdir(parents=True, exist_ok=True)
    with wave.open(str(output_path), "wb") as handle:
        nchannels, sampwidth, framerate, comptype, compname = format_params
        handle.setnchannels(nchannels)
        handle.setsampwidth(sampwidth)
        handle.setframerate(framerate)
        handle.setcomptype(comptype, compname)
        for frame_block in frames:
            handle.writeframes(frame_block)


def main() -> int:
    args = parse_args()
    script_text = args.script.read_text(encoding="utf-8")
    paragraphs = normalize_markdown(script_text)
    chunks = chunk_paragraphs(paragraphs, MAX_INPUT_CHARS)

    if not chunks:
        raise RuntimeError("The script is empty after normalization.")

    chunk_dir = args.output.parent / f"{args.output.stem}_chunks"
    chunk_dir.mkdir(parents=True, exist_ok=True)

    chunk_paths: list[Path] = []
    for index, chunk in enumerate(chunks, start=1):
        print(f"Generating chunk {index}/{len(chunks)}...", file=sys.stderr)
        audio = request_tts(
            text=chunk,
            model=args.model,
            voice=args.voice,
            response_format=args.format,
            speed=args.speed,
            instructions=args.instructions,
        )
        chunk_path = chunk_dir / f"chunk_{index:02d}.{args.format}"
        write_bytes(chunk_path, audio)
        chunk_paths.append(chunk_path)

    if args.format == "wav":
        merge_wav_files(chunk_paths, args.output)
        print(f"Wrote merged audio to {args.output}", file=sys.stderr)
    else:
        print(
            f"Wrote chunk files to {chunk_dir}. Use --format wav if you want automatic merging.",
            file=sys.stderr,
        )

    if not args.keep_chunks and args.format == "wav":
        for path in chunk_paths:
            path.unlink(missing_ok=True)
        chunk_dir.rmdir()

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
