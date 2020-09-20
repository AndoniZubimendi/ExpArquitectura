SVGIMAGES = $(wildcard imgs/*.svg)

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
	rm -rf explicacion.pdf *.out *.backup *.dvi *.log *.nav *.snm *.toc *.vrm *.aux imgs/*.png

