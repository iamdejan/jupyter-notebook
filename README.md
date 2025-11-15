# Jupyter Playground

This repository will be used to run Jupyter notebook locally. Some uses cases are:
- To run `shap` library for Explainable AI. Since the newer versions introduce a breaking change in the shap values format, we need an isolated local environment.
- Ro run Google Colab locally, since we only have free plan.

## Prerequisites

- `uv` by Astral.

## Setup

1) Clone this repository.
2) Run `uv sync`. This will download all dependencies.

## Run Jupyter Notebook

You can either:
- Run `sh run.sh`; or
- Create & run the kernel manually: `uv run ipython kernel install --user --env VIRTUAL_ENV $(pwd)/.venv --name=project && uv run --with jupyter jupyter lab`
