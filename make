!# /bin/bash

lualatex resume.tex
lualatex coverletter.tex
lualatex cv.tex
rm *.aux *.log *.out
