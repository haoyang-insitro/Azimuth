#!/bin/bash
ENV_NAME=azimuth

. ~/miniconda3/etc/profile.d/conda.sh

conda create -n ${ENV_NAME} python=2.7 -y
conda activate ${ENV_NAME}
python setup.py install

# pip install ipykernel
# python -m ipykernel install --user --name ${ENV_NAME} --display-name "${ENV_NAME}"
