import typer

from app.cli.commands import examples
from app.core import logger

app = typer.Typer()

app.add_typer(examples.command, name="examples", help="Example code")


@app.command()
def run():
    logger.info("run command")
