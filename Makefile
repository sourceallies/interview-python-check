test:
	poetry run coverage run --source py_check -m pytest tests
	coverage report

run:
	python py_check/main.py

install:
	poetry install