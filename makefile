CC1 = pdflatex
CC2 = bibtex

all: pdf refs

pdf: keypoint_detection.tex
	${CC1} keypoint_detection.tex

refs: keypoint_detection.aux
	${CC2} keypoint_detection.aux

clean:
	rm -f *.log *.aux *.vrb *.snm *.out *.nav *.toc
	@echo "all cleaned up!"