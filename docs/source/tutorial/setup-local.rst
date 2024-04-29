Setup a Local Environment
=========================

If you do not have access to the CRNCH resources, you will need to setup your local environment to follow along with the tutorial.

Only modern Linux distributions running on 64-bit x86 machines are supported at this time.

----------------------------
Install AMD/Xilinx Vitis HLS
----------------------------

You will need AMD/Xilinx Vitis HLS 2021.1 installed, which you can download from the `Vitis Archive <https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vitis/archive-vitis.html>`_.

.. warning::

    Running LightningSim with newer versions of Vitis HLS may cause significantly less accurate simulation results, as will be explained :doc:`later <ex1-end-to-end>`. We are working on fixing this for the latest versions of Vitis HLS.

You will need to ensure that this version of Vitis HLS is available in your environment. For instance, you may need to add the following to your :code:`~/.bashrc` shell startup file. Then restart your shell for the change to take effect::

    source <Vitis HLS installation directory>/2021.1/settings64.sh

-------------
Install conda
-------------

You will also need conda installed. Installation instructions are available at `this page at docs.conda.io <https://docs.conda.io/projects/conda/en/stable/user-guide/install/linux.html>`_.

We recommend using the `Miniconda installer <https://docs.anaconda.com/free/miniconda/>`_.

---------------------
Download the Examples
---------------------

The example HLS designs used in this tutorial are available in the :code:`examples` directory within `the GitHub repository for this documentation <https://github.com/sharc-lab/lightningsim-doc>`_. You will need to clone this repository or download and extract its contents.

-----------------------------
Potential Differences in Text
-----------------------------

This tutorial is primarily targeting in-person attendees at FCCM 2024; as such, some of the tutorial text is customized for the environment provided there. Differences from your local setup are likely to be minor but are documented here for completeness.

* The tutorial text refers to launching Vitis HLS 2021.1 using a desktop shortcut. If such a shortcut does not exist in your environment, you can run the command :code:`vitis_hls` in a terminal instead.
* The tutorial text assumes that the examples are located directly within the user's Linux home directory. This may differ depending on where you downloaded the examples.

You are now ready to :doc:`try out LightningSim <install>`!
