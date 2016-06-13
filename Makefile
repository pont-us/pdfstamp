all: clean demo

demo:
	mkdir stamps
	for i in 1 2 3 4 5; do \
		convert -size 320x100 -fill red \
		xc:none -pointsize 72 \
		-annotate 350x350+20+100 "stamp $$i" stamps/$$i.png; \
	done
	pdflatex file-to-stamp.tex
	pdflatex stamped.tex

clean:
	rm -rf stamps *.aux *.log *.pdf
