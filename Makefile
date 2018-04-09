main: libcopy main.tex

libcopy:
	cp lib/* .

main.tex:
	latexmk -pdf V\ Syntax.tex -quiet
	latexmk -c -quiet


clean:
	rm *.sty
	latexmk -C
