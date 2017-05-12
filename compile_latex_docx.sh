q#! \bin\bash
latex -interaction=batchmode ${1}.tex
bibtex $1
makeglossaries $1
latex -interaction=batchmode ${1}.tex
latex -interaction=batchmode ${1}.tex
htlatex ${1}.tex myxhtml.cfg "" "" "-interaction=batchmode"
iconv -f ISO-8859-1 -t UTF8 ${1}.html | pandoc -o ${1}.md -s -S
#pandoc ${1}.html -o ${1}.md -s -S


pandoc ${1}.md -s -S -o ${1}.html
pandoc ${1}.html -s -S -o ${1}.docx
pandoc ${1}.html -s -S -o ${1}.odt
pdflatex -interaction=batchmode ${1}.tex

#mk4ht oolatex ${1}.tex "myxhtml,ooffice,-interaction=batchmode"
#mk4ht oolatex ${1}.tex "myxhtml,ooffice,-interaction=batchmode"
#pandoc -s ${1}.html -o ${1}.docx 
#mk4ht oolatex thesis.tex "myxhtml,ooffice"

###figures but no citations
#htlatex 20170511_thesis_introduction.tex "myxhtml2,ooffice" "oofice/! -cmozhtf" "-coo -cvalidate"
