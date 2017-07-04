export TEXMFHOME = lsst-texmf/texmf

LDM-135.pdf: *.tex
	latexmk -bibtex -xelatex -f LDM-135.tex
