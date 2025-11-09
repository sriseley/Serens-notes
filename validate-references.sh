#!/bin/bash
biber --tool --validate-datamodel references.bib
mv references_bibertool.bib references.bib
