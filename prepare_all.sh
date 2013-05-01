echo ' === Clearing all === '
rm Mixxx_proposal.pdf
echo ' === Creating PDF === '
pdflatex -interaction=nonstopmode Mixxx_proposal.tex
echo ' === Creating HTML === '
latex2html -split 0 -info 0 -no_navigation Mixxx_proposal.tex

