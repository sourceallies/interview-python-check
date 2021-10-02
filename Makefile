test:
	python -m coverage run --source py_check -m pytest tests
	python -m coverage report

run:
	python py_check/main.py

install:
	poetry install