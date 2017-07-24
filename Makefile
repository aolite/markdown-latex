# Makefile referring the generation of the pdf based on a markdown file.

# Definition of the makefile variables

OUT_FILE_NAME=paper
INPUT_MARKDOWN_FILE=article.md
CITES_BIB=cites.bib
LATEX_TEMPLATE=template/mdpi-template.tex
CSL_TEMPLATE=csl/ieee.csl

all: 
	make latex
	make pdf

latex: 
	pandoc -s --template=$(LATEX_TEMPLATE) \
	--to latex --filter pandoc-citeproc \
	--bibliography=$(CITES_BIB) \
	--csl=$(CSL_TEMPLATE) $(INPUT_MARKDOWN_FILE) >$(OUT_FILE_NAME).tex

pdf: $(OUT_FILE_NAME).tex
	pdflatex $(OUT_FILE_NAME).tex

clean: 
	rm paper.*