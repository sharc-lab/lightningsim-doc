Install LightningSim
====================

LightningSim is packaged for the `conda package manager <https://docs.conda.io/projects/conda/en/stable/>`_, a popular package manager usually used for Python projects. Packaging LightningSim this way enables great flexibility: LightningSim can be installed wherever conda can be installed without worrying about dependencies on system packages or requiring root access.

Using conda, LightningSim can be installed with one command, as documented on `its homepage <https://github.com/sharc-lab/LightningSim?tab=readme-ov-file#installation>`_::

  conda create --yes --name lightningsim --channel https://sharc-lab.github.io/LightningSim/repo --channel conda-forge lightningsim

This command creates a conda environment named :code:`lightningsim` with the :code:`lightningsim` package (and all its dependencies) installed.

Once installation is complete, activate the environment using this command::

  conda activate lightningsim

Activating the environment enables the usage of the :code:`lightningsim` CLI command. Try it now::

  lightningsim --help

This will print the command-line syntax and available options for :code:`lightningsim`.
