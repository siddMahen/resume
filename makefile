DIR=./LaTeX
OPS=render build clean

export DOC=resume
export VIEWER=Google\ Chrome

$(OPS):
	$(MAKE) $@ -C $(DIR)

.PHONY: $(OPS)
