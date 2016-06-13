# pdfstamp

A LaTeX snippet to overlay each page of a PDF file with a different
image ("stamp"). Stamps are taken from a subdirectory called "stamps"
and named 1.png, 2.png, and so on. These are applied to the
corresponding page numbers. If the input PDF has more pages than there
are stamps, stamp selection will loop back round to the first stamp.

The file "stamped.tex" contains the actual code. "file-to-stamp.tex" is
source code for an example input file. "demo.sh" creates an input file
and stamps and runs "stamped.tex" to demonstrate its functionality,
producing a stamped output file called "stamped.pdf".

By Pontus Lurcock, 2016 (pont at talvi dot net). Released into the
public domain.
