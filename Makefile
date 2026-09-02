TEX := pdflatex
SRC := resume.tex
OUT_DIR := output
PDF := $(OUT_DIR)/resume.pdf
TEX_FLAGS := -interaction=nonstopmode -halt-on-error -output-directory=$(OUT_DIR)
PNG_SCRIPT := scripts/export_resume_png.py
RELEASE_PDF := Sri Datta's Resume.pdf
CV_SRC := cv.tex
CV_PDF := $(OUT_DIR)/cv.pdf

.PHONY: all clean png release cv

all: $(PDF)

# Build the resume and publish a downloadable copy at the repo root.
release: $(PDF)
	cp $(PDF) "$(RELEASE_PDF)"

# Build the full multi-page CV and publish a copy into pdf/.
cv: | $(OUT_DIR)
	$(TEX) $(TEX_FLAGS) $(CV_SRC)
	$(TEX) $(TEX_FLAGS) $(CV_SRC)
	mkdir -p pdf
	cp $(CV_PDF) pdf/cv.pdf

png: $(PDF)
	python3 $(PNG_SCRIPT)

$(OUT_DIR):
	mkdir -p $(OUT_DIR)

$(PDF): $(SRC) | $(OUT_DIR)
	$(TEX) $(TEX_FLAGS) $(SRC)
	$(TEX) $(TEX_FLAGS) $(SRC)

clean:
	rm -f $(OUT_DIR)/resume.aux $(OUT_DIR)/resume.log $(OUT_DIR)/resume.out $(OUT_DIR)/resume.pdf
