paper:
	latexmk -pdf

clean:
	latexmk -C -bibtex
