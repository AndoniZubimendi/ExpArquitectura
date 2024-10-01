SVGIMAGES = $(wildcard ejercicio07/0*.svg ejercicio10/0*.svg)

PNGIMAGES = $(patsubst %.svg,%.png,  $(SVGIMAGES))

all: pdf

pdf: explicacion.pdf

explicacion.pdf: explicacion.tex $(PNGIMAGES)
	pdflatex explicacion.tex
	rm explicacion.pdf
	pdflatex explicacion.tex

# define a suffix rule for .svg -> .png
%.png: %.svg
	inkscape -o "$*.png" "$*.svg"  --export-type=png

clean:
	rm -rf explicacion.pdf *.out *.backup *.dvi *.log *.nav *.snm *.toc *.vrm *.aux ejercicio07/*.png ejercicio10/*.png

