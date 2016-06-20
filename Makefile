all: csiearticle.cls csiebook.cls

csiearticle.cls: csie.ins csie.dtx
	latex csie.ins

csiebook.cls: csie.ins csie.dtx
	latex csie.ins

install: csiearticle.cls csiebook.cls all.bib
	mkdir -p ~/texmf/tex/latex/base/
	cp *.cls ~/texmf/tex/latex/base/
	mkdir -p ~/texmf/bibtex/bib/bibliography/
	cp *.bib ~/texmf/bibtex/bib/bibliography/

.PHONY=install
