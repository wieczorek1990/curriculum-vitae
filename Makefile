
build:
	pdflatex main.tex >/dev/null
logs:
	pdflatex main.tex
desktop:
	cp main.pdf ~/Desktop/Curriculum\ Vitae.pdf
clean:
	rm -f main.aux main.log main.out main.pdf
open:
	open main.pdf
try: build open
