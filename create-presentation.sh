pandoc -V theme=white --citeproc --bibliography *.bib --css custom.css --mathjax -s -t revealjs presentation.md -o presentation.html $@