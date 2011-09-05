all: pdf

pdf: Practica1_explicacion Practica2_explicacion Practica3_explicacion

Practica1_explicacion:
	cd Practica1; make pdf

Practica2_explicacion:
	cd Practica2; make pdf

Practica3_explicacion:
	cd Practica3; make pdf

clean:
	cd Practica1; make clean
	cd Practica2; make clean
	cd Practica3; make clean
