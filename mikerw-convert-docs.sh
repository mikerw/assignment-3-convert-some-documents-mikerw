#!/bin/bash

# Declare input argument as a variable
INPUTVAR=$1
# Convert markdown to HTML
pandoc -o $INPUTVAR.html $INPUTVAR.md
# Convert markdown to DOCX
pandoc -o $INPUTVAR.docx $INPUTVAR.md
# Convert markdown to ODT
pandoc -o $INPUTVAR.odt $INPUTVAR.md
# Convert markdown to PDF
pandoc -o $INPUTVAR.pdf $INPUTVAR.md
# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "Converted $INPUTVAR to HTML, DOCX, ODT, PDF"