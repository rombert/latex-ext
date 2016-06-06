all: csiearticle.cls csiebook.cls

csiearticle.cls: csie.dtx
	latex csie.dtx

csiebook.cls: csie.dtx
	latex csie.dtx

install: csiearticle.cls csiebook.cls all.bib
	mkdir -p ~/texmf/tex/latex/base/
	cp *.cls ~/texmf/tex/latex/base/
	mkdir -p ~/texmf/bibtex/bib/bibliography/
	cp *.bib ~/texmf/bibtex/bib/bibliography/

.PHONY=install
