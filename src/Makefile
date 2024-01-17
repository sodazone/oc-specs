.PHONY: clean

all:
	latexmk
	mkdir -p ../pdf && mv build/*.pdf ../pdf

clean:
	latexmk -C
