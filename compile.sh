# #!/bin/bash

cd /workdir

xelatex -output-directory=. $title.tex
biber $title
xelatex -output-directory=. $title.tex
xelatex -output-directory=. $title.tex