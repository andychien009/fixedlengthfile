#!/usr/bin/bash

# instruction: https://packaging.python.org/en/latest/tutorials/packaging-projects/

# packages needed for upload
# python3 -m pip install --upgrade build twine

python3 -m build
python3 -m twine upload --repository testpypl dist/*
