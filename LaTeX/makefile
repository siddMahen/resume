
DOC=resume

render: build
	open -a Google\ Chrome ${DOC}.pdf

build:
	latex ${DOC}
	pdflatex ${DOC}

.PHONY: build render
