clean:
	rm -rf ./docs

build:
	quarto render
	cp -a pdf docs
