# #!/bin/bash

cd /workdir

xelatex -output-directory=. -shell-escape $title.tex
biber $title
xelatex -output-directory=. -shell-escape $title.tex
xelatex -output-directory=. -shell-escape $title.tex
