package:
	pdflatex randomwalk.ins

documentation: package
	pdflatex randomwalk.dtx
	makeindex -s gglo.ist -o randomwalk.gls randomwalk.glo
	makeindex -s gind.ist -o randomwalk.ind randomwalk.idx
	pdflatex randomwalk.dtx
	pdflatex randomwalk.dtx


all: package documentation


clean:
	@echo \
"The next command will probably produce an error, because it will try to\n\
delete non-existent files. This is not a problem."
	-rm randomwalk.aux randomwalk.log randomwalk.toc randomwalk.idx \
	randomwalk.ilg randomwalk.glo randomwalk.ind randomwalk.gls \
	randomwalk*.cpt randomwalk.out randomwalk.4ct randomwalk.4tc \
	randomwalk.dvi randomwalk.tmp \
	randomwalk.xref randomwalk.lg randomwalk.idv
