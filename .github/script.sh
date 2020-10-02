#!/usr/bin/env sh

pandoc \
    --table-of-contents \
    --number-sections \
    --pdf-engine=xelatex \
    --indented-code-classes=zig \
    --highlight-style=monochrome \
    -V documentclass=report \
    -V papersize=A4 \
    -V geometry:margin=1in \
    --output=systems_programming_in_zig.pdf /data/src/*.md
