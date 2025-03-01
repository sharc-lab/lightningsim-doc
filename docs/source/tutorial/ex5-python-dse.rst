DSE with the Python API
=======================

LightningSim also features a Python API, which is great for automation and large-scale testing, such as for design space exploration (DSE). In this example, we will use a design where the latency is sensitive to FIFO buffer depths, and we will show how we can use LightningSim's Python API to quickly perform DSE across a large range of FIFO depths.

The example project is pre-synthesized for your convenience, and we have provided a Jupyter notebook to walk through the steps.

-----------
Walkthrough
-----------

**Step 1.** We first need to install `JupyterLab <https://jupyterlab.readthedocs.io/en/latest/>`_ to open the provided notebook. Within the terminal where you activated the :code:`lightningsim` environment, run::

  conda install -y -c conda-forge jupyterlab

**Step 2.** Change directories into the example folder and start JupyterLab::

  cd lightningsim-doc/examples/example-5
  jupyter lab

This will automatically open your browser to JupyterLab.

**Step 3.** In the file list, double-click :code:`example-5.ipynb` to open the notebook.

Follow the instructions in the notebook to learn how to use LightningSim's Python API and run the DSE experiment.

**Step 4.** When you are finished, shut down JupyterLab by selecting :guilabel:`File` menu > :guilabel:`Shut Down` and confirming by clicking the :guilabel:`Shut Down` button.

-----
Recap
-----

In this example, you learned about LightningSim's Python API, and how it can be used for advanced programmatic usage such as for performing design space exploration.
