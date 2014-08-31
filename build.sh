cp resume.tex html
cp resume.tex pdf
cd pdf
pdflatex resume.tex
#cd ../html
#htlatex resume.tex
#cd ..
#rm html/resume.tex
rm pdf/resume.tex

