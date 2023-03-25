# AUTOGPC
A full GUI MATLAB app for processing GPC data files from Malvern OMNISEC software. 

This app parses and analyzes files exported directly from OMNISEC. The app will calculate polymer weight-average molecular weight (<i>M<sub>w</sub></i>), number-average molecular weight (<i>M<sub>n</sub></i>), polydispersity index (*Đ*), and fractional monomer conversion (*p*). A report of the data can be generated along with images of the chromatograms for each detector.

## How to Use
Download all the repo files into your MATLAB working directory, then open and run the ``.m`` file. You can use the ``.mlapp`` file and MATLAB's App Designer to make changes to the app if you wish.

The text file ``polymers.txt`` provides a list of values for polymer-repeat-unit molecular weights (<i>M<sub>0</sub></i>). This list can be edited from within the app.

The text file ``default_calibration.txt`` gives the default calibration of the detectors. Recalibrating from within the app and saving the new calibration will overwrite the previous ``default_calibration.txt``.

## Disclaimer
This app was created by me during my Master's studies to streamline GPC data processing. As such, it has only been tested on data files exported from one machine running one version of OMNISEC. I cannot guarantee it will work for other systems or versions of OMNISEC.
