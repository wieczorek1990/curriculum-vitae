
build:
	pdflatex main.tex 2 > /dev/null
	mv main.pdf Curriculum\ Vitae.pdf

clean:
	rm -f main.aux main.log main.out

open:
	open Curriculum\ Vitae.pdf
