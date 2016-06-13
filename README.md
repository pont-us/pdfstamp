# pdfstamp

A LaTeX snippet to overlay each page of a PDF file with a different
image ("stamp"). Stamps are taken from a subdirectory called "stamps"
and named 1.png, 2.png, and so on. These are applied to the
corresponding page numbers. If the input PDF has more pages than there
are stamps, stamp selection will loop back round to the first stamp.

## Contents

* `stamped.tex` contains the actual code.
* `file-to-stamp.tex` is source code for an example input file.
* `Makefile` contains rules for creating an input PDF and stamp
  images, and for producing a stamped PDF from them.

## Usage

Typing `make` will run the demo. `stamped.tex` can be copied and adapted
to individual needs.

## Dependencies

pdflatex; the LaTeX packages geometry, pdfpages, textpos, graphicx, and
everypage; ImageMagick (only required for producing the demo stamps).

## Author

By Pontus Lurcock, 2016 (pont at talvi dot net). Released into the
public domain.
