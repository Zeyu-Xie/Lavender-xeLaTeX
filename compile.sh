# #!/bin/bash

cd /workdir

xelatex -output-directory=. $title.tex
bibtex $title.aux
xelatex -output-directory=. $title.tex
xelatex -output-directory=. $title.tex