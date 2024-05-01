Install LightningSim
====================

LightningSim is packaged for the `conda package manager <https://docs.conda.io/projects/conda/en/stable/>`_, a popular package manager usually used for Python projects. Packaging LightningSim this way enables great flexibility: LightningSim can be installed wherever conda can be installed without worrying about dependencies on system packages or requiring root access.

Using conda, LightningSim can be installed with one command, as documented on `its homepage <https://github.com/sharc-lab/LightningSim?tab=readme-ov-file#installation>`_. Open a terminal and enter the following::

  conda create -y -n lightningsim -c https://sharc-lab.github.io/LightningSim/repo -c conda-forge lightningsim

This command creates a conda environment named :code:`lightningsim` with the :code:`lightningsim` package (and all its dependencies) installed.

Once installation is complete, activate the environment using this command::

  conda activate lightningsim

Activating the environment enables the usage of the :code:`lightningsim` CLI command. Try it now::

  lightningsim --help

This will print the command-line syntax and available options for :code:`lightningsim`.

--------------------------
Setup the AMD/Xilinx Tools
--------------------------

LightningSim expects `the environment to be set up <https://docs.amd.com/r/2021.1-English/ug1399-vitis-hls/Setting-Up-the-Environment?tocId=UiXTwPIKEWYtnYUA5dCJ1Q>`_ for the version of Vitis HLS being used for synthesis.

We will be using AMD/Xilinx Vitis HLS 2021.1 for this tutorial.

.. note::

  Although LightningSim will run with newer versions of Vitis HLS, newer versions of Vitis HLS include new AXI interface code that has different performance characteristics from the code in Vitis HLS 2021.1. The AXI interface model in LightningSim was modeled after the Vitis HLS 2021.1 implementation, which can lead to significantly less accurate simulations for newer versions of Vitis HLS.

  We are working on updating the AXI interface model in LightningSim for the latest versions of Vitis HLS.

Run the following command to set up the environment for this version of Vitis HLS::

  source ~/settings2021.1.sh

.. note::

  When using LightningSim on your own machine, you may need to use a command like the following instead::

    source <Vitis HLS installation directory>/2021.1/settings64.sh

  For in-person tutorial attendees using the CRNCH resources, we have symlinked this :code:`settings64.sh` file to :code:`~/settings2021.1.sh` for your convenience.
