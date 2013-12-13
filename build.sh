cp resume.txt html
cp resume.txt pdf
cd pdf
pdflatex resume.txt
cd ../html
htlatex resume.txt
cd ..
rm html/resume.txt
rm pdf/resume.txt

