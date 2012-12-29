# VIEWER and DOC set by parent makefile

render: build
	open -a $(VIEWER) $(DOC).pdf

build:
	latex $(DOC)
	pdflatex $(DOC)

clean:
	rm $(DOC).{log dvi}

.PHONY: build render
