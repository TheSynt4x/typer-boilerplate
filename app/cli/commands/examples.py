import typer

from app import schemas
from app.core import logger

command = typer.Typer()


@command.command()
def create(item: str):
    example = schemas.Example(name=item)

    logger.info(f"Creating item: {example}")
