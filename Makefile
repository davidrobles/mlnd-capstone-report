clean:
	rm -f report.aux report.dvi report.log report.pdf report.ps;
compile: clean
	pdflatex report && bibtex report && pdflatex report && pdflatex report
