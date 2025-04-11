test:
	uv run pytest

cov:
	uv run pytest --cov-report html --cov=bootstrap tests && open htmlcov/index.html

format:
	uv run pre-commit run --all-files

html:
	open http://localhost:8000/
	uv run mkdocs serve
