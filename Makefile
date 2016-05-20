# This file is part of mkschreder.github.io (https://mkschreder.github.io)
# Copyright 2016 Martin K. Schröder <mkschreder.uk@gmail.com>

all: docs; 

DOCS_MD:= index.md $(wildcard src/*.md)
DOCS_HTML:= $(patsubst %.md,%.html,$(DOCS_MD))
.PHONY+=docs  
docs: $(DOCS_HTML) 
	@echo -e "\033[0;33m [DOCS] $@ $^ \033[m"
	@rm -f index.md

index.md: $(wildcard src/*.md)
	@# for md in $^; do sed -i "/%PLUGINS_TOC%/a [$$(head -n 1 $$md)]($$(basename $${md%.md}))" docs/juci.md; done
	@./compile .

%.html: %.md 
	@echo -e "\033[0;33m[DOC]: $^\033[m"
	@ronn --pipe -f $^ > .tmp.ronn
	@cp src/page.html.tpl .tmp
	@sed -i -e '/%CONTENT%/r .tmp.ronn' -e 's///' .tmp
	@mv .tmp $(notdir $@)
	@rm -f .tmp.ronn


