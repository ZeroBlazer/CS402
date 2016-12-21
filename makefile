CC = pdflatex

all: paper

paper: keypoint_detection.tex
	${CC} keypoint_detection.tex

clean:
	rm -f *.log *.aux *.vrb *.snm *.out *.nav *.toc
	@echo "all cleaned up!"