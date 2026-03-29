#!/usr/bin/env python3

from __future__ import annotations

import argparse
import json
import shutil
import subprocess
import sys
from dataclasses import dataclass
from pathlib import Path

from generate_presentation_audio import (
    DEFAULT_MODEL,
    DEFAULT_VOICE,
    clean_spoken_text,
    request_tts,
    write_bytes,
)


DEFAULT_DPI = 200
DEFAULT_TAIL_PADDING = 0.35
DEFAULT_SILENCE_HOLD = 2.0
VIDEO_FILTER = (
    "scale=1920:1080:force_original_aspect_ratio=decrease,"
    "pad=1920:1080:(ow-iw)/2:(oh-ih)/2"
)


@dataclass(frozen=True)
class SlideNarration:
    page: int
    narration: str
    hold_seconds: float


def parse_args() -> argparse.Namespace:
    base_dir = Path(__file__).resolve().parent
    parser = argparse.ArgumentParser(
        description="Render a narrated presentation video from slide PDF pages and OpenAI TTS."
    )
    parser.add_argument(
        "--slides-pdf",
        type=Path,
        default=base_dir / "presentation_slides.pdf",
        help="Slide deck PDF to render into a narrated video.",
    )
    parser.add_argument(
        "--plan",
        type=Path,
        default=base_dir / "presentation_narration_plan.json",
        help="JSON narration plan with one entry per slide page.",
    )
    parser.add_argument(
        "--output",
        type=Path,
        default=base_dir / "presentation_slides_narrated.mp4",
        help="Output MP4 path.",
    )
    parser.add_argument(
        "--work-dir",
        type=Path,
        default=base_dir / "build" / "presentation_video",
        help="Temporary working directory for rendered slide images and audio clips.",
    )
    parser.add_argument(
        "--model",
        default=DEFAULT_MODEL,
        help=f"TTS model to use. Default: {DEFAULT_MODEL}",
    )
    parser.add_argument(
        "--voice",
        default=DEFAULT_VOICE,
        help=f"TTS voice to use. Default: {DEFAULT_VOICE}",
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
            "brief pauses between slides, and natural emphasis on key technical results."
        ),
        help="Optional speaking instructions passed to the TTS model.",
    )
    parser.add_argument(
        "--image-dpi",
        type=int,
        default=DEFAULT_DPI,
        help=f"Rasterization DPI for slide images. Default: {DEFAULT_DPI}",
    )
    parser.add_argument(
        "--tail-padding",
        type=float,
        default=DEFAULT_TAIL_PADDING,
        help=f"Extra seconds to hold each slide after narration. Default: {DEFAULT_TAIL_PADDING}",
    )
    parser.add_argument(
        "--keep-temp",
        action="store_true",
        help="Keep the intermediate images, audio clips, segments, and concat file.",
    )
    return parser.parse_args()


def require_tool(name: str) -> None:
    if shutil.which(name):
        return
    raise RuntimeError(
        f"Required tool '{name}' was not found in PATH. Install it before running this script."
    )


def run_checked(command: list[str]) -> None:
    try:
        subprocess.run(command, check=True, text=True, capture_output=True)
    except subprocess.CalledProcessError as exc:
        stderr = exc.stderr.strip() if exc.stderr else ""
        raise RuntimeError(
            f"Command failed: {' '.join(command)}\n{stderr}"
        ) from exc


def pdf_page_count(pdf_path: Path) -> int:
    try:
        result = subprocess.run(
            ["pdfinfo", str(pdf_path)],
            check=True,
            text=True,
            capture_output=True,
        )
    except subprocess.CalledProcessError as exc:
        stderr = exc.stderr.strip() if exc.stderr else ""
        raise RuntimeError(f"Failed to inspect {pdf_path} with pdfinfo.\n{stderr}") from exc

    for line in result.stdout.splitlines():
        if line.startswith("Pages:"):
            return int(line.split(":", maxsplit=1)[1].strip())
    raise RuntimeError(f"Could not determine page count for {pdf_path}.")


def load_plan(plan_path: Path, page_count: int) -> list[SlideNarration]:
    raw = json.loads(plan_path.read_text(encoding="utf-8"))
    if not isinstance(raw, list):
        raise RuntimeError(f"{plan_path} must contain a JSON array.")

    entries: dict[int, SlideNarration] = {}
    for item in raw:
        if not isinstance(item, dict):
            raise RuntimeError(f"Every item in {plan_path} must be an object.")

        page = int(item["page"])
        narration = str(item.get("narration", "")).strip()
        hold_seconds = float(item.get("hold_seconds", 0.0))

        if page < 1 or page > page_count:
            raise RuntimeError(
                f"Plan entry page {page} is outside the slide range 1..{page_count}."
            )
        if page in entries:
            raise RuntimeError(f"Duplicate narration plan entry for page {page}.")
        entries[page] = SlideNarration(
            page=page,
            narration=narration,
            hold_seconds=max(hold_seconds, 0.0),
        )

    missing_pages = [str(page) for page in range(1, page_count + 1) if page not in entries]
    if missing_pages:
        raise RuntimeError(
            f"{plan_path} is missing narration entries for slide pages: {', '.join(missing_pages)}"
        )

    return [entries[page] for page in range(1, page_count + 1)]


def render_slide_images(pdf_path: Path, output_dir: Path, dpi: int, page_count: int) -> list[Path]:
    output_dir.mkdir(parents=True, exist_ok=True)
    prefix = output_dir / "slide"
    run_checked(["pdftoppm", "-png", "-r", str(dpi), str(pdf_path), str(prefix)])
    images = sorted(output_dir.glob("slide-*.png"))
    if len(images) != page_count:
        raise RuntimeError(
            f"Expected {page_count} rendered slide images, but found {len(images)} in {output_dir}."
        )
    return images


def wav_duration_seconds(path: Path) -> float:
    try:
        result = subprocess.run(
            [
                "ffprobe",
                "-v",
                "error",
                "-show_entries",
                "format=duration",
                "-of",
                "default=noprint_wrappers=1:nokey=1",
                str(path),
            ],
            check=True,
            text=True,
            capture_output=True,
        )
    except subprocess.CalledProcessError as exc:
        stderr = exc.stderr.strip() if exc.stderr else ""
        raise RuntimeError(f"Failed to inspect audio duration for {path}.\n{stderr}") from exc

    duration_text = result.stdout.strip()
    if not duration_text:
        raise RuntimeError(f"ffprobe did not return a duration for {path}.")
    return float(duration_text)


def make_segment(
    *,
    image_path: Path,
    audio_path: Path,
    segment_path: Path,
    duration_seconds: float,
) -> None:
    run_checked(
        [
            "ffmpeg",
            "-y",
            "-loop",
            "1",
            "-i",
            str(image_path),
            "-i",
            str(audio_path),
            "-vf",
            VIDEO_FILTER,
            "-c:v",
            "libx264",
            "-preset",
            "medium",
            "-tune",
            "stillimage",
            "-pix_fmt",
            "yuv420p",
            "-c:a",
            "aac",
            "-b:a",
            "192k",
            "-af",
            "apad",
            "-t",
            f"{duration_seconds:.3f}",
            str(segment_path),
        ]
    )


def concat_segments(segment_paths: list[Path], concat_path: Path, output_path: Path) -> None:
    concat_lines = [f"file '{path.resolve()}'" for path in segment_paths]
    concat_path.write_text("\n".join(concat_lines) + "\n", encoding="utf-8")
    run_checked(
        [
            "ffmpeg",
            "-y",
            "-f",
            "concat",
            "-safe",
            "0",
            "-i",
            str(concat_path),
            "-c",
            "copy",
            "-movflags",
            "+faststart",
            str(output_path),
        ]
    )


def main() -> int:
    args = parse_args()

    require_tool("pdfinfo")
    require_tool("pdftoppm")
    require_tool("ffmpeg")
    require_tool("ffprobe")

    page_count = pdf_page_count(args.slides_pdf)
    plan = load_plan(args.plan, page_count)

    images_dir = args.work_dir / "slides"
    audio_dir = args.work_dir / "audio"
    segments_dir = args.work_dir / "segments"
    concat_path = args.work_dir / "segments.txt"

    slide_images = render_slide_images(args.slides_pdf, images_dir, args.image_dpi, page_count)
    audio_dir.mkdir(parents=True, exist_ok=True)
    segments_dir.mkdir(parents=True, exist_ok=True)

    segment_paths: list[Path] = []
    for slide, image_path in zip(plan, slide_images, strict=True):
        print(f"Rendering slide {slide.page}/{page_count}...", file=sys.stderr)
        audio_path = audio_dir / f"slide_{slide.page:02d}.wav"
        segment_path = segments_dir / f"slide_{slide.page:02d}.mp4"

        if slide.narration:
            audio = request_tts(
                text=clean_spoken_text(slide.narration),
                model=args.model,
                voice=args.voice,
                response_format="wav",
                speed=args.speed,
                instructions=args.instructions,
            )
            write_bytes(audio_path, audio)
        else:
            run_checked(
                [
                    "ffmpeg",
                    "-y",
                    "-f",
                    "lavfi",
                    "-i",
                    "anullsrc=r=24000:cl=mono",
                    "-t",
                    f"{max(slide.hold_seconds, DEFAULT_SILENCE_HOLD):.3f}",
                    "-c:a",
                    "pcm_s16le",
                    str(audio_path),
                ]
            )

        segment_duration = max(
            wav_duration_seconds(audio_path),
            slide.hold_seconds,
        ) + max(args.tail_padding, 0.0)

        make_segment(
            image_path=image_path,
            audio_path=audio_path,
            segment_path=segment_path,
            duration_seconds=segment_duration,
        )
        segment_paths.append(segment_path)

    args.output.parent.mkdir(parents=True, exist_ok=True)
    concat_segments(segment_paths, concat_path, args.output)
    print(f"Wrote narrated slide video to {args.output}", file=sys.stderr)

    if not args.keep_temp:
        shutil.rmtree(args.work_dir, ignore_errors=True)

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
