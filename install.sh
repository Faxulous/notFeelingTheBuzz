#!/bin/bash

# John Cartlidge: 28/06/2024
# 
# This script will install all required packages into a new python environment. 
# Create a new environment using conda (assuming miniconda installed on machine: https://docs.anaconda.com/miniconda/ ) 
#   $ conda create --name conda-python-buzz-env python
# The following NEW packages will be INSTALLED:
#   bzip2              pkgs/main/osx-64::bzip2-1.0.8-h6c40b1e_6
#   ca-certificates    pkgs/main/osx-64::ca-certificates-2024.3.11-hecd8cb5_0
#   expat              pkgs/main/osx-64::expat-2.6.2-hcec6c5f_0
#   libcxx             pkgs/main/osx-64::libcxx-14.0.6-h9765a3e_0
#   libffi             pkgs/main/osx-64::libffi-3.4.4-hecd8cb5_1
#   ncurses            pkgs/main/osx-64::ncurses-6.4-hcec6c5f_0
#   openssl            pkgs/main/osx-64::openssl-3.0.14-h46256e1_0
#   pip                pkgs/main/osx-64::pip-24.0-py312hecd8cb5_0
#   python             pkgs/main/osx-64::python-3.12.4-hcd54a6c_1
#   readline           pkgs/main/osx-64::readline-8.2-hca72f7f_0
#   setuptools         pkgs/main/osx-64::setuptools-69.5.1-py312hecd8cb5_0
#   sqlite             pkgs/main/osx-64::sqlite-3.45.3-h6c40b1e_0
#   tk                 pkgs/main/osx-64::tk-8.6.14-h4d00af3_0
#   tzdata             pkgs/main/noarch::tzdata-2024a-h04d1e81_0
#   wheel              pkgs/main/osx-64::wheel-0.43.0-py312hecd8cb5_0
#   xz                 pkgs/main/osx-64::xz-5.4.6-h6c40b1e_1
#   zlib               pkgs/main/osx-64::zlib-1.2.13-h4b97444_1
#
# To activate this environment, use
#
#     $ conda activate conda-python-buzz-env
#
# To deactivate an active environment, use
#
#     $ conda deactivate

# Update pip
python -m pip install --upgrade pip

# Install libs for juptyer notebook
pip install jupyter==1.0.0

# Install libs for data processing
pip install pandas==2.2.2
pip install requests==2.32.3
pip install openpyxl

# Install libs for replication
pip install seaborn==0.13.2
pip install linearmodels==6.0
pip install FixedEffectModel==0.0.5

# Install libs for extension
pip install scikit-learn==1.5.1
