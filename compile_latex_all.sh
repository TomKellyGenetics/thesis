for file in `ls *0529*tex thesis.tex | cut -d"." -f1`
do
    pdflatex -interaction=nonstopmode ${file}.tex
    bibtex $file
    makeglossaries $file
    pdflatex -interaction=nonstopmode ${file}.tex
    pdflatex -interaction=nonstopmode ${file}.tex
done

