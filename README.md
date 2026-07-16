
myRIO_Installer: (V3.07)
====================================
This is a tool to install the original myRIO 2021 SP1 Toolkit Files into any existing LabVIEW Installation (2022-2026).

Confirmed Working Test Setups (32 Bit):
======================================
**LabVIEW 2022 Q3**
  * ni-automated-test-suite-x86_22.5.0.49199-0+f47_offline.iso
  * ni-compactrio-device-drivers_23.8.0.49241-0+f89_offline.iso
  * ni-labview-2022-fpga-module-x86_22.3.0_offline.iso
  * ni-labview-2022-rt-module-x86_22.3.0_offline.iso
   
**LabVIEW 2025 Q3**
  * Community Edition, Real-Time 2025 Q1, FPGA 2025 Q1 and CompactRIO 2025 Q3
   
**Labview 2026 Q1**
  * ni-automated-test-suite-x86_26.0.1.49153-0+f1_offline.iso
  * ni-compactrio-device-drivers_26.3.0.49340-0+f188_offline.iso
  * ni-labview-2026-fpga-module-x86_26.1.0_offline.iso
  * ni-labview-2026-rt-module-x86_26.1.0_offline.iso
   

Installation Instructions:
==========================
Run myRIO_Installer.exe
This will install the myRIO 2021 SP1 files into any selected LabVIEW installation.

For Example: Select your BASE Installation folder as: 
* C:\Program Files (x86)\National Instruments\LabVIEW 2026
* Remember to update your myRIO Firmware to match your current Labview version (via NIMAX).
* myRIO 1950 uses same firmware set as myRIO 1900. (So use the myRIO 1900 FW for your 1950 units as well).

myRIO_Testing
=============
There is an example myRIO LED + Accelerometer test program (LV2022Q3)
and custom FPGA projet included after installation in: 
* C:\Program Files (x86)\National Instruments\LabVIEW 202x\myRIO_Installer\
 
Uninstall:
==========
The uninstaller files can be found in the the BASE Labview Folder you selected during installation 
For Example: 

* C:\Program Files (x86)\National Instruments\LabVIEW 202x\myRIO_Installer\unins000.exe
* (Also uninstallable in Add/Remove programs in Windows.)

Why:
====
This installer idea came about after I read some posts on the NI Community (2026-06-21):

* https://forums.ni.com/t5/Academic-Hardware-Products-myDAQ/myRIO-support-in-LabVIEW-2020-SP1-and-2022-Q3/m-p/4481386/highlight/true#M7885

I really did not want to copy 2000+ files into my woking NI LV Dev Environment without an uninstall option, so I started this installer project solve that. 
I hope this will be useful for some students/teachers out there. 

Thanks:
=======
Many thanks to 'softball' on that NI community forum, for pointing me in the right direction.  
Many thanks to Andreas Kreiseder for his VERY generous assistance.

Disclaimer:
===========
This is 'experimental' and carries no guarantees. 
Use at your own risk. :)

-Petrus Prins  
