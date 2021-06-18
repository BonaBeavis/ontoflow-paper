paper:
	latexmk -jobname=output -pdf

clean:
	latexmk -jobname=output -C
	rm -f output.bbl
	
