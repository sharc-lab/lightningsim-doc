Example 1: End-to-End Flow
==========================

We will now demonstrate the end-to-end LightningSim workflow with a Vitis HLS project implementing a simple matrix multiplication kernel. This example is derived from |Parallel Programming for FPGAs|_.

.. _Parallel Programming for FPGAs: https://arxiv.org/abs/1805.03648
.. |Parallel Programming for FPGAs| raw:: html

    Kastner et al.'s excellent <cite>Parallel Programming for FPGAs</cite> book

**Step 1.** Launch Vitis HLS 2021.1 from the desktop shortcut.

.. note::

    Although LightningSim will run with newer versions of Vitis HLS, newer versions of Vitis HLS include new AXI interface code that has different performance characteristics from the code in Vitis HLS 2021.1. The AXI interface model in LightningSim was modeled after the Vitis HLS 2021.1 implementation, which can lead to significantly less accurate simulations for newer versions of Vitis HLS.

    We are working on updating the AXI interface model in LightningSim for the latest versions of Vitis HLS.

**Step 2.** Click the “Open Project” link. Navigate to :code:`~/examples/example-1` and click “Open” to open the project.

**Step 3.** This project has already been set up with a source file :code:`matrixmultiplication.cpp` as well as testbench files :code:`matrixmultiplication-top.cpp` and :code:`matrixmultiplication.gold.dat`. These are the key ingredients for developing designs in Vitis HLS. In the left sidebar, double-click the source file :code:`matrixmultiplication.cpp` to view the kernel code we'll be working with.

**Step 4.** Notice that the design contains a triply-nested loop named :code:`product`. Let's see how Vitis HLS will synthesize this design into RTL. Click “Run C Synthesis” to run the synthesis process.