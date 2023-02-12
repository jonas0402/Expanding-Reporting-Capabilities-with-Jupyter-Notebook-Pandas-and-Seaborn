#!/bin/bash

echo "Installing required packages..."

pip install numpy pandas pyodbc sklearn scipy matplotlib seaborn notebook nbconvert==5.6.1 jupyter_contrib_nbextensions jupyter_nbextensions_configurator

echo "Installing Jupyter Notebook extensions..."

jupyter contrib nbextension install --user

jupyter nbextensions_configurator enable --user

echo "Done!"
