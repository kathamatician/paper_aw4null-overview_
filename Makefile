PDF       = aw4null-overview.pdf
SRCDIR    = src
SRC       = $(SRCDIR)/main.tex
TEXSRCS   = $(wildcard $(SRCDIR)/**/*.tex)

LATEXMK_OPTS = -pdf \
               -interaction=nonstopmode \
               -usepretex="\PassOptionsToPackage{draft}{graphicx}" \
               -pdflatex="pdflatex %O %S" \
               -output-directory=build \
	       -jobname=aw4null-overview

.PHONY: all draft clean

all: $(PDF)

$(PDF): $(TEXSRCS)
	latexmk $(LATEXMK_OPTS) $(SRC)

draft: $(TEXSRCS)
	latexmk -f -gg $(LATEXMK_OPTS) $(SRC)

clean:
	latexmk -c $(SRC)
	rm -rf build
