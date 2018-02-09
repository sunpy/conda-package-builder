#!/bin/bash

# Base
python sync.py --package astropy-helpers --source astropy --destination sunpy
python sync.py --package numpy --source conda-forge --destination sunpy
python sync.py --package astropy --source conda-forge --destination sunpy
python sync.py --package scipy --source conda-forge --destination sunpy
python sync.py --package pandas --source conda-forge --destination sunpy
python sync.py --package matplotlib --source conda-forge --destination sunpy

# Extra
python sync.py --package sqlalchemy --source conda-forge --destination sunpy
python sync.py --package scikit-image --source conda-forge --destination sunpy
python sync.py --package suds-jurko --source conda-forge --destination sunpy
python sync.py --package beautifulsoup4 --source conda-forge --destination sunpy
python sync.py --package requests --source conda-forge --destination sunpy
python sync.py --package python-dateutil --source conda-forge --destination sunpy
python sync.py --package contextlib2 --source conda-forge --destination sunpy
python sync.py --package openjpeg --source conda-forge --destination sunpy
python sync.py --package glymur --source conda-forge --destination sunpy

# Docs
python sync.py --package sphinx --source conda-forge --destination sunpy
python sync.py --package sphinx-gallery --source conda-forge --destination sunpy

# Dev
python sync.py --package hypothesis --source conda-forge --destination sunpy
python sync.py --package mock --source conda-forge --destination sunpy
python sync.py --package pytest --source conda-forge --destination sunpy
python sync.py --package pytest-cov --source conda-forge --destination sunpy
python sync.py --package pytest-mock --source conda-forge --destination sunpy
python sync.py --package pytest-rerunfailures --source conda-forge --destination sunpy
#python sync.py --package pytest-astropy --source conda-forge --destination sunpy

# SunPy
python sync.py --package sunpy --source conda-forge --destination sunpy
