#!/bin/sh

pdflatex main.tex
pdflatex main.tex
pdflatex main.tex
makeindex main
bibtex main
pdflatex main.tex
makeindex main
pdflatex main.tex

