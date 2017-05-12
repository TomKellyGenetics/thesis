for file in  20170506_thesis_appendix    20170427_thesis_introduction  20170504_thesis_results_network 20170427_thesis_disc_concl  20170427_thesis_methods 20170506_thesis_results_simulation  20170428_thesis_results_slipt thesis
do
    pdflatex -interaction=nonstopmode ${file}.tex
    bibtex $file
    makeglossaries $file
    pdflatex -interaction=nonstopmode ${file}.tex
    pdflatex -interaction=nonstopmode ${file}.tex
done

