#!/bin/bash

mkdir -p Out
pdflatex -halt-on-error -output-directory Out -jobname=P1836 -interaction=nonstopmode document.tex 
