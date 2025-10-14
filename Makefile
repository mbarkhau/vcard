SHELL := /bin/bash
.SHELLFLAGS := -O extglob -eo pipefail -c
.DEFAULT_GOAL := html
.SUFFIXES:

.PHONY: serve
serve:
	python3 -m http.server 8087
