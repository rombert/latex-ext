install:
	mkdir -p ~/texmf/tex/latex/base/
	cp *.cls ~/texmf/tex/latex/base/
	mkdir -p ~/texmf/bibtex/bib/bibliography/
	cp *.bib ~/texmf/bibtex/bib/bibliography/

.PHONY=install