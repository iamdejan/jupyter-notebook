#!/bin/sh

uv run ipython kernel install --user --env VIRTUAL_ENV $(pwd)/.venv --name=project && uv run --with jupyter jupyter lab
