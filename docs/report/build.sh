#!/bin/bash

# Build pdf from the latex.

for ((i = 1; i<=10; i++))
do
	echo "Count: $i"
	makeglossaries timer
	bibtex timer
	pdflatex timer.tex
done
