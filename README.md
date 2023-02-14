# Expanding-Reporting-Capabilities-with-Jupyter-Notebook-Pandas-and-Seaborn

## Introduction
This small project was for the St. Louis Data Science and Machine Learning MeetUp group. The aim of the project is to demonstrate how to add extensions to Jupyter Notebook, which could be useful for sharing and developing reports.

## Why create a Python environment for Jupyter Notebook Extensions
It is recommended to create a separate python environment for Jupyter Notebook extensions. This helps to avoid any potential conflicts between the extensions and your other installed packages. It also makes it easier to manage your packages and dependencies.

## How to create a Python environment
Here are the steps to create a Python environment:
1. Install `virtualenv` by running `pip install virtualenv` in your terminal.
2. Create a virtual environment using `virtualenv <env_name>`. Replace `<env_name>` with the desired name for your environment.
3. Activate the virtual environment using the command `source <env_name>/bin/activate` on macOS/Linux or `<env_name>\Scripts\activate` on Windows.
4. Install the required packages in your environment by running `pip install -r requirements.txt` where `requirements.txt` is a file containing the necessary packages.

## Installing Jupyter Notebook Extensions
Once you have created and activated your python environment, you can install the Jupyter Notebook extensions by running the following command:
`jupyter contrib nbextension install --user`

To enable the extensions, run the following command:
`jupyter nbextensions_configurator enable --user`

## Troubleshoting NBExtension and Python Virtual Enviroments compability
If you are running into issues, where extensions are enabled but not showing up as a tab. Use these commands that will help troubleshoot this.
`pip install jupyter_nbextensions_configurator`
`jupyter nbextension install --sys-prefix --py jupyter_nbextensions_configurator --overwrite`
`upyter nbextension enable --sys-prefix --py jupyter_nbextensions_configurator`
`jupyter serverextension enable --sys-prefix --py jupyter_nbextensions_configurator`

You can check more details about this approach at: https://github.com/Jupyter-contrib/jupyter_nbextensions_configurator/issues/127#issuecomment-1301506342

## More About NBExtensions
To understand more and better about NBExtension I highly recommend checking out its documentation at: https://nbconvert.readthedocs.io/en/latest/usage.html#convert-html
https://jupyter-contrib-nbextensions.readthedocs.io/en/latest/exporting.html#
https://jupyter-contrib-nbextensions.readthedocs.io/en/latest/

Aditionally, there are multiple articles that navigate and talk about the benefit of most used extensions. Please take a look at: https://towardsdatascience.com/12-jupyter-notebook-extensions-that-will-make-your-life-easier-e0aae0bd181

## Conclusion
By creating a separate python environment for Jupyter Notebook extensions, you can easily manage your packages and dependencies and avoid potential conflicts with your other installed packages. The above steps should make it simple to install and use Jupyter Notebook extensions.
