DIR=./LaTeX
OPS=render build clean

export DOC=resume
export VIEWER=Google\ Chrome

$(OPS):
	$(MAKE) $@ -C $(DIR)

mail: build
	open -a Mail $(DIR)/$(DOC).pdf

.PHONY: $(OPS)
