TEX = rubber --pdf

main: $(patsubst %.tex,%.pdf,$(wildcard *.tex)) clean index

%.pdf:	%.tex
	$(TEX) $<

clean:
	rm -f *.aux *.log

index:
	$(shell for t in *.pdf; do echo \<a href=\"$$t\"\>$$t\</a\>\<br /\>; done > index.html)