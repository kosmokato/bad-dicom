# Bad-DICOM

PoC of my handcrafted CVE-2019-11687's exploit tool.

I've crafted this PEDICOM as a Proof of Concept for my college's capstone: "_Detection and prevention of attacks based on vulnerabilities of DICOM files against medical management services_".


## What is a PEDICOM
DoomDicom.dcm is a PEDICOM, a polyglot file that can act as a functional PE and, at the same time, as a legit DICOM.
For more information about this files please read the [d00rt's original paper](https://github.com/d00rt/pedicom)

## How to use
You can open this file in two main ways:
1.  As a DCM: just open in with a [DicomViewer](../../blob/master/DICOMviewer.exe) as [MicroDicomViewer](http://www.microdicom.com/) or with *powershell*
2.  As a PE: open it with *CMD.exe* or rename it to *'DoomDicom.exe'*
3.  With the script loader.py from this tool (not released yet).

DoomDicom.dcm was made with my tool BAD-DICOM, but at the end *I'm not releasing it*, for ethical concerns.

In a few days I'll upload the whole capstone report from my college.

Please enjoy the [detection rules](../../blob/master/cve_2019_11687_pedicom.yar) [:closed_book:](../../blob/master/cve_2019_11687_pedicom.yar), feedback would be appreciated!
