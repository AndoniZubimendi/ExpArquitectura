SVGIMAGES = $(wildcard imgs/*.svg)

PNGIMAGES = $(patsubst %.svg,%.png,  $(SVGIMAGES))

all: pdf

pdf: explicacion.pdf

explicacion.pdf: explicacion.tex $(PNGIMAGES)
	pdflatex explicacion.tex

# define a suffix rule for .svg -> .png
%.png: %.svg
	inkscape --export-area-drawing -z -e="/home/andoni/desarrollo/facu/ExpArquitectura/Practica1/$*.png" "/home/andoni/desarrollo/facu/ExpArquitectura/Practica1/$*.svg"

clean:
	rm -rf explicacion.pdf *.out *.backup *.dvi *.log *.nav *.snm *.toc *.vrm *.aux imgs/*.png

