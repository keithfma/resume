
build/resume.pdf:
	xelatex --output-directory=build resume.tex

clean:
	rm build/*
