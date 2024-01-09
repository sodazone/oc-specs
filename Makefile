.PHONY: latexmk dist all clean

all: dist

latexmk:
	latexmk -pdf -pdflatex="pdflatex -interactive=nonstopmode" -use-make $<

dist: latexmk
	mkdir -p dist && cp build/*.pdf dist  

clean:
	latexmk -C