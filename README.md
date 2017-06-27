# Keeping the conda-forge and sunpy channels in sync

[![Build Status](https://travis-ci.org/sunpy/conda-sync.svg?branch=master)](https://travis-ci.org/sunpy/conda-sync)

The main sunpy conda package is built on conda-forge:

* https://github.com/conda-forge/sunpy

However, we don't want users to necessarily have to add conda-forge as a channel since there are a lot of channels there, and some could cause incompatibilities with the defaults channel.

This repository includes a ``sync.py`` script that uses the anaconda.org API to make sure that all glue packages in [conda-forge](https://anaconda.org/conda-forge) are present in the [sunpy](https://anaconda.org/sunpy) conda channel. Users can then install glue with:

    conda install -c sunpy sunpy

Travis is set to run as a daily cron job (and the build only takes about a minute), and this required the ``BINSTAR_TOKEN`` environment variable to be set as a private 
token via .travis.yml file.

To run the sync manually, simply clone this repository and type:

    ./sync.sh
   
Thanks go to [Thomas Robitaille.](https://github.com/glue-viz/conda-sync) as the code here is copied with love. 
