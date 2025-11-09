#!/bin/bash
pandoc vector-calculus.md --citeproc --bibliography=../references.bib --csl=../ieee.csl -o vector-calculus.pdf
