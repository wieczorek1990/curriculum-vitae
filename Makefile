
build:
	pdflatex main.tex 2 > /dev/null
	mv main.pdf Curriculum\ Vitae.pdf

logs:
	pdflatex main.tex

clean:
	rm -f main.aux main.log main.out main.pdf Curriculum\ Vitae.pdf

open:
	open Curriculum\ Vitae.pdf

try: build open

publish:
	cp Curriculum\ Vitae.pdf ../cv/
	cd ../cv/ && git commit --amend && git push --force origin main
