
build/resume.pdf: resume.tex awesome-cv.cls
	xelatex --output-directory=build resume.tex

clean:
	rm build/*
