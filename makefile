TEX = rubber --pdf

main: $(patsubst %.tex,%.pdf,$(wildcard *.tex)) clean

%.pdf:	%.tex
	$(TEX) $<

clean:
	rm -f *.aux *.log