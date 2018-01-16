.PHONY: all
all: build clean

build:
	pdflatex resume.tex


.PHONY: clean
clean:
	rm -f resume.toc resume.aux  resume.log  resume.out
