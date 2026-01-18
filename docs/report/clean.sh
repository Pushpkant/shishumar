#!/bin/bash

rm -vrf *.gz
rm -vrf *.aux
rm -vrf *.bbl
rm -vrf *.blg
rm -vrf *.dvi
rm -vrf *.glg
rm -vrf *.glo
rm -vrf *.gls
rm -vrf *.ist
rm -vrf *.log
rm -vrf *.lol
rm -vrf *.lot
rm -vrf *.out
rm -vrf *.pdf
rm -vrf *.toc
rm -vrf *.lof

cd chapters
rm -vrf *.aux
rm -vrf *.log

cd ../
