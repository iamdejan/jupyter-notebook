# Jupyter Playground for XAI

There's a Python library called `shap` that's based on Shapley values. But, the newer versions of the library introduce a breaking change in the shap values format. This repository serves as local setup and local playground for old versions of Python, `shap` and other dependencies, since the Python version in Google Colab cannot be downgraded.

## Prerequisites

- `uv` by Astral.

## Setup

1) Clone this repository.
2) Run `uv sync`. This will download all dependencies.
3) Create kernel: `uv run ipython kernel install --user --env VIRTUAL_ENV $(pwd)/.venv --name=project`

## Run Jupyter Notebook

Run the kernel: `uv run --with jupyter jupyter lab`
