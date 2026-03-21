#!/usr/bin/env python3
"""Rasterize output/resume.pdf into docs/resume-preview.png (pages stacked vertically)."""

from __future__ import annotations

import glob
import subprocess
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
PDF = ROOT / "output" / "resume.pdf"
OUT = ROOT / "docs" / "resume-preview.png"
# Temp files under output/ (gitignored) to avoid cluttering the repo root.
PREFIX = ROOT / "output" / "_readme_preview"


def main() -> int:
    if not PDF.is_file():
        print(f"Missing {PDF}; run `make` first.", file=sys.stderr)
        return 1

    OUT.parent.mkdir(parents=True, exist_ok=True)
    for old in glob.glob(str(PREFIX) + "-*.png"):
        Path(old).unlink(missing_ok=True)

    subprocess.run(
        ["pdftoppm", "-png", "-r", "144", str(PDF), str(PREFIX)],
        check=True,
    )

    paths = sorted(glob.glob(str(PREFIX) + "-*.png"), key=_page_sort_key)
    if not paths:
        print("pdftoppm produced no PNG files.", file=sys.stderr)
        return 1

    from PIL import Image

    images = [Image.open(p).convert("RGB") for p in paths]
    w = max(im.width for im in images)
    h = sum(im.height for im in images)
    combined = Image.new("RGB", (w, h), (255, 255, 255))
    y = 0
    for im in images:
        x = (w - im.width) // 2
        combined.paste(im, (x, y))
        y += im.height
    combined.save(OUT, "PNG", optimize=True)

    for p in paths:
        Path(p).unlink(missing_ok=True)

    print(f"Wrote {OUT}")
    return 0


def _page_sort_key(path: str) -> tuple[int, str]:
    """Sort prefix-1.png, prefix-2.png, … numerically."""
    stem = Path(path).stem
    parts = stem.rsplit("-", 1)
    if len(parts) == 2 and parts[1].isdigit():
        return (int(parts[1]), path)
    return (0, path)


if __name__ == "__main__":
    raise SystemExit(main())
