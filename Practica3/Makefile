all: pdf


pdf: Parte1_explicacion.pdf Parte2_explicacion.pdf Parte3_explicacion.pdf Parte4_explicacion.pdf

Parte1_explicacion.pdf: Parte1/explicacion.tex
	cd Parte1; make pdf

Parte2_explicacion.pdf: Parte2/explicacion.tex
	cd Parte2; make pdf

Parte3_explicacion.pdf: Parte2/explicacion.tex
	cd Parte3; make pdf

Parte4_explicacion.pdf: Parte2/explicacion.tex
	cd Parte4; make pdf

clean:
	cd Parte1; make clean
	cd Parte2; make clean
	cd Parte3; make clean
	cd Parte4; make clean
