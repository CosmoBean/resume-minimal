TEX := pdflatex
SRC := resume.tex
OUT_DIR := output
PDF := $(OUT_DIR)/resume.pdf
TEX_FLAGS := -interaction=nonstopmode -halt-on-error -output-directory=$(OUT_DIR)

.PHONY: all clean

all: $(PDF)

$(OUT_DIR):
	mkdir -p $(OUT_DIR)

$(PDF): $(SRC) | $(OUT_DIR)
	$(TEX) $(TEX_FLAGS) $(SRC)
	$(TEX) $(TEX_FLAGS) $(SRC)

clean:
	rm -f $(OUT_DIR)/resume.aux $(OUT_DIR)/resume.log $(OUT_DIR)/resume.out $(OUT_DIR)/resume.pdf
