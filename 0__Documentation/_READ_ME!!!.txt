Installation Instructions:
==========================
 Run myRIO_Beyond_LV2021_Installer.exe
 This will install the myRIO 2021 SP1 files into any selected LabVIEW installation.
 
 For Example select your BASE folder as this: 
 C:\Program Files (x86)\National Instruments\LabVIEW 2022
 
Uninstall:
==========
 
 The uninstaller files can be found in the the BASE Labview Folder you selected during installation
 
 Example: 
 C:\Program Files (x86)\National Instruments\LabVIEW 2022\unins000.exe
 
 This installer idea came about after I read some posts on the NI Community (2026-06-21):
 
 https://forums.ni.com/t5/Academic-Hardware-Products-myDAQ/myRIO-support-in-LabVIEW-2020-SP1-and-2022-Q3/td-p/4421330
 https://kreiseder.org/2026/04/using-the-myrio-toolkit-beyond-labview-2021-a-practical-patch-for-labview-2026-2022

I really did not want to copy 1800+ files into my woking NI LV Dev Environment without an uninstall option!
That why this installer was born. I really hope this can help out some students out there. 
I wish NI had done this 5 years ago!

Many thanks to 'softball' on that forum, that pointed me in the right direction. 
Many thanks to Andreas Kreiseder for his very generous assistance.

-Petrus Prins 
 











Instructions to Recompile Installer:
====================================
1: Clone Repo to Flash Drive F:\
2: Install F:\2__Tools\innosetup-6.7.3.zip
3: Run F:\2__Tools\_inno_scripts\Compile_Installer.iss
4: Compiled deliverable will be F:\myRIO_Beyond_LV2021_Installer.exe

 