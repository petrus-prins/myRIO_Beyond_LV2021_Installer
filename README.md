
myRIO_Beyond_LV2021_Installer:
=============================
This is a tool to install the original myRIO 2021 SP1 Toolkit Files into any existing LabVIEW Installation.
I tested it on LabVIEW 2022 Q3 (32 Bit). (Rumours have it that this can work on 32 and 64 bit LV2022-LV2026)  

Installation Instructions:
==========================
Run myRIO_Beyond_LV2021_Installer.exe
This will install the myRIO 2021 SP1 files into any selected LabVIEW installation.

For Example: Select your BASE Installation folder as: 
C:\Program Files (x86)\National Instruments\LabVIEW 2022

* Remember to update your myRIO to the latest firmware available for your selected LabVIEW Installation before loading any projects.
NOTE: (myRIO 1950 units seem to become myRIO 1900 units - i.e no WIFI after the 2022Q3 firmware upgrade). 
This makes sense as NI announced extended support for myRIO 1900 only.

There is an example myRIO LED + Accelerometer test program (LV2022Q3) included. 
 
Uninstall:
==========
The uninstaller files can be found in the the BASE Labview Folder you selected during installation 
For Example: C:\Program Files (x86)\National Instruments\LabVIEW 2022\unins000.exe
(Also uninstallable in Add/Remove programs in Windows.)

Why:
====
This installer idea came about after I read some posts on the NI Community (2026-06-21):

https://forums.ni.com/t5/Academic-Hardware-Products-myDAQ/myRIO-support-in-LabVIEW-2020-SP1-and-2022-Q3/td-p/4421330

https://kreiseder.org/2026/04/using-the-myrio-toolkit-beyond-labview-2021-a-practical-patch-for-labview-2026-2022

I really did not want to copy 1800+ files into my woking NI LV Dev Environment without an uninstall option!
I really hope this will be useful for some students/teachers out there. 
(I wish NI had done this 5 years ago!)

Thanks:
=======
Many thanks to 'softball' on that NI community forum, for pointing me in the right direction.  
Many thanks to Andreas Kreiseder for his VERY generous assistance.

Disclaimer:
===========
This is experimental and carries no guarantees. 
Use at your own risk. :)

-Petrus Prins  
