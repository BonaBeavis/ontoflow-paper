paper:
	latexmk -jobname=output -pdf

clean:
	latexmk -C
	rm -f output.bbl
	
