# AUTOGPC
A full GUI MATLAB app for processing GPC data files from Malvern OMNISEC software. 

This app parses and analyzes files exported directly from OMNISEC. The app will calculate polymer weight-average molecular weight (<i>M<sub>w</sub></i>), number-average molecular weight (<i>M<sub>n</sub></i>), polydispersity index (*Đ*), and fractional monomer conversion (*p*). A report of the data can be generated along with images of the chromatograms for each detector.

Currently only systems using a triple detector (refractive index, low-angle light scattering, and right-angle light scattering) setup are supported (see [disclaimer](#disclaimer)).

## How to Use
Download all the repo files into your MATLAB working directory, then open and run the ``.m`` file. You can use the ``.mlapp`` file and MATLAB's App Designer to make changes to the app if you wish.

The text file ``polymers.txt`` stores a list of polymer-repeat-unit molecular weights (<i>M<sub>0</sub></i>). This list can be edited from within the app.

The text file ``default_calibration.txt`` stores the default calibration for the detectors (RI, RALS, LALS). Recalibrating from within the app and saving the new calibration will overwrite the previous ``default_calibration.txt``.

## Requirements
The *statistics and machine learning toolbox* is required to use the calibration function (for linear regression fitting of polymer standards).

## Disclaimer
This app was created by me in 2019 during my Master's studies to streamline GPC data processing. As such, it has only been tested on data files exported from one machine, running one version of OMNISEC. I cannot guarantee it will work for other systems or versions of OMNISEC.
