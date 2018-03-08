#!/bin/bash

# Creates a PDF of all CQB Markdown documents and stores them in a dedicated folder
# Run after every major update

pandoc README.md -s -o ./PDFs/README.pdf
pandoc core_rules.md -s -o ./PDFs/CoreRules.pdf