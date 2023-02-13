#!/bin/bash

conda create --name tumo-irta python=3.10 notebook numpy matplotlib scikit-learn
conda activate tumo-irta
conda install -c conda-forge gensim
pip install pystemmer

