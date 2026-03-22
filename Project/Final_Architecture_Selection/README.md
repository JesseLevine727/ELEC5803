# Final Architecture Selection

This directory contains the LaTeX source for the final ELEC 5803 deliverable.

## Files

- `report.tex`: main LaTeX report
- `generate_assets.py`: regenerates the CSV assets used by the native `pgfplots` figures
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
