Lab 3.1: Generate Reports in PDF
--------------------------------

.. note:: Estimated time to complete: **5 minutes**

.. include:: /accesslab.rst

Tasks
^^^^^
1. Login as **paula** in BIG-IQ.

.. image:: ../pictures/module4/img_lab1_1.png
  :align: center
  :scale: 40%

2. Select one of the application ``airport_security``, then select ``security_site16_boston`` application service.

.. image:: ../pictures/module4/img_lab1_2.png
  :align: center
  :scale: 40%

3. Collapse the top and middle banner, click on the **Server** object on the right of the dashboard.
   Select Server Latency. Look for the URL dimension and click on the **Export & Schedule Report** located above the dimensions.

Click on the option ``Charts with user expended dimension data``.

.. image:: ../pictures/module4/img_lab1_3.png
  :align: center
  :scale: 40%

4. After few seconds a `PDF`_ will be generated which you will be able to save on your computer.

.. _PDF: https://raw.githubusercontent.com/f5devcentral/f5-big-iq-lab/develop/lab/f5-demo-app-troubleshooting/examplePDFreportBig-iq.pdf

.. image:: ../pictures/module4/img_lab1_4.png
  :align: center
  :scale: 50%

5. Navigate to a different metric on the dashboard and try to export another PDF analytics report using the other option. Do you notice the difference?