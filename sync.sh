#!/bin/bash

echo $BINSTAR_TOKEN
python sync.py --package openjpeg --source conda-forge --destination sunpy
python sync.py --package glymur --source conda-forge --destination sunpy
python sync.py --package sunpy --source conda-forge --destination sunpy


