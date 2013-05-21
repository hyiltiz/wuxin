all:
	git clean -d -f -x
	xelatex premable.tex
	xelatex premable.tex
	xdg-open premable.pdf
	git clean -d -f -X
