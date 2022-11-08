echo "Setting up the environment. May take some time..."

pipenv install typer[all] \
    && pipenv install pydantic[dotenv] \
    && pipenv install httpx

pipenv install black --dev \
    && pipenv install isort --dev \
    && pipenv install flake8 --dev \
    && pipenv install autoflake --dev \
    && pipenv install pre-commit --dev \
    && pipenv install rope --dev

echo "Done. May now run pipenv shell"