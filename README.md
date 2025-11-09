## Setup

Install dependencies from system package manager:

```
sudo dnf install pdflatex pandoc texlive-latex-recommended
```

Get style files:

```
cd Serens-notes
wget https://www.zotero.org/styles/ieee -O ieee.csl
wget https://www.zotero.org/styles/apa -O apa.csl
```

## Compiling notes 

Compile a note to PDF:

```
cd <note folder>
./compile.sh
```

## Validating references

Validate references after adding references from citation data:

```
./validate-references.sh
```


