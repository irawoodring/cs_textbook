pdflatex main.tex
makeindex main.idx -s StyleInd.ist
makeglossaries main
pdflatex main.tex
open main.pdf
