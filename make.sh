#!/bin/bash
#
# Program to compile and produce html and pdf versions of the cookbook.


# HTML version
pandoc cookbook.md -o cookbook.html

# PDF version
pandoc cookbook.md --latex-engine=xelatex -o cookbook.pdf





