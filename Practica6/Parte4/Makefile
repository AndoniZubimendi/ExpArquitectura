all: pdf


pdf: explicacion.pdf

explicacion.pdf: explicacion.tex
	pdflatex explicacion.tex
	rm *.pdf
	pdflatex explicacion.tex

clean:
	rm -rf explicacion.pdf *.out *.backup *.dvi *.log *.nav *.snm *.toc *.vrm *.aux
