A More Complex Design
=====================

LightningSim truly shines when it comes to larger, more complex designs that take minutes or hours to synthesize and simulate. As an example, we will use one of the graph neural network (GNN) accelerator designs from `FlowGNN <https://arxiv.org/abs/2204.13103>`_.

These designs can take over an hour to synthesize and simulate; therefore, we have provided the project already synthesized and simulated for you.

-----------
Walkthrough
-----------

**Step 1.** Within Vitis HLS, click the :guilabel:`Open Project` link again. Navigate to :code:`lightningsim-doc/examples/example-4` and click :guilabel:`Open`.

**Step 2.** Within the terminal where you activated the :code:`lightningsim` environment, run::

  lightningsim --gui --skip-wait-for-synthesis lightningsim-doc/examples/example-4/solution1

.. note::

  As the name suggests, the :code:`--skip-wait-for-synthesis` flag will skip the "waiting for synthesis" step and immediately start running the simulation. This has the same effect as clicking the :guilabel:`(skip)` link on this step in the LightningSim UI.

  In CLI mode, this behavior is the default.

Hold :kbd:`Ctrl` and click the link printed in the terminal to open the LightningSim UI in your default browser.

**Step 3.** While waiting for LightningSim to finish, return to Vitis HLS and open the synthesis report (:guilabel:`Solution` menu > :guilabel:`Open Report` > :guilabel:`Synthesis`) and cosimulation report (:guilabel:`Solution` menu > :guilabel:`Open Report` > :guilabel:`Cosimulation`).

Compare the latency estimates of the top-level function :code:`GIN_compute_graphs` within the synthesis report and the cosimulation report. *How good was the synthesis estimate?*

.. note::

  Why are these numbers so far apart? There are several factors leading to such a large degree of inaccuracy for this design:

  * The design behavior is highly dynamic and data-dependent. Many of the loops in the design are annotated with a :code:`#pragma HLS loop_tripcount` directive to specify an estimated number of iterations for each loop. However, the actual number of iterations can vary significantly during simulation, depending on the input data.
  * The design makes use of the HLS dataflow feature, leading to significantly less accurate estimates in the synthesis report. Because the tool has limited ability to statically analyze the dataflow, it estimates the overall dataflow latency as the longest estimated latency of any dataflow subprocess. This represents a best-case scenario in which all dataflow processes can run fully in parallel without stalls, which is clearly unrealistic.
  * The design reads and writes data via top-level AXI interfaces, which can cause additional delays that Vitis HLS cannot take into account during its static analysis.

  In any design with any of these characteristics, the synthesis report will likely be significantly less accurate than cosimulation. This is where LightningSim can help.

**Step 4.** Wait for LightningSim to complete, and compare its latency estimates with those from the cosimulation report. *How did LightningSim do?*

.. note::

  Unfortunately, we do not have sufficient time in this tutorial to demonstrate another great advantage of LightningSim, which is that LightningSim can actually finish *earlier than synthesis finishes* for large designs such as this one.

  As we report in Table III on page 10 of the `original paper <https://arxiv.org/pdf/2304.11219>`_, on this design (FlowGNN GIN), HLS synthesis takes about 14 minutes, while LightningSim running in parallel finishes in about 9 minutes, which is 5 minutes earlier. This is possible because LightningSim does not rely on RTL generation for any part of its simulation, and RTL generation can take a significant amount of time for large designs.

  Of course, when the design is already synthesized, LightningSim can complete much faster, as you saw.

Cosimulation took 1 hour 10 minutes to complete on our test machine. *How much faster was LightningSim?*

**Step 5.** Navigate to the :guilabel:`FIFOs` tab in LightningSim and try setting the FIFO depths to different values to cause a deadlock. *How fast can LightningSim report the new latency or deadlock status?*

**Step 6.** When you are finished with this example, close the Vitis HLS project by selecting :guilabel:`File` > :guilabel:`Close Project...`. Stop LightningSim by returning to the terminal you launched it from and interrupting the process with :kbd:`Ctrl` + :kbd:`C`.

-----
Recap
-----

In this example, you saw how LightningSim performs on a large, real-world HLS design that takes over an hour in cosimulation. You also learned what characteristics of a design can cause significant discrepancies between HLS synthesis estimates and cosimulation results, and how LightningSim can help in such cases.
