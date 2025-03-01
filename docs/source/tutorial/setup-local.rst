Setup Your Environment
======================

Only modern Linux distributions running on 64-bit x86 machines are supported at this time.

----------------------------
Install AMD/Xilinx Vitis HLS
----------------------------

You will need AMD/Xilinx Vitis HLS 2021.1 installed, which you can download from the `Vitis Archive <https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vitis/archive-vitis.html>`_.

.. warning::

    Running LightningSim with newer versions of Vitis HLS may cause significantly less accurate simulation results, as will be explained :ref:`later <tutorial/install:Setup the AMD/Xilinx Tools>`. We are working on fixing this for the latest versions of Vitis HLS.

-------------
Install conda
-------------

You will also need conda installed. Installation instructions are available at `this page at docs.conda.io <https://docs.conda.io/projects/conda/en/stable/user-guide/install/linux.html>`_.

We recommend using the `Miniconda installer <https://docs.anaconda.com/free/miniconda/>`_.

.. note::

    To the author's best knowledge, the conda environment we will create for LightningSim only supports POSIX-compliant shells such as bash or zsh, and does not support shells such as csh/tcsh. This is because the environment includes .sh activation scripts that do not run in non-POSIX shells, causing errors during later usage of LightningSim.

    Please ensure you are using a POSIX-compliant shell such as bash or zsh.

---------------------
Download the Examples
---------------------

The example HLS designs used in this tutorial are available in the :code:`examples` directory within `the GitHub repository for this documentation <https://github.com/sharc-lab/lightningsim-doc>`_. You can clone this repository::

  git clone --depth=1 https://github.com/sharc-lab/lightningsim-doc.git

Or `download the ZIP <https://github.com/sharc-lab/lightningsim-doc/archive/refs/heads/main.zip>`_ and extract its contents to a location of your choice.

.. note::

    The remainder of the tutorial assumes you downloaded the repository to your current working directory and refers to the repository as :code:`lightningsim-doc`. If you downloaded the repository to a different location, please adjust the paths accordingly.

You are now ready to :doc:`try out LightningSim! <install>`
