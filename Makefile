.ONESHELL:
.EXPORT_ALL_VARIABLES:
.DEFAULT_GOAL := help

MAKEFILE_PATH := $(abspath $(lastword $(MAKEFILE_LIST)))
ROOT_DIR := $(patsubst %/,%,$(dir $(MAKEFILE_PATH)))

VENV_BIN=".venv/bin"
PYTHON=$(VENV_BIN)/python
PIP=$(VENV_BIN)/pip

# Absolutely awesome: http://marmelab.com/blog/2016/02/29/auto-documented-makefile.html
help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

init: ## Initialize Python virtual environment and install dependencies
	@python3 -m venv .venv
	@$(PIP) install --upgrade pip
	@$(PIP) install -r requirements-dev.txt

clean: ## Clean up Python virtual environment
	@rm -rf .venv

mkdocs-serve:	## Serve MkDocs site locally
	@$(PYTHON) -m mkdocs serve

mkdocs-publish: ## Publish MkDocs site to GitHub Pages
	@$(PYTHON) -m mkdocs gh-deploy --force