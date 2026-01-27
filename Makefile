
build:
	pdflatex main.tex 2 > /dev/null
	mv main.pdf Curriculum\ Vitae.pdf

desktop:
	mv 'Curriculum Vitae.pdf' ~/Desktop/

logs:
	pdflatex main.tex

clean:
	rm -f main.aux main.log main.out main.pdf Curriculum\ Vitae.pdf

open:
	open Curriculum\ Vitae.pdf

try: build open
