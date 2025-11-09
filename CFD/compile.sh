#!/bin/bash
pandoc What-is-CFD.md --citeproc --bibliography=../references.bib --csl=../ieee.csl -o What-is-CFD.pdf
