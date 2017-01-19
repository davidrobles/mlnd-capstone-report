#!/bin/bash
rm report.aux report.dvi report.log report.pdf report.ps;
pdflatex report && bibtex report && pdflatex report && pdflatex report
