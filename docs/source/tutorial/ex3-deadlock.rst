Exploring Deadlocks
===================

Here, we introduce LightningSim's powerful features for dataflow designs using FIFO channels. We will see how LightningSim can provide early feedback on deadlocks in dataflow designs and even suggest a resolution.

This example is a modified version of a simple HLS dataflow example from `Xilinx/Vitis_Accel_Examples on GitHub <https://github.com/Xilinx/Vitis_Accel_Examples/tree/2021.1_rel2/cpp_kernels/simple_vadd>`_ that performs vector addition.

-----------
Walkthrough
-----------

**Step 1.** Within Vitis HLS, click the :guilabel:`Open Project` link again. Navigate to :code:`lightningsim-doc/examples/example-3` and click :guilabel:`Open`.

**Step 2.** Within the terminal where you activated the :code:`lightningsim` environment, run::

  lightningsim --gui lightningsim-doc/examples/example-3/solution1

.. note::

  LightningSim's CLI mode currently does not support analyzing and adjusting FIFO depths. If a deadlock occurs, the LightningSim CLI will prompt you to use the GUI. `The issue is tracked here; <https://github.com/sharc-lab/LightningSim/issues/4>`_ we hope to add FIFO analysis features to the CLI version soon.

Hold :kbd:`Ctrl` and click the link printed in the terminal to open the LightningSim UI in your default browser.

**Step 3.** Within Vitis HLS, click the green play button to synthesize the design.

Wait for synthesis to complete. *Is there any indication of whether this design might deadlock?*

Wait for LightningSim to complete. *What about now?*

**Step 4.** Switch to the :guilabel:`Overview` tab of LightningSim and observe the **Latency** and **Optimal** columns. *What do you see?*

.. note::

  **Optimal** is an estimate of the best possible latency the design can achieve if there are no deadlocks and all FIFO buffers are sized correctly.

**Step 5.** Now switch to the :guilabel:`FIFOs` tab of LightningSim and observe the **Depth** and **Optimal** columns.

.. note::

  **Depth** is initially set to the same value the design was synthesized with. **Optimal** reports a possible FIFO configuration that will avoid deadlocks and result in the optimal latency reported in the :guilabel:`Overview` tab.

**Step 6.** For any FIFO depth below its optimal value, increase it to match. *What do you notice about the time it takes to re-run the simulation with a new FIFO depth?*

LightningSim will indicate that there is no longer a deadlock.

**Step 7.** Open the source file :code:`vadd.cpp` from the project hierarchy in Vitis HLS. Update the :code:`#pragma HLS STREAM` directives to match the depths you set in the :guilabel:`FIFOs` tab of the LightningSim interface.

**Step 8.** Switch back to the :guilabel:`Status` tab in LightningSim and click :guilabel:`Rebuild`. Then, click the green play button in Vitis HLS to re-synthesize the design.

**Step 9.** Wait for LightningSim to complete. *Is the deadlock gone?*

**Step 10.** When you are finished with this example, close the Vitis HLS project by selecting :guilabel:`File` > :guilabel:`Close Project...`. Stop LightningSim by returning to the terminal you launched it from and interrupting the process with :kbd:`Ctrl` + :kbd:`C`.

-----
Recap
-----

In this example, you saw a small taste of LightningSim's powerful features for HLS dataflow designs. You will see these capabilities demonstrated again in the next examples.
