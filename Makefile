
build/resume.pdf: resume.tex
	xelatex --output-directory=build resume.tex

clean:
	rm build/*
