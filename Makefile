XeLaTeX = xelatex -synctex=1 -interaction=nonstopmode

all: coverletter.tex cv.tex resume.tex awesome-cv.cls
	$(XeLaTeX) coverletter.tex

all-combined: coverletter.tex cv.tex resume.tex awesome-cv.cls
	$(XeLaTeX) coverletter.tex

coverletter: coverletter.tex
	$(XeLaTeX) coverletter.tex	