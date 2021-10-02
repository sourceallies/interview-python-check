test:
	poetry run coverage run --source py-problem -m pytest tests
	coverage report

run:
	python py-problem/main.py

install:
	poetry install