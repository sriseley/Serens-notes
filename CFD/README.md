## Building notes


Install dependencies from system package manager:

```
sudo dnf install pdflatex pandoc texlive-latex-recommended
```

Get style files:

```
wget https://www.zotero.org/styles/ieee -O ieee.csl
wget https://www.zotero.org/styles/apa -O apa.csl
```

Compile:

```
./compile.sh
```

## Troubleshooting

To validate a references file:

```
biber --tool --validate-datamodel references.bib
```

or

```
pandoc --metadata-file=references.bib 
```



