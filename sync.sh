#!/bin/bash

python sync.py --package astropy-helpers --source astropy --destination sunpy
python sync.py --package contextlib2 --source conda-forge --destination sunpy
python sync.py --package openjpeg --source conda-forge --destination sunpy
python sync.py --package glymur --source conda-forge --destination sunpy
python sync.py --package sunpy --source conda-forge --destination sunpy


