all: pdf


pdf: explicacion.pdf

explicacion.pdf: explicacion.tex usart-ctrl.png usart-estado.png
	pdflatex explicacion.tex

clean:
	rm -rf explicacion.pdf *.out *.backup *.dvi *.log *.nav *.snm *.toc *.vrm *.aux

usart-ctrl.png: usart-ctrl.svg
	inkscape --export-area-drawing -z -e=usart-ctrl.png usart-ctrl.svg 

usart-estado.png: usart-estado.svg
	inkscape --export-area-drawing -z -e=usart-estado.png usart-estado.svg 
