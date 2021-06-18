paper: clean
	latexmk -pdf
	latexmk -c
	rm -f main.bbl

clean:
	latexmk -C
	rm -f main.bbl
	
