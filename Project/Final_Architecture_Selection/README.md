# Final Architecture Selection

This directory contains the LaTeX source for the final ELEC 5803 deliverable.

## Files

- `report.tex`: main LaTeX report
- `generate_assets.py`: regenerates the CSV assets used by the native `pgfplots` figures
- `generate_presentation_audio.py`: generates a standalone narration track from `presentation_script.md`
- `generate_narrated_slides_video.py`: renders `presentation_slides.pdf` into a narrated `.mp4`
- `presentation_narration_plan.json`: default slide-by-slide narration plan for the presentation deck
- `data/`: generated CSV data files

## Regenerate Data

```bash
cd /home/elfo/Documents/ELEC5803/Project/Final_Architecture_Selection
python3 generate_assets.py
```

## Compile

Any normal LaTeX toolchain with `tikz` and `pgfplots` should work. For example:

```bash
pdflatex report.tex
pdflatex report.tex
```

Or:

```bash
latexmk -pdf report.tex
```

## Narrated Slides Video

To generate narration over the slide deck instead of a standalone `.wav`, install `ffmpeg` and the Poppler utilities (`pdftoppm` and `pdfinfo`), set `OPENAI_API_KEY`, and run:

```bash
cd /home/elfo/Documents/ELEC5803/Project/Final_Architecture_Selection
python3 generate_narrated_slides_video.py
```

By default this uses:

- `presentation_slides.pdf` as the source deck
- `presentation_narration_plan.json` as the slide-by-slide narration text
- `presentation_slides_narrated.mp4` as the output video

If you want to keep using the old audio-only flow, this still works:

```bash
python3 generate_presentation_audio.py
```
