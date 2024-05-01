Login to CRNCH Resources
========================

To access the CRNCH resources, visit `synestia-ood.cc.gatech.edu <https://synestia-ood.cc.gatech.edu/>`_. You will be prompted to log in with your Georgia Tech credentials; please use the guest credentials provided to you.

Once you have logged in, you will be presented with the Open OnDemand web interface with tabs for both the Pynq board cluster (:guilabel:`Pynq-Z2`) and Synestia VMs (:guilabel:`Synth & Emu`):

.. image:: /images/pynq_cluster_synestia_ood.png
  :alt: Screenshot of the Open OnDemand web interface.

For this portion of the tutorial, we will be using the Synestia VMs to run AMD/Xilinx tools and LightningSim. Under the :guilabel:`Synth & Emu` tab, click :guilabel:`Synestia Desktop`:

.. image:: /images/synestia_ood_vnc_desktop.png
  :alt: Screenshot of the :guilabel:`Synestia Desktop` option within the :guilabel:`Synth & Emu` tab of the Open OnDemand web interface.

You will be given the option to choose settings for your requested VM instance. Enter the following:

* **Account:** *(leave blank)*
* **Number of hours:** 3
* **Number of nodes:** 1

.. image:: /images/synestia_ood_vnc_settings.png
  :alt: Screenshot of the :guilabel:`Synestia Desktop` launch settings within Open OnDemand.

Then click the blue :guilabel:`Launch` button. After a few seconds, you should have a running session:

.. image:: /images/synestia_ood_vnc_desktop_2.png
  :alt: Screenshot of a :guilabel:`Synestia Desktop` instance within Open OnDemand.

Click the blue :guilabel:`Launch Synestia Desktop` button to access the GUI of your new instance. You are now ready to :doc:`try out LightningSim <install>`!
