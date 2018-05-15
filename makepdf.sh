#!/bin/bash

# Creates a PDF of all CQB Markdown documents and stores them in a dedicated folder
# Run after every major update

pandoc README.md -s -o ./pdfs/README.pdf
pandoc core_rules.md -s -o ./pdfs/CoreRules.pdf
pandoc optional_rules.md -s -o ./pdfs/OptionalRules.pdf
pandoc expansions.md -s -o ./pdfs/Expansions.pdf
pandoc missions_strats.md -s -o ./pdfs/Missions_and_Strategems.pdf
pandoc exemptions.md -s -o ./pdfs/Exemptions.pdf

printf "+++ PDF Compilation Complete+++ \n"