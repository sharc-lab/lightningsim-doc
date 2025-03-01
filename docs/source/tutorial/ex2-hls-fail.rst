When Cosimulation is Needed
===========================

Sometimes HLS isn't able to figure out the latency of a kernel through static analysis. We will see one such example here.

For this example, we will be using an FFT kernel that also comes from |Parallel Programming for FPGAs|_.

.. _Parallel Programming for FPGAs: https://arxiv.org/abs/1805.03648
.. |Parallel Programming for FPGAs| raw:: html

  Kastner et al.'s excellent <cite>Parallel Programming for FPGAs</cite> book

-----------
Walkthrough
-----------

**Step 1.** Within Vitis HLS, click the :guilabel:`Open Project` link again. Navigate to :code:`lightningsim-doc/examples/example-2` and click :guilabel:`Open`.

**Step 2.** This time, let's try LightningSim's CLI mode (the default when not passing :code:`--gui`). Within the terminal where you activated the :code:`lightningsim` environment, run::

  lightningsim lightningsim-doc/examples/example-2/solution1

**Step 3.** Within Vitis HLS, click the green play button to synthesize the design.

Wait for synthesis to complete. *What does the synthesis report say about the latency of the kernel?*

**Step 4.** As soon as synthesis is complete, start C/RTL cosimulation from the down arrow next to the play button > :guilabel:`Co-Simulation`.

Wait for cosimulation to complete. *How long does it take to complete, compared to LightningSim?*

**Step 5.** Switch back to the terminal where you ran LightningSim, and compare its results to the cosimulation results.

.. note::

  You'll notice that the cycle counts differ slightly. This is one of the cases in which LightningSim does not achieve 100%-accurate results.

  This discrepancy is due to inaccuracies in the AXI model used by LightningSim. We hope to improve this in the future (along with updating the AXI model for the latest versions of Vitis HLS).

  However, LightningSim still boasts 99.9% cycle-accuracy compared to cosimulation on Vitis HLS 2021.1 on a suite of 33 benchmarks. If you notice a large discrepancy between LightningSim and cosimulation on one of your projects, `please let us know <https://github.com/sharc-lab/LightningSim/issues/new>`_!

**Step 6.** When you are finished with this example, close the Vitis HLS project by selecting :guilabel:`File` > :guilabel:`Close Project...`.

-----
Recap
-----

In this example, you saw how LightningSim can provide early simulation results that are 99.9%-accurate to cosimulation, even when HLS synthesis cannot provide any useful information about latency. This can be very useful when developing designs where the latency is data-dependent.
