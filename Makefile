all: slides.tex
	pdflatex slides.tex
	pdflatex slides.tex
	mv slides.pdf Khroulev-PISM.pdf

clean:
	rm -f *.aux *.log *.synctex.gz *.toc *.snm *.out *.nav Khroulev-PISM.pdf

