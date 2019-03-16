all: Trout.pdf clean

Trout.pdf: 
	pdflatex Trout
	pdflatex Trout

clean:
	-rm -f *.aux
	-rm -f *.log
	-rm -f *.toc
	-rm -f *.bbl
	-rm -f *.blg
	-rm -f *.out
	-rm -f *.lof
	-rm -f *.lot
	-rm -f *.idx

