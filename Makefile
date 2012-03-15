all:
	pdflatex ixp.tex
bib:
	latex ixp.tex
	bibtex ixp
	latex ixp.tex
	latex ixp.tex
	pdflatex ixp.tex
