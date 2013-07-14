.PHONY: test, pep8, pyflakes, lint

test:
	python -m discover -v

pep8:
	pep8 dimension.py test_dimension.py

pyflakes:
	pyflakes dimension.py test_dimension.py

lint: pep8 pyflakes
