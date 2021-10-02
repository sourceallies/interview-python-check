test:
	poetry run coverage run --source py_problem -m pytest tests
	coverage report

run:
	python py_problem/main.py

install:
	poetry install