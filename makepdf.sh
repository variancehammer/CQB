#!/bin/bash

# Creates a PDF of all CQB Markdown documents and stores them in a dedicated folder
# Run after every major update
# Requires pandoc and a LaTeX installation to work properly

cat README.md core_rules.md optional_rules.md expansions.md missions_strats.md exemptions.md > cqb.md

pandoc cqb.md -s -o CQB.pdf

printf "+++ PDF Compilation Complete+++ \n"