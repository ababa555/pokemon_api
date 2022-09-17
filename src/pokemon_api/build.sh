#!/usr/bin/env bash
# exit on error
set -o errexit

cd ./src/pokemon_api
/opt/render/project/src/.venv/bin/python -m pip install --upgrade pip
pip install -r requirements.txt