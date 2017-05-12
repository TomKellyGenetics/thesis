#! /bin/bash

pdflatex thesis
bibtex thesis
makeglossaries thesis
pdflatex thesis
pdflatex thesis
