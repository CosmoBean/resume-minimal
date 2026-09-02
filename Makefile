TEX := pdflatex
SRC := resume.tex
OUT_DIR := output
PDF := $(OUT_DIR)/resume.pdf
PDF_DIR := pdf
TEX_FLAGS := -interaction=nonstopmode -halt-on-error -output-directory=$(OUT_DIR)
PNG_SCRIPT := scripts/export_resume_png.py

.PHONY: all clean png pdf

all: $(PDF)

# Compile the current resume and publish a clean copy into pdf/ (committed).
pdf: $(PDF)
	mkdir -p $(PDF_DIR)
	cp $(PDF) $(PDF_DIR)/resume.pdf

png: $(PDF)
	python3 $(PNG_SCRIPT)

$(OUT_DIR):
	mkdir -p $(OUT_DIR)

$(PDF): $(SRC) | $(OUT_DIR)
	$(TEX) $(TEX_FLAGS) $(SRC)
	$(TEX) $(TEX_FLAGS) $(SRC)

clean:
	rm -f $(OUT_DIR)/resume.aux $(OUT_DIR)/resume.log $(OUT_DIR)/resume.out $(OUT_DIR)/resume.pdf
