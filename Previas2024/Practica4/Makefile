all: pdf


pdf: Parte1_explicacion.pdf Parte2_explicacion.pdf

Parte1_explicacion.pdf: Parte1/explicacion.tex
	cd Parte1; make pdf

Parte2_explicacion.pdf: Parte1/explicacion.tex
	cd Parte2; make pdf

clean:
	cd Parte1; make clean
	cd Parte2; make clean
