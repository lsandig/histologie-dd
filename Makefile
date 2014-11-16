pdfs = dd_darmrohr.pdf dd_speicheldrüsen.pdf dd_alveoläre_drüsen.pdf dd_lymphatische_organe.pdf

all:  $(pdfs)

%.pdf: %.gv
	dot -Tpdf -o $@ $<
	pdfjam -o $@ --landscape --a4paper $@
	mv $@ pdf/$@

clean:
	rm $(addprefix pdf/,$(pdfs))
