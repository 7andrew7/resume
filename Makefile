

all : whitaker_resume.pdf

whitake_resume.pdf: whitaker_resume.dvi
	dvipdf whitaker_resume.dvi

whitaker_resume.dvi: whitake_resume.tex
	latex whitaker_resume.tex

