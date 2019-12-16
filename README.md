# Bad-DICOM

PoC of my handcrafted CVE-2019-11687's exploit tool.

I've crafted this PEDICOM as a Proof of Concept for my college's capstone.


## What is a PEDICOM
DoomDicom.dcm is a PEDICOM, a polyglot file that can act as a functional PE and, at the same time, as a legit DICOM.
For more information about this files please read the [d00rt's original paper](https://github.com/d00rt/pedicom)

## How to use
You can open this file in two main ways:
1.  As a DCM: just open in with a DicomViewer as [MicroDicomViewer](http://www.microdicom.com/) or with *powershell*
2.  As a PE: open it wioth *CMD* or rename it to *'DoomDicom.exe'*
3.  With the script loader.py from this tool (not released yet).

DoomDicom.dcm was made with my tool BAD-DICOM, that will be released in the future. Stay in tune for new changes!
