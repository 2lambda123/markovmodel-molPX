#!/usr/bin/env bash
python setup.py bdist_wheel
pip install dist/* --no-deps
